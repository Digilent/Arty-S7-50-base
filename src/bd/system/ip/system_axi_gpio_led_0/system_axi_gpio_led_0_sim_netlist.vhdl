-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Fri May 26 04:27:03 2017
-- Host        : DESKTOP-9HMNAI5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/sam_work/git/digilent/Arty-S7-50-base/src/bd/system/ip/system_axi_gpio_led_0/system_axi_gpio_led_0_sim_netlist.vhdl
-- Design      : system_axi_gpio_led_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_gpio_led_0_address_decoder is
  port (
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Dual.gpio_OE_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Dual.gpio2_Data_Out_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Dual.gpio2_OE_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    p_0_in26_in : out STD_LOGIC;
    p_0_in28_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ip2bus_data_i_D1_reg[26]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].GPIO_DBus_i_reg[28]\ : out STD_LOGIC;
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg[31]\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    rst_reg : in STD_LOGIC;
    bus2ip_rnw_i_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    is_read : in STD_LOGIC;
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    is_write_reg : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 5 downto 0 );
    GPIO2_DBus_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    start2_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    gpio_xferAck_Reg : in STD_LOGIC;
    GPIO_xferAck_i : in STD_LOGIC;
    GPIO_DBus_i : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_gpio_led_0_address_decoder : entity is "address_decoder";
end system_axi_gpio_led_0_address_decoder;

architecture STRUCTURE of system_axi_gpio_led_0_address_decoder is
  signal \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \^mem_decode_gen[0].cs_out_i_reg[0]_0\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dual.ALLOUT0_ND_G0.READ_REG_GEN[3].GPIO_DBus_i[31]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Dual.ALLOUT0_ND_G0.READ_REG_GEN[3].GPIO_DBus_i[31]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i[31]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Dual.gpio_Data_Out[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Dual.gpio_Data_Out[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Dual.gpio_Data_Out[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Dual.gpio_Data_Out[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ip2bus_data_i_D1[26]_i_1\ : label is "soft_lutpair0";
begin
  \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ <= \^mem_decode_gen[0].cs_out_i_reg[0]_0\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_wready <= \^s_axi_wready\;
\Dual.ALLOUT0_ND_G0.READ_REG_GEN[3].GPIO_DBus_i[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => Q(2),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => Q(1),
      I3 => Q(0),
      O => p_0_in26_in
    );
\Dual.ALLOUT0_ND_G0.READ_REG_GEN[3].GPIO_DBus_i[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => Q(2),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => Q(1),
      I3 => Q(0),
      O => p_0_in28_in
    );
\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => gpio_xferAck_Reg,
      I3 => GPIO_xferAck_i,
      O => \Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].GPIO_DBus_i_reg[28]\
    );
\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => Q(2),
      O => \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg[31]\
    );
\Dual.gpio2_Data_Out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => rst_reg,
      I1 => bus2ip_rnw_i_reg,
      I2 => Q(2),
      I3 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I4 => Q(0),
      I5 => Q(1),
      O => \Dual.gpio2_Data_Out_reg[0]\(0)
    );
\Dual.gpio2_Data_Out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => Q(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => D(1)
    );
\Dual.gpio2_Data_Out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => Q(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => D(0)
    );
\Dual.gpio2_OE[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAAAAAAAAA"
    )
        port map (
      I0 => rst_reg,
      I1 => bus2ip_rnw_i_reg,
      I2 => Q(2),
      I3 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I4 => Q(1),
      I5 => Q(0),
      O => \Dual.gpio2_OE_reg[0]\(0)
    );
\Dual.gpio_Data_Out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAABAA"
    )
        port map (
      I0 => rst_reg,
      I1 => bus2ip_rnw_i_reg,
      I2 => Q(2),
      I3 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I4 => Q(1),
      I5 => Q(0),
      O => E(0)
    );
\Dual.gpio_Data_Out[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => Q(1),
      I3 => s_axi_wdata(5),
      O => D(5)
    );
\Dual.gpio_Data_Out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => Q(1),
      I3 => s_axi_wdata(4),
      O => D(4)
    );
\Dual.gpio_Data_Out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => Q(1),
      I3 => s_axi_wdata(3),
      O => D(3)
    );
\Dual.gpio_Data_Out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => Q(1),
      I3 => s_axi_wdata(2),
      O => D(2)
    );
\Dual.gpio_OE[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => rst_reg,
      I1 => bus2ip_rnw_i_reg,
      I2 => Q(2),
      I3 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I4 => Q(1),
      I5 => Q(0),
      O => \Dual.gpio_OE_reg[0]\(0)
    );
\MEM_DECODE_GEN[0].cs_out_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E0"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => start2_reg,
      I2 => s_axi_aresetn,
      I3 => \^s_axi_arready\,
      I4 => \^s_axi_wready\,
      O => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\MEM_DECODE_GEN[0].cs_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\,
      Q => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      R => '0'
    );
