// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Fri May 26 04:29:07 2017
// Host        : DESKTOP-9HMNAI5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/sam_work/git/digilent/Arty-S7-50-base/src/bd/system/ip/system_axi_quad_spi_0_0/system_axi_quad_spi_0_0_sim_netlist.v
// Design      : system_axi_quad_spi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_axi_quad_spi_0_0,axi_quad_spi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_quad_spi,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module system_axi_quad_spi_0_0
   (ext_spi_clk,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    io0_i,
    io0_o,
    io0_t,
    io1_i,
    io1_o,
    io1_t,
    io2_i,
    io2_o,
    io2_t,
    io3_i,
    io3_o,
    io3_t,
    ss_i,
    ss_o,
    ss_t,
    cfgclk,
    cfgmclk,
    eos,
    preq,
    ip2intc_irpt);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 spi_clk CLK" *) input ext_spi_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 lite_clk CLK" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 lite_reset RST" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE AWADDR" *) input [6:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE ARADDR" *) input [6:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO0_I" *) input io0_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO0_O" *) output io0_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO0_T" *) output io0_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO1_I" *) input io1_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO1_O" *) output io1_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO1_T" *) output io1_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO2_I" *) input io2_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO2_O" *) output io2_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO2_T" *) output io2_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO3_I" *) input io3_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO3_O" *) output io3_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO3_T" *) output io3_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SS_I" *) input [0:0]ss_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SS_O" *) output [0:0]ss_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SS_T" *) output ss_t;
  (* x_interface_info = "xilinx.com:display_startup_io:startup_io:1.0 STARTUP_IO cfgclk" *) output cfgclk;
  (* x_interface_info = "xilinx.com:display_startup_io:startup_io:1.0 STARTUP_IO cfgmclk" *) output cfgmclk;
  (* x_interface_info = "xilinx.com:display_startup_io:startup_io:1.0 STARTUP_IO eos" *) output eos;
  (* x_interface_info = "xilinx.com:display_startup_io:startup_io:1.0 STARTUP_IO preq" *) output preq;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) output ip2intc_irpt;

  wire cfgclk;
  wire cfgmclk;
  wire eos;
  wire ext_spi_clk;
  wire io0_i;
  wire io0_o;
  wire io0_t;
  wire io1_i;
  wire io1_o;
  wire io1_t;
  wire io2_i;
  wire io2_o;
  wire io2_t;
  wire io3_i;
  wire io3_o;
  wire io3_t;
  wire ip2intc_irpt;
  wire preq;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]ss_i;
  wire [0:0]ss_o;
  wire ss_t;
  wire NLW_U0_io0_1_o_UNCONNECTED;
  wire NLW_U0_io0_1_t_UNCONNECTED;
  wire NLW_U0_io1_1_o_UNCONNECTED;
  wire NLW_U0_io1_1_t_UNCONNECTED;
  wire NLW_U0_io2_1_o_UNCONNECTED;
  wire NLW_U0_io2_1_t_UNCONNECTED;
  wire NLW_U0_io3_1_o_UNCONNECTED;
  wire NLW_U0_io3_1_t_UNCONNECTED;
  wire NLW_U0_s_axi4_arready_UNCONNECTED;
  wire NLW_U0_s_axi4_awready_UNCONNECTED;
  wire NLW_U0_s_axi4_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi4_rlast_UNCONNECTED;
  wire NLW_U0_s_axi4_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi4_wready_UNCONNECTED;
  wire NLW_U0_sck_o_UNCONNECTED;
  wire NLW_U0_sck_t_UNCONNECTED;
  wire NLW_U0_ss_1_o_UNCONNECTED;
  wire NLW_U0_ss_1_t_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi4_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi4_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi4_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi4_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi4_rresp_UNCONNECTED;

  (* Async_Clk = "0" *) 
  (* C_DUAL_QUAD_MODE = "0" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_FIFO_DEPTH = "256" *) 
  (* C_INSTANCE = "axi_quad_spi_inst" *) 
  (* C_LSB_STUP = "0" *) 
  (* C_NUM_SS_BITS = "1" *) 
  (* C_NUM_TRANSFER_BITS = "8" *) 
  (* C_SCK_RATIO = "2" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SHARED_STARTUP = "0" *) 
  (* C_SPI_MEMORY = "3" *) 
  (* C_SPI_MEM_ADDR_BITS = "24" *) 
  (* C_SPI_MODE = "2" *) 
  (* C_SUB_FAMILY = "spartan7" *) 
  (* C_S_AXI4_ADDR_WIDTH = "24" *) 
  (* C_S_AXI4_BASEADDR = "-1" *) 
  (* C_S_AXI4_DATA_WIDTH = "32" *) 
  (* C_S_AXI4_HIGHADDR = "0" *) 
  (* C_S_AXI4_ID_WIDTH = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TYPE_OF_AXI4_INTERFACE = "0" *) 
  (* C_UC_FAMILY = "0" *) 
  (* C_USE_STARTUP = "1" *) 
  (* C_USE_STARTUP_EXT = "0" *) 
  (* C_XIP_MODE = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  system_axi_quad_spi_0_0_axi_quad_spi U0
       (.cfgclk(cfgclk),
        .cfgmclk(cfgmclk),
        .clk(1'b0),
        .eos(eos),
        .ext_spi_clk(ext_spi_clk),
        .gsr(1'b0),
        .gts(1'b0),
        .io0_1_i(1'b0),
        .io0_1_o(NLW_U0_io0_1_o_UNCONNECTED),
        .io0_1_t(NLW_U0_io0_1_t_UNCONNECTED),
        .io0_i(io0_i),
        .io0_o(io0_o),
        .io0_t(io0_t),
        .io1_1_i(1'b0),
        .io1_1_o(NLW_U0_io1_1_o_UNCONNECTED),
        .io1_1_t(NLW_U0_io1_1_t_UNCONNECTED),
        .io1_i(io1_i),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .io2_1_i(1'b0),
        .io2_1_o(NLW_U0_io2_1_o_UNCONNECTED),
        .io2_1_t(NLW_U0_io2_1_t_UNCONNECTED),
        .io2_i(io2_i),
        .io2_o(io2_o),
        .io2_t(io2_t),
        .io3_1_i(1'b0),
        .io3_1_o(NLW_U0_io3_1_o_UNCONNECTED),
        .io3_1_t(NLW_U0_io3_1_t_UNCONNECTED),
        .io3_i(io3_i),
        .io3_o(io3_o),
        .io3_t(io3_t),
        .ip2intc_irpt(ip2intc_irpt),
        .keyclearb(1'b0),
        .pack(1'b0),
        .preq(preq),
        .s_axi4_aclk(1'b0),
        .s_axi4_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arburst({1'b0,1'b0}),
        .s_axi4_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_aresetn(1'b0),
        .s_axi4_arid(1'b0),
        .s_axi4_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arlock(1'b0),
        .s_axi4_arprot({1'b0,1'b0,1'b0}),
        .s_axi4_arready(NLW_U0_s_axi4_arready_UNCONNECTED),
        .s_axi4_arsize({1'b0,1'b0,1'b0}),
        .s_axi4_arvalid(1'b0),
        .s_axi4_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awburst({1'b0,1'b0}),
        .s_axi4_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awid(1'b0),
        .s_axi4_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awlock(1'b0),
        .s_axi4_awprot({1'b0,1'b0,1'b0}),
        .s_axi4_awready(NLW_U0_s_axi4_awready_UNCONNECTED),
        .s_axi4_awsize({1'b0,1'b0,1'b0}),
        .s_axi4_awvalid(1'b0),
        .s_axi4_bid(NLW_U0_s_axi4_bid_UNCONNECTED[0]),
        .s_axi4_bready(1'b0),
        .s_axi4_bresp(NLW_U0_s_axi4_bresp_UNCONNECTED[1:0]),
        .s_axi4_bvalid(NLW_U0_s_axi4_bvalid_UNCONNECTED),
        .s_axi4_rdata(NLW_U0_s_axi4_rdata_UNCONNECTED[31:0]),
        .s_axi4_rid(NLW_U0_s_axi4_rid_UNCONNECTED[0]),
        .s_axi4_rlast(NLW_U0_s_axi4_rlast_UNCONNECTED),
        .s_axi4_rready(1'b0),
        .s_axi4_rresp(NLW_U0_s_axi4_rresp_UNCONNECTED[1:0]),
        .s_axi4_rvalid(NLW_U0_s_axi4_rvalid_UNCONNECTED),
        .s_axi4_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_wlast(1'b0),
        .s_axi4_wready(NLW_U0_s_axi4_wready_UNCONNECTED),
        .s_axi4_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_wvalid(1'b0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sck_i(1'b0),
        .sck_o(NLW_U0_sck_o_UNCONNECTED),
        .sck_t(NLW_U0_sck_t_UNCONNECTED),
        .spisel(1'b1),
        .ss_1_i(1'b0),
        .ss_1_o(NLW_U0_ss_1_o_UNCONNECTED),
        .ss_1_t(NLW_U0_ss_1_t_UNCONNECTED),
        .ss_i(ss_i),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .usrcclkts(1'b0),
        .usrdoneo(1'b1),
        .usrdonets(1'b0));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module system_axi_quad_spi_0_0_address_decoder
   (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ,
    p_4_in,
    Receive_ip2bus_error_reg,
    \icount_out_reg[0] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    ipif_glbl_irpt_enable_reg_reg,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_0 ,
    eqOp__4,
    SPICR_data_int_reg0,
    wr_ce_or_reduce_core_cmb,
    bus2ip_wrce_int,
    \icount_out_reg[0]_0 ,
    D,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_0 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_1 ,
    bus2ip_rdce_int,
    intr2bus_rdack0,
    irpt_rdack,
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ,
    p_39_out__0,
    interrupt_wrce_strb,
    irpt_wrack,
    E,
    rd_ce_or_reduce_core_cmb,
    p_15_in,
    Transmit_ip2bus_error0,
    IP2Bus_WrAck_transmit_enable__0,
    IP2Bus_Error_1,
    p_5_in_0,
    reset_trig0,
    sw_rst_cond,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ,
    ip2Bus_RdAck_intr_reg_hole0,
    intr_controller_rd_ce_or_reduce,
    ip2Bus_WrAck_intr_reg_hole0,
    intr_controller_wr_ce_or_reduce,
    ipif_glbl_irpt_enable_reg_reg_0,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    Q,
    s_axi_aclk,
    \bus2ip_addr_i_reg[6] ,
    ip2Bus_WrAck_core_reg_d1,
    is_write_reg,
    p_16_out,
    is_read,
    p_15_out,
    s_axi_aresetn,
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] ,
    ip2Bus_WrAck_core_reg_1,
    out,
    reset_TxFIFO_ptr_int,
    spiXfer_done_to_axi_1,
    \ip_irpt_enable_reg_reg[10] ,
    p_1_in14_in,
    p_1_in11_in,
    \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 ,
    p_1_in8_in,
    bus2ip_rnw_i_reg,
    s_axi_wstrb,
    ipif_glbl_irpt_enable_reg,
    bus2ip_be_int,
    irpt_rdack_d1,
    s_axi_wdata,
    p_1_in29_in,
    irpt_wrack_d1,
    ip2Bus_RdAck_core_reg,
    data_is_non_reset_match__4,
    p_10_out,
    p_11_out,
    sw_rst_cond_d1,
    spicr_8_tr_inhibit_frm_axi_clk,
    SPISR_2_MSB_Error_int,
    SPISR_1_LOOP_Back_Error_int,
    empty_fwft_i_reg,
    Tx_FIFO_Empty_SPISR_to_axi_clk,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    SPISSR_frm_axi_clk,
    spicr_6_rxfifo_rst_frm_axi_clk,
    rst_reg,
    spicr_5_txfifo_rst_frm_axi_clk);
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  output \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ;
  output p_4_in;
  output Receive_ip2bus_error_reg;
  output \icount_out_reg[0] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ;
  output \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  output ipif_glbl_irpt_enable_reg_reg;
  output \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_0 ;
  output eqOp__4;
  output SPICR_data_int_reg0;
  output wr_ce_or_reduce_core_cmb;
  output [0:0]bus2ip_wrce_int;
  output \icount_out_reg[0]_0 ;
  output [3:0]D;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_0 ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_1 ;
  output [1:0]bus2ip_rdce_int;
  output intr2bus_rdack0;
  output irpt_rdack;
  output \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  output p_39_out__0;
  output interrupt_wrce_strb;
  output irpt_wrack;
  output [0:0]E;
  output rd_ce_or_reduce_core_cmb;
  output p_15_in;
  output Transmit_ip2bus_error0;
  output IP2Bus_WrAck_transmit_enable__0;
  output IP2Bus_Error_1;
  output p_5_in_0;
  output reset_trig0;
  output sw_rst_cond;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0 ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  output ip2Bus_RdAck_intr_reg_hole0;
  output intr_controller_rd_ce_or_reduce;
  output ip2Bus_WrAck_intr_reg_hole0;
  output intr_controller_wr_ce_or_reduce;
  output ipif_glbl_irpt_enable_reg_reg_0;
  output \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  output \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ;
  output \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  input Q;
  input s_axi_aclk;
  input [4:0]\bus2ip_addr_i_reg[6] ;
  input ip2Bus_WrAck_core_reg_d1;
  input is_write_reg;
  input p_16_out;
  input is_read;
  input p_15_out;
  input s_axi_aresetn;
  input [5:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] ;
  input ip2Bus_WrAck_core_reg_1;
  input out;
  input reset_TxFIFO_ptr_int;
  input spiXfer_done_to_axi_1;
  input [2:0]\ip_irpt_enable_reg_reg[10] ;
  input p_1_in14_in;
  input p_1_in11_in;
  input \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 ;
  input p_1_in8_in;
  input bus2ip_rnw_i_reg;
  input [0:0]s_axi_wstrb;
  input ipif_glbl_irpt_enable_reg;
  input [0:0]bus2ip_be_int;
  input irpt_rdack_d1;
  input [4:0]s_axi_wdata;
  input p_1_in29_in;
  input irpt_wrack_d1;
  input ip2Bus_RdAck_core_reg;
  input data_is_non_reset_match__4;
  input p_10_out;
  input p_11_out;
  input sw_rst_cond_d1;
  input spicr_8_tr_inhibit_frm_axi_clk;
  input SPISR_2_MSB_Error_int;
  input SPISR_1_LOOP_Back_Error_int;
  input empty_fwft_i_reg;
  input Tx_FIFO_Empty_SPISR_to_axi_clk;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input SPISSR_frm_axi_clk;
  input spicr_6_rxfifo_rst_frm_axi_clk;
  input rst_reg;
  input spicr_5_txfifo_rst_frm_axi_clk;

  wire Bus_RNW_reg_i_1_n_0;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire [3:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31] ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  wire [5:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] ;
  wire IP2Bus_Error_1;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_1 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_5_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_2_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_3_n_0 ;
  wire \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 ;
  wire \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ;
  wire \MEM_DECODE_GEN[1].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ;
  wire \MEM_DECODE_GEN[1].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ;
  wire \MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ;
  wire \MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ;
  wire Q;
  wire Receive_ip2bus_error_reg;
  wire SPICR_data_int_reg0;
  wire SPISR_1_LOOP_Back_Error_int;
  wire SPISR_2_MSB_Error_int;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  wire SPISSR_frm_axi_clk;
  wire Transmit_ip2bus_error0;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire [0:0]bus2ip_be_int;
  wire [1:0]bus2ip_rdce_int;
  wire bus2ip_rnw_i_reg;
  wire [0:0]bus2ip_wrce_int;
  wire cs_ce_clr;
  wire data_is_non_reset_match__4;
  wire empty_fwft_i_reg;
  wire eqOp__4;
  wire \icount_out_reg[0] ;
  wire \icount_out_reg[0]_0 ;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire intr_controller_wr_ce_or_reduce;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0;
  wire ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0;
  wire [2:0]\ip_irpt_enable_reg_reg[10] ;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire ipif_glbl_irpt_enable_reg_reg_0;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire is_read;
  wire is_write_reg;
  wire out;
  wire p_10_in;
  wire p_10_out;
  wire p_10_out_2;
  wire p_11_in;
  wire p_11_out;
  wire p_11_out_1;
  wire p_12_in;
  wire p_12_out;
  wire p_13_in;
  wire p_13_out;
  wire p_14_in;
  wire p_14_out;
  wire p_15_in;
  wire p_15_in_0;
  wire p_15_out;
  wire p_15_out_3;
  wire p_16_in;
  wire p_16_out;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in29_in;
  wire p_1_in8_in;
  wire p_1_out;
  wire p_20_in;
  wire p_21_in;
  wire p_22_in;
  wire p_23_in;
  wire p_24_in;
  wire p_25_in;
  wire p_26_in;
  wire p_27_in;
  wire p_28_in;
  wire p_29_in;
  wire p_2_out;
  wire p_30_in;
  wire p_31_in;
  wire p_32_in;
  wire p_39_out__0;
  wire p_3_out;
  wire p_4_in;
  wire p_4_out;
  wire p_5_in_0;
  wire p_5_out;
  wire p_6_out;
  wire p_7_out;
  wire p_8_out;
  wire p_9_in;
  wire p_9_out;
  wire rd_ce_or_reduce_core_cmb;
  wire reset_TxFIFO_ptr_int;
  wire reset_trig0;
  wire rst_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [4:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire spiXfer_done_to_axi_1;
  wire spicr_5_txfifo_rst_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire wr_ce_or_reduce_core_cmb;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw_i_reg),
        .I1(Q),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(ipif_glbl_irpt_enable_reg_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000E200)) 
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1 
       (.I0(spicr_6_rxfifo_rst_frm_axi_clk),
        .I1(ip2Bus_WrAck_core_reg_1),
        .I2(s_axi_wdata[3]),
        .I3(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I4(ipif_glbl_irpt_enable_reg_reg),
        .I5(rst_reg),
        .O(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h000000000000E200)) 
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1 
       (.I0(spicr_5_txfifo_rst_frm_axi_clk),
        .I1(ip2Bus_WrAck_core_reg_1),
        .I2(s_axi_wdata[2]),
        .I3(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I4(ipif_glbl_irpt_enable_reg_reg),
        .I5(rst_reg),
        .O(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int[9]_i_1 
       (.I0(ip2Bus_WrAck_core_reg_1),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .O(SPICR_data_int_reg0));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(p_32_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_5_out),
        .Q(p_22_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_4_out),
        .Q(p_21_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_3_out),
        .Q(p_20_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_2_out),
        .Q(p_19_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_1_out),
        .Q(p_18_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1 
       (.I0(\bus2ip_addr_i_reg[6] [3]),
        .I1(\bus2ip_addr_i_reg[6] [1]),
        .I2(\bus2ip_addr_i_reg[6] [0]),
        .I3(\bus2ip_addr_i_reg[6] [4]),
        .I4(Q),
        .I5(\bus2ip_addr_i_reg[6] [2]),
        .O(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0 ),
        .Q(p_17_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1 
       (.I0(\bus2ip_addr_i_reg[6] [0]),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\bus2ip_addr_i_reg[6] [3]),
        .I3(Q),
        .I4(\bus2ip_addr_i_reg[6] [4]),
        .I5(\bus2ip_addr_i_reg[6] [1]),
        .O(\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0 ),
        .Q(p_16_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1 
       (.I0(\bus2ip_addr_i_reg[6] [1]),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\bus2ip_addr_i_reg[6] [0]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(Q),
        .I5(\bus2ip_addr_i_reg[6] [4]),
        .O(\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ),
        .Q(p_15_in_0),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\MEM_DECODE_GEN[1].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(p_14_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1 
       (.I0(\bus2ip_addr_i_reg[6] [3]),
        .I1(Q),
        .I2(\bus2ip_addr_i_reg[6] [4]),
        .I3(\bus2ip_addr_i_reg[6] [2]),
        .I4(\bus2ip_addr_i_reg[6] [0]),
        .I5(\bus2ip_addr_i_reg[6] [1]),
        .O(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ),
        .Q(p_13_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_14_out),
        .Q(p_31_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1 
       (.I0(\bus2ip_addr_i_reg[6] [0]),
        .I1(\bus2ip_addr_i_reg[6] [1]),
        .I2(\bus2ip_addr_i_reg[6] [3]),
        .I3(Q),
        .I4(\bus2ip_addr_i_reg[6] [4]),
        .I5(\bus2ip_addr_i_reg[6] [2]),
        .O(\GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0 ),
        .Q(p_12_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1 
       (.I0(\bus2ip_addr_i_reg[6] [2]),
        .I1(\bus2ip_addr_i_reg[6] [1]),
        .I2(\bus2ip_addr_i_reg[6] [0]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(Q),
        .I5(\bus2ip_addr_i_reg[6] [4]),
        .O(\GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0 ),
        .Q(p_11_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\MEM_DECODE_GEN[1].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(p_10_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1 
       (.I0(\bus2ip_addr_i_reg[6] [3]),
        .I1(Q),
        .I2(\bus2ip_addr_i_reg[6] [4]),
        .I3(\bus2ip_addr_i_reg[6] [2]),
        .I4(\bus2ip_addr_i_reg[6] [0]),
        .I5(\bus2ip_addr_i_reg[6] [1]),
        .O(p_15_out_3));
  FDRE \GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_15_out_3),
        .Q(p_9_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1 
       (.I0(\bus2ip_addr_i_reg[6] [0]),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\bus2ip_addr_i_reg[6] [4]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(Q),
        .I5(\bus2ip_addr_i_reg[6] [1]),
        .O(\GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1_n_0 ),
        .Q(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1 
       (.I0(\bus2ip_addr_i_reg[6] [1]),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\bus2ip_addr_i_reg[6] [0]),
        .I3(\bus2ip_addr_i_reg[6] [4]),
        .I4(\bus2ip_addr_i_reg[6] [3]),
        .I5(Q),
        .O(\GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1_n_0 ),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(\icount_out_reg[0] ),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1 
       (.I0(\bus2ip_addr_i_reg[6] [4]),
        .I1(\bus2ip_addr_i_reg[6] [3]),
        .I2(Q),
        .I3(\bus2ip_addr_i_reg[6] [2]),
        .I4(\bus2ip_addr_i_reg[6] [0]),
        .I5(\bus2ip_addr_i_reg[6] [1]),
        .O(\GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1_n_0 ),
        .Q(Receive_ip2bus_error_reg),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1 
       (.I0(\bus2ip_addr_i_reg[6] [0]),
        .I1(\bus2ip_addr_i_reg[6] [1]),
        .I2(\bus2ip_addr_i_reg[6] [4]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(Q),
        .I5(\bus2ip_addr_i_reg[6] [2]),
        .O(\GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1_n_0 ),
        .Q(p_4_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1 
       (.I0(\bus2ip_addr_i_reg[6] [2]),
        .I1(\bus2ip_addr_i_reg[6] [1]),
        .I2(\bus2ip_addr_i_reg[6] [0]),
        .I3(\bus2ip_addr_i_reg[6] [4]),
        .I4(\bus2ip_addr_i_reg[6] [3]),
        .I5(Q),
        .O(\GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1_n_0 ),
        .Q(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_13_out),
        .Q(p_30_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'hFFFFFCF8FFFFFFFF)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1 
       (.I0(is_write_reg),
        .I1(eqOp__4),
        .I2(p_16_out),
        .I3(is_read),
        .I4(p_15_out),
        .I5(s_axi_aresetn),
        .O(cs_ce_clr));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2 
       (.I0(\bus2ip_addr_i_reg[6] [4]),
        .I1(\bus2ip_addr_i_reg[6] [3]),
        .I2(Q),
        .I3(\bus2ip_addr_i_reg[6] [2]),
        .I4(\bus2ip_addr_i_reg[6] [0]),
        .I5(\bus2ip_addr_i_reg[6] [1]),
        .O(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2_n_0 ),
        .Q(\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31] ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_12_out),
        .Q(p_29_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_11_out_1),
        .Q(p_28_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_10_out_2),
        .Q(p_27_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_9_out),
        .Q(p_26_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_8_out),
        .Q(p_25_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_7_out),
        .Q(p_24_in),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_6_out),
        .Q(p_23_in),
        .R(cs_ce_clr));
  LUT4 #(
    .INIT(16'h1000)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2 
       (.I0(irpt_wrack_d1),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(bus2ip_be_int),
        .I3(p_24_in),
        .O(p_39_out__0));
  LUT3 #(
    .INIT(8'h78)) 
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1 
       (.I0(p_39_out__0),
        .I1(s_axi_wdata[1]),
        .I2(p_1_in29_in),
        .O(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[0]_i_1 
       (.I0(p_22_in),
        .I1(p_24_in),
        .I2(ipif_glbl_irpt_enable_reg),
        .I3(ipif_glbl_irpt_enable_reg_reg),
        .I4(p_25_in),
        .I5(bus2ip_be_int),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[18]_i_2 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(p_24_in),
        .I2(s_axi_wstrb),
        .I3(bus2ip_rnw_i_reg),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00A80000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[18]_i_3 
       (.I0(p_22_in),
        .I1(bus2ip_rnw_i_reg),
        .I2(s_axi_wstrb),
        .I3(p_24_in),
        .I4(ipif_glbl_irpt_enable_reg_reg),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[21]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_0 ),
        .I1(\ip_irpt_enable_reg_reg[10] [2]),
        .I2(bus2ip_rdce_int[0]),
        .I3(\LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 ),
        .I4(p_1_in8_in),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_1 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[21]_i_2 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .O(bus2ip_rdce_int[0]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_0 ),
        .I1(\ip_irpt_enable_reg_reg[10] [1]),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_1 ),
        .I3(p_1_in11_in),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_2_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_2 
       (.I0(SPISR_2_MSB_Error_int),
        .I1(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I2(SPISR_1_LOOP_Back_Error_int),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ),
        .I4(ipif_glbl_irpt_enable_reg_reg),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_0 ),
        .I1(\ip_irpt_enable_reg_reg[10] [0]),
        .I2(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_1 ),
        .I3(p_1_in14_in),
        .I4(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_2_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_2 
       (.I0(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I1(spicr_8_tr_inhibit_frm_axi_clk),
        .I2(SPISR_2_MSB_Error_int),
        .I3(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ),
        .I4(ipif_glbl_irpt_enable_reg_reg),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_4 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(Receive_ip2bus_error_reg),
        .I2(ip2Bus_RdAck_core_reg),
        .O(p_15_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_5 
       (.I0(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .O(bus2ip_rdce_int[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_3 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ),
        .I2(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ));
  LUT3 #(
    .INIT(8'h08)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_4 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .I2(empty_fwft_i_reg),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_1 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(p_16_in),
        .I2(data_is_non_reset_match__4),
        .I3(p_10_out),
        .I4(p_11_out),
        .O(IP2Bus_Error_1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_i_2 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(p_16_in),
        .I2(data_is_non_reset_match__4),
        .O(p_5_in_0));
  LUT5 #(
    .INIT(32'hAFAFAFAE)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_1 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0 ),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .I3(p_11_in),
        .I4(p_13_in),
        .O(wr_ce_or_reduce_core_cmb));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAFAFABAA)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0 ),
        .I1(out),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .I3(\icount_out_reg[0] ),
        .I4(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_5_n_0 ),
        .I1(p_14_in),
        .I2(p_15_in_0),
        .I3(p_4_in),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .I1(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ),
        .I2(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I3(ipif_glbl_irpt_enable_reg_reg),
        .I4(Receive_ip2bus_error_reg),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_5 
       (.I0(p_9_in),
        .I1(p_10_in),
        .I2(p_12_in),
        .I3(\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31] ),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AFAFAFAE)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_i_1 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0 ),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .I3(p_11_in),
        .I4(p_13_in),
        .I5(ip2Bus_WrAck_core_reg_d1),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFC8)) 
    \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_1 
       (.I0(p_16_in),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0 ),
        .I3(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_2_n_0 ),
        .I4(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_3_n_0 ),
        .O(rd_ce_or_reduce_core_cmb));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_2 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ),
        .I1(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I2(p_13_in),
        .I3(ipif_glbl_irpt_enable_reg_reg),
        .I4(p_11_in),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_3 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .I1(\icount_out_reg[0] ),
        .I2(Receive_ip2bus_error_reg),
        .I3(ipif_glbl_irpt_enable_reg_reg),
        .I4(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_3_n_0 ));
  system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized0 \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(Q),
        .\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ));
  system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized10 \MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ),
        .p_5_out(p_5_out));
  system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized11 \MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ),
        .p_4_out(p_4_out));
  system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized12 \MEM_DECODE_GEN[0].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ),
        .p_3_out(p_3_out));
  system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized13 \MEM_DECODE_GEN[0].PER_CE_GEN[13].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ),
        .p_2_out(p_2_out));
  system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized14 \MEM_DECODE_GEN[0].PER_CE_GEN[14].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ),
        .p_1_out(p_1_out));
  system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized1 \MEM_DECODE_GEN[0].PER_CE_GEN[1].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ),
        .p_14_out(p_14_out));
  system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized2 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ),
        .p_13_out(p_13_out));
  system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized3 \MEM_DECODE_GEN[0].PER_CE_GEN[3].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ),
        .p_12_out(p_12_out));
  system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized4 \MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ),
        .p_11_out_1(p_11_out_1));
  system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized5 \MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ),
        .p_10_out_2(p_10_out_2));
  system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized6 \MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ),
        .p_9_out(p_9_out));
  system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized7 \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ),
        .p_8_out(p_8_out));
  system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized8 \MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ),
        .p_7_out(p_7_out));
  system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized9 \MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ),
        .p_6_out(p_6_out));
  system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized19 \MEM_DECODE_GEN[1].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] (\MEM_DECODE_GEN[1].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(Q),
        .\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ));
  system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized23 \MEM_DECODE_GEN[1].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] (\MEM_DECODE_GEN[1].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(Q),
        .\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ));
  system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized19_32 \MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] (\MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(Q),
        .\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ));
  system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized23_33 \MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] (\MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(Q),
        .\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I_i_1 
       (.I0(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .O(bus2ip_wrce_int));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \SPISSR_WR_GEN[0].SPISSR_Data_reg[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(ip2Bus_WrAck_core_reg_1),
        .I3(p_4_in),
        .I4(SPISSR_frm_axi_clk),
        .O(\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    Transmit_ip2bus_error_i_1
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(out),
        .I2(\icount_out_reg[0] ),
        .O(Transmit_ip2bus_error0));
  LUT6 #(
    .INIT(64'hEEEEEEBEEEEEEEEE)) 
    \icount_out[7]_i_1__0 
       (.I0(reset_TxFIFO_ptr_int),
        .I1(spiXfer_done_to_axi_1),
        .I2(\icount_out_reg[0] ),
        .I3(ipif_glbl_irpt_enable_reg_reg),
        .I4(out),
        .I5(ip2Bus_WrAck_core_reg_1),
        .O(\icount_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000000A0A0A080)) 
    intr2bus_rdack_i_1
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(p_24_in),
        .I2(bus2ip_be_int),
        .I3(p_22_in),
        .I4(p_25_in),
        .I5(irpt_rdack_d1),
        .O(intr2bus_rdack0));
  LUT6 #(
    .INIT(64'h0000000050505040)) 
    intr2bus_wrack_i_1
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(p_22_in),
        .I2(bus2ip_be_int),
        .I3(p_24_in),
        .I4(p_25_in),
        .I5(irpt_wrack_d1),
        .O(interrupt_wrce_strb));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    ip2Bus_RdAck_intr_reg_hole_d1_i_1
       (.I0(p_17_in),
        .I1(p_28_in),
        .I2(p_30_in),
        .I3(ipif_glbl_irpt_enable_reg_reg),
        .I4(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .O(intr_controller_rd_ce_or_reduce));
  LUT6 #(
    .INIT(64'h00000000CCCCCCC8)) 
    ip2Bus_RdAck_intr_reg_hole_i_1
       (.I0(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(p_30_in),
        .I3(p_28_in),
        .I4(p_17_in),
        .I5(ip2Bus_RdAck_intr_reg_hole_d1),
        .O(ip2Bus_RdAck_intr_reg_hole0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_1
       (.I0(p_17_in),
        .I1(p_28_in),
        .I2(p_30_in),
        .I3(ipif_glbl_irpt_enable_reg_reg),
        .I4(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .O(intr_controller_wr_ce_or_reduce));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_2
       (.I0(ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0),
        .I1(p_20_in),
        .I2(p_19_in),
        .I3(p_26_in),
        .I4(p_23_in),
        .O(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_3
       (.I0(p_29_in),
        .I1(p_32_in),
        .I2(p_18_in),
        .I3(p_21_in),
        .I4(p_27_in),
        .I5(p_31_in),
        .O(ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000033333332)) 
    ip2Bus_WrAck_intr_reg_hole_i_1
       (.I0(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(p_30_in),
        .I3(p_28_in),
        .I4(p_17_in),
        .I5(ip2Bus_WrAck_intr_reg_hole_d1),
        .O(ip2Bus_WrAck_intr_reg_hole0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \ip_irpt_enable_reg[13]_i_1 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(p_22_in),
        .I2(s_axi_wstrb),
        .I3(bus2ip_rnw_i_reg),
        .O(E));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    ipif_glbl_irpt_enable_reg_i_1
       (.I0(s_axi_wdata[4]),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(p_25_in),
        .I3(s_axi_wstrb),
        .I4(bus2ip_rnw_i_reg),
        .I5(ipif_glbl_irpt_enable_reg),
        .O(ipif_glbl_irpt_enable_reg_reg_0));
  LUT6 #(
    .INIT(64'hFFF0EEE000000000)) 
    irpt_rdack_d1_i_1
       (.I0(p_25_in),
        .I1(p_22_in),
        .I2(bus2ip_rnw_i_reg),
        .I3(s_axi_wstrb),
        .I4(p_24_in),
        .I5(ipif_glbl_irpt_enable_reg_reg),
        .O(irpt_rdack));
  LUT6 #(
    .INIT(64'h00000000FFF0EEE0)) 
    irpt_wrack_d1_i_1
       (.I0(p_25_in),
        .I1(p_24_in),
        .I2(bus2ip_rnw_i_reg),
        .I3(s_axi_wstrb),
        .I4(p_22_in),
        .I5(ipif_glbl_irpt_enable_reg_reg),
        .O(irpt_wrack));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    ram_full_i_i_3
       (.I0(\icount_out_reg[0] ),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(out),
        .I3(ip2Bus_WrAck_core_reg_1),
        .O(IP2Bus_WrAck_transmit_enable__0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    reset_trig_i_1
       (.I0(data_is_non_reset_match__4),
        .I1(p_16_in),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .I3(sw_rst_cond_d1),
        .O(reset_trig0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    s_axi_wready_INST_0_i_1
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [3]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [0]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [1]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [5]),
        .I5(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [4]),
        .O(eqOp__4));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    sw_rst_cond_d1_i_1
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(p_16_in),
        .I2(data_is_non_reset_match__4),
        .O(sw_rst_cond));
endmodule

(* ORIG_REF_NAME = "async_fifo_fg" *) 
module system_axi_quad_spi_0_0_async_fifo_fg
   (out,
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ,
    ram_full_fb_i_reg,
    D,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ,
    IP2Bus_RdAck_receive_enable__1,
    Receive_ip2bus_error0,
    Rx_FIFO_Full_Fifo,
    s_axi_aclk,
    ext_spi_clk,
    rx_fifo_reset,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    irpt_rdack144_out,
    tx_fifo_count,
    Bus_RNW_reg_reg,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ,
    rx_fifo_empty_i,
    p_7_in,
    Bus_RNW_reg,
    Q,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    p_15_in,
    spicr_1_spe_frm_axi_clk,
    bus2ip_rdce_int,
    p_1_in35_in,
    spicr_2_mst_n_slv_frm_axi_clk,
    p_1_in32_in,
    spicr_3_cpol_frm_axi_clk,
    p_1_in29_in,
    spicr_4_cpha_frm_axi_clk,
    p_1_in26_in,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    p_1_in23_in,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    p_1_in20_in,
    spicr_7_ss_frm_axi_clk,
    p_1_in17_in,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    p_5_in,
    spiXfer_done_int,
    scndry_out,
    E,
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] );
  output out;
  output \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ;
  output ram_full_fb_i_reg;
  output [0:0]D;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  output [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  output IP2Bus_RdAck_receive_enable__1;
  output Receive_ip2bus_error0;
  output Rx_FIFO_Full_Fifo;
  input s_axi_aclk;
  input ext_spi_clk;
  input rx_fifo_reset;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  input irpt_rdack144_out;
  input [0:0]tx_fifo_count;
  input Bus_RNW_reg_reg;
  input \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  input rx_fifo_empty_i;
  input p_7_in;
  input Bus_RNW_reg;
  input [0:0]Q;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input p_15_in;
  input spicr_1_spe_frm_axi_clk;
  input [0:0]bus2ip_rdce_int;
  input p_1_in35_in;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input p_1_in32_in;
  input spicr_3_cpol_frm_axi_clk;
  input p_1_in29_in;
  input spicr_4_cpha_frm_axi_clk;
  input p_1_in26_in;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  input p_1_in23_in;
  input \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  input p_1_in20_in;
  input spicr_7_ss_frm_axi_clk;
  input p_1_in17_in;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input p_5_in;
  input spiXfer_done_int;
  input scndry_out;
  input [0:0]E;
  input [7:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire [0:0]D;
  wire [0:0]E;
  wire \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire IP2Bus_RdAck_receive_enable__1;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  wire [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire [0:0]Q;
  wire [7:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ;
  wire Receive_ip2bus_error0;
  wire Rx_FIFO_Full_Fifo;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  wire [0:0]bus2ip_rdce_int;
  wire ext_spi_clk;
  wire irpt_rdack144_out;
  wire out;
  wire p_15_in;
  wire p_1_in17_in;
  wire p_1_in20_in;
  wire p_1_in23_in;
  wire p_1_in26_in;
  wire p_1_in29_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_5_in;
  wire p_7_in;
  wire ram_full_fb_i_reg;
  wire rx_fifo_empty_i;
  wire rx_fifo_reset;
  wire s_axi_aclk;
  wire scndry_out;
  wire spiXfer_done_int;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire [0:0]tx_fifo_count;

  system_axi_quad_spi_0_0_fifo_generator_v13_1_4_9 \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .D(D),
        .E(E),
        .\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg (\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .Q(Q),
        .\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] (\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ),
        .Receive_ip2bus_error0(Receive_ip2bus_error0),
        .Rx_FIFO_Full_Fifo(Rx_FIFO_Full_Fifo),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] (\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .empty_fwft_fb_o_i_reg(IP2Bus_RdAck_receive_enable__1),
        .ext_spi_clk(ext_spi_clk),
        .irpt_rdack144_out(irpt_rdack144_out),
        .out(out),
        .p_15_in(p_15_in),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in20_in(p_1_in20_in),
        .p_1_in23_in(p_1_in23_in),
        .p_1_in26_in(p_1_in26_in),
        .p_1_in29_in(p_1_in29_in),
        .p_1_in32_in(p_1_in32_in),
        .p_1_in35_in(p_1_in35_in),
        .p_5_in(p_5_in),
        .p_7_in(p_7_in),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .rx_fifo_reset(rx_fifo_reset),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .spiXfer_done_int(spiXfer_done_int),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk),
        .spicr_4_cpha_frm_axi_clk(spicr_4_cpha_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .tx_fifo_count(tx_fifo_count));
endmodule

(* ORIG_REF_NAME = "async_fifo_fg" *) 
module system_axi_quad_spi_0_0_async_fifo_fg_2
   (out,
    aempty_fwft_i_reg,
    empty_fwft_fb_i_reg,
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ,
    empty_fwft_fb_o_i_reg,
    \gic0.gc1.count_d1_reg[7] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    QSPI_IO0_T,
    \qspi_cntrl_ps_reg[1] ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ,
    ext_spi_clk,
    s_axi_aclk,
    reset_TxFIFO_ptr_int,
    empty_fwft_i0,
    empty_fwft_fb_o_i0,
    D,
    SPIXfer_done_int_pulse_d2,
    transfer_start_d1,
    transfer_start,
    bus2ip_rdce_int,
    Q,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \icount_out_reg[3] ,
    \goreg_dm.dout_i_reg[3] ,
    IP2Bus_WrAck_transmit_enable__0,
    ip2Bus_WrAck_core_reg_1,
    Bus_RNW_reg,
    p_6_in,
    SPIXfer_done_int_pulse_d2_reg,
    \qspo_int_reg[8] ,
    register_Data_slvsel_int,
    s_axi_wdata,
    E);
  output out;
  output [1:0]aempty_fwft_i_reg;
  output empty_fwft_fb_i_reg;
  output \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ;
  output empty_fwft_fb_o_i_reg;
  output \gic0.gc1.count_d1_reg[7] ;
  output [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  output QSPI_IO0_T;
  output \qspi_cntrl_ps_reg[1] ;
  output [7:0]\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  input ext_spi_clk;
  input s_axi_aclk;
  input reset_TxFIFO_ptr_int;
  input empty_fwft_i0;
  input empty_fwft_fb_o_i0;
  input [1:0]D;
  input SPIXfer_done_int_pulse_d2;
  input transfer_start_d1;
  input transfer_start;
  input [0:0]bus2ip_rdce_int;
  input [0:0]Q;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \icount_out_reg[3] ;
  input \goreg_dm.dout_i_reg[3] ;
  input IP2Bus_WrAck_transmit_enable__0;
  input ip2Bus_WrAck_core_reg_1;
  input Bus_RNW_reg;
  input p_6_in;
  input SPIXfer_done_int_pulse_d2_reg;
  input [0:0]\qspo_int_reg[8] ;
  input register_Data_slvsel_int;
  input [7:0]s_axi_wdata;
  input [0:0]E;

  wire Bus_RNW_reg;
  wire [1:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ;
  wire [0:0]Q;
  wire QSPI_IO0_T;
  wire [7:0]\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  wire SPIXfer_done_int_pulse_d2;
  wire SPIXfer_done_int_pulse_d2_reg;
  wire [1:0]aempty_fwft_i_reg;
  wire [0:0]bus2ip_rdce_int;
  wire empty_fwft_fb_i_reg;
  wire empty_fwft_fb_o_i0;
  wire empty_fwft_fb_o_i_reg;
  wire empty_fwft_i0;
  wire ext_spi_clk;
  wire \gic0.gc1.count_d1_reg[7] ;
  wire \goreg_dm.dout_i_reg[3] ;
  wire \icount_out_reg[3] ;
  wire ip2Bus_WrAck_core_reg_1;
  wire out;
  wire p_6_in;
  wire \qspi_cntrl_ps_reg[1] ;
  wire [0:0]\qspo_int_reg[8] ;
  wire register_Data_slvsel_int;
  wire reset_TxFIFO_ptr_int;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire transfer_start;
  wire transfer_start_d1;

  system_axi_quad_spi_0_0_fifo_generator_v13_1_4 \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ),
        .\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC (\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ),
        .Q(Q),
        .QSPI_IO0_T(QSPI_IO0_T),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I (\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .SPIXfer_done_int_pulse_d2_reg(SPIXfer_done_int_pulse_d2_reg),
        .aempty_fwft_i_reg(aempty_fwft_i_reg),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .empty_fwft_fb_i_reg(empty_fwft_fb_i_reg),
        .empty_fwft_fb_o_i0(empty_fwft_fb_o_i0),
        .empty_fwft_fb_o_i_reg(empty_fwft_fb_o_i_reg),
        .empty_fwft_i0(empty_fwft_i0),
        .ext_spi_clk(ext_spi_clk),
        .\gic0.gc1.count_d1_reg[7] (\gic0.gc1.count_d1_reg[7] ),
        .\goreg_dm.dout_i_reg[3] (\goreg_dm.dout_i_reg[3] ),
        .\icount_out_reg[3] (\icount_out_reg[3] ),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .out(out),
        .p_6_in(p_6_in),
        .\qspi_cntrl_ps_reg[1] (\qspi_cntrl_ps_reg[1] ),
        .\qspo_int_reg[8] (\qspo_int_reg[8] ),
        .register_Data_slvsel_int(register_Data_slvsel_int),
        .reset_TxFIFO_ptr_int(reset_TxFIFO_ptr_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module system_axi_quad_spi_0_0_axi_lite_ipif
   (bus2ip_reset_ipif_inverted,
    p_2_in,
    p_3_in,
    p_4_in,
    p_5_in,
    p_6_in,
    p_7_in,
    p_8_in,
    s_axi_rresp,
    Bus_RNW_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bresp,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ,
    s_axi_wready,
    s_axi_arready,
    SPICR_data_int_reg0,
    wr_ce_or_reduce_core_cmb,
    bus2ip_wrce_int,
    \icount_out_reg[0] ,
    reset_TxFIFO_ptr_int,
    reset2ip_reset_int,
    D,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ,
    irpt_rdack144_out,
    bus2ip_rdce_int,
    intr2bus_rdack0,
    irpt_rdack,
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ,
    p_39_out__0,
    interrupt_wrce_strb,
    irpt_wrack,
    E,
    rd_ce_or_reduce_core_cmb,
    p_15_in,
    Transmit_ip2bus_error0,
    IP2Bus_WrAck_transmit_enable__0,
    IP2Bus_Error_1,
    p_5_in_0,
    reset_trig0,
    sw_rst_cond,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ,
    ip2Bus_RdAck_intr_reg_hole0,
    intr_controller_rd_ce_or_reduce,
    ip2Bus_WrAck_intr_reg_hole0,
    intr_controller_wr_ce_or_reduce,
    ipif_glbl_irpt_enable_reg_reg,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    s_axi_rdata,
    s_axi_aclk,
    IP2Bus_Error,
    s_axi_arvalid,
    ip2Bus_WrAck_core_reg_d1,
    p_16_out,
    p_15_out,
    s_axi_aresetn,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_rready,
    s_axi_bready,
    ip2Bus_WrAck_core_reg_1,
    out,
    spiXfer_done_to_axi_1,
    spicr_5_txfifo_rst_frm_axi_clk,
    \RESET_FLOPS[15].RST_FLOPS ,
    Q,
    p_1_in14_in,
    p_1_in11_in,
    \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 ,
    p_1_in8_in,
    s_axi_wstrb,
    ipif_glbl_irpt_enable_reg,
    irpt_rdack_d1,
    s_axi_wdata,
    p_1_in29_in,
    irpt_wrack_d1,
    ip2Bus_RdAck_core_reg,
    p_10_out,
    p_11_out,
    sw_rst_cond_d1,
    spicr_8_tr_inhibit_frm_axi_clk,
    SPISR_2_MSB_Error_int,
    SPISR_1_LOOP_Back_Error_int,
    empty_fwft_i_reg,
    Tx_FIFO_Empty_SPISR_to_axi_clk,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    SPISSR_frm_axi_clk,
    spicr_6_rxfifo_rst_frm_axi_clk,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] );
  output bus2ip_reset_ipif_inverted;
  output p_2_in;
  output p_3_in;
  output p_4_in;
  output p_5_in;
  output p_6_in;
  output p_7_in;
  output p_8_in;
  output [0:0]s_axi_rresp;
  output Bus_RNW_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ;
  output s_axi_wready;
  output s_axi_arready;
  output SPICR_data_int_reg0;
  output wr_ce_or_reduce_core_cmb;
  output [0:0]bus2ip_wrce_int;
  output \icount_out_reg[0] ;
  output reset_TxFIFO_ptr_int;
  output reset2ip_reset_int;
  output [3:0]D;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ;
  output irpt_rdack144_out;
  output [1:0]bus2ip_rdce_int;
  output intr2bus_rdack0;
  output irpt_rdack;
  output \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  output p_39_out__0;
  output interrupt_wrce_strb;
  output irpt_wrack;
  output [0:0]E;
  output rd_ce_or_reduce_core_cmb;
  output p_15_in;
  output Transmit_ip2bus_error0;
  output IP2Bus_WrAck_transmit_enable__0;
  output IP2Bus_Error_1;
  output p_5_in_0;
  output reset_trig0;
  output sw_rst_cond;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  output ip2Bus_RdAck_intr_reg_hole0;
  output intr_controller_rd_ce_or_reduce;
  output ip2Bus_WrAck_intr_reg_hole0;
  output intr_controller_wr_ce_or_reduce;
  output ipif_glbl_irpt_enable_reg_reg;
  output \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  output \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  output \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  output [14:0]s_axi_rdata;
  input s_axi_aclk;
  input IP2Bus_Error;
  input s_axi_arvalid;
  input ip2Bus_WrAck_core_reg_d1;
  input p_16_out;
  input p_15_out;
  input s_axi_aresetn;
  input [4:0]s_axi_araddr;
  input [4:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_rready;
  input s_axi_bready;
  input ip2Bus_WrAck_core_reg_1;
  input out;
  input spiXfer_done_to_axi_1;
  input spicr_5_txfifo_rst_frm_axi_clk;
  input \RESET_FLOPS[15].RST_FLOPS ;
  input [2:0]Q;
  input p_1_in14_in;
  input p_1_in11_in;
  input \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 ;
  input p_1_in8_in;
  input [1:0]s_axi_wstrb;
  input ipif_glbl_irpt_enable_reg;
  input irpt_rdack_d1;
  input [6:0]s_axi_wdata;
  input p_1_in29_in;
  input irpt_wrack_d1;
  input ip2Bus_RdAck_core_reg;
  input p_10_out;
  input p_11_out;
  input sw_rst_cond_d1;
  input spicr_8_tr_inhibit_frm_axi_clk;
  input SPISR_2_MSB_Error_int;
  input SPISR_1_LOOP_Back_Error_int;
  input empty_fwft_i_reg;
  input Tx_FIFO_Empty_SPISR_to_axi_clk;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input SPISSR_frm_axi_clk;
  input spicr_6_rxfifo_rst_frm_axi_clk;
  input [14:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] ;

  wire Bus_RNW_reg;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire [3:0]D;
  wire [0:0]E;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  wire IP2Bus_Error;
  wire IP2Bus_Error_1;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire [14:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ;
  wire \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 ;
  wire [2:0]Q;
  wire \RESET_FLOPS[15].RST_FLOPS ;
  wire SPICR_data_int_reg0;
  wire SPISR_1_LOOP_Back_Error_int;
  wire SPISR_2_MSB_Error_int;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  wire SPISSR_frm_axi_clk;
  wire Transmit_ip2bus_error0;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire [1:0]bus2ip_rdce_int;
  wire bus2ip_reset_ipif_inverted;
  wire [0:0]bus2ip_wrce_int;
  wire empty_fwft_i_reg;
  wire \icount_out_reg[0] ;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire intr_controller_wr_ce_or_reduce;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire irpt_rdack;
  wire irpt_rdack144_out;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire out;
  wire p_10_out;
  wire p_11_out;
  wire p_15_in;
  wire p_15_out;
  wire p_16_out;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in29_in;
  wire p_1_in8_in;
  wire p_2_in;
  wire p_39_out__0;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_5_in_0;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire rd_ce_or_reduce_core_cmb;
  wire reset2ip_reset_int;
  wire reset_TxFIFO_ptr_int;
  wire reset_trig0;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [14:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [6:0]s_axi_wdata;
  wire s_axi_wready;
  wire [1:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire spiXfer_done_to_axi_1;
  wire spicr_5_txfifo_rst_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire wr_ce_or_reduce_core_cmb;

  system_axi_quad_spi_0_0_slave_attachment I_SLAVE_ATTACHMENT
       (.\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (p_8_in),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 (\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .D(D),
        .E(E),
        .\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] (\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error_1(IP2Bus_Error_1),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] (p_7_in),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_0 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_1 (irpt_rdack144_out),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] (p_2_in),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg (p_3_in),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_0 (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ),
        .\LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 (\LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 ),
        .Q(Q),
        .\RESET_FLOPS[15].RST_FLOPS (\RESET_FLOPS[15].RST_FLOPS ),
        .Receive_ip2bus_error_reg(p_5_in),
        .SPICR_data_int_reg0(SPICR_data_int_reg0),
        .SPISR_1_LOOP_Back_Error_int(SPISR_1_LOOP_Back_Error_int),
        .SPISR_2_MSB_Error_int(SPISR_2_MSB_Error_int),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] (reset2ip_reset_int),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 (\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .SR(bus2ip_reset_ipif_inverted),
        .Transmit_ip2bus_error0(Transmit_ip2bus_error0),
        .Tx_FIFO_Empty_SPISR_to_axi_clk(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .\icount_out_reg[0] (p_6_in),
        .\icount_out_reg[0]_0 (\icount_out_reg[0] ),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .intr_controller_wr_ce_or_reduce(intr_controller_wr_ce_or_reduce),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .ipif_glbl_irpt_enable_reg_reg(Bus_RNW_reg),
        .ipif_glbl_irpt_enable_reg_reg_0(ipif_glbl_irpt_enable_reg_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .out(out),
        .p_10_out(p_10_out),
        .p_11_out(p_11_out),
        .p_15_in(p_15_in),
        .p_15_out(p_15_out),
        .p_16_out(p_16_out),
        .p_1_in11_in(p_1_in11_in),
        .p_1_in14_in(p_1_in14_in),
        .p_1_in29_in(p_1_in29_in),
        .p_1_in8_in(p_1_in8_in),
        .p_39_out__0(p_39_out__0),
        .p_4_in(p_4_in),
        .p_5_in_0(p_5_in_0),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .reset_TxFIFO_ptr_int(reset_TxFIFO_ptr_int),
        .reset_trig0(reset_trig0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .spiXfer_done_to_axi_1(spiXfer_done_to_axi_1),
        .spicr_5_txfifo_rst_frm_axi_clk(spicr_5_txfifo_rst_frm_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spicr_8_tr_inhibit_frm_axi_clk(spicr_8_tr_inhibit_frm_axi_clk),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized0
   (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \bus2ip_addr_i_reg[6] ,
    Q);
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input [4:0]\bus2ip_addr_i_reg[6] ;
  input Q;

  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire Q;
  wire [4:0]\bus2ip_addr_i_reg[6] ;

  LUT6 #(
    .INIT(64'h0000000000000004)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [4]),
        .I1(Q),
        .I2(\bus2ip_addr_i_reg[6] [2]),
        .I3(\bus2ip_addr_i_reg[6] [1]),
        .I4(\bus2ip_addr_i_reg[6] [3]),
        .I5(\bus2ip_addr_i_reg[6] [0]),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized1
   (p_14_out,
    \bus2ip_addr_i_reg[6] ,
    Q);
  output p_14_out;
  input [4:0]\bus2ip_addr_i_reg[6] ;
  input Q;

  wire Q;
  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire p_14_out;

  LUT6 #(
    .INIT(64'h0000000000000200)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [0]),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\bus2ip_addr_i_reg[6] [4]),
        .I3(Q),
        .I4(\bus2ip_addr_i_reg[6] [3]),
        .I5(\bus2ip_addr_i_reg[6] [1]),
        .O(p_14_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized10
   (p_5_out,
    \bus2ip_addr_i_reg[6] ,
    Q);
  output p_5_out;
  input [4:0]\bus2ip_addr_i_reg[6] ;
  input Q;

  wire Q;
  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire p_5_out;

  LUT6 #(
    .INIT(64'h0000040000000000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [2]),
        .I1(\bus2ip_addr_i_reg[6] [1]),
        .I2(\bus2ip_addr_i_reg[6] [4]),
        .I3(Q),
        .I4(\bus2ip_addr_i_reg[6] [0]),
        .I5(\bus2ip_addr_i_reg[6] [3]),
        .O(p_5_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized11
   (p_4_out,
    \bus2ip_addr_i_reg[6] ,
    Q);
  output p_4_out;
  input [4:0]\bus2ip_addr_i_reg[6] ;
  input Q;

  wire Q;
  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire p_4_out;

  LUT6 #(
    .INIT(64'h0000400000000000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [2]),
        .I1(\bus2ip_addr_i_reg[6] [1]),
        .I2(\bus2ip_addr_i_reg[6] [0]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(\bus2ip_addr_i_reg[6] [4]),
        .I5(Q),
        .O(p_4_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized12
   (p_3_out,
    \bus2ip_addr_i_reg[6] ,
    Q);
  output p_3_out;
  input [4:0]\bus2ip_addr_i_reg[6] ;
  input Q;

  wire Q;
  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire p_3_out;

  LUT6 #(
    .INIT(64'h0000040000000000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [1]),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\bus2ip_addr_i_reg[6] [4]),
        .I3(Q),
        .I4(\bus2ip_addr_i_reg[6] [0]),
        .I5(\bus2ip_addr_i_reg[6] [3]),
        .O(p_3_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized13
   (p_2_out,
    \bus2ip_addr_i_reg[6] ,
    Q);
  output p_2_out;
  input [4:0]\bus2ip_addr_i_reg[6] ;
  input Q;

  wire Q;
  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire p_2_out;

  LUT6 #(
    .INIT(64'h1000000000000000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [1]),
        .I1(\bus2ip_addr_i_reg[6] [4]),
        .I2(Q),
        .I3(\bus2ip_addr_i_reg[6] [0]),
        .I4(\bus2ip_addr_i_reg[6] [3]),
        .I5(\bus2ip_addr_i_reg[6] [2]),
        .O(p_2_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized14
   (p_1_out,
    \bus2ip_addr_i_reg[6] ,
    Q);
  output p_1_out;
  input [4:0]\bus2ip_addr_i_reg[6] ;
  input Q;

  wire Q;
  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire p_1_out;

  LUT6 #(
    .INIT(64'h0400000000000000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [0]),
        .I1(\bus2ip_addr_i_reg[6] [1]),
        .I2(\bus2ip_addr_i_reg[6] [4]),
        .I3(Q),
        .I4(\bus2ip_addr_i_reg[6] [3]),
        .I5(\bus2ip_addr_i_reg[6] [2]),
        .O(p_1_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized19
   (\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] ,
    \bus2ip_addr_i_reg[6] ,
    Q);
  output \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] ;
  input [4:0]\bus2ip_addr_i_reg[6] ;
  input Q;

  wire \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] ;
  wire Q;
  wire [4:0]\bus2ip_addr_i_reg[6] ;

  LUT6 #(
    .INIT(64'h0010000000000000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [0]),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\bus2ip_addr_i_reg[6] [1]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(Q),
        .I5(\bus2ip_addr_i_reg[6] [4]),
        .O(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] ));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized19_32
   (\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ,
    \bus2ip_addr_i_reg[6] ,
    Q);
  output \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ;
  input [4:0]\bus2ip_addr_i_reg[6] ;
  input Q;

  wire \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ;
  wire Q;
  wire [4:0]\bus2ip_addr_i_reg[6] ;

  LUT6 #(
    .INIT(64'h1000000000000000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [0]),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\bus2ip_addr_i_reg[6] [1]),
        .I3(\bus2ip_addr_i_reg[6] [4]),
        .I4(\bus2ip_addr_i_reg[6] [3]),
        .I5(Q),
        .O(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized2
   (p_13_out,
    \bus2ip_addr_i_reg[6] ,
    Q);
  output p_13_out;
  input [4:0]\bus2ip_addr_i_reg[6] ;
  input Q;

  wire Q;
  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire p_13_out;

  LUT6 #(
    .INIT(64'h0000000000000200)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [1]),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\bus2ip_addr_i_reg[6] [4]),
        .I3(Q),
        .I4(\bus2ip_addr_i_reg[6] [3]),
        .I5(\bus2ip_addr_i_reg[6] [0]),
        .O(p_13_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized23
   (\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] ,
    \bus2ip_addr_i_reg[6] ,
    Q);
  output \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] ;
  input [4:0]\bus2ip_addr_i_reg[6] ;
  input Q;

  wire \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] ;
  wire Q;
  wire [4:0]\bus2ip_addr_i_reg[6] ;

  LUT6 #(
    .INIT(64'h0200000000000000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [2]),
        .I1(\bus2ip_addr_i_reg[6] [0]),
        .I2(\bus2ip_addr_i_reg[6] [3]),
        .I3(Q),
        .I4(\bus2ip_addr_i_reg[6] [4]),
        .I5(\bus2ip_addr_i_reg[6] [1]),
        .O(\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] ));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized23_33
   (\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ,
    \bus2ip_addr_i_reg[6] ,
    Q);
  output \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ;
  input [4:0]\bus2ip_addr_i_reg[6] ;
  input Q;

  wire \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ;
  wire Q;
  wire [4:0]\bus2ip_addr_i_reg[6] ;

  LUT6 #(
    .INIT(64'h2000000000000000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [2]),
        .I1(\bus2ip_addr_i_reg[6] [0]),
        .I2(\bus2ip_addr_i_reg[6] [4]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(Q),
        .I5(\bus2ip_addr_i_reg[6] [1]),
        .O(\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] ));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized3
   (p_12_out,
    \bus2ip_addr_i_reg[6] ,
    Q);
  output p_12_out;
  input [4:0]\bus2ip_addr_i_reg[6] ;
  input Q;

  wire Q;
  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire p_12_out;

  LUT6 #(
    .INIT(64'h0000004000000000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [3]),
        .I1(\bus2ip_addr_i_reg[6] [1]),
        .I2(\bus2ip_addr_i_reg[6] [0]),
        .I3(\bus2ip_addr_i_reg[6] [2]),
        .I4(\bus2ip_addr_i_reg[6] [4]),
        .I5(Q),
        .O(p_12_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized4
   (p_11_out_1,
    \bus2ip_addr_i_reg[6] ,
    Q);
  output p_11_out_1;
  input [4:0]\bus2ip_addr_i_reg[6] ;
  input Q;

  wire Q;
  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire p_11_out_1;

  LUT6 #(
    .INIT(64'h0000000000000200)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [2]),
        .I1(\bus2ip_addr_i_reg[6] [0]),
        .I2(\bus2ip_addr_i_reg[6] [4]),
        .I3(Q),
        .I4(\bus2ip_addr_i_reg[6] [3]),
        .I5(\bus2ip_addr_i_reg[6] [1]),
        .O(p_11_out_1));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized5
   (p_10_out_2,
    \bus2ip_addr_i_reg[6] ,
    Q);
  output p_10_out_2;
  input [4:0]\bus2ip_addr_i_reg[6] ;
  input Q;

  wire Q;
  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire p_10_out_2;

  LUT6 #(
    .INIT(64'h0000004000000000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [3]),
        .I1(\bus2ip_addr_i_reg[6] [2]),
        .I2(\bus2ip_addr_i_reg[6] [0]),
        .I3(\bus2ip_addr_i_reg[6] [1]),
        .I4(\bus2ip_addr_i_reg[6] [4]),
        .I5(Q),
        .O(p_10_out_2));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized6
   (p_9_out,
    \bus2ip_addr_i_reg[6] ,
    Q);
  output p_9_out;
  input [4:0]\bus2ip_addr_i_reg[6] ;
  input Q;

  wire Q;
  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire p_9_out;

  LUT6 #(
    .INIT(64'h0000004000000000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [3]),
        .I1(\bus2ip_addr_i_reg[6] [1]),
        .I2(\bus2ip_addr_i_reg[6] [2]),
        .I3(\bus2ip_addr_i_reg[6] [0]),
        .I4(\bus2ip_addr_i_reg[6] [4]),
        .I5(Q),
        .O(p_9_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized7
   (p_8_out,
    \bus2ip_addr_i_reg[6] ,
    Q);
  output p_8_out;
  input [4:0]\bus2ip_addr_i_reg[6] ;
  input Q;

  wire Q;
  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire p_8_out;

  LUT6 #(
    .INIT(64'h0040000000000000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [3]),
        .I1(\bus2ip_addr_i_reg[6] [1]),
        .I2(\bus2ip_addr_i_reg[6] [0]),
        .I3(\bus2ip_addr_i_reg[6] [4]),
        .I4(Q),
        .I5(\bus2ip_addr_i_reg[6] [2]),
        .O(p_8_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized8
   (p_7_out,
    \bus2ip_addr_i_reg[6] ,
    Q);
  output p_7_out;
  input [4:0]\bus2ip_addr_i_reg[6] ;
  input Q;

  wire Q;
  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire p_7_out;

  LUT6 #(
    .INIT(64'h0000000000000400)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [4]),
        .I1(Q),
        .I2(\bus2ip_addr_i_reg[6] [2]),
        .I3(\bus2ip_addr_i_reg[6] [3]),
        .I4(\bus2ip_addr_i_reg[6] [1]),
        .I5(\bus2ip_addr_i_reg[6] [0]),
        .O(p_7_out));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif_v3_0_4_pselect_f" *) 
module system_axi_quad_spi_0_0_axi_lite_ipif_v3_0_4_pselect_f__parameterized9
   (p_6_out,
    \bus2ip_addr_i_reg[6] ,
    Q);
  output p_6_out;
  input [4:0]\bus2ip_addr_i_reg[6] ;
  input Q;

  wire Q;
  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire p_6_out;

  LUT6 #(
    .INIT(64'h0000100000000000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[6] [2]),
        .I1(\bus2ip_addr_i_reg[6] [4]),
        .I2(Q),
        .I3(\bus2ip_addr_i_reg[6] [0]),
        .I4(\bus2ip_addr_i_reg[6] [1]),
        .I5(\bus2ip_addr_i_reg[6] [3]),
        .O(p_6_out));
endmodule

(* Async_Clk = "0" *) (* C_DUAL_QUAD_MODE = "0" *) (* C_FAMILY = "spartan7" *) 
(* C_FIFO_DEPTH = "256" *) (* C_INSTANCE = "axi_quad_spi_inst" *) (* C_LSB_STUP = "0" *) 
(* C_NUM_SS_BITS = "1" *) (* C_NUM_TRANSFER_BITS = "8" *) (* C_SCK_RATIO = "2" *) 
(* C_SELECT_XPM = "0" *) (* C_SHARED_STARTUP = "0" *) (* C_SPI_MEMORY = "3" *) 
(* C_SPI_MEM_ADDR_BITS = "24" *) (* C_SPI_MODE = "2" *) (* C_SUB_FAMILY = "spartan7" *) 
(* C_S_AXI4_ADDR_WIDTH = "24" *) (* C_S_AXI4_BASEADDR = "-1" *) (* C_S_AXI4_DATA_WIDTH = "32" *) 
(* C_S_AXI4_HIGHADDR = "0" *) (* C_S_AXI4_ID_WIDTH = "1" *) (* C_S_AXI_ADDR_WIDTH = "7" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TYPE_OF_AXI4_INTERFACE = "0" *) (* C_UC_FAMILY = "0" *) 
(* C_USE_STARTUP = "1" *) (* C_USE_STARTUP_EXT = "0" *) (* C_XIP_MODE = "0" *) 
(* ORIG_REF_NAME = "axi_quad_spi" *) (* downgradeipidentifiedwarnings = "yes" *) 
module system_axi_quad_spi_0_0_axi_quad_spi
   (ext_spi_clk,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi4_aclk,
    s_axi4_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi4_awid,
    s_axi4_awaddr,
    s_axi4_awlen,
    s_axi4_awsize,
    s_axi4_awburst,
    s_axi4_awlock,
    s_axi4_awcache,
    s_axi4_awprot,
    s_axi4_awvalid,
    s_axi4_awready,
    s_axi4_wdata,
    s_axi4_wstrb,
    s_axi4_wlast,
    s_axi4_wvalid,
    s_axi4_wready,
    s_axi4_bid,
    s_axi4_bresp,
    s_axi4_bvalid,
    s_axi4_bready,
    s_axi4_arid,
    s_axi4_araddr,
    s_axi4_arlen,
    s_axi4_arsize,
    s_axi4_arburst,
    s_axi4_arlock,
    s_axi4_arcache,
    s_axi4_arprot,
    s_axi4_arvalid,
    s_axi4_arready,
    s_axi4_rid,
    s_axi4_rdata,
    s_axi4_rresp,
    s_axi4_rlast,
    s_axi4_rvalid,
    s_axi4_rready,
    io0_i,
    io0_o,
    io0_t,
    io1_i,
    io1_o,
    io1_t,
    io2_i,
    io2_o,
    io2_t,
    io3_i,
    io3_o,
    io3_t,
    io0_1_i,
    io0_1_o,
    io0_1_t,
    io1_1_i,
    io1_1_o,
    io1_1_t,
    io2_1_i,
    io2_1_o,
    io2_1_t,
    io3_1_i,
    io3_1_o,
    io3_1_t,
    spisel,
    sck_i,
    sck_o,
    sck_t,
    ss_i,
    ss_o,
    ss_t,
    ss_1_i,
    ss_1_o,
    ss_1_t,
    cfgclk,
    cfgmclk,
    eos,
    preq,
    clk,
    gsr,
    gts,
    keyclearb,
    usrcclkts,
    usrdoneo,
    usrdonets,
    pack,
    ip2intc_irpt);
  (* max_fanout = "10000" *) input ext_spi_clk;
  (* max_fanout = "10000" *) input s_axi_aclk;
  (* max_fanout = "10000" *) input s_axi_aresetn;
  (* max_fanout = "10000" *) input s_axi4_aclk;
  (* max_fanout = "10000" *) input s_axi4_aresetn;
  input [6:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [6:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [0:0]s_axi4_awid;
  input [23:0]s_axi4_awaddr;
  input [7:0]s_axi4_awlen;
  input [2:0]s_axi4_awsize;
  input [1:0]s_axi4_awburst;
  input s_axi4_awlock;
  input [3:0]s_axi4_awcache;
  input [2:0]s_axi4_awprot;
  input s_axi4_awvalid;
  output s_axi4_awready;
  input [31:0]s_axi4_wdata;
  input [3:0]s_axi4_wstrb;
  input s_axi4_wlast;
  input s_axi4_wvalid;
  output s_axi4_wready;
  output [0:0]s_axi4_bid;
  output [1:0]s_axi4_bresp;
  output s_axi4_bvalid;
  input s_axi4_bready;
  input [0:0]s_axi4_arid;
  input [23:0]s_axi4_araddr;
  input [7:0]s_axi4_arlen;
  input [2:0]s_axi4_arsize;
  input [1:0]s_axi4_arburst;
  input s_axi4_arlock;
  input [3:0]s_axi4_arcache;
  input [2:0]s_axi4_arprot;
  input s_axi4_arvalid;
  output s_axi4_arready;
  output [0:0]s_axi4_rid;
  output [31:0]s_axi4_rdata;
  output [1:0]s_axi4_rresp;
  output s_axi4_rlast;
  output s_axi4_rvalid;
  input s_axi4_rready;
  input io0_i;
  output io0_o;
  output io0_t;
  input io1_i;
  output io1_o;
  output io1_t;
  input io2_i;
  output io2_o;
  output io2_t;
  input io3_i;
  output io3_o;
  output io3_t;
  input io0_1_i;
  output io0_1_o;
  output io0_1_t;
  input io1_1_i;
  output io1_1_o;
  output io1_1_t;
  input io2_1_i;
  output io2_1_o;
  output io2_1_t;
  input io3_1_i;
  output io3_1_o;
  output io3_1_t;
  (* initialval = "VCC" *) input spisel;
  input sck_i;
  output sck_o;
  output sck_t;
  input [0:0]ss_i;
  output [0:0]ss_o;
  output ss_t;
  input ss_1_i;
  output ss_1_o;
  output ss_1_t;
  output cfgclk;
  output cfgmclk;
  output eos;
  output preq;
  input clk;
  input gsr;
  input gts;
  input keyclearb;
  input usrcclkts;
  input usrdoneo;
  input usrdonets;
  input pack;
  output ip2intc_irpt;

  wire \<const0> ;
  wire cfgclk;
  wire cfgmclk;
  wire eos;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire ext_spi_clk;
  wire io0_i;
  wire io0_o;
  wire io0_t;
  wire io1_i;
  wire io1_o;
  wire io1_t;
  wire io2_i;
  wire io2_o;
  wire io2_t;
  wire io3_i;
  wire io3_o;
  wire io3_t;
  wire ip2intc_irpt;
  wire preq;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi4_aclk;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi4_aresetn;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sck_t;
  wire spisel;
  wire [0:0]ss_o;
  wire ss_t;

  assign io0_1_o = \<const0> ;
  assign io0_1_t = \<const0> ;
  assign io1_1_o = \<const0> ;
  assign io1_1_t = \<const0> ;
  assign io2_1_o = \<const0> ;
  assign io2_1_t = \<const0> ;
  assign io3_1_o = \<const0> ;
  assign io3_1_t = \<const0> ;
  assign s_axi4_arready = \<const0> ;
  assign s_axi4_awready = \<const0> ;
  assign s_axi4_bid[0] = \<const0> ;
  assign s_axi4_bresp[1] = \<const0> ;
  assign s_axi4_bresp[0] = \<const0> ;
  assign s_axi4_bvalid = \<const0> ;
  assign s_axi4_rdata[31] = \<const0> ;
  assign s_axi4_rdata[30] = \<const0> ;
  assign s_axi4_rdata[29] = \<const0> ;
  assign s_axi4_rdata[28] = \<const0> ;
  assign s_axi4_rdata[27] = \<const0> ;
  assign s_axi4_rdata[26] = \<const0> ;
  assign s_axi4_rdata[25] = \<const0> ;
  assign s_axi4_rdata[24] = \<const0> ;
  assign s_axi4_rdata[23] = \<const0> ;
  assign s_axi4_rdata[22] = \<const0> ;
  assign s_axi4_rdata[21] = \<const0> ;
  assign s_axi4_rdata[20] = \<const0> ;
  assign s_axi4_rdata[19] = \<const0> ;
  assign s_axi4_rdata[18] = \<const0> ;
  assign s_axi4_rdata[17] = \<const0> ;
  assign s_axi4_rdata[16] = \<const0> ;
  assign s_axi4_rdata[15] = \<const0> ;
  assign s_axi4_rdata[14] = \<const0> ;
  assign s_axi4_rdata[13] = \<const0> ;
  assign s_axi4_rdata[12] = \<const0> ;
  assign s_axi4_rdata[11] = \<const0> ;
  assign s_axi4_rdata[10] = \<const0> ;
  assign s_axi4_rdata[9] = \<const0> ;
  assign s_axi4_rdata[8] = \<const0> ;
  assign s_axi4_rdata[7] = \<const0> ;
  assign s_axi4_rdata[6] = \<const0> ;
  assign s_axi4_rdata[5] = \<const0> ;
  assign s_axi4_rdata[4] = \<const0> ;
  assign s_axi4_rdata[3] = \<const0> ;
  assign s_axi4_rdata[2] = \<const0> ;
  assign s_axi4_rdata[1] = \<const0> ;
  assign s_axi4_rdata[0] = \<const0> ;
  assign s_axi4_rid[0] = \<const0> ;
  assign s_axi4_rlast = \<const0> ;
  assign s_axi4_rresp[1] = \<const0> ;
  assign s_axi4_rresp[0] = \<const0> ;
  assign s_axi4_rvalid = \<const0> ;
  assign s_axi4_wready = \<const0> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \^s_axi_rdata [31];
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13:0] = \^s_axi_rdata [13:0];
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  assign sck_o = \<const0> ;
  assign ss_1_o = \<const0> ;
  assign ss_1_t = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_axi_quad_spi_0_0_axi_quad_spi_top \NO_DUAL_QUAD_MODE.QSPI_NORMAL 
       (.cfgclk(cfgclk),
        .cfgmclk(cfgmclk),
        .eos(eos),
        .ext_spi_clk(ext_spi_clk),
        .io0_i(io0_i),
        .io0_o(io0_o),
        .io0_t(io0_t),
        .io1_i(io1_i),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .io2_i(io2_i),
        .io2_o(io2_o),
        .io2_t(io2_t),
        .io3_i(io3_i),
        .io3_o(io3_o),
        .io3_t(io3_t),
        .ip2intc_irpt(ip2intc_irpt),
        .preq(preq),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_aresetn(s_axi4_aresetn),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[6:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[6:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata({\^s_axi_rdata [31],\^s_axi_rdata [13:0]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31],s_axi_wdata[13:0]}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({s_axi_wstrb[3],s_axi_wstrb[0]}),
        .s_axi_wvalid(s_axi_wvalid),
        .sck_t(sck_t),
        .spisel(spisel),
        .ss_o(ss_o),
        .ss_t(ss_t));
endmodule

(* ORIG_REF_NAME = "axi_quad_spi_top" *) 
module system_axi_quad_spi_0_0_axi_quad_spi_top
   (ss_t,
    sck_t,
    io0_t,
    io1_t,
    io2_t,
    io3_t,
    cfgclk,
    cfgmclk,
    eos,
    preq,
    s_axi_rdata,
    s_axi_rresp,
    ss_o,
    s_axi_wready,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_bvalid,
    ip2intc_irpt,
    io0_o,
    io1_o,
    io2_o,
    io3_o,
    s_axi_bresp,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_wdata,
    ext_spi_clk,
    spisel,
    io0_i,
    io1_i,
    io2_i,
    io3_i,
    s_axi4_aclk,
    s_axi4_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_aresetn,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_rready,
    s_axi_bready,
    s_axi_wstrb);
  output ss_t;
  output sck_t;
  output io0_t;
  output io1_t;
  output io2_t;
  output io3_t;
  output cfgclk;
  output cfgmclk;
  output eos;
  output preq;
  output [14:0]s_axi_rdata;
  output [0:0]s_axi_rresp;
  output [0:0]ss_o;
  output s_axi_wready;
  output s_axi_arready;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output ip2intc_irpt;
  output io0_o;
  output io1_o;
  output io2_o;
  output io3_o;
  output [0:0]s_axi_bresp;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [14:0]s_axi_wdata;
  input ext_spi_clk;
  input spisel;
  input io0_i;
  input io1_i;
  input io2_i;
  input io3_i;
  input s_axi4_aclk;
  input s_axi4_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_aresetn;
  input [4:0]s_axi_araddr;
  input [4:0]s_axi_awaddr;
  input s_axi_rready;
  input s_axi_bready;
  input [1:0]s_axi_wstrb;

  wire \CONTROL_REG_I/SPICR_data_int_reg0 ;
  wire \FIFO_EXISTS.FIFO_IF_MODULE_I/Transmit_ip2bus_error0 ;
  wire \FIFO_EXISTS.FIFO_IF_MODULE_I/p_15_in ;
  wire \INTERRUPT_CONTROL_I/interrupt_wrce_strb ;
  wire \INTERRUPT_CONTROL_I/intr2bus_rdack0 ;
  wire \INTERRUPT_CONTROL_I/ipif_glbl_irpt_enable_reg ;
  wire \INTERRUPT_CONTROL_I/irpt_rdack ;
  wire \INTERRUPT_CONTROL_I/irpt_rdack144_out ;
  wire \INTERRUPT_CONTROL_I/irpt_rdack_d1 ;
  wire \INTERRUPT_CONTROL_I/irpt_wrack ;
  wire \INTERRUPT_CONTROL_I/irpt_wrack_d1 ;
  wire \INTERRUPT_CONTROL_I/irpt_wrack_d11 ;
  wire \INTERRUPT_CONTROL_I/p_0_in19_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in22_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in25_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in11_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in14_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in29_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in8_in ;
  wire \INTERRUPT_CONTROL_I/p_39_out__0 ;
  wire [0:31]IP2Bus_Data;
  wire IP2Bus_Error;
  wire IP2Bus_Error_1;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_2_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_5_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_6_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_7_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_8_in ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_13 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_19 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_26 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_32 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_45 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_46 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_51 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_52 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_53 ;
  wire \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_54 ;
  wire \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_37 ;
  wire Rx_FIFO_Empty;
  wire \SOFT_RESET_I/reset_trig0 ;
  wire \SOFT_RESET_I/sw_rst_cond ;
  wire \SOFT_RESET_I/sw_rst_cond_d1 ;
  wire SPISR_0_CMD_Error_to_axi_clk;
  wire SPISR_1_LOOP_Back_Error_int;
  wire SPISR_2_MSB_Error_int;
  wire SPISSR_frm_axi_clk;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire [7:6]bus2ip_rdce_int;
  wire bus2ip_reset_ipif_inverted;
  wire [7:7]bus2ip_wrce_int;
  wire cfgclk;
  wire cfgmclk;
  wire eos;
  wire ext_spi_clk;
  wire intr_controller_rd_ce_or_reduce;
  wire intr_controller_wr_ce_or_reduce;
  wire [0:0]intr_ip2bus_data;
  wire io0_i;
  wire io0_i_sync;
  wire io0_o;
  wire io0_t;
  wire io1_i;
  wire io1_i_sync;
  wire io1_o;
  wire io1_t;
  wire io2_i;
  wire io2_i_sync;
  wire io2_o;
  wire io2_t;
  wire io3_i;
  wire io3_i_sync;
  wire io3_o;
  wire io3_t;
  wire [21:23]ip2Bus_Data_1;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2intc_irpt;
  wire p_10_out;
  wire p_11_out;
  wire p_15_out;
  wire p_16_out;
  wire p_5_in;
  wire preq;
  wire rd_ce_or_reduce_core_cmb;
  wire reset2ip_reset_int;
  wire reset_TxFIFO_ptr_int;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi4_aclk;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi4_aresetn;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [14:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [14:0]s_axi_wdata;
  wire s_axi_wready;
  wire [1:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sck_t;
  wire spiXfer_done_to_axi_1;
  wire spicr_5_txfifo_rst_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire spisel;
  wire [0:0]ss_o;
  wire ss_t;
  wire tx_fifo_full;
  wire wr_ce_or_reduce_core_cmb;

  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    IO0_I_REG
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(io0_i),
        .Q(io0_i_sync),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    IO1_I_REG
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(io1_i),
        .Q(io1_i_sync),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    IO2_I_REG
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(io2_i),
        .Q(io2_i_sync),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    IO3_I_REG
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(io3_i),
        .Q(io3_i_sync),
        .R(1'b0));
  system_axi_quad_spi_0_0_axi_lite_ipif \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I 
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_53 ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_54 ),
        .D({intr_ip2bus_data,ip2Bus_Data_1[21],ip2Bus_Data_1[22],ip2Bus_Data_1[23]}),
        .E(\INTERRUPT_CONTROL_I/irpt_wrack_d11 ),
        .\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_32 ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error_1(IP2Bus_Error_1),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] ({IP2Bus_Data[0],IP2Bus_Data[18],IP2Bus_Data[19],IP2Bus_Data[20],IP2Bus_Data[21],IP2Bus_Data[22],IP2Bus_Data[23],IP2Bus_Data[24],IP2Bus_Data[25],IP2Bus_Data[26],IP2Bus_Data[27],IP2Bus_Data[28],IP2Bus_Data[29],IP2Bus_Data[30],IP2Bus_Data[31]}),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_26 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_45 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_46 ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_13 ),
        .\LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 (SPISR_0_CMD_Error_to_axi_clk),
        .Q({\INTERRUPT_CONTROL_I/p_0_in25_in ,\INTERRUPT_CONTROL_I/p_0_in22_in ,\INTERRUPT_CONTROL_I/p_0_in19_in }),
        .\RESET_FLOPS[15].RST_FLOPS (\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_37 ),
        .SPICR_data_int_reg0(\CONTROL_REG_I/SPICR_data_int_reg0 ),
        .SPISR_1_LOOP_Back_Error_int(SPISR_1_LOOP_Back_Error_int),
        .SPISR_2_MSB_Error_int(SPISR_2_MSB_Error_int),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_52 ),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .Transmit_ip2bus_error0(\FIFO_EXISTS.FIFO_IF_MODULE_I/Transmit_ip2bus_error0 ),
        .Tx_FIFO_Empty_SPISR_to_axi_clk(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .empty_fwft_i_reg(Rx_FIFO_Empty),
        .\icount_out_reg[0] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_19 ),
        .interrupt_wrce_strb(\INTERRUPT_CONTROL_I/interrupt_wrce_strb ),
        .intr2bus_rdack0(\INTERRUPT_CONTROL_I/intr2bus_rdack0 ),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .intr_controller_wr_ce_or_reduce(intr_controller_wr_ce_or_reduce),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ipif_glbl_irpt_enable_reg(\INTERRUPT_CONTROL_I/ipif_glbl_irpt_enable_reg ),
        .ipif_glbl_irpt_enable_reg_reg(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_51 ),
        .irpt_rdack(\INTERRUPT_CONTROL_I/irpt_rdack ),
        .irpt_rdack144_out(\INTERRUPT_CONTROL_I/irpt_rdack144_out ),
        .irpt_rdack_d1(\INTERRUPT_CONTROL_I/irpt_rdack_d1 ),
        .irpt_wrack(\INTERRUPT_CONTROL_I/irpt_wrack ),
        .irpt_wrack_d1(\INTERRUPT_CONTROL_I/irpt_wrack_d1 ),
        .out(tx_fifo_full),
        .p_10_out(p_10_out),
        .p_11_out(p_11_out),
        .p_15_in(\FIFO_EXISTS.FIFO_IF_MODULE_I/p_15_in ),
        .p_15_out(p_15_out),
        .p_16_out(p_16_out),
        .p_1_in11_in(\INTERRUPT_CONTROL_I/p_1_in11_in ),
        .p_1_in14_in(\INTERRUPT_CONTROL_I/p_1_in14_in ),
        .p_1_in29_in(\INTERRUPT_CONTROL_I/p_1_in29_in ),
        .p_1_in8_in(\INTERRUPT_CONTROL_I/p_1_in8_in ),
        .p_2_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_2_in ),
        .p_39_out__0(\INTERRUPT_CONTROL_I/p_39_out__0 ),
        .p_3_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ),
        .p_4_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .p_5_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_5_in ),
        .p_5_in_0(p_5_in),
        .p_6_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_6_in ),
        .p_7_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_7_in ),
        .p_8_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_8_in ),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .reset2ip_reset_int(reset2ip_reset_int),
        .reset_TxFIFO_ptr_int(reset_TxFIFO_ptr_int),
        .reset_trig0(\SOFT_RESET_I/reset_trig0 ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[14],s_axi_wdata[6:5],s_axi_wdata[3:0]}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .spiXfer_done_to_axi_1(spiXfer_done_to_axi_1),
        .spicr_5_txfifo_rst_frm_axi_clk(spicr_5_txfifo_rst_frm_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spicr_8_tr_inhibit_frm_axi_clk(spicr_8_tr_inhibit_frm_axi_clk),
        .sw_rst_cond(\SOFT_RESET_I/sw_rst_cond ),
        .sw_rst_cond_d1(\SOFT_RESET_I/sw_rst_cond_d1 ),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
  system_axi_quad_spi_0_0_qspi_core_interface \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I 
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_13 ),
        .Bus_RNW_reg_reg_0(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_51 ),
        .Bus_RNW_reg_reg_1(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_52 ),
        .Bus_RNW_reg_reg_2(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_46 ),
        .Bus_RNW_reg_reg_3(\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_45 ),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_53 ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_54 ),
        .D({intr_ip2bus_data,ip2Bus_Data_1[21],ip2Bus_Data_1[22],ip2Bus_Data_1[23]}),
        .E(\INTERRUPT_CONTROL_I/irpt_wrack_d11 ),
        .FF_WRACK(\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_37 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (Rx_FIFO_Empty),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_26 ),
        .\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_19 ),
        .\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] (\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_32 ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error_1(IP2Bus_Error_1),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .Q({\INTERRUPT_CONTROL_I/p_0_in25_in ,\INTERRUPT_CONTROL_I/p_0_in22_in ,\INTERRUPT_CONTROL_I/p_0_in19_in }),
        .SPICR_data_int_reg0(\CONTROL_REG_I/SPICR_data_int_reg0 ),
        .SPISR_1_LOOP_Back_Error_int(SPISR_1_LOOP_Back_Error_int),
        .SPISR_2_MSB_Error_int(SPISR_2_MSB_Error_int),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .Transmit_ip2bus_error0(\FIFO_EXISTS.FIFO_IF_MODULE_I/Transmit_ip2bus_error0 ),
        .Tx_FIFO_Empty_SPISR_to_axi_clk(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .cfgclk(cfgclk),
        .cfgmclk(cfgmclk),
        .eos(eos),
        .ext_spi_clk(ext_spi_clk),
        .\gic0.gc1.count_d1_reg[7] (tx_fifo_full),
        .interrupt_wrce_strb(\INTERRUPT_CONTROL_I/interrupt_wrce_strb ),
        .intr2bus_rdack0(\INTERRUPT_CONTROL_I/intr2bus_rdack0 ),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .intr_controller_wr_ce_or_reduce(intr_controller_wr_ce_or_reduce),
        .io0_i_sync(io0_i_sync),
        .io0_o(io0_o),
        .io0_t(io0_t),
        .io1_i_sync(io1_i_sync),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .io2_i_sync(io2_i_sync),
        .io2_o(io2_o),
        .io2_t(io2_t),
        .io3_i_sync(io3_i_sync),
        .io3_o(io3_o),
        .io3_t(io3_t),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2intc_irpt(ip2intc_irpt),
        .ipif_glbl_irpt_enable_reg(\INTERRUPT_CONTROL_I/ipif_glbl_irpt_enable_reg ),
        .irpt_rdack(\INTERRUPT_CONTROL_I/irpt_rdack ),
        .irpt_rdack144_out(\INTERRUPT_CONTROL_I/irpt_rdack144_out ),
        .irpt_rdack_d1(\INTERRUPT_CONTROL_I/irpt_rdack_d1 ),
        .irpt_wrack(\INTERRUPT_CONTROL_I/irpt_wrack ),
        .irpt_wrack_d1(\INTERRUPT_CONTROL_I/irpt_wrack_d1 ),
        .out(SPISR_0_CMD_Error_to_axi_clk),
        .p_10_out(p_10_out),
        .p_11_out(p_11_out),
        .p_15_in(\FIFO_EXISTS.FIFO_IF_MODULE_I/p_15_in ),
        .p_15_out(p_15_out),
        .p_16_out(p_16_out),
        .p_1_in11_in(\INTERRUPT_CONTROL_I/p_1_in11_in ),
        .p_1_in14_in(\INTERRUPT_CONTROL_I/p_1_in14_in ),
        .p_1_in29_in(\INTERRUPT_CONTROL_I/p_1_in29_in ),
        .p_1_in8_in(\INTERRUPT_CONTROL_I/p_1_in8_in ),
        .p_2_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_2_in ),
        .p_39_out__0(\INTERRUPT_CONTROL_I/p_39_out__0 ),
        .p_3_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ),
        .p_4_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .p_5_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_5_in ),
        .p_5_in_0(p_5_in),
        .p_6_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_6_in ),
        .p_7_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_7_in ),
        .p_8_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_8_in ),
        .preq(preq),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .reset2ip_reset_int(reset2ip_reset_int),
        .reset_TxFIFO_ptr_int(reset_TxFIFO_ptr_int),
        .reset_trig0(\SOFT_RESET_I/reset_trig0 ),
        .s_axi_aclk(s_axi_aclk),
        .\s_axi_rdata_i_reg[31] ({IP2Bus_Data[0],IP2Bus_Data[18],IP2Bus_Data[19],IP2Bus_Data[20],IP2Bus_Data[21],IP2Bus_Data[22],IP2Bus_Data[23],IP2Bus_Data[24],IP2Bus_Data[25],IP2Bus_Data[26],IP2Bus_Data[27],IP2Bus_Data[28],IP2Bus_Data[29],IP2Bus_Data[30],IP2Bus_Data[31]}),
        .s_axi_wdata(s_axi_wdata[13:0]),
        .sck_t(sck_t),
        .spiXfer_done_to_axi_1(spiXfer_done_to_axi_1),
        .spicr_5_txfifo_rst_frm_axi_clk(spicr_5_txfifo_rst_frm_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spicr_8_tr_inhibit_frm_axi_clk(spicr_8_tr_inhibit_frm_axi_clk),
        .spisel(spisel),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .sw_rst_cond(\SOFT_RESET_I/sw_rst_cond ),
        .sw_rst_cond_d1(\SOFT_RESET_I/sw_rst_cond_d1 ),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module system_axi_quad_spi_0_0_cdc_sync
   (scndry_out,
    prmry_in,
    ext_spi_clk);
  output scndry_out;
  input prmry_in;
  input ext_spi_clk;

  wire ext_spi_clk;
  wire prmry_in;
  wire s_level_out_d1_cdc_to;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module system_axi_quad_spi_0_0_cdc_sync_0
   (D,
    scndry_out,
    updown_cnt_en_rx__4,
    Rx_FIFO_Full_Fifo_d1_synced_i,
    \icount_out_reg[4] ,
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ,
    bus2ip_rdce_int,
    Q,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \icount_out_reg[1] ,
    \goreg_dm.dout_i_reg[1] ,
    Rx_FIFO_Full_Fifo_d1_sig,
    Rx_FIFO_Full_Fifo_d1_flag,
    IP2Bus_RdAck_receive_enable__1,
    spiXfer_done_to_axi_1,
    Rx_FIFO_Full_int,
    out,
    reset2ip_reset_int,
    prmry_in,
    s_axi_aclk);
  output [0:0]D;
  output scndry_out;
  output updown_cnt_en_rx__4;
  output Rx_FIFO_Full_Fifo_d1_synced_i;
  output \icount_out_reg[4] ;
  output \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ;
  input [0:0]bus2ip_rdce_int;
  input [0:0]Q;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \icount_out_reg[1] ;
  input \goreg_dm.dout_i_reg[1] ;
  input Rx_FIFO_Full_Fifo_d1_sig;
  input Rx_FIFO_Full_Fifo_d1_flag;
  input IP2Bus_RdAck_receive_enable__1;
  input spiXfer_done_to_axi_1;
  input Rx_FIFO_Full_int;
  input out;
  input reset2ip_reset_int;
  input prmry_in;
  input s_axi_aclk;

  wire [0:0]D;
  wire \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire IP2Bus_RdAck_receive_enable__1;
  wire [0:0]Q;
  wire Rx_FIFO_Full_Fifo_d1_flag;
  wire Rx_FIFO_Full_Fifo_d1_sig;
  wire Rx_FIFO_Full_Fifo_d1_synced_i;
  wire Rx_FIFO_Full_int;
  wire [0:0]bus2ip_rdce_int;
  wire \goreg_dm.dout_i_reg[1] ;
  wire \icount_out_reg[1] ;
  wire \icount_out_reg[4] ;
  wire out;
  wire prmry_in;
  wire reset2ip_reset_int;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire scndry_out;
  wire spiXfer_done_to_axi_1;
  wire updown_cnt_en_rx__4;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h000C0D0C)) 
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_i_1 
       (.I0(Rx_FIFO_Full_Fifo_d1_flag),
        .I1(Rx_FIFO_Full_Fifo_d1_sig),
        .I2(reset2ip_reset_int),
        .I3(scndry_out),
        .I4(IP2Bus_RdAck_receive_enable__1),
        .O(\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg ));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(scndry_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_1 
       (.I0(scndry_out),
        .I1(bus2ip_rdce_int),
        .I2(Q),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I4(\icount_out_reg[1] ),
        .I5(\goreg_dm.dout_i_reg[1] ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    icount_out0_carry_i_6
       (.I0(Rx_FIFO_Full_Fifo_d1_flag),
        .I1(scndry_out),
        .I2(Rx_FIFO_Full_Fifo_d1_sig),
        .O(\icount_out_reg[4] ));
  LUT6 #(
    .INIT(64'h0000510000515100)) 
    \icount_out[7]_i_3 
       (.I0(Rx_FIFO_Full_Fifo_d1_sig),
        .I1(scndry_out),
        .I2(Rx_FIFO_Full_Fifo_d1_flag),
        .I3(IP2Bus_RdAck_receive_enable__1),
        .I4(spiXfer_done_to_axi_1),
        .I5(Rx_FIFO_Full_int),
        .O(updown_cnt_en_rx__4));
  LUT2 #(
    .INIT(4'h2)) 
    rc_FIFO_Full_d1_i_1
       (.I0(scndry_out),
        .I1(out),
        .O(Rx_FIFO_Full_Fifo_d1_synced_i));
endmodule

(* ORIG_REF_NAME = "counter_f" *) 
module system_axi_quad_spi_0_0_counter_f
   (rx_fifo_count,
    \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg ,
    S,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    reset2ip_reset_int,
    IP2Bus_RdAck_receive_enable__1,
    Rx_FIFO_Full_int,
    \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3 ,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ,
    s_axi_aclk,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_1 );
  output [7:0]rx_fifo_count;
  output \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg ;
  input [0:0]S;
  input \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  input reset2ip_reset_int;
  input IP2Bus_RdAck_receive_enable__1;
  input Rx_FIFO_Full_int;
  input \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3 ;
  input \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ;
  input s_axi_aclk;
  input \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_1 ;

  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_1 ;
  wire \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_2_n_0 ;
  wire \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_4_n_0 ;
  wire \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg ;
  wire IP2Bus_RdAck_receive_enable__1;
  wire \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3 ;
  wire Rx_FIFO_Full_int;
  wire [0:0]S;
  wire icount_out0_carry__0_i_1_n_0;
  wire icount_out0_carry__0_i_2_n_0;
  wire icount_out0_carry__0_i_3_n_0;
  wire icount_out0_carry__0_n_2;
  wire icount_out0_carry__0_n_3;
  wire icount_out0_carry__0_n_5;
  wire icount_out0_carry__0_n_6;
  wire icount_out0_carry__0_n_7;
  wire icount_out0_carry_i_1_n_0;
  wire icount_out0_carry_i_2_n_0;
  wire icount_out0_carry_i_3_n_0;
  wire icount_out0_carry_i_4_n_0;
  wire icount_out0_carry_n_0;
  wire icount_out0_carry_n_1;
  wire icount_out0_carry_n_2;
  wire icount_out0_carry_n_3;
  wire icount_out0_carry_n_4;
  wire icount_out0_carry_n_5;
  wire icount_out0_carry_n_6;
  wire icount_out0_carry_n_7;
  wire \icount_out[1]_i_1_n_0 ;
  wire \icount_out[2]_i_1_n_0 ;
  wire \icount_out[3]_i_1_n_0 ;
  wire \icount_out[4]_i_1_n_0 ;
  wire \icount_out[5]_i_1_n_0 ;
  wire \icount_out[6]_i_1_n_0 ;
  wire \icount_out[7]_i_2_n_0 ;
  wire reset2ip_reset_int;
  wire [7:0]rx_fifo_count;
  wire s_axi_aclk;
  wire [3:2]NLW_icount_out0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_icount_out0_carry__0_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h0000002A)) 
    \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_1 
       (.I0(\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_2_n_0 ),
        .I1(IP2Bus_RdAck_receive_enable__1),
        .I2(Rx_FIFO_Full_int),
        .I3(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I4(reset2ip_reset_int),
        .O(\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08000000)) 
    \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_2 
       (.I0(rx_fifo_count[2]),
        .I1(rx_fifo_count[1]),
        .I2(rx_fifo_count[0]),
        .I3(\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3 ),
        .I4(\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_4_n_0 ),
        .I5(Rx_FIFO_Full_int),
        .O(\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_4 
       (.I0(rx_fifo_count[6]),
        .I1(rx_fifo_count[5]),
        .I2(rx_fifo_count[4]),
        .I3(rx_fifo_count[3]),
        .O(\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry
       (.CI(1'b0),
        .CO({icount_out0_carry_n_0,icount_out0_carry_n_1,icount_out0_carry_n_2,icount_out0_carry_n_3}),
        .CYINIT(rx_fifo_count[0]),
        .DI({rx_fifo_count[3:1],icount_out0_carry_i_1_n_0}),
        .O({icount_out0_carry_n_4,icount_out0_carry_n_5,icount_out0_carry_n_6,icount_out0_carry_n_7}),
        .S({icount_out0_carry_i_2_n_0,icount_out0_carry_i_3_n_0,icount_out0_carry_i_4_n_0,S}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__0
       (.CI(icount_out0_carry_n_0),
        .CO({NLW_icount_out0_carry__0_CO_UNCONNECTED[3:2],icount_out0_carry__0_n_2,icount_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rx_fifo_count[5:4]}),
        .O({NLW_icount_out0_carry__0_O_UNCONNECTED[3],icount_out0_carry__0_n_5,icount_out0_carry__0_n_6,icount_out0_carry__0_n_7}),
        .S({1'b0,icount_out0_carry__0_i_1_n_0,icount_out0_carry__0_i_2_n_0,icount_out0_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__0_i_1
       (.I0(rx_fifo_count[6]),
        .I1(rx_fifo_count[7]),
        .O(icount_out0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__0_i_2
       (.I0(rx_fifo_count[5]),
        .I1(rx_fifo_count[6]),
        .O(icount_out0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__0_i_3
       (.I0(rx_fifo_count[4]),
        .I1(rx_fifo_count[5]),
        .O(icount_out0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    icount_out0_carry_i_1
       (.I0(rx_fifo_count[1]),
        .O(icount_out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry_i_2
       (.I0(rx_fifo_count[3]),
        .I1(rx_fifo_count[4]),
        .O(icount_out0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry_i_3
       (.I0(rx_fifo_count[2]),
        .I1(rx_fifo_count[3]),
        .O(icount_out0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry_i_4
       (.I0(rx_fifo_count[1]),
        .I1(rx_fifo_count[2]),
        .O(icount_out0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \icount_out[1]_i_1 
       (.I0(icount_out0_carry_n_7),
        .I1(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I2(reset2ip_reset_int),
        .O(\icount_out[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \icount_out[2]_i_1 
       (.I0(icount_out0_carry_n_6),
        .I1(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I2(reset2ip_reset_int),
        .O(\icount_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \icount_out[3]_i_1 
       (.I0(icount_out0_carry_n_5),
        .I1(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I2(reset2ip_reset_int),
        .O(\icount_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \icount_out[4]_i_1 
       (.I0(icount_out0_carry_n_4),
        .I1(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I2(reset2ip_reset_int),
        .O(\icount_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \icount_out[5]_i_1 
       (.I0(icount_out0_carry__0_n_7),
        .I1(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I2(reset2ip_reset_int),
        .O(\icount_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \icount_out[6]_i_1 
       (.I0(icount_out0_carry__0_n_6),
        .I1(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I2(reset2ip_reset_int),
        .O(\icount_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \icount_out[7]_i_2 
       (.I0(icount_out0_carry__0_n_5),
        .I1(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I2(reset2ip_reset_int),
        .O(\icount_out[7]_i_2_n_0 ));
  FDRE \icount_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ),
        .D(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_1 ),
        .Q(rx_fifo_count[0]),
        .R(1'b0));
  FDRE \icount_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ),
        .D(\icount_out[1]_i_1_n_0 ),
        .Q(rx_fifo_count[1]),
        .R(1'b0));
  FDRE \icount_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ),
        .D(\icount_out[2]_i_1_n_0 ),
        .Q(rx_fifo_count[2]),
        .R(1'b0));
  FDRE \icount_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ),
        .D(\icount_out[3]_i_1_n_0 ),
        .Q(rx_fifo_count[3]),
        .R(1'b0));
  FDRE \icount_out_reg[4] 
       (.C(s_axi_aclk),
        .CE(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ),
        .D(\icount_out[4]_i_1_n_0 ),
        .Q(rx_fifo_count[4]),
        .R(1'b0));
  FDRE \icount_out_reg[5] 
       (.C(s_axi_aclk),
        .CE(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ),
        .D(\icount_out[5]_i_1_n_0 ),
        .Q(rx_fifo_count[5]),
        .R(1'b0));
  FDRE \icount_out_reg[6] 
       (.C(s_axi_aclk),
        .CE(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ),
        .D(\icount_out[6]_i_1_n_0 ),
        .Q(rx_fifo_count[6]),
        .R(1'b0));
  FDRE \icount_out_reg[7] 
       (.C(s_axi_aclk),
        .CE(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ),
        .D(\icount_out[7]_i_2_n_0 ),
        .Q(rx_fifo_count[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "counter_f" *) 
module system_axi_quad_spi_0_0_counter_f_1
   (\FIFO_EXISTS.tx_occ_msb_2_reg ,
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ,
    Tx_FIFO_Empty_intr,
    D,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ,
    ip2Bus_WrAck_core_reg_1,
    out,
    Bus_RNW_reg,
    p_6_in,
    spiXfer_done_to_axi_1,
    tx_FIFO_Empty_d1,
    p_39_out__0,
    p_1_in32_in,
    s_axi_wdata,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    reset2ip_reset_int,
    Bus_RNW_reg_reg,
    Q,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2 ,
    \goreg_dm.dout_i_reg[2] ,
    \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3 ,
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0 ,
    p_3_in,
    rx_fifo_count,
    Bus_RNW_reg_reg_0,
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ,
    s_axi_aclk,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 );
  output [2:0]\FIFO_EXISTS.tx_occ_msb_2_reg ;
  output \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  output Tx_FIFO_Empty_intr;
  output [0:0]D;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  input ip2Bus_WrAck_core_reg_1;
  input out;
  input Bus_RNW_reg;
  input p_6_in;
  input spiXfer_done_to_axi_1;
  input tx_FIFO_Empty_d1;
  input p_39_out__0;
  input p_1_in32_in;
  input [0:0]s_axi_wdata;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  input reset2ip_reset_int;
  input Bus_RNW_reg_reg;
  input [0:0]Q;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2 ;
  input \goreg_dm.dout_i_reg[2] ;
  input \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3 ;
  input \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0 ;
  input p_3_in;
  input [4:0]rx_fifo_count;
  input Bus_RNW_reg_reg_0;
  input \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ;
  input s_axi_aclk;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ;
  wire [0:0]D;
  wire [2:0]\FIFO_EXISTS.tx_occ_msb_2_reg ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  wire \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3 ;
  wire \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2 ;
  wire \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0 ;
  wire [0:0]Q;
  wire Tx_FIFO_Empty_intr;
  wire \goreg_dm.dout_i_reg[2] ;
  wire icount_out0_carry__0_i_1__0_n_0;
  wire icount_out0_carry__0_i_2__0_n_0;
  wire icount_out0_carry__0_i_3__0_n_0;
  wire icount_out0_carry__0_n_2;
  wire icount_out0_carry__0_n_3;
  wire icount_out0_carry__0_n_5;
  wire icount_out0_carry__0_n_6;
  wire icount_out0_carry__0_n_7;
  wire icount_out0_carry_i_1__0_n_0;
  wire icount_out0_carry_i_2__0_n_0;
  wire icount_out0_carry_i_3__0_n_0;
  wire icount_out0_carry_i_4__0_n_0;
  wire icount_out0_carry_i_5_n_0;
  wire icount_out0_carry_n_0;
  wire icount_out0_carry_n_1;
  wire icount_out0_carry_n_2;
  wire icount_out0_carry_n_3;
  wire icount_out0_carry_n_4;
  wire icount_out0_carry_n_5;
  wire icount_out0_carry_n_6;
  wire icount_out0_carry_n_7;
  wire \icount_out[1]_i_1__0_n_0 ;
  wire \icount_out[2]_i_1__0_n_0 ;
  wire \icount_out[3]_i_1__0_n_0 ;
  wire \icount_out[4]_i_1__0_n_0 ;
  wire \icount_out[5]_i_1__0_n_0 ;
  wire \icount_out[6]_i_1__0_n_0 ;
  wire \icount_out[7]_i_2__0_n_0 ;
  wire ip2Bus_WrAck_core_reg_1;
  wire out;
  wire p_1_in32_in;
  wire p_39_out__0;
  wire p_3_in;
  wire p_6_in;
  wire reset2ip_reset_int;
  wire [4:0]rx_fifo_count;
  wire s_axi_aclk;
  wire [0:0]s_axi_wdata;
  wire spiXfer_done_to_axi_1;
  wire tx_FIFO_Empty_d1;
  wire tx_FIFO_Empty_d1_i_2_n_0;
  wire [5:1]tx_fifo_count;
  wire [3:2]NLW_icount_out0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_icount_out0_carry__0_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h2FF2FF22)) 
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1 
       (.I0(Tx_FIFO_Empty_intr),
        .I1(tx_FIFO_Empty_d1),
        .I2(p_39_out__0),
        .I3(p_1_in32_in),
        .I4(s_axi_wdata),
        .O(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFF008000800080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2 
       (.I0(\FIFO_EXISTS.tx_occ_msb_2_reg [2]),
        .I1(Bus_RNW_reg),
        .I2(p_3_in),
        .I3(\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0 ),
        .I4(rx_fifo_count[4]),
        .I5(Bus_RNW_reg_reg_0),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ));
  LUT6 #(
    .INIT(64'hFFFF008000800080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2 
       (.I0(tx_fifo_count[5]),
        .I1(Bus_RNW_reg),
        .I2(p_3_in),
        .I3(\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0 ),
        .I4(rx_fifo_count[3]),
        .I5(Bus_RNW_reg_reg_0),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ));
  LUT6 #(
    .INIT(64'hFFFF008000800080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2 
       (.I0(tx_fifo_count[4]),
        .I1(Bus_RNW_reg),
        .I2(p_3_in),
        .I3(\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0 ),
        .I4(rx_fifo_count[2]),
        .I5(Bus_RNW_reg_reg_0),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ));
  LUT6 #(
    .INIT(64'hFFFF008000800080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2 
       (.I0(tx_fifo_count[3]),
        .I1(Bus_RNW_reg),
        .I2(p_3_in),
        .I3(\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0 ),
        .I4(rx_fifo_count[1]),
        .I5(Bus_RNW_reg_reg_0),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_1 
       (.I0(tx_fifo_count[2]),
        .I1(Bus_RNW_reg_reg),
        .I2(Q),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I4(\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2 ),
        .I5(\goreg_dm.dout_i_reg[2] ),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFF008000800080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2 
       (.I0(tx_fifo_count[1]),
        .I1(Bus_RNW_reg),
        .I2(p_3_in),
        .I3(\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0 ),
        .I4(rx_fifo_count[0]),
        .I5(Bus_RNW_reg_reg_0),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry
       (.CI(1'b0),
        .CO({icount_out0_carry_n_0,icount_out0_carry_n_1,icount_out0_carry_n_2,icount_out0_carry_n_3}),
        .CYINIT(\FIFO_EXISTS.tx_occ_msb_2_reg [0]),
        .DI({tx_fifo_count[3:1],icount_out0_carry_i_1__0_n_0}),
        .O({icount_out0_carry_n_4,icount_out0_carry_n_5,icount_out0_carry_n_6,icount_out0_carry_n_7}),
        .S({icount_out0_carry_i_2__0_n_0,icount_out0_carry_i_3__0_n_0,icount_out0_carry_i_4__0_n_0,icount_out0_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__0
       (.CI(icount_out0_carry_n_0),
        .CO({NLW_icount_out0_carry__0_CO_UNCONNECTED[3:2],icount_out0_carry__0_n_2,icount_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tx_fifo_count[5:4]}),
        .O({NLW_icount_out0_carry__0_O_UNCONNECTED[3],icount_out0_carry__0_n_5,icount_out0_carry__0_n_6,icount_out0_carry__0_n_7}),
        .S({1'b0,icount_out0_carry__0_i_1__0_n_0,icount_out0_carry__0_i_2__0_n_0,icount_out0_carry__0_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__0_i_1__0
       (.I0(\FIFO_EXISTS.tx_occ_msb_2_reg [1]),
        .I1(\FIFO_EXISTS.tx_occ_msb_2_reg [2]),
        .O(icount_out0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__0_i_2__0
       (.I0(tx_fifo_count[5]),
        .I1(\FIFO_EXISTS.tx_occ_msb_2_reg [1]),
        .O(icount_out0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__0_i_3__0
       (.I0(tx_fifo_count[4]),
        .I1(tx_fifo_count[5]),
        .O(icount_out0_carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    icount_out0_carry_i_1__0
       (.I0(tx_fifo_count[1]),
        .O(icount_out0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry_i_2__0
       (.I0(tx_fifo_count[3]),
        .I1(tx_fifo_count[4]),
        .O(icount_out0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry_i_3__0
       (.I0(tx_fifo_count[2]),
        .I1(tx_fifo_count[3]),
        .O(icount_out0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry_i_4__0
       (.I0(tx_fifo_count[1]),
        .I1(tx_fifo_count[2]),
        .O(icount_out0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h55595555AAAAAAAA)) 
    icount_out0_carry_i_5
       (.I0(tx_fifo_count[1]),
        .I1(ip2Bus_WrAck_core_reg_1),
        .I2(out),
        .I3(Bus_RNW_reg),
        .I4(p_6_in),
        .I5(spiXfer_done_to_axi_1),
        .O(icount_out0_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \icount_out[1]_i_1__0 
       (.I0(icount_out0_carry_n_7),
        .I1(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .I2(reset2ip_reset_int),
        .O(\icount_out[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \icount_out[2]_i_1__0 
       (.I0(icount_out0_carry_n_6),
        .I1(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .I2(reset2ip_reset_int),
        .O(\icount_out[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \icount_out[3]_i_1__0 
       (.I0(icount_out0_carry_n_5),
        .I1(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .I2(reset2ip_reset_int),
        .O(\icount_out[3]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \icount_out[4]_i_1__0 
       (.I0(icount_out0_carry_n_4),
        .I1(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .I2(reset2ip_reset_int),
        .O(\icount_out[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \icount_out[5]_i_1__0 
       (.I0(icount_out0_carry__0_n_7),
        .I1(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .I2(reset2ip_reset_int),
        .O(\icount_out[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \icount_out[6]_i_1__0 
       (.I0(icount_out0_carry__0_n_6),
        .I1(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .I2(reset2ip_reset_int),
        .O(\icount_out[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \icount_out[7]_i_2__0 
       (.I0(icount_out0_carry__0_n_5),
        .I1(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .I2(reset2ip_reset_int),
        .O(\icount_out[7]_i_2__0_n_0 ));
  FDRE \icount_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ),
        .D(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ),
        .Q(\FIFO_EXISTS.tx_occ_msb_2_reg [0]),
        .R(1'b0));
  FDRE \icount_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ),
        .D(\icount_out[1]_i_1__0_n_0 ),
        .Q(tx_fifo_count[1]),
        .R(1'b0));
  FDRE \icount_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ),
        .D(\icount_out[2]_i_1__0_n_0 ),
        .Q(tx_fifo_count[2]),
        .R(1'b0));
  FDRE \icount_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ),
        .D(\icount_out[3]_i_1__0_n_0 ),
        .Q(tx_fifo_count[3]),
        .R(1'b0));
  FDRE \icount_out_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ),
        .D(\icount_out[4]_i_1__0_n_0 ),
        .Q(tx_fifo_count[4]),
        .R(1'b0));
  FDRE \icount_out_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ),
        .D(\icount_out[5]_i_1__0_n_0 ),
        .Q(tx_fifo_count[5]),
        .R(1'b0));
  FDRE \icount_out_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ),
        .D(\icount_out[6]_i_1__0_n_0 ),
        .Q(\FIFO_EXISTS.tx_occ_msb_2_reg [1]),
        .R(1'b0));
  FDRE \icount_out_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ),
        .D(\icount_out[7]_i_2__0_n_0 ),
        .Q(\FIFO_EXISTS.tx_occ_msb_2_reg [2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000080)) 
    tx_FIFO_Empty_d1_i_1
       (.I0(tx_FIFO_Empty_d1_i_2_n_0),
        .I1(\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3 ),
        .I2(\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0 ),
        .I3(\FIFO_EXISTS.tx_occ_msb_2_reg [0]),
        .I4(tx_fifo_count[1]),
        .O(Tx_FIFO_Empty_intr));
  LUT4 #(
    .INIT(16'h0001)) 
    tx_FIFO_Empty_d1_i_2
       (.I0(tx_fifo_count[5]),
        .I1(tx_fifo_count[4]),
        .I2(tx_fifo_count[3]),
        .I3(tx_fifo_count[2]),
        .O(tx_FIFO_Empty_d1_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "cross_clk_sync_fifo_1" *) 
module system_axi_quad_spi_0_0_cross_clk_sync_fifo_1
   (tx_FIFO_Occpncy_MSB_d1_reg,
    \LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_1_CDC_0 ,
    SPICR_2_MST_N_SLV_to_spi_clk,
    spicr_3_cpol_to_spi_clk,
    spicr_4_cpha_to_spi_clk,
    spicr_5_txfifo_to_spi_clk,
    spicr_8_tr_inhibit_to_spi_clk,
    sr_3_modf_to_spi_clk,
    spicr_bits_7_8_to_spi_clk,
    register_Data_slvsel_int,
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ,
    S,
    D,
    \GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg_reg[13] ,
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ,
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    tx_FIFO_Empty_d1_reg,
    \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg ,
    spiXfer_done_to_axi_1,
    tx_occ_msb,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ,
    modf_reg,
    \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg ,
    E,
    rx_fifo_reset,
    D_0,
    transfer_start_reg,
    reset2ip_reset_int,
    SPISR_0_CMD_Error_int,
    s_axi_aclk,
    spisel_d1_reg,
    out,
    Rst_to_spi,
    ext_spi_clk,
    spicr_1_spe_frm_axi_clk,
    spicr_2_mst_n_slv_frm_axi_clk,
    spicr_3_cpol_frm_axi_clk,
    spicr_4_cpha_frm_axi_clk,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    spicr_8_tr_inhibit_frm_axi_clk,
    sr_3_MODF_int,
    spicr_bits_7_8_frm_axi_clk,
    SPISSR_frm_axi_clk,
    SPICR_RX_FIFO_Rst_en,
    SPISEL_sync,
    rx_fifo_count,
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_flag_reg ,
    IP2Bus_RdAck_receive_enable__1,
    bus2ip_rdce_int,
    Q,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \icount_out_reg[5] ,
    \goreg_dm.dout_i_reg[5] ,
    p_39_out__0,
    SPISR_0_CMD_Error_d1,
    p_1_in,
    s_axi_wdata,
    p_1_in17_in,
    p_1_in23_in,
    p_1_in35_in,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    tx_fifo_count,
    rx_fifo_empty_i,
    tx_occ_msb_4,
    p_7_in,
    Bus_RNW_reg,
    p_2_in,
    prmry_in,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    modf_strobe_int,
    spiXfer_done_int,
    drr_Overrun_int,
    transfer_start_d2,
    \RATIO_OF_2_GENERATE.Count_reg[4] );
  output tx_FIFO_Occpncy_MSB_d1_reg;
  output \LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_1_CDC_0 ;
  output SPICR_2_MST_N_SLV_to_spi_clk;
  output spicr_3_cpol_to_spi_clk;
  output spicr_4_cpha_to_spi_clk;
  output spicr_5_txfifo_to_spi_clk;
  output spicr_8_tr_inhibit_to_spi_clk;
  output sr_3_modf_to_spi_clk;
  output [0:1]spicr_bits_7_8_to_spi_clk;
  output register_Data_slvsel_int;
  output \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ;
  output [0:0]S;
  output [0:0]D;
  output \GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg_reg[13] ;
  output \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ;
  output \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ;
  output \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  output tx_FIFO_Empty_d1_reg;
  output \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg ;
  output spiXfer_done_to_axi_1;
  output tx_occ_msb;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  output modf_reg;
  output \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg ;
  output [0:0]E;
  output rx_fifo_reset;
  output D_0;
  output transfer_start_reg;
  input reset2ip_reset_int;
  input SPISR_0_CMD_Error_int;
  input s_axi_aclk;
  input spisel_d1_reg;
  input out;
  input Rst_to_spi;
  input ext_spi_clk;
  input spicr_1_spe_frm_axi_clk;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input spicr_3_cpol_frm_axi_clk;
  input spicr_4_cpha_frm_axi_clk;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  input spicr_8_tr_inhibit_frm_axi_clk;
  input sr_3_MODF_int;
  input [1:0]spicr_bits_7_8_frm_axi_clk;
  input SPISSR_frm_axi_clk;
  input SPICR_RX_FIFO_Rst_en;
  input SPISEL_sync;
  input [2:0]rx_fifo_count;
  input \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_flag_reg ;
  input IP2Bus_RdAck_receive_enable__1;
  input [0:0]bus2ip_rdce_int;
  input [0:0]Q;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \icount_out_reg[5] ;
  input \goreg_dm.dout_i_reg[5] ;
  input p_39_out__0;
  input SPISR_0_CMD_Error_d1;
  input p_1_in;
  input [4:0]s_axi_wdata;
  input p_1_in17_in;
  input p_1_in23_in;
  input p_1_in35_in;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  input [1:0]tx_fifo_count;
  input rx_fifo_empty_i;
  input tx_occ_msb_4;
  input p_7_in;
  input Bus_RNW_reg;
  input p_2_in;
  input prmry_in;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  input modf_strobe_int;
  input spiXfer_done_int;
  input drr_Overrun_int;
  input transfer_start_d2;
  input [0:0]\RATIO_OF_2_GENERATE.Count_reg[4] ;

  wire Bus_RNW_reg;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire [0:0]D;
  wire D_0;
  wire [0:0]E;
  wire \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg ;
  wire \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg ;
  wire \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_flag_reg ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg_reg[13] ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  wire \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ;
  wire \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ;
  wire IP2Bus_RdAck_receive_enable__1;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire \LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_1_CDC_0 ;
  wire \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_AX2S_1_CDC_n_0 ;
  wire \LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg_n_0 ;
  wire \LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_reg_n_0 ;
  wire \LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg_n_0 ;
  wire \LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_i_1_n_0 ;
  wire \LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_reg_n_0 ;
  wire Mst_N_Slv_mode_cdc_from_spi_d1;
  (* RTL_KEEP = "true" *) wire Mst_N_Slv_mode_cdc_from_spi_d2;
  wire [0:0]Q;
  wire [0:0]\RATIO_OF_2_GENERATE.Count_reg[4] ;
  wire Rst_to_spi;
  wire [0:0]S;
  wire SPICR_1_SPE_cdc_from_axi_d1;
  wire SPICR_2_MST_N_SLV_cdc_from_axi_d1;
  wire SPICR_2_MST_N_SLV_to_spi_clk;
  wire SPICR_3_CPOL_cdc_from_axi_d1;
  wire SPICR_4_CPHA_cdc_from_axi_d1;
  wire SPICR_5_TXFIFO_cdc_from_axi_d1;
  wire SPICR_8_TR_INHIBIT_cdc_from_axi_d1;
  wire SPICR_RX_FIFO_Rst_en;
  wire SPICR_bits_7_8_cdc_from_axi_d1_0;
  wire SPICR_bits_7_8_cdc_from_axi_d1_1;
  wire SPISEL_sync;
  wire SPISR_0_CMD_Error_cdc_from_spi_d1;
  (* RTL_KEEP = "true" *) wire SPISR_0_CMD_Error_cdc_from_spi_d2;
  wire SPISR_0_CMD_Error_d1;
  wire SPISR_0_CMD_Error_int;
  wire SPISSR_frm_axi_clk;
  wire SR_3_modf_cdc_from_axi_d1;
  wire Tx_FIFO_Empty_SPISR_cdc_from_spi_d1;
  wire [0:0]bus2ip_rdce_int;
  wire drr_Overrun_int;
  wire drr_Overrun_int_cdc_from_spi_d1;
  wire drr_Overrun_int_cdc_from_spi_d2;
  wire drr_Overrun_int_cdc_from_spi_d3;
  wire ext_spi_clk;
  wire \goreg_dm.dout_i_reg[5] ;
  wire \icount_out_reg[5] ;
  wire modf_reg;
  (* RTL_KEEP = "true" *) wire modf_strobe_cdc_from_spi_d1;
  (* RTL_KEEP = "true" *) wire modf_strobe_cdc_from_spi_d2;
  wire modf_strobe_cdc_from_spi_d3;
  wire modf_strobe_int;
  wire out;
  wire p_0_out;
  wire p_1_in;
  wire p_1_in17_in;
  wire p_1_in23_in;
  wire p_1_in35_in;
  wire p_2_in;
  wire p_2_out;
  wire p_39_out__0;
  wire p_5_out;
  wire p_7_in;
  wire prmry_in;
  wire register_Data_slvsel_int;
  wire reset2ip_reset_int;
  wire reset_RcFIFO_ptr_cdc_from_axi_d1;
  wire reset_RcFIFO_ptr_cdc_from_axi_d2;
  wire [2:0]rx_fifo_count;
  wire rx_fifo_empty_i;
  wire rx_fifo_reset;
  wire s_axi_aclk;
  wire [4:0]s_axi_wdata;
  (* RTL_KEEP = "true" *) wire slave_MODF_strobe_cdc_from_spi_d1;
  (* RTL_KEEP = "true" *) wire slave_MODF_strobe_cdc_from_spi_d2;
  wire slave_MODF_strobe_cdc_from_spi_d3;
  wire spiXfer_done_d1;
  wire spiXfer_done_d2;
  wire spiXfer_done_d3;
  wire spiXfer_done_int;
  wire spiXfer_done_to_axi_1;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_1_spe_to_spi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_3_cpol_to_spi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_4_cpha_to_spi_clk;
  wire spicr_5_txfifo_to_spi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire spicr_8_tr_inhibit_to_spi_clk;
  wire [1:0]spicr_bits_7_8_frm_axi_clk;
  wire [0:1]spicr_bits_7_8_to_spi_clk;
  wire spisel_d1_reg;
  wire spisel_d1_reg_cdc_from_spi_d1;
  (* RTL_KEEP = "true" *) wire spisel_d1_reg_cdc_from_spi_d2;
  (* RTL_KEEP = "true" *) wire spisel_pulse_cdc_from_spi_d1;
  (* RTL_KEEP = "true" *) wire spisel_pulse_cdc_from_spi_d2;
  wire spisel_pulse_cdc_from_spi_d3;
  wire sr_3_MODF_int;
  wire sr_3_modf_to_spi_clk;
  wire transfer_start_d2;
  wire transfer_start_reg;
  wire tx_FIFO_Empty_d1_reg;
  wire tx_FIFO_Occpncy_MSB_d1_reg;
  wire [1:0]tx_fifo_count;
  wire tx_occ_msb;
  wire tx_occ_msb_4;

  assign \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg  = SPISR_0_CMD_Error_cdc_from_spi_d2;
  assign \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]  = spisel_d1_reg_cdc_from_spi_d2;
  LUT4 #(
    .INIT(16'h0600)) 
    \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_3 
       (.I0(spiXfer_done_d3),
        .I1(spiXfer_done_d2),
        .I2(rx_fifo_empty_i),
        .I3(rx_fifo_count[2]),
        .O(\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFFF90)) 
    \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_i_1 
       (.I0(spiXfer_done_d2),
        .I1(spiXfer_done_d3),
        .I2(rx_fifo_empty_i),
        .I3(reset2ip_reset_int),
        .I4(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .O(\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg ));
  LUT5 #(
    .INIT(32'h6CFFFF6C)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1 
       (.I0(p_39_out__0),
        .I1(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .I2(s_axi_wdata[0]),
        .I3(modf_strobe_cdc_from_spi_d2),
        .I4(modf_strobe_cdc_from_spi_d3),
        .O(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ));
  LUT5 #(
    .INIT(32'h75BAFF30)) 
    \GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg[13]_i_1 
       (.I0(p_39_out__0),
        .I1(SPISR_0_CMD_Error_d1),
        .I2(SPISR_0_CMD_Error_cdc_from_spi_d2),
        .I3(p_1_in),
        .I4(s_axi_wdata[4]),
        .O(\GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg_reg[13] ));
  LUT5 #(
    .INIT(32'h6CFFFF6C)) 
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1 
       (.I0(p_39_out__0),
        .I1(p_1_in35_in),
        .I2(s_axi_wdata[1]),
        .I3(slave_MODF_strobe_cdc_from_spi_d2),
        .I4(slave_MODF_strobe_cdc_from_spi_d3),
        .O(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ));
  LUT5 #(
    .INIT(32'h6CFFFF6C)) 
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1 
       (.I0(p_39_out__0),
        .I1(p_1_in23_in),
        .I2(s_axi_wdata[2]),
        .I3(drr_Overrun_int_cdc_from_spi_d2),
        .I4(drr_Overrun_int_cdc_from_spi_d3),
        .O(\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ));
  LUT5 #(
    .INIT(32'h6CFFFF6C)) 
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1 
       (.I0(p_39_out__0),
        .I1(p_1_in17_in),
        .I2(s_axi_wdata[3]),
        .I3(spisel_pulse_cdc_from_spi_d2),
        .I4(spisel_pulse_cdc_from_spi_d3),
        .O(\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_1 
       (.I0(spisel_d1_reg_cdc_from_spi_d2),
        .I1(bus2ip_rdce_int),
        .I2(Q),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I4(\icount_out_reg[5] ),
        .I5(\goreg_dm.dout_i_reg[5] ),
        .O(D));
  LUT6 #(
    .INIT(64'h88008800F8008800)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_2 
       (.I0(tx_FIFO_Occpncy_MSB_d1_reg),
        .I1(p_7_in),
        .I2(rx_fifo_count[1]),
        .I3(Bus_RNW_reg),
        .I4(p_2_in),
        .I5(prmry_in),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_1_CDC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SPISR_0_CMD_Error_int),
        .Q(SPISR_0_CMD_Error_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SPISR_0_CMD_Error_cdc_from_spi_d1),
        .Q(SPISR_0_CMD_Error_cdc_from_spi_d2),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_1_CDC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg_n_0 ),
        .Q(drr_Overrun_int_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(drr_Overrun_int_cdc_from_spi_d1),
        .Q(drr_Overrun_int_cdc_from_spi_d2),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(drr_Overrun_int_cdc_from_spi_d2),
        .Q(drr_Overrun_int_cdc_from_spi_d3),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.MODF_STROBE_S2AX_1_CDC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_reg_n_0 ),
        .Q(modf_strobe_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.MODF_STROBE_S2AX_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(modf_strobe_cdc_from_spi_d1),
        .Q(modf_strobe_cdc_from_spi_d2),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.MODF_STROBE_S2AX_3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(modf_strobe_cdc_from_spi_d2),
        .Q(modf_strobe_cdc_from_spi_d3),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.MST_N_SLV_MODE_S2AX_1_CDC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(Mst_N_Slv_mode_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.MST_N_SLV_MODE_S2AX_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Mst_N_Slv_mode_cdc_from_spi_d1),
        .Q(Mst_N_Slv_mode_cdc_from_spi_d2),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_1_CDC_0 ),
        .Q(reset_RcFIFO_ptr_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(reset_RcFIFO_ptr_cdc_from_axi_d1),
        .Q(reset_RcFIFO_ptr_cdc_from_axi_d2),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SLV_MODF_STRB_S2AX_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(slave_MODF_strobe_cdc_from_spi_d1),
        .Q(slave_MODF_strobe_cdc_from_spi_d2),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SLV_MODF_STRB_S2AX_3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(slave_MODF_strobe_cdc_from_spi_d2),
        .Q(slave_MODF_strobe_cdc_from_spi_d3),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_1_spe_frm_axi_clk),
        .Q(SPICR_1_SPE_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_1_SPE_cdc_from_axi_d1),
        .Q(spicr_1_spe_to_spi_clk),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_2_mst_n_slv_frm_axi_clk),
        .Q(SPICR_2_MST_N_SLV_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_2_MST_N_SLV_cdc_from_axi_d1),
        .Q(SPICR_2_MST_N_SLV_to_spi_clk),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_3_cpol_frm_axi_clk),
        .Q(SPICR_3_CPOL_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_3_CPOL_cdc_from_axi_d1),
        .Q(spicr_3_cpol_to_spi_clk),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_4_cpha_frm_axi_clk),
        .Q(SPICR_4_CPHA_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_4_CPHA_cdc_from_axi_d1),
        .Q(spicr_4_cpha_to_spi_clk),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .Q(SPICR_5_TXFIFO_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_5_TXFIFO_cdc_from_axi_d1),
        .Q(spicr_5_txfifo_to_spi_clk),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_8_tr_inhibit_frm_axi_clk),
        .Q(SPICR_8_TR_INHIBIT_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_8_TR_INHIBIT_cdc_from_axi_d1),
        .Q(spicr_8_tr_inhibit_to_spi_clk),
        .R(Rst_to_spi));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_bits_7_8_frm_axi_clk[0]),
        .Q(SPICR_bits_7_8_cdc_from_axi_d1_0),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_bits_7_8_cdc_from_axi_d1_0),
        .Q(spicr_bits_7_8_to_spi_clk[1]),
        .R(Rst_to_spi));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_bits_7_8_frm_axi_clk[1]),
        .Q(SPICR_bits_7_8_cdc_from_axi_d1_1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_bits_7_8_cdc_from_axi_d1_1),
        .Q(spicr_bits_7_8_to_spi_clk[0]),
        .R(Rst_to_spi));
  FDRE \LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SPICR_RX_FIFO_Rst_en),
        .Q(\LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_1_CDC_0 ),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_1_CDC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spisel_d1_reg),
        .Q(spisel_d1_reg_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spisel_d1_reg_cdc_from_spi_d1),
        .Q(spisel_d1_reg_cdc_from_spi_d2),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_1_CDC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_reg_n_0 ),
        .Q(spisel_pulse_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spisel_pulse_cdc_from_spi_d1),
        .Q(spisel_pulse_cdc_from_spi_d2),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spisel_pulse_cdc_from_spi_d2),
        .Q(spisel_pulse_cdc_from_spi_d3),
        .R(reset2ip_reset_int));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPISSR_frm_axi_clk),
        .Q(\LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_AX2S_1_CDC_n_0 ),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_SYNC_AXI_2_SPI_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_AX2S_1_CDC_n_0 ),
        .Q(register_Data_slvsel_int),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SR_3_MODF_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(sr_3_MODF_int),
        .Q(SR_3_modf_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SR_3_MODF_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SR_3_modf_cdc_from_axi_d1),
        .Q(sr_3_modf_to_spi_clk),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_1_CDC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg_n_0 ),
        .Q(spiXfer_done_d1),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spiXfer_done_d1),
        .Q(spiXfer_done_d2),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spiXfer_done_d2),
        .Q(spiXfer_done_d3),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Tx_FIFO_Empty_SPISR_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Tx_FIFO_Empty_SPISR_cdc_from_spi_d1),
        .Q(tx_FIFO_Occpncy_MSB_d1_reg),
        .R(reset2ip_reset_int));
  LUT2 #(
    .INIT(4'h6)) 
    \LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_i_1 
       (.I0(\LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg_n_0 ),
        .I1(drr_Overrun_int),
        .O(p_0_out));
  FDRE \LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_0_out),
        .Q(\LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg_n_0 ),
        .R(Rst_to_spi));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_i_1 
       (.I0(\LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_reg_n_0 ),
        .I1(modf_strobe_int),
        .O(p_5_out));
  FDRE \LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_5_out),
        .Q(\LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_reg_n_0 ),
        .R(Rst_to_spi));
  LUT2 #(
    .INIT(4'h6)) 
    \LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_i_1 
       (.I0(\LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg_n_0 ),
        .I1(spiXfer_done_int),
        .O(p_2_out));
  FDRE \LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_2_out),
        .Q(\LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg_n_0 ),
        .R(Rst_to_spi));
  LUT2 #(
    .INIT(4'h9)) 
    \LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_i_1 
       (.I0(\LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_reg_n_0 ),
        .I1(SPISEL_sync),
        .O(\LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_i_1_n_0 ));
  FDRE \LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_i_1_n_0 ),
        .Q(\LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_reg_n_0 ),
        .R(Rst_to_spi));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    QSPI_SCK_T_i_1
       (.I0(spicr_bits_7_8_to_spi_clk[1]),
        .I1(sr_3_modf_to_spi_clk),
        .I2(spicr_bits_7_8_to_spi_clk[0]),
        .I3(modf_strobe_int),
        .O(D_0));
  LUT4 #(
    .INIT(16'h00F7)) 
    \RATIO_OF_2_GENERATE.Count[4]_i_2 
       (.I0(spicr_3_cpol_to_spi_clk),
        .I1(spicr_4_cpha_to_spi_clk),
        .I2(transfer_start_d2),
        .I3(\RATIO_OF_2_GENERATE.Count_reg[4] ),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(slave_MODF_strobe_cdc_from_spi_d1));
  LUT5 #(
    .INIT(32'h6AAAAA6A)) 
    icount_out0_carry_i_5__0
       (.I0(rx_fifo_count[0]),
        .I1(\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_flag_reg ),
        .I2(IP2Bus_RdAck_receive_enable__1),
        .I3(spiXfer_done_d3),
        .I4(spiXfer_done_d2),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \icount_out[7]_i_3__0 
       (.I0(spiXfer_done_d2),
        .I1(spiXfer_done_d3),
        .O(spiXfer_done_to_axi_1));
  LUT6 #(
    .INIT(64'h000000BE00BE00BE)) 
    modf_i_1
       (.I0(sr_3_MODF_int),
        .I1(modf_strobe_cdc_from_spi_d3),
        .I2(modf_strobe_cdc_from_spi_d2),
        .I3(reset2ip_reset_int),
        .I4(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .I5(bus2ip_rdce_int),
        .O(modf_reg));
  LUT3 #(
    .INIT(8'hBE)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_i_1__0 
       (.I0(Rst_to_spi),
        .I1(reset_RcFIFO_ptr_cdc_from_axi_d1),
        .I2(reset_RcFIFO_ptr_cdc_from_axi_d2),
        .O(rx_fifo_reset));
  LUT4 #(
    .INIT(16'hFFEF)) 
    transfer_start_i_2
       (.I0(spicr_8_tr_inhibit_to_spi_clk),
        .I1(sr_3_modf_to_spi_clk),
        .I2(spicr_1_spe_to_spi_clk),
        .I3(Rst_to_spi),
        .O(transfer_start_reg));
  LUT4 #(
    .INIT(16'h0006)) 
    tx_FIFO_Empty_d1_i_3
       (.I0(spiXfer_done_d3),
        .I1(spiXfer_done_d2),
        .I2(tx_fifo_count[1]),
        .I3(tx_fifo_count[0]),
        .O(tx_FIFO_Empty_d1_reg));
  LUT2 #(
    .INIT(4'h2)) 
    tx_FIFO_Occpncy_MSB_d1_i_1
       (.I0(tx_occ_msb_4),
        .I1(tx_FIFO_Occpncy_MSB_d1_reg),
        .O(tx_occ_msb));
endmodule

(* ORIG_REF_NAME = "interrupt_control" *) 
module system_axi_quad_spi_0_0_interrupt_control
   (irpt_wrack_d1,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ,
    p_1_in35_in,
    p_1_in32_in,
    p_1_in29_in,
    p_1_in26_in,
    p_1_in23_in,
    p_1_in20_in,
    p_1_in17_in,
    p_1_in14_in,
    p_1_in11_in,
    p_1_in8_in,
    p_1_in5_in,
    p_1_in2_in,
    p_1_in,
    p_2_in_0,
    irpt_rdack_d1,
    ipif_glbl_irpt_enable_reg,
    D,
    ip2intc_irpt,
    Q,
    IP2Bus_RdAck_1,
    reset2ip_reset_int,
    irpt_wrack,
    s_axi_aclk,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ,
    tx_FIFO_Empty_d1_reg,
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 ,
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ,
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ,
    \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]_0 ,
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_4_CPOL_CPHA_Error_d1_reg ,
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_3_Slave_Mode_Error_d1_reg ,
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_2_MSB_Error_d1_reg ,
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg ,
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg ,
    interrupt_wrce_strb,
    irpt_rdack,
    intr2bus_rdack0,
    Bus_RNW_reg_reg,
    irpt_rdack144_out,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    p_39_out__0,
    \s_axi_wdata[13] ,
    tx_FIFO_Occpncy_MSB_d1,
    Tx_FIFO_Empty_SPISR_to_axi_clk,
    tx_occ_msb_4,
    rc_FIFO_Full_d1,
    scndry_out,
    out,
    ip2Bus_RdAck_intr_reg_hole,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    E);
  output irpt_wrack_d1;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  output p_1_in35_in;
  output p_1_in32_in;
  output p_1_in29_in;
  output p_1_in26_in;
  output p_1_in23_in;
  output p_1_in20_in;
  output p_1_in17_in;
  output p_1_in14_in;
  output p_1_in11_in;
  output p_1_in8_in;
  output p_1_in5_in;
  output p_1_in2_in;
  output p_1_in;
  output p_2_in_0;
  output irpt_rdack_d1;
  output ipif_glbl_irpt_enable_reg;
  output [2:0]D;
  output ip2intc_irpt;
  output [10:0]Q;
  output IP2Bus_RdAck_1;
  input reset2ip_reset_int;
  input irpt_wrack;
  input s_axi_aclk;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ;
  input tx_FIFO_Empty_d1_reg;
  input \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]_0 ;
  input \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_4_CPOL_CPHA_Error_d1_reg ;
  input \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_3_Slave_Mode_Error_d1_reg ;
  input \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_2_MSB_Error_d1_reg ;
  input \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg ;
  input \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg ;
  input interrupt_wrce_strb;
  input irpt_rdack;
  input intr2bus_rdack0;
  input Bus_RNW_reg_reg;
  input irpt_rdack144_out;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input p_39_out__0;
  input [13:0]\s_axi_wdata[13] ;
  input tx_FIFO_Occpncy_MSB_d1;
  input Tx_FIFO_Empty_SPISR_to_axi_clk;
  input tx_occ_msb_4;
  input rc_FIFO_Full_d1;
  input scndry_out;
  input out;
  input ip2Bus_RdAck_intr_reg_hole;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input [0:0]E;

  wire Bus_RNW_reg_reg;
  wire [2:0]D;
  wire [0:0]E;
  wire \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg ;
  wire \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg ;
  wire \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_2_MSB_Error_d1_reg ;
  wire \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_3_Slave_Mode_Error_d1_reg ;
  wire \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_4_CPOL_CPHA_Error_d1_reg ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]_0 ;
  wire IP2Bus_RdAck_1;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire [10:0]Q;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2intc_irpt;
  wire ip2intc_irpt_INST_0_i_1_n_0;
  wire ip2intc_irpt_INST_0_i_2_n_0;
  wire ip2intc_irpt_INST_0_i_3_n_0;
  wire ip2intc_irpt_INST_0_i_4_n_0;
  wire ip2intc_irpt_INST_0_i_5_n_0;
  wire ip2intc_irpt_INST_0_i_6_n_0;
  wire ipif_glbl_irpt_enable_reg;
  wire irpt_rdack;
  wire irpt_rdack144_out;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire out;
  wire p_0_in;
  wire p_0_in28_in;
  wire p_0_in31_in;
  wire p_0_in34_in;
  wire p_1_in;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in17_in;
  wire p_1_in20_in;
  wire p_1_in23_in;
  wire p_1_in26_in;
  wire p_1_in29_in;
  wire p_1_in2_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_1_in5_in;
  wire p_1_in8_in;
  wire p_2_in_0;
  wire p_39_out__0;
  wire rc_FIFO_Full_d1;
  wire reset2ip_reset_int;
  wire s_axi_aclk;
  wire [13:0]\s_axi_wdata[13] ;
  wire scndry_out;
  wire tx_FIFO_Empty_d1_reg;
  wire tx_FIFO_Occpncy_MSB_d1;
  wire tx_occ_msb_4;

  FDRE \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_3_Slave_Mode_Error_d1_reg ),
        .Q(p_1_in8_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_2_MSB_Error_d1_reg ),
        .Q(p_1_in5_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg ),
        .Q(p_1_in2_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg ),
        .Q(p_1_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ),
        .Q(p_1_in35_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_FIFO_Empty_d1_reg),
        .Q(p_1_in32_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 ),
        .Q(p_1_in29_in),
        .R(reset2ip_reset_int));
  LUT6 #(
    .INIT(64'h6C6C6C6C6CFF6C6C)) 
    \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1 
       (.I0(p_39_out__0),
        .I1(p_1_in26_in),
        .I2(\s_axi_wdata[13] [4]),
        .I3(rc_FIFO_Full_d1),
        .I4(scndry_out),
        .I5(out),
        .O(\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0 ),
        .Q(p_1_in26_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ),
        .Q(p_1_in23_in),
        .R(reset2ip_reset_int));
  LUT6 #(
    .INIT(64'hFF6C6C6CFF6CFF6C)) 
    \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1 
       (.I0(p_39_out__0),
        .I1(p_1_in20_in),
        .I2(\s_axi_wdata[13] [6]),
        .I3(tx_FIFO_Occpncy_MSB_d1),
        .I4(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .I5(tx_occ_msb_4),
        .O(\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0 ),
        .Q(p_1_in20_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ),
        .Q(p_1_in17_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]_0 ),
        .Q(p_1_in14_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_4_CPOL_CPHA_Error_d1_reg ),
        .Q(p_1_in11_in),
        .R(reset2ip_reset_int));
  LUT4 #(
    .INIT(16'hF888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[18]_i_1 
       (.I0(p_1_in),
        .I1(irpt_rdack144_out),
        .I2(p_0_in34_in),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[19]_i_1 
       (.I0(p_1_in2_in),
        .I1(irpt_rdack144_out),
        .I2(p_0_in31_in),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[20]_i_1 
       (.I0(p_1_in5_in),
        .I1(irpt_rdack144_out),
        .I2(p_0_in28_in),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hFE)) 
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_i_1 
       (.I0(p_0_in),
        .I1(ip2Bus_RdAck_intr_reg_hole),
        .I2(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .O(IP2Bus_RdAck_1));
  FDRE intr2bus_rdack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr2bus_rdack0),
        .Q(p_0_in),
        .R(reset2ip_reset_int));
  FDRE intr2bus_wrack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(interrupt_wrce_strb),
        .Q(p_2_in_0),
        .R(reset2ip_reset_int));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8A8A8)) 
    ip2intc_irpt_INST_0
       (.I0(ipif_glbl_irpt_enable_reg),
        .I1(ip2intc_irpt_INST_0_i_1_n_0),
        .I2(ip2intc_irpt_INST_0_i_2_n_0),
        .I3(p_1_in17_in),
        .I4(Q[7]),
        .I5(ip2intc_irpt_INST_0_i_3_n_0),
        .O(ip2intc_irpt));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2intc_irpt_INST_0_i_1
       (.I0(p_0_in28_in),
        .I1(p_1_in5_in),
        .I2(Q[10]),
        .I3(p_1_in8_in),
        .O(ip2intc_irpt_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ip2intc_irpt_INST_0_i_2
       (.I0(ip2intc_irpt_INST_0_i_4_n_0),
        .I1(Q[4]),
        .I2(p_1_in26_in),
        .I3(Q[3]),
        .I4(p_1_in29_in),
        .I5(ip2intc_irpt_INST_0_i_5_n_0),
        .O(ip2intc_irpt_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    ip2intc_irpt_INST_0_i_3
       (.I0(ip2intc_irpt_INST_0_i_6_n_0),
        .I1(p_1_in2_in),
        .I2(p_0_in31_in),
        .I3(p_1_in),
        .I4(p_0_in34_in),
        .O(ip2intc_irpt_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2intc_irpt_INST_0_i_4
       (.I0(Q[1]),
        .I1(p_1_in35_in),
        .I2(Q[2]),
        .I3(p_1_in32_in),
        .O(ip2intc_irpt_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2intc_irpt_INST_0_i_5
       (.I0(Q[6]),
        .I1(p_1_in20_in),
        .I2(Q[5]),
        .I3(p_1_in23_in),
        .O(ip2intc_irpt_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ip2intc_irpt_INST_0_i_6
       (.I0(p_1_in14_in),
        .I1(Q[8]),
        .I2(p_1_in11_in),
        .I3(Q[9]),
        .I4(Q[0]),
        .I5(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ),
        .O(ip2intc_irpt_INST_0_i_6_n_0));
  FDRE \ip_irpt_enable_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\s_axi_wdata[13] [0]),
        .Q(Q[0]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\s_axi_wdata[13] [10]),
        .Q(Q[10]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\s_axi_wdata[13] [11]),
        .Q(p_0_in28_in),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\s_axi_wdata[13] [12]),
        .Q(p_0_in31_in),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\s_axi_wdata[13] [13]),
        .Q(p_0_in34_in),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\s_axi_wdata[13] [1]),
        .Q(Q[1]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\s_axi_wdata[13] [2]),
        .Q(Q[2]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\s_axi_wdata[13] [3]),
        .Q(Q[3]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\s_axi_wdata[13] [4]),
        .Q(Q[4]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\s_axi_wdata[13] [5]),
        .Q(Q[5]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\s_axi_wdata[13] [6]),
        .Q(Q[6]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\s_axi_wdata[13] [7]),
        .Q(Q[7]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\s_axi_wdata[13] [8]),
        .Q(Q[8]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\s_axi_wdata[13] [9]),
        .Q(Q[9]),
        .R(reset2ip_reset_int));
  FDRE ipif_glbl_irpt_enable_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg),
        .Q(ipif_glbl_irpt_enable_reg),
        .R(reset2ip_reset_int));
  FDRE irpt_rdack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_rdack),
        .Q(irpt_rdack_d1),
        .R(reset2ip_reset_int));
  FDRE irpt_wrack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_wrack),
        .Q(irpt_wrack_d1),
        .R(reset2ip_reset_int));
endmodule

(* ORIG_REF_NAME = "qspi_cntrl_reg" *) 
module system_axi_quad_spi_0_0_qspi_cntrl_reg
   (spicr_bits_7_8_frm_axi_clk,
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg ,
    spicr_1_spe_frm_axi_clk,
    spicr_2_mst_n_slv_frm_axi_clk,
    spicr_3_cpol_frm_axi_clk,
    spicr_4_cpha_frm_axi_clk,
    spicr_7_ss_frm_axi_clk,
    spicr_8_tr_inhibit_frm_axi_clk,
    SPISR_2_MSB_Error_int,
    \LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_1_CDC ,
    \LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg ,
    \icount_out_reg[0] ,
    \icount_out_reg[0]_0 ,
    \GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg_reg[9] ,
    D,
    SPISR_4_CPOL_CPHA_Error_int,
    \icount_out_reg[7] ,
    SPICR_RX_FIFO_Rst_en,
    \GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg_reg[12] ,
    \GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg_reg[11] ,
    \GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg_reg[10] ,
    \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8] ,
    \ip_irpt_enable_reg_reg[8] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ,
    SPISR_3_Slave_Mode_Error_int,
    reset2ip_reset_int,
    bus2ip_wrce_int,
    s_axi_wdata,
    s_axi_aclk,
    SPICR_data_int_reg0,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ,
    rx_fifo_count,
    tx_fifo_count,
    p_39_out__0,
    SPISR_4_CPOL_CPHA_Error_d1,
    p_1_in11_in,
    Bus_RNW_reg_reg,
    Bus_RNW_reg_reg_0,
    \goreg_dm.dout_i_reg[6] ,
    p_7_in,
    Bus_RNW_reg,
    Q,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    updown_cnt_en_rx__4,
    \LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg_0 ,
    bus2ip_rdce_int,
    \icount_out_reg[7]_0 ,
    \goreg_dm.dout_i_reg[7] ,
    SPISR_1_LOOP_Back_Error_d1,
    p_1_in2_in,
    SPISR_2_MSB_Error_d1,
    p_1_in5_in,
    SPISR_3_Slave_Mode_Error_d1,
    p_1_in8_in,
    p_1_in14_in,
    out,
    rx_fifo_empty_i,
    data_Exists_RcFIFO_int_d1,
    p_8_in,
    p_5_in,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    \goreg_dm.dout_i_reg[0] );
  output [1:0]spicr_bits_7_8_frm_axi_clk;
  output \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg ;
  output spicr_1_spe_frm_axi_clk;
  output spicr_2_mst_n_slv_frm_axi_clk;
  output spicr_3_cpol_frm_axi_clk;
  output spicr_4_cpha_frm_axi_clk;
  output spicr_7_ss_frm_axi_clk;
  output spicr_8_tr_inhibit_frm_axi_clk;
  output SPISR_2_MSB_Error_int;
  output \LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_1_CDC ;
  output \LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg ;
  output \icount_out_reg[0] ;
  output \icount_out_reg[0]_0 ;
  output \GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg_reg[9] ;
  output [1:0]D;
  output SPISR_4_CPOL_CPHA_Error_int;
  output \icount_out_reg[7] ;
  output SPICR_RX_FIFO_Rst_en;
  output \GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg_reg[12] ;
  output \GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg_reg[11] ;
  output \GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg_reg[10] ;
  output \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8] ;
  output [0:0]\ip_irpt_enable_reg_reg[8] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  output SPISR_3_Slave_Mode_Error_int;
  input reset2ip_reset_int;
  input [0:0]bus2ip_wrce_int;
  input [10:0]s_axi_wdata;
  input s_axi_aclk;
  input SPICR_data_int_reg0;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ;
  input \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ;
  input [1:0]rx_fifo_count;
  input [1:0]tx_fifo_count;
  input p_39_out__0;
  input SPISR_4_CPOL_CPHA_Error_d1;
  input p_1_in11_in;
  input Bus_RNW_reg_reg;
  input Bus_RNW_reg_reg_0;
  input \goreg_dm.dout_i_reg[6] ;
  input p_7_in;
  input Bus_RNW_reg;
  input [1:0]Q;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input updown_cnt_en_rx__4;
  input \LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg_0 ;
  input [0:0]bus2ip_rdce_int;
  input \icount_out_reg[7]_0 ;
  input \goreg_dm.dout_i_reg[7] ;
  input SPISR_1_LOOP_Back_Error_d1;
  input p_1_in2_in;
  input SPISR_2_MSB_Error_d1;
  input p_1_in5_in;
  input SPISR_3_Slave_Mode_Error_d1;
  input p_1_in8_in;
  input p_1_in14_in;
  input out;
  input rx_fifo_empty_i;
  input data_Exists_RcFIFO_int_d1;
  input p_8_in;
  input p_5_in;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input [0:0]\goreg_dm.dout_i_reg[0] ;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ;
  wire [1:0]D;
  wire \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg_reg[10] ;
  wire \GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg_reg[11] ;
  wire \GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg_reg[12] ;
  wire \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8] ;
  wire \GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg_reg[9] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2_n_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire \LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_1_CDC ;
  wire \LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg ;
  wire \LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg_0 ;
  wire [1:0]Q;
  wire SPICR_RX_FIFO_Rst_en;
  wire SPICR_data_int_reg0;
  wire SPISR_1_LOOP_Back_Error_d1;
  wire SPISR_2_MSB_Error_d1;
  wire SPISR_2_MSB_Error_int;
  wire SPISR_3_Slave_Mode_Error_d1;
  wire SPISR_3_Slave_Mode_Error_int;
  wire SPISR_4_CPOL_CPHA_Error_d1;
  wire SPISR_4_CPOL_CPHA_Error_int;
  wire [0:0]bus2ip_rdce_int;
  wire [0:0]bus2ip_wrce_int;
  wire data_Exists_RcFIFO_int_d1;
  wire [0:0]\goreg_dm.dout_i_reg[0] ;
  wire \goreg_dm.dout_i_reg[6] ;
  wire \goreg_dm.dout_i_reg[7] ;
  wire \icount_out_reg[0] ;
  wire \icount_out_reg[0]_0 ;
  wire \icount_out_reg[7] ;
  wire \icount_out_reg[7]_0 ;
  wire [8:8]ip2Bus_IntrEvent_int;
  wire [0:0]\ip_irpt_enable_reg_reg[8] ;
  wire out;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in2_in;
  wire p_1_in5_in;
  wire p_1_in8_in;
  wire p_39_out__0;
  wire p_5_in;
  wire p_7_in;
  wire p_8_in;
  wire reset2ip_reset_int;
  wire [1:0]rx_fifo_count;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire [10:0]s_axi_wdata;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire [1:0]spicr_bits_7_8_frm_axi_clk;
  wire [1:0]tx_fifo_count;
  wire updown_cnt_en_rx__4;

  FDSE \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[6]),
        .Q(spicr_8_tr_inhibit_frm_axi_clk),
        .S(reset2ip_reset_int));
  FDSE \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[5]),
        .Q(spicr_7_ss_frm_axi_clk),
        .S(reset2ip_reset_int));
  FDRE \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ),
        .Q(\LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg ),
        .R(1'b0));
  FDRE \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ),
        .Q(\LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_1_CDC ),
        .R(1'b0));
  FDRE \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[4]),
        .Q(spicr_4_cpha_frm_axi_clk),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[3]),
        .Q(spicr_3_cpol_frm_axi_clk),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[2]),
        .Q(spicr_2_mst_n_slv_frm_axi_clk),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[1]),
        .Q(spicr_1_spe_frm_axi_clk),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[0]),
        .Q(\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg ),
        .R(reset2ip_reset_int));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_3_Slave_Mode_Error_d1_i_1 
       (.I0(spicr_2_mst_n_slv_frm_axi_clk),
        .O(SPISR_3_Slave_Mode_Error_int));
  LUT2 #(
    .INIT(4'h6)) 
    \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_4_CPOL_CPHA_Error_d1_i_1 
       (.I0(spicr_4_cpha_frm_axi_clk),
        .I1(spicr_3_cpol_frm_axi_clk),
        .O(SPISR_4_CPOL_CPHA_Error_int));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h57ABFF03)) 
    \GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg[10]_i_1 
       (.I0(p_39_out__0),
        .I1(SPISR_3_Slave_Mode_Error_d1),
        .I2(spicr_2_mst_n_slv_frm_axi_clk),
        .I3(p_1_in8_in),
        .I4(s_axi_wdata[8]),
        .O(\GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg_reg[10] ));
  LUT5 #(
    .INIT(32'h75BAFF30)) 
    \GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg[11]_i_1 
       (.I0(p_39_out__0),
        .I1(SPISR_2_MSB_Error_d1),
        .I2(SPISR_2_MSB_Error_int),
        .I3(p_1_in5_in),
        .I4(s_axi_wdata[9]),
        .O(\GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg_reg[11] ));
  LUT5 #(
    .INIT(32'h75BAFF30)) 
    \GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg[12]_i_1 
       (.I0(p_39_out__0),
        .I1(SPISR_1_LOOP_Back_Error_d1),
        .I2(\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg ),
        .I3(p_1_in2_in),
        .I4(s_axi_wdata[10]),
        .O(\GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg_reg[12] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC666CCCC)) 
    \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_1 
       (.I0(p_39_out__0),
        .I1(p_1_in14_in),
        .I2(spicr_2_mst_n_slv_frm_axi_clk),
        .I3(out),
        .I4(s_axi_wdata[6]),
        .I5(ip2Bus_IntrEvent_int),
        .O(\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_2 
       (.I0(rx_fifo_empty_i),
        .I1(data_Exists_RcFIFO_int_d1),
        .I2(spicr_2_mst_n_slv_frm_axi_clk),
        .I3(out),
        .O(ip2Bus_IntrEvent_int));
  LUT6 #(
    .INIT(64'h5775ABBAFFFF0330)) 
    \GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg[9]_i_1 
       (.I0(p_39_out__0),
        .I1(SPISR_4_CPOL_CPHA_Error_d1),
        .I2(spicr_4_cpha_frm_axi_clk),
        .I3(spicr_3_cpol_frm_axi_clk),
        .I4(p_1_in11_in),
        .I5(s_axi_wdata[7]),
        .O(\GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg_reg[9] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_1 
       (.I0(spicr_2_mst_n_slv_frm_axi_clk),
        .I1(bus2ip_rdce_int),
        .I2(Q[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I4(\icount_out_reg[7]_0 ),
        .I5(\goreg_dm.dout_i_reg[7] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2_n_0 ),
        .I1(tx_fifo_count[1]),
        .I2(Bus_RNW_reg_reg),
        .I3(rx_fifo_count[1]),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\goreg_dm.dout_i_reg[6] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF600060006000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2 
       (.I0(spicr_4_cpha_frm_axi_clk),
        .I1(spicr_3_cpol_frm_axi_clk),
        .I2(p_7_in),
        .I3(Bus_RNW_reg),
        .I4(Q[0]),
        .I5(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF080808080808080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_4 
       (.I0(\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg ),
        .I1(p_8_in),
        .I2(Bus_RNW_reg),
        .I3(p_5_in),
        .I4(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .I5(\goreg_dm.dout_i_reg[0] ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_i_1 
       (.I0(\LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg ),
        .I1(reset2ip_reset_int),
        .I2(\LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg_0 ),
        .O(SPICR_RX_FIFO_Rst_en));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce_int),
        .D(s_axi_wdata[2]),
        .Q(spicr_bits_7_8_frm_axi_clk[1]),
        .R(reset2ip_reset_int));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \SPICR_REG_78_GENERATE[8].SPI_TRISTATE_CONTROL_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce_int),
        .D(s_axi_wdata[1]),
        .Q(spicr_bits_7_8_frm_axi_clk[0]),
        .R(reset2ip_reset_int));
  FDRE \SPICR_data_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi_wdata[7]),
        .Q(SPISR_2_MSB_Error_int),
        .R(reset2ip_reset_int));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \icount_out[0]_i_1 
       (.I0(\LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg ),
        .I1(reset2ip_reset_int),
        .I2(rx_fifo_count[0]),
        .O(\icount_out_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \icount_out[0]_i_1__0 
       (.I0(\LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_1_CDC ),
        .I1(reset2ip_reset_int),
        .I2(tx_fifo_count[0]),
        .O(\icount_out_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \icount_out[7]_i_1 
       (.I0(\LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg ),
        .I1(reset2ip_reset_int),
        .I2(updown_cnt_en_rx__4),
        .O(\icount_out_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ip_irpt_enable_reg[8]_i_1 
       (.I0(spicr_2_mst_n_slv_frm_axi_clk),
        .I1(out),
        .I2(s_axi_wdata[6]),
        .O(\ip_irpt_enable_reg_reg[8] ));
endmodule

(* ORIG_REF_NAME = "qspi_core_interface" *) 
module system_axi_quad_spi_0_0_qspi_core_interface
   (Tx_FIFO_Empty_SPISR_to_axi_clk,
    spicr_5_txfifo_rst_frm_axi_clk,
    spicr_8_tr_inhibit_frm_axi_clk,
    SPISSR_frm_axi_clk,
    out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    \gic0.gc1.count_d1_reg[7] ,
    ss_t,
    sck_t,
    io0_t,
    io1_t,
    io2_t,
    io3_t,
    cfgclk,
    cfgmclk,
    eos,
    preq,
    IP2Bus_Error,
    SPISR_1_LOOP_Back_Error_int,
    SPISR_2_MSB_Error_int,
    sw_rst_cond_d1,
    irpt_wrack_d1,
    p_1_in29_in,
    p_1_in14_in,
    p_1_in11_in,
    p_1_in8_in,
    irpt_rdack_d1,
    p_11_out,
    p_10_out,
    ss_o,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_WrAck_core_reg_d1,
    p_16_out,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_RdAck_core_reg,
    p_15_out,
    ip2Bus_WrAck_core_reg_1,
    FF_WRACK,
    spicr_6_rxfifo_rst_frm_axi_clk,
    ipif_glbl_irpt_enable_reg,
    io0_o,
    io1_o,
    io2_o,
    io3_o,
    spiXfer_done_to_axi_1,
    ip2intc_irpt,
    Q,
    \s_axi_rdata_i_reg[31] ,
    reset2ip_reset_int,
    s_axi_aclk,
    rd_ce_or_reduce_core_cmb,
    bus2ip_wrce_int,
    s_axi_wdata,
    ext_spi_clk,
    spisel,
    IP2Bus_Error_1,
    SPICR_data_int_reg0,
    bus2ip_reset_ipif_inverted,
    sw_rst_cond,
    reset_trig0,
    irpt_wrack,
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ,
    interrupt_wrce_strb,
    irpt_rdack,
    intr2bus_rdack0,
    reset_TxFIFO_ptr_int,
    Transmit_ip2bus_error0,
    intr_controller_wr_ce_or_reduce,
    ip2Bus_WrAck_intr_reg_hole0,
    wr_ce_or_reduce_core_cmb,
    Bus_RNW_reg_reg,
    intr_controller_rd_ce_or_reduce,
    ip2Bus_RdAck_intr_reg_hole0,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    Bus_RNW_reg,
    p_6_in,
    p_39_out__0,
    D,
    Bus_RNW_reg_reg_2,
    Bus_RNW_reg_reg_3,
    p_7_in,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    irpt_rdack144_out,
    bus2ip_rdce_int,
    p_15_in,
    p_4_in,
    p_8_in,
    p_5_in,
    IP2Bus_WrAck_transmit_enable__0,
    p_5_in_0,
    p_2_in,
    p_3_in,
    E,
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ,
    io1_i_sync,
    io0_i_sync,
    io2_i_sync,
    io3_i_sync);
  output Tx_FIFO_Empty_SPISR_to_axi_clk;
  output spicr_5_txfifo_rst_frm_axi_clk;
  output spicr_8_tr_inhibit_frm_axi_clk;
  output SPISSR_frm_axi_clk;
  output out;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  output \gic0.gc1.count_d1_reg[7] ;
  output ss_t;
  output sck_t;
  output io0_t;
  output io1_t;
  output io2_t;
  output io3_t;
  output cfgclk;
  output cfgmclk;
  output eos;
  output preq;
  output IP2Bus_Error;
  output SPISR_1_LOOP_Back_Error_int;
  output SPISR_2_MSB_Error_int;
  output sw_rst_cond_d1;
  output irpt_wrack_d1;
  output p_1_in29_in;
  output p_1_in14_in;
  output p_1_in11_in;
  output p_1_in8_in;
  output irpt_rdack_d1;
  output p_11_out;
  output p_10_out;
  output [0:0]ss_o;
  output ip2Bus_WrAck_intr_reg_hole_d1;
  output ip2Bus_WrAck_core_reg_d1;
  output p_16_out;
  output ip2Bus_RdAck_intr_reg_hole_d1;
  output ip2Bus_RdAck_core_reg;
  output p_15_out;
  output ip2Bus_WrAck_core_reg_1;
  output FF_WRACK;
  output spicr_6_rxfifo_rst_frm_axi_clk;
  output ipif_glbl_irpt_enable_reg;
  output io0_o;
  output io1_o;
  output io2_o;
  output io3_o;
  output spiXfer_done_to_axi_1;
  output ip2intc_irpt;
  output [2:0]Q;
  output [14:0]\s_axi_rdata_i_reg[31] ;
  input reset2ip_reset_int;
  input s_axi_aclk;
  input rd_ce_or_reduce_core_cmb;
  input [0:0]bus2ip_wrce_int;
  input [13:0]s_axi_wdata;
  input ext_spi_clk;
  input spisel;
  input IP2Bus_Error_1;
  input SPICR_data_int_reg0;
  input bus2ip_reset_ipif_inverted;
  input sw_rst_cond;
  input reset_trig0;
  input irpt_wrack;
  input \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  input interrupt_wrce_strb;
  input irpt_rdack;
  input intr2bus_rdack0;
  input reset_TxFIFO_ptr_int;
  input Transmit_ip2bus_error0;
  input intr_controller_wr_ce_or_reduce;
  input ip2Bus_WrAck_intr_reg_hole0;
  input wr_ce_or_reduce_core_cmb;
  input Bus_RNW_reg_reg;
  input intr_controller_rd_ce_or_reduce;
  input ip2Bus_RdAck_intr_reg_hole0;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  input \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  input Bus_RNW_reg_reg_0;
  input Bus_RNW_reg_reg_1;
  input Bus_RNW_reg;
  input p_6_in;
  input p_39_out__0;
  input [3:0]D;
  input Bus_RNW_reg_reg_2;
  input Bus_RNW_reg_reg_3;
  input p_7_in;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input irpt_rdack144_out;
  input [1:0]bus2ip_rdce_int;
  input p_15_in;
  input p_4_in;
  input p_8_in;
  input p_5_in;
  input IP2Bus_WrAck_transmit_enable__0;
  input p_5_in_0;
  input p_2_in;
  input p_3_in;
  input [0:0]E;
  input \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ;
  input io1_i_sync;
  input io0_i_sync;
  input io2_i_sync;
  input io3_i_sync;

  wire Addr_Bit_int;
  wire Addr_Mode_0_int;
  wire Addr_Mode_1_int;
  wire Addr_Phase_int;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire CE;
  wire CMD_decoded_int;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire CONTROL_REG_I_n_12;
  wire CONTROL_REG_I_n_13;
  wire CONTROL_REG_I_n_14;
  wire CONTROL_REG_I_n_18;
  wire CONTROL_REG_I_n_20;
  wire CONTROL_REG_I_n_21;
  wire CONTROL_REG_I_n_22;
  wire CONTROL_REG_I_n_23;
  wire CONTROL_REG_I_n_25;
  wire [3:0]D;
  wire DTR_FIFO_Data_Exists_d1;
  wire D_0;
  wire Data_Dir_int;
  wire Data_Mode_0_int;
  wire Data_Mode_1_int;
  wire Data_Phase_int;
  wire [0:0]E;
  wire FF_WRACK;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_1 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_13 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_15 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_16 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_17 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_18 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_19 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_20 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_21 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_24 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_25 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_26 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_27 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_30 ;
  wire \FIFO_EXISTS.RX_FIFO_FULL_CNTR_I_n_8 ;
  wire \FIFO_EXISTS.RX_FIFO_FULL_SYNCED_SPI_2_AXI_CDC_n_4 ;
  wire \FIFO_EXISTS.RX_FIFO_FULL_SYNCED_SPI_2_AXI_CDC_n_5 ;
  wire \FIFO_EXISTS.RX_FIFO_II_n_10 ;
  wire \FIFO_EXISTS.RX_FIFO_II_n_11 ;
  wire \FIFO_EXISTS.RX_FIFO_II_n_2 ;
  wire \FIFO_EXISTS.RX_FIFO_II_n_4 ;
  wire \FIFO_EXISTS.RX_FIFO_II_n_6 ;
  wire \FIFO_EXISTS.RX_FIFO_II_n_7 ;
  wire \FIFO_EXISTS.RX_FIFO_II_n_8 ;
  wire \FIFO_EXISTS.RX_FIFO_II_n_9 ;
  wire \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_10 ;
  wire \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_3 ;
  wire \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_6 ;
  wire \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_7 ;
  wire \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_8 ;
  wire \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_9 ;
  wire \FIFO_EXISTS.TX_FIFO_II_n_1 ;
  wire \FIFO_EXISTS.TX_FIFO_II_n_5 ;
  wire \FIFO_EXISTS.TX_FIFO_II_n_8 ;
  wire \FIFO_EXISTS.TX_FIFO_II_n_9 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  wire INTERRUPT_CONTROL_I_n_1;
  wire INTERRUPT_CONTROL_I_n_32;
  wire IP2Bus_Error;
  wire IP2Bus_Error_1;
  wire IP2Bus_RdAck_1;
  wire IP2Bus_RdAck_receive_enable__1;
  wire IP2Bus_WrAck_1;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate_n_0 ;
  wire \LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_n_0 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_12 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_13 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_14 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_15 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_21 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_23 ;
  wire \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_27 ;
  wire [0:0]Look_up_op;
  wire [2:0]Q;
  wire R;
  wire [4:4]\RATIO_OF_2_GENERATE.Count_reg__0 ;
  wire Receive_ip2bus_error0;
  wire Rx_FIFO_Empty_Synced_in_SPI_domain;
  wire Rx_FIFO_Full_Fifo;
  wire Rx_FIFO_Full_Fifo_d1;
  wire Rx_FIFO_Full_Fifo_d1_flag;
  wire Rx_FIFO_Full_Fifo_d1_sig;
  wire Rx_FIFO_Full_Fifo_d1_synced;
  wire Rx_FIFO_Full_Fifo_d1_synced_i;
  wire Rx_FIFO_Full_Fifo_org;
  wire Rx_FIFO_Full_int;
  wire SCK_O_int;
  wire SPICR_2_MST_N_SLV_to_spi_clk;
  wire SPICR_RX_FIFO_Rst_en;
  wire SPICR_data_int_reg0;
  wire SPISEL_sync;
  wire SPISR_0_CMD_Error_d1;
  wire SPISR_0_CMD_Error_int;
  wire SPISR_1_LOOP_Back_Error_d1;
  wire SPISR_1_LOOP_Back_Error_int;
  wire SPISR_2_MSB_Error_d1;
  wire SPISR_2_MSB_Error_int;
  wire SPISR_3_Slave_Mode_Error_d1;
  wire SPISR_3_Slave_Mode_Error_int;
  wire SPISR_4_CPOL_CPHA_Error_d1;
  wire SPISR_4_CPOL_CPHA_Error_int;
  wire SPISSR_frm_axi_clk;
  wire SPIXfer_done_int_pulse_d2;
  wire \STATUS_REG_MODE_12_GEN.STATUS_SLAVE_SEL_REG_I_n_3 ;
  wire Transmit_ip2bus_error0;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire Tx_FIFO_Empty_intr;
  wire \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_fb_o_i0 ;
  wire \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i0 ;
  wire [0:0]\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/next_fwft_state ;
  wire [0:0]\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/p_0_in ;
  wire \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/p_0_in2_in ;
  wire \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_18_out ;
  wire \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_2_out ;
  wire \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_5_out ;
  wire [23:23]bus2IP_Data_for_interrupt_core;
  wire [1:0]bus2ip_rdce_int;
  wire bus2ip_reset_ipif_inverted;
  wire [0:0]bus2ip_wrce_int;
  wire cfgclk;
  wire cfgmclk;
  wire data_Exists_RcFIFO_int_d1;
  wire data_Exists_RcFIFO_pulse049_in;
  wire [7:7]data_from_rx_fifo;
  wire [0:7]data_from_txfifo;
  wire drr_Overrun_int;
  wire eos;
  wire ext_spi_clk;
  wire \gic0.gc1.count_d1_reg[7] ;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire intr_controller_wr_ce_or_reduce;
  wire [18:20]intr_ip2bus_data;
  wire io0_i_sync;
  wire io0_o;
  wire io0_t;
  wire io1_i_sync;
  wire io1_o;
  wire io1_t;
  wire io2_i_sync;
  wire io2_o;
  wire io2_t;
  wire io3_i_sync;
  wire io3_o;
  wire io3_t;
  wire [24:31]ip2Bus_Data_1;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2intc_irpt;
  wire ipif_glbl_irpt_enable_reg;
  wire irpt_rdack;
  wire irpt_rdack144_out;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire modf_strobe_int;
  wire out;
  wire p_0_in;
  wire p_0_in10_in;
  wire p_0_in13_in;
  wire p_0_in16_in;
  wire p_0_in1_in;
  wire p_0_in4_in;
  wire p_0_in7_in;
  wire p_10_out;
  wire p_11_out;
  wire p_15_in;
  wire p_15_out;
  wire p_16_out;
  wire p_1_in;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in17_in;
  wire p_1_in20_in;
  wire p_1_in23_in;
  wire p_1_in26_in;
  wire p_1_in29_in;
  wire p_1_in2_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_1_in5_in;
  wire p_1_in8_in;
  wire p_1_out;
  wire p_2_in;
  wire p_2_in_0;
  wire p_2_out;
  wire p_39_out__0;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_5_in_0;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire preq;
  wire [2:0]qspi_cntrl_ps;
  wire rc_FIFO_Full_d1;
  wire rd_ce_or_reduce_core_cmb;
  wire read_ack_delay_6;
  wire read_ack_delay_7;
  wire [0:7]receive_Data_int;
  wire register_Data_slvsel_int;
  wire reset2ip_reset_int;
  wire reset_TxFIFO_ptr_int;
  wire reset_trig0;
  wire rst_to_spi_int;
  wire [7:0]rx_fifo_count;
  wire rx_fifo_empty_i;
  wire rx_fifo_reset;
  wire s_axi_aclk;
  wire [14:0]\s_axi_rdata_i_reg[31] ;
  wire [13:0]s_axi_wdata;
  wire sck_t;
  wire spiXfer_done_int;
  wire spiXfer_done_to_axi_1;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_3_cpol_to_spi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_4_cpha_to_spi_clk;
  wire spicr_5_txfifo_rst_frm_axi_clk;
  wire spicr_5_txfifo_to_spi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire spicr_8_tr_inhibit_to_spi_clk;
  wire [1:0]spicr_bits_7_8_frm_axi_clk;
  wire [0:1]spicr_bits_7_8_to_spi_clk;
  wire spisel;
  wire spisel_d1_reg;
  wire spisel_d1_reg_to_axi_clk;
  wire sr_3_MODF_int;
  wire sr_3_modf_to_spi_clk;
  wire [0:0]ss_o;
  wire ss_t;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire transfer_start;
  wire transfer_start_d1;
  wire transfer_start_d2;
  wire tx_FIFO_Empty_d1;
  wire tx_FIFO_Occpncy_MSB_d1;
  wire [7:0]tx_fifo_count;
  wire tx_fifo_empty;
  wire tx_occ_msb;
  wire tx_occ_msb_2;
  wire tx_occ_msb_3;
  wire tx_occ_msb_4;
  wire updown_cnt_en_rx__4;
  wire wr_ce_or_reduce_core_cmb;

  system_axi_quad_spi_0_0_qspi_cntrl_reg CONTROL_REG_I
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg_2),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg_3),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 (\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 (\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .D({ip2Bus_Data_1[24],ip2Bus_Data_1[25]}),
        .\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg (SPISR_1_LOOP_Back_Error_int),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg_reg[10] (CONTROL_REG_I_n_22),
        .\GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg_reg[11] (CONTROL_REG_I_n_21),
        .\GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg_reg[12] (CONTROL_REG_I_n_20),
        .\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8] (CONTROL_REG_I_n_23),
        .\GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg_reg[9] (CONTROL_REG_I_n_14),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] (CONTROL_REG_I_n_25),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (ip2Bus_RdAck_core_reg),
        .\LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_1_CDC (spicr_5_txfifo_rst_frm_axi_clk),
        .\LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg (spicr_6_rxfifo_rst_frm_axi_clk),
        .\LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg_0 (\FIFO_EXISTS.CLK_CROSS_I_n_1 ),
        .Q({p_0_in16_in,p_0_in13_in}),
        .SPICR_RX_FIFO_Rst_en(SPICR_RX_FIFO_Rst_en),
        .SPICR_data_int_reg0(SPICR_data_int_reg0),
        .SPISR_1_LOOP_Back_Error_d1(SPISR_1_LOOP_Back_Error_d1),
        .SPISR_2_MSB_Error_d1(SPISR_2_MSB_Error_d1),
        .SPISR_2_MSB_Error_int(SPISR_2_MSB_Error_int),
        .SPISR_3_Slave_Mode_Error_d1(SPISR_3_Slave_Mode_Error_d1),
        .SPISR_3_Slave_Mode_Error_int(SPISR_3_Slave_Mode_Error_int),
        .SPISR_4_CPOL_CPHA_Error_d1(SPISR_4_CPOL_CPHA_Error_d1),
        .SPISR_4_CPOL_CPHA_Error_int(SPISR_4_CPOL_CPHA_Error_int),
        .bus2ip_rdce_int(bus2ip_rdce_int[0]),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .data_Exists_RcFIFO_int_d1(data_Exists_RcFIFO_int_d1),
        .\goreg_dm.dout_i_reg[0] (data_from_rx_fifo),
        .\goreg_dm.dout_i_reg[6] (\FIFO_EXISTS.RX_FIFO_II_n_10 ),
        .\goreg_dm.dout_i_reg[7] (\FIFO_EXISTS.RX_FIFO_II_n_11 ),
        .\icount_out_reg[0] (CONTROL_REG_I_n_12),
        .\icount_out_reg[0]_0 (CONTROL_REG_I_n_13),
        .\icount_out_reg[7] (CONTROL_REG_I_n_18),
        .\icount_out_reg[7]_0 (\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_10 ),
        .\ip_irpt_enable_reg_reg[8] (bus2IP_Data_for_interrupt_core),
        .out(spisel_d1_reg_to_axi_clk),
        .p_1_in11_in(p_1_in11_in),
        .p_1_in14_in(p_1_in14_in),
        .p_1_in2_in(p_1_in2_in),
        .p_1_in5_in(p_1_in5_in),
        .p_1_in8_in(p_1_in8_in),
        .p_39_out__0(p_39_out__0),
        .p_5_in(p_5_in),
        .p_7_in(p_7_in),
        .p_8_in(p_8_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .rx_fifo_count({rx_fifo_count[6],rx_fifo_count[0]}),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata({s_axi_wdata[12:7],s_axi_wdata[4:0]}),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk),
        .spicr_4_cpha_frm_axi_clk(spicr_4_cpha_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .spicr_8_tr_inhibit_frm_axi_clk(spicr_8_tr_inhibit_frm_axi_clk),
        .spicr_bits_7_8_frm_axi_clk(spicr_bits_7_8_frm_axi_clk),
        .tx_fifo_count({tx_fifo_count[6],tx_fifo_count[0]}),
        .updown_cnt_en_rx__4(updown_cnt_en_rx__4));
  system_axi_quad_spi_0_0_cross_clk_sync_fifo_1 \FIFO_EXISTS.CLK_CROSS_I 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (spicr_6_rxfifo_rst_frm_axi_clk),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (spicr_5_txfifo_rst_frm_axi_clk),
        .D(ip2Bus_Data_1[26]),
        .D_0(D_0),
        .E(\FIFO_EXISTS.CLK_CROSS_I_n_27 ),
        .\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg (out),
        .\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg (\FIFO_EXISTS.CLK_CROSS_I_n_21 ),
        .\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg (\FIFO_EXISTS.CLK_CROSS_I_n_26 ),
        .\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_flag_reg (\FIFO_EXISTS.RX_FIFO_FULL_SYNCED_SPI_2_AXI_CDC_n_4 ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\FIFO_EXISTS.CLK_CROSS_I_n_19 ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (INTERRUPT_CONTROL_I_n_1),
        .\GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg_reg[13] (\FIFO_EXISTS.CLK_CROSS_I_n_15 ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] (\FIFO_EXISTS.CLK_CROSS_I_n_18 ),
        .\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] (\FIFO_EXISTS.CLK_CROSS_I_n_17 ),
        .\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] (\FIFO_EXISTS.CLK_CROSS_I_n_16 ),
        .IP2Bus_RdAck_receive_enable__1(IP2Bus_RdAck_receive_enable__1),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] (spisel_d1_reg_to_axi_clk),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] (\FIFO_EXISTS.CLK_CROSS_I_n_24 ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (ip2Bus_RdAck_core_reg),
        .\LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_1_CDC_0 (\FIFO_EXISTS.CLK_CROSS_I_n_1 ),
        .Q(p_0_in10_in),
        .\RATIO_OF_2_GENERATE.Count_reg[4] (\RATIO_OF_2_GENERATE.Count_reg__0 ),
        .Rst_to_spi(rst_to_spi_int),
        .S(\FIFO_EXISTS.CLK_CROSS_I_n_13 ),
        .SPICR_2_MST_N_SLV_to_spi_clk(SPICR_2_MST_N_SLV_to_spi_clk),
        .SPICR_RX_FIFO_Rst_en(SPICR_RX_FIFO_Rst_en),
        .SPISEL_sync(SPISEL_sync),
        .SPISR_0_CMD_Error_d1(SPISR_0_CMD_Error_d1),
        .SPISR_0_CMD_Error_int(SPISR_0_CMD_Error_int),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .bus2ip_rdce_int(bus2ip_rdce_int[0]),
        .drr_Overrun_int(drr_Overrun_int),
        .ext_spi_clk(ext_spi_clk),
        .\goreg_dm.dout_i_reg[5] (\FIFO_EXISTS.RX_FIFO_II_n_9 ),
        .\icount_out_reg[5] (\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_9 ),
        .modf_reg(\FIFO_EXISTS.CLK_CROSS_I_n_25 ),
        .modf_strobe_int(modf_strobe_int),
        .out(tx_fifo_empty),
        .p_1_in(p_1_in),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in23_in(p_1_in23_in),
        .p_1_in35_in(p_1_in35_in),
        .p_2_in(p_2_in),
        .p_39_out__0(p_39_out__0),
        .p_7_in(p_7_in),
        .prmry_in(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .register_Data_slvsel_int(register_Data_slvsel_int),
        .reset2ip_reset_int(reset2ip_reset_int),
        .rx_fifo_count({rx_fifo_count[7],rx_fifo_count[2:1]}),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .rx_fifo_reset(rx_fifo_reset),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata({s_axi_wdata[13],s_axi_wdata[7],s_axi_wdata[5],s_axi_wdata[1:0]}),
        .spiXfer_done_int(spiXfer_done_int),
        .spiXfer_done_to_axi_1(spiXfer_done_to_axi_1),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk),
        .spicr_3_cpol_to_spi_clk(spicr_3_cpol_to_spi_clk),
        .spicr_4_cpha_frm_axi_clk(spicr_4_cpha_frm_axi_clk),
        .spicr_4_cpha_to_spi_clk(spicr_4_cpha_to_spi_clk),
        .spicr_5_txfifo_to_spi_clk(spicr_5_txfifo_to_spi_clk),
        .spicr_8_tr_inhibit_frm_axi_clk(spicr_8_tr_inhibit_frm_axi_clk),
        .spicr_8_tr_inhibit_to_spi_clk(spicr_8_tr_inhibit_to_spi_clk),
        .spicr_bits_7_8_frm_axi_clk(spicr_bits_7_8_frm_axi_clk),
        .spicr_bits_7_8_to_spi_clk(spicr_bits_7_8_to_spi_clk),
        .spisel_d1_reg(spisel_d1_reg),
        .sr_3_MODF_int(sr_3_MODF_int),
        .sr_3_modf_to_spi_clk(sr_3_modf_to_spi_clk),
        .transfer_start_d2(transfer_start_d2),
        .transfer_start_reg(\FIFO_EXISTS.CLK_CROSS_I_n_30 ),
        .tx_FIFO_Empty_d1_reg(\FIFO_EXISTS.CLK_CROSS_I_n_20 ),
        .tx_FIFO_Occpncy_MSB_d1_reg(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .tx_fifo_count(tx_fifo_count[7:6]),
        .tx_occ_msb(tx_occ_msb),
        .tx_occ_msb_4(tx_occ_msb_4));
  FDRE \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out),
        .Q(SPISR_0_CMD_Error_d1),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SPISR_1_LOOP_Back_Error_int),
        .Q(SPISR_1_LOOP_Back_Error_d1),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_2_MSB_Error_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SPISR_2_MSB_Error_int),
        .Q(SPISR_2_MSB_Error_d1),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_3_Slave_Mode_Error_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SPISR_3_Slave_Mode_Error_int),
        .Q(SPISR_3_Slave_Mode_Error_d1),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_4_CPOL_CPHA_Error_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SPISR_4_CPOL_CPHA_Error_int),
        .Q(SPISR_4_CPOL_CPHA_Error_d1),
        .R(reset2ip_reset_int));
  system_axi_quad_spi_0_0_qspi_fifo_ifmodule \FIFO_EXISTS.FIFO_IF_MODULE_I 
       (.Receive_ip2bus_error0(Receive_ip2bus_error0),
        .Rx_FIFO_Full_Fifo_d1_synced_i(Rx_FIFO_Full_Fifo_d1_synced_i),
        .Transmit_ip2bus_error0(Transmit_ip2bus_error0),
        .Tx_FIFO_Empty_intr(Tx_FIFO_Empty_intr),
        .p_10_out(p_10_out),
        .p_11_out(p_11_out),
        .rc_FIFO_Full_d1(rc_FIFO_Full_d1),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk),
        .tx_FIFO_Empty_d1(tx_FIFO_Empty_d1),
        .tx_FIFO_Occpncy_MSB_d1(tx_FIFO_Occpncy_MSB_d1),
        .tx_occ_msb(tx_occ_msb));
  system_axi_quad_spi_0_0_cdc_sync \FIFO_EXISTS.RX_FIFO_EMPTY_SYNC_AXI_2_SPI_CDC 
       (.ext_spi_clk(ext_spi_clk),
        .prmry_in(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .scndry_out(Rx_FIFO_Empty_Synced_in_SPI_domain));
  system_axi_quad_spi_0_0_counter_f \FIFO_EXISTS.RX_FIFO_FULL_CNTR_I 
       (.\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (spicr_6_rxfifo_rst_frm_axi_clk),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 (CONTROL_REG_I_n_18),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_1 (CONTROL_REG_I_n_12),
        .\FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg (\FIFO_EXISTS.RX_FIFO_FULL_CNTR_I_n_8 ),
        .IP2Bus_RdAck_receive_enable__1(IP2Bus_RdAck_receive_enable__1),
        .\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3 (\FIFO_EXISTS.CLK_CROSS_I_n_21 ),
        .Rx_FIFO_Full_int(Rx_FIFO_Full_int),
        .S(\FIFO_EXISTS.CLK_CROSS_I_n_13 ),
        .reset2ip_reset_int(reset2ip_reset_int),
        .rx_fifo_count(rx_fifo_count),
        .s_axi_aclk(s_axi_aclk));
  system_axi_quad_spi_0_0_cdc_sync_0 \FIFO_EXISTS.RX_FIFO_FULL_SYNCED_SPI_2_AXI_CDC 
       (.D(ip2Bus_Data_1[30]),
        .\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg (\FIFO_EXISTS.RX_FIFO_FULL_SYNCED_SPI_2_AXI_CDC_n_5 ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .IP2Bus_RdAck_receive_enable__1(IP2Bus_RdAck_receive_enable__1),
        .Q(p_0_in),
        .Rx_FIFO_Full_Fifo_d1_flag(Rx_FIFO_Full_Fifo_d1_flag),
        .Rx_FIFO_Full_Fifo_d1_sig(Rx_FIFO_Full_Fifo_d1_sig),
        .Rx_FIFO_Full_Fifo_d1_synced_i(Rx_FIFO_Full_Fifo_d1_synced_i),
        .Rx_FIFO_Full_int(Rx_FIFO_Full_int),
        .bus2ip_rdce_int(bus2ip_rdce_int[0]),
        .\goreg_dm.dout_i_reg[1] (\FIFO_EXISTS.RX_FIFO_II_n_4 ),
        .\icount_out_reg[1] (\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_6 ),
        .\icount_out_reg[4] (\FIFO_EXISTS.RX_FIFO_FULL_SYNCED_SPI_2_AXI_CDC_n_4 ),
        .out(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .prmry_in(Rx_FIFO_Full_Fifo_d1),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(Rx_FIFO_Full_Fifo_d1_synced),
        .spiXfer_done_to_axi_1(spiXfer_done_to_axi_1),
        .updown_cnt_en_rx__4(updown_cnt_en_rx__4));
  system_axi_quad_spi_0_0_async_fifo_fg \FIFO_EXISTS.RX_FIFO_II 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg_2),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (spicr_6_rxfifo_rst_frm_axi_clk),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (spicr_5_txfifo_rst_frm_axi_clk),
        .D(ip2Bus_Data_1[31]),
        .E(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_18_out ),
        .\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg (Rx_FIFO_Full_Fifo_org),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (INTERRUPT_CONTROL_I_n_1),
        .IP2Bus_RdAck_receive_enable__1(IP2Bus_RdAck_receive_enable__1),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] (\FIFO_EXISTS.RX_FIFO_II_n_11 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] (\FIFO_EXISTS.RX_FIFO_II_n_10 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] (\FIFO_EXISTS.RX_FIFO_II_n_9 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] (\FIFO_EXISTS.RX_FIFO_II_n_8 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\FIFO_EXISTS.RX_FIFO_II_n_7 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] (\FIFO_EXISTS.RX_FIFO_II_n_6 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] (\FIFO_EXISTS.RX_FIFO_II_n_4 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] (data_from_rx_fifo),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (ip2Bus_RdAck_core_reg),
        .Q(INTERRUPT_CONTROL_I_n_32),
        .\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ({receive_Data_int[0],receive_Data_int[1],receive_Data_int[2],receive_Data_int[3],receive_Data_int[4],receive_Data_int[5],receive_Data_int[6],receive_Data_int[7]}),
        .Receive_ip2bus_error0(Receive_ip2bus_error0),
        .Rx_FIFO_Full_Fifo(Rx_FIFO_Full_Fifo),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] (\STATUS_REG_MODE_12_GEN.STATUS_SLAVE_SEL_REG_I_n_3 ),
        .bus2ip_rdce_int(bus2ip_rdce_int[1]),
        .ext_spi_clk(ext_spi_clk),
        .irpt_rdack144_out(irpt_rdack144_out),
        .out(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .p_15_in(p_15_in),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in20_in(p_1_in20_in),
        .p_1_in23_in(p_1_in23_in),
        .p_1_in26_in(p_1_in26_in),
        .p_1_in29_in(p_1_in29_in),
        .p_1_in32_in(p_1_in32_in),
        .p_1_in35_in(p_1_in35_in),
        .p_5_in(p_5_in),
        .p_7_in(p_7_in),
        .ram_full_fb_i_reg(\FIFO_EXISTS.RX_FIFO_II_n_2 ),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .rx_fifo_reset(rx_fifo_reset),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(Rx_FIFO_Empty_Synced_in_SPI_domain),
        .spiXfer_done_int(spiXfer_done_int),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk),
        .spicr_4_cpha_frm_axi_clk(spicr_4_cpha_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .tx_fifo_count(tx_fifo_count[0]));
  FDRE \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.RX_FIFO_FULL_CNTR_I_n_8 ),
        .Q(Rx_FIFO_Full_int),
        .R(1'b0));
  FDRE \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.CLK_CROSS_I_n_26 ),
        .Q(rx_fifo_empty_i),
        .R(1'b0));
  FDRE \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_flag_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rx_FIFO_Full_Fifo_d1_synced),
        .Q(Rx_FIFO_Full_Fifo_d1_flag),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Rx_FIFO_Full_Fifo),
        .Q(Rx_FIFO_Full_Fifo_d1),
        .R(rst_to_spi_int));
  FDRE \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_sig_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.RX_FIFO_FULL_SYNCED_SPI_2_AXI_CDC_n_5 ),
        .Q(Rx_FIFO_Full_Fifo_d1_sig),
        .R(1'b0));
  system_axi_quad_spi_0_0_counter_f_1 \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg_2),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg_3),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (spicr_5_txfifo_rst_frm_axi_clk),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 (CONTROL_REG_I_n_13),
        .D(ip2Bus_Data_1[29]),
        .\FIFO_EXISTS.tx_occ_msb_2_reg ({tx_fifo_count[7:6],tx_fifo_count[0]}),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] (\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] ),
        .\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] (\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_3 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] (\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_10 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] (\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_9 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] (\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_8 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_7 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] (\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_6 ),
        .\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3 (\FIFO_EXISTS.CLK_CROSS_I_n_20 ),
        .\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2 (\FIFO_EXISTS.CLK_CROSS_I_n_24 ),
        .\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0 (Tx_FIFO_Empty_SPISR_to_axi_clk),
        .Q(p_0_in1_in),
        .Tx_FIFO_Empty_intr(Tx_FIFO_Empty_intr),
        .\goreg_dm.dout_i_reg[2] (\FIFO_EXISTS.RX_FIFO_II_n_6 ),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .out(\gic0.gc1.count_d1_reg[7] ),
        .p_1_in32_in(p_1_in32_in),
        .p_39_out__0(p_39_out__0),
        .p_3_in(p_3_in),
        .p_6_in(p_6_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .rx_fifo_count({rx_fifo_count[7],rx_fifo_count[5:3],rx_fifo_count[1]}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[2]),
        .spiXfer_done_to_axi_1(spiXfer_done_to_axi_1),
        .tx_FIFO_Empty_d1(tx_FIFO_Empty_d1));
  system_axi_quad_spi_0_0_async_fifo_fg_2 \FIFO_EXISTS.TX_FIFO_II 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D({\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_21 ,\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/next_fwft_state }),
        .E(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_5_out ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (ip2Bus_Data_1[28]),
        .\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC (tx_fifo_empty),
        .Q(p_0_in4_in),
        .QSPI_IO0_T(\FIFO_EXISTS.TX_FIFO_II_n_8 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ({data_from_txfifo[0],data_from_txfifo[1],data_from_txfifo[2],data_from_txfifo[3],data_from_txfifo[4],data_from_txfifo[5],data_from_txfifo[6],data_from_txfifo[7]}),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .SPIXfer_done_int_pulse_d2_reg(\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_23 ),
        .aempty_fwft_i_reg({\FIFO_EXISTS.TX_FIFO_II_n_1 ,\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/p_0_in }),
        .bus2ip_rdce_int(bus2ip_rdce_int[0]),
        .empty_fwft_fb_i_reg(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/p_0_in2_in ),
        .empty_fwft_fb_o_i0(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_fb_o_i0 ),
        .empty_fwft_fb_o_i_reg(\FIFO_EXISTS.TX_FIFO_II_n_5 ),
        .empty_fwft_i0(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i0 ),
        .ext_spi_clk(ext_spi_clk),
        .\gic0.gc1.count_d1_reg[7] (\gic0.gc1.count_d1_reg[7] ),
        .\goreg_dm.dout_i_reg[3] (\FIFO_EXISTS.RX_FIFO_II_n_7 ),
        .\icount_out_reg[3] (\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_7 ),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .out(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_2_out ),
        .p_6_in(p_6_in),
        .\qspi_cntrl_ps_reg[1] (\FIFO_EXISTS.TX_FIFO_II_n_9 ),
        .\qspo_int_reg[8] (Data_Phase_int),
        .register_Data_slvsel_int(register_Data_slvsel_int),
        .reset_TxFIFO_ptr_int(reset_TxFIFO_ptr_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[7:0]),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1));
  LUT1 #(
    .INIT(2'h1)) 
    \FIFO_EXISTS.data_Exists_RcFIFO_int_d1_i_1 
       (.I0(rx_fifo_empty_i),
        .O(data_Exists_RcFIFO_pulse049_in));
  FDRE \FIFO_EXISTS.data_Exists_RcFIFO_int_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data_Exists_RcFIFO_pulse049_in),
        .Q(data_Exists_RcFIFO_int_d1),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.tx_occ_msb_2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_fifo_count[7]),
        .Q(tx_occ_msb_2),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.tx_occ_msb_3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_occ_msb_2),
        .Q(tx_occ_msb_3),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.tx_occ_msb_4_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_occ_msb_3),
        .Q(tx_occ_msb_4),
        .R(reset2ip_reset_int));
  system_axi_quad_spi_0_0_interrupt_control INTERRUPT_CONTROL_I
       (.Bus_RNW_reg_reg(Bus_RNW_reg_reg_0),
        .D({intr_ip2bus_data[18],intr_ip2bus_data[19],intr_ip2bus_data[20]}),
        .E(E),
        .\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg (\FIFO_EXISTS.CLK_CROSS_I_n_15 ),
        .\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg (CONTROL_REG_I_n_20),
        .\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_2_MSB_Error_d1_reg (CONTROL_REG_I_n_21),
        .\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_3_Slave_Mode_Error_d1_reg (CONTROL_REG_I_n_22),
        .\FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_4_CPOL_CPHA_Error_d1_reg (CONTROL_REG_I_n_14),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (\FIFO_EXISTS.CLK_CROSS_I_n_19 ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 (\FIFO_EXISTS.CLK_CROSS_I_n_18 ),
        .\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 (\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ),
        .\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 (\FIFO_EXISTS.CLK_CROSS_I_n_17 ),
        .\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 (\FIFO_EXISTS.CLK_CROSS_I_n_16 ),
        .\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]_0 (CONTROL_REG_I_n_23),
        .IP2Bus_RdAck_1(IP2Bus_RdAck_1),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] (INTERRUPT_CONTROL_I_n_1),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (ip2Bus_RdAck_core_reg),
        .Q({Q,p_0_in16_in,p_0_in13_in,p_0_in10_in,p_0_in7_in,p_0_in4_in,p_0_in1_in,p_0_in,INTERRUPT_CONTROL_I_n_32}),
        .Tx_FIFO_Empty_SPISR_to_axi_clk(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .ip2Bus_RdAck_intr_reg_hole(ip2Bus_RdAck_intr_reg_hole),
        .ip2intc_irpt(ip2intc_irpt),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack144_out(irpt_rdack144_out),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .out(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .p_1_in(p_1_in),
        .p_1_in11_in(p_1_in11_in),
        .p_1_in14_in(p_1_in14_in),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in20_in(p_1_in20_in),
        .p_1_in23_in(p_1_in23_in),
        .p_1_in26_in(p_1_in26_in),
        .p_1_in29_in(p_1_in29_in),
        .p_1_in2_in(p_1_in2_in),
        .p_1_in32_in(p_1_in32_in),
        .p_1_in35_in(p_1_in35_in),
        .p_1_in5_in(p_1_in5_in),
        .p_1_in8_in(p_1_in8_in),
        .p_2_in_0(p_2_in_0),
        .p_39_out__0(p_39_out__0),
        .rc_FIFO_Full_d1(rc_FIFO_Full_d1),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk),
        .\s_axi_wdata[13] ({s_axi_wdata[13:9],bus2IP_Data_for_interrupt_core,s_axi_wdata[7:0]}),
        .scndry_out(Rx_FIFO_Full_Fifo_d1_synced),
        .tx_FIFO_Empty_d1_reg(\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_3 ),
        .tx_FIFO_Occpncy_MSB_d1(tx_FIFO_Occpncy_MSB_d1),
        .tx_occ_msb_4(tx_occ_msb_4));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\s_axi_rdata_i_reg[31] [14]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_ip2bus_data[18]),
        .Q(\s_axi_rdata_i_reg[31] [13]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_ip2bus_data[19]),
        .Q(\s_axi_rdata_i_reg[31] [12]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_ip2bus_data[20]),
        .Q(\s_axi_rdata_i_reg[31] [11]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\s_axi_rdata_i_reg[31] [10]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\s_axi_rdata_i_reg[31] [9]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\s_axi_rdata_i_reg[31] [8]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_Data_1[24]),
        .Q(\s_axi_rdata_i_reg[31] [7]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_Data_1[25]),
        .Q(\s_axi_rdata_i_reg[31] [6]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_Data_1[26]),
        .Q(\s_axi_rdata_i_reg[31] [5]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_Data_1[27]),
        .Q(\s_axi_rdata_i_reg[31] [4]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_Data_1[28]),
        .Q(\s_axi_rdata_i_reg[31] [3]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_Data_1[29]),
        .Q(\s_axi_rdata_i_reg[31] [2]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_Data_1[30]),
        .Q(\s_axi_rdata_i_reg[31] [1]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_Data_1[31]),
        .Q(\s_axi_rdata_i_reg[31] [0]),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_Error_1),
        .Q(IP2Bus_Error),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_RdAck_1),
        .Q(p_15_out),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_WrAck_1),
        .Q(p_16_out),
        .R(reset2ip_reset_int));
  LUT2 #(
    .INIT(4'h2)) 
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1 
       (.I0(read_ack_delay_6),
        .I1(read_ack_delay_7),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1_n_0 ));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1_n_0 ),
        .Q(ip2Bus_RdAck_core_reg),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_WrAck_core_reg),
        .Q(ip2Bus_WrAck_core_reg_1),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wr_ce_or_reduce_core_cmb),
        .Q(ip2Bus_WrAck_core_reg_d1),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg),
        .Q(ip2Bus_WrAck_core_reg),
        .R(reset2ip_reset_int));
  (* srl_name = "U0/\NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2 " *) 
  SRL16E \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(rd_ce_or_reduce_core_cmb),
        .Q(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_n_0 ));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_n_0 ),
        .Q(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3_n_0 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate 
       (.I0(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3_n_0 ),
        .I1(\LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_n_0 ),
        .O(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate_n_0 ));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_6_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate_n_0 ),
        .Q(read_ack_delay_6),
        .R(reset2ip_reset_int));
  FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_7_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_delay_6),
        .Q(read_ack_delay_7),
        .R(reset2ip_reset_int));
  system_axi_quad_spi_0_0_qspi_startup_block \LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I 
       (.SCK_O_int(SCK_O_int),
        .cfgclk(cfgclk),
        .cfgmclk(cfgmclk),
        .eos(eos),
        .pipe_signal_reg_r_4_0(\LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_n_0 ),
        .preq(preq),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk));
  system_axi_quad_spi_0_0_qspi_look_up_logic \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I 
       (.CE(CE),
        .CMD_decoded_int(CMD_decoded_int),
        .D(D_0),
        .DTR_FIFO_Data_Exists_d1(DTR_FIFO_Data_Exists_d1),
        .Q({Data_Dir_int,Data_Mode_1_int,Data_Mode_0_int,Data_Phase_int,Addr_Mode_1_int,Addr_Mode_0_int,Addr_Bit_int,Addr_Phase_int,Look_up_op}),
        .QSPI_IO0_T(\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_15 ),
        .\QSPI_MODE_2_T_CONTROL.QSPI_IO2_T (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_12 ),
        .\QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_0 (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_13 ),
        .R(R),
        .\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_14 ),
        .Rst_to_spi(rst_to_spi_int),
        .SPISR_0_CMD_Error_int(SPISR_0_CMD_Error_int),
        .ext_spi_clk(ext_spi_clk),
        .\goreg_dm.dout_i_reg[7] ({data_from_txfifo[0],data_from_txfifo[1],data_from_txfifo[2],data_from_txfifo[3],data_from_txfifo[4],data_from_txfifo[5],data_from_txfifo[6],data_from_txfifo[7]}),
        .p_1_out(p_1_out),
        .p_2_out(p_2_out),
        .\qspi_cntrl_ps_reg[0] (\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_27 ),
        .\qspi_cntrl_ps_reg[2] (qspi_cntrl_ps));
  system_axi_quad_spi_0_0_qspi_mode_control_logic \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I 
       (.CE(CE),
        .CMD_decoded_int(CMD_decoded_int),
        .D({\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_21 ,\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/next_fwft_state }),
        .DTR_FIFO_Data_Exists_d1(DTR_FIFO_Data_Exists_d1),
        .D_0(D_0),
        .E(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_5_out ),
        .\LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2 (\FIFO_EXISTS.CLK_CROSS_I_n_27 ),
        .\LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_2 (\FIFO_EXISTS.CLK_CROSS_I_n_30 ),
        .Q({Data_Dir_int,Data_Mode_1_int,Data_Mode_0_int,Data_Phase_int,Addr_Mode_1_int,Addr_Mode_0_int,Addr_Bit_int,Addr_Phase_int,Look_up_op}),
        .QSPI_IO1_T_0(\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_27 ),
        .\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 (qspi_cntrl_ps),
        .\RATIO_OF_2_GENERATE.Count_reg[4]_0 (\RATIO_OF_2_GENERATE.Count_reg__0 ),
        .Rst_to_spi(rst_to_spi_int),
        .SCK_O_int(SCK_O_int),
        .SPICR_2_MST_N_SLV_to_spi_clk(SPICR_2_MST_N_SLV_to_spi_clk),
        .SPISEL_sync(SPISEL_sync),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .aempty_fwft_i_reg(\LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I_n_23 ),
        .drr_Overrun_int(drr_Overrun_int),
        .empty_fwft_fb_i_reg(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/p_0_in2_in ),
        .empty_fwft_fb_o_i0(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_fb_o_i0 ),
        .empty_fwft_fb_o_i_reg(\FIFO_EXISTS.TX_FIFO_II_n_5 ),
        .empty_fwft_i0(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i0 ),
        .empty_fwft_i_reg(tx_fifo_empty),
        .empty_fwft_i_reg_0(\FIFO_EXISTS.TX_FIFO_II_n_8 ),
        .empty_fwft_i_reg_1(\FIFO_EXISTS.TX_FIFO_II_n_9 ),
        .ext_spi_clk(ext_spi_clk),
        .\gic0.gc1.count_d1_reg[7] (\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_18_out ),
        .\goreg_dm.dout_i_reg[7] ({data_from_txfifo[0],data_from_txfifo[1],data_from_txfifo[2],data_from_txfifo[3],data_from_txfifo[4],data_from_txfifo[5],data_from_txfifo[6],data_from_txfifo[7]}),
        .\gpr1.dout_i_reg[7] ({receive_Data_int[0],receive_Data_int[1],receive_Data_int[2],receive_Data_int[3],receive_Data_int[4],receive_Data_int[5],receive_Data_int[6],receive_Data_int[7]}),
        .\gpregsm1.curr_fwft_state_reg[1] ({\FIFO_EXISTS.TX_FIFO_II_n_1 ,\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/p_0_in }),
        .io0_i_sync(io0_i_sync),
        .io0_o(io0_o),
        .io0_t(io0_t),
        .io1_i_sync(io1_i_sync),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .io2_i_sync(io2_i_sync),
        .io2_o(io2_o),
        .io2_t(io2_t),
        .io3_i_sync(io3_i_sync),
        .io3_o(io3_o),
        .io3_t(io3_t),
        .modf_strobe_int(modf_strobe_int),
        .out(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_2_out ),
        .p_1_out(p_1_out),
        .p_2_out(p_2_out),
        .\qspi_cntrl_ps_reg[1]_0 (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_12 ),
        .\qspo_int_reg[10] (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_14 ),
        .\qspo_int_reg[10]_0 (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_13 ),
        .\qspo_int_reg[5] (\LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I_n_15 ),
        .ram_full_fb_i_reg(\FIFO_EXISTS.RX_FIFO_II_n_2 ),
        .ram_full_i_reg(Rx_FIFO_Full_Fifo_org),
        .register_Data_slvsel_int(register_Data_slvsel_int),
        .sck_t(sck_t),
        .scndry_out(Rx_FIFO_Empty_Synced_in_SPI_domain),
        .spiXfer_done_int(spiXfer_done_int),
        .spicr_3_cpol_to_spi_clk(spicr_3_cpol_to_spi_clk),
        .spicr_4_cpha_to_spi_clk(spicr_4_cpha_to_spi_clk),
        .spicr_8_tr_inhibit_to_spi_clk(spicr_8_tr_inhibit_to_spi_clk),
        .spicr_bits_7_8_to_spi_clk(spicr_bits_7_8_to_spi_clk),
        .spisel(spisel),
        .spisel_d1_reg(spisel_d1_reg),
        .sr_3_modf_to_spi_clk(sr_3_modf_to_spi_clk),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1),
        .transfer_start_d2(transfer_start_d2));
  system_axi_quad_spi_0_0_reset_sync_module RESET_SYNC_AXI_SPI_CLK_INST
       (.R(R),
        .Rst_to_spi(rst_to_spi_int),
        .ext_spi_clk(ext_spi_clk),
        .reset2ip_reset_int(reset2ip_reset_int),
        .spicr_5_txfifo_to_spi_clk(spicr_5_txfifo_to_spi_clk));
  system_axi_quad_spi_0_0_soft_reset SOFT_RESET_I
       (.FF_WRACK_0(FF_WRACK),
        .IP2Bus_WrAck_1(IP2Bus_WrAck_1),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .ip2Bus_WrAck_core_reg(ip2Bus_WrAck_core_reg),
        .ip2Bus_WrAck_intr_reg_hole(ip2Bus_WrAck_intr_reg_hole),
        .p_2_in_0(p_2_in_0),
        .p_5_in_0(p_5_in_0),
        .reset_trig0(reset_trig0),
        .s_axi_aclk(s_axi_aclk),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1));
  system_axi_quad_spi_0_0_qspi_status_slave_sel_reg \STATUS_REG_MODE_12_GEN.STATUS_SLAVE_SEL_REG_I 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg_3),
        .\CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9] (CONTROL_REG_I_n_25),
        .D(ip2Bus_Data_1[27]),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] (\STATUS_REG_MODE_12_GEN.STATUS_SLAVE_SEL_REG_I_n_3 ),
        .Q(p_0_in7_in),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .bus2ip_rdce_int(bus2ip_rdce_int[0]),
        .\goreg_dm.dout_i_reg[4] (\FIFO_EXISTS.RX_FIFO_II_n_8 ),
        .\icount_out_reg[4] (\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_8 ),
        .modf_reg_0(\FIFO_EXISTS.CLK_CROSS_I_n_25 ),
        .p_4_in(p_4_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .rx_fifo_count(rx_fifo_count[0]),
        .s_axi_aclk(s_axi_aclk),
        .sr_3_MODF_int(sr_3_MODF_int));
  FDRE ip2Bus_RdAck_intr_reg_hole_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_controller_rd_ce_or_reduce),
        .Q(ip2Bus_RdAck_intr_reg_hole_d1),
        .R(reset2ip_reset_int));
  FDRE ip2Bus_RdAck_intr_reg_hole_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_RdAck_intr_reg_hole0),
        .Q(ip2Bus_RdAck_intr_reg_hole),
        .R(reset2ip_reset_int));
  FDRE ip2Bus_WrAck_intr_reg_hole_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_controller_wr_ce_or_reduce),
        .Q(ip2Bus_WrAck_intr_reg_hole_d1),
        .R(reset2ip_reset_int));
  FDRE ip2Bus_WrAck_intr_reg_hole_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_WrAck_intr_reg_hole0),
        .Q(ip2Bus_WrAck_intr_reg_hole),
        .R(reset2ip_reset_int));
endmodule

(* ORIG_REF_NAME = "qspi_fifo_ifmodule" *) 
module system_axi_quad_spi_0_0_qspi_fifo_ifmodule
   (rc_FIFO_Full_d1,
    tx_FIFO_Empty_d1,
    p_11_out,
    p_10_out,
    tx_FIFO_Occpncy_MSB_d1,
    reset2ip_reset_int,
    Rx_FIFO_Full_Fifo_d1_synced_i,
    s_axi_aclk,
    Tx_FIFO_Empty_intr,
    Receive_ip2bus_error0,
    Transmit_ip2bus_error0,
    tx_occ_msb);
  output rc_FIFO_Full_d1;
  output tx_FIFO_Empty_d1;
  output p_11_out;
  output p_10_out;
  output tx_FIFO_Occpncy_MSB_d1;
  input reset2ip_reset_int;
  input Rx_FIFO_Full_Fifo_d1_synced_i;
  input s_axi_aclk;
  input Tx_FIFO_Empty_intr;
  input Receive_ip2bus_error0;
  input Transmit_ip2bus_error0;
  input tx_occ_msb;

  wire Receive_ip2bus_error0;
  wire Rx_FIFO_Full_Fifo_d1_synced_i;
  wire Transmit_ip2bus_error0;
  wire Tx_FIFO_Empty_intr;
  wire p_10_out;
  wire p_11_out;
  wire rc_FIFO_Full_d1;
  wire reset2ip_reset_int;
  wire s_axi_aclk;
  wire tx_FIFO_Empty_d1;
  wire tx_FIFO_Occpncy_MSB_d1;
  wire tx_occ_msb;

  FDRE Receive_ip2bus_error_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Receive_ip2bus_error0),
        .Q(p_11_out),
        .R(reset2ip_reset_int));
  FDRE Transmit_ip2bus_error_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Transmit_ip2bus_error0),
        .Q(p_10_out),
        .R(reset2ip_reset_int));
  FDRE rc_FIFO_Full_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rx_FIFO_Full_Fifo_d1_synced_i),
        .Q(rc_FIFO_Full_d1),
        .R(reset2ip_reset_int));
  FDSE tx_FIFO_Empty_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Tx_FIFO_Empty_intr),
        .Q(tx_FIFO_Empty_d1),
        .S(reset2ip_reset_int));
  FDRE tx_FIFO_Occpncy_MSB_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_occ_msb),
        .Q(tx_FIFO_Occpncy_MSB_d1),
        .R(reset2ip_reset_int));
endmodule

(* ORIG_REF_NAME = "qspi_look_up_logic" *) 
module system_axi_quad_spi_0_0_qspi_look_up_logic
   (DTR_FIFO_Data_Exists_d1,
    CMD_decoded_int,
    SPISR_0_CMD_Error_int,
    Q,
    \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T ,
    \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_0 ,
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg ,
    QSPI_IO0_T,
    R,
    CE,
    \goreg_dm.dout_i_reg[7] ,
    ext_spi_clk,
    Rst_to_spi,
    p_2_out,
    p_1_out,
    \qspi_cntrl_ps_reg[2] ,
    D,
    \qspi_cntrl_ps_reg[0] );
  output DTR_FIFO_Data_Exists_d1;
  output CMD_decoded_int;
  output SPISR_0_CMD_Error_int;
  output [8:0]Q;
  output \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T ;
  output \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_0 ;
  output \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg ;
  output QSPI_IO0_T;
  input R;
  input CE;
  input [7:0]\goreg_dm.dout_i_reg[7] ;
  input ext_spi_clk;
  input Rst_to_spi;
  input p_2_out;
  input p_1_out;
  input [2:0]\qspi_cntrl_ps_reg[2] ;
  input D;
  input \qspi_cntrl_ps_reg[0] ;

  wire CE;
  wire CMD_decoded_int;
  wire CMD_decoded_int_d1;
  wire D;
  wire DTR_FIFO_Data_Exists_d1;
  wire [8:0]Q;
  wire QSPI_IO0_T;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T ;
  wire \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_0 ;
  wire R;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg ;
  wire Rst_to_spi;
  wire SPISR_0_CMD_Error_int;
  wire ext_spi_clk;
  wire [7:0]\goreg_dm.dout_i_reg[7] ;
  wire p_1_out;
  wire p_2_out;
  wire \qspi_cntrl_ps_reg[0] ;
  wire [2:0]\qspi_cntrl_ps_reg[2] ;

  FDRE \QSPI_LOOK_UP_MODE_2_MEMORY_3.CMD_decoded_int_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(CMD_decoded_int_d1),
        .R(Rst_to_spi));
  FDRE \QSPI_LOOK_UP_MODE_2_MEMORY_3.CMD_decoded_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(CMD_decoded_int_d1),
        .Q(CMD_decoded_int),
        .R(Rst_to_spi));
  FDRE \QSPI_LOOK_UP_MODE_2_MEMORY_3.DTR_FIFO_Data_Exists_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_2_out),
        .Q(DTR_FIFO_Data_Exists_d1),
        .R(Rst_to_spi));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(\goreg_dm.dout_i_reg[7] [7]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(\goreg_dm.dout_i_reg[7] [6]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(\goreg_dm.dout_i_reg[7] [5]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(\goreg_dm.dout_i_reg[7] [4]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(\goreg_dm.dout_i_reg[7] [3]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(\goreg_dm.dout_i_reg[7] [2]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(\goreg_dm.dout_i_reg[7] [1]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(\goreg_dm.dout_i_reg[7] [0]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
  system_axi_quad_spi_0_0_dist_mem_gen_v8_0_11 \QSPI_LOOK_UP_MODE_2_MEMORY_3.dist_mem_gen_QSPI_LOOK_UP_MODE_2_MEMORY_3.C_SPI_MODE_1_MIXED_ROM_I 
       (.CMD_decoded_int(CMD_decoded_int),
        .D(D),
        .Q(Q),
        .QSPI_IO0_T(QSPI_IO0_T),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_MODE_2_T_CONTROL.QSPI_IO2_T (\QSPI_MODE_2_T_CONTROL.QSPI_IO2_T ),
        .\QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_0 (\QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_0 ),
        .\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg (\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg ),
        .Rst_to_spi(Rst_to_spi),
        .SPISR_0_CMD_Error_int(SPISR_0_CMD_Error_int),
        .ext_spi_clk(ext_spi_clk),
        .\qspi_cntrl_ps_reg[0] (\qspi_cntrl_ps_reg[0] ),
        .\qspi_cntrl_ps_reg[2] (\qspi_cntrl_ps_reg[2] ));
endmodule

(* ORIG_REF_NAME = "qspi_mode_control_logic" *) 
module system_axi_quad_spi_0_0_qspi_mode_control_logic
   (ss_t,
    sck_t,
    io0_t,
    io1_t,
    SPISEL_sync,
    io2_t,
    io3_t,
    transfer_start_d1,
    transfer_start,
    transfer_start_d2,
    SPIXfer_done_int_pulse_d2,
    spiXfer_done_int,
    ss_o,
    spisel_d1_reg,
    drr_Overrun_int,
    modf_strobe_int,
    SCK_O_int,
    io0_o,
    io1_o,
    io2_o,
    io3_o,
    D,
    aempty_fwft_i_reg,
    \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 ,
    QSPI_IO1_T_0,
    p_1_out,
    CE,
    p_2_out,
    E,
    empty_fwft_fb_o_i0,
    empty_fwft_i0,
    \RATIO_OF_2_GENERATE.Count_reg[4]_0 ,
    \gic0.gc1.count_d1_reg[7] ,
    \gpr1.dout_i_reg[7] ,
    D_0,
    ext_spi_clk,
    spisel,
    spicr_8_tr_inhibit_to_spi_clk,
    \qspi_cntrl_ps_reg[1]_0 ,
    Rst_to_spi,
    register_Data_slvsel_int,
    \LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_2 ,
    Q,
    empty_fwft_i_reg,
    \gpregsm1.curr_fwft_state_reg[1] ,
    out,
    spicr_3_cpol_to_spi_clk,
    \goreg_dm.dout_i_reg[7] ,
    \qspo_int_reg[10] ,
    SPICR_2_MST_N_SLV_to_spi_clk,
    CMD_decoded_int,
    spicr_bits_7_8_to_spi_clk,
    sr_3_modf_to_spi_clk,
    \qspo_int_reg[5] ,
    DTR_FIFO_Data_Exists_d1,
    empty_fwft_fb_o_i_reg,
    empty_fwft_fb_i_reg,
    io1_i_sync,
    io0_i_sync,
    io2_i_sync,
    io3_i_sync,
    empty_fwft_i_reg_0,
    empty_fwft_i_reg_1,
    \qspo_int_reg[10]_0 ,
    ram_full_fb_i_reg,
    scndry_out,
    ram_full_i_reg,
    spicr_4_cpha_to_spi_clk,
    \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2 );
  output ss_t;
  output sck_t;
  output io0_t;
  output io1_t;
  output SPISEL_sync;
  output io2_t;
  output io3_t;
  output transfer_start_d1;
  output transfer_start;
  output transfer_start_d2;
  output SPIXfer_done_int_pulse_d2;
  output spiXfer_done_int;
  output [0:0]ss_o;
  output spisel_d1_reg;
  output drr_Overrun_int;
  output modf_strobe_int;
  output SCK_O_int;
  output io0_o;
  output io1_o;
  output io2_o;
  output io3_o;
  output [1:0]D;
  output aempty_fwft_i_reg;
  output [2:0]\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 ;
  output QSPI_IO1_T_0;
  output p_1_out;
  output CE;
  output p_2_out;
  output [0:0]E;
  output empty_fwft_fb_o_i0;
  output empty_fwft_i0;
  output [0:0]\RATIO_OF_2_GENERATE.Count_reg[4]_0 ;
  output [0:0]\gic0.gc1.count_d1_reg[7] ;
  output [7:0]\gpr1.dout_i_reg[7] ;
  input D_0;
  input ext_spi_clk;
  input spisel;
  input spicr_8_tr_inhibit_to_spi_clk;
  input \qspi_cntrl_ps_reg[1]_0 ;
  input Rst_to_spi;
  input register_Data_slvsel_int;
  input \LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_2 ;
  input [8:0]Q;
  input empty_fwft_i_reg;
  input [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  input out;
  input spicr_3_cpol_to_spi_clk;
  input [7:0]\goreg_dm.dout_i_reg[7] ;
  input \qspo_int_reg[10] ;
  input SPICR_2_MST_N_SLV_to_spi_clk;
  input CMD_decoded_int;
  input [0:1]spicr_bits_7_8_to_spi_clk;
  input sr_3_modf_to_spi_clk;
  input \qspo_int_reg[5] ;
  input DTR_FIFO_Data_Exists_d1;
  input empty_fwft_fb_o_i_reg;
  input empty_fwft_fb_i_reg;
  input io1_i_sync;
  input io0_i_sync;
  input io2_i_sync;
  input io3_i_sync;
  input empty_fwft_i_reg_0;
  input empty_fwft_i_reg_1;
  input \qspo_int_reg[10]_0 ;
  input ram_full_fb_i_reg;
  input scndry_out;
  input ram_full_i_reg;
  input spicr_4_cpha_to_spi_clk;
  input [0:0]\LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2 ;

  wire Allow_MODF_Strobe;
  wire Allow_MODF_Strobe_i_1_n_0;
  wire CE;
  wire CMD_decoded_int;
  wire [1:0]D;
  wire DRR_Overrun_reg_int0;
  wire DTR_FIFO_Data_Exists_d1;
  wire D_0;
  wire [0:0]E;
  wire [0:0]\LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2 ;
  wire \LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_2 ;
  wire MODF_strobe_i_1_n_0;
  wire Mst_Trans_inhibit_d1;
  wire [8:0]Q;
  wire QSPI_IO0_T_i_1_n_0;
  wire QSPI_IO0_T_i_2_n_0;
  wire QSPI_IO0_T_i_5_n_0;
  wire QSPI_IO0_T_i_6_n_0;
  wire QSPI_IO0_T_i_7_n_0;
  wire QSPI_IO1_T_0;
  wire QSPI_IO1_T_i_1_n_0;
  wire QSPI_IO1_T_i_3_n_0;
  wire QSPI_IO1_T_i_4_n_0;
  wire \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_i_1_n_0 ;
  wire \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[0]_i_1_n_0 ;
  wire \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[1]_i_1_n_0 ;
  wire \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[2]_i_1_n_0 ;
  wire \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[2]_i_2_n_0 ;
  wire [2:0]\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 ;
  wire [2:0]\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0 ;
  wire \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1_n_0 ;
  wire \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_2_n_0 ;
  wire [0:0]\RATIO_OF_2_GENERATE.Count_reg[4]_0 ;
  wire \RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_2_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_3_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_4_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_5_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_6_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_7_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_8_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_2_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_3_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_4_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_5_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_6_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_2_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_2_i_2_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_3_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_2_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_3_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[1]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[1]_i_2_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[2]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[2]_i_2_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[3]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[3]_i_2_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[4]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[4]_i_2_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[5]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[5]_i_2_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[6]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[7]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[0] ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[1] ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[2] ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[3] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_3_n_0 ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[1] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[2] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[3] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[4] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[5] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[6] ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[7] ;
  wire \RATIO_OF_2_GENERATE.sck_o_int_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.sck_o_int_i_2_n_0 ;
  wire \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_1_n_0 ;
  wire \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_2_n_0 ;
  wire \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0 ;
  wire Rst_to_spi;
  wire SCK_O_int;
  wire SPICR_2_MST_N_SLV_to_spi_clk;
  wire SPISEL_sync;
  wire SPIXfer_done_int;
  wire SPIXfer_done_int_d1;
  wire SPIXfer_done_int_pulse;
  wire SPIXfer_done_int_pulse_d1;
  wire SPIXfer_done_int_pulse_d2;
  wire Serial_Dout_30_out;
  wire [4:7]Shift_Reg;
  wire aempty_fwft_i_reg;
  wire drr_Overrun_int;
  wire empty_fwft_fb_i_reg;
  wire empty_fwft_fb_o_i0;
  wire empty_fwft_fb_o_i_reg;
  wire empty_fwft_i0;
  wire empty_fwft_i_reg;
  wire empty_fwft_i_reg_0;
  wire empty_fwft_i_reg_1;
  wire ext_spi_clk;
  wire [0:0]\gic0.gc1.count_d1_reg[7] ;
  wire [7:0]\goreg_dm.dout_i_reg[7] ;
  wire [7:0]\gpr1.dout_i_reg[7] ;
  wire [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire io0_i_sync;
  wire io0_o;
  wire io0_t;
  wire io1_i_sync;
  wire io1_o;
  wire io1_t;
  wire io2_i_sync;
  wire io2_o;
  wire io2_t;
  wire io3_i_sync;
  wire io3_o;
  wire io3_t;
  wire modf_strobe_int;
  wire out;
  wire p_1_in;
  wire p_1_out;
  wire p_2_in;
  wire p_2_in47_in;
  wire p_2_out;
  wire p_44_in;
  wire p_6_out;
  wire [4:1]plusOp__4;
  wire [2:0]qspi_cntrl_ns;
  wire \qspi_cntrl_ps[0]_i_2_n_0 ;
  wire \qspi_cntrl_ps[0]_i_3_n_0 ;
  wire \qspi_cntrl_ps[0]_i_4_n_0 ;
  wire \qspi_cntrl_ps[1]_i_2_n_0 ;
  wire \qspi_cntrl_ps[1]_i_3_n_0 ;
  wire \qspi_cntrl_ps_reg[1]_0 ;
  wire \qspo_int_reg[10] ;
  wire \qspo_int_reg[10]_0 ;
  wire \qspo_int_reg[5] ;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire register_Data_slvsel_int;
  wire [0:7]rx_shft_reg_mode_0011;
  wire sck_d1;
  wire sck_d2;
  wire sck_d3;
  wire sck_o_int;
  wire sck_t;
  wire scndry_out;
  wire spiXfer_done_int;
  wire spicr_3_cpol_to_spi_clk;
  wire spicr_4_cpha_to_spi_clk;
  wire spicr_8_tr_inhibit_to_spi_clk;
  wire [0:1]spicr_bits_7_8_to_spi_clk;
  wire spisel;
  wire spisel_d1_reg;
  wire sr_3_modf_to_spi_clk;
  wire [0:0]ss_o;
  wire ss_t;
  wire stop_clock;
  wire stop_clock_reg;
  wire stop_clock_reg_i_2_n_0;
  wire stop_clock_reg_i_3_n_0;
  wire transfer_start;
  wire transfer_start_d1;
  wire transfer_start_d2;
  wire transfer_start_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    Allow_MODF_Strobe_i_1
       (.I0(SPICR_2_MST_N_SLV_to_spi_clk),
        .I1(Allow_MODF_Strobe),
        .I2(SPISEL_sync),
        .I3(Rst_to_spi),
        .O(Allow_MODF_Strobe_i_1_n_0));
  FDRE Allow_MODF_Strobe_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Allow_MODF_Strobe_i_1_n_0),
        .Q(Allow_MODF_Strobe),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    DRR_Overrun_reg_int_i_1
       (.I0(scndry_out),
        .I1(ram_full_i_reg),
        .I2(spiXfer_done_int),
        .I3(drr_Overrun_int),
        .O(DRR_Overrun_reg_int0));
  FDRE DRR_Overrun_reg_int_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(DRR_Overrun_reg_int0),
        .Q(drr_Overrun_int),
        .R(Rst_to_spi));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    MODF_strobe_i_1
       (.I0(Allow_MODF_Strobe),
        .I1(SPICR_2_MST_N_SLV_to_spi_clk),
        .I2(SPISEL_sync),
        .I3(Rst_to_spi),
        .O(MODF_strobe_i_1_n_0));
  FDRE MODF_strobe_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(MODF_strobe_i_1_n_0),
        .Q(modf_strobe_int),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    MST_TRANS_INHIBIT_D1_I
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_8_tr_inhibit_to_spi_clk),
        .Q(Mst_Trans_inhibit_d1),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    QSPI_IO0_T
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(QSPI_IO0_T_i_1_n_0),
        .Q(io0_t),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEEFFEEFEEFEEEF)) 
    QSPI_IO0_T_i_1
       (.I0(QSPI_IO0_T_i_2_n_0),
        .I1(D_0),
        .I2(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [0]),
        .I3(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [1]),
        .I4(\qspo_int_reg[5] ),
        .I5(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [2]),
        .O(QSPI_IO0_T_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000AACF8FCF)) 
    QSPI_IO0_T_i_2
       (.I0(\qspo_int_reg[5] ),
        .I1(empty_fwft_i_reg_0),
        .I2(Q[8]),
        .I3(QSPI_IO0_T_i_5_n_0),
        .I4(QSPI_IO0_T_i_6_n_0),
        .I5(QSPI_IO0_T_i_7_n_0),
        .O(QSPI_IO0_T_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    QSPI_IO0_T_i_5
       (.I0(Q[5]),
        .I1(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0 [1]),
        .I2(Q[2]),
        .I3(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0 [0]),
        .I4(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0 [2]),
        .O(QSPI_IO0_T_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    QSPI_IO0_T_i_6
       (.I0(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0 [2]),
        .I1(Q[2]),
        .I2(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0 [1]),
        .I3(Q[5]),
        .I4(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0 [0]),
        .O(QSPI_IO0_T_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hE)) 
    QSPI_IO0_T_i_7
       (.I0(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [2]),
        .I1(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [0]),
        .O(QSPI_IO0_T_i_7_n_0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    QSPI_IO1_T
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(QSPI_IO1_T_i_1_n_0),
        .Q(io1_t),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDDF0000)) 
    QSPI_IO1_T_i_1
       (.I0(QSPI_IO1_T_0),
        .I1(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(QSPI_IO1_T_i_3_n_0),
        .I5(QSPI_IO1_T_i_4_n_0),
        .O(QSPI_IO1_T_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFBFFFFF)) 
    QSPI_IO1_T_i_2
       (.I0(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [0]),
        .I1(Q[5]),
        .I2(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0 [1]),
        .I3(Q[2]),
        .I4(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0 [0]),
        .I5(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0 [2]),
        .O(QSPI_IO1_T_0));
  LUT6 #(
    .INIT(64'hFFFFFBBFF00FF00F)) 
    QSPI_IO1_T_i_3
       (.I0(QSPI_IO1_T_0),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [2]),
        .I5(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [1]),
        .O(QSPI_IO1_T_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF1FFFFFFFFFF)) 
    QSPI_IO1_T_i_4
       (.I0(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [1]),
        .I1(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [2]),
        .I2(modf_strobe_int),
        .I3(spicr_bits_7_8_to_spi_clk[0]),
        .I4(sr_3_modf_to_spi_clk),
        .I5(spicr_bits_7_8_to_spi_clk[1]),
        .O(QSPI_IO1_T_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.CMD_decoded_int_d1_i_1 
       (.I0(DTR_FIFO_Data_Exists_d1),
        .I1(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [0]),
        .I2(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [2]),
        .I3(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [1]),
        .O(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.DTR_FIFO_Data_Exists_d1_i_1 
       (.I0(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [0]),
        .I1(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [2]),
        .I2(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [1]),
        .I3(empty_fwft_i_reg),
        .O(p_2_out));
  LUT5 #(
    .INIT(32'h00000001)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I_i_2 
       (.I0(empty_fwft_i_reg),
        .I1(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [1]),
        .I2(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [2]),
        .I3(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [0]),
        .I4(DTR_FIFO_Data_Exists_d1),
        .O(CE));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspi_cntrl_ps_reg[1]_0 ),
        .Q(io2_t),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_i_1_n_0 ),
        .Q(io3_t),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEFFEEFFFFFFABBB)) 
    \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_i_1 
       (.I0(D_0),
        .I1(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [1]),
        .I2(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [0]),
        .I3(Q[7]),
        .I4(\qspo_int_reg[10]_0 ),
        .I5(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [2]),
        .O(\QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000D20000)) 
    \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[0]_i_1 
       (.I0(SPIXfer_done_int),
        .I1(SPIXfer_done_int_d1),
        .I2(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0 [0]),
        .I3(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [2]),
        .I4(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [1]),
        .I5(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [0]),
        .O(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000780000)) 
    \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[1]_i_1 
       (.I0(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0 [0]),
        .I1(SPIXfer_done_int_pulse),
        .I2(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0 [1]),
        .I3(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [2]),
        .I4(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [1]),
        .I5(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [0]),
        .O(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FF0800)) 
    \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[2]_i_1 
       (.I0(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0 [1]),
        .I1(SPIXfer_done_int),
        .I2(SPIXfer_done_int_d1),
        .I3(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0 [0]),
        .I4(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0 [2]),
        .I5(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[2]_i_2_n_0 ),
        .O(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[2]_i_2 
       (.I0(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [0]),
        .I1(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [1]),
        .I2(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [2]),
        .O(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[2]_i_2_n_0 ));
  FDRE \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[0]_i_1_n_0 ),
        .Q(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0 [0]),
        .R(1'b0));
  FDRE \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[1]_i_1_n_0 ),
        .Q(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0 [1]),
        .R(1'b0));
  FDRE \QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt[2]_i_1_n_0 ),
        .Q(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0 [2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    QSPI_SCK_T
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D_0),
        .Q(sck_t),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    QSPI_SPISEL
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spisel),
        .Q(SPISEL_sync),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    QSPI_SS_T
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D_0),
        .Q(ss_t),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000BF80)) 
    \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1 
       (.I0(sck_o_int),
        .I1(transfer_start_d1),
        .I2(transfer_start),
        .I3(spicr_3_cpol_to_spi_clk),
        .I4(\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_2_n_0 ),
        .O(\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFFF01FF)) 
    \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_2 
       (.I0(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [0]),
        .I1(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [2]),
        .I2(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [1]),
        .I3(SPICR_2_MST_N_SLV_to_spi_clk),
        .I4(Rst_to_spi),
        .O(\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_2_n_0 ));
  FDRE \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1_n_0 ),
        .Q(SCK_O_int),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \RATIO_OF_2_GENERATE.Count[0]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RATIO_OF_2_GENERATE.Count[1]_i_1 
       (.I0(p_44_in),
        .I1(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .O(plusOp__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \RATIO_OF_2_GENERATE.Count[2]_i_1 
       (.I0(p_1_in),
        .I1(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .I2(p_44_in),
        .O(plusOp__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \RATIO_OF_2_GENERATE.Count[3]_i_1 
       (.I0(p_2_in47_in),
        .I1(p_44_in),
        .I2(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .I3(p_1_in),
        .O(plusOp__4[3]));
  LUT3 #(
    .INIT(8'hFB)) 
    \RATIO_OF_2_GENERATE.Count[4]_i_1 
       (.I0(Rst_to_spi),
        .I1(transfer_start),
        .I2(SPIXfer_done_int),
        .O(p_6_out));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \RATIO_OF_2_GENERATE.Count[4]_i_3 
       (.I0(\RATIO_OF_2_GENERATE.Count_reg[4]_0 ),
        .I1(p_2_in47_in),
        .I2(p_1_in),
        .I3(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .I4(p_44_in),
        .O(plusOp__4[4]));
  FDRE \RATIO_OF_2_GENERATE.Count_reg[0] 
       (.C(ext_spi_clk),
        .CE(\LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2 ),
        .D(p_2_in),
        .Q(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .R(p_6_out));
  FDRE \RATIO_OF_2_GENERATE.Count_reg[1] 
       (.C(ext_spi_clk),
        .CE(\LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2 ),
        .D(plusOp__4[1]),
        .Q(p_44_in),
        .R(p_6_out));
  FDRE \RATIO_OF_2_GENERATE.Count_reg[2] 
       (.C(ext_spi_clk),
        .CE(\LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2 ),
        .D(plusOp__4[2]),
        .Q(p_1_in),
        .R(p_6_out));
  FDRE \RATIO_OF_2_GENERATE.Count_reg[3] 
       (.C(ext_spi_clk),
        .CE(\LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2 ),
        .D(plusOp__4[3]),
        .Q(p_2_in47_in),
        .R(p_6_out));
  FDRE \RATIO_OF_2_GENERATE.Count_reg[4] 
       (.C(ext_spi_clk),
        .CE(\LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2 ),
        .D(plusOp__4[4]),
        .Q(\RATIO_OF_2_GENERATE.Count_reg[4]_0 ),
        .R(p_6_out));
  LUT6 #(
    .INIT(64'hFFFFF4FF0000F400)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_1 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_2_n_0 ),
        .I1(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_3_n_0 ),
        .I2(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_4_n_0 ),
        .I3(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_5_n_0 ),
        .I4(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_6_n_0 ),
        .I5(io0_o),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F7D5D5D5D5D5)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_2 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_4_n_0 ),
        .I1(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [2]),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_7_n_0 ),
        .I5(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [1]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_3 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[0] ),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(\goreg_dm.dout_i_reg[7] [7]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44444444FFF000F0)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_4 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_3_n_0 ),
        .I1(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_8_n_0 ),
        .I2(\goreg_dm.dout_i_reg[7] [4]),
        .I3(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_2_i_2_n_0 ),
        .I4(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[3] ),
        .I5(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_4_n_0 ),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAEBFBFBFBFBF)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_5 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_4_n_0 ),
        .I1(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [2]),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_7_n_0 ),
        .I5(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [1]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h4F0F)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_6 
       (.I0(SPIXfer_done_int_d1),
        .I1(transfer_start_d1),
        .I2(transfer_start),
        .I3(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000D000D0D0D00)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_7 
       (.I0(empty_fwft_i_reg),
        .I1(Q[5]),
        .I2(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [0]),
        .I3(Q[8]),
        .I4(QSPI_IO0_T_i_6_n_0),
        .I5(QSPI_IO0_T_i_5_n_0),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_8 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[1] ),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(\goreg_dm.dout_i_reg[7] [6]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_8_n_0 ));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_1_n_0 ),
        .Q(io0_o),
        .R(Rst_to_spi));
  LUT6 #(
    .INIT(64'hFFFCFAFF000C0A00)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_1 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_2_n_0 ),
        .I1(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_3_n_0 ),
        .I2(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_6_n_0 ),
        .I3(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_3_n_0 ),
        .I4(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_4_n_0 ),
        .I5(io1_o),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_2 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[2] ),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(\goreg_dm.dout_i_reg[7] [5]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF55F75DFF)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_3 
       (.I0(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [1]),
        .I1(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_5_n_0 ),
        .I2(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_6_n_0 ),
        .I3(Q[3]),
        .I4(Q[6]),
        .I5(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [2]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000DFFFFFF2FFF)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_4 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_5_n_0 ),
        .I1(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_6_n_0 ),
        .I2(Q[4]),
        .I3(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [1]),
        .I4(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [2]),
        .I5(Q[7]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_5 
       (.I0(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [0]),
        .I1(Q[5]),
        .I2(empty_fwft_i_reg),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFF7FFFFFFF7FF)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_6 
       (.I0(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0 [2]),
        .I1(Q[2]),
        .I2(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0 [1]),
        .I3(Q[5]),
        .I4(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg__0 [0]),
        .I5(Q[8]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_6_n_0 ));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_1_n_0 ),
        .Q(io1_o),
        .R(Rst_to_spi));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_2_i_1 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[1] ),
        .I1(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_2_i_2_n_0 ),
        .I2(\goreg_dm.dout_i_reg[7] [6]),
        .I3(Serial_Dout_30_out),
        .I4(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_4_n_0 ),
        .I5(io2_o),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_2_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_2_i_2 
       (.I0(SPIXfer_done_int_d1),
        .I1(transfer_start_d1),
        .I2(transfer_start),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_2_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hA0A020A0)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_2_i_3 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_3_n_0 ),
        .I1(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .I2(transfer_start),
        .I3(transfer_start_d1),
        .I4(SPIXfer_done_int_d1),
        .O(Serial_Dout_30_out));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_2_i_1_n_0 ),
        .Q(io2_o),
        .R(Rst_to_spi));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_1 
       (.I0(\qspo_int_reg[10] ),
        .I1(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_3_n_0 ),
        .I2(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_3_n_0 ),
        .I3(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_2_n_0 ),
        .I4(Serial_Dout_30_out),
        .I5(io3_o),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_3 
       (.I0(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [2]),
        .I1(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [1]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_3_n_0 ));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_1_n_0 ),
        .Q(io3_o),
        .R(Rst_to_spi));
  LUT5 #(
    .INIT(32'hF8FF0000)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_5_n_0 ),
        .I1(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .I2(SPIXfer_done_int_d1),
        .I3(transfer_start_d1),
        .I4(transfer_start),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_2 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_3_n_0 ),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(\goreg_dm.dout_i_reg[7] [7]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFACA0ACA)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_3 
       (.I0(Shift_Reg[4]),
        .I1(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[2] ),
        .I2(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_4_n_0 ),
        .I3(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_3_n_0 ),
        .I4(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[1] ),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[1]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[1]_i_2_n_0 ),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(\goreg_dm.dout_i_reg[7] [6]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFACA0ACA)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[1]_i_2 
       (.I0(Shift_Reg[5]),
        .I1(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[3] ),
        .I2(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_4_n_0 ),
        .I3(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_3_n_0 ),
        .I4(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[2] ),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[2]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[2]_i_2_n_0 ),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(\goreg_dm.dout_i_reg[7] [5]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFACA0ACA)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[2]_i_2 
       (.I0(Shift_Reg[6]),
        .I1(Shift_Reg[4]),
        .I2(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_4_n_0 ),
        .I3(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_3_n_0 ),
        .I4(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[3] ),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h0000FF45)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[3]_i_1 
       (.I0(SPIXfer_done_int_d1),
        .I1(transfer_start_d1),
        .I2(transfer_start),
        .I3(\goreg_dm.dout_i_reg[7] [4]),
        .I4(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[3]_i_2_n_0 ),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F0303050505050)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[3]_i_2 
       (.I0(Shift_Reg[7]),
        .I1(Shift_Reg[5]),
        .I2(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_2_i_2_n_0 ),
        .I3(Shift_Reg[4]),
        .I4(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_3_n_0 ),
        .I5(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_4_n_0 ),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[4]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[4]_i_2_n_0 ),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(\goreg_dm.dout_i_reg[7] [3]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFACA0ACA)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[4]_i_2 
       (.I0(io3_i_sync),
        .I1(Shift_Reg[6]),
        .I2(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_4_n_0 ),
        .I3(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_3_n_0 ),
        .I4(Shift_Reg[5]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[5]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[5]_i_2_n_0 ),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(\goreg_dm.dout_i_reg[7] [2]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFACA0ACA)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[5]_i_2 
       (.I0(io2_i_sync),
        .I1(Shift_Reg[7]),
        .I2(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_4_n_0 ),
        .I3(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_3_n_0 ),
        .I4(Shift_Reg[6]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[6]_i_1 
       (.I0(io1_i_sync),
        .I1(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_2_n_0 ),
        .I2(Shift_Reg[7]),
        .I3(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_2_i_2_n_0 ),
        .I4(\goreg_dm.dout_i_reg[7] [1]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[7]_i_1 
       (.I0(io0_i_sync),
        .I1(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_2_n_0 ),
        .I2(io1_i_sync),
        .I3(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_2_i_2_n_0 ),
        .I4(\goreg_dm.dout_i_reg[7] [0]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[7]_i_1_n_0 ));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_2_n_0 ),
        .Q(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[0] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[1]_i_1_n_0 ),
        .Q(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[1] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg[2] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[2]_i_1_n_0 ),
        .Q(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[2] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg[3] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[3]_i_1_n_0 ),
        .Q(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg_n_0_[3] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg[4] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[4]_i_1_n_0 ),
        .Q(Shift_Reg[4]),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg[5] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[5]_i_1_n_0 ),
        .Q(Shift_Reg[5]),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg[6] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[6]_i_1_n_0 ),
        .Q(Shift_Reg[6]),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg_reg[7] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Shift_Reg[7]_i_1_n_0 ),
        .Q(Shift_Reg[7]),
        .R(Rst_to_spi));
  LUT3 #(
    .INIT(8'h02)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_5_n_0 ),
        .I1(sck_d3),
        .I2(Q[8]),
        .O(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_2 
       (.I0(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[5] ),
        .I1(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_3_n_0 ),
        .I2(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[3] ),
        .I3(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_2_n_0 ),
        .I4(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[2] ),
        .O(rx_shft_reg_mode_0011[1]));
  LUT6 #(
    .INIT(64'h33277777FFFFFFFF)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_3 
       (.I0(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [2]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_7_n_0 ),
        .I4(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [1]),
        .I5(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_4_n_0 ),
        .O(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[2]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[6] ),
        .I1(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_3_n_0 ),
        .I2(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[4] ),
        .I3(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_2_n_0 ),
        .I4(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[3] ),
        .O(rx_shft_reg_mode_0011[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[3]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[7] ),
        .I1(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_3_n_0 ),
        .I2(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[5] ),
        .I3(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_2_n_0 ),
        .I4(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[4] ),
        .O(rx_shft_reg_mode_0011[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[4]_i_1 
       (.I0(io3_i_sync),
        .I1(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_3_n_0 ),
        .I2(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[6] ),
        .I3(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_2_n_0 ),
        .I4(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[5] ),
        .O(rx_shft_reg_mode_0011[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[5]_i_1 
       (.I0(io2_i_sync),
        .I1(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_3_n_0 ),
        .I2(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[7] ),
        .I3(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_2_n_0 ),
        .I4(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[6] ),
        .O(rx_shft_reg_mode_0011[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[6]_i_1 
       (.I0(io1_i_sync),
        .I1(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_2_n_0 ),
        .I2(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[7] ),
        .O(rx_shft_reg_mode_0011[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[7]_i_1 
       (.I0(io0_i_sync),
        .I1(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_2_n_0 ),
        .I2(io1_i_sync),
        .O(rx_shft_reg_mode_0011[7]));
  FDRE \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0011[1]),
        .Q(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[1] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[2] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0011[2]),
        .Q(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[2] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[3] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0011[3]),
        .Q(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[3] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0011[4]),
        .Q(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[4] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0011[5]),
        .Q(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[5] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0011[6]),
        .Q(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[6] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[7] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0011[7]),
        .Q(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[7] ),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.sck_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(sck_o_int),
        .Q(sck_d1),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.sck_d2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(sck_d1),
        .Q(sck_d2),
        .R(Rst_to_spi));
  FDRE \RATIO_OF_2_GENERATE.sck_d3_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(sck_d2),
        .Q(sck_d3),
        .R(Rst_to_spi));
  LUT6 #(
    .INIT(64'h0000000006F6F606)) 
    \RATIO_OF_2_GENERATE.sck_o_int_i_1 
       (.I0(sck_o_int),
        .I1(transfer_start),
        .I2(\RATIO_OF_2_GENERATE.sck_o_int_i_2_n_0 ),
        .I3(spicr_4_cpha_to_spi_clk),
        .I4(spicr_3_cpol_to_spi_clk),
        .I5(Rst_to_spi),
        .O(\RATIO_OF_2_GENERATE.sck_o_int_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \RATIO_OF_2_GENERATE.sck_o_int_i_2 
       (.I0(SPIXfer_done_int),
        .I1(Mst_Trans_inhibit_d1),
        .I2(spicr_8_tr_inhibit_to_spi_clk),
        .O(\RATIO_OF_2_GENERATE.sck_o_int_i_2_n_0 ));
  FDRE \RATIO_OF_2_GENERATE.sck_o_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RATIO_OF_2_GENERATE.sck_o_int_i_1_n_0 ),
        .Q(sck_o_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_1 
       (.I0(\RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_2_n_0 ),
        .I1(transfer_start),
        .I2(transfer_start_d1),
        .I3(Rst_to_spi),
        .O(\RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000404044444000)) 
    \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_2 
       (.I0(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .I1(p_44_in),
        .I2(p_1_in),
        .I3(p_2_in47_in),
        .I4(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_3_n_0 ),
        .I5(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_1_i_4_n_0 ),
        .O(\RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_2_n_0 ));
  FDRE \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_1_n_0 ),
        .Q(SPIXfer_done_int),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_5_n_0 ),
        .I1(SPIXfer_done_int_pulse_d2),
        .O(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_2 
       (.I0(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[4] ),
        .I1(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_3_n_0 ),
        .I2(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[2] ),
        .I3(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_0_i_2_n_0 ),
        .I4(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg_n_0_[1] ),
        .O(rx_shft_reg_mode_0011[0]));
  FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] 
       (.C(ext_spi_clk),
        .CE(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0011[0]),
        .Q(\gpr1.dout_i_reg[7] [7]),
        .R(Rst_to_spi));
  FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[1] 
       (.C(ext_spi_clk),
        .CE(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0011[1]),
        .Q(\gpr1.dout_i_reg[7] [6]),
        .R(Rst_to_spi));
  FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[2] 
       (.C(ext_spi_clk),
        .CE(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0011[2]),
        .Q(\gpr1.dout_i_reg[7] [5]),
        .R(Rst_to_spi));
  FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3] 
       (.C(ext_spi_clk),
        .CE(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0011[3]),
        .Q(\gpr1.dout_i_reg[7] [4]),
        .R(Rst_to_spi));
  FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[4] 
       (.C(ext_spi_clk),
        .CE(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0011[4]),
        .Q(\gpr1.dout_i_reg[7] [3]),
        .R(Rst_to_spi));
  FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[5] 
       (.C(ext_spi_clk),
        .CE(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0011[5]),
        .Q(\gpr1.dout_i_reg[7] [2]),
        .R(Rst_to_spi));
  FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[6] 
       (.C(ext_spi_clk),
        .CE(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0011[6]),
        .Q(\gpr1.dout_i_reg[7] [1]),
        .R(Rst_to_spi));
  FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7] 
       (.C(ext_spi_clk),
        .CE(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0011[7]),
        .Q(\gpr1.dout_i_reg[7] [0]),
        .R(Rst_to_spi));
  FDRE SPIXfer_done_int_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int),
        .Q(SPIXfer_done_int_d1),
        .R(Rst_to_spi));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    SPIXfer_done_int_pulse_d1_i_1
       (.I0(SPIXfer_done_int),
        .I1(SPIXfer_done_int_d1),
        .O(SPIXfer_done_int_pulse));
  FDRE SPIXfer_done_int_pulse_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int_pulse),
        .Q(SPIXfer_done_int_pulse_d1),
        .R(Rst_to_spi));
  FDRE SPIXfer_done_int_pulse_d2_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int_pulse_d1),
        .Q(SPIXfer_done_int_pulse_d2),
        .R(Rst_to_spi));
  FDRE SPIXfer_done_int_pulse_d3_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int_pulse_d2),
        .Q(spiXfer_done_int),
        .R(Rst_to_spi));
  FDSE \SS_O_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(register_Data_slvsel_int),
        .Q(ss_o),
        .S(Rst_to_spi));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h45)) 
    aempty_fwft_fb_i_i_2
       (.I0(SPIXfer_done_int_pulse_d2),
        .I1(transfer_start_d1),
        .I2(transfer_start),
        .O(aempty_fwft_i_reg));
  LUT6 #(
    .INIT(64'hFFFF00FF00BA0000)) 
    empty_fwft_fb_i_i_1__0
       (.I0(SPIXfer_done_int_pulse_d2),
        .I1(transfer_start_d1),
        .I2(transfer_start),
        .I3(\gpregsm1.curr_fwft_state_reg[1] [1]),
        .I4(\gpregsm1.curr_fwft_state_reg[1] [0]),
        .I5(empty_fwft_fb_i_reg),
        .O(empty_fwft_i0));
  LUT6 #(
    .INIT(64'hFFFF00FF00BA0000)) 
    empty_fwft_fb_o_i_i_1__0
       (.I0(SPIXfer_done_int_pulse_d2),
        .I1(transfer_start_d1),
        .I2(transfer_start),
        .I3(\gpregsm1.curr_fwft_state_reg[1] [1]),
        .I4(\gpregsm1.curr_fwft_state_reg[1] [0]),
        .I5(empty_fwft_fb_o_i_reg),
        .O(empty_fwft_fb_o_i0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gic0.gc1.count_d1[7]_i_1__0 
       (.I0(spiXfer_done_int),
        .I1(ram_full_fb_i_reg),
        .O(\gic0.gc1.count_d1_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \goreg_dm.dout_i[7]_i_1__0 
       (.I0(\gpregsm1.curr_fwft_state_reg[1] [1]),
        .I1(SPIXfer_done_int_pulse_d2),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(\gpregsm1.curr_fwft_state_reg[1] [0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFFFF00A2)) 
    \gpregsm1.curr_fwft_state[0]_i_1__0 
       (.I0(\gpregsm1.curr_fwft_state_reg[1] [0]),
        .I1(transfer_start),
        .I2(transfer_start_d1),
        .I3(SPIXfer_done_int_pulse_d2),
        .I4(\gpregsm1.curr_fwft_state_reg[1] [1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h45000000FFFFFFFF)) 
    \gpregsm1.curr_fwft_state[1]_i_1__0 
       (.I0(SPIXfer_done_int_pulse_d2),
        .I1(transfer_start_d1),
        .I2(transfer_start),
        .I3(\gpregsm1.curr_fwft_state_reg[1] [0]),
        .I4(\gpregsm1.curr_fwft_state_reg[1] [1]),
        .I5(out),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \qspi_cntrl_ps[0]_i_1 
       (.I0(Q[0]),
        .I1(CMD_decoded_int),
        .I2(\qspi_cntrl_ps[0]_i_2_n_0 ),
        .I3(\qspi_cntrl_ps[0]_i_3_n_0 ),
        .I4(\qspi_cntrl_ps[0]_i_4_n_0 ),
        .O(qspi_cntrl_ns[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \qspi_cntrl_ps[0]_i_2 
       (.I0(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [1]),
        .I1(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [2]),
        .I2(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [0]),
        .O(\qspi_cntrl_ps[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F000D000F000000)) 
    \qspi_cntrl_ps[0]_i_3 
       (.I0(Q[5]),
        .I1(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [0]),
        .I2(register_Data_slvsel_int),
        .I3(empty_fwft_i_reg),
        .I4(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [2]),
        .I5(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [1]),
        .O(\qspi_cntrl_ps[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400000004040404)) 
    \qspi_cntrl_ps[0]_i_4 
       (.I0(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [1]),
        .I1(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [0]),
        .I2(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [2]),
        .I3(empty_fwft_i_reg),
        .I4(Q[1]),
        .I5(SPIXfer_done_int_pulse),
        .O(\qspi_cntrl_ps[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2AFF2AFF2AFF2A00)) 
    \qspi_cntrl_ps[1]_i_1 
       (.I0(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [1]),
        .I1(register_Data_slvsel_int),
        .I2(empty_fwft_i_reg),
        .I3(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [2]),
        .I4(\qspi_cntrl_ps[1]_i_2_n_0 ),
        .I5(\qspi_cntrl_ps[1]_i_3_n_0 ),
        .O(qspi_cntrl_ns[1]));
  LUT6 #(
    .INIT(64'h00008A008A8A8A8A)) 
    \qspi_cntrl_ps[1]_i_2 
       (.I0(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [1]),
        .I1(QSPI_IO1_T_0),
        .I2(Q[8]),
        .I3(Q[5]),
        .I4(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [0]),
        .I5(empty_fwft_i_reg_1),
        .O(\qspi_cntrl_ps[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \qspi_cntrl_ps[1]_i_3 
       (.I0(SPIXfer_done_int_d1),
        .I1(SPIXfer_done_int),
        .I2(Q[1]),
        .I3(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [1]),
        .I4(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [0]),
        .O(\qspi_cntrl_ps[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0FFF2222)) 
    \qspi_cntrl_ps[2]_i_1 
       (.I0(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [1]),
        .I1(QSPI_IO1_T_0),
        .I2(empty_fwft_i_reg),
        .I3(register_Data_slvsel_int),
        .I4(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [2]),
        .O(qspi_cntrl_ns[2]));
  FDRE \qspi_cntrl_ps_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(qspi_cntrl_ns[0]),
        .Q(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [0]),
        .R(Rst_to_spi));
  FDRE \qspi_cntrl_ps_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(qspi_cntrl_ns[1]),
        .Q(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [1]),
        .R(Rst_to_spi));
  FDRE \qspi_cntrl_ps_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(qspi_cntrl_ns[2]),
        .Q(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [2]),
        .R(Rst_to_spi));
  FDSE spisel_d1_reg__0
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPISEL_sync),
        .Q(spisel_d1_reg),
        .S(Rst_to_spi));
  LUT6 #(
    .INIT(64'hFF04000000000000)) 
    stop_clock_reg_i_2
       (.I0(SPIXfer_done_int_d1),
        .I1(SPIXfer_done_int),
        .I2(register_Data_slvsel_int),
        .I3(stop_clock_reg),
        .I4(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [0]),
        .I5(empty_fwft_i_reg),
        .O(stop_clock_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'h0080FFFF)) 
    stop_clock_reg_i_3
       (.I0(empty_fwft_i_reg),
        .I1(Q[1]),
        .I2(SPIXfer_done_int),
        .I3(SPIXfer_done_int_d1),
        .I4(\QSPI_QUAD_MODE_SP_MEM_GEN.addr_cnt_reg[1]_0 [0]),
        .O(stop_clock_reg_i_3_n_0));
  FDRE stop_clock_reg_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(stop_clock),
        .Q(stop_clock_reg),
        .R(Rst_to_spi));
  MUXF7 stop_clock_reg_reg_i_1
       (.I0(stop_clock_reg_i_2_n_0),
        .I1(stop_clock_reg_i_3_n_0),
        .O(stop_clock),
        .S(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_3_n_0 ));
  FDRE transfer_start_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transfer_start),
        .Q(transfer_start_d1),
        .R(Rst_to_spi));
  FDRE transfer_start_d2_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transfer_start_d1),
        .Q(transfer_start_d2),
        .R(Rst_to_spi));
  LUT6 #(
    .INIT(64'h1111111110111111)) 
    transfer_start_i_1
       (.I0(stop_clock),
        .I1(\LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_2 ),
        .I2(Q[5]),
        .I3(empty_fwft_i_reg),
        .I4(SPIXfer_done_int),
        .I5(Q[1]),
        .O(transfer_start_i_1_n_0));
  FDRE transfer_start_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transfer_start_i_1_n_0),
        .Q(transfer_start),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "qspi_startup_block" *) 
module system_axi_quad_spi_0_0_qspi_startup_block
   (pipe_signal_reg_r_4_0,
    cfgclk,
    cfgmclk,
    eos,
    preq,
    reset2ip_reset_int,
    s_axi_aclk,
    SCK_O_int);
  output pipe_signal_reg_r_4_0;
  output cfgclk;
  output cfgmclk;
  output eos;
  output preq;
  input reset2ip_reset_int;
  input s_axi_aclk;
  input SCK_O_int;

  wire SCK_O_int;
  wire cfgclk;
  wire cfgmclk;
  wire eos;
  wire [7:7]pipe_signal;
  wire \pipe_signal[0]_i_1_n_0 ;
  wire \pipe_signal_reg[5]_srl5___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3_n_0 ;
  wire \pipe_signal_reg[6]_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_4_n_0 ;
  wire pipe_signal_reg_gate_n_0;
  wire \pipe_signal_reg_n_0_[0] ;
  wire pipe_signal_reg_r_0_n_0;
  wire pipe_signal_reg_r_1_n_0;
  wire pipe_signal_reg_r_2_n_0;
  wire pipe_signal_reg_r_4_0;
  wire pipe_signal_reg_r_4_n_0;
  wire pipe_signal_reg_r_n_0;
  wire preq;
  wire reset2ip_reset_int;
  wire s_axi_aclk;

  (* box_type = "PRIMITIVE" *) 
  STARTUPE2 #(
    .PROG_USR("FALSE"),
    .SIM_CCLK_FREQ(0.000000)) 
    \STARTUP_7SERIES_GEN.STARTUP2_7SERIES_inst 
       (.CFGCLK(cfgclk),
        .CFGMCLK(cfgmclk),
        .CLK(1'b0),
        .EOS(eos),
        .GSR(1'b0),
        .GTS(1'b0),
        .KEYCLEARB(1'b0),
        .PACK(pipe_signal),
        .PREQ(preq),
        .USRCCLKO(SCK_O_int),
        .USRCCLKTS(1'b0),
        .USRDONEO(1'b1),
        .USRDONETS(1'b1));
  LUT2 #(
    .INIT(4'hE)) 
    \pipe_signal[0]_i_1 
       (.I0(preq),
        .I1(\pipe_signal_reg_n_0_[0] ),
        .O(\pipe_signal[0]_i_1_n_0 ));
  FDRE \pipe_signal_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\pipe_signal[0]_i_1_n_0 ),
        .Q(\pipe_signal_reg_n_0_[0] ),
        .R(reset2ip_reset_int));
  (* srl_bus_name = "U0/\NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I/pipe_signal_reg " *) 
  (* srl_name = "U0/\NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I/pipe_signal_reg[5]_srl5___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3 " *) 
  SRL16E \pipe_signal_reg[5]_srl5___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(\pipe_signal_reg_n_0_[0] ),
        .Q(\pipe_signal_reg[5]_srl5___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3_n_0 ));
  FDRE \pipe_signal_reg[6]_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\pipe_signal_reg[5]_srl5___NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3_n_0 ),
        .Q(\pipe_signal_reg[6]_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \pipe_signal_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pipe_signal_reg_gate_n_0),
        .Q(pipe_signal),
        .R(reset2ip_reset_int));
  LUT2 #(
    .INIT(4'h8)) 
    pipe_signal_reg_gate
       (.I0(\pipe_signal_reg[6]_NO_DUAL_QUAD_MODE.QSPI_NORMAL_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_4_n_0 ),
        .I1(pipe_signal_reg_r_4_n_0),
        .O(pipe_signal_reg_gate_n_0));
  FDRE pipe_signal_reg_r
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(pipe_signal_reg_r_n_0),
        .R(reset2ip_reset_int));
  FDRE pipe_signal_reg_r_0
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pipe_signal_reg_r_n_0),
        .Q(pipe_signal_reg_r_0_n_0),
        .R(reset2ip_reset_int));
  FDRE pipe_signal_reg_r_1
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pipe_signal_reg_r_0_n_0),
        .Q(pipe_signal_reg_r_1_n_0),
        .R(reset2ip_reset_int));
  FDRE pipe_signal_reg_r_2
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pipe_signal_reg_r_1_n_0),
        .Q(pipe_signal_reg_r_2_n_0),
        .R(reset2ip_reset_int));
  FDRE pipe_signal_reg_r_3
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pipe_signal_reg_r_2_n_0),
        .Q(pipe_signal_reg_r_4_0),
        .R(reset2ip_reset_int));
  FDRE pipe_signal_reg_r_4
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pipe_signal_reg_r_4_0),
        .Q(pipe_signal_reg_r_4_n_0),
        .R(reset2ip_reset_int));
endmodule

(* ORIG_REF_NAME = "qspi_status_slave_sel_reg" *) 
module system_axi_quad_spi_0_0_qspi_status_slave_sel_reg
   (sr_3_MODF_int,
    SPISSR_frm_axi_clk,
    D,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ,
    modf_reg_0,
    s_axi_aclk,
    reset2ip_reset_int,
    Bus_RNW_reg_reg,
    bus2ip_rdce_int,
    Q,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \icount_out_reg[4] ,
    \goreg_dm.dout_i_reg[4] ,
    Bus_RNW_reg,
    p_4_in,
    Bus_RNW_reg_reg_0,
    rx_fifo_count,
    \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9] );
  output sr_3_MODF_int;
  output SPISSR_frm_axi_clk;
  output [0:0]D;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  input modf_reg_0;
  input s_axi_aclk;
  input reset2ip_reset_int;
  input Bus_RNW_reg_reg;
  input [0:0]bus2ip_rdce_int;
  input [0:0]Q;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \icount_out_reg[4] ;
  input \goreg_dm.dout_i_reg[4] ;
  input Bus_RNW_reg;
  input p_4_in;
  input Bus_RNW_reg_reg_0;
  input [0:0]rx_fifo_count;
  input \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9] ;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9] ;
  wire [0:0]D;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  wire [0:0]Q;
  wire SPISSR_frm_axi_clk;
  wire [0:0]bus2ip_rdce_int;
  wire \goreg_dm.dout_i_reg[4] ;
  wire \icount_out_reg[4] ;
  wire modf_reg_0;
  wire p_4_in;
  wire reset2ip_reset_int;
  wire [0:0]rx_fifo_count;
  wire s_axi_aclk;
  wire sr_3_MODF_int;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_1 
       (.I0(bus2ip_rdce_int),
        .I1(sr_3_MODF_int),
        .I2(Q),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I4(\icount_out_reg[4] ),
        .I5(\goreg_dm.dout_i_reg[4] ),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_3 
       (.I0(SPISSR_frm_axi_clk),
        .I1(Bus_RNW_reg),
        .I2(p_4_in),
        .I3(Bus_RNW_reg_reg_0),
        .I4(rx_fifo_count),
        .I5(\CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9] ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ));
  FDSE \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg),
        .Q(SPISSR_frm_axi_clk),
        .S(reset2ip_reset_int));
  FDRE modf_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(modf_reg_0),
        .Q(sr_3_MODF_int),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reset_sync_module" *) 
module system_axi_quad_spi_0_0_reset_sync_module
   (R,
    Rst_to_spi,
    spicr_5_txfifo_to_spi_clk,
    reset2ip_reset_int,
    ext_spi_clk);
  output R;
  output Rst_to_spi;
  input spicr_5_txfifo_to_spi_clk;
  input reset2ip_reset_int;
  input ext_spi_clk;

  wire R;
  wire Rst_to_spi;
  wire Soft_Reset_frm_axi_d1;
  wire ext_spi_clk;
  wire reset2ip_reset_int;
  wire spicr_5_txfifo_to_spi_clk;

  LUT2 #(
    .INIT(4'hE)) 
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I_i_1 
       (.I0(Rst_to_spi),
        .I1(spicr_5_txfifo_to_spi_clk),
        .O(R));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    RESET_SYNC_AX2S_1
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(reset2ip_reset_int),
        .Q(Soft_Reset_frm_axi_d1),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    RESET_SYNC_AX2S_2
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Soft_Reset_frm_axi_d1),
        .Q(Rst_to_spi),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module system_axi_quad_spi_0_0_slave_attachment
   (SR,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ,
    p_4_in,
    Receive_ip2bus_error_reg,
    \icount_out_reg[0] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    s_axi_rresp,
    ipif_glbl_irpt_enable_reg_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bresp,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_0 ,
    s_axi_wready,
    s_axi_arready,
    SPICR_data_int_reg0,
    wr_ce_or_reduce_core_cmb,
    bus2ip_wrce_int,
    \icount_out_reg[0]_0 ,
    reset_TxFIFO_ptr_int,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ,
    D,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_0 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_1 ,
    bus2ip_rdce_int,
    intr2bus_rdack0,
    irpt_rdack,
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ,
    p_39_out__0,
    interrupt_wrce_strb,
    irpt_wrack,
    E,
    rd_ce_or_reduce_core_cmb,
    p_15_in,
    Transmit_ip2bus_error0,
    IP2Bus_WrAck_transmit_enable__0,
    IP2Bus_Error_1,
    p_5_in_0,
    reset_trig0,
    sw_rst_cond,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0 ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ,
    ip2Bus_RdAck_intr_reg_hole0,
    intr_controller_rd_ce_or_reduce,
    ip2Bus_WrAck_intr_reg_hole0,
    intr_controller_wr_ce_or_reduce,
    ipif_glbl_irpt_enable_reg_reg_0,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 ,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    s_axi_rdata,
    s_axi_aclk,
    IP2Bus_Error,
    s_axi_arvalid,
    ip2Bus_WrAck_core_reg_d1,
    p_16_out,
    p_15_out,
    s_axi_aresetn,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_rready,
    s_axi_bready,
    ip2Bus_WrAck_core_reg_1,
    out,
    spiXfer_done_to_axi_1,
    spicr_5_txfifo_rst_frm_axi_clk,
    \RESET_FLOPS[15].RST_FLOPS ,
    Q,
    p_1_in14_in,
    p_1_in11_in,
    \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 ,
    p_1_in8_in,
    s_axi_wstrb,
    ipif_glbl_irpt_enable_reg,
    irpt_rdack_d1,
    s_axi_wdata,
    p_1_in29_in,
    irpt_wrack_d1,
    ip2Bus_RdAck_core_reg,
    p_10_out,
    p_11_out,
    sw_rst_cond_d1,
    spicr_8_tr_inhibit_frm_axi_clk,
    SPISR_2_MSB_Error_int,
    SPISR_1_LOOP_Back_Error_int,
    empty_fwft_i_reg,
    Tx_FIFO_Empty_SPISR_to_axi_clk,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    SPISSR_frm_axi_clk,
    spicr_6_rxfifo_rst_frm_axi_clk,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] );
  output SR;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  output \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ;
  output p_4_in;
  output Receive_ip2bus_error_reg;
  output \icount_out_reg[0] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ;
  output \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  output [0:0]s_axi_rresp;
  output ipif_glbl_irpt_enable_reg_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_0 ;
  output s_axi_wready;
  output s_axi_arready;
  output SPICR_data_int_reg0;
  output wr_ce_or_reduce_core_cmb;
  output [0:0]bus2ip_wrce_int;
  output \icount_out_reg[0]_0 ;
  output reset_TxFIFO_ptr_int;
  output \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  output [3:0]D;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_0 ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_1 ;
  output [1:0]bus2ip_rdce_int;
  output intr2bus_rdack0;
  output irpt_rdack;
  output \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  output p_39_out__0;
  output interrupt_wrce_strb;
  output irpt_wrack;
  output [0:0]E;
  output rd_ce_or_reduce_core_cmb;
  output p_15_in;
  output Transmit_ip2bus_error0;
  output IP2Bus_WrAck_transmit_enable__0;
  output IP2Bus_Error_1;
  output p_5_in_0;
  output reset_trig0;
  output sw_rst_cond;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0 ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  output ip2Bus_RdAck_intr_reg_hole0;
  output intr_controller_rd_ce_or_reduce;
  output ip2Bus_WrAck_intr_reg_hole0;
  output intr_controller_wr_ce_or_reduce;
  output ipif_glbl_irpt_enable_reg_reg_0;
  output \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 ;
  output \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ;
  output \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  output [14:0]s_axi_rdata;
  input s_axi_aclk;
  input IP2Bus_Error;
  input s_axi_arvalid;
  input ip2Bus_WrAck_core_reg_d1;
  input p_16_out;
  input p_15_out;
  input s_axi_aresetn;
  input [4:0]s_axi_araddr;
  input [4:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_rready;
  input s_axi_bready;
  input ip2Bus_WrAck_core_reg_1;
  input out;
  input spiXfer_done_to_axi_1;
  input spicr_5_txfifo_rst_frm_axi_clk;
  input \RESET_FLOPS[15].RST_FLOPS ;
  input [2:0]Q;
  input p_1_in14_in;
  input p_1_in11_in;
  input \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 ;
  input p_1_in8_in;
  input [1:0]s_axi_wstrb;
  input ipif_glbl_irpt_enable_reg;
  input irpt_rdack_d1;
  input [6:0]s_axi_wdata;
  input p_1_in29_in;
  input irpt_wrack_d1;
  input ip2Bus_RdAck_core_reg;
  input p_10_out;
  input p_11_out;
  input sw_rst_cond_d1;
  input spicr_8_tr_inhibit_frm_axi_clk;
  input SPISR_2_MSB_Error_int;
  input SPISR_1_LOOP_Back_Error_int;
  input empty_fwft_i_reg;
  input Tx_FIFO_Empty_SPISR_to_axi_clk;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input SPISSR_frm_axi_clk;
  input spicr_6_rxfifo_rst_frm_axi_clk;
  input [14:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] ;

  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire [3:0]D;
  wire [0:0]E;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ;
  wire [5:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ;
  wire IP2Bus_Error;
  wire IP2Bus_Error_1;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire [14:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_1 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0 ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_0 ;
  wire \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 ;
  wire [2:0]Q;
  wire \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/SOFT_RESET_I/data_is_non_reset_match__4 ;
  wire \RESET_FLOPS[15].RST_FLOPS ;
  wire Receive_ip2bus_error_reg;
  wire SPICR_data_int_reg0;
  wire SPISR_1_LOOP_Back_Error_int;
  wire SPISR_2_MSB_Error_int;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 ;
  wire SPISSR_frm_axi_clk;
  wire SR;
  wire Transmit_ip2bus_error0;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i[6]_i_1_n_0 ;
  wire \bus2ip_addr_i[6]_i_2_n_0 ;
  wire \bus2ip_addr_i_reg_n_0_[2] ;
  wire \bus2ip_addr_i_reg_n_0_[3] ;
  wire \bus2ip_addr_i_reg_n_0_[4] ;
  wire \bus2ip_addr_i_reg_n_0_[5] ;
  wire \bus2ip_addr_i_reg_n_0_[6] ;
  wire [3:3]bus2ip_be_int;
  wire [1:0]bus2ip_rdce_int;
  wire bus2ip_rnw_i_i_1_n_0;
  wire bus2ip_rnw_i_reg_n_0;
  wire [0:0]bus2ip_wrce_int;
  wire empty_fwft_i_reg;
  wire eqOp__4;
  wire \icount_out_reg[0] ;
  wire \icount_out_reg[0]_0 ;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire intr_controller_wr_ce_or_reduce;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire ipif_glbl_irpt_enable_reg_reg_0;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire is_read;
  wire is_read_i_1_n_0;
  wire is_write;
  wire is_write_i_1_n_0;
  wire is_write_reg_n_0;
  wire out;
  wire p_0_in1_in;
  wire [1:0]p_0_out;
  wire p_10_out;
  wire p_11_out;
  wire p_15_in;
  wire p_15_out;
  wire p_16_out;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in29_in;
  wire p_1_in8_in;
  wire p_39_out__0;
  wire p_4_in;
  wire p_5_in_0;
  wire [5:0]plusOp;
  wire rd_ce_or_reduce_core_cmb;
  wire reset_TxFIFO_ptr_int;
  wire reset_trig0;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire \s_axi_bresp_i[1]_i_1_n_0 ;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [14:0]s_axi_rdata;
  wire s_axi_rdata_i;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i0;
  wire s_axi_rvalid_i_i_1_n_0;
  wire [6:0]s_axi_wdata;
  wire s_axi_wready;
  wire [1:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire spiXfer_done_to_axi_1;
  wire spicr_5_txfifo_rst_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire state1__2;
  wire \state[1]_i_3_n_0 ;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire wr_ce_or_reduce_core_cmb;

  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .O(plusOp[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .I5(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [5]),
        .O(plusOp[5]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [5]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  system_axi_quad_spi_0_0_address_decoder I_DECODER
       (.\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 (\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]_0 ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .D(D),
        .E(E),
        .\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] (\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ),
        .\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] (\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ),
        .IP2Bus_Error_1(IP2Bus_Error_1),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_0 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_0 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_1 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]_1 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0 (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]_0 ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_0 (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg_0 ),
        .\LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 (\LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 ),
        .Q(start2),
        .Receive_ip2bus_error_reg(Receive_ip2bus_error_reg),
        .SPICR_data_int_reg0(SPICR_data_int_reg0),
        .SPISR_1_LOOP_Back_Error_int(SPISR_1_LOOP_Back_Error_int),
        .SPISR_2_MSB_Error_int(SPISR_2_MSB_Error_int),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] (\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 ),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .Transmit_ip2bus_error0(Transmit_ip2bus_error0),
        .Tx_FIFO_Empty_SPISR_to_axi_clk(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .\bus2ip_addr_i_reg[6] ({\bus2ip_addr_i_reg_n_0_[6] ,\bus2ip_addr_i_reg_n_0_[5] ,\bus2ip_addr_i_reg_n_0_[4] ,\bus2ip_addr_i_reg_n_0_[3] ,\bus2ip_addr_i_reg_n_0_[2] }),
        .bus2ip_be_int(bus2ip_be_int),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .bus2ip_rnw_i_reg(bus2ip_rnw_i_reg_n_0),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .data_is_non_reset_match__4(\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/SOFT_RESET_I/data_is_non_reset_match__4 ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .eqOp__4(eqOp__4),
        .\icount_out_reg[0] (\icount_out_reg[0] ),
        .\icount_out_reg[0]_0 (\icount_out_reg[0]_0 ),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .intr_controller_wr_ce_or_reduce(intr_controller_wr_ce_or_reduce),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .\ip_irpt_enable_reg_reg[10] (Q),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .ipif_glbl_irpt_enable_reg_reg(ipif_glbl_irpt_enable_reg_reg),
        .ipif_glbl_irpt_enable_reg_reg_0(ipif_glbl_irpt_enable_reg_reg_0),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .is_read(is_read),
        .is_write_reg(is_write_reg_n_0),
        .out(out),
        .p_10_out(p_10_out),
        .p_11_out(p_11_out),
        .p_15_in(p_15_in),
        .p_15_out(p_15_out),
        .p_16_out(p_16_out),
        .p_1_in11_in(p_1_in11_in),
        .p_1_in14_in(p_1_in14_in),
        .p_1_in29_in(p_1_in29_in),
        .p_1_in8_in(p_1_in8_in),
        .p_39_out__0(p_39_out__0),
        .p_4_in(p_4_in),
        .p_5_in_0(p_5_in_0),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .reset_TxFIFO_ptr_int(reset_TxFIFO_ptr_int),
        .reset_trig0(reset_trig0),
        .rst_reg(\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata({s_axi_wdata[6:3],s_axi_wdata[0]}),
        .s_axi_wstrb(s_axi_wstrb[1]),
        .spiXfer_done_to_axi_1(spiXfer_done_to_axi_1),
        .spicr_5_txfifo_rst_frm_axi_clk(spicr_5_txfifo_rst_frm_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spicr_8_tr_inhibit_frm_axi_clk(spicr_8_tr_inhibit_frm_axi_clk),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
  LUT2 #(
    .INIT(4'hE)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[0]_i_2 
       (.I0(bus2ip_rnw_i_reg_n_0),
        .I1(s_axi_wstrb[1]),
        .O(bus2ip_be_int));
  LUT6 #(
    .INIT(64'hFFFFFFFFF1FFFFFF)) 
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_2 
       (.I0(bus2ip_rnw_i_reg_n_0),
        .I1(s_axi_wstrb[0]),
        .I2(s_axi_wdata[2]),
        .I3(s_axi_wdata[3]),
        .I4(s_axi_wdata[1]),
        .I5(s_axi_wdata[0]),
        .O(\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/SOFT_RESET_I/data_is_non_reset_match__4 ));
  LUT2 #(
    .INIT(4'hE)) 
    RESET_SYNC_AX2S_1_i_1
       (.I0(SR),
        .I1(\RESET_FLOPS[15].RST_FLOPS ),
        .O(\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axi_awaddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axi_awaddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axi_awaddr[2]),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axi_awaddr[3]),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03020202)) 
    \bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_arvalid),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .O(\bus2ip_addr_i[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \bus2ip_addr_i[6]_i_2 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arvalid),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axi_awaddr[4]),
        .O(\bus2ip_addr_i[6]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[6]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[2] ),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[6]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[3] ),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[6]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[4] ),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[6]_i_1_n_0 ),
        .D(\bus2ip_addr_i[5]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[5] ),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[6]_i_1_n_0 ),
        .D(\bus2ip_addr_i[6]_i_2_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[6] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    bus2ip_rnw_i_i_1
       (.I0(s_axi_arvalid),
        .I1(state[0]),
        .I2(state[1]),
        .O(bus2ip_rnw_i_i_1_n_0));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[6]_i_1_n_0 ),
        .D(bus2ip_rnw_i_i_1_n_0),
        .Q(bus2ip_rnw_i_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h3FFA000A)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(state1__2),
        .I2(state[0]),
        .I3(state[1]),
        .I4(is_read),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read),
        .R(SR));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    is_write_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(state[1]),
        .I4(is_write),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hF88800000000FFFF)) 
    is_write_i_2
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .I4(state[0]),
        .I5(state[1]),
        .O(is_write));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_i_1 
       (.I0(\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .I1(spicr_5_txfifo_rst_frm_axi_clk),
        .O(reset_TxFIFO_ptr_int));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(p_0_in1_in));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(SR),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    s_axi_arready_INST_0
       (.I0(is_read),
        .I1(eqOp__4),
        .I2(p_15_out),
        .O(s_axi_arready));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_axi_bresp_i[1]_i_1 
       (.I0(IP2Bus_Error),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_bresp),
        .O(\s_axi_bresp_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_bresp_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp),
        .R(SR));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_wready),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(s_axi_rdata_i));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [0]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [10]),
        .Q(s_axi_rdata[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [11]),
        .Q(s_axi_rdata[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [12]),
        .Q(s_axi_rdata[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [13]),
        .Q(s_axi_rdata[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [1]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [2]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [14]),
        .Q(s_axi_rdata[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [3]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [4]),
        .Q(s_axi_rdata[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [5]),
        .Q(s_axi_rdata[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [6]),
        .Q(s_axi_rdata[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [7]),
        .Q(s_axi_rdata[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [8]),
        .Q(s_axi_rdata[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] [9]),
        .Q(s_axi_rdata[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Error),
        .Q(s_axi_rresp),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_rvalid_i0),
        .I1(s_axi_rready),
        .I2(s_axi_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h44404040)) 
    s_axi_rvalid_i_i_2
       (.I0(state[1]),
        .I1(state[0]),
        .I2(p_15_out),
        .I3(eqOp__4),
        .I4(is_read),
        .O(s_axi_rvalid_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(SR));
  LUT3 #(
    .INIT(8'hF8)) 
    s_axi_wready_INST_0
       (.I0(is_write_reg_n_0),
        .I1(eqOp__4),
        .I2(p_16_out),
        .O(s_axi_wready));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h000F0008)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(state[1]),
        .I3(state[0]),
        .I4(s_axi_arvalid),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(SR));
  LUT5 #(
    .INIT(32'h55FFE4E4)) 
    \state[0]_i_1 
       (.I0(state[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_wready),
        .I3(state1__2),
        .I4(state[0]),
        .O(p_0_out[0]));
  LUT5 #(
    .INIT(32'hBAFFBAFA)) 
    \state[1]_i_1 
       (.I0(s_axi_rvalid_i0),
        .I1(state1__2),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\state[1]_i_3_n_0 ),
        .O(p_0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \state[1]_i_2 
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .O(state1__2));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[1]_i_3 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .O(\state[1]_i_3_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(state[0]),
        .R(SR));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(state[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "soft_reset" *) 
module system_axi_quad_spi_0_0_soft_reset
   (sw_rst_cond_d1,
    FF_WRACK_0,
    IP2Bus_WrAck_1,
    bus2ip_reset_ipif_inverted,
    sw_rst_cond,
    s_axi_aclk,
    reset_trig0,
    ip2Bus_WrAck_core_reg,
    ip2Bus_WrAck_intr_reg_hole,
    p_5_in_0,
    p_2_in_0);
  output sw_rst_cond_d1;
  output FF_WRACK_0;
  output IP2Bus_WrAck_1;
  input bus2ip_reset_ipif_inverted;
  input sw_rst_cond;
  input s_axi_aclk;
  input reset_trig0;
  input ip2Bus_WrAck_core_reg;
  input ip2Bus_WrAck_intr_reg_hole;
  input p_5_in_0;
  input p_2_in_0;

  wire FF_WRACK_0;
  wire FF_WRACK_i_1_n_0;
  wire IP2Bus_WrAck_1;
  wire \RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ;
  wire S;
  wire bus2ip_reset_ipif_inverted;
  wire [1:15]flop_q_chain;
  wire ip2Bus_WrAck_core_reg;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire p_2_in_0;
  wire p_5_in_0;
  wire reset_trig0;
  wire s_axi_aclk;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire wrack;

  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FF_WRACK
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(FF_WRACK_i_1_n_0),
        .Q(wrack),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    FF_WRACK_i_1
       (.I0(FF_WRACK_0),
        .I1(flop_q_chain[15]),
        .O(FF_WRACK_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_i_1 
       (.I0(ip2Bus_WrAck_core_reg),
        .I1(ip2Bus_WrAck_intr_reg_hole),
        .I2(wrack),
        .I3(p_5_in_0),
        .I4(p_2_in_0),
        .O(IP2Bus_WrAck_1));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[0].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(S),
        .Q(flop_q_chain[1]),
        .R(bus2ip_reset_ipif_inverted));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[10].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[11]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[10].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[10]),
        .O(\RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[11].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[12]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[11].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[11]),
        .O(\RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[12].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[13]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[12].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[12]),
        .O(\RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[13].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[14]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[13].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[13]),
        .O(\RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[14].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[15]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[14].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[14]),
        .O(\RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[15].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ),
        .Q(FF_WRACK_0),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[15].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[15]),
        .O(\RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[1].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[2]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[1].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[1]),
        .O(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[2].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[3]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[2].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[2]),
        .O(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[3].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[4]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[3].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[3]),
        .O(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[4].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[5]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[4].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[4]),
        .O(\RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[5].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[6]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[5].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[5]),
        .O(\RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[6].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[7]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[6].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[6]),
        .O(\RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[7].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[8]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[7].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[7]),
        .O(\RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[8].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[9]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[8].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[8]),
        .O(\RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[9].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[10]),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[9].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[9]),
        .O(\RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ));
  FDRE reset_trig_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(reset_trig0),
        .Q(S),
        .R(bus2ip_reset_ipif_inverted));
  FDRE sw_rst_cond_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sw_rst_cond),
        .Q(sw_rst_cond_d1),
        .R(bus2ip_reset_ipif_inverted));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module system_axi_quad_spi_0_0_clk_x_pntrs
   (WR_PNTR_RD,
    RD_PNTR_WR,
    Q,
    \gc1.count_d2_reg[7] ,
    s_axi_aclk,
    AR,
    ext_spi_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [7:0]WR_PNTR_RD;
  output [7:0]RD_PNTR_WR;
  input [7:0]Q;
  input [7:0]\gc1.count_d2_reg[7] ;
  input s_axi_aclk;
  input [0:0]AR;
  input ext_spi_clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [0:0]AR;
  wire [7:0]Q;
  wire [7:0]RD_PNTR_WR;
  wire [7:0]WR_PNTR_RD;
  wire [6:0]bin2gray;
  wire ext_spi_clk;
  wire [7:0]\gc1.count_d2_reg[7] ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7 ;
  wire \gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0 ;
  wire [5:0]gray2bin;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire p_0_out;
  wire [7:0]p_3_out;
  wire [7:0]p_4_out;
  wire [7:7]p_5_out;
  wire [7:7]p_6_out;
  wire [7:0]rd_pntr_gc;
  wire s_axi_aclk;
  wire [7:0]wr_pntr_gc;

  system_axi_quad_spi_0_0_synchronizer_ff__parameterized0 \gnxpm_cdc.gsync_stage[1].rd_stg_inst 
       (.D(p_3_out),
        .Q(wr_pntr_gc),
        .ext_spi_clk(ext_spi_clk),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ));
  system_axi_quad_spi_0_0_synchronizer_ff__parameterized0_6 \gnxpm_cdc.gsync_stage[1].wr_stg_inst 
       (.AR(AR),
        .D(p_4_out),
        .Q(rd_pntr_gc),
        .s_axi_aclk(s_axi_aclk));
  system_axi_quad_spi_0_0_synchronizer_ff__parameterized0_7 \gnxpm_cdc.gsync_stage[2].rd_stg_inst 
       (.D(p_3_out),
        .ext_spi_clk(ext_spi_clk),
        .\gnxpm_cdc.wr_pntr_bin_reg[6] ({p_0_out,gray2bin}),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .out(p_5_out));
  system_axi_quad_spi_0_0_synchronizer_ff__parameterized0_8 \gnxpm_cdc.gsync_stage[2].wr_stg_inst 
       (.AR(AR),
        .D(p_4_out),
        .\gnxpm_cdc.rd_pntr_bin_reg[6] ({\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7 }),
        .out(p_6_out),
        .s_axi_aclk(s_axi_aclk));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7 ),
        .Q(RD_PNTR_WR[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6 ),
        .Q(RD_PNTR_WR[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5 ),
        .Q(RD_PNTR_WR[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ),
        .Q(RD_PNTR_WR[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3 ),
        .Q(RD_PNTR_WR[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2 ),
        .Q(RD_PNTR_WR[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1 ),
        .Q(RD_PNTR_WR[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_6_out),
        .Q(RD_PNTR_WR[7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[0]_i_1 
       (.I0(\gc1.count_d2_reg[7] [0]),
        .I1(\gc1.count_d2_reg[7] [1]),
        .O(\gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[1]_i_1 
       (.I0(\gc1.count_d2_reg[7] [1]),
        .I1(\gc1.count_d2_reg[7] [2]),
        .O(\gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[2]_i_1 
       (.I0(\gc1.count_d2_reg[7] [2]),
        .I1(\gc1.count_d2_reg[7] [3]),
        .O(\gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[3]_i_1 
       (.I0(\gc1.count_d2_reg[7] [3]),
        .I1(\gc1.count_d2_reg[7] [4]),
        .O(\gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[4]_i_1 
       (.I0(\gc1.count_d2_reg[7] [4]),
        .I1(\gc1.count_d2_reg[7] [5]),
        .O(\gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[5]_i_1 
       (.I0(\gc1.count_d2_reg[7] [5]),
        .I1(\gc1.count_d2_reg[7] [6]),
        .O(\gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[6]_i_1 
       (.I0(\gc1.count_d2_reg[7] [6]),
        .I1(\gc1.count_d2_reg[7] [7]),
        .O(\gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0 ),
        .Q(rd_pntr_gc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0 ),
        .Q(rd_pntr_gc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0 ),
        .Q(rd_pntr_gc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0 ),
        .Q(rd_pntr_gc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[4] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0 ),
        .Q(rd_pntr_gc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[5] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0 ),
        .Q(rd_pntr_gc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[6] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0 ),
        .Q(rd_pntr_gc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[7] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gc1.count_d2_reg[7] [7]),
        .Q(rd_pntr_gc[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[0]),
        .Q(WR_PNTR_RD[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[1]),
        .Q(WR_PNTR_RD[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[2]),
        .Q(WR_PNTR_RD[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[3]),
        .Q(WR_PNTR_RD[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[4] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[4]),
        .Q(WR_PNTR_RD[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[5] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[5]),
        .Q(WR_PNTR_RD[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[6] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_0_out),
        .Q(WR_PNTR_RD[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[7] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_5_out),
        .Q(WR_PNTR_RD[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(bin2gray[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(bin2gray[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(bin2gray[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(bin2gray[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(bin2gray[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(bin2gray[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(bin2gray[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[0]),
        .Q(wr_pntr_gc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[1]),
        .Q(wr_pntr_gc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[2]),
        .Q(wr_pntr_gc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[3]),
        .Q(wr_pntr_gc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[4]),
        .Q(wr_pntr_gc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[5]),
        .Q(wr_pntr_gc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[6]),
        .Q(wr_pntr_gc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[7]),
        .Q(wr_pntr_gc[7]));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module system_axi_quad_spi_0_0_clk_x_pntrs_13
   (ram_empty_i0,
    ram_full_fb_i_reg,
    RD_PNTR_WR,
    E,
    Q,
    \gc1.count_d1_reg[7] ,
    \gic0.gc1.count_d2_reg[7] ,
    \gic0.gc1.count_d3_reg[7] ,
    ext_spi_clk,
    AR,
    s_axi_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output ram_empty_i0;
  output ram_full_fb_i_reg;
  output [7:0]RD_PNTR_WR;
  input [0:0]E;
  input [7:0]Q;
  input [7:0]\gc1.count_d1_reg[7] ;
  input [7:0]\gic0.gc1.count_d2_reg[7] ;
  input [7:0]\gic0.gc1.count_d3_reg[7] ;
  input ext_spi_clk;
  input [0:0]AR;
  input s_axi_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [0:0]AR;
  wire [0:0]E;
  wire [7:0]Q;
  wire [7:0]RD_PNTR_WR;
  wire [6:0]bin2gray;
  wire ext_spi_clk;
  wire [7:0]\gc1.count_d1_reg[7] ;
  wire [7:0]\gic0.gc1.count_d2_reg[7] ;
  wire [7:0]\gic0.gc1.count_d3_reg[7] ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7 ;
  wire \gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0 ;
  wire [5:0]gray2bin;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire p_0_out;
  wire [7:0]p_22_out;
  wire [7:0]p_3_out;
  wire [7:0]p_4_out;
  wire [7:7]p_5_out;
  wire [7:7]p_6_out;
  wire ram_empty_i0;
  wire ram_empty_i_i_2_n_0;
  wire ram_empty_i_i_3_n_0;
  wire ram_empty_i_i_4_n_0;
  wire ram_empty_i_i_5_n_0;
  wire ram_empty_i_i_6_n_0;
  wire ram_empty_i_i_7_n_0;
  wire ram_empty_i_i_8_n_0;
  wire ram_empty_i_i_9_n_0;
  wire ram_full_fb_i_reg;
  wire ram_full_i_i_4__0_n_0;
  wire ram_full_i_i_5__0_n_0;
  wire ram_full_i_i_8__0_n_0;
  wire [7:0]rd_pntr_gc;
  wire s_axi_aclk;
  wire [7:0]wr_pntr_gc;

  system_axi_quad_spi_0_0_synchronizer_ff__parameterized0_28 \gnxpm_cdc.gsync_stage[1].rd_stg_inst 
       (.D(p_3_out),
        .Q(wr_pntr_gc),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .s_axi_aclk(s_axi_aclk));
  system_axi_quad_spi_0_0_synchronizer_ff__parameterized0_29 \gnxpm_cdc.gsync_stage[1].wr_stg_inst 
       (.AR(AR),
        .D(p_4_out),
        .Q(rd_pntr_gc),
        .ext_spi_clk(ext_spi_clk));
  system_axi_quad_spi_0_0_synchronizer_ff__parameterized0_30 \gnxpm_cdc.gsync_stage[2].rd_stg_inst 
       (.D(p_3_out),
        .\gnxpm_cdc.wr_pntr_bin_reg[6] ({p_0_out,gray2bin}),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .out(p_5_out),
        .s_axi_aclk(s_axi_aclk));
  system_axi_quad_spi_0_0_synchronizer_ff__parameterized0_31 \gnxpm_cdc.gsync_stage[2].wr_stg_inst 
       (.AR(AR),
        .D(p_4_out),
        .ext_spi_clk(ext_spi_clk),
        .\gnxpm_cdc.rd_pntr_bin_reg[6] ({\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7 }),
        .out(p_6_out));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7 ),
        .Q(RD_PNTR_WR[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6 ),
        .Q(RD_PNTR_WR[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5 ),
        .Q(RD_PNTR_WR[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ),
        .Q(RD_PNTR_WR[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[4] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3 ),
        .Q(RD_PNTR_WR[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[5] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2 ),
        .Q(RD_PNTR_WR[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[6] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1 ),
        .Q(RD_PNTR_WR[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[7] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_6_out),
        .Q(RD_PNTR_WR[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0 ),
        .Q(rd_pntr_gc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0 ),
        .Q(rd_pntr_gc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0 ),
        .Q(rd_pntr_gc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0 ),
        .Q(rd_pntr_gc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0 ),
        .Q(rd_pntr_gc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0 ),
        .Q(rd_pntr_gc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0 ),
        .Q(rd_pntr_gc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[7]),
        .Q(rd_pntr_gc[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[0]),
        .Q(p_22_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[1]),
        .Q(p_22_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[2]),
        .Q(p_22_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[3]),
        .Q(p_22_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[4]),
        .Q(p_22_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[5]),
        .Q(p_22_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_0_out),
        .Q(p_22_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_5_out),
        .Q(p_22_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[0]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[7] [0]),
        .I1(\gic0.gc1.count_d3_reg[7] [1]),
        .O(bin2gray[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[1]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[7] [1]),
        .I1(\gic0.gc1.count_d3_reg[7] [2]),
        .O(bin2gray[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[2]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[7] [2]),
        .I1(\gic0.gc1.count_d3_reg[7] [3]),
        .O(bin2gray[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[3]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[7] [3]),
        .I1(\gic0.gc1.count_d3_reg[7] [4]),
        .O(bin2gray[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[4]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[7] [4]),
        .I1(\gic0.gc1.count_d3_reg[7] [5]),
        .O(bin2gray[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[5]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[7] [5]),
        .I1(\gic0.gc1.count_d3_reg[7] [6]),
        .O(bin2gray[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[6]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[7] [6]),
        .I1(\gic0.gc1.count_d3_reg[7] [7]),
        .O(bin2gray[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[0]),
        .Q(wr_pntr_gc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[1]),
        .Q(wr_pntr_gc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[2]),
        .Q(wr_pntr_gc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[3]),
        .Q(wr_pntr_gc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[4] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[4]),
        .Q(wr_pntr_gc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[5] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[5]),
        .Q(wr_pntr_gc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[6] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[6]),
        .Q(wr_pntr_gc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[7] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gic0.gc1.count_d3_reg[7] [7]),
        .Q(wr_pntr_gc[7]));
  LUT5 #(
    .INIT(32'h020202FF)) 
    ram_empty_i_i_1
       (.I0(E),
        .I1(ram_empty_i_i_2_n_0),
        .I2(ram_empty_i_i_3_n_0),
        .I3(ram_empty_i_i_4_n_0),
        .I4(ram_empty_i_i_5_n_0),
        .O(ram_empty_i0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_empty_i_i_2
       (.I0(\gc1.count_d1_reg[7] [5]),
        .I1(p_22_out[5]),
        .I2(\gc1.count_d1_reg[7] [4]),
        .I3(p_22_out[4]),
        .I4(ram_empty_i_i_6_n_0),
        .O(ram_empty_i_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_empty_i_i_3
       (.I0(\gc1.count_d1_reg[7] [1]),
        .I1(p_22_out[1]),
        .I2(\gc1.count_d1_reg[7] [0]),
        .I3(p_22_out[0]),
        .I4(ram_empty_i_i_7_n_0),
        .O(ram_empty_i_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_empty_i_i_4
       (.I0(Q[1]),
        .I1(p_22_out[1]),
        .I2(Q[0]),
        .I3(p_22_out[0]),
        .I4(ram_empty_i_i_8_n_0),
        .O(ram_empty_i_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_empty_i_i_5
       (.I0(Q[5]),
        .I1(p_22_out[5]),
        .I2(Q[4]),
        .I3(p_22_out[4]),
        .I4(ram_empty_i_i_9_n_0),
        .O(ram_empty_i_i_5_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_6
       (.I0(p_22_out[7]),
        .I1(\gc1.count_d1_reg[7] [7]),
        .I2(p_22_out[6]),
        .I3(\gc1.count_d1_reg[7] [6]),
        .O(ram_empty_i_i_6_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_7
       (.I0(p_22_out[2]),
        .I1(\gc1.count_d1_reg[7] [2]),
        .I2(p_22_out[3]),
        .I3(\gc1.count_d1_reg[7] [3]),
        .O(ram_empty_i_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_8
       (.I0(p_22_out[2]),
        .I1(Q[2]),
        .I2(p_22_out[3]),
        .I3(Q[3]),
        .O(ram_empty_i_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_9
       (.I0(p_22_out[7]),
        .I1(Q[7]),
        .I2(p_22_out[6]),
        .I3(Q[6]),
        .O(ram_empty_i_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    ram_full_i_i_2__0
       (.I0(ram_full_i_i_4__0_n_0),
        .I1(RD_PNTR_WR[2]),
        .I2(\gic0.gc1.count_d2_reg[7] [2]),
        .I3(RD_PNTR_WR[3]),
        .I4(\gic0.gc1.count_d2_reg[7] [3]),
        .I5(ram_full_i_i_5__0_n_0),
        .O(ram_full_fb_i_reg));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_4__0
       (.I0(RD_PNTR_WR[1]),
        .I1(\gic0.gc1.count_d2_reg[7] [1]),
        .I2(RD_PNTR_WR[0]),
        .I3(\gic0.gc1.count_d2_reg[7] [0]),
        .O(ram_full_i_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_full_i_i_5__0
       (.I0(\gic0.gc1.count_d2_reg[7] [6]),
        .I1(RD_PNTR_WR[6]),
        .I2(\gic0.gc1.count_d2_reg[7] [7]),
        .I3(RD_PNTR_WR[7]),
        .I4(ram_full_i_i_8__0_n_0),
        .O(ram_full_i_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_8__0
       (.I0(RD_PNTR_WR[5]),
        .I1(\gic0.gc1.count_d2_reg[7] [5]),
        .I2(RD_PNTR_WR[4]),
        .I3(\gic0.gc1.count_d2_reg[7] [4]),
        .O(ram_full_i_i_8__0_n_0));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_11" *) 
module system_axi_quad_spi_0_0_dist_mem_gen_v8_0_11
   (SPISR_0_CMD_Error_int,
    Q,
    \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T ,
    \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_0 ,
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg ,
    QSPI_IO0_T,
    CMD_decoded_int,
    \qspi_cntrl_ps_reg[2] ,
    D,
    \qspi_cntrl_ps_reg[0] ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    Rst_to_spi,
    ext_spi_clk);
  output SPISR_0_CMD_Error_int;
  output [8:0]Q;
  output \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T ;
  output \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_0 ;
  output \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg ;
  output QSPI_IO0_T;
  input CMD_decoded_int;
  input [2:0]\qspi_cntrl_ps_reg[2] ;
  input D;
  input \qspi_cntrl_ps_reg[0] ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input Rst_to_spi;
  input ext_spi_clk;

  wire CMD_decoded_int;
  wire D;
  wire [8:0]Q;
  wire QSPI_IO0_T;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T ;
  wire \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg ;
  wire Rst_to_spi;
  wire SPISR_0_CMD_Error_int;
  wire ext_spi_clk;
  wire \qspi_cntrl_ps_reg[0] ;
  wire [2:0]\qspi_cntrl_ps_reg[2] ;

  system_axi_quad_spi_0_0_dist_mem_gen_v8_0_11_synth \synth_options.dist_mem_inst 
       (.CMD_decoded_int(CMD_decoded_int),
        .D(D),
        .Q(Q),
        .QSPI_IO0_T(QSPI_IO0_T),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_MODE_2_T_CONTROL.QSPI_IO2_T (\QSPI_MODE_2_T_CONTROL.QSPI_IO2_T ),
        .\QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_0 (\QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_0 ),
        .\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg (\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg ),
        .Rst_to_spi(Rst_to_spi),
        .SPISR_0_CMD_Error_int(SPISR_0_CMD_Error_int),
        .ext_spi_clk(ext_spi_clk),
        .\qspi_cntrl_ps_reg[0] (\qspi_cntrl_ps_reg[0] ),
        .\qspi_cntrl_ps_reg[2] (\qspi_cntrl_ps_reg[2] ));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_11_synth" *) 
module system_axi_quad_spi_0_0_dist_mem_gen_v8_0_11_synth
   (SPISR_0_CMD_Error_int,
    Q,
    \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T ,
    \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_0 ,
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg ,
    QSPI_IO0_T,
    CMD_decoded_int,
    \qspi_cntrl_ps_reg[2] ,
    D,
    \qspi_cntrl_ps_reg[0] ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    Rst_to_spi,
    ext_spi_clk);
  output SPISR_0_CMD_Error_int;
  output [8:0]Q;
  output \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T ;
  output \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_0 ;
  output \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg ;
  output QSPI_IO0_T;
  input CMD_decoded_int;
  input [2:0]\qspi_cntrl_ps_reg[2] ;
  input D;
  input \qspi_cntrl_ps_reg[0] ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input Rst_to_spi;
  input ext_spi_clk;

  wire CMD_decoded_int;
  wire D;
  wire [8:0]Q;
  wire QSPI_IO0_T;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T ;
  wire \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg ;
  wire Rst_to_spi;
  wire SPISR_0_CMD_Error_int;
  wire ext_spi_clk;
  wire \qspi_cntrl_ps_reg[0] ;
  wire [2:0]\qspi_cntrl_ps_reg[2] ;

  system_axi_quad_spi_0_0_rom \gen_rom.rom_inst 
       (.CMD_decoded_int(CMD_decoded_int),
        .D(D),
        .Q(Q),
        .QSPI_IO0_T(QSPI_IO0_T),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 (\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_MODE_2_T_CONTROL.QSPI_IO2_T (\QSPI_MODE_2_T_CONTROL.QSPI_IO2_T ),
        .\QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_0 (\QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_0 ),
        .\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg (\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg ),
        .Rst_to_spi(Rst_to_spi),
        .SPISR_0_CMD_Error_int(SPISR_0_CMD_Error_int),
        .ext_spi_clk(ext_spi_clk),
        .\qspi_cntrl_ps_reg[0] (\qspi_cntrl_ps_reg[0] ),
        .\qspi_cntrl_ps_reg[2] (\qspi_cntrl_ps_reg[2] ));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module system_axi_quad_spi_0_0_dmem
   (\goreg_dm.dout_i_reg[7] ,
    s_axi_aclk,
    s_axi_wdata,
    \gic0.gc1.count_d3_reg[6] ,
    Q,
    \gic0.gc1.count_d3_reg[5] ,
    \gic0.gc1.count_d3_reg[7] ,
    \gic0.gc1.count_d3_reg[6]_0 ,
    \gic0.gc1.count_d3_reg[6]_1 ,
    E,
    ext_spi_clk,
    AR);
  output [7:0]\goreg_dm.dout_i_reg[7] ;
  input s_axi_aclk;
  input [7:0]s_axi_wdata;
  input \gic0.gc1.count_d3_reg[6] ;
  input [7:0]Q;
  input [5:0]\gic0.gc1.count_d3_reg[5] ;
  input \gic0.gc1.count_d3_reg[7] ;
  input \gic0.gc1.count_d3_reg[6]_0 ;
  input \gic0.gc1.count_d3_reg[6]_1 ;
  input [0:0]E;
  input ext_spi_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [7:0]Q;
  wire RAM_reg_0_63_0_2_n_0;
  wire RAM_reg_0_63_0_2_n_1;
  wire RAM_reg_0_63_0_2_n_2;
  wire RAM_reg_0_63_3_5_n_0;
  wire RAM_reg_0_63_3_5_n_1;
  wire RAM_reg_0_63_3_5_n_2;
  wire RAM_reg_0_63_6_6_n_0;
  wire RAM_reg_0_63_7_7_n_0;
  wire RAM_reg_128_191_0_2_n_0;
  wire RAM_reg_128_191_0_2_n_1;
  wire RAM_reg_128_191_0_2_n_2;
  wire RAM_reg_128_191_3_5_n_0;
  wire RAM_reg_128_191_3_5_n_1;
  wire RAM_reg_128_191_3_5_n_2;
  wire RAM_reg_128_191_6_6_n_0;
  wire RAM_reg_128_191_7_7_n_0;
  wire RAM_reg_192_255_0_2_n_0;
  wire RAM_reg_192_255_0_2_n_1;
  wire RAM_reg_192_255_0_2_n_2;
  wire RAM_reg_192_255_3_5_n_0;
  wire RAM_reg_192_255_3_5_n_1;
  wire RAM_reg_192_255_3_5_n_2;
  wire RAM_reg_192_255_6_6_n_0;
  wire RAM_reg_192_255_7_7_n_0;
  wire RAM_reg_64_127_0_2_n_0;
  wire RAM_reg_64_127_0_2_n_1;
  wire RAM_reg_64_127_0_2_n_2;
  wire RAM_reg_64_127_3_5_n_0;
  wire RAM_reg_64_127_3_5_n_1;
  wire RAM_reg_64_127_3_5_n_2;
  wire RAM_reg_64_127_6_6_n_0;
  wire RAM_reg_64_127_7_7_n_0;
  wire ext_spi_clk;
  wire [5:0]\gic0.gc1.count_d3_reg[5] ;
  wire \gic0.gc1.count_d3_reg[6] ;
  wire \gic0.gc1.count_d3_reg[6]_0 ;
  wire \gic0.gc1.count_d3_reg[6]_1 ;
  wire \gic0.gc1.count_d3_reg[7] ;
  wire [7:0]\goreg_dm.dout_i_reg[7] ;
  wire \gpr1.dout_i[0]_i_1__0_n_0 ;
  wire \gpr1.dout_i[1]_i_1__0_n_0 ;
  wire \gpr1.dout_i[2]_i_1__0_n_0 ;
  wire \gpr1.dout_i[3]_i_1__0_n_0 ;
  wire \gpr1.dout_i[4]_i_1__0_n_0 ;
  wire \gpr1.dout_i[5]_i_1__0_n_0 ;
  wire \gpr1.dout_i[6]_i_1__0_n_0 ;
  wire \gpr1.dout_i[7]_i_1_n_0 ;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_64_127_7_7_SPO_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gic0.gc1.count_d3_reg[5] ),
        .DIA(s_axi_wdata[0]),
        .DIB(s_axi_wdata[1]),
        .DIC(s_axi_wdata[2]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_0_2_n_0),
        .DOB(RAM_reg_0_63_0_2_n_1),
        .DOC(RAM_reg_0_63_0_2_n_2),
        .DOD(NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gic0.gc1.count_d3_reg[5] ),
        .DIA(s_axi_wdata[3]),
        .DIB(s_axi_wdata[4]),
        .DIC(s_axi_wdata[5]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_3_5_n_0),
        .DOB(RAM_reg_0_63_3_5_n_1),
        .DOC(RAM_reg_0_63_3_5_n_2),
        .DOD(NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[6] ));
  RAM64X1D RAM_reg_0_63_6_6
       (.A0(\gic0.gc1.count_d3_reg[5] [0]),
        .A1(\gic0.gc1.count_d3_reg[5] [1]),
        .A2(\gic0.gc1.count_d3_reg[5] [2]),
        .A3(\gic0.gc1.count_d3_reg[5] [3]),
        .A4(\gic0.gc1.count_d3_reg[5] [4]),
        .A5(\gic0.gc1.count_d3_reg[5] [5]),
        .D(s_axi_wdata[6]),
        .DPO(RAM_reg_0_63_6_6_n_0),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_RAM_reg_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[6] ));
  RAM64X1D RAM_reg_0_63_7_7
       (.A0(\gic0.gc1.count_d3_reg[5] [0]),
        .A1(\gic0.gc1.count_d3_reg[5] [1]),
        .A2(\gic0.gc1.count_d3_reg[5] [2]),
        .A3(\gic0.gc1.count_d3_reg[5] [3]),
        .A4(\gic0.gc1.count_d3_reg[5] [4]),
        .A5(\gic0.gc1.count_d3_reg[5] [5]),
        .D(s_axi_wdata[7]),
        .DPO(RAM_reg_0_63_7_7_n_0),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_RAM_reg_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gic0.gc1.count_d3_reg[5] ),
        .DIA(s_axi_wdata[0]),
        .DIB(s_axi_wdata[1]),
        .DIC(s_axi_wdata[2]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_0_2_n_0),
        .DOB(RAM_reg_128_191_0_2_n_1),
        .DOC(RAM_reg_128_191_0_2_n_2),
        .DOD(NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gic0.gc1.count_d3_reg[5] ),
        .DIA(s_axi_wdata[3]),
        .DIB(s_axi_wdata[4]),
        .DIC(s_axi_wdata[5]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_3_5_n_0),
        .DOB(RAM_reg_128_191_3_5_n_1),
        .DOC(RAM_reg_128_191_3_5_n_2),
        .DOD(NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[6]_0 ));
  RAM64X1D RAM_reg_128_191_6_6
       (.A0(\gic0.gc1.count_d3_reg[5] [0]),
        .A1(\gic0.gc1.count_d3_reg[5] [1]),
        .A2(\gic0.gc1.count_d3_reg[5] [2]),
        .A3(\gic0.gc1.count_d3_reg[5] [3]),
        .A4(\gic0.gc1.count_d3_reg[5] [4]),
        .A5(\gic0.gc1.count_d3_reg[5] [5]),
        .D(s_axi_wdata[6]),
        .DPO(RAM_reg_128_191_6_6_n_0),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_RAM_reg_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[6]_0 ));
  RAM64X1D RAM_reg_128_191_7_7
       (.A0(\gic0.gc1.count_d3_reg[5] [0]),
        .A1(\gic0.gc1.count_d3_reg[5] [1]),
        .A2(\gic0.gc1.count_d3_reg[5] [2]),
        .A3(\gic0.gc1.count_d3_reg[5] [3]),
        .A4(\gic0.gc1.count_d3_reg[5] [4]),
        .A5(\gic0.gc1.count_d3_reg[5] [5]),
        .D(s_axi_wdata[7]),
        .DPO(RAM_reg_128_191_7_7_n_0),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_RAM_reg_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gic0.gc1.count_d3_reg[5] ),
        .DIA(s_axi_wdata[0]),
        .DIB(s_axi_wdata[1]),
        .DIC(s_axi_wdata[2]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_0_2_n_0),
        .DOB(RAM_reg_192_255_0_2_n_1),
        .DOC(RAM_reg_192_255_0_2_n_2),
        .DOD(NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[6]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gic0.gc1.count_d3_reg[5] ),
        .DIA(s_axi_wdata[3]),
        .DIB(s_axi_wdata[4]),
        .DIC(s_axi_wdata[5]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_3_5_n_0),
        .DOB(RAM_reg_192_255_3_5_n_1),
        .DOC(RAM_reg_192_255_3_5_n_2),
        .DOD(NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[6]_1 ));
  RAM64X1D RAM_reg_192_255_6_6
       (.A0(\gic0.gc1.count_d3_reg[5] [0]),
        .A1(\gic0.gc1.count_d3_reg[5] [1]),
        .A2(\gic0.gc1.count_d3_reg[5] [2]),
        .A3(\gic0.gc1.count_d3_reg[5] [3]),
        .A4(\gic0.gc1.count_d3_reg[5] [4]),
        .A5(\gic0.gc1.count_d3_reg[5] [5]),
        .D(s_axi_wdata[6]),
        .DPO(RAM_reg_192_255_6_6_n_0),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_RAM_reg_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[6]_1 ));
  RAM64X1D RAM_reg_192_255_7_7
       (.A0(\gic0.gc1.count_d3_reg[5] [0]),
        .A1(\gic0.gc1.count_d3_reg[5] [1]),
        .A2(\gic0.gc1.count_d3_reg[5] [2]),
        .A3(\gic0.gc1.count_d3_reg[5] [3]),
        .A4(\gic0.gc1.count_d3_reg[5] [4]),
        .A5(\gic0.gc1.count_d3_reg[5] [5]),
        .D(s_axi_wdata[7]),
        .DPO(RAM_reg_192_255_7_7_n_0),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_RAM_reg_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[6]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gic0.gc1.count_d3_reg[5] ),
        .DIA(s_axi_wdata[0]),
        .DIB(s_axi_wdata[1]),
        .DIC(s_axi_wdata[2]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_0_2_n_0),
        .DOB(RAM_reg_64_127_0_2_n_1),
        .DOC(RAM_reg_64_127_0_2_n_2),
        .DOD(NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gic0.gc1.count_d3_reg[5] ),
        .DIA(s_axi_wdata[3]),
        .DIB(s_axi_wdata[4]),
        .DIC(s_axi_wdata[5]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_3_5_n_0),
        .DOB(RAM_reg_64_127_3_5_n_1),
        .DOC(RAM_reg_64_127_3_5_n_2),
        .DOD(NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[7] ));
  RAM64X1D RAM_reg_64_127_6_6
       (.A0(\gic0.gc1.count_d3_reg[5] [0]),
        .A1(\gic0.gc1.count_d3_reg[5] [1]),
        .A2(\gic0.gc1.count_d3_reg[5] [2]),
        .A3(\gic0.gc1.count_d3_reg[5] [3]),
        .A4(\gic0.gc1.count_d3_reg[5] [4]),
        .A5(\gic0.gc1.count_d3_reg[5] [5]),
        .D(s_axi_wdata[6]),
        .DPO(RAM_reg_64_127_6_6_n_0),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_RAM_reg_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[7] ));
  RAM64X1D RAM_reg_64_127_7_7
       (.A0(\gic0.gc1.count_d3_reg[5] [0]),
        .A1(\gic0.gc1.count_d3_reg[5] [1]),
        .A2(\gic0.gc1.count_d3_reg[5] [2]),
        .A3(\gic0.gc1.count_d3_reg[5] [3]),
        .A4(\gic0.gc1.count_d3_reg[5] [4]),
        .A5(\gic0.gc1.count_d3_reg[5] [5]),
        .D(s_axi_wdata[7]),
        .DPO(RAM_reg_64_127_7_7_n_0),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .DPRA5(Q[5]),
        .SPO(NLW_RAM_reg_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(\gic0.gc1.count_d3_reg[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[0]_i_1__0 
       (.I0(RAM_reg_192_255_0_2_n_0),
        .I1(RAM_reg_128_191_0_2_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_0_2_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_0_2_n_0),
        .O(\gpr1.dout_i[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[1]_i_1__0 
       (.I0(RAM_reg_192_255_0_2_n_1),
        .I1(RAM_reg_128_191_0_2_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_0_2_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_0_2_n_1),
        .O(\gpr1.dout_i[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[2]_i_1__0 
       (.I0(RAM_reg_192_255_0_2_n_2),
        .I1(RAM_reg_128_191_0_2_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_0_2_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_0_2_n_2),
        .O(\gpr1.dout_i[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[3]_i_1__0 
       (.I0(RAM_reg_192_255_3_5_n_0),
        .I1(RAM_reg_128_191_3_5_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_3_5_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_3_5_n_0),
        .O(\gpr1.dout_i[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[4]_i_1__0 
       (.I0(RAM_reg_192_255_3_5_n_1),
        .I1(RAM_reg_128_191_3_5_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_3_5_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_3_5_n_1),
        .O(\gpr1.dout_i[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[5]_i_1__0 
       (.I0(RAM_reg_192_255_3_5_n_2),
        .I1(RAM_reg_128_191_3_5_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_3_5_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_3_5_n_2),
        .O(\gpr1.dout_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[6]_i_1__0 
       (.I0(RAM_reg_192_255_6_6_n_0),
        .I1(RAM_reg_128_191_6_6_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_6_6_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_6_6_n_0),
        .O(\gpr1.dout_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[7]_i_1 
       (.I0(RAM_reg_192_255_7_7_n_0),
        .I1(RAM_reg_128_191_7_7_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_7_7_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_7_7_n_0),
        .O(\gpr1.dout_i[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[0]_i_1__0_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[1]_i_1__0_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[2]_i_1__0_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[3]_i_1__0_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[4]_i_1__0_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[5]_i_1__0_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[6]_i_1__0_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[7]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [7]));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module system_axi_quad_spi_0_0_dmem_22
   (\goreg_dm.dout_i_reg[7] ,
    ext_spi_clk,
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ,
    ram_full_fb_i_reg,
    \gc1.count_d2_reg[7] ,
    Q,
    \gic0.gc1.count_d3_reg[7] ,
    \gic0.gc1.count_d3_reg[6] ,
    ram_full_fb_i_reg_0,
    E,
    s_axi_aclk,
    AR);
  output [7:0]\goreg_dm.dout_i_reg[7] ;
  input ext_spi_clk;
  input [7:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ;
  input ram_full_fb_i_reg;
  input [7:0]\gc1.count_d2_reg[7] ;
  input [5:0]Q;
  input \gic0.gc1.count_d3_reg[7] ;
  input \gic0.gc1.count_d3_reg[6] ;
  input ram_full_fb_i_reg_0;
  input [0:0]E;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [5:0]Q;
  wire RAM_reg_0_63_0_2_n_0;
  wire RAM_reg_0_63_0_2_n_1;
  wire RAM_reg_0_63_0_2_n_2;
  wire RAM_reg_0_63_3_5_n_0;
  wire RAM_reg_0_63_3_5_n_1;
  wire RAM_reg_0_63_3_5_n_2;
  wire RAM_reg_0_63_6_6_n_0;
  wire RAM_reg_0_63_7_7_n_0;
  wire RAM_reg_128_191_0_2_n_0;
  wire RAM_reg_128_191_0_2_n_1;
  wire RAM_reg_128_191_0_2_n_2;
  wire RAM_reg_128_191_3_5_n_0;
  wire RAM_reg_128_191_3_5_n_1;
  wire RAM_reg_128_191_3_5_n_2;
  wire RAM_reg_128_191_6_6_n_0;
  wire RAM_reg_128_191_7_7_n_0;
  wire RAM_reg_192_255_0_2_n_0;
  wire RAM_reg_192_255_0_2_n_1;
  wire RAM_reg_192_255_0_2_n_2;
  wire RAM_reg_192_255_3_5_n_0;
  wire RAM_reg_192_255_3_5_n_1;
  wire RAM_reg_192_255_3_5_n_2;
  wire RAM_reg_192_255_6_6_n_0;
  wire RAM_reg_192_255_7_7_n_0;
  wire RAM_reg_64_127_0_2_n_0;
  wire RAM_reg_64_127_0_2_n_1;
  wire RAM_reg_64_127_0_2_n_2;
  wire RAM_reg_64_127_3_5_n_0;
  wire RAM_reg_64_127_3_5_n_1;
  wire RAM_reg_64_127_3_5_n_2;
  wire RAM_reg_64_127_6_6_n_0;
  wire RAM_reg_64_127_7_7_n_0;
  wire [7:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ;
  wire ext_spi_clk;
  wire [7:0]\gc1.count_d2_reg[7] ;
  wire \gic0.gc1.count_d3_reg[6] ;
  wire \gic0.gc1.count_d3_reg[7] ;
  wire [7:0]\goreg_dm.dout_i_reg[7] ;
  wire \gpr1.dout_i[0]_i_1_n_0 ;
  wire \gpr1.dout_i[1]_i_1_n_0 ;
  wire \gpr1.dout_i[2]_i_1_n_0 ;
  wire \gpr1.dout_i[3]_i_1_n_0 ;
  wire \gpr1.dout_i[4]_i_1_n_0 ;
  wire \gpr1.dout_i[5]_i_1_n_0 ;
  wire \gpr1.dout_i[6]_i_1_n_0 ;
  wire \gpr1.dout_i[7]_i_2_n_0 ;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire s_axi_aclk;
  wire NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_64_127_7_7_SPO_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_0_2
       (.ADDRA(\gc1.count_d2_reg[7] [5:0]),
        .ADDRB(\gc1.count_d2_reg[7] [5:0]),
        .ADDRC(\gc1.count_d2_reg[7] [5:0]),
        .ADDRD(Q),
        .DIA(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [0]),
        .DIB(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [1]),
        .DIC(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [2]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_0_2_n_0),
        .DOB(RAM_reg_0_63_0_2_n_1),
        .DOC(RAM_reg_0_63_0_2_n_2),
        .DOD(NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_3_5
       (.ADDRA(\gc1.count_d2_reg[7] [5:0]),
        .ADDRB(\gc1.count_d2_reg[7] [5:0]),
        .ADDRC(\gc1.count_d2_reg[7] [5:0]),
        .ADDRD(Q),
        .DIA(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [3]),
        .DIB(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [4]),
        .DIC(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [5]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_3_5_n_0),
        .DOB(RAM_reg_0_63_3_5_n_1),
        .DOC(RAM_reg_0_63_3_5_n_2),
        .DOD(NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(ram_full_fb_i_reg));
  RAM64X1D RAM_reg_0_63_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [6]),
        .DPO(RAM_reg_0_63_6_6_n_0),
        .DPRA0(\gc1.count_d2_reg[7] [0]),
        .DPRA1(\gc1.count_d2_reg[7] [1]),
        .DPRA2(\gc1.count_d2_reg[7] [2]),
        .DPRA3(\gc1.count_d2_reg[7] [3]),
        .DPRA4(\gc1.count_d2_reg[7] [4]),
        .DPRA5(\gc1.count_d2_reg[7] [5]),
        .SPO(NLW_RAM_reg_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(ram_full_fb_i_reg));
  RAM64X1D RAM_reg_0_63_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [7]),
        .DPO(RAM_reg_0_63_7_7_n_0),
        .DPRA0(\gc1.count_d2_reg[7] [0]),
        .DPRA1(\gc1.count_d2_reg[7] [1]),
        .DPRA2(\gc1.count_d2_reg[7] [2]),
        .DPRA3(\gc1.count_d2_reg[7] [3]),
        .DPRA4(\gc1.count_d2_reg[7] [4]),
        .DPRA5(\gc1.count_d2_reg[7] [5]),
        .SPO(NLW_RAM_reg_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_0_2
       (.ADDRA(\gc1.count_d2_reg[7] [5:0]),
        .ADDRB(\gc1.count_d2_reg[7] [5:0]),
        .ADDRC(\gc1.count_d2_reg[7] [5:0]),
        .ADDRD(Q),
        .DIA(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [0]),
        .DIB(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [1]),
        .DIC(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [2]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_0_2_n_0),
        .DOB(RAM_reg_128_191_0_2_n_1),
        .DOC(RAM_reg_128_191_0_2_n_2),
        .DOD(NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(\gic0.gc1.count_d3_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_3_5
       (.ADDRA(\gc1.count_d2_reg[7] [5:0]),
        .ADDRB(\gc1.count_d2_reg[7] [5:0]),
        .ADDRC(\gc1.count_d2_reg[7] [5:0]),
        .ADDRD(Q),
        .DIA(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [3]),
        .DIB(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [4]),
        .DIC(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [5]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_3_5_n_0),
        .DOB(RAM_reg_128_191_3_5_n_1),
        .DOC(RAM_reg_128_191_3_5_n_2),
        .DOD(NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(\gic0.gc1.count_d3_reg[6] ));
  RAM64X1D RAM_reg_128_191_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [6]),
        .DPO(RAM_reg_128_191_6_6_n_0),
        .DPRA0(\gc1.count_d2_reg[7] [0]),
        .DPRA1(\gc1.count_d2_reg[7] [1]),
        .DPRA2(\gc1.count_d2_reg[7] [2]),
        .DPRA3(\gc1.count_d2_reg[7] [3]),
        .DPRA4(\gc1.count_d2_reg[7] [4]),
        .DPRA5(\gc1.count_d2_reg[7] [5]),
        .SPO(NLW_RAM_reg_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(\gic0.gc1.count_d3_reg[6] ));
  RAM64X1D RAM_reg_128_191_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [7]),
        .DPO(RAM_reg_128_191_7_7_n_0),
        .DPRA0(\gc1.count_d2_reg[7] [0]),
        .DPRA1(\gc1.count_d2_reg[7] [1]),
        .DPRA2(\gc1.count_d2_reg[7] [2]),
        .DPRA3(\gc1.count_d2_reg[7] [3]),
        .DPRA4(\gc1.count_d2_reg[7] [4]),
        .DPRA5(\gc1.count_d2_reg[7] [5]),
        .SPO(NLW_RAM_reg_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(\gic0.gc1.count_d3_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_0_2
       (.ADDRA(\gc1.count_d2_reg[7] [5:0]),
        .ADDRB(\gc1.count_d2_reg[7] [5:0]),
        .ADDRC(\gc1.count_d2_reg[7] [5:0]),
        .ADDRD(Q),
        .DIA(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [0]),
        .DIB(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [1]),
        .DIC(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [2]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_0_2_n_0),
        .DOB(RAM_reg_192_255_0_2_n_1),
        .DOC(RAM_reg_192_255_0_2_n_2),
        .DOD(NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_3_5
       (.ADDRA(\gc1.count_d2_reg[7] [5:0]),
        .ADDRB(\gc1.count_d2_reg[7] [5:0]),
        .ADDRC(\gc1.count_d2_reg[7] [5:0]),
        .ADDRD(Q),
        .DIA(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [3]),
        .DIB(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [4]),
        .DIC(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [5]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_3_5_n_0),
        .DOB(RAM_reg_192_255_3_5_n_1),
        .DOC(RAM_reg_192_255_3_5_n_2),
        .DOD(NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(ram_full_fb_i_reg_0));
  RAM64X1D RAM_reg_192_255_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [6]),
        .DPO(RAM_reg_192_255_6_6_n_0),
        .DPRA0(\gc1.count_d2_reg[7] [0]),
        .DPRA1(\gc1.count_d2_reg[7] [1]),
        .DPRA2(\gc1.count_d2_reg[7] [2]),
        .DPRA3(\gc1.count_d2_reg[7] [3]),
        .DPRA4(\gc1.count_d2_reg[7] [4]),
        .DPRA5(\gc1.count_d2_reg[7] [5]),
        .SPO(NLW_RAM_reg_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(ram_full_fb_i_reg_0));
  RAM64X1D RAM_reg_192_255_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [7]),
        .DPO(RAM_reg_192_255_7_7_n_0),
        .DPRA0(\gc1.count_d2_reg[7] [0]),
        .DPRA1(\gc1.count_d2_reg[7] [1]),
        .DPRA2(\gc1.count_d2_reg[7] [2]),
        .DPRA3(\gc1.count_d2_reg[7] [3]),
        .DPRA4(\gc1.count_d2_reg[7] [4]),
        .DPRA5(\gc1.count_d2_reg[7] [5]),
        .SPO(NLW_RAM_reg_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_0_2
       (.ADDRA(\gc1.count_d2_reg[7] [5:0]),
        .ADDRB(\gc1.count_d2_reg[7] [5:0]),
        .ADDRC(\gc1.count_d2_reg[7] [5:0]),
        .ADDRD(Q),
        .DIA(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [0]),
        .DIB(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [1]),
        .DIC(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [2]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_0_2_n_0),
        .DOB(RAM_reg_64_127_0_2_n_1),
        .DOC(RAM_reg_64_127_0_2_n_2),
        .DOD(NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(\gic0.gc1.count_d3_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_3_5
       (.ADDRA(\gc1.count_d2_reg[7] [5:0]),
        .ADDRB(\gc1.count_d2_reg[7] [5:0]),
        .ADDRC(\gc1.count_d2_reg[7] [5:0]),
        .ADDRD(Q),
        .DIA(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [3]),
        .DIB(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [4]),
        .DIC(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [5]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_3_5_n_0),
        .DOB(RAM_reg_64_127_3_5_n_1),
        .DOC(RAM_reg_64_127_3_5_n_2),
        .DOD(NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(\gic0.gc1.count_d3_reg[7] ));
  RAM64X1D RAM_reg_64_127_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [6]),
        .DPO(RAM_reg_64_127_6_6_n_0),
        .DPRA0(\gc1.count_d2_reg[7] [0]),
        .DPRA1(\gc1.count_d2_reg[7] [1]),
        .DPRA2(\gc1.count_d2_reg[7] [2]),
        .DPRA3(\gc1.count_d2_reg[7] [3]),
        .DPRA4(\gc1.count_d2_reg[7] [4]),
        .DPRA5(\gc1.count_d2_reg[7] [5]),
        .SPO(NLW_RAM_reg_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(\gic0.gc1.count_d3_reg[7] ));
  RAM64X1D RAM_reg_64_127_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] [7]),
        .DPO(RAM_reg_64_127_7_7_n_0),
        .DPRA0(\gc1.count_d2_reg[7] [0]),
        .DPRA1(\gc1.count_d2_reg[7] [1]),
        .DPRA2(\gc1.count_d2_reg[7] [2]),
        .DPRA3(\gc1.count_d2_reg[7] [3]),
        .DPRA4(\gc1.count_d2_reg[7] [4]),
        .DPRA5(\gc1.count_d2_reg[7] [5]),
        .SPO(NLW_RAM_reg_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(ext_spi_clk),
        .WE(\gic0.gc1.count_d3_reg[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[0]_i_1 
       (.I0(RAM_reg_192_255_0_2_n_0),
        .I1(RAM_reg_128_191_0_2_n_0),
        .I2(\gc1.count_d2_reg[7] [7]),
        .I3(RAM_reg_64_127_0_2_n_0),
        .I4(\gc1.count_d2_reg[7] [6]),
        .I5(RAM_reg_0_63_0_2_n_0),
        .O(\gpr1.dout_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[1]_i_1 
       (.I0(RAM_reg_192_255_0_2_n_1),
        .I1(RAM_reg_128_191_0_2_n_1),
        .I2(\gc1.count_d2_reg[7] [7]),
        .I3(RAM_reg_64_127_0_2_n_1),
        .I4(\gc1.count_d2_reg[7] [6]),
        .I5(RAM_reg_0_63_0_2_n_1),
        .O(\gpr1.dout_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[2]_i_1 
       (.I0(RAM_reg_192_255_0_2_n_2),
        .I1(RAM_reg_128_191_0_2_n_2),
        .I2(\gc1.count_d2_reg[7] [7]),
        .I3(RAM_reg_64_127_0_2_n_2),
        .I4(\gc1.count_d2_reg[7] [6]),
        .I5(RAM_reg_0_63_0_2_n_2),
        .O(\gpr1.dout_i[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[3]_i_1 
       (.I0(RAM_reg_192_255_3_5_n_0),
        .I1(RAM_reg_128_191_3_5_n_0),
        .I2(\gc1.count_d2_reg[7] [7]),
        .I3(RAM_reg_64_127_3_5_n_0),
        .I4(\gc1.count_d2_reg[7] [6]),
        .I5(RAM_reg_0_63_3_5_n_0),
        .O(\gpr1.dout_i[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[4]_i_1 
       (.I0(RAM_reg_192_255_3_5_n_1),
        .I1(RAM_reg_128_191_3_5_n_1),
        .I2(\gc1.count_d2_reg[7] [7]),
        .I3(RAM_reg_64_127_3_5_n_1),
        .I4(\gc1.count_d2_reg[7] [6]),
        .I5(RAM_reg_0_63_3_5_n_1),
        .O(\gpr1.dout_i[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[5]_i_1 
       (.I0(RAM_reg_192_255_3_5_n_2),
        .I1(RAM_reg_128_191_3_5_n_2),
        .I2(\gc1.count_d2_reg[7] [7]),
        .I3(RAM_reg_64_127_3_5_n_2),
        .I4(\gc1.count_d2_reg[7] [6]),
        .I5(RAM_reg_0_63_3_5_n_2),
        .O(\gpr1.dout_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[6]_i_1 
       (.I0(RAM_reg_192_255_6_6_n_0),
        .I1(RAM_reg_128_191_6_6_n_0),
        .I2(\gc1.count_d2_reg[7] [7]),
        .I3(RAM_reg_64_127_6_6_n_0),
        .I4(\gc1.count_d2_reg[7] [6]),
        .I5(RAM_reg_0_63_6_6_n_0),
        .O(\gpr1.dout_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[7]_i_2 
       (.I0(RAM_reg_192_255_7_7_n_0),
        .I1(RAM_reg_128_191_7_7_n_0),
        .I2(\gc1.count_d2_reg[7] [7]),
        .I3(RAM_reg_64_127_7_7_n_0),
        .I4(\gc1.count_d2_reg[7] [6]),
        .I5(RAM_reg_0_63_7_7_n_0),
        .O(\gpr1.dout_i[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[0]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[1]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[2]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[3]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[4]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[5]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[6]_i_1_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gpr1.dout_i[7]_i_2_n_0 ),
        .Q(\goreg_dm.dout_i_reg[7] [7]));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module system_axi_quad_spi_0_0_fifo_generator_ramfifo
   (out,
    aempty_fwft_i_reg,
    empty_fwft_fb_i_reg,
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ,
    empty_fwft_fb_o_i_reg,
    \gic0.gc1.count_d1_reg[7] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    QSPI_IO0_T,
    \qspi_cntrl_ps_reg[1] ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ,
    ext_spi_clk,
    s_axi_aclk,
    reset_TxFIFO_ptr_int,
    empty_fwft_i0,
    empty_fwft_fb_o_i0,
    D,
    SPIXfer_done_int_pulse_d2,
    transfer_start_d1,
    transfer_start,
    bus2ip_rdce_int,
    Q,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \icount_out_reg[3] ,
    \goreg_dm.dout_i_reg[3] ,
    IP2Bus_WrAck_transmit_enable__0,
    ip2Bus_WrAck_core_reg_1,
    Bus_RNW_reg,
    p_6_in,
    SPIXfer_done_int_pulse_d2_reg,
    \qspo_int_reg[8] ,
    register_Data_slvsel_int,
    s_axi_wdata,
    E);
  output out;
  output [1:0]aempty_fwft_i_reg;
  output empty_fwft_fb_i_reg;
  output \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ;
  output empty_fwft_fb_o_i_reg;
  output \gic0.gc1.count_d1_reg[7] ;
  output [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  output QSPI_IO0_T;
  output \qspi_cntrl_ps_reg[1] ;
  output [7:0]\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  input ext_spi_clk;
  input s_axi_aclk;
  input reset_TxFIFO_ptr_int;
  input empty_fwft_i0;
  input empty_fwft_fb_o_i0;
  input [1:0]D;
  input SPIXfer_done_int_pulse_d2;
  input transfer_start_d1;
  input transfer_start;
  input [0:0]bus2ip_rdce_int;
  input [0:0]Q;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \icount_out_reg[3] ;
  input \goreg_dm.dout_i_reg[3] ;
  input IP2Bus_WrAck_transmit_enable__0;
  input ip2Bus_WrAck_core_reg_1;
  input Bus_RNW_reg;
  input p_6_in;
  input SPIXfer_done_int_pulse_d2_reg;
  input [0:0]\qspo_int_reg[8] ;
  input register_Data_slvsel_int;
  input [7:0]s_axi_wdata;
  input [0:0]E;

  wire Bus_RNW_reg;
  wire [1:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ;
  wire [0:0]Q;
  wire QSPI_IO0_T;
  wire [7:0]\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  wire SPIXfer_done_int_pulse_d2;
  wire SPIXfer_done_int_pulse_d2_reg;
  wire [1:0]aempty_fwft_i_reg;
  wire [0:0]bus2ip_rdce_int;
  wire empty_fwft_fb_i_reg;
  wire empty_fwft_fb_o_i0;
  wire empty_fwft_fb_o_i_reg;
  wire empty_fwft_i0;
  wire ext_spi_clk;
  wire \gic0.gc1.count_d1_reg[7] ;
  wire \gntv_or_sync_fifo.gl0.rd_n_6 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_11 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_12 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_13 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_2 ;
  wire \goreg_dm.dout_i_reg[3] ;
  wire \icount_out_reg[3] ;
  wire ip2Bus_WrAck_core_reg_1;
  wire out;
  wire [7:0]p_0_out;
  wire [7:0]p_12_out;
  wire [7:0]p_22_out;
  wire [7:0]p_23_out;
  wire p_6_in;
  wire \qspi_cntrl_ps_reg[1] ;
  wire [0:0]\qspo_int_reg[8] ;
  wire [2:0]rd_rst_i;
  wire register_Data_slvsel_int;
  wire reset_TxFIFO_ptr_int;
  wire rst_full_ff_i;
  wire rstblk_n_6;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire transfer_start;
  wire transfer_start_d1;
  wire [1:0]wr_rst_i;

  system_axi_quad_spi_0_0_clk_x_pntrs \gntv_or_sync_fifo.gcx.clkx 
       (.AR(wr_rst_i[0]),
        .Q(p_12_out),
        .RD_PNTR_WR(p_23_out),
        .WR_PNTR_RD(p_22_out),
        .ext_spi_clk(ext_spi_clk),
        .\gc1.count_d2_reg[7] (p_0_out),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (rd_rst_i[1]),
        .s_axi_aclk(s_axi_aclk));
  system_axi_quad_spi_0_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.AR(rd_rst_i[2]),
        .D(D),
        .E(\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC (\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ),
        .Q(p_0_out),
        .QSPI_IO0_T(QSPI_IO0_T),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .SPIXfer_done_int_pulse_d2_reg(SPIXfer_done_int_pulse_d2_reg),
        .WR_PNTR_RD(p_22_out),
        .aempty_fwft_i_reg(aempty_fwft_i_reg),
        .empty_fwft_fb_i_reg(empty_fwft_fb_i_reg),
        .empty_fwft_fb_o_i0(empty_fwft_fb_o_i0),
        .empty_fwft_fb_o_i_reg(empty_fwft_fb_o_i_reg),
        .empty_fwft_i0(empty_fwft_i0),
        .ext_spi_clk(ext_spi_clk),
        .out(out),
        .\qspi_cntrl_ps_reg[1] (\qspi_cntrl_ps_reg[1] ),
        .\qspo_int_reg[8] (\qspo_int_reg[8] ),
        .register_Data_slvsel_int(register_Data_slvsel_int),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1));
  system_axi_quad_spi_0_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(wr_rst_i[1]),
        .Bus_RNW_reg(Bus_RNW_reg),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ),
        .Q(Q),
        .RD_PNTR_WR(p_23_out),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .\gic0.gc1.count_d1_reg[7] (\gic0.gc1.count_d1_reg[7] ),
        .\gnxpm_cdc.wr_pntr_gc_reg[7] (p_12_out),
        .\goreg_dm.dout_i_reg[3] (\goreg_dm.dout_i_reg[3] ),
        .\gpr1.dout_i_reg[3] (\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .\gpr1.dout_i_reg[3]_0 (\gntv_or_sync_fifo.gl0.wr_n_11 ),
        .\gpr1.dout_i_reg[3]_1 (\gntv_or_sync_fifo.gl0.wr_n_12 ),
        .\gpr1.dout_i_reg[3]_2 (\gntv_or_sync_fifo.gl0.wr_n_13 ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rstblk_n_6),
        .\icount_out_reg[3] (\icount_out_reg[3] ),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .out(rst_full_ff_i),
        .p_6_in(p_6_in),
        .s_axi_aclk(s_axi_aclk));
  system_axi_quad_spi_0_0_memory \gntv_or_sync_fifo.mem 
       (.AR(rd_rst_i[0]),
        .E(\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .Q(p_0_out),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I (\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ),
        .ext_spi_clk(ext_spi_clk),
        .\gic0.gc1.count_d3_reg[5] (p_12_out[5:0]),
        .\gic0.gc1.count_d3_reg[6] (\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .\gic0.gc1.count_d3_reg[6]_0 (\gntv_or_sync_fifo.gl0.wr_n_12 ),
        .\gic0.gc1.count_d3_reg[6]_1 (\gntv_or_sync_fifo.gl0.wr_n_13 ),
        .\gic0.gc1.count_d3_reg[7] (\gntv_or_sync_fifo.gl0.wr_n_11 ),
        .\gpregsm1.curr_fwft_state_reg[1] (E),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata));
  system_axi_quad_spi_0_0_reset_blk_ramfifo rstblk
       (.ext_spi_clk(ext_spi_clk),
        .\gc1.count_reg[0] (rd_rst_i),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (rst_full_ff_i),
        .out(wr_rst_i),
        .ram_full_i_reg(rstblk_n_6),
        .reset_TxFIFO_ptr_int(reset_TxFIFO_ptr_int),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module system_axi_quad_spi_0_0_fifo_generator_ramfifo_12
   (out,
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ,
    ram_full_fb_i_reg,
    D,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ,
    empty_fwft_fb_o_i_reg,
    Receive_ip2bus_error0,
    Rx_FIFO_Full_Fifo,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ,
    s_axi_aclk,
    ext_spi_clk,
    rx_fifo_reset,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    irpt_rdack144_out,
    tx_fifo_count,
    Bus_RNW_reg_reg,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ,
    rx_fifo_empty_i,
    p_7_in,
    Bus_RNW_reg,
    Q,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    p_15_in,
    spicr_1_spe_frm_axi_clk,
    bus2ip_rdce_int,
    p_1_in35_in,
    spicr_2_mst_n_slv_frm_axi_clk,
    p_1_in32_in,
    spicr_3_cpol_frm_axi_clk,
    p_1_in29_in,
    spicr_4_cpha_frm_axi_clk,
    p_1_in26_in,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    p_1_in23_in,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    p_1_in20_in,
    spicr_7_ss_frm_axi_clk,
    p_1_in17_in,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    p_5_in,
    spiXfer_done_int,
    scndry_out,
    E,
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] );
  output out;
  output \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ;
  output ram_full_fb_i_reg;
  output [0:0]D;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  output empty_fwft_fb_o_i_reg;
  output Receive_ip2bus_error0;
  output Rx_FIFO_Full_Fifo;
  output [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  input s_axi_aclk;
  input ext_spi_clk;
  input rx_fifo_reset;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  input irpt_rdack144_out;
  input [0:0]tx_fifo_count;
  input Bus_RNW_reg_reg;
  input \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  input rx_fifo_empty_i;
  input p_7_in;
  input Bus_RNW_reg;
  input [0:0]Q;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input p_15_in;
  input spicr_1_spe_frm_axi_clk;
  input [0:0]bus2ip_rdce_int;
  input p_1_in35_in;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input p_1_in32_in;
  input spicr_3_cpol_frm_axi_clk;
  input p_1_in29_in;
  input spicr_4_cpha_frm_axi_clk;
  input p_1_in26_in;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  input p_1_in23_in;
  input \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  input p_1_in20_in;
  input spicr_7_ss_frm_axi_clk;
  input p_1_in17_in;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input p_5_in;
  input spiXfer_done_int;
  input scndry_out;
  input [0:0]E;
  input [7:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire [0:0]D;
  wire [0:0]E;
  wire \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  wire [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire [0:0]Q;
  wire [7:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ;
  wire Receive_ip2bus_error0;
  wire Rx_FIFO_Full_Fifo;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  wire [0:0]bus2ip_rdce_int;
  wire empty_fwft_fb_o_i_reg;
  wire ext_spi_clk;
  wire \gntv_or_sync_fifo.gcx.clkx_n_1 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_12 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_13 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_14 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_3 ;
  wire \gras.rsts/ram_empty_i0 ;
  wire irpt_rdack144_out;
  wire out;
  wire [7:0]p_0_out;
  wire [7:0]p_12_out;
  wire [7:0]p_13_out;
  wire p_15_in;
  wire p_1_in17_in;
  wire p_1_in20_in;
  wire p_1_in23_in;
  wire p_1_in26_in;
  wire p_1_in29_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire [7:0]p_23_out;
  wire p_5_in;
  wire p_5_out;
  wire p_7_in;
  wire p_7_out;
  wire ram_full_fb_i_reg;
  wire ram_rd_en_i;
  wire [7:0]rd_pntr_plus1;
  wire [2:0]rd_rst_i;
  wire rst_full_ff_i;
  wire rstblk_n_6;
  wire rx_fifo_empty_i;
  wire rx_fifo_reset;
  wire s_axi_aclk;
  wire scndry_out;
  wire spiXfer_done_int;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire [0:0]tx_fifo_count;
  wire [1:0]wr_rst_i;

  system_axi_quad_spi_0_0_clk_x_pntrs_13 \gntv_or_sync_fifo.gcx.clkx 
       (.AR(wr_rst_i[0]),
        .E(p_7_out),
        .Q(p_0_out),
        .RD_PNTR_WR(p_23_out),
        .ext_spi_clk(ext_spi_clk),
        .\gc1.count_d1_reg[7] (rd_pntr_plus1),
        .\gic0.gc1.count_d2_reg[7] (p_13_out),
        .\gic0.gc1.count_d3_reg[7] (p_12_out),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (rd_rst_i[1]),
        .ram_empty_i0(\gras.rsts/ram_empty_i0 ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_1 ),
        .s_axi_aclk(s_axi_aclk));
  system_axi_quad_spi_0_0_rd_logic_14 \gntv_or_sync_fifo.gl0.rd 
       (.AR(rd_rst_i[2]),
        .Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .D(D),
        .E(p_5_out),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .Q(Q),
        .Receive_ip2bus_error0(Receive_ip2bus_error0),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] (\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .empty_fwft_fb_o_i_reg(empty_fwft_fb_o_i_reg),
        .\gc1.count_d2_reg[7] (rd_pntr_plus1),
        .\gc1.count_reg[7] (p_7_out),
        .\gnxpm_cdc.rd_pntr_gc_reg[7] (p_0_out),
        .\gpr1.dout_i_reg[0] (ram_rd_en_i),
        .irpt_rdack144_out(irpt_rdack144_out),
        .out(out),
        .p_5_in(p_5_in),
        .p_7_in(p_7_in),
        .ram_empty_i0(\gras.rsts/ram_empty_i0 ),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .tx_fifo_count(tx_fifo_count));
  system_axi_quad_spi_0_0_wr_logic_15 \gntv_or_sync_fifo.gl0.wr 
       (.AR(wr_rst_i[1]),
        .E(E),
        .\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg (\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ),
        .Q(p_12_out),
        .RD_PNTR_WR(p_23_out),
        .Rx_FIFO_Full_Fifo(Rx_FIFO_Full_Fifo),
        .ext_spi_clk(ext_spi_clk),
        .\gic0.gc1.count_d3_reg[7] (p_13_out),
        .\gnxpm_cdc.rd_pntr_bin_reg[2] (\gntv_or_sync_fifo.gcx.clkx_n_1 ),
        .\gpr1.dout_i_reg[7] (\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .\gpr1.dout_i_reg[7]_0 (\gntv_or_sync_fifo.gl0.wr_n_12 ),
        .\gpr1.dout_i_reg[7]_1 (\gntv_or_sync_fifo.gl0.wr_n_13 ),
        .\gpr1.dout_i_reg[7]_2 (\gntv_or_sync_fifo.gl0.wr_n_14 ),
        .\grstd1.grst_full.grst_f.rst_d2_reg (rst_full_ff_i),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rstblk_n_6),
        .out(ram_full_fb_i_reg),
        .scndry_out(scndry_out),
        .spiXfer_done_int(spiXfer_done_int));
  system_axi_quad_spi_0_0_memory_16 \gntv_or_sync_fifo.mem 
       (.AR(rd_rst_i[0]),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .E(ram_rd_en_i),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ),
        .Q(p_12_out[5:0]),
        .\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] (\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .ext_spi_clk(ext_spi_clk),
        .\gc1.count_d2_reg[7] (p_0_out),
        .\gic0.gc1.count_d3_reg[6] (\gntv_or_sync_fifo.gl0.wr_n_13 ),
        .\gic0.gc1.count_d3_reg[7] (\gntv_or_sync_fifo.gl0.wr_n_12 ),
        .\gpregsm1.curr_fwft_state_reg[0] (p_5_out),
        .irpt_rdack144_out(irpt_rdack144_out),
        .p_15_in(p_15_in),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in20_in(p_1_in20_in),
        .p_1_in23_in(p_1_in23_in),
        .p_1_in26_in(p_1_in26_in),
        .p_1_in29_in(p_1_in29_in),
        .p_1_in32_in(p_1_in32_in),
        .p_1_in35_in(p_1_in35_in),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_14 ),
        .s_axi_aclk(s_axi_aclk),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk),
        .spicr_4_cpha_frm_axi_clk(spicr_4_cpha_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk));
  system_axi_quad_spi_0_0_reset_blk_ramfifo_17 rstblk
       (.ext_spi_clk(ext_spi_clk),
        .\gc1.count_reg[0] (rd_rst_i),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (rst_full_ff_i),
        .out(wr_rst_i),
        .ram_full_fb_i_reg(rstblk_n_6),
        .rx_fifo_reset(rx_fifo_reset),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module system_axi_quad_spi_0_0_fifo_generator_top
   (out,
    aempty_fwft_i_reg,
    empty_fwft_fb_i_reg,
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ,
    empty_fwft_fb_o_i_reg,
    \gic0.gc1.count_d1_reg[7] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    QSPI_IO0_T,
    \qspi_cntrl_ps_reg[1] ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ,
    ext_spi_clk,
    s_axi_aclk,
    reset_TxFIFO_ptr_int,
    empty_fwft_i0,
    empty_fwft_fb_o_i0,
    D,
    SPIXfer_done_int_pulse_d2,
    transfer_start_d1,
    transfer_start,
    bus2ip_rdce_int,
    Q,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \icount_out_reg[3] ,
    \goreg_dm.dout_i_reg[3] ,
    IP2Bus_WrAck_transmit_enable__0,
    ip2Bus_WrAck_core_reg_1,
    Bus_RNW_reg,
    p_6_in,
    SPIXfer_done_int_pulse_d2_reg,
    \qspo_int_reg[8] ,
    register_Data_slvsel_int,
    s_axi_wdata,
    E);
  output out;
  output [1:0]aempty_fwft_i_reg;
  output empty_fwft_fb_i_reg;
  output \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ;
  output empty_fwft_fb_o_i_reg;
  output \gic0.gc1.count_d1_reg[7] ;
  output [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  output QSPI_IO0_T;
  output \qspi_cntrl_ps_reg[1] ;
  output [7:0]\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  input ext_spi_clk;
  input s_axi_aclk;
  input reset_TxFIFO_ptr_int;
  input empty_fwft_i0;
  input empty_fwft_fb_o_i0;
  input [1:0]D;
  input SPIXfer_done_int_pulse_d2;
  input transfer_start_d1;
  input transfer_start;
  input [0:0]bus2ip_rdce_int;
  input [0:0]Q;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \icount_out_reg[3] ;
  input \goreg_dm.dout_i_reg[3] ;
  input IP2Bus_WrAck_transmit_enable__0;
  input ip2Bus_WrAck_core_reg_1;
  input Bus_RNW_reg;
  input p_6_in;
  input SPIXfer_done_int_pulse_d2_reg;
  input [0:0]\qspo_int_reg[8] ;
  input register_Data_slvsel_int;
  input [7:0]s_axi_wdata;
  input [0:0]E;

  wire Bus_RNW_reg;
  wire [1:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ;
  wire [0:0]Q;
  wire QSPI_IO0_T;
  wire [7:0]\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  wire SPIXfer_done_int_pulse_d2;
  wire SPIXfer_done_int_pulse_d2_reg;
  wire [1:0]aempty_fwft_i_reg;
  wire [0:0]bus2ip_rdce_int;
  wire empty_fwft_fb_i_reg;
  wire empty_fwft_fb_o_i0;
  wire empty_fwft_fb_o_i_reg;
  wire empty_fwft_i0;
  wire ext_spi_clk;
  wire \gic0.gc1.count_d1_reg[7] ;
  wire \goreg_dm.dout_i_reg[3] ;
  wire \icount_out_reg[3] ;
  wire ip2Bus_WrAck_core_reg_1;
  wire out;
  wire p_6_in;
  wire \qspi_cntrl_ps_reg[1] ;
  wire [0:0]\qspo_int_reg[8] ;
  wire register_Data_slvsel_int;
  wire reset_TxFIFO_ptr_int;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire transfer_start;
  wire transfer_start_d1;

  system_axi_quad_spi_0_0_fifo_generator_ramfifo \grf.rf 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ),
        .\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC (\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ),
        .Q(Q),
        .QSPI_IO0_T(QSPI_IO0_T),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I (\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .SPIXfer_done_int_pulse_d2_reg(SPIXfer_done_int_pulse_d2_reg),
        .aempty_fwft_i_reg(aempty_fwft_i_reg),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .empty_fwft_fb_i_reg(empty_fwft_fb_i_reg),
        .empty_fwft_fb_o_i0(empty_fwft_fb_o_i0),
        .empty_fwft_fb_o_i_reg(empty_fwft_fb_o_i_reg),
        .empty_fwft_i0(empty_fwft_i0),
        .ext_spi_clk(ext_spi_clk),
        .\gic0.gc1.count_d1_reg[7] (\gic0.gc1.count_d1_reg[7] ),
        .\goreg_dm.dout_i_reg[3] (\goreg_dm.dout_i_reg[3] ),
        .\icount_out_reg[3] (\icount_out_reg[3] ),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .out(out),
        .p_6_in(p_6_in),
        .\qspi_cntrl_ps_reg[1] (\qspi_cntrl_ps_reg[1] ),
        .\qspo_int_reg[8] (\qspo_int_reg[8] ),
        .register_Data_slvsel_int(register_Data_slvsel_int),
        .reset_TxFIFO_ptr_int(reset_TxFIFO_ptr_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module system_axi_quad_spi_0_0_fifo_generator_top_11
   (out,
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ,
    ram_full_fb_i_reg,
    D,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ,
    empty_fwft_fb_o_i_reg,
    Receive_ip2bus_error0,
    Rx_FIFO_Full_Fifo,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ,
    s_axi_aclk,
    ext_spi_clk,
    rx_fifo_reset,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    irpt_rdack144_out,
    tx_fifo_count,
    Bus_RNW_reg_reg,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ,
    rx_fifo_empty_i,
    p_7_in,
    Bus_RNW_reg,
    Q,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    p_15_in,
    spicr_1_spe_frm_axi_clk,
    bus2ip_rdce_int,
    p_1_in35_in,
    spicr_2_mst_n_slv_frm_axi_clk,
    p_1_in32_in,
    spicr_3_cpol_frm_axi_clk,
    p_1_in29_in,
    spicr_4_cpha_frm_axi_clk,
    p_1_in26_in,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    p_1_in23_in,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    p_1_in20_in,
    spicr_7_ss_frm_axi_clk,
    p_1_in17_in,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    p_5_in,
    spiXfer_done_int,
    scndry_out,
    E,
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] );
  output out;
  output \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ;
  output ram_full_fb_i_reg;
  output [0:0]D;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  output empty_fwft_fb_o_i_reg;
  output Receive_ip2bus_error0;
  output Rx_FIFO_Full_Fifo;
  output [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  input s_axi_aclk;
  input ext_spi_clk;
  input rx_fifo_reset;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  input irpt_rdack144_out;
  input [0:0]tx_fifo_count;
  input Bus_RNW_reg_reg;
  input \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  input rx_fifo_empty_i;
  input p_7_in;
  input Bus_RNW_reg;
  input [0:0]Q;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input p_15_in;
  input spicr_1_spe_frm_axi_clk;
  input [0:0]bus2ip_rdce_int;
  input p_1_in35_in;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input p_1_in32_in;
  input spicr_3_cpol_frm_axi_clk;
  input p_1_in29_in;
  input spicr_4_cpha_frm_axi_clk;
  input p_1_in26_in;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  input p_1_in23_in;
  input \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  input p_1_in20_in;
  input spicr_7_ss_frm_axi_clk;
  input p_1_in17_in;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input p_5_in;
  input spiXfer_done_int;
  input scndry_out;
  input [0:0]E;
  input [7:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire [0:0]D;
  wire [0:0]E;
  wire \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  wire [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire [0:0]Q;
  wire [7:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ;
  wire Receive_ip2bus_error0;
  wire Rx_FIFO_Full_Fifo;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  wire [0:0]bus2ip_rdce_int;
  wire empty_fwft_fb_o_i_reg;
  wire ext_spi_clk;
  wire irpt_rdack144_out;
  wire out;
  wire p_15_in;
  wire p_1_in17_in;
  wire p_1_in20_in;
  wire p_1_in23_in;
  wire p_1_in26_in;
  wire p_1_in29_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_5_in;
  wire p_7_in;
  wire ram_full_fb_i_reg;
  wire rx_fifo_empty_i;
  wire rx_fifo_reset;
  wire s_axi_aclk;
  wire scndry_out;
  wire spiXfer_done_int;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire [0:0]tx_fifo_count;

  system_axi_quad_spi_0_0_fifo_generator_ramfifo_12 \grf.rf 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .D(D),
        .E(E),
        .\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg (\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .Q(Q),
        .\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] (\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ),
        .Receive_ip2bus_error0(Receive_ip2bus_error0),
        .Rx_FIFO_Full_Fifo(Rx_FIFO_Full_Fifo),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] (\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .empty_fwft_fb_o_i_reg(empty_fwft_fb_o_i_reg),
        .ext_spi_clk(ext_spi_clk),
        .irpt_rdack144_out(irpt_rdack144_out),
        .out(out),
        .p_15_in(p_15_in),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in20_in(p_1_in20_in),
        .p_1_in23_in(p_1_in23_in),
        .p_1_in26_in(p_1_in26_in),
        .p_1_in29_in(p_1_in29_in),
        .p_1_in32_in(p_1_in32_in),
        .p_1_in35_in(p_1_in35_in),
        .p_5_in(p_5_in),
        .p_7_in(p_7_in),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .rx_fifo_reset(rx_fifo_reset),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .spiXfer_done_int(spiXfer_done_int),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk),
        .spicr_4_cpha_frm_axi_clk(spicr_4_cpha_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .tx_fifo_count(tx_fifo_count));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_4" *) 
module system_axi_quad_spi_0_0_fifo_generator_v13_1_4
   (out,
    aempty_fwft_i_reg,
    empty_fwft_fb_i_reg,
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ,
    empty_fwft_fb_o_i_reg,
    \gic0.gc1.count_d1_reg[7] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    QSPI_IO0_T,
    \qspi_cntrl_ps_reg[1] ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ,
    ext_spi_clk,
    s_axi_aclk,
    reset_TxFIFO_ptr_int,
    empty_fwft_i0,
    empty_fwft_fb_o_i0,
    D,
    SPIXfer_done_int_pulse_d2,
    transfer_start_d1,
    transfer_start,
    bus2ip_rdce_int,
    Q,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \icount_out_reg[3] ,
    \goreg_dm.dout_i_reg[3] ,
    IP2Bus_WrAck_transmit_enable__0,
    ip2Bus_WrAck_core_reg_1,
    Bus_RNW_reg,
    p_6_in,
    SPIXfer_done_int_pulse_d2_reg,
    \qspo_int_reg[8] ,
    register_Data_slvsel_int,
    s_axi_wdata,
    E);
  output out;
  output [1:0]aempty_fwft_i_reg;
  output empty_fwft_fb_i_reg;
  output \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ;
  output empty_fwft_fb_o_i_reg;
  output \gic0.gc1.count_d1_reg[7] ;
  output [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  output QSPI_IO0_T;
  output \qspi_cntrl_ps_reg[1] ;
  output [7:0]\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  input ext_spi_clk;
  input s_axi_aclk;
  input reset_TxFIFO_ptr_int;
  input empty_fwft_i0;
  input empty_fwft_fb_o_i0;
  input [1:0]D;
  input SPIXfer_done_int_pulse_d2;
  input transfer_start_d1;
  input transfer_start;
  input [0:0]bus2ip_rdce_int;
  input [0:0]Q;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \icount_out_reg[3] ;
  input \goreg_dm.dout_i_reg[3] ;
  input IP2Bus_WrAck_transmit_enable__0;
  input ip2Bus_WrAck_core_reg_1;
  input Bus_RNW_reg;
  input p_6_in;
  input SPIXfer_done_int_pulse_d2_reg;
  input [0:0]\qspo_int_reg[8] ;
  input register_Data_slvsel_int;
  input [7:0]s_axi_wdata;
  input [0:0]E;

  wire Bus_RNW_reg;
  wire [1:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ;
  wire [0:0]Q;
  wire QSPI_IO0_T;
  wire [7:0]\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  wire SPIXfer_done_int_pulse_d2;
  wire SPIXfer_done_int_pulse_d2_reg;
  wire [1:0]aempty_fwft_i_reg;
  wire [0:0]bus2ip_rdce_int;
  wire empty_fwft_fb_i_reg;
  wire empty_fwft_fb_o_i0;
  wire empty_fwft_fb_o_i_reg;
  wire empty_fwft_i0;
  wire ext_spi_clk;
  wire \gic0.gc1.count_d1_reg[7] ;
  wire \goreg_dm.dout_i_reg[3] ;
  wire \icount_out_reg[3] ;
  wire ip2Bus_WrAck_core_reg_1;
  wire out;
  wire p_6_in;
  wire \qspi_cntrl_ps_reg[1] ;
  wire [0:0]\qspo_int_reg[8] ;
  wire register_Data_slvsel_int;
  wire reset_TxFIFO_ptr_int;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire transfer_start;
  wire transfer_start_d1;

  system_axi_quad_spi_0_0_fifo_generator_v13_1_4_synth inst_fifo_gen
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ),
        .\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC (\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ),
        .Q(Q),
        .QSPI_IO0_T(QSPI_IO0_T),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I (\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .SPIXfer_done_int_pulse_d2_reg(SPIXfer_done_int_pulse_d2_reg),
        .aempty_fwft_i_reg(aempty_fwft_i_reg),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .empty_fwft_fb_i_reg(empty_fwft_fb_i_reg),
        .empty_fwft_fb_o_i0(empty_fwft_fb_o_i0),
        .empty_fwft_fb_o_i_reg(empty_fwft_fb_o_i_reg),
        .empty_fwft_i0(empty_fwft_i0),
        .ext_spi_clk(ext_spi_clk),
        .\gic0.gc1.count_d1_reg[7] (\gic0.gc1.count_d1_reg[7] ),
        .\goreg_dm.dout_i_reg[3] (\goreg_dm.dout_i_reg[3] ),
        .\icount_out_reg[3] (\icount_out_reg[3] ),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .out(out),
        .p_6_in(p_6_in),
        .\qspi_cntrl_ps_reg[1] (\qspi_cntrl_ps_reg[1] ),
        .\qspo_int_reg[8] (\qspo_int_reg[8] ),
        .register_Data_slvsel_int(register_Data_slvsel_int),
        .reset_TxFIFO_ptr_int(reset_TxFIFO_ptr_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_4" *) 
module system_axi_quad_spi_0_0_fifo_generator_v13_1_4_9
   (out,
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ,
    ram_full_fb_i_reg,
    D,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ,
    empty_fwft_fb_o_i_reg,
    Receive_ip2bus_error0,
    Rx_FIFO_Full_Fifo,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ,
    s_axi_aclk,
    ext_spi_clk,
    rx_fifo_reset,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    irpt_rdack144_out,
    tx_fifo_count,
    Bus_RNW_reg_reg,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ,
    rx_fifo_empty_i,
    p_7_in,
    Bus_RNW_reg,
    Q,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    p_15_in,
    spicr_1_spe_frm_axi_clk,
    bus2ip_rdce_int,
    p_1_in35_in,
    spicr_2_mst_n_slv_frm_axi_clk,
    p_1_in32_in,
    spicr_3_cpol_frm_axi_clk,
    p_1_in29_in,
    spicr_4_cpha_frm_axi_clk,
    p_1_in26_in,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    p_1_in23_in,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    p_1_in20_in,
    spicr_7_ss_frm_axi_clk,
    p_1_in17_in,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    p_5_in,
    spiXfer_done_int,
    scndry_out,
    E,
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] );
  output out;
  output \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ;
  output ram_full_fb_i_reg;
  output [0:0]D;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  output empty_fwft_fb_o_i_reg;
  output Receive_ip2bus_error0;
  output Rx_FIFO_Full_Fifo;
  output [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  input s_axi_aclk;
  input ext_spi_clk;
  input rx_fifo_reset;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  input irpt_rdack144_out;
  input [0:0]tx_fifo_count;
  input Bus_RNW_reg_reg;
  input \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  input rx_fifo_empty_i;
  input p_7_in;
  input Bus_RNW_reg;
  input [0:0]Q;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input p_15_in;
  input spicr_1_spe_frm_axi_clk;
  input [0:0]bus2ip_rdce_int;
  input p_1_in35_in;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input p_1_in32_in;
  input spicr_3_cpol_frm_axi_clk;
  input p_1_in29_in;
  input spicr_4_cpha_frm_axi_clk;
  input p_1_in26_in;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  input p_1_in23_in;
  input \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  input p_1_in20_in;
  input spicr_7_ss_frm_axi_clk;
  input p_1_in17_in;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input p_5_in;
  input spiXfer_done_int;
  input scndry_out;
  input [0:0]E;
  input [7:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire [0:0]D;
  wire [0:0]E;
  wire \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  wire [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire [0:0]Q;
  wire [7:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ;
  wire Receive_ip2bus_error0;
  wire Rx_FIFO_Full_Fifo;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  wire [0:0]bus2ip_rdce_int;
  wire empty_fwft_fb_o_i_reg;
  wire ext_spi_clk;
  wire irpt_rdack144_out;
  wire out;
  wire p_15_in;
  wire p_1_in17_in;
  wire p_1_in20_in;
  wire p_1_in23_in;
  wire p_1_in26_in;
  wire p_1_in29_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_5_in;
  wire p_7_in;
  wire ram_full_fb_i_reg;
  wire rx_fifo_empty_i;
  wire rx_fifo_reset;
  wire s_axi_aclk;
  wire scndry_out;
  wire spiXfer_done_int;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire [0:0]tx_fifo_count;

  system_axi_quad_spi_0_0_fifo_generator_v13_1_4_synth_10 inst_fifo_gen
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .D(D),
        .E(E),
        .\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg (\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .Q(Q),
        .\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] (\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ),
        .Receive_ip2bus_error0(Receive_ip2bus_error0),
        .Rx_FIFO_Full_Fifo(Rx_FIFO_Full_Fifo),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] (\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .empty_fwft_fb_o_i_reg(empty_fwft_fb_o_i_reg),
        .ext_spi_clk(ext_spi_clk),
        .irpt_rdack144_out(irpt_rdack144_out),
        .out(out),
        .p_15_in(p_15_in),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in20_in(p_1_in20_in),
        .p_1_in23_in(p_1_in23_in),
        .p_1_in26_in(p_1_in26_in),
        .p_1_in29_in(p_1_in29_in),
        .p_1_in32_in(p_1_in32_in),
        .p_1_in35_in(p_1_in35_in),
        .p_5_in(p_5_in),
        .p_7_in(p_7_in),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .rx_fifo_reset(rx_fifo_reset),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .spiXfer_done_int(spiXfer_done_int),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk),
        .spicr_4_cpha_frm_axi_clk(spicr_4_cpha_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .tx_fifo_count(tx_fifo_count));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_4_synth" *) 
module system_axi_quad_spi_0_0_fifo_generator_v13_1_4_synth
   (out,
    aempty_fwft_i_reg,
    empty_fwft_fb_i_reg,
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ,
    empty_fwft_fb_o_i_reg,
    \gic0.gc1.count_d1_reg[7] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    QSPI_IO0_T,
    \qspi_cntrl_ps_reg[1] ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ,
    ext_spi_clk,
    s_axi_aclk,
    reset_TxFIFO_ptr_int,
    empty_fwft_i0,
    empty_fwft_fb_o_i0,
    D,
    SPIXfer_done_int_pulse_d2,
    transfer_start_d1,
    transfer_start,
    bus2ip_rdce_int,
    Q,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \icount_out_reg[3] ,
    \goreg_dm.dout_i_reg[3] ,
    IP2Bus_WrAck_transmit_enable__0,
    ip2Bus_WrAck_core_reg_1,
    Bus_RNW_reg,
    p_6_in,
    SPIXfer_done_int_pulse_d2_reg,
    \qspo_int_reg[8] ,
    register_Data_slvsel_int,
    s_axi_wdata,
    E);
  output out;
  output [1:0]aempty_fwft_i_reg;
  output empty_fwft_fb_i_reg;
  output \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ;
  output empty_fwft_fb_o_i_reg;
  output \gic0.gc1.count_d1_reg[7] ;
  output [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  output QSPI_IO0_T;
  output \qspi_cntrl_ps_reg[1] ;
  output [7:0]\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  input ext_spi_clk;
  input s_axi_aclk;
  input reset_TxFIFO_ptr_int;
  input empty_fwft_i0;
  input empty_fwft_fb_o_i0;
  input [1:0]D;
  input SPIXfer_done_int_pulse_d2;
  input transfer_start_d1;
  input transfer_start;
  input [0:0]bus2ip_rdce_int;
  input [0:0]Q;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \icount_out_reg[3] ;
  input \goreg_dm.dout_i_reg[3] ;
  input IP2Bus_WrAck_transmit_enable__0;
  input ip2Bus_WrAck_core_reg_1;
  input Bus_RNW_reg;
  input p_6_in;
  input SPIXfer_done_int_pulse_d2_reg;
  input [0:0]\qspo_int_reg[8] ;
  input register_Data_slvsel_int;
  input [7:0]s_axi_wdata;
  input [0:0]E;

  wire Bus_RNW_reg;
  wire [1:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ;
  wire [0:0]Q;
  wire QSPI_IO0_T;
  wire [7:0]\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  wire SPIXfer_done_int_pulse_d2;
  wire SPIXfer_done_int_pulse_d2_reg;
  wire [1:0]aempty_fwft_i_reg;
  wire [0:0]bus2ip_rdce_int;
  wire empty_fwft_fb_i_reg;
  wire empty_fwft_fb_o_i0;
  wire empty_fwft_fb_o_i_reg;
  wire empty_fwft_i0;
  wire ext_spi_clk;
  wire \gic0.gc1.count_d1_reg[7] ;
  wire \goreg_dm.dout_i_reg[3] ;
  wire \icount_out_reg[3] ;
  wire ip2Bus_WrAck_core_reg_1;
  wire out;
  wire p_6_in;
  wire \qspi_cntrl_ps_reg[1] ;
  wire [0:0]\qspo_int_reg[8] ;
  wire register_Data_slvsel_int;
  wire reset_TxFIFO_ptr_int;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire transfer_start;
  wire transfer_start_d1;

  system_axi_quad_spi_0_0_fifo_generator_top \gconvfifo.rf 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ),
        .\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC (\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ),
        .Q(Q),
        .QSPI_IO0_T(QSPI_IO0_T),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I (\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .SPIXfer_done_int_pulse_d2_reg(SPIXfer_done_int_pulse_d2_reg),
        .aempty_fwft_i_reg(aempty_fwft_i_reg),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .empty_fwft_fb_i_reg(empty_fwft_fb_i_reg),
        .empty_fwft_fb_o_i0(empty_fwft_fb_o_i0),
        .empty_fwft_fb_o_i_reg(empty_fwft_fb_o_i_reg),
        .empty_fwft_i0(empty_fwft_i0),
        .ext_spi_clk(ext_spi_clk),
        .\gic0.gc1.count_d1_reg[7] (\gic0.gc1.count_d1_reg[7] ),
        .\goreg_dm.dout_i_reg[3] (\goreg_dm.dout_i_reg[3] ),
        .\icount_out_reg[3] (\icount_out_reg[3] ),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .out(out),
        .p_6_in(p_6_in),
        .\qspi_cntrl_ps_reg[1] (\qspi_cntrl_ps_reg[1] ),
        .\qspo_int_reg[8] (\qspo_int_reg[8] ),
        .register_Data_slvsel_int(register_Data_slvsel_int),
        .reset_TxFIFO_ptr_int(reset_TxFIFO_ptr_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_4_synth" *) 
module system_axi_quad_spi_0_0_fifo_generator_v13_1_4_synth_10
   (out,
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ,
    ram_full_fb_i_reg,
    D,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ,
    empty_fwft_fb_o_i_reg,
    Receive_ip2bus_error0,
    Rx_FIFO_Full_Fifo,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ,
    s_axi_aclk,
    ext_spi_clk,
    rx_fifo_reset,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    irpt_rdack144_out,
    tx_fifo_count,
    Bus_RNW_reg_reg,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ,
    rx_fifo_empty_i,
    p_7_in,
    Bus_RNW_reg,
    Q,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    p_15_in,
    spicr_1_spe_frm_axi_clk,
    bus2ip_rdce_int,
    p_1_in35_in,
    spicr_2_mst_n_slv_frm_axi_clk,
    p_1_in32_in,
    spicr_3_cpol_frm_axi_clk,
    p_1_in29_in,
    spicr_4_cpha_frm_axi_clk,
    p_1_in26_in,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    p_1_in23_in,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    p_1_in20_in,
    spicr_7_ss_frm_axi_clk,
    p_1_in17_in,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    p_5_in,
    spiXfer_done_int,
    scndry_out,
    E,
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] );
  output out;
  output \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ;
  output ram_full_fb_i_reg;
  output [0:0]D;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  output empty_fwft_fb_o_i_reg;
  output Receive_ip2bus_error0;
  output Rx_FIFO_Full_Fifo;
  output [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  input s_axi_aclk;
  input ext_spi_clk;
  input rx_fifo_reset;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  input irpt_rdack144_out;
  input [0:0]tx_fifo_count;
  input Bus_RNW_reg_reg;
  input \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  input rx_fifo_empty_i;
  input p_7_in;
  input Bus_RNW_reg;
  input [0:0]Q;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input p_15_in;
  input spicr_1_spe_frm_axi_clk;
  input [0:0]bus2ip_rdce_int;
  input p_1_in35_in;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input p_1_in32_in;
  input spicr_3_cpol_frm_axi_clk;
  input p_1_in29_in;
  input spicr_4_cpha_frm_axi_clk;
  input p_1_in26_in;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  input p_1_in23_in;
  input \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  input p_1_in20_in;
  input spicr_7_ss_frm_axi_clk;
  input p_1_in17_in;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input p_5_in;
  input spiXfer_done_int;
  input scndry_out;
  input [0:0]E;
  input [7:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire [0:0]D;
  wire [0:0]E;
  wire \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  wire [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire [0:0]Q;
  wire [7:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ;
  wire Receive_ip2bus_error0;
  wire Rx_FIFO_Full_Fifo;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  wire [0:0]bus2ip_rdce_int;
  wire empty_fwft_fb_o_i_reg;
  wire ext_spi_clk;
  wire irpt_rdack144_out;
  wire out;
  wire p_15_in;
  wire p_1_in17_in;
  wire p_1_in20_in;
  wire p_1_in23_in;
  wire p_1_in26_in;
  wire p_1_in29_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_5_in;
  wire p_7_in;
  wire ram_full_fb_i_reg;
  wire rx_fifo_empty_i;
  wire rx_fifo_reset;
  wire s_axi_aclk;
  wire scndry_out;
  wire spiXfer_done_int;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire [0:0]tx_fifo_count;

  system_axi_quad_spi_0_0_fifo_generator_top_11 \gconvfifo.rf 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .D(D),
        .E(E),
        .\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg (\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .Q(Q),
        .\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] (\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ),
        .Receive_ip2bus_error0(Receive_ip2bus_error0),
        .Rx_FIFO_Full_Fifo(Rx_FIFO_Full_Fifo),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] (\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .empty_fwft_fb_o_i_reg(empty_fwft_fb_o_i_reg),
        .ext_spi_clk(ext_spi_clk),
        .irpt_rdack144_out(irpt_rdack144_out),
        .out(out),
        .p_15_in(p_15_in),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in20_in(p_1_in20_in),
        .p_1_in23_in(p_1_in23_in),
        .p_1_in26_in(p_1_in26_in),
        .p_1_in29_in(p_1_in29_in),
        .p_1_in32_in(p_1_in32_in),
        .p_1_in35_in(p_1_in35_in),
        .p_5_in(p_5_in),
        .p_7_in(p_7_in),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .rx_fifo_reset(rx_fifo_reset),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .spiXfer_done_int(spiXfer_done_int),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk),
        .spicr_4_cpha_frm_axi_clk(spicr_4_cpha_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .tx_fifo_count(tx_fifo_count));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module system_axi_quad_spi_0_0_memory
   (\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ,
    s_axi_aclk,
    s_axi_wdata,
    \gic0.gc1.count_d3_reg[6] ,
    Q,
    \gic0.gc1.count_d3_reg[5] ,
    \gic0.gc1.count_d3_reg[7] ,
    \gic0.gc1.count_d3_reg[6]_0 ,
    \gic0.gc1.count_d3_reg[6]_1 ,
    E,
    ext_spi_clk,
    AR,
    \gpregsm1.curr_fwft_state_reg[1] );
  output [7:0]\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  input s_axi_aclk;
  input [7:0]s_axi_wdata;
  input \gic0.gc1.count_d3_reg[6] ;
  input [7:0]Q;
  input [5:0]\gic0.gc1.count_d3_reg[5] ;
  input \gic0.gc1.count_d3_reg[7] ;
  input \gic0.gc1.count_d3_reg[6]_0 ;
  input \gic0.gc1.count_d3_reg[6]_1 ;
  input [0:0]E;
  input ext_spi_clk;
  input [0:0]AR;
  input [0:0]\gpregsm1.curr_fwft_state_reg[1] ;

  wire [0:0]AR;
  wire [0:0]E;
  wire [7:0]Q;
  wire [7:0]\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  wire ext_spi_clk;
  wire \gdm.dm_gen.dm_n_0 ;
  wire \gdm.dm_gen.dm_n_1 ;
  wire \gdm.dm_gen.dm_n_2 ;
  wire \gdm.dm_gen.dm_n_3 ;
  wire \gdm.dm_gen.dm_n_4 ;
  wire \gdm.dm_gen.dm_n_5 ;
  wire \gdm.dm_gen.dm_n_6 ;
  wire \gdm.dm_gen.dm_n_7 ;
  wire [5:0]\gic0.gc1.count_d3_reg[5] ;
  wire \gic0.gc1.count_d3_reg[6] ;
  wire \gic0.gc1.count_d3_reg[6]_0 ;
  wire \gic0.gc1.count_d3_reg[6]_1 ;
  wire \gic0.gc1.count_d3_reg[7] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;

  system_axi_quad_spi_0_0_dmem \gdm.dm_gen.dm 
       (.AR(AR),
        .E(E),
        .Q(Q),
        .ext_spi_clk(ext_spi_clk),
        .\gic0.gc1.count_d3_reg[5] (\gic0.gc1.count_d3_reg[5] ),
        .\gic0.gc1.count_d3_reg[6] (\gic0.gc1.count_d3_reg[6] ),
        .\gic0.gc1.count_d3_reg[6]_0 (\gic0.gc1.count_d3_reg[6]_0 ),
        .\gic0.gc1.count_d3_reg[6]_1 (\gic0.gc1.count_d3_reg[6]_1 ),
        .\gic0.gc1.count_d3_reg[7] (\gic0.gc1.count_d3_reg[7] ),
        .\goreg_dm.dout_i_reg[7] ({\gdm.dm_gen.dm_n_0 ,\gdm.dm_gen.dm_n_1 ,\gdm.dm_gen.dm_n_2 ,\gdm.dm_gen.dm_n_3 ,\gdm.dm_gen.dm_n_4 ,\gdm.dm_gen.dm_n_5 ,\gdm.dm_gen.dm_n_6 ,\gdm.dm_gen.dm_n_7 }),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(ext_spi_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_7 ),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I [0]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(ext_spi_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_6 ),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I [1]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(ext_spi_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_5 ),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I [2]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(ext_spi_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_4 ),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I [3]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(ext_spi_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_3 ),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I [4]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(ext_spi_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_2 ),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I [5]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(ext_spi_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_1 ),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I [6]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(ext_spi_clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_0 ),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I [7]));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module system_axi_quad_spi_0_0_memory_16
   (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ,
    ext_spi_clk,
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ,
    ram_full_fb_i_reg,
    \gc1.count_d2_reg[7] ,
    Q,
    \gic0.gc1.count_d3_reg[7] ,
    \gic0.gc1.count_d3_reg[6] ,
    ram_full_fb_i_reg_0,
    p_15_in,
    spicr_1_spe_frm_axi_clk,
    bus2ip_rdce_int,
    p_1_in35_in,
    irpt_rdack144_out,
    spicr_2_mst_n_slv_frm_axi_clk,
    p_1_in32_in,
    spicr_3_cpol_frm_axi_clk,
    p_1_in29_in,
    spicr_4_cpha_frm_axi_clk,
    p_1_in26_in,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    p_1_in23_in,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    p_1_in20_in,
    spicr_7_ss_frm_axi_clk,
    p_1_in17_in,
    E,
    s_axi_aclk,
    AR,
    \gpregsm1.curr_fwft_state_reg[0] );
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  output \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  output [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  input ext_spi_clk;
  input [7:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ;
  input ram_full_fb_i_reg;
  input [7:0]\gc1.count_d2_reg[7] ;
  input [5:0]Q;
  input \gic0.gc1.count_d3_reg[7] ;
  input \gic0.gc1.count_d3_reg[6] ;
  input ram_full_fb_i_reg_0;
  input p_15_in;
  input spicr_1_spe_frm_axi_clk;
  input [0:0]bus2ip_rdce_int;
  input p_1_in35_in;
  input irpt_rdack144_out;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input p_1_in32_in;
  input spicr_3_cpol_frm_axi_clk;
  input p_1_in29_in;
  input spicr_4_cpha_frm_axi_clk;
  input p_1_in26_in;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  input p_1_in23_in;
  input \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  input p_1_in20_in;
  input spicr_7_ss_frm_axi_clk;
  input p_1_in17_in;
  input [0:0]E;
  input s_axi_aclk;
  input [0:0]AR;
  input [0:0]\gpregsm1.curr_fwft_state_reg[0] ;

  wire [0:0]AR;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire [0:0]E;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ;
  wire [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ;
  wire [5:0]Q;
  wire [7:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ;
  wire [0:0]bus2ip_rdce_int;
  wire [0:6]data_from_rx_fifo;
  wire ext_spi_clk;
  wire [7:0]\gc1.count_d2_reg[7] ;
  wire \gdm.dm_gen.dm_n_0 ;
  wire \gdm.dm_gen.dm_n_1 ;
  wire \gdm.dm_gen.dm_n_2 ;
  wire \gdm.dm_gen.dm_n_3 ;
  wire \gdm.dm_gen.dm_n_4 ;
  wire \gdm.dm_gen.dm_n_5 ;
  wire \gdm.dm_gen.dm_n_6 ;
  wire \gdm.dm_gen.dm_n_7 ;
  wire \gic0.gc1.count_d3_reg[6] ;
  wire \gic0.gc1.count_d3_reg[7] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[0] ;
  wire irpt_rdack144_out;
  wire p_15_in;
  wire p_1_in17_in;
  wire p_1_in20_in;
  wire p_1_in23_in;
  wire p_1_in26_in;
  wire p_1_in29_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire s_axi_aclk;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_3 
       (.I0(data_from_rx_fifo[0]),
        .I1(p_15_in),
        .I2(spicr_7_ss_frm_axi_clk),
        .I3(bus2ip_rdce_int),
        .I4(p_1_in17_in),
        .I5(irpt_rdack144_out),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_5 
       (.I0(data_from_rx_fifo[1]),
        .I1(p_15_in),
        .I2(bus2ip_rdce_int),
        .I3(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I4(p_1_in20_in),
        .I5(irpt_rdack144_out),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3 
       (.I0(data_from_rx_fifo[2]),
        .I1(p_15_in),
        .I2(bus2ip_rdce_int),
        .I3(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .I4(p_1_in23_in),
        .I5(irpt_rdack144_out),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_3 
       (.I0(data_from_rx_fifo[3]),
        .I1(p_15_in),
        .I2(bus2ip_rdce_int),
        .I3(spicr_4_cpha_frm_axi_clk),
        .I4(p_1_in26_in),
        .I5(irpt_rdack144_out),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_3 
       (.I0(data_from_rx_fifo[4]),
        .I1(p_15_in),
        .I2(bus2ip_rdce_int),
        .I3(spicr_3_cpol_frm_axi_clk),
        .I4(p_1_in29_in),
        .I5(irpt_rdack144_out),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3 
       (.I0(data_from_rx_fifo[5]),
        .I1(p_15_in),
        .I2(bus2ip_rdce_int),
        .I3(spicr_2_mst_n_slv_frm_axi_clk),
        .I4(p_1_in32_in),
        .I5(irpt_rdack144_out),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3 
       (.I0(data_from_rx_fifo[6]),
        .I1(p_15_in),
        .I2(spicr_1_spe_frm_axi_clk),
        .I3(bus2ip_rdce_int),
        .I4(p_1_in35_in),
        .I5(irpt_rdack144_out),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] ));
  system_axi_quad_spi_0_0_dmem_22 \gdm.dm_gen.dm 
       (.AR(AR),
        .E(E),
        .Q(Q),
        .\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] (\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] ),
        .ext_spi_clk(ext_spi_clk),
        .\gc1.count_d2_reg[7] (\gc1.count_d2_reg[7] ),
        .\gic0.gc1.count_d3_reg[6] (\gic0.gc1.count_d3_reg[6] ),
        .\gic0.gc1.count_d3_reg[7] (\gic0.gc1.count_d3_reg[7] ),
        .\goreg_dm.dout_i_reg[7] ({\gdm.dm_gen.dm_n_0 ,\gdm.dm_gen.dm_n_1 ,\gdm.dm_gen.dm_n_2 ,\gdm.dm_gen.dm_n_3 ,\gdm.dm_gen.dm_n_4 ,\gdm.dm_gen.dm_n_5 ,\gdm.dm_gen.dm_n_6 ,\gdm.dm_gen.dm_n_7 }),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg_0),
        .s_axi_aclk(s_axi_aclk));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_7 ),
        .Q(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_6 ),
        .Q(data_from_rx_fifo[6]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_5 ),
        .Q(data_from_rx_fifo[5]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_4 ),
        .Q(data_from_rx_fifo[4]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_3 ),
        .Q(data_from_rx_fifo[3]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_2 ),
        .Q(data_from_rx_fifo[2]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_1 ),
        .Q(data_from_rx_fifo[1]));
  FDCE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .CLR(AR),
        .D(\gdm.dm_gen.dm_n_0 ),
        .Q(data_from_rx_fifo[0]));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module system_axi_quad_spi_0_0_rd_bin_cntr
   (ram_empty_i0,
    Q,
    E,
    WR_PNTR_RD,
    ext_spi_clk,
    AR);
  output ram_empty_i0;
  output [7:0]Q;
  input [0:0]E;
  input [7:0]WR_PNTR_RD;
  input ext_spi_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [7:0]Q;
  wire [7:0]WR_PNTR_RD;
  wire ext_spi_clk;
  wire \gc1.count[7]_i_2__0_n_0 ;
  wire [7:0]plusOp__3;
  wire ram_empty_i0;
  wire ram_empty_i_i_2__0_n_0;
  wire ram_empty_i_i_3__0_n_0;
  wire ram_empty_i_i_4__0_n_0;
  wire ram_empty_i_i_5__0_n_0;
  wire ram_empty_i_i_6__0_n_0;
  wire ram_empty_i_i_7__0_n_0;
  wire ram_empty_i_i_8__0_n_0;
  wire ram_empty_i_i_9__0_n_0;
  wire [7:0]rd_pntr_plus1;
  wire [7:0]rd_pntr_plus2;

  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gc1.count[0]_i_1__0 
       (.I0(rd_pntr_plus2[0]),
        .O(plusOp__3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc1.count[1]_i_1__0 
       (.I0(rd_pntr_plus2[0]),
        .I1(rd_pntr_plus2[1]),
        .O(plusOp__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gc1.count[2]_i_1__0 
       (.I0(rd_pntr_plus2[2]),
        .I1(rd_pntr_plus2[1]),
        .I2(rd_pntr_plus2[0]),
        .O(plusOp__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc1.count[3]_i_1__0 
       (.I0(rd_pntr_plus2[3]),
        .I1(rd_pntr_plus2[0]),
        .I2(rd_pntr_plus2[1]),
        .I3(rd_pntr_plus2[2]),
        .O(plusOp__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gc1.count[4]_i_1__0 
       (.I0(rd_pntr_plus2[4]),
        .I1(rd_pntr_plus2[2]),
        .I2(rd_pntr_plus2[1]),
        .I3(rd_pntr_plus2[0]),
        .I4(rd_pntr_plus2[3]),
        .O(plusOp__3[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gc1.count[5]_i_1__0 
       (.I0(rd_pntr_plus2[5]),
        .I1(rd_pntr_plus2[3]),
        .I2(rd_pntr_plus2[0]),
        .I3(rd_pntr_plus2[1]),
        .I4(rd_pntr_plus2[2]),
        .I5(rd_pntr_plus2[4]),
        .O(plusOp__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc1.count[6]_i_1__0 
       (.I0(rd_pntr_plus2[6]),
        .I1(\gc1.count[7]_i_2__0_n_0 ),
        .O(plusOp__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gc1.count[7]_i_1__0 
       (.I0(rd_pntr_plus2[7]),
        .I1(\gc1.count[7]_i_2__0_n_0 ),
        .I2(rd_pntr_plus2[6]),
        .O(plusOp__3[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc1.count[7]_i_2__0 
       (.I0(rd_pntr_plus2[5]),
        .I1(rd_pntr_plus2[3]),
        .I2(rd_pntr_plus2[0]),
        .I3(rd_pntr_plus2[1]),
        .I4(rd_pntr_plus2[2]),
        .I5(rd_pntr_plus2[4]),
        .O(\gc1.count[7]_i_2__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \gc1.count_d1_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(rd_pntr_plus2[0]),
        .PRE(AR),
        .Q(rd_pntr_plus1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus2[1]),
        .Q(rd_pntr_plus1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus2[2]),
        .Q(rd_pntr_plus1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus2[3]),
        .Q(rd_pntr_plus1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[4] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus2[4]),
        .Q(rd_pntr_plus1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[5] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus2[5]),
        .Q(rd_pntr_plus1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[6] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus2[6]),
        .Q(rd_pntr_plus1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[7] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus2[7]),
        .Q(rd_pntr_plus1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[4] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[5] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[6] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[7] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__3[0]),
        .Q(rd_pntr_plus2[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gc1.count_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(plusOp__3[1]),
        .PRE(AR),
        .Q(rd_pntr_plus2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__3[2]),
        .Q(rd_pntr_plus2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__3[3]),
        .Q(rd_pntr_plus2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[4] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__3[4]),
        .Q(rd_pntr_plus2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[5] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__3[5]),
        .Q(rd_pntr_plus2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[6] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__3[6]),
        .Q(rd_pntr_plus2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[7] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__3[7]),
        .Q(rd_pntr_plus2[7]));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    ram_empty_i_i_1__0
       (.I0(ram_empty_i_i_2__0_n_0),
        .I1(ram_empty_i_i_3__0_n_0),
        .I2(E),
        .I3(ram_empty_i_i_4__0_n_0),
        .I4(ram_empty_i_i_5__0_n_0),
        .O(ram_empty_i0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_empty_i_i_2__0
       (.I0(WR_PNTR_RD[3]),
        .I1(rd_pntr_plus1[3]),
        .I2(WR_PNTR_RD[2]),
        .I3(rd_pntr_plus1[2]),
        .I4(ram_empty_i_i_6__0_n_0),
        .O(ram_empty_i_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_empty_i_i_3__0
       (.I0(WR_PNTR_RD[6]),
        .I1(rd_pntr_plus1[6]),
        .I2(WR_PNTR_RD[7]),
        .I3(rd_pntr_plus1[7]),
        .I4(ram_empty_i_i_7__0_n_0),
        .O(ram_empty_i_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_empty_i_i_4__0
       (.I0(WR_PNTR_RD[7]),
        .I1(Q[7]),
        .I2(WR_PNTR_RD[6]),
        .I3(Q[6]),
        .I4(ram_empty_i_i_8__0_n_0),
        .O(ram_empty_i_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h00009009)) 
    ram_empty_i_i_5__0
       (.I0(WR_PNTR_RD[2]),
        .I1(Q[2]),
        .I2(WR_PNTR_RD[3]),
        .I3(Q[3]),
        .I4(ram_empty_i_i_9__0_n_0),
        .O(ram_empty_i_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_6__0
       (.I0(rd_pntr_plus1[1]),
        .I1(WR_PNTR_RD[1]),
        .I2(rd_pntr_plus1[0]),
        .I3(WR_PNTR_RD[0]),
        .O(ram_empty_i_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_7__0
       (.I0(rd_pntr_plus1[4]),
        .I1(WR_PNTR_RD[4]),
        .I2(rd_pntr_plus1[5]),
        .I3(WR_PNTR_RD[5]),
        .O(ram_empty_i_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_8__0
       (.I0(Q[5]),
        .I1(WR_PNTR_RD[5]),
        .I2(Q[4]),
        .I3(WR_PNTR_RD[4]),
        .O(ram_empty_i_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_i_i_9__0
       (.I0(Q[1]),
        .I1(WR_PNTR_RD[1]),
        .I2(Q[0]),
        .I3(WR_PNTR_RD[0]),
        .O(ram_empty_i_i_9__0_n_0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module system_axi_quad_spi_0_0_rd_bin_cntr_27
   (\gc1.count_d2_reg[7]_0 ,
    \gnxpm_cdc.rd_pntr_gc_reg[7] ,
    E,
    s_axi_aclk,
    AR);
  output [7:0]\gc1.count_d2_reg[7]_0 ;
  output [7:0]\gnxpm_cdc.rd_pntr_gc_reg[7] ;
  input [0:0]E;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire \gc1.count[7]_i_2_n_0 ;
  wire [7:0]\gc1.count_d2_reg[7]_0 ;
  wire [7:0]\gnxpm_cdc.rd_pntr_gc_reg[7] ;
  wire [7:0]plusOp__0;
  wire [7:0]rd_pntr_plus2;
  wire s_axi_aclk;

  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gc1.count[0]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc1.count[1]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .I1(rd_pntr_plus2[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc1.count[2]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .I1(rd_pntr_plus2[1]),
        .I2(rd_pntr_plus2[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc1.count[3]_i_1 
       (.I0(rd_pntr_plus2[1]),
        .I1(rd_pntr_plus2[0]),
        .I2(rd_pntr_plus2[2]),
        .I3(rd_pntr_plus2[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc1.count[4]_i_1 
       (.I0(rd_pntr_plus2[2]),
        .I1(rd_pntr_plus2[0]),
        .I2(rd_pntr_plus2[1]),
        .I3(rd_pntr_plus2[3]),
        .I4(rd_pntr_plus2[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc1.count[5]_i_1 
       (.I0(rd_pntr_plus2[3]),
        .I1(rd_pntr_plus2[1]),
        .I2(rd_pntr_plus2[0]),
        .I3(rd_pntr_plus2[2]),
        .I4(rd_pntr_plus2[4]),
        .I5(rd_pntr_plus2[5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc1.count[6]_i_1 
       (.I0(\gc1.count[7]_i_2_n_0 ),
        .I1(rd_pntr_plus2[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc1.count[7]_i_1 
       (.I0(\gc1.count[7]_i_2_n_0 ),
        .I1(rd_pntr_plus2[6]),
        .I2(rd_pntr_plus2[7]),
        .O(plusOp__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc1.count[7]_i_2 
       (.I0(rd_pntr_plus2[5]),
        .I1(rd_pntr_plus2[3]),
        .I2(rd_pntr_plus2[1]),
        .I3(rd_pntr_plus2[0]),
        .I4(rd_pntr_plus2[2]),
        .I5(rd_pntr_plus2[4]),
        .O(\gc1.count[7]_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \gc1.count_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(rd_pntr_plus2[0]),
        .PRE(AR),
        .Q(\gc1.count_d2_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus2[1]),
        .Q(\gc1.count_d2_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus2[2]),
        .Q(\gc1.count_d2_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus2[3]),
        .Q(\gc1.count_d2_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus2[4]),
        .Q(\gc1.count_d2_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus2[5]),
        .Q(\gc1.count_d2_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus2[6]),
        .Q(\gc1.count_d2_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus2[7]),
        .Q(\gc1.count_d2_reg[7]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gc1.count_d2_reg[7]_0 [0]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gc1.count_d2_reg[7]_0 [1]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gc1.count_d2_reg[7]_0 [2]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gc1.count_d2_reg[7]_0 [3]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gc1.count_d2_reg[7]_0 [4]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gc1.count_d2_reg[7]_0 [5]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gc1.count_d2_reg[7]_0 [6]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gc1.count_d2_reg[7]_0 [7]),
        .Q(\gnxpm_cdc.rd_pntr_gc_reg[7] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[0]),
        .Q(rd_pntr_plus2[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gc1.count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__0[1]),
        .PRE(AR),
        .Q(rd_pntr_plus2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[2]),
        .Q(rd_pntr_plus2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[3]),
        .Q(rd_pntr_plus2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[4]),
        .Q(rd_pntr_plus2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[5]),
        .Q(rd_pntr_plus2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[6]),
        .Q(rd_pntr_plus2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[7]),
        .Q(rd_pntr_plus2[7]));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module system_axi_quad_spi_0_0_rd_fwft
   (aempty_fwft_i_reg_0,
    empty_fwft_fb_i_reg_0,
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ,
    empty_fwft_fb_o_i_reg_0,
    E,
    QSPI_IO0_T,
    \qspi_cntrl_ps_reg[1] ,
    ext_spi_clk,
    AR,
    empty_fwft_i0,
    empty_fwft_fb_o_i0,
    D,
    out,
    SPIXfer_done_int_pulse_d2,
    transfer_start_d1,
    transfer_start,
    SPIXfer_done_int_pulse_d2_reg,
    \qspo_int_reg[8] ,
    register_Data_slvsel_int);
  output [1:0]aempty_fwft_i_reg_0;
  output empty_fwft_fb_i_reg_0;
  output \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ;
  output empty_fwft_fb_o_i_reg_0;
  output [0:0]E;
  output QSPI_IO0_T;
  output \qspi_cntrl_ps_reg[1] ;
  input ext_spi_clk;
  input [0:0]AR;
  input empty_fwft_i0;
  input empty_fwft_fb_o_i0;
  input [1:0]D;
  input out;
  input SPIXfer_done_int_pulse_d2;
  input transfer_start_d1;
  input transfer_start;
  input SPIXfer_done_int_pulse_d2_reg;
  input [0:0]\qspo_int_reg[8] ;
  input register_Data_slvsel_int;

  wire [0:0]AR;
  wire [1:0]D;
  wire [0:0]E;
  wire QSPI_IO0_T;
  wire SPIXfer_done_int_pulse_d2;
  wire SPIXfer_done_int_pulse_d2_reg;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire ext_spi_clk;
  wire out;
  wire \qspi_cntrl_ps_reg[1] ;
  wire [0:0]\qspo_int_reg[8] ;
  wire register_Data_slvsel_int;
  wire transfer_start;
  wire transfer_start_d1;
  (* DONT_TOUCH *) wire user_valid;

  assign \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC  = empty_fwft_i;
  assign aempty_fwft_i_reg_0[1:0] = curr_fwft_state;
  assign empty_fwft_fb_i_reg_0 = empty_fwft_fb_i;
  assign empty_fwft_fb_o_i_reg_0 = empty_fwft_fb_o_i;
  LUT2 #(
    .INIT(4'h2)) 
    QSPI_IO0_T_i_4
       (.I0(empty_fwft_i),
        .I1(\qspo_int_reg[8] ),
        .O(QSPI_IO0_T));
  LUT5 #(
    .INIT(32'hF2A0B0F0)) 
    aempty_fwft_fb_i_i_1__0
       (.I0(out),
        .I1(SPIXfer_done_int_pulse_d2_reg),
        .I2(aempty_fwft_fb_i),
        .I3(curr_fwft_state[0]),
        .I4(curr_fwft_state[1]),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(AR),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(AR),
        .Q(aempty_fwft_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(AR),
        .Q(empty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(AR),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(AR),
        .Q(empty_fwft_i));
  LUT6 #(
    .INIT(64'h4544555555555555)) 
    \gc1.count_d1[7]_i_1__0 
       (.I0(out),
        .I1(SPIXfer_done_int_pulse_d2),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(curr_fwft_state[0]),
        .I5(curr_fwft_state[1]),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(user_valid));
  LUT2 #(
    .INIT(4'h8)) 
    \qspi_cntrl_ps[1]_i_4 
       (.I0(empty_fwft_i),
        .I1(register_Data_slvsel_int),
        .O(\qspi_cntrl_ps_reg[1] ));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module system_axi_quad_spi_0_0_rd_fwft_25
   (out,
    D,
    empty_fwft_fb_o_i_reg_0,
    E,
    \gpr1.dout_i_reg[0] ,
    \gc1.count_reg[7] ,
    Receive_ip2bus_error0,
    s_axi_aclk,
    AR,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    irpt_rdack144_out,
    tx_fifo_count,
    Bus_RNW_reg_reg,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ,
    rx_fifo_empty_i,
    p_7_in,
    Bus_RNW_reg,
    Q,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    ram_empty_fb_i_reg,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    p_5_in);
  output out;
  output [0:0]D;
  output empty_fwft_fb_o_i_reg_0;
  output [0:0]E;
  output [0:0]\gpr1.dout_i_reg[0] ;
  output [0:0]\gc1.count_reg[7] ;
  output Receive_ip2bus_error0;
  input s_axi_aclk;
  input [0:0]AR;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  input irpt_rdack144_out;
  input [0:0]tx_fifo_count;
  input Bus_RNW_reg_reg;
  input \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  input rx_fifo_empty_i;
  input p_7_in;
  input Bus_RNW_reg;
  input [0:0]Q;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input ram_empty_fb_i_reg;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input p_5_in;

  wire [0:0]AR;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire [0:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_n_0 ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire [0:0]Q;
  wire Receive_ip2bus_error0;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  wire empty_fwft_fb_o_i_reg_0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire [0:0]\gc1.count_reg[7] ;
  wire [0:0]\gpr1.dout_i_reg[0] ;
  wire irpt_rdack144_out;
  wire [1:0]next_fwft_state;
  wire p_5_in;
  wire p_7_in;
  wire ram_empty_fb_i_reg;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire [0:0]tx_fifo_count;
  (* DONT_TOUCH *) wire user_valid;

  assign out = empty_fwft_i;
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_1 
       (.I0(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_n_0 ),
        .I1(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .I2(irpt_rdack144_out),
        .I3(tx_fifo_count),
        .I4(Bus_RNW_reg_reg),
        .I5(\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFFE000E000E000)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2 
       (.I0(empty_fwft_i),
        .I1(rx_fifo_empty_i),
        .I2(p_7_in),
        .I3(Bus_RNW_reg),
        .I4(Q),
        .I5(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE000)) 
    Receive_ip2bus_error_i_1
       (.I0(rx_fifo_empty_i),
        .I1(empty_fwft_i),
        .I2(Bus_RNW_reg),
        .I3(p_5_in),
        .O(Receive_ip2bus_error0));
  LUT5 #(
    .INIT(32'hEAA88A8A)) 
    aempty_fwft_fb_i_i_1
       (.I0(aempty_fwft_fb_i),
        .I1(ram_empty_fb_i_reg),
        .I2(curr_fwft_state[1]),
        .I3(empty_fwft_fb_o_i_reg_0),
        .I4(curr_fwft_state[0]),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(AR),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(AR),
        .Q(aempty_fwft_i));
  LUT4 #(
    .INIT(16'hA0EA)) 
    empty_fwft_fb_i_i_1
       (.I0(empty_fwft_fb_i),
        .I1(empty_fwft_fb_o_i_reg_0),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(AR),
        .Q(empty_fwft_fb_i));
  LUT4 #(
    .INIT(16'hA0EA)) 
    empty_fwft_fb_o_i_i_1
       (.I0(empty_fwft_fb_o_i),
        .I1(empty_fwft_fb_o_i_reg_0),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(AR),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(AR),
        .Q(empty_fwft_i));
  LUT4 #(
    .INIT(16'h00F7)) 
    \gc1.count_d1[7]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(empty_fwft_fb_o_i_reg_0),
        .I3(ram_empty_fb_i_reg),
        .O(\gc1.count_reg[7] ));
  LUT4 #(
    .INIT(16'h4000)) 
    \gc1.count_d1[7]_i_2 
       (.I0(empty_fwft_i),
        .I1(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .I2(Bus_RNW_reg),
        .I3(p_5_in),
        .O(empty_fwft_fb_o_i_reg_0));
  LUT6 #(
    .INIT(64'h7555555500000000)) 
    \goreg_dm.dout_i[7]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(empty_fwft_i),
        .I2(\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .I3(Bus_RNW_reg),
        .I4(p_5_in),
        .I5(curr_fwft_state[1]),
        .O(E));
  LUT2 #(
    .INIT(4'h2)) 
    \gpr1.dout_i[7]_i_1__0 
       (.I0(\gc1.count_reg[7] ),
        .I1(ram_empty_fb_i_reg),
        .O(\gpr1.dout_i_reg[0] ));
  LUT3 #(
    .INIT(8'hF4)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(empty_fwft_fb_o_i_reg_0),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h40FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(empty_fwft_fb_o_i_reg_0),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(ram_empty_fb_i_reg),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_fwft_state[0]),
        .Q(user_valid));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module system_axi_quad_spi_0_0_rd_logic
   (out,
    aempty_fwft_i_reg,
    empty_fwft_fb_i_reg,
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ,
    empty_fwft_fb_o_i_reg,
    E,
    QSPI_IO0_T,
    Q,
    \qspi_cntrl_ps_reg[1] ,
    ext_spi_clk,
    AR,
    empty_fwft_i0,
    empty_fwft_fb_o_i0,
    D,
    SPIXfer_done_int_pulse_d2,
    transfer_start_d1,
    transfer_start,
    SPIXfer_done_int_pulse_d2_reg,
    \qspo_int_reg[8] ,
    WR_PNTR_RD,
    register_Data_slvsel_int);
  output out;
  output [1:0]aempty_fwft_i_reg;
  output empty_fwft_fb_i_reg;
  output \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ;
  output empty_fwft_fb_o_i_reg;
  output [0:0]E;
  output QSPI_IO0_T;
  output [7:0]Q;
  output \qspi_cntrl_ps_reg[1] ;
  input ext_spi_clk;
  input [0:0]AR;
  input empty_fwft_i0;
  input empty_fwft_fb_o_i0;
  input [1:0]D;
  input SPIXfer_done_int_pulse_d2;
  input transfer_start_d1;
  input transfer_start;
  input SPIXfer_done_int_pulse_d2_reg;
  input [0:0]\qspo_int_reg[8] ;
  input [7:0]WR_PNTR_RD;
  input register_Data_slvsel_int;

  wire [0:0]AR;
  wire [1:0]D;
  wire [0:0]E;
  wire \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ;
  wire [7:0]Q;
  wire QSPI_IO0_T;
  wire SPIXfer_done_int_pulse_d2;
  wire SPIXfer_done_int_pulse_d2_reg;
  wire [7:0]WR_PNTR_RD;
  wire [1:0]aempty_fwft_i_reg;
  wire empty_fwft_fb_i_reg;
  wire empty_fwft_fb_o_i0;
  wire empty_fwft_fb_o_i_reg;
  wire empty_fwft_i0;
  wire ext_spi_clk;
  wire out;
  wire \qspi_cntrl_ps_reg[1] ;
  wire [0:0]\qspo_int_reg[8] ;
  wire ram_empty_i0;
  wire register_Data_slvsel_int;
  wire transfer_start;
  wire transfer_start_d1;

  system_axi_quad_spi_0_0_rd_fwft \gr1.gr1_int.rfwft 
       (.AR(AR),
        .D(D),
        .E(E),
        .\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC (\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ),
        .QSPI_IO0_T(QSPI_IO0_T),
        .SPIXfer_done_int_pulse_d2(SPIXfer_done_int_pulse_d2),
        .SPIXfer_done_int_pulse_d2_reg(SPIXfer_done_int_pulse_d2_reg),
        .aempty_fwft_i_reg_0(aempty_fwft_i_reg),
        .empty_fwft_fb_i_reg_0(empty_fwft_fb_i_reg),
        .empty_fwft_fb_o_i0(empty_fwft_fb_o_i0),
        .empty_fwft_fb_o_i_reg_0(empty_fwft_fb_o_i_reg),
        .empty_fwft_i0(empty_fwft_i0),
        .ext_spi_clk(ext_spi_clk),
        .out(out),
        .\qspi_cntrl_ps_reg[1] (\qspi_cntrl_ps_reg[1] ),
        .\qspo_int_reg[8] (\qspo_int_reg[8] ),
        .register_Data_slvsel_int(register_Data_slvsel_int),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1));
  system_axi_quad_spi_0_0_rd_status_flags_as \gras.rsts 
       (.AR(AR),
        .ext_spi_clk(ext_spi_clk),
        .out(out),
        .ram_empty_i0(ram_empty_i0));
  system_axi_quad_spi_0_0_rd_bin_cntr rpntr
       (.AR(AR),
        .E(E),
        .Q(Q),
        .WR_PNTR_RD(WR_PNTR_RD),
        .ext_spi_clk(ext_spi_clk),
        .ram_empty_i0(ram_empty_i0));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module system_axi_quad_spi_0_0_rd_logic_14
   (out,
    D,
    empty_fwft_fb_o_i_reg,
    E,
    \gpr1.dout_i_reg[0] ,
    \gc1.count_reg[7] ,
    Receive_ip2bus_error0,
    \gc1.count_d2_reg[7] ,
    \gnxpm_cdc.rd_pntr_gc_reg[7] ,
    ram_empty_i0,
    s_axi_aclk,
    AR,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    irpt_rdack144_out,
    tx_fifo_count,
    Bus_RNW_reg_reg,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ,
    rx_fifo_empty_i,
    p_7_in,
    Bus_RNW_reg,
    Q,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ,
    p_5_in);
  output out;
  output [0:0]D;
  output empty_fwft_fb_o_i_reg;
  output [0:0]E;
  output [0:0]\gpr1.dout_i_reg[0] ;
  output [0:0]\gc1.count_reg[7] ;
  output Receive_ip2bus_error0;
  output [7:0]\gc1.count_d2_reg[7] ;
  output [7:0]\gnxpm_cdc.rd_pntr_gc_reg[7] ;
  input ram_empty_i0;
  input s_axi_aclk;
  input [0:0]AR;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  input irpt_rdack144_out;
  input [0:0]tx_fifo_count;
  input Bus_RNW_reg_reg;
  input \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  input rx_fifo_empty_i;
  input p_7_in;
  input Bus_RNW_reg;
  input [0:0]Q;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  input p_5_in;

  wire [0:0]AR;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire [0:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ;
  wire [0:0]Q;
  wire Receive_ip2bus_error0;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  wire empty_fwft_fb_o_i_reg;
  wire [7:0]\gc1.count_d2_reg[7] ;
  wire [0:0]\gc1.count_reg[7] ;
  wire [7:0]\gnxpm_cdc.rd_pntr_gc_reg[7] ;
  wire [0:0]\gpr1.dout_i_reg[0] ;
  wire irpt_rdack144_out;
  wire out;
  wire p_2_out;
  wire p_5_in;
  wire p_7_in;
  wire ram_empty_i0;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire [0:0]tx_fifo_count;

  system_axi_quad_spi_0_0_rd_fwft_25 \gr1.gr1_int.rfwft 
       (.AR(AR),
        .Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg (\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg ),
        .Q(Q),
        .Receive_ip2bus_error0(Receive_ip2bus_error0),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] (\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .empty_fwft_fb_o_i_reg_0(empty_fwft_fb_o_i_reg),
        .\gc1.count_reg[7] (\gc1.count_reg[7] ),
        .\gpr1.dout_i_reg[0] (\gpr1.dout_i_reg[0] ),
        .irpt_rdack144_out(irpt_rdack144_out),
        .out(out),
        .p_5_in(p_5_in),
        .p_7_in(p_7_in),
        .ram_empty_fb_i_reg(p_2_out),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .tx_fifo_count(tx_fifo_count));
  system_axi_quad_spi_0_0_rd_status_flags_as_26 \gras.rsts 
       (.AR(AR),
        .out(p_2_out),
        .ram_empty_i0(ram_empty_i0),
        .s_axi_aclk(s_axi_aclk));
  system_axi_quad_spi_0_0_rd_bin_cntr_27 rpntr
       (.AR(AR),
        .E(\gc1.count_reg[7] ),
        .\gc1.count_d2_reg[7]_0 (\gc1.count_d2_reg[7] ),
        .\gnxpm_cdc.rd_pntr_gc_reg[7] (\gnxpm_cdc.rd_pntr_gc_reg[7] ),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module system_axi_quad_spi_0_0_rd_status_flags_as
   (out,
    ram_empty_i0,
    ext_spi_clk,
    AR);
  output out;
  input ram_empty_i0;
  input ext_spi_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire ext_spi_clk;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_empty_i0;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .PRE(AR),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .PRE(AR),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module system_axi_quad_spi_0_0_rd_status_flags_as_26
   (out,
    ram_empty_i0,
    s_axi_aclk,
    AR);
  output out;
  input ram_empty_i0;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_empty_i0;
  wire s_axi_aclk;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .PRE(AR),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .PRE(AR),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module system_axi_quad_spi_0_0_reset_blk_ramfifo
   (out,
    \gc1.count_reg[0] ,
    \grstd1.grst_full.grst_f.rst_d3_reg_0 ,
    ram_full_i_reg,
    ext_spi_clk,
    s_axi_aclk,
    reset_TxFIFO_ptr_int);
  output [1:0]out;
  output [2:0]\gc1.count_reg[0] ;
  output \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  output ram_full_i_reg;
  input ext_spi_clk;
  input s_axi_aclk;
  input reset_TxFIFO_ptr_int;

  wire ext_spi_clk;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ;
  wire p_7_out;
  wire p_8_out;
  wire rd_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  wire reset_TxFIFO_ptr_int;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_axi_aclk;
  wire wr_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  assign \gc1.count_reg[0] [2:0] = rd_rst_reg;
  assign \grstd1.grst_full.grst_f.rst_d3_reg_0  = rst_d2;
  assign out[1:0] = wr_rst_reg[1:0];
  assign ram_full_i_reg = rst_d3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  system_axi_quad_spi_0_0_synchronizer_ff \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst 
       (.ext_spi_clk(ext_spi_clk),
        .in0(rd_rst_asreg),
        .\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ),
        .out(p_7_out));
  system_axi_quad_spi_0_0_synchronizer_ff_3 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst 
       (.in0(wr_rst_asreg),
        .\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ),
        .out(p_8_out),
        .s_axi_aclk(s_axi_aclk));
  system_axi_quad_spi_0_0_synchronizer_ff_4 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .ext_spi_clk(ext_spi_clk),
        .in0(rd_rst_asreg),
        .out(p_7_out));
  system_axi_quad_spi_0_0_synchronizer_ff_5 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .in0(wr_rst_asreg),
        .out(p_8_out),
        .s_axi_aclk(s_axi_aclk));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_TxFIFO_ptr_int),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(reset_TxFIFO_ptr_int),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_TxFIFO_ptr_int),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(reset_TxFIFO_ptr_int),
        .Q(rst_wr_reg2));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[2]));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module system_axi_quad_spi_0_0_reset_blk_ramfifo_17
   (out,
    \gc1.count_reg[0] ,
    \grstd1.grst_full.grst_f.rst_d3_reg_0 ,
    ram_full_fb_i_reg,
    s_axi_aclk,
    ext_spi_clk,
    rx_fifo_reset);
  output [1:0]out;
  output [2:0]\gc1.count_reg[0] ;
  output \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  output ram_full_fb_i_reg;
  input s_axi_aclk;
  input ext_spi_clk;
  input rx_fifo_reset;

  wire ext_spi_clk;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ;
  wire p_7_out;
  wire p_8_out;
  wire rd_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire rx_fifo_reset;
  wire s_axi_aclk;
  wire wr_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  assign \gc1.count_reg[0] [2:0] = rd_rst_reg;
  assign \grstd1.grst_full.grst_f.rst_d3_reg_0  = rst_d2;
  assign out[1:0] = wr_rst_reg[1:0];
  assign ram_full_fb_i_reg = rst_d3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  system_axi_quad_spi_0_0_synchronizer_ff_18 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst 
       (.in0(rd_rst_asreg),
        .\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ),
        .out(p_7_out),
        .s_axi_aclk(s_axi_aclk));
  system_axi_quad_spi_0_0_synchronizer_ff_19 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst 
       (.ext_spi_clk(ext_spi_clk),
        .in0(wr_rst_asreg),
        .\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ),
        .out(p_8_out));
  system_axi_quad_spi_0_0_synchronizer_ff_20 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .in0(rd_rst_asreg),
        .out(p_7_out),
        .s_axi_aclk(s_axi_aclk));
  system_axi_quad_spi_0_0_synchronizer_ff_21 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .ext_spi_clk(ext_spi_clk),
        .in0(wr_rst_asreg),
        .out(p_8_out));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rx_fifo_reset),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(rx_fifo_reset),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rx_fifo_reset),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(rx_fifo_reset),
        .Q(rst_wr_reg2));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[2]));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module system_axi_quad_spi_0_0_rom
   (SPISR_0_CMD_Error_int,
    Q,
    \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T ,
    \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_0 ,
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg ,
    QSPI_IO0_T,
    CMD_decoded_int,
    \qspi_cntrl_ps_reg[2] ,
    D,
    \qspi_cntrl_ps_reg[0] ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ,
    Rst_to_spi,
    ext_spi_clk);
  output SPISR_0_CMD_Error_int;
  output [8:0]Q;
  output \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T ;
  output \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_0 ;
  output \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg ;
  output QSPI_IO0_T;
  input CMD_decoded_int;
  input [2:0]\qspi_cntrl_ps_reg[2] ;
  input D;
  input \qspi_cntrl_ps_reg[0] ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  input Rst_to_spi;
  input ext_spi_clk;

  wire CMD_decoded_int;
  wire D;
  wire [8:0]Q;
  wire QSPI_IO0_T;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T ;
  wire \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_0 ;
  wire \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg ;
  wire Rst_to_spi;
  wire SPISR_0_CMD_Error_int;
  wire ext_spi_clk;
  wire \qspi_cntrl_ps_reg[0] ;
  wire [2:0]\qspi_cntrl_ps_reg[2] ;
  wire \qspo_int[0]_i_4_n_0 ;
  wire \qspo_int[0]_i_5_n_0 ;
  wire \qspo_int[0]_i_6_n_0 ;
  wire \qspo_int[0]_i_7_n_0 ;
  wire \qspo_int[10]_i_1_n_0 ;
  wire \qspo_int[10]_i_2_n_0 ;
  wire \qspo_int[11]_i_1_n_0 ;
  wire \qspo_int[11]_i_2_n_0 ;
  wire \qspo_int[3]_i_4_n_0 ;
  wire \qspo_int[3]_i_5_n_0 ;
  wire \qspo_int[3]_i_6_n_0 ;
  wire \qspo_int[3]_i_7_n_0 ;
  wire \qspo_int[4]_i_1_n_0 ;
  wire \qspo_int[4]_i_2_n_0 ;
  wire \qspo_int[4]_i_3_n_0 ;
  wire \qspo_int[5]_i_1_n_0 ;
  wire \qspo_int[6]_i_1_n_0 ;
  wire \qspo_int[8]_i_1_n_0 ;
  wire \qspo_int[8]_i_2_n_0 ;
  wire \qspo_int[9]_i_1_n_0 ;
  wire \qspo_int_reg[0]_i_1_n_0 ;
  wire \qspo_int_reg[0]_i_2_n_0 ;
  wire \qspo_int_reg[0]_i_3_n_0 ;
  wire \qspo_int_reg[3]_i_1_n_0 ;
  wire \qspo_int_reg[3]_i_2_n_0 ;
  wire \qspo_int_reg[3]_i_3_n_0 ;

  LUT2 #(
    .INIT(4'h8)) 
    \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_1_CDC_i_1 
       (.I0(Q[0]),
        .I1(CMD_decoded_int),
        .O(SPISR_0_CMD_Error_int));
  LUT2 #(
    .INIT(4'h8)) 
    QSPI_IO0_T_i_3
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(QSPI_IO0_T));
  LUT5 #(
    .INIT(32'hFFFFEFBB)) 
    \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_1 
       (.I0(\QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_0 ),
        .I1(\qspi_cntrl_ps_reg[2] [1]),
        .I2(Q[7]),
        .I3(\qspi_cntrl_ps_reg[2] [2]),
        .I4(D),
        .O(\QSPI_MODE_2_T_CONTROL.QSPI_IO2_T ));
  LUT5 #(
    .INIT(32'h00F07070)) 
    \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_2 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(\qspi_cntrl_ps_reg[2] [1]),
        .I3(Q[4]),
        .I4(\qspi_cntrl_ps_reg[0] ),
        .O(\QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_i_2 
       (.I0(Q[7]),
        .I1(\qspi_cntrl_ps_reg[2] [0]),
        .O(\RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_SP_MEM_GEN.Serial_Dout_3_reg ));
  LUT6 #(
    .INIT(64'hFCFF6EAEFBEFECEF)) 
    \qspo_int[0]_i_4 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFFDFFAAF5FFFEFF)) 
    \qspo_int[0]_i_5 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC8FF1F9FDF57DF5D)) 
    \qspo_int[0]_i_6 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7AFFFBCFFDFEAEE6)) 
    \qspo_int[0]_i_7 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hF8080000)) 
    \qspo_int[10]_i_1 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\qspo_int[10]_i_2_n_0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\qspo_int[11]_i_2_n_0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h4008)) 
    \qspo_int[10]_i_2 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \qspo_int[11]_i_1 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\qspo_int[11]_i_2_n_0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000114)) 
    \qspo_int[11]_i_2 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000001014D310)) 
    \qspo_int[3]_i_4 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h40020A0000550100)) 
    \qspo_int[3]_i_5 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h37E000202020A820)) 
    \qspo_int[3]_i_6 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0500003000510110)) 
    \qspo_int[3]_i_7 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF80008000000000)) 
    \qspo_int[4]_i_1 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\qspo_int[4]_i_2_n_0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\qspo_int[4]_i_3_n_0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \qspo_int[4]_i_2 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    \qspo_int[4]_i_3 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \qspo_int[5]_i_1 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\qspo_int[10]_i_2_n_0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \qspo_int[6]_i_1 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\qspo_int[10]_i_2_n_0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hF8080000)) 
    \qspo_int[8]_i_1 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\qspo_int[10]_i_2_n_0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\qspo_int[8]_i_2_n_0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004800594)) 
    \qspo_int[8]_i_2 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I4(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I5(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \qspo_int[9]_i_1 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I1(\qspo_int[10]_i_2_n_0 ),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .O(\qspo_int[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int_reg[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(Rst_to_spi));
  MUXF8 \qspo_int_reg[0]_i_1 
       (.I0(\qspo_int_reg[0]_i_2_n_0 ),
        .I1(\qspo_int_reg[0]_i_3_n_0 ),
        .O(\qspo_int_reg[0]_i_1_n_0 ),
        .S(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ));
  MUXF7 \qspo_int_reg[0]_i_2 
       (.I0(\qspo_int[0]_i_4_n_0 ),
        .I1(\qspo_int[0]_i_5_n_0 ),
        .O(\qspo_int_reg[0]_i_2_n_0 ),
        .S(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ));
  MUXF7 \qspo_int_reg[0]_i_3 
       (.I0(\qspo_int[0]_i_6_n_0 ),
        .I1(\qspo_int[0]_i_7_n_0 ),
        .O(\qspo_int_reg[0]_i_3_n_0 ),
        .S(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[10] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int[10]_i_1_n_0 ),
        .Q(Q[7]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[11] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int[11]_i_1_n_0 ),
        .Q(Q[8]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int_reg[3]_i_1_n_0 ),
        .Q(Q[1]),
        .R(Rst_to_spi));
  MUXF8 \qspo_int_reg[3]_i_1 
       (.I0(\qspo_int_reg[3]_i_2_n_0 ),
        .I1(\qspo_int_reg[3]_i_3_n_0 ),
        .O(\qspo_int_reg[3]_i_1_n_0 ),
        .S(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ));
  MUXF7 \qspo_int_reg[3]_i_2 
       (.I0(\qspo_int[3]_i_4_n_0 ),
        .I1(\qspo_int[3]_i_5_n_0 ),
        .O(\qspo_int_reg[3]_i_2_n_0 ),
        .S(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ));
  MUXF7 \qspo_int_reg[3]_i_3 
       (.I0(\qspo_int[3]_i_6_n_0 ),
        .I1(\qspo_int[3]_i_7_n_0 ),
        .O(\qspo_int_reg[3]_i_3_n_0 ),
        .S(\QSPI_LOOK_UP_MODE_2_MEMORY_3.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[4] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int[4]_i_1_n_0 ),
        .Q(Q[2]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[5] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int[5]_i_1_n_0 ),
        .Q(Q[3]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[6] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int[6]_i_1_n_0 ),
        .Q(Q[4]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[8] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int[8]_i_1_n_0 ),
        .Q(Q[5]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[9] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\qspo_int[9]_i_1_n_0 ),
        .Q(Q[6]),
        .R(Rst_to_spi));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module system_axi_quad_spi_0_0_synchronizer_ff
   (out,
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ,
    in0,
    ext_spi_clk);
  output out;
  output \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  input [0:0]in0;
  input ext_spi_clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire ext_spi_clk;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module system_axi_quad_spi_0_0_synchronizer_ff_18
   (out,
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ,
    in0,
    s_axi_aclk);
  output out;
  output \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  input [0:0]in0;
  input s_axi_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  wire s_axi_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__0 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module system_axi_quad_spi_0_0_synchronizer_ff_19
   (out,
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ,
    in0,
    ext_spi_clk);
  output out;
  output \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  input [0:0]in0;
  input ext_spi_clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire ext_spi_clk;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__0 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module system_axi_quad_spi_0_0_synchronizer_ff_20
   (AS,
    out,
    s_axi_aclk,
    in0);
  output [0:0]AS;
  input out;
  input s_axi_aclk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module system_axi_quad_spi_0_0_synchronizer_ff_21
   (AS,
    out,
    ext_spi_clk,
    in0);
  output [0:0]AS;
  input out;
  input ext_spi_clk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire ext_spi_clk;
  wire [0:0]in0;
  wire out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module system_axi_quad_spi_0_0_synchronizer_ff_3
   (out,
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ,
    in0,
    s_axi_aclk);
  output out;
  output \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  input [0:0]in0;
  input s_axi_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  wire s_axi_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module system_axi_quad_spi_0_0_synchronizer_ff_4
   (AS,
    out,
    ext_spi_clk,
    in0);
  output [0:0]AS;
  input out;
  input ext_spi_clk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire ext_spi_clk;
  wire [0:0]in0;
  wire out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module system_axi_quad_spi_0_0_synchronizer_ff_5
   (AS,
    out,
    s_axi_aclk,
    in0);
  output [0:0]AS;
  input out;
  input s_axi_aclk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1__0 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module system_axi_quad_spi_0_0_synchronizer_ff__parameterized0
   (D,
    Q,
    ext_spi_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [7:0]D;
  input [7:0]Q;
  input ext_spi_clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [7:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [7:0]Q_reg;
  wire ext_spi_clk;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  assign D[7:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[7]),
        .Q(Q_reg[7]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module system_axi_quad_spi_0_0_synchronizer_ff__parameterized0_28
   (D,
    Q,
    s_axi_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [7:0]D;
  input [7:0]Q;
  input s_axi_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [7:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [7:0]Q_reg;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire s_axi_aclk;

  assign D[7:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[7]),
        .Q(Q_reg[7]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module system_axi_quad_spi_0_0_synchronizer_ff__parameterized0_29
   (D,
    Q,
    ext_spi_clk,
    AR);
  output [7:0]D;
  input [7:0]Q;
  input ext_spi_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [7:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [7:0]Q_reg;
  wire ext_spi_clk;

  assign D[7:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[7]),
        .Q(Q_reg[7]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module system_axi_quad_spi_0_0_synchronizer_ff__parameterized0_30
   (out,
    \gnxpm_cdc.wr_pntr_bin_reg[6] ,
    D,
    s_axi_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [0:0]out;
  output [6:0]\gnxpm_cdc.wr_pntr_bin_reg[6] ;
  input [7:0]D;
  input s_axi_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [7:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [7:0]Q_reg;
  wire [6:0]\gnxpm_cdc.wr_pntr_bin_reg[6] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire s_axi_aclk;

  assign out[0] = Q_reg[7];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[7]),
        .Q(Q_reg[7]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.wr_pntr_bin[0]_i_1 
       (.I0(Q_reg[2]),
        .I1(Q_reg[3]),
        .I2(Q_reg[0]),
        .I3(Q_reg[1]),
        .I4(\gnxpm_cdc.wr_pntr_bin_reg[6] [4]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[6] [0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.wr_pntr_bin[1]_i_1 
       (.I0(Q_reg[3]),
        .I1(Q_reg[4]),
        .I2(Q_reg[1]),
        .I3(Q_reg[2]),
        .I4(\gnxpm_cdc.wr_pntr_bin_reg[6] [5]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[6] [1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.wr_pntr_bin[2]_i_1 
       (.I0(Q_reg[4]),
        .I1(Q_reg[2]),
        .I2(Q_reg[3]),
        .I3(Q_reg[7]),
        .I4(Q_reg[5]),
        .I5(Q_reg[6]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[6] [2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.wr_pntr_bin[3]_i_1 
       (.I0(Q_reg[5]),
        .I1(Q_reg[3]),
        .I2(Q_reg[4]),
        .I3(Q_reg[7]),
        .I4(Q_reg[6]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[6] [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \gnxpm_cdc.wr_pntr_bin[4]_i_1 
       (.I0(Q_reg[5]),
        .I1(Q_reg[4]),
        .I2(Q_reg[7]),
        .I3(Q_reg[6]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[6] [4]));
  LUT3 #(
    .INIT(8'h96)) 
    \gnxpm_cdc.wr_pntr_bin[5]_i_1 
       (.I0(Q_reg[6]),
        .I1(Q_reg[5]),
        .I2(Q_reg[7]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[6] [5]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_bin[6]_i_1 
       (.I0(Q_reg[6]),
        .I1(Q_reg[7]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[6] [6]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module system_axi_quad_spi_0_0_synchronizer_ff__parameterized0_31
   (out,
    \gnxpm_cdc.rd_pntr_bin_reg[6] ,
    D,
    ext_spi_clk,
    AR);
  output [0:0]out;
  output [6:0]\gnxpm_cdc.rd_pntr_bin_reg[6] ;
  input [7:0]D;
  input ext_spi_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [7:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [7:0]Q_reg;
  wire ext_spi_clk;
  wire [6:0]\gnxpm_cdc.rd_pntr_bin_reg[6] ;

  assign out[0] = Q_reg[7];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[7]),
        .Q(Q_reg[7]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.rd_pntr_bin[0]_i_1 
       (.I0(Q_reg[2]),
        .I1(Q_reg[3]),
        .I2(Q_reg[0]),
        .I3(Q_reg[1]),
        .I4(\gnxpm_cdc.rd_pntr_bin_reg[6] [4]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[6] [0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.rd_pntr_bin[1]_i_1 
       (.I0(Q_reg[3]),
        .I1(Q_reg[4]),
        .I2(Q_reg[1]),
        .I3(Q_reg[2]),
        .I4(\gnxpm_cdc.rd_pntr_bin_reg[6] [5]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[6] [1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.rd_pntr_bin[2]_i_1 
       (.I0(Q_reg[4]),
        .I1(Q_reg[2]),
        .I2(Q_reg[3]),
        .I3(Q_reg[7]),
        .I4(Q_reg[5]),
        .I5(Q_reg[6]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[6] [2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.rd_pntr_bin[3]_i_1 
       (.I0(Q_reg[5]),
        .I1(Q_reg[3]),
        .I2(Q_reg[4]),
        .I3(Q_reg[7]),
        .I4(Q_reg[6]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[6] [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \gnxpm_cdc.rd_pntr_bin[4]_i_1 
       (.I0(Q_reg[5]),
        .I1(Q_reg[4]),
        .I2(Q_reg[7]),
        .I3(Q_reg[6]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[6] [4]));
  LUT3 #(
    .INIT(8'h96)) 
    \gnxpm_cdc.rd_pntr_bin[5]_i_1 
       (.I0(Q_reg[6]),
        .I1(Q_reg[5]),
        .I2(Q_reg[7]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[6] [5]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_bin[6]_i_1 
       (.I0(Q_reg[6]),
        .I1(Q_reg[7]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[6] [6]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module system_axi_quad_spi_0_0_synchronizer_ff__parameterized0_6
   (D,
    Q,
    s_axi_aclk,
    AR);
  output [7:0]D;
  input [7:0]Q;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [7:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [7:0]Q_reg;
  wire s_axi_aclk;

  assign D[7:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[7]),
        .Q(Q_reg[7]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module system_axi_quad_spi_0_0_synchronizer_ff__parameterized0_7
   (out,
    \gnxpm_cdc.wr_pntr_bin_reg[6] ,
    D,
    ext_spi_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [0:0]out;
  output [6:0]\gnxpm_cdc.wr_pntr_bin_reg[6] ;
  input [7:0]D;
  input ext_spi_clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [7:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [7:0]Q_reg;
  wire ext_spi_clk;
  wire [6:0]\gnxpm_cdc.wr_pntr_bin_reg[6] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  assign out[0] = Q_reg[7];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[7]),
        .Q(Q_reg[7]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.wr_pntr_bin[0]_i_1__0 
       (.I0(Q_reg[2]),
        .I1(Q_reg[3]),
        .I2(Q_reg[0]),
        .I3(Q_reg[1]),
        .I4(\gnxpm_cdc.wr_pntr_bin_reg[6] [4]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[6] [0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.wr_pntr_bin[1]_i_1__0 
       (.I0(Q_reg[3]),
        .I1(Q_reg[4]),
        .I2(Q_reg[1]),
        .I3(Q_reg[2]),
        .I4(\gnxpm_cdc.wr_pntr_bin_reg[6] [5]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[6] [1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.wr_pntr_bin[2]_i_1__0 
       (.I0(Q_reg[4]),
        .I1(Q_reg[2]),
        .I2(Q_reg[3]),
        .I3(Q_reg[7]),
        .I4(Q_reg[5]),
        .I5(Q_reg[6]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[6] [2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.wr_pntr_bin[3]_i_1__0 
       (.I0(Q_reg[5]),
        .I1(Q_reg[3]),
        .I2(Q_reg[4]),
        .I3(Q_reg[7]),
        .I4(Q_reg[6]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[6] [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \gnxpm_cdc.wr_pntr_bin[4]_i_1__0 
       (.I0(Q_reg[5]),
        .I1(Q_reg[4]),
        .I2(Q_reg[7]),
        .I3(Q_reg[6]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[6] [4]));
  LUT3 #(
    .INIT(8'h96)) 
    \gnxpm_cdc.wr_pntr_bin[5]_i_1__0 
       (.I0(Q_reg[6]),
        .I1(Q_reg[5]),
        .I2(Q_reg[7]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[6] [5]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_bin[6]_i_1__0 
       (.I0(Q_reg[6]),
        .I1(Q_reg[7]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[6] [6]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module system_axi_quad_spi_0_0_synchronizer_ff__parameterized0_8
   (out,
    \gnxpm_cdc.rd_pntr_bin_reg[6] ,
    D,
    s_axi_aclk,
    AR);
  output [0:0]out;
  output [6:0]\gnxpm_cdc.rd_pntr_bin_reg[6] ;
  input [7:0]D;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [7:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [7:0]Q_reg;
  wire [6:0]\gnxpm_cdc.rd_pntr_bin_reg[6] ;
  wire s_axi_aclk;

  assign out[0] = Q_reg[7];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[7]),
        .Q(Q_reg[7]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.rd_pntr_bin[0]_i_1__0 
       (.I0(Q_reg[2]),
        .I1(Q_reg[3]),
        .I2(Q_reg[0]),
        .I3(Q_reg[1]),
        .I4(\gnxpm_cdc.rd_pntr_bin_reg[6] [4]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[6] [0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.rd_pntr_bin[1]_i_1__0 
       (.I0(Q_reg[3]),
        .I1(Q_reg[4]),
        .I2(Q_reg[1]),
        .I3(Q_reg[2]),
        .I4(\gnxpm_cdc.rd_pntr_bin_reg[6] [5]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[6] [1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.rd_pntr_bin[2]_i_1__0 
       (.I0(Q_reg[4]),
        .I1(Q_reg[2]),
        .I2(Q_reg[3]),
        .I3(Q_reg[7]),
        .I4(Q_reg[5]),
        .I5(Q_reg[6]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[6] [2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.rd_pntr_bin[3]_i_1__0 
       (.I0(Q_reg[5]),
        .I1(Q_reg[3]),
        .I2(Q_reg[4]),
        .I3(Q_reg[7]),
        .I4(Q_reg[6]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[6] [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \gnxpm_cdc.rd_pntr_bin[4]_i_1__0 
       (.I0(Q_reg[5]),
        .I1(Q_reg[4]),
        .I2(Q_reg[7]),
        .I3(Q_reg[6]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[6] [4]));
  LUT3 #(
    .INIT(8'h96)) 
    \gnxpm_cdc.rd_pntr_bin[5]_i_1__0 
       (.I0(Q_reg[6]),
        .I1(Q_reg[5]),
        .I2(Q_reg[7]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[6] [5]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_bin[6]_i_1__0 
       (.I0(Q_reg[6]),
        .I1(Q_reg[7]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[6] [6]));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module system_axi_quad_spi_0_0_wr_bin_cntr
   (ram_full_i_reg,
    \gpr1.dout_i_reg[3] ,
    Q,
    \gpr1.dout_i_reg[3]_0 ,
    \gpr1.dout_i_reg[3]_1 ,
    \gpr1.dout_i_reg[3]_2 ,
    IP2Bus_WrAck_transmit_enable__0,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    out,
    RD_PNTR_WR,
    p_18_out,
    s_axi_aclk,
    AR);
  output ram_full_i_reg;
  output \gpr1.dout_i_reg[3] ;
  output [7:0]Q;
  output \gpr1.dout_i_reg[3]_0 ;
  output \gpr1.dout_i_reg[3]_1 ;
  output \gpr1.dout_i_reg[3]_2 ;
  input IP2Bus_WrAck_transmit_enable__0;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input out;
  input [7:0]RD_PNTR_WR;
  input p_18_out;
  input s_axi_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire [7:0]Q;
  wire [7:0]RD_PNTR_WR;
  wire \gic0.gc1.count[7]_i_2_n_0 ;
  wire \gpr1.dout_i_reg[3] ;
  wire \gpr1.dout_i_reg[3]_0 ;
  wire \gpr1.dout_i_reg[3]_1 ;
  wire \gpr1.dout_i_reg[3]_2 ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire [7:0]p_13_out;
  wire p_18_out;
  wire [7:0]plusOp__1;
  wire ram_full_i_i_10_n_0;
  wire ram_full_i_i_2_n_0;
  wire ram_full_i_i_4_n_0;
  wire ram_full_i_i_5_n_0;
  wire ram_full_i_i_6_n_0;
  wire ram_full_i_i_7_n_0;
  wire ram_full_i_i_8_n_0;
  wire ram_full_i_i_9_n_0;
  wire ram_full_i_reg;
  wire s_axi_aclk;
  wire [7:0]wr_pntr_plus2;
  wire [7:0]wr_pntr_plus3;

  LUT3 #(
    .INIT(8'h02)) 
    RAM_reg_0_63_0_2_i_1__0
       (.I0(p_18_out),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(\gpr1.dout_i_reg[3] ));
  LUT3 #(
    .INIT(8'h40)) 
    RAM_reg_128_191_0_2_i_1__0
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(p_18_out),
        .O(\gpr1.dout_i_reg[3]_1 ));
  LUT3 #(
    .INIT(8'h80)) 
    RAM_reg_192_255_0_2_i_1__0
       (.I0(p_18_out),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(\gpr1.dout_i_reg[3]_2 ));
  LUT3 #(
    .INIT(8'h40)) 
    RAM_reg_64_127_0_2_i_1__0
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(p_18_out),
        .O(\gpr1.dout_i_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc1.count[0]_i_1 
       (.I0(wr_pntr_plus3[0]),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc1.count[1]_i_1 
       (.I0(wr_pntr_plus3[0]),
        .I1(wr_pntr_plus3[1]),
        .O(plusOp__1[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc1.count[2]_i_1 
       (.I0(wr_pntr_plus3[0]),
        .I1(wr_pntr_plus3[1]),
        .I2(wr_pntr_plus3[2]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc1.count[3]_i_1 
       (.I0(wr_pntr_plus3[1]),
        .I1(wr_pntr_plus3[0]),
        .I2(wr_pntr_plus3[2]),
        .I3(wr_pntr_plus3[3]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc1.count[4]_i_1 
       (.I0(wr_pntr_plus3[2]),
        .I1(wr_pntr_plus3[0]),
        .I2(wr_pntr_plus3[1]),
        .I3(wr_pntr_plus3[3]),
        .I4(wr_pntr_plus3[4]),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gic0.gc1.count[5]_i_1 
       (.I0(wr_pntr_plus3[3]),
        .I1(wr_pntr_plus3[1]),
        .I2(wr_pntr_plus3[0]),
        .I3(wr_pntr_plus3[2]),
        .I4(wr_pntr_plus3[4]),
        .I5(wr_pntr_plus3[5]),
        .O(plusOp__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc1.count[6]_i_1 
       (.I0(\gic0.gc1.count[7]_i_2_n_0 ),
        .I1(wr_pntr_plus3[6]),
        .O(plusOp__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc1.count[7]_i_1 
       (.I0(\gic0.gc1.count[7]_i_2_n_0 ),
        .I1(wr_pntr_plus3[6]),
        .I2(wr_pntr_plus3[7]),
        .O(plusOp__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gic0.gc1.count[7]_i_2 
       (.I0(wr_pntr_plus3[5]),
        .I1(wr_pntr_plus3[3]),
        .I2(wr_pntr_plus3[1]),
        .I3(wr_pntr_plus3[0]),
        .I4(wr_pntr_plus3[2]),
        .I5(wr_pntr_plus3[4]),
        .O(\gic0.gc1.count[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .CLR(AR),
        .D(wr_pntr_plus3[0]),
        .Q(wr_pntr_plus2[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .D(wr_pntr_plus3[1]),
        .PRE(AR),
        .Q(wr_pntr_plus2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .CLR(AR),
        .D(wr_pntr_plus3[2]),
        .Q(wr_pntr_plus2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .CLR(AR),
        .D(wr_pntr_plus3[3]),
        .Q(wr_pntr_plus2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .CLR(AR),
        .D(wr_pntr_plus3[4]),
        .Q(wr_pntr_plus2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .CLR(AR),
        .D(wr_pntr_plus3[5]),
        .Q(wr_pntr_plus2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .CLR(AR),
        .D(wr_pntr_plus3[6]),
        .Q(wr_pntr_plus2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .CLR(AR),
        .D(wr_pntr_plus3[7]),
        .Q(wr_pntr_plus2[7]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_d2_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .D(wr_pntr_plus2[0]),
        .PRE(AR),
        .Q(p_13_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .CLR(AR),
        .D(wr_pntr_plus2[1]),
        .Q(p_13_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .CLR(AR),
        .D(wr_pntr_plus2[2]),
        .Q(p_13_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .CLR(AR),
        .D(wr_pntr_plus2[3]),
        .Q(p_13_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .CLR(AR),
        .D(wr_pntr_plus2[4]),
        .Q(p_13_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .CLR(AR),
        .D(wr_pntr_plus2[5]),
        .Q(p_13_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .CLR(AR),
        .D(wr_pntr_plus2[6]),
        .Q(p_13_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .CLR(AR),
        .D(wr_pntr_plus2[7]),
        .Q(p_13_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .CLR(AR),
        .D(p_13_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .CLR(AR),
        .D(p_13_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .CLR(AR),
        .D(p_13_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .CLR(AR),
        .D(p_13_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .CLR(AR),
        .D(p_13_out[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .CLR(AR),
        .D(p_13_out[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .CLR(AR),
        .D(p_13_out[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .CLR(AR),
        .D(p_13_out[7]),
        .Q(Q[7]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .D(plusOp__1[0]),
        .PRE(AR),
        .Q(wr_pntr_plus3[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .D(plusOp__1[1]),
        .PRE(AR),
        .Q(wr_pntr_plus3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .CLR(AR),
        .D(plusOp__1[2]),
        .Q(wr_pntr_plus3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .CLR(AR),
        .D(plusOp__1[3]),
        .Q(wr_pntr_plus3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .CLR(AR),
        .D(plusOp__1[4]),
        .Q(wr_pntr_plus3[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .CLR(AR),
        .D(plusOp__1[5]),
        .Q(wr_pntr_plus3[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .CLR(AR),
        .D(plusOp__1[6]),
        .Q(wr_pntr_plus3[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_18_out),
        .CLR(AR),
        .D(plusOp__1[7]),
        .Q(wr_pntr_plus3[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    ram_full_i_i_1
       (.I0(ram_full_i_i_2_n_0),
        .I1(IP2Bus_WrAck_transmit_enable__0),
        .I2(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I3(out),
        .I4(ram_full_i_i_4_n_0),
        .I5(ram_full_i_i_5_n_0),
        .O(ram_full_i_reg));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_10
       (.I0(p_13_out[2]),
        .I1(RD_PNTR_WR[2]),
        .I2(p_13_out[3]),
        .I3(RD_PNTR_WR[3]),
        .O(ram_full_i_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_full_i_i_2
       (.I0(RD_PNTR_WR[5]),
        .I1(wr_pntr_plus2[5]),
        .I2(RD_PNTR_WR[4]),
        .I3(wr_pntr_plus2[4]),
        .I4(ram_full_i_i_6_n_0),
        .O(ram_full_i_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_full_i_i_4
       (.I0(RD_PNTR_WR[1]),
        .I1(wr_pntr_plus2[1]),
        .I2(RD_PNTR_WR[0]),
        .I3(wr_pntr_plus2[0]),
        .I4(ram_full_i_i_7_n_0),
        .O(ram_full_i_i_4_n_0));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    ram_full_i_i_5
       (.I0(ram_full_i_i_8_n_0),
        .I1(ram_full_i_i_9_n_0),
        .I2(p_13_out[4]),
        .I3(RD_PNTR_WR[4]),
        .I4(p_13_out[5]),
        .I5(RD_PNTR_WR[5]),
        .O(ram_full_i_i_5_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_6
       (.I0(wr_pntr_plus2[7]),
        .I1(RD_PNTR_WR[7]),
        .I2(wr_pntr_plus2[6]),
        .I3(RD_PNTR_WR[6]),
        .O(ram_full_i_i_6_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_7
       (.I0(wr_pntr_plus2[2]),
        .I1(RD_PNTR_WR[2]),
        .I2(wr_pntr_plus2[3]),
        .I3(RD_PNTR_WR[3]),
        .O(ram_full_i_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    ram_full_i_i_8
       (.I0(ram_full_i_i_10_n_0),
        .I1(p_13_out[0]),
        .I2(RD_PNTR_WR[0]),
        .I3(p_13_out[1]),
        .I4(RD_PNTR_WR[1]),
        .I5(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .O(ram_full_i_i_8_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_9
       (.I0(p_13_out[7]),
        .I1(RD_PNTR_WR[7]),
        .I2(p_13_out[6]),
        .I3(RD_PNTR_WR[6]),
        .O(ram_full_i_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module system_axi_quad_spi_0_0_wr_bin_cntr_24
   (ram_full_fb_i_reg,
    \gpr1.dout_i_reg[7] ,
    Q,
    \gpr1.dout_i_reg[7]_0 ,
    \gpr1.dout_i_reg[7]_1 ,
    \gpr1.dout_i_reg[7]_2 ,
    \gic0.gc1.count_d3_reg[7]_0 ,
    RD_PNTR_WR,
    out,
    spiXfer_done_int,
    E,
    ext_spi_clk,
    AR);
  output ram_full_fb_i_reg;
  output \gpr1.dout_i_reg[7] ;
  output [7:0]Q;
  output \gpr1.dout_i_reg[7]_0 ;
  output \gpr1.dout_i_reg[7]_1 ;
  output \gpr1.dout_i_reg[7]_2 ;
  output [7:0]\gic0.gc1.count_d3_reg[7]_0 ;
  input [7:0]RD_PNTR_WR;
  input out;
  input spiXfer_done_int;
  input [0:0]E;
  input ext_spi_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [7:0]Q;
  wire [7:0]RD_PNTR_WR;
  wire ext_spi_clk;
  wire \gic0.gc1.count[7]_i_2__0_n_0 ;
  wire [7:0]\gic0.gc1.count_d3_reg[7]_0 ;
  wire \gpr1.dout_i_reg[7] ;
  wire \gpr1.dout_i_reg[7]_0 ;
  wire \gpr1.dout_i_reg[7]_1 ;
  wire \gpr1.dout_i_reg[7]_2 ;
  wire out;
  wire [7:0]plusOp__2;
  wire ram_full_fb_i_reg;
  wire ram_full_i_i_6__0_n_0;
  wire ram_full_i_i_7__0_n_0;
  wire ram_full_i_i_9__0_n_0;
  wire spiXfer_done_int;
  wire [7:0]wr_pntr_plus2;
  wire [7:0]wr_pntr_plus3;

  LUT4 #(
    .INIT(16'h0004)) 
    RAM_reg_0_63_0_2_i_1
       (.I0(out),
        .I1(spiXfer_done_int),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\gpr1.dout_i_reg[7] ));
  LUT4 #(
    .INIT(16'h0040)) 
    RAM_reg_128_191_0_2_i_1
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(spiXfer_done_int),
        .I3(out),
        .O(\gpr1.dout_i_reg[7]_1 ));
  LUT4 #(
    .INIT(16'h4000)) 
    RAM_reg_192_255_0_2_i_1
       (.I0(out),
        .I1(spiXfer_done_int),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\gpr1.dout_i_reg[7]_2 ));
  LUT4 #(
    .INIT(16'h0040)) 
    RAM_reg_64_127_0_2_i_1
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(spiXfer_done_int),
        .I3(out),
        .O(\gpr1.dout_i_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc1.count[0]_i_1__0 
       (.I0(wr_pntr_plus3[0]),
        .O(plusOp__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc1.count[1]_i_1__0 
       (.I0(wr_pntr_plus3[0]),
        .I1(wr_pntr_plus3[1]),
        .O(plusOp__2[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \gic0.gc1.count[2]_i_1__0 
       (.I0(wr_pntr_plus3[2]),
        .I1(wr_pntr_plus3[1]),
        .I2(wr_pntr_plus3[0]),
        .O(plusOp__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gic0.gc1.count[3]_i_1__0 
       (.I0(wr_pntr_plus3[3]),
        .I1(wr_pntr_plus3[0]),
        .I2(wr_pntr_plus3[1]),
        .I3(wr_pntr_plus3[2]),
        .O(plusOp__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gic0.gc1.count[4]_i_1__0 
       (.I0(wr_pntr_plus3[4]),
        .I1(wr_pntr_plus3[2]),
        .I2(wr_pntr_plus3[1]),
        .I3(wr_pntr_plus3[0]),
        .I4(wr_pntr_plus3[3]),
        .O(plusOp__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gic0.gc1.count[5]_i_1__0 
       (.I0(wr_pntr_plus3[5]),
        .I1(wr_pntr_plus3[3]),
        .I2(wr_pntr_plus3[0]),
        .I3(wr_pntr_plus3[1]),
        .I4(wr_pntr_plus3[2]),
        .I5(wr_pntr_plus3[4]),
        .O(plusOp__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc1.count[6]_i_1__0 
       (.I0(wr_pntr_plus3[6]),
        .I1(\gic0.gc1.count[7]_i_2__0_n_0 ),
        .O(plusOp__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gic0.gc1.count[7]_i_1__0 
       (.I0(wr_pntr_plus3[7]),
        .I1(\gic0.gc1.count[7]_i_2__0_n_0 ),
        .I2(wr_pntr_plus3[6]),
        .O(plusOp__2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gic0.gc1.count[7]_i_2__0 
       (.I0(wr_pntr_plus3[5]),
        .I1(wr_pntr_plus3[3]),
        .I2(wr_pntr_plus3[0]),
        .I3(wr_pntr_plus3[1]),
        .I4(wr_pntr_plus3[2]),
        .I5(wr_pntr_plus3[4]),
        .O(\gic0.gc1.count[7]_i_2__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[0]),
        .Q(wr_pntr_plus2[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_d1_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(wr_pntr_plus3[1]),
        .PRE(AR),
        .Q(wr_pntr_plus2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[2]),
        .Q(wr_pntr_plus2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[3]),
        .Q(wr_pntr_plus2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[4] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[4]),
        .Q(wr_pntr_plus2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[5] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[5]),
        .Q(wr_pntr_plus2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[6] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[6]),
        .Q(wr_pntr_plus2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[7] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[7]),
        .Q(wr_pntr_plus2[7]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_d2_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(wr_pntr_plus2[0]),
        .PRE(AR),
        .Q(\gic0.gc1.count_d3_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[1]),
        .Q(\gic0.gc1.count_d3_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[2]),
        .Q(\gic0.gc1.count_d3_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[3]),
        .Q(\gic0.gc1.count_d3_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[4] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[4]),
        .Q(\gic0.gc1.count_d3_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[5] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[5]),
        .Q(\gic0.gc1.count_d3_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[6] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[6]),
        .Q(\gic0.gc1.count_d3_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[7] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[7]),
        .Q(\gic0.gc1.count_d3_reg[7]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc1.count_d3_reg[7]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc1.count_d3_reg[7]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc1.count_d3_reg[7]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc1.count_d3_reg[7]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[4] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc1.count_d3_reg[7]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[5] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc1.count_d3_reg[7]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[6] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc1.count_d3_reg[7]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[7] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc1.count_d3_reg[7]_0 [7]),
        .Q(Q[7]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(plusOp__2[0]),
        .PRE(AR),
        .Q(wr_pntr_plus3[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(plusOp__2[1]),
        .PRE(AR),
        .Q(wr_pntr_plus3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__2[2]),
        .Q(wr_pntr_plus3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__2[3]),
        .Q(wr_pntr_plus3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[4] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__2[4]),
        .Q(wr_pntr_plus3[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[5] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__2[5]),
        .Q(wr_pntr_plus3[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[6] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__2[6]),
        .Q(wr_pntr_plus3[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[7] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__2[7]),
        .Q(wr_pntr_plus3[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    ram_full_i_i_3__0
       (.I0(ram_full_i_i_6__0_n_0),
        .I1(wr_pntr_plus2[0]),
        .I2(RD_PNTR_WR[0]),
        .I3(wr_pntr_plus2[1]),
        .I4(RD_PNTR_WR[1]),
        .I5(ram_full_i_i_7__0_n_0),
        .O(ram_full_fb_i_reg));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_6__0
       (.I0(wr_pntr_plus2[3]),
        .I1(RD_PNTR_WR[3]),
        .I2(wr_pntr_plus2[2]),
        .I3(RD_PNTR_WR[2]),
        .O(ram_full_i_i_6__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_full_i_i_7__0
       (.I0(RD_PNTR_WR[5]),
        .I1(wr_pntr_plus2[5]),
        .I2(RD_PNTR_WR[4]),
        .I3(wr_pntr_plus2[4]),
        .I4(ram_full_i_i_9__0_n_0),
        .O(ram_full_i_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_i_i_9__0
       (.I0(wr_pntr_plus2[7]),
        .I1(RD_PNTR_WR[7]),
        .I2(wr_pntr_plus2[6]),
        .I3(RD_PNTR_WR[6]),
        .O(ram_full_i_i_9__0_n_0));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module system_axi_quad_spi_0_0_wr_logic
   (\gic0.gc1.count_d1_reg[7] ,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    \gpr1.dout_i_reg[3] ,
    \gnxpm_cdc.wr_pntr_gc_reg[7] ,
    \gpr1.dout_i_reg[3]_0 ,
    \gpr1.dout_i_reg[3]_1 ,
    \gpr1.dout_i_reg[3]_2 ,
    s_axi_aclk,
    out,
    bus2ip_rdce_int,
    Q,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \icount_out_reg[3] ,
    \goreg_dm.dout_i_reg[3] ,
    IP2Bus_WrAck_transmit_enable__0,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    ip2Bus_WrAck_core_reg_1,
    Bus_RNW_reg,
    p_6_in,
    RD_PNTR_WR,
    AR);
  output \gic0.gc1.count_d1_reg[7] ;
  output [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  output \gpr1.dout_i_reg[3] ;
  output [7:0]\gnxpm_cdc.wr_pntr_gc_reg[7] ;
  output \gpr1.dout_i_reg[3]_0 ;
  output \gpr1.dout_i_reg[3]_1 ;
  output \gpr1.dout_i_reg[3]_2 ;
  input s_axi_aclk;
  input out;
  input [0:0]bus2ip_rdce_int;
  input [0:0]Q;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \icount_out_reg[3] ;
  input \goreg_dm.dout_i_reg[3] ;
  input IP2Bus_WrAck_transmit_enable__0;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input ip2Bus_WrAck_core_reg_1;
  input Bus_RNW_reg;
  input p_6_in;
  input [7:0]RD_PNTR_WR;
  input [0:0]AR;

  wire [0:0]AR;
  wire Bus_RNW_reg;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire IP2Bus_WrAck_transmit_enable__0;
  wire [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire [0:0]Q;
  wire [7:0]RD_PNTR_WR;
  wire [0:0]bus2ip_rdce_int;
  wire \gic0.gc1.count_d1_reg[7] ;
  wire [7:0]\gnxpm_cdc.wr_pntr_gc_reg[7] ;
  wire \goreg_dm.dout_i_reg[3] ;
  wire \gpr1.dout_i_reg[3] ;
  wire \gpr1.dout_i_reg[3]_0 ;
  wire \gpr1.dout_i_reg[3]_1 ;
  wire \gpr1.dout_i_reg[3]_2 ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \gwas.wsts_n_1 ;
  wire \icount_out_reg[3] ;
  wire ip2Bus_WrAck_core_reg_1;
  wire out;
  wire p_18_out;
  wire p_6_in;
  wire s_axi_aclk;
  wire wpntr_n_0;

  system_axi_quad_spi_0_0_wr_status_flags_as \gwas.wsts 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] (\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ),
        .Q(Q),
        .bus2ip_rdce_int(bus2ip_rdce_int),
        .\gic0.gc1.count_d1_reg[7] (\gic0.gc1.count_d1_reg[7] ),
        .\goreg_dm.dout_i_reg[3] (\goreg_dm.dout_i_reg[3] ),
        .\grstd1.grst_full.grst_f.rst_d2_reg (out),
        .\grstd1.grst_full.grst_f.rst_d3_reg (wpntr_n_0),
        .\icount_out_reg[3] (\icount_out_reg[3] ),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .out(\gwas.wsts_n_1 ),
        .p_18_out(p_18_out),
        .p_6_in(p_6_in),
        .s_axi_aclk(s_axi_aclk));
  system_axi_quad_spi_0_0_wr_bin_cntr wpntr
       (.AR(AR),
        .IP2Bus_WrAck_transmit_enable__0(IP2Bus_WrAck_transmit_enable__0),
        .Q(\gnxpm_cdc.wr_pntr_gc_reg[7] ),
        .RD_PNTR_WR(RD_PNTR_WR),
        .\gpr1.dout_i_reg[3] (\gpr1.dout_i_reg[3] ),
        .\gpr1.dout_i_reg[3]_0 (\gpr1.dout_i_reg[3]_0 ),
        .\gpr1.dout_i_reg[3]_1 (\gpr1.dout_i_reg[3]_1 ),
        .\gpr1.dout_i_reg[3]_2 (\gpr1.dout_i_reg[3]_2 ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(\gwas.wsts_n_1 ),
        .p_18_out(p_18_out),
        .ram_full_i_reg(wpntr_n_0),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module system_axi_quad_spi_0_0_wr_logic_15
   (\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ,
    out,
    Rx_FIFO_Full_Fifo,
    \gpr1.dout_i_reg[7] ,
    Q,
    \gpr1.dout_i_reg[7]_0 ,
    \gpr1.dout_i_reg[7]_1 ,
    \gpr1.dout_i_reg[7]_2 ,
    \gic0.gc1.count_d3_reg[7] ,
    ext_spi_clk,
    \grstd1.grst_full.grst_f.rst_d2_reg ,
    \gnxpm_cdc.rd_pntr_bin_reg[2] ,
    spiXfer_done_int,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    RD_PNTR_WR,
    scndry_out,
    E,
    AR);
  output \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ;
  output out;
  output Rx_FIFO_Full_Fifo;
  output \gpr1.dout_i_reg[7] ;
  output [7:0]Q;
  output \gpr1.dout_i_reg[7]_0 ;
  output \gpr1.dout_i_reg[7]_1 ;
  output \gpr1.dout_i_reg[7]_2 ;
  output [7:0]\gic0.gc1.count_d3_reg[7] ;
  input ext_spi_clk;
  input \grstd1.grst_full.grst_f.rst_d2_reg ;
  input \gnxpm_cdc.rd_pntr_bin_reg[2] ;
  input spiXfer_done_int;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input [7:0]RD_PNTR_WR;
  input scndry_out;
  input [0:0]E;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ;
  wire [7:0]Q;
  wire [7:0]RD_PNTR_WR;
  wire Rx_FIFO_Full_Fifo;
  wire ext_spi_clk;
  wire [7:0]\gic0.gc1.count_d3_reg[7] ;
  wire \gnxpm_cdc.rd_pntr_bin_reg[2] ;
  wire \gpr1.dout_i_reg[7] ;
  wire \gpr1.dout_i_reg[7]_0 ;
  wire \gpr1.dout_i_reg[7]_1 ;
  wire \gpr1.dout_i_reg[7]_2 ;
  wire \grstd1.grst_full.grst_f.rst_d2_reg ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire scndry_out;
  wire spiXfer_done_int;
  wire wpntr_n_0;

  system_axi_quad_spi_0_0_wr_status_flags_as_23 \gwas.wsts 
       (.\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg (\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ),
        .Rx_FIFO_Full_Fifo(Rx_FIFO_Full_Fifo),
        .ext_spi_clk(ext_spi_clk),
        .\gic0.gc1.count_d1_reg[0] (wpntr_n_0),
        .\gnxpm_cdc.rd_pntr_bin_reg[2] (\gnxpm_cdc.rd_pntr_bin_reg[2] ),
        .\grstd1.grst_full.grst_f.rst_d2_reg (\grstd1.grst_full.grst_f.rst_d2_reg ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(out),
        .scndry_out(scndry_out),
        .spiXfer_done_int(spiXfer_done_int));
  system_axi_quad_spi_0_0_wr_bin_cntr_24 wpntr
       (.AR(AR),
        .E(E),
        .Q(Q),
        .RD_PNTR_WR(RD_PNTR_WR),
        .ext_spi_clk(ext_spi_clk),
        .\gic0.gc1.count_d3_reg[7]_0 (\gic0.gc1.count_d3_reg[7] ),
        .\gpr1.dout_i_reg[7] (\gpr1.dout_i_reg[7] ),
        .\gpr1.dout_i_reg[7]_0 (\gpr1.dout_i_reg[7]_0 ),
        .\gpr1.dout_i_reg[7]_1 (\gpr1.dout_i_reg[7]_1 ),
        .\gpr1.dout_i_reg[7]_2 (\gpr1.dout_i_reg[7]_2 ),
        .out(out),
        .ram_full_fb_i_reg(wpntr_n_0),
        .spiXfer_done_int(spiXfer_done_int));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module system_axi_quad_spi_0_0_wr_status_flags_as
   (\gic0.gc1.count_d1_reg[7] ,
    out,
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ,
    p_18_out,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    s_axi_aclk,
    \grstd1.grst_full.grst_f.rst_d2_reg ,
    bus2ip_rdce_int,
    Q,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \icount_out_reg[3] ,
    \goreg_dm.dout_i_reg[3] ,
    ip2Bus_WrAck_core_reg_1,
    Bus_RNW_reg,
    p_6_in);
  output \gic0.gc1.count_d1_reg[7] ;
  output out;
  output [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  output p_18_out;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input s_axi_aclk;
  input \grstd1.grst_full.grst_f.rst_d2_reg ;
  input [0:0]bus2ip_rdce_int;
  input [0:0]Q;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  input \icount_out_reg[3] ;
  input \goreg_dm.dout_i_reg[3] ;
  input ip2Bus_WrAck_core_reg_1;
  input Bus_RNW_reg;
  input p_6_in;

  wire Bus_RNW_reg;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire [0:0]\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ;
  wire [0:0]Q;
  wire [0:0]bus2ip_rdce_int;
  wire \goreg_dm.dout_i_reg[3] ;
  wire \grstd1.grst_full.grst_f.rst_d2_reg ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \icount_out_reg[3] ;
  wire ip2Bus_WrAck_core_reg_1;
  wire p_18_out;
  wire p_6_in;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire s_axi_aclk;

  assign \gic0.gc1.count_d1_reg[7]  = ram_full_i;
  assign out = ram_full_fb_i;
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_1 
       (.I0(ram_full_i),
        .I1(bus2ip_rdce_int),
        .I2(Q),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .I4(\icount_out_reg[3] ),
        .I5(\goreg_dm.dout_i_reg[3] ),
        .O(\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \gic0.gc1.count_d1[7]_i_1 
       (.I0(ip2Bus_WrAck_core_reg_1),
        .I1(ram_full_i),
        .I2(Bus_RNW_reg),
        .I3(p_6_in),
        .I4(ram_full_fb_i),
        .O(p_18_out));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_i));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module system_axi_quad_spi_0_0_wr_status_flags_as_23
   (\FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ,
    out,
    Rx_FIFO_Full_Fifo,
    ext_spi_clk,
    \grstd1.grst_full.grst_f.rst_d2_reg ,
    \gnxpm_cdc.rd_pntr_bin_reg[2] ,
    spiXfer_done_int,
    \gic0.gc1.count_d1_reg[0] ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    scndry_out);
  output \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg ;
  output out;
  output Rx_FIFO_Full_Fifo;
  input ext_spi_clk;
  input \grstd1.grst_full.grst_f.rst_d2_reg ;
  input \gnxpm_cdc.rd_pntr_bin_reg[2] ;
  input spiXfer_done_int;
  input \gic0.gc1.count_d1_reg[0] ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input scndry_out;

  wire Rx_FIFO_Full_Fifo;
  wire ext_spi_clk;
  wire \gic0.gc1.count_d1_reg[0] ;
  wire \gnxpm_cdc.rd_pntr_bin_reg[2] ;
  wire \grstd1.grst_full.grst_f.rst_d2_reg ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire ram_full_i_i_1__0_n_0;
  wire scndry_out;
  wire spiXfer_done_int;

  assign \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg  = ram_full_i;
  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_i_1 
       (.I0(ram_full_i),
        .I1(scndry_out),
        .O(Rx_FIFO_Full_Fifo));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(ram_full_i_i_1__0_n_0),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_fb_i));
  LUT5 #(
    .INIT(32'h00005575)) 
    ram_full_i_i_1__0
       (.I0(\gnxpm_cdc.rd_pntr_bin_reg[2] ),
        .I1(ram_full_fb_i),
        .I2(spiXfer_done_int),
        .I3(\gic0.gc1.count_d1_reg[0] ),
        .I4(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .O(ram_full_i_i_1__0_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(ram_full_i_i_1__0_n_0),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_i));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
