
/************************************************************************/
/*																		*/
/*	led_demo.c	--	Out-of-Box LED demo for Digilent Boards				*/
/*																		*/
/************************************************************************/
/*	Author: Sam Bobrowicz												*/
/*	Copyright 2017, Digilent Inc.										*/
/************************************************************************/
/*  Module Description: 												*/
/*																		*/
/*		This module provides a simple demo that displays an LED	pattern	*/
/*      that changes over time. All switches and/or buttons must 		*/
/* 		be in the off position to see the changing LED pattern, 		*/
/*		otherwise the LEDs display the state of the switches/buttons.	*/
/*																		*/
/*		This build of the project is targeted for the Arty S7. The 		*/
/*		switches control LD2-LD5, and the buttons control the color 	*/
/*		displayed on the RGB LEDs. Pressing BTN3 will turn off the LEDs.*/
/*		On start-up, a message is displayed over UART at 115200 Baud.	*/
/*																		*/
/************************************************************************/
/*  Revision History:													*/
/* 																		*/
/*		5/31/2017(SamB): Created										*/
/*																		*/
/************************************************************************/

#include <stdio.h>
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_io.h"
#include "PWM.h"
#include "xtmrctr.h"
#include "xil_cache.h"

/*
 * Simple struct type representing a 24-bit RGB color
 */
typedef struct {
	uint8_t r;
	uint8_t g;
	uint8_t b;
}rgb_t;

XTmrCtr TimerCounter;

/*
 * XPAR redefinitions
 */
#define LED_BASEADDR XPAR_AXI_GPIO_LED_BASEADDR
#define INPUT_BASEADDR XPAR_AXI_GPIO_INPUT_BASEADDR
#define RGB_BASEADDR XPAR_PWM_0_PWM_AXI_BASEADDR

//How frequent to trigger a timer update
#define TIMER_UPDATE_MS 10
//Should always be zero
#define TIMER_NUMBER 0
//Frequency of the clock attached to the timer in KHz
#define TIMER_CLOCK_KHZ 100000
//Don't modify, this is the value that the timer needs to be at to achieve desired timer update rate
#define TIMER_RESET_VAL (TIMER_CLOCK_KHZ*TIMER_UPDATE_MS)

//Number of timer updates in between each color change (Lower=faster changing colors)
#define RGB_COLOR_UPDATES 32
//Number of colors that are cycled through. Must be updated if rgbColors array is changed
#define RGB_NUM_COLORS 6
//The period of the PWM window in clock cycles (clock typically 100MHz)
#define RGB_PWM_PERIOD 4096
//Maximum PWM duty cycle for the RGB LEDs. The RGB LEDs are too bright to look at 100% duty cycle, so this value dims them.
//The maximum brightness equals (RGB_MAX_PWM/RGB_PWM_PERIOD)*100% .
#define RGB_MAX_PWM 512
//Don't modify, used to convert from 8-bit color values to a PWM value that is between 0-RGB_MAX_PWM
#define RGB_COLOR_MULT (RGB_MAX_PWM / 256)

//Number of timer updates to wait for to update the illuminated LED position (Lower=faster moving LED)
#define LED_MOVE_UPDATES 10

static const rgb_t rgbColors[RGB_NUM_COLORS] =
{
		{0xFF, 0x00, 0x00},
		{0xFF, 0xFF, 0x00},
		{0x00, 0xFF, 0x00},
		{0x00, 0xFF, 0xFF},
		{0x00, 0x00, 0xFF},
		{0xFF, 0x00, 0xFF}
};