\ip2bus_data_i_D1[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8AAAAA"
    )
        port map (
      I0 => GPIO2_DBus_i(5),
      I1 => Q(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I3 => Q(2),
      I4 => bus2ip_rnw_i_reg,
      O => \ip2bus_data_i_D1_reg[26]\(5)
    );
\ip2bus_data_i_D1[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8AAAAA"
    )
        port map (
      I0 => GPIO2_DBus_i(4),
      I1 => Q(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I3 => Q(2),
      I4 => bus2ip_rnw_i_reg,
      O => \ip2bus_data_i_D1_reg[26]\(4)
    );
\ip2bus_data_i_D1[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => Q(2),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I3 => Q(1),
      I4 => GPIO_DBus_i(3),
      I5 => GPIO2_DBus_i(3),
      O => \ip2bus_data_i_D1_reg[26]\(3)
    );
\ip2bus_data_i_D1[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => Q(2),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I3 => Q(1),
      I4 => GPIO_DBus_i(2),
      I5 => GPIO2_DBus_i(2),
      O => \ip2bus_data_i_D1_reg[26]\(2)
    );
\ip2bus_data_i_D1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => Q(2),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I3 => Q(1),
      I4 => GPIO_DBus_i(1),
      I5 => GPIO2_DBus_i(1),
      O => \ip2bus_data_i_D1_reg[26]\(1)
    );
\ip2bus_data_i_D1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00200000"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => Q(2),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I3 => Q(1),
      I4 => GPIO_DBus_i(0),
      I5 => GPIO2_DBus_i(0),
      O => \ip2bus_data_i_D1_reg[26]\(0)
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAEAAAA"
    )
        port map (
      I0 => ip2bus_rdack_i_D1,
      I1 => is_read,
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(1),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(3),
      I5 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(0),
      O => \^s_axi_arready\
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAEAAAA"
    )
        port map (
      I0 => ip2bus_wrack_i_D1,
      I1 => is_write_reg,
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(1),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(3),
      I5 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(0),
      O => \^s_axi_wready\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_gpio_led_0_cdc_sync is
  port (
    scndry_vect_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_io_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_gpio_led_0_cdc_sync : entity is "cdc_sync";
end system_axi_gpio_led_0_cdc_sync;

architecture STRUCTURE of system_axi_gpio_led_0_cdc_sync is
  signal s_level_out_bus_d1_cdc_to_0 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_1 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_2 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_3 : STD_LOGIC;
  signal s_level_out_bus_d2_0 : STD_LOGIC;
  signal s_level_out_bus_d2_1 : STD_LOGIC;
  signal s_level_out_bus_d2_2 : STD_LOGIC;
  signal s_level_out_bus_d2_3 : STD_LOGIC;
  signal s_level_out_bus_d3_0 : STD_LOGIC;
  signal s_level_out_bus_d3_1 : STD_LOGIC;
  signal s_level_out_bus_d3_2 : STD_LOGIC;
  signal s_level_out_bus_d3_3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_0,
      Q => s_level_out_bus_d2_0,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_1,
      Q => s_level_out_bus_d2_1,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_2,
      Q => s_level_out_bus_d2_2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_3,
      Q => s_level_out_bus_d2_3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_0,
      Q => s_level_out_bus_d3_0,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_1,
      Q => s_level_out_bus_d3_1,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_2,
      Q => s_level_out_bus_d3_2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_3,
      Q => s_level_out_bus_d3_3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_0,
      Q => scndry_vect_out(0),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_1,
      Q => scndry_vect_out(1),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_2,
      Q => scndry_vect_out(2),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_3,
      Q => scndry_vect_out(3),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(0),
      Q => s_level_out_bus_d1_cdc_to_0,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(1),
      Q => s_level_out_bus_d1_cdc_to_1,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(2),
      Q => s_level_out_bus_d1_cdc_to_2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(3),
      Q => s_level_out_bus_d1_cdc_to_3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_gpio_led_0_cdc_sync__parameterized0\ is
  port (
    scndry_vect_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_gpio_led_0_cdc_sync__parameterized0\ : entity is "cdc_sync";
end \system_axi_gpio_led_0_cdc_sync__parameterized0\;

architecture STRUCTURE of \system_axi_gpio_led_0_cdc_sync__parameterized0\ is
  signal s_level_out_bus_d1_cdc_to_0 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_1 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_2 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_3 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_4 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_5 : STD_LOGIC;
  signal s_level_out_bus_d2_0 : STD_LOGIC;
  signal s_level_out_bus_d2_1 : STD_LOGIC;
  signal s_level_out_bus_d2_2 : STD_LOGIC;
  signal s_level_out_bus_d2_3 : STD_LOGIC;
  signal s_level_out_bus_d2_4 : STD_LOGIC;
  signal s_level_out_bus_d2_5 : STD_LOGIC;
  signal s_level_out_bus_d3_0 : STD_LOGIC;
  signal s_level_out_bus_d3_1 : STD_LOGIC;
  signal s_level_out_bus_d3_2 : STD_LOGIC;
  signal s_level_out_bus_d3_3 : STD_LOGIC;
  signal s_level_out_bus_d3_4 : STD_LOGIC;
  signal s_level_out_bus_d3_5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_0,
      Q => s_level_out_bus_d2_0,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_1,
      Q => s_level_out_bus_d2_1,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_2,
      Q => s_level_out_bus_d2_2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_3,
      Q => s_level_out_bus_d2_3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_4,
      Q => s_level_out_bus_d2_4,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_5,
      Q => s_level_out_bus_d2_5,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_0,
      Q => s_level_out_bus_d3_0,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_1,
      Q => s_level_out_bus_d3_1,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_2,
      Q => s_level_out_bus_d3_2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_3,
      Q => s_level_out_bus_d3_3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_4,
      Q => s_level_out_bus_d3_4,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_5,
      Q => s_level_out_bus_d3_5,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_0,
      Q => scndry_vect_out(0),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_1,
      Q => scndry_vect_out(1),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_2,
      Q => scndry_vect_out(2),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_3,
      Q => scndry_vect_out(3),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_4,
      Q => scndry_vect_out(4),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_5,
      Q => scndry_vect_out(5),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio2_io_i(0),
      Q => s_level_out_bus_d1_cdc_to_0,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio2_io_i(1),
      Q => s_level_out_bus_d1_cdc_to_1,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio2_io_i(2),
      Q => s_level_out_bus_d1_cdc_to_2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio2_io_i(3),
      Q => s_level_out_bus_d1_cdc_to_3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio2_io_i(4),
      Q => s_level_out_bus_d1_cdc_to_4,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio2_io_i(5),
      Q => s_level_out_bus_d1_cdc_to_5,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_gpio_led_0_GPIO_Core is
  port (
    GPIO2_DBus_i : out STD_LOGIC_VECTOR ( 5 downto 0 );
    GPIO_DBus_i : out STD_LOGIC_VECTOR ( 3 downto 0 );
    GPIO_xferAck_i : out STD_LOGIC;
    gpio_xferAck_Reg : out STD_LOGIC;
    gpio2_io_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    gpio2_io_t : out STD_LOGIC_VECTOR ( 5 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ip2bus_rdack_i : out STD_LOGIC;
    ip2bus_wrack_i_D1_reg : out STD_LOGIC;
    bus2ip_rnw_i_reg : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : in STD_LOGIC;
    p_0_in26_in : in STD_LOGIC;
    p_0_in28_in : in STD_LOGIC;
    bus2ip_rnw : in STD_LOGIC;
    bus2ip_cs : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rst_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_gpio_led_0_GPIO_Core : entity is "GPIO_Core";
end system_axi_gpio_led_0_GPIO_Core;

architecture STRUCTURE of system_axi_gpio_led_0_GPIO_Core is
  signal \Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].GPIO_DBus_i[28]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].GPIO_DBus_i[29]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLOUT0_ND_G0.READ_REG_GEN[2].GPIO_DBus_i[30]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLOUT0_ND_G0.READ_REG_GEN[3].GPIO_DBus_i[31]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i[26]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i[27]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i[28]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i[29]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i[30]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i[31]_i_2_n_0\ : STD_LOGIC;
  signal \^gpio_xferack_i\ : STD_LOGIC;
  signal gpio2_Data_In : STD_LOGIC_VECTOR ( 0 to 5 );
  signal gpio2_io_i_d2 : STD_LOGIC_VECTOR ( 0 to 5 );
  signal \^gpio2_io_o\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^gpio2_io_t\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal gpio_Data_In : STD_LOGIC_VECTOR ( 0 to 3 );
  signal gpio_io_i_d2 : STD_LOGIC_VECTOR ( 0 to 3 );
  signal \^gpio_io_o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gpio_io_t\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gpio_xferack_reg\ : STD_LOGIC;
  signal iGPIO_xferAck : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of iGPIO_xferAck_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of ip2bus_rdack_i_D1_i_1 : label is "soft_lutpair9";
begin
  GPIO_xferAck_i <= \^gpio_xferack_i\;
  gpio2_io_o(5 downto 0) <= \^gpio2_io_o\(5 downto 0);
  gpio2_io_t(5 downto 0) <= \^gpio2_io_t\(5 downto 0);
  gpio_io_o(3 downto 0) <= \^gpio_io_o\(3 downto 0);
  gpio_io_t(3 downto 0) <= \^gpio_io_t\(3 downto 0);
  gpio_xferAck_Reg <= \^gpio_xferack_reg\;
\Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].GPIO_DBus_i[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE02C2C2"
    )
        port map (
      I0 => \^gpio_io_o\(3),
      I1 => \^gpio_io_t\(3),
      I2 => p_0_in26_in,
      I3 => gpio_Data_In(0),
      I4 => p_0_in28_in,
      O => \Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].GPIO_DBus_i[28]_i_1_n_0\
    );
\Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].GPIO_DBus_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].GPIO_DBus_i[28]_i_1_n_0\,
      Q => GPIO_DBus_i(3),
      R => bus2ip_rnw_i_reg
    );
\Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].GPIO_DBus_i[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE02C2C2"
    )
        port map (
      I0 => \^gpio_io_o\(2),
      I1 => \^gpio_io_t\(2),
      I2 => p_0_in26_in,
      I3 => gpio_Data_In(1),
      I4 => p_0_in28_in,
      O => \Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].GPIO_DBus_i[29]_i_1_n_0\
    );
\Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].GPIO_DBus_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].GPIO_DBus_i[29]_i_1_n_0\,
      Q => GPIO_DBus_i(2),
      R => bus2ip_rnw_i_reg
    );
\Dual.ALLOUT0_ND_G0.READ_REG_GEN[2].GPIO_DBus_i[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE02C2C2"
    )
        port map (
      I0 => \^gpio_io_o\(1),
      I1 => \^gpio_io_t\(1),
      I2 => p_0_in26_in,
      I3 => gpio_Data_In(2),
      I4 => p_0_in28_in,
      O => \Dual.ALLOUT0_ND_G0.READ_REG_GEN[2].GPIO_DBus_i[30]_i_1_n_0\
    );
\Dual.ALLOUT0_ND_G0.READ_REG_GEN[2].GPIO_DBus_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLOUT0_ND_G0.READ_REG_GEN[2].GPIO_DBus_i[30]_i_1_n_0\,
      Q => GPIO_DBus_i(1),
      R => bus2ip_rnw_i_reg
    );
\Dual.ALLOUT0_ND_G0.READ_REG_GEN[3].GPIO_DBus_i[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE02C2C2"
    )
        port map (
      I0 => \^gpio_io_o\(0),
      I1 => \^gpio_io_t\(0),
      I2 => p_0_in26_in,
      I3 => gpio_Data_In(3),
      I4 => p_0_in28_in,
      O => \Dual.ALLOUT0_ND_G0.READ_REG_GEN[3].GPIO_DBus_i[31]_i_1_n_0\
    );
\Dual.ALLOUT0_ND_G0.READ_REG_GEN[3].GPIO_DBus_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLOUT0_ND_G0.READ_REG_GEN[3].GPIO_DBus_i[31]_i_1_n_0\,
      Q => GPIO_DBus_i(0),
      R => bus2ip_rnw_i_reg
    );
\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE222222C2222222"
    )
        port map (
      I0 => \^gpio2_io_o\(5),
      I1 => \^gpio2_io_t\(5),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      I5 => gpio2_Data_In(0),
      O => \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i[26]_i_1_n_0\
    );
\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i[26]_i_1_n_0\,
      Q => GPIO2_DBus_i(5),
      R => bus2ip_rnw_i_reg
    );