int main()
{
    XTmrCtr *TmrCtrInstancePtr = &TimerCounter;
	uint32_t swt, btn;

	uint32_t ledUpdateCntr = 0;
	uint32_t ledVal = 0b0001;
	uint32_t ledMovingRight = 1;

	rgb_t rgbVal = {0,0,0};
	uint32_t rgbUpdateCntr = 0;
	uint32_t rgbNextIndex = 1;
	uint32_t rgbIndex = 0;

	uint32_t tmrVal;

    Xil_ICacheEnable();
    Xil_DCacheEnable();

    print("Hello World\n\r");

    Xil_Out32(LED_BASEADDR + 0x0, 0x0);
    Xil_Out32(LED_BASEADDR + 0x4, 0x0);

    PWM_Set_Period(RGB_BASEADDR, RGB_PWM_PERIOD);
    PWM_Set_Duty(RGB_BASEADDR, 0, 0); //LED0 Red
    PWM_Set_Duty(RGB_BASEADDR, 0, 1); //LED0 Green
    PWM_Set_Duty(RGB_BASEADDR, 0, 2); //LED0 Blue
    PWM_Set_Duty(RGB_BASEADDR, 0, 3); //LED1 Red
    PWM_Set_Duty(RGB_BASEADDR, 0, 4); //LED1 Green
    PWM_Set_Duty(RGB_BASEADDR, 0, 5); //LED1 Blue
    PWM_Enable(RGB_BASEADDR);

	XTmrCtr_Initialize(TmrCtrInstancePtr, XPAR_AXI_TIMER_0_DEVICE_ID);
	XTmrCtr_SetOptions(TmrCtrInstancePtr, TIMER_NUMBER, 0);
	XTmrCtr_SetResetValue(TmrCtrInstancePtr, TIMER_NUMBER, 0);
	XTmrCtr_Start(TmrCtrInstancePtr, TIMER_NUMBER);

    while(1)
    {


    	tmrVal = XTmrCtr_GetValue(TmrCtrInstancePtr, TIMER_NUMBER);

    	if (tmrVal >= TIMER_RESET_VAL)
    	{
    		XTmrCtr_Reset(TmrCtrInstancePtr, TIMER_NUMBER);
    		XTmrCtr_Start(TmrCtrInstancePtr, TIMER_NUMBER);

    		/*
    		 * Handle LED position update
    		 */
    		ledUpdateCntr++;
    		if (ledUpdateCntr == LED_MOVE_UPDATES)
    		{
    			ledUpdateCntr = 0;
    			if (ledVal == 0b1000 || ledVal == 0b0001)
    				ledMovingRight = !ledMovingRight;
    			if (ledMovingRight)
    				ledVal = ledVal >> 1;
    			else
    				ledVal = ledVal << 1;
       		}

    		/*
    		 * Blend closer to the next desired color a little bit each time a timer update is triggered
    		 */
    		rgbVal.r = rgbColors[rgbIndex].r + ((rgbColors[rgbNextIndex].r - rgbColors[rgbIndex].r) * rgbUpdateCntr / RGB_COLOR_UPDATES);
    		rgbVal.g = rgbColors[rgbIndex].g + ((rgbColors[rgbNextIndex].g - rgbColors[rgbIndex].g) * rgbUpdateCntr / RGB_COLOR_UPDATES);
    		rgbVal.b = rgbColors[rgbIndex].b + ((rgbColors[rgbNextIndex].b - rgbColors[rgbIndex].b) * rgbUpdateCntr / RGB_COLOR_UPDATES);

    		/*
    		 * Change the desired color
    		 */
    		rgbUpdateCntr++;
    		if (rgbUpdateCntr == RGB_COLOR_UPDATES)
    		{
    			rgbUpdateCntr = 0;
    			rgbIndex++;
    			if (rgbIndex == RGB_NUM_COLORS)
    				rgbIndex = 0;
    			rgbNextIndex++;
    			if (rgbNextIndex == RGB_NUM_COLORS)
    				rgbNextIndex = 0;
    		}

       	}

    	btn = Xil_In32(INPUT_BASEADDR);
    	swt = Xil_In32(INPUT_BASEADDR + 0x8);
    	if (swt)
    		Xil_Out32(LED_BASEADDR + 0x0, swt);
    	else
    		Xil_Out32(LED_BASEADDR + 0x0, ledVal);

    	if (btn)
    	{
    		if (btn & 0b0001)
    		{
    			PWM_Set_Duty(RGB_BASEADDR, RGB_MAX_PWM, 2); //LED0 Blue
    			PWM_Set_Duty(RGB_BASEADDR, RGB_MAX_PWM, 5); //LED1 Blue
    		}
    		else
    		{
    			PWM_Set_Duty(RGB_BASEADDR, 0, 2); //LED0 Blue
    			PWM_Set_Duty(RGB_BASEADDR, 0, 5); //LED1 Blue
    		}

    		if (btn & 0b0010)
			{
				PWM_Set_Duty(RGB_BASEADDR, RGB_MAX_PWM, 1); //LED0 Green
				PWM_Set_Duty(RGB_BASEADDR, RGB_MAX_PWM, 4); //LED1 Green
			}
			else
			{
				PWM_Set_Duty(RGB_BASEADDR, 0, 1); //LED0 Green
				PWM_Set_Duty(RGB_BASEADDR, 0, 4); //LED1 Green
			}

    		if (btn & 0b0100)
			{
				PWM_Set_Duty(RGB_BASEADDR, RGB_MAX_PWM, 0); //LED0 Red
				PWM_Set_Duty(RGB_BASEADDR, RGB_MAX_PWM, 3); //LED1 Red
			}
			else
			{
				PWM_Set_Duty(RGB_BASEADDR, 0, 0); //LED0 Red
				PWM_Set_Duty(RGB_BASEADDR, 0, 3); //LED1 Red
			}

    		//If BTN3 pressed (alone) then RGB LEDs are turned off
    	}
    	else
    	{
			PWM_Set_Duty(RGB_BASEADDR, rgbVal.r*RGB_COLOR_MULT, 0); //LED0 Red
			PWM_Set_Duty(RGB_BASEADDR, (255-rgbVal.r)*RGB_COLOR_MULT, 3); //LED1 Red
			PWM_Set_Duty(RGB_BASEADDR, rgbVal.g*RGB_COLOR_MULT, 1); //LED0 Green
			PWM_Set_Duty(RGB_BASEADDR, (255-rgbVal.g)*RGB_COLOR_MULT, 4); //LED1 Green
			PWM_Set_Duty(RGB_BASEADDR, rgbVal.b*RGB_COLOR_MULT, 2); //LED0 Blue
			PWM_Set_Duty(RGB_BASEADDR, (255-rgbVal.b)*RGB_COLOR_MULT, 5); //LED1 Blue
    	}

    }

    return 0;
}