\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE222222C2222222"
    )
        port map (
      I0 => \^gpio2_io_o\(4),
      I1 => \^gpio2_io_t\(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      I5 => gpio2_Data_In(1),
      O => \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i[27]_i_1_n_0\
    );
\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i[27]_i_1_n_0\,
      Q => GPIO2_DBus_i(4),
      R => bus2ip_rnw_i_reg
    );
\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE222222C2222222"
    )
        port map (
      I0 => \^gpio2_io_o\(3),
      I1 => \^gpio2_io_t\(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      I5 => gpio2_Data_In(2),
      O => \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i[28]_i_1_n_0\
    );
\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i[28]_i_1_n_0\,
      Q => GPIO2_DBus_i(3),
      R => bus2ip_rnw_i_reg
    );
\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE222222C2222222"
    )
        port map (
      I0 => \^gpio2_io_o\(2),
      I1 => \^gpio2_io_t\(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      I5 => gpio2_Data_In(3),
      O => \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i[29]_i_1_n_0\
    );
\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i[29]_i_1_n_0\,
      Q => GPIO2_DBus_i(2),
      R => bus2ip_rnw_i_reg
    );
\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE222222C2222222"
    )
        port map (
      I0 => \^gpio2_io_o\(1),
      I1 => \^gpio2_io_t\(1),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      I5 => gpio2_Data_In(4),
      O => \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i[30]_i_1_n_0\
    );
\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i[30]_i_1_n_0\,
      Q => GPIO2_DBus_i(1),
      R => bus2ip_rnw_i_reg
    );
\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE222222C2222222"
    )
        port map (
      I0 => \^gpio2_io_o\(0),
      I1 => \^gpio2_io_t\(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      I5 => gpio2_Data_In(5),
      O => \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i[31]_i_2_n_0\
    );
\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i[31]_i_2_n_0\,
      Q => GPIO2_DBus_i(0),
      R => bus2ip_rnw_i_reg
    );
\Dual.INPUT_DOUBLE_REGS4\: entity work.system_axi_gpio_led_0_cdc_sync
     port map (
      gpio_io_i(3 downto 0) => gpio_io_i(3 downto 0),
      s_axi_aclk => s_axi_aclk,
      scndry_vect_out(3) => gpio_io_i_d2(0),
      scndry_vect_out(2) => gpio_io_i_d2(1),
      scndry_vect_out(1) => gpio_io_i_d2(2),
      scndry_vect_out(0) => gpio_io_i_d2(3)
    );
\Dual.INPUT_DOUBLE_REGS5\: entity work.\system_axi_gpio_led_0_cdc_sync__parameterized0\
     port map (
      gpio2_io_i(5 downto 0) => gpio2_io_i(5 downto 0),
      s_axi_aclk => s_axi_aclk,
      scndry_vect_out(5) => gpio2_io_i_d2(0),
      scndry_vect_out(4) => gpio2_io_i_d2(1),
      scndry_vect_out(3) => gpio2_io_i_d2(2),
      scndry_vect_out(2) => gpio2_io_i_d2(3),
      scndry_vect_out(1) => gpio2_io_i_d2(4),
      scndry_vect_out(0) => gpio2_io_i_d2(5)
    );
\Dual.gpio2_Data_In_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio2_io_i_d2(0),
      Q => gpio2_Data_In(0),
      R => '0'
    );
\Dual.gpio2_Data_In_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio2_io_i_d2(1),
      Q => gpio2_Data_In(1),
      R => '0'
    );
\Dual.gpio2_Data_In_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio2_io_i_d2(2),
      Q => gpio2_Data_In(2),
      R => '0'
    );
\Dual.gpio2_Data_In_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio2_io_i_d2(3),
      Q => gpio2_Data_In(3),
      R => '0'
    );
\Dual.gpio2_Data_In_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio2_io_i_d2(4),
      Q => gpio2_Data_In(4),
      R => '0'
    );
\Dual.gpio2_Data_In_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio2_io_i_d2(5),
      Q => gpio2_Data_In(5),
      R => '0'
    );
\Dual.gpio2_Data_Out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rst_reg_0(0),
      D => D(5),
      Q => \^gpio2_io_o\(5),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rst_reg_0(0),
      D => D(4),
      Q => \^gpio2_io_o\(4),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rst_reg_0(0),
      D => D(3),
      Q => \^gpio2_io_o\(3),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rst_reg_0(0),
      D => D(2),
      Q => \^gpio2_io_o\(2),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rst_reg_0(0),
      D => D(1),
      Q => \^gpio2_io_o\(1),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rst_reg_0(0),
      D => D(0),
      Q => \^gpio2_io_o\(0),
      R => SS(0)
    );
\Dual.gpio2_OE_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => rst_reg_1(0),
      D => D(5),
      Q => \^gpio2_io_t\(5),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => rst_reg_1(0),
      D => D(4),
      Q => \^gpio2_io_t\(4),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => rst_reg_1(0),
      D => D(3),
      Q => \^gpio2_io_t\(3),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => rst_reg_1(0),
      D => D(2),
      Q => \^gpio2_io_t\(2),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => rst_reg_1(0),
      D => D(1),
      Q => \^gpio2_io_t\(1),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => rst_reg_1(0),
      D => D(0),
      Q => \^gpio2_io_t\(0),
      S => SS(0)
    );
\Dual.gpio_Data_In_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(0),
      Q => gpio_Data_In(0),
      R => '0'
    );
\Dual.gpio_Data_In_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(1),
      Q => gpio_Data_In(1),
      R => '0'
    );
\Dual.gpio_Data_In_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(2),
      Q => gpio_Data_In(2),
      R => '0'
    );
\Dual.gpio_Data_In_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(3),
      Q => gpio_Data_In(3),
      R => '0'
    );
\Dual.gpio_Data_Out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(5),
      Q => \^gpio_io_o\(3),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(4),
      Q => \^gpio_io_o\(2),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(3),
      Q => \^gpio_io_o\(1),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(2),
      Q => \^gpio_io_o\(0),
      R => SS(0)
    );
\Dual.gpio_OE_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => rst_reg(0),
      D => D(5),
      Q => \^gpio_io_t\(3),
      S => SS(0)
    );
\Dual.gpio_OE_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => rst_reg(0),
      D => D(4),
      Q => \^gpio_io_t\(2),
      S => SS(0)
    );
\Dual.gpio_OE_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => rst_reg(0),
      D => D(3),
      Q => \^gpio_io_t\(1),
      S => SS(0)
    );
\Dual.gpio_OE_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => rst_reg(0),
      D => D(2),
      Q => \^gpio_io_t\(0),
      S => SS(0)
    );
gpio_xferAck_Reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio_xferack_i\,
      Q => \^gpio_xferack_reg\,
      R => SS(0)
    );
iGPIO_xferAck_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => bus2ip_cs,
      I1 => \^gpio_xferack_reg\,
      I2 => \^gpio_xferack_i\,
      O => iGPIO_xferAck
    );
iGPIO_xferAck_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => iGPIO_xferAck,
      Q => \^gpio_xferack_i\,
      R => SS(0)
    );
ip2bus_rdack_i_D1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gpio_xferack_i\,
      I1 => bus2ip_rnw,
      O => ip2bus_rdack_i
    );
ip2bus_wrack_i_D1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gpio_xferack_i\,
      I1 => bus2ip_rnw,
      O => ip2bus_wrack_i_D1_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_gpio_led_0_slave_attachment is
  port (
    SR : out STD_LOGIC;
    \Dual.gpio_Data_Out_reg[0]\ : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Dual.gpio_OE_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Dual.gpio2_Data_Out_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Dual.gpio2_OE_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC;
    p_0_in26_in : out STD_LOGIC;
    p_0_in28_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ip2bus_data_i_D1_reg[26]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].GPIO_DBus_i_reg[28]\ : out STD_LOGIC;
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg[31]\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 5 downto 0 );
    GPIO2_DBus_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    gpio_xferAck_Reg : in STD_LOGIC;
    GPIO_xferAck_i : in STD_LOGIC;
    GPIO_DBus_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ip2bus_data_i_D1_reg[26]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_gpio_led_0_slave_attachment : entity is "slave_attachment";
end system_axi_gpio_led_0_slave_attachment;

architecture STRUCTURE of system_axi_gpio_led_0_slave_attachment is
  signal \^dual.gpio_data_out_reg[0]\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^sr\ : STD_LOGIC;
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_2_n_0\ : STD_LOGIC;
  signal bus2ip_rnw_i06_out : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal is_read : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_write : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal \s_axi_rdata_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state1__2\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of bus2ip_rnw_i_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair6";
begin
  \Dual.gpio_Data_Out_reg[0]\ <= \^dual.gpio_data_out_reg[0]\;
  Q(1 downto 0) <= \^q\(1 downto 0);
  SR <= \^sr\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wready <= \^s_axi_wready\;
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      R => clear
    );
I_DECODER: entity work.system_axi_gpio_led_0_address_decoder
     port map (
      D(5 downto 0) => D(5 downto 0),
      \Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].GPIO_DBus_i_reg[28]\ => \Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].GPIO_DBus_i_reg[28]\,
      \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg[31]\ => \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg[31]\,
      \Dual.gpio2_Data_Out_reg[0]\(0) => \Dual.gpio2_Data_Out_reg[0]\(0),
      \Dual.gpio2_OE_reg[0]\(0) => \Dual.gpio2_OE_reg[0]\(0),
      \Dual.gpio_OE_reg[0]\(0) => \Dual.gpio_OE_reg[0]\(0),
      E(0) => E(0),
      GPIO2_DBus_i(5 downto 0) => GPIO2_DBus_i(5 downto 0),
      GPIO_DBus_i(3 downto 0) => GPIO_DBus_i(3 downto 0),
      GPIO_xferAck_i => GPIO_xferAck_i,
      \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(3 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3 downto 0),
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      Q(2) => bus2ip_addr(0),
      Q(1 downto 0) => \^q\(1 downto 0),
      bus2ip_rnw_i_reg => \^dual.gpio_data_out_reg[0]\,
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      \ip2bus_data_i_D1_reg[26]\(5 downto 0) => \ip2bus_data_i_D1_reg[26]\(5 downto 0),
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      is_read => is_read,
      is_write_reg => is_write_reg_n_0,
      p_0_in26_in => p_0_in26_in,
      p_0_in28_in => p_0_in28_in,
      rst_reg => \^sr\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => \^s_axi_arready\,
      s_axi_wdata(5 downto 0) => s_axi_wdata(5 downto 0),
      s_axi_wready => \^s_axi_wready\,
      start2_reg => start2
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_awaddr(0),
      I2 => state(0),
      I3 => state(1),
      I4 => s_axi_arvalid,
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_awaddr(1),
      I2 => state(0),
      I3 => state(1),
      I4 => s_axi_arvalid,
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => state(1),
      I4 => state(0),
      O => \bus2ip_addr_i[8]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_awaddr(2),
      I2 => state(0),
      I3 => state(1),
      I4 => s_axi_arvalid,
      O => \bus2ip_addr_i[8]_i_2_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => \^q\(0),
      R => \^sr\
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => \^q\(1),
      R => \^sr\
    );
\bus2ip_addr_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \bus2ip_addr_i[8]_i_2_n_0\,
      Q => bus2ip_addr(0),
      R => \^sr\
    );
bus2ip_rnw_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => s_axi_arvalid,
      O => bus2ip_rnw_i06_out
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => bus2ip_rnw_i06_out,
      Q => \^dual.gpio_data_out_reg[0]\,
      R => \^sr\
    );
is_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFA000A"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \state1__2\,
      I2 => state(0),
      I3 => state(1),
      I4 => is_read,
      O => is_read_i_1_n_0
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read,
      R => \^sr\
    );
is_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => state(1),
      I4 => is_write,
      I5 => is_write_reg_n_0,
      O => is_write_i_1_n_0
    );
is_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88800000000FFFF"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => s_axi_rready,
      I2 => \^s_axi_bvalid\,
      I3 => s_axi_bready,
      I4 => state(0),
      I5 => state(1),
      O => is_write
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => \^sr\
    );
rst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => p_1_in
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_1_in,
      Q => \^sr\,
      R => '0'
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => state(1),
      I2 => state(0),
      I3 => s_axi_bready,
      I4 => \^s_axi_bvalid\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => \^sr\
    );
\s_axi_rdata_i[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \s_axi_rdata_i[5]_i_1_n_0\
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[5]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[26]_0\(0),
      Q => s_axi_rdata(0),
      R => \^sr\
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[5]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[26]_0\(1),
      Q => s_axi_rdata(1),
      R => \^sr\
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[5]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[26]_0\(2),
      Q => s_axi_rdata(2),
      R => \^sr\
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[5]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[26]_0\(3),
      Q => s_axi_rdata(3),
      R => \^sr\
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[5]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[26]_0\(4),
      Q => s_axi_rdata(4),
      R => \^sr\
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[5]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[26]_0\(5),
      Q => s_axi_rdata(5),
      R => \^sr\
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => state(0),
      I2 => state(1),
      I3 => s_axi_rready,
      I4 => \^s_axi_rvalid\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => \^sr\
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_arvalid,
      I3 => state(1),
      I4 => state(0),
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => \^sr\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77FC44FC"
    )
        port map (
      I0 => \state1__2\,
      I1 => state(0),
      I2 => s_axi_arvalid,
      I3 => state(1),
      I4 => \^s_axi_wready\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FFC50FC"
    )
        port map (
      I0 => \state1__2\,
      I1 => \state[1]_i_3_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => \^s_axi_arready\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => s_axi_rready,
      I3 => \^s_axi_rvalid\,
      O => \state1__2\
    );
\state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      O => \state[1]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => \^sr\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => \^sr\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_gpio_led_0_axi_lite_ipif is
  port (
    bus2ip_reset : out STD_LOGIC;
    bus2ip_rnw : out STD_LOGIC;
    bus2ip_cs : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Dual.gpio_OE_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Dual.gpio2_Data_Out_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Dual.gpio2_OE_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC;
    p_0_in26_in : out STD_LOGIC;
    p_0_in28_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ip2bus_data_i_D1_reg[26]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].GPIO_DBus_i_reg[28]\ : out STD_LOGIC;
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg[31]\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 5 downto 0 );
    GPIO2_DBus_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    gpio_xferAck_Reg : in STD_LOGIC;
    GPIO_xferAck_i : in STD_LOGIC;
    GPIO_DBus_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ip2bus_data_i_D1_reg[26]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_gpio_led_0_axi_lite_ipif : entity is "axi_lite_ipif";
end system_axi_gpio_led_0_axi_lite_ipif;

architecture STRUCTURE of system_axi_gpio_led_0_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.system_axi_gpio_led_0_slave_attachment
     port map (
      D(5 downto 0) => D(5 downto 0),
      \Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].GPIO_DBus_i_reg[28]\ => \Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].GPIO_DBus_i_reg[28]\,
      \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg[31]\ => \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg[31]\,
      \Dual.gpio2_Data_Out_reg[0]\(0) => \Dual.gpio2_Data_Out_reg[0]\(0),
      \Dual.gpio2_OE_reg[0]\(0) => \Dual.gpio2_OE_reg[0]\(0),
      \Dual.gpio_Data_Out_reg[0]\ => bus2ip_rnw,
      \Dual.gpio_OE_reg[0]\(0) => \Dual.gpio_OE_reg[0]\(0),
      E(0) => E(0),
      GPIO2_DBus_i(5 downto 0) => GPIO2_DBus_i(5 downto 0),
      GPIO_DBus_i(3 downto 0) => GPIO_DBus_i(3 downto 0),
      GPIO_xferAck_i => GPIO_xferAck_i,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => bus2ip_cs,
      Q(1 downto 0) => Q(1 downto 0),
      SR => bus2ip_reset,
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      \ip2bus_data_i_D1_reg[26]\(5 downto 0) => \ip2bus_data_i_D1_reg[26]\(5 downto 0),
      \ip2bus_data_i_D1_reg[26]_0\(5 downto 0) => \ip2bus_data_i_D1_reg[26]_0\(5 downto 0),
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      p_0_in26_in => p_0_in26_in,
      p_0_in28_in => p_0_in28_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(2 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(5 downto 0) => s_axi_rdata(5 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(5 downto 0) => s_axi_wdata(5 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_gpio_led_0_axi_gpio is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    gpio2_io_t : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute C_ALL_INPUTS : integer;
  attribute C_ALL_INPUTS of system_axi_gpio_led_0_axi_gpio : entity is 0;
  attribute C_ALL_INPUTS_2 : integer;
  attribute C_ALL_INPUTS_2 of system_axi_gpio_led_0_axi_gpio : entity is 0;
  attribute C_ALL_OUTPUTS : integer;
  attribute C_ALL_OUTPUTS of system_axi_gpio_led_0_axi_gpio : entity is 0;
  attribute C_ALL_OUTPUTS_2 : integer;
  attribute C_ALL_OUTPUTS_2 of system_axi_gpio_led_0_axi_gpio : entity is 0;
  attribute C_DOUT_DEFAULT : integer;
  attribute C_DOUT_DEFAULT of system_axi_gpio_led_0_axi_gpio : entity is 0;
  attribute C_DOUT_DEFAULT_2 : integer;
  attribute C_DOUT_DEFAULT_2 of system_axi_gpio_led_0_axi_gpio : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of system_axi_gpio_led_0_axi_gpio : entity is "spartan7";
  attribute C_GPIO2_WIDTH : integer;
  attribute C_GPIO2_WIDTH of system_axi_gpio_led_0_axi_gpio : entity is 6;
  attribute C_GPIO_WIDTH : integer;
  attribute C_GPIO_WIDTH of system_axi_gpio_led_0_axi_gpio : entity is 4;
  attribute C_INTERRUPT_PRESENT : integer;
  attribute C_INTERRUPT_PRESENT of system_axi_gpio_led_0_axi_gpio : entity is 0;
  attribute C_IS_DUAL : integer;
  attribute C_IS_DUAL of system_axi_gpio_led_0_axi_gpio : entity is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of system_axi_gpio_led_0_axi_gpio : entity is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of system_axi_gpio_led_0_axi_gpio : entity is 32;
  attribute C_TRI_DEFAULT : integer;
  attribute C_TRI_DEFAULT of system_axi_gpio_led_0_axi_gpio : entity is -1;
  attribute C_TRI_DEFAULT_2 : integer;
  attribute C_TRI_DEFAULT_2 of system_axi_gpio_led_0_axi_gpio : entity is -1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_gpio_led_0_axi_gpio : entity is "axi_gpio";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_axi_gpio_led_0_axi_gpio : entity is "yes";
  attribute ip_group : string;
  attribute ip_group of system_axi_gpio_led_0_axi_gpio : entity is "LOGICORE";
end system_axi_gpio_led_0_axi_gpio;

architecture STRUCTURE of system_axi_gpio_led_0_axi_gpio is
  signal \<const0>\ : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_10 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_11 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_19 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_20 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_27 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_28 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_6 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_9 : STD_LOGIC;
  signal GPIO2_DBus_i : STD_LOGIC_VECTOR ( 26 to 31 );
  signal GPIO_DBus : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal GPIO_DBus_i : STD_LOGIC_VECTOR ( 28 to 31 );
  signal GPIO_xferAck_i : STD_LOGIC;
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 5 to 6 );
  signal bus2ip_cs : STD_LOGIC;
  signal bus2ip_reset : STD_LOGIC;
  signal bus2ip_rnw : STD_LOGIC;
  signal gpio_core_1_n_33 : STD_LOGIC;
  signal gpio_xferAck_Reg : STD_LOGIC;
  signal ip2bus_data_i_D1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ip2bus_rdack_i : STD_LOGIC;
  signal ip2bus_rdack_i_D1 : STD_LOGIC;
  signal ip2bus_wrack_i_D1 : STD_LOGIC;
  signal p_0_in26_in : STD_LOGIC;
  signal p_0_in28_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^s_axi_wready\ : STD_LOGIC;
begin
  ip2intc_irpt <= \<const0>\;
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5 downto 0) <= \^s_axi_rdata\(5 downto 0);
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
AXI_LITE_IPIF_I: entity work.system_axi_gpio_led_0_axi_lite_ipif
     port map (
      D(5 downto 2) => p_0_out(3 downto 0),
      D(1) => AXI_LITE_IPIF_I_n_19,
      D(0) => AXI_LITE_IPIF_I_n_20,
      \Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].GPIO_DBus_i_reg[28]\ => AXI_LITE_IPIF_I_n_27,
      \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg[31]\ => AXI_LITE_IPIF_I_n_28,
      \Dual.gpio2_Data_Out_reg[0]\(0) => AXI_LITE_IPIF_I_n_10,
      \Dual.gpio2_OE_reg[0]\(0) => AXI_LITE_IPIF_I_n_11,
      \Dual.gpio_OE_reg[0]\(0) => AXI_LITE_IPIF_I_n_9,
      E(0) => AXI_LITE_IPIF_I_n_6,
      GPIO2_DBus_i(5) => GPIO2_DBus_i(26),
      GPIO2_DBus_i(4) => GPIO2_DBus_i(27),
      GPIO2_DBus_i(3) => GPIO2_DBus_i(28),
      GPIO2_DBus_i(2) => GPIO2_DBus_i(29),
      GPIO2_DBus_i(1) => GPIO2_DBus_i(30),
      GPIO2_DBus_i(0) => GPIO2_DBus_i(31),
      GPIO_DBus_i(3) => GPIO_DBus_i(28),
      GPIO_DBus_i(2) => GPIO_DBus_i(29),
      GPIO_DBus_i(1) => GPIO_DBus_i(30),
      GPIO_DBus_i(0) => GPIO_DBus_i(31),
      GPIO_xferAck_i => GPIO_xferAck_i,
      Q(1) => bus2ip_addr(5),
      Q(0) => bus2ip_addr(6),
      bus2ip_cs => bus2ip_cs,
      bus2ip_reset => bus2ip_reset,
      bus2ip_rnw => bus2ip_rnw,
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      \ip2bus_data_i_D1_reg[26]\(5 downto 0) => GPIO_DBus(5 downto 0),
      \ip2bus_data_i_D1_reg[26]_0\(5 downto 0) => ip2bus_data_i_D1(5 downto 0),
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      p_0_in26_in => p_0_in26_in,
      p_0_in28_in => p_0_in28_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2) => s_axi_araddr(8),
      s_axi_araddr(1 downto 0) => s_axi_araddr(3 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2) => s_axi_awaddr(8),
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(3 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(5 downto 0) => \^s_axi_rdata\(5 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(5 downto 0) => s_axi_wdata(5 downto 0),
      s_axi_wready => \^s_axi_wready\,
      s_axi_wvalid => s_axi_wvalid
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
gpio_core_1: entity work.system_axi_gpio_led_0_GPIO_Core
     port map (
      D(5 downto 2) => p_0_out(3 downto 0),
      D(1) => AXI_LITE_IPIF_I_n_19,
      D(0) => AXI_LITE_IPIF_I_n_20,
      E(0) => AXI_LITE_IPIF_I_n_6,
      GPIO2_DBus_i(5) => GPIO2_DBus_i(26),
      GPIO2_DBus_i(4) => GPIO2_DBus_i(27),
      GPIO2_DBus_i(3) => GPIO2_DBus_i(28),
      GPIO2_DBus_i(2) => GPIO2_DBus_i(29),
      GPIO2_DBus_i(1) => GPIO2_DBus_i(30),
      GPIO2_DBus_i(0) => GPIO2_DBus_i(31),
      GPIO_DBus_i(3) => GPIO_DBus_i(28),
      GPIO_DBus_i(2) => GPIO_DBus_i(29),
      GPIO_DBus_i(1) => GPIO_DBus_i(30),
      GPIO_DBus_i(0) => GPIO_DBus_i(31),
      GPIO_xferAck_i => GPIO_xferAck_i,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => AXI_LITE_IPIF_I_n_28,
      Q(1) => bus2ip_addr(5),
      Q(0) => bus2ip_addr(6),
      SS(0) => bus2ip_reset,
      bus2ip_cs => bus2ip_cs,
      bus2ip_rnw => bus2ip_rnw,
      bus2ip_rnw_i_reg => AXI_LITE_IPIF_I_n_27,
      gpio2_io_i(5 downto 0) => gpio2_io_i(5 downto 0),
      gpio2_io_o(5 downto 0) => gpio2_io_o(5 downto 0),
      gpio2_io_t(5 downto 0) => gpio2_io_t(5 downto 0),
      gpio_io_i(3 downto 0) => gpio_io_i(3 downto 0),
      gpio_io_o(3 downto 0) => gpio_io_o(3 downto 0),
      gpio_io_t(3 downto 0) => gpio_io_t(3 downto 0),
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      ip2bus_rdack_i => ip2bus_rdack_i,
      ip2bus_wrack_i_D1_reg => gpio_core_1_n_33,
      p_0_in26_in => p_0_in26_in,
      p_0_in28_in => p_0_in28_in,
      rst_reg(0) => AXI_LITE_IPIF_I_n_9,
      rst_reg_0(0) => AXI_LITE_IPIF_I_n_10,
      rst_reg_1(0) => AXI_LITE_IPIF_I_n_11,
      s_axi_aclk => s_axi_aclk
    );
\ip2bus_data_i_D1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => GPIO_DBus(5),
      Q => ip2bus_data_i_D1(5),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => GPIO_DBus(4),
      Q => ip2bus_data_i_D1(4),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => GPIO_DBus(3),
      Q => ip2bus_data_i_D1(3),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => GPIO_DBus(2),
      Q => ip2bus_data_i_D1(2),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => GPIO_DBus(1),
      Q => ip2bus_data_i_D1(1),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => GPIO_DBus(0),
      Q => ip2bus_data_i_D1(0),
      R => bus2ip_reset
    );
ip2bus_rdack_i_D1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_rdack_i,
      Q => ip2bus_rdack_i_D1,
      R => bus2ip_reset
    );
ip2bus_wrack_i_D1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_core_1_n_33,
      Q => ip2bus_wrack_i_D1,
      R => bus2ip_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_gpio_led_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    gpio2_io_t : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_axi_gpio_led_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_axi_gpio_led_0 : entity is "system_axi_gpio_led_0,axi_gpio,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_axi_gpio_led_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_axi_gpio_led_0 : entity is "axi_gpio,Vivado 2017.1";
end system_axi_gpio_led_0;

architecture STRUCTURE of system_axi_gpio_led_0 is
  signal NLW_U0_ip2intc_irpt_UNCONNECTED : STD_LOGIC;
  attribute C_ALL_INPUTS : integer;
  attribute C_ALL_INPUTS of U0 : label is 0;
  attribute C_ALL_INPUTS_2 : integer;
  attribute C_ALL_INPUTS_2 of U0 : label is 0;
  attribute C_ALL_OUTPUTS : integer;
  attribute C_ALL_OUTPUTS of U0 : label is 0;
  attribute C_ALL_OUTPUTS_2 : integer;
  attribute C_ALL_OUTPUTS_2 of U0 : label is 0;
  attribute C_DOUT_DEFAULT : integer;
  attribute C_DOUT_DEFAULT of U0 : label is 0;
  attribute C_DOUT_DEFAULT_2 : integer;
  attribute C_DOUT_DEFAULT_2 of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_GPIO2_WIDTH : integer;
  attribute C_GPIO2_WIDTH of U0 : label is 6;
  attribute C_GPIO_WIDTH : integer;
  attribute C_GPIO_WIDTH of U0 : label is 4;
  attribute C_INTERRUPT_PRESENT : integer;
  attribute C_INTERRUPT_PRESENT of U0 : label is 0;
  attribute C_IS_DUAL : integer;
  attribute C_IS_DUAL of U0 : label is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_TRI_DEFAULT : integer;
  attribute C_TRI_DEFAULT of U0 : label is -1;
  attribute C_TRI_DEFAULT_2 : integer;
  attribute C_TRI_DEFAULT_2 of U0 : label is -1;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute ip_group : string;
  attribute ip_group of U0 : label is "LOGICORE";
begin
U0: entity work.system_axi_gpio_led_0_axi_gpio
     port map (
      gpio2_io_i(5 downto 0) => gpio2_io_i(5 downto 0),
      gpio2_io_o(5 downto 0) => gpio2_io_o(5 downto 0),
      gpio2_io_t(5 downto 0) => gpio2_io_t(5 downto 0),
      gpio_io_i(3 downto 0) => gpio_io_i(3 downto 0),
      gpio_io_o(3 downto 0) => gpio_io_o(3 downto 0),
      gpio_io_t(3 downto 0) => gpio_io_t(3 downto 0),
      ip2intc_irpt => NLW_U0_ip2intc_irpt_UNCONNECTED,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
