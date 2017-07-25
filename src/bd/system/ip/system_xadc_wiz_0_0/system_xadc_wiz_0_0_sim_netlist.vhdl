-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Mon Jul 24 14:31:41 2017
-- Host        : WK73 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_xadc_wiz_0_0 -prefix
--               system_xadc_wiz_0_0_ system_xadc_wiz_0_0_sim_netlist.vhdl
-- Design      : system_xadc_wiz_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_xadc_wiz_0_0_drp_arbiter is
  port (
    den_C : out STD_LOGIC;
    dwe_C : out STD_LOGIC;
    overlap_A_reg_0 : out STD_LOGIC;
    overlap_B_reg_0 : out STD_LOGIC;
    drdy_i : out STD_LOGIC;
    den_reg_reg_0 : out STD_LOGIC;
    \state_reg[1]_0\ : out STD_LOGIC;
    drdy_wr_ack_i_reg : out STD_LOGIC;
    drdy_rd_ack_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \status_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \status_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \do_reg_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    den_o_reg : in STD_LOGIC;
    drdy_C : in STD_LOGIC;
    bbusy_A : in STD_LOGIC;
    den_A : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dwe_d1 : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]\ : in STD_LOGIC;
    den_C_reg_reg_0 : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    den_o_reg_0 : in STD_LOGIC;
    drdy_wr_ack_i_d2 : in STD_LOGIC;
    drdy_wr_ack_i_d1 : in STD_LOGIC;
    drdy_rd_ack_i_d2 : in STD_LOGIC;
    drdy_rd_ack_i_d1 : in STD_LOGIC;
    DO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    den_d1 : in STD_LOGIC;
    busy_o_reg : in STD_LOGIC
  );
end system_xadc_wiz_0_0_drp_arbiter;

architecture STRUCTURE of system_xadc_wiz_0_0_drp_arbiter is
  signal \daddr_C_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \daddr_C_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \daddr_C_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \daddr_C_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \daddr_C_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \daddr_C_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \daddr_C_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \daddr_C_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \daddr_C_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \daddr_C_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \daddr_C_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \daddr_C_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal daddr_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \daddr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \daddr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \daddr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \daddr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \daddr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \daddr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \daddr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \daddr_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \daddr_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal den_C_reg_i_1_n_0 : STD_LOGIC;
  signal den_C_reg_i_2_n_0 : STD_LOGIC;
  signal den_C_reg_i_3_n_0 : STD_LOGIC;
  signal den_C_reg_i_4_n_0 : STD_LOGIC;
  signal den_C_reg_i_5_n_0 : STD_LOGIC;
  signal den_C_reg_i_6_n_0 : STD_LOGIC;
  signal den_reg_i_1_n_0 : STD_LOGIC;
  signal \^den_reg_reg_0\ : STD_LOGIC;
  signal den_reg_reg_n_0 : STD_LOGIC;
  signal \di_C_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \di_C_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \di_C_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \di_C_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \di_C_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \di_C_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \di_C_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \di_C_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \di_C_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \di_C_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \di_C_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \di_C_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \di_C_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \di_C_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \di_C_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \di_C_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal di_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \di_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \di_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \di_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \di_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \di_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \di_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \di_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \di_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \di_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \di_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \di_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \di_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \di_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \di_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \di_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \di_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \do_A_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \do_A_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \do_A_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \do_A_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \do_A_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \do_A_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \do_A_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \do_A_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \do_A_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \do_A_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \do_A_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \do_A_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \do_A_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \do_B_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \do_B_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \do_B_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \do_B_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \do_B_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \do_B_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \do_B_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \do_B_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \do_B_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \do_B_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \do_B_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \do_B_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \do_B_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \do_B_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \do_B_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \do_B_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \do_B_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal drdy_A_reg_i_1_n_0 : STD_LOGIC;
  signal drdy_B : STD_LOGIC;
  signal drdy_B_reg_i_1_n_0 : STD_LOGIC;
  signal \^drdy_i\ : STD_LOGIC;
  signal dwe_C_reg_i_1_n_0 : STD_LOGIC;
  signal dwe_reg_i_1_n_0 : STD_LOGIC;
  signal dwe_reg_reg_n_0 : STD_LOGIC;
  signal overlap_A_i_1_n_0 : STD_LOGIC;
  signal overlap_A_i_2_n_0 : STD_LOGIC;
  signal overlap_A_i_3_n_0 : STD_LOGIC;
  signal \^overlap_a_reg_0\ : STD_LOGIC;
  signal overlap_B_i_1_n_0 : STD_LOGIC;
  signal overlap_B_i_3_n_0 : STD_LOGIC;
  signal \^overlap_b_reg_0\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \^state_reg[1]_0\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \daddr_C_reg[6]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \daddr_C_reg[6]_i_7\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \daddr_reg[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \daddr_reg[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \daddr_reg[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \daddr_reg[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \daddr_reg[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \daddr_reg[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \daddr_reg[6]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \daddr_reg[6]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of den_C_reg_i_3 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of den_C_reg_i_4 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of den_C_reg_i_5 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of den_reg_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \di_reg[10]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \di_reg[11]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \di_reg[12]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \di_reg[13]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \di_reg[14]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \di_reg[15]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \di_reg[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \di_reg[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \di_reg[3]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \di_reg[4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \di_reg[5]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \di_reg[6]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \di_reg[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \di_reg[8]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \di_reg[9]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \do_A_reg[10]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \do_A_reg[11]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \do_A_reg[12]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \do_A_reg[13]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \do_A_reg[14]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \do_A_reg[15]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \do_A_reg[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \do_A_reg[5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \do_A_reg[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \do_A_reg[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \do_A_reg[8]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \do_A_reg[9]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \do_B_reg[10]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \do_B_reg[11]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \do_B_reg[12]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \do_B_reg[13]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \do_B_reg[14]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \do_B_reg[15]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \do_B_reg[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \do_B_reg[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \do_B_reg[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \do_B_reg[4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \do_B_reg[5]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \do_B_reg[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \do_B_reg[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \do_B_reg[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \do_B_reg[9]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of drdy_A_reg_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of drdy_B_reg_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of overlap_A_i_3 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \state[1]_i_5\ : label is "soft_lutpair31";
begin
  den_reg_reg_0 <= \^den_reg_reg_0\;
  drdy_i <= \^drdy_i\;
  overlap_A_reg_0 <= \^overlap_a_reg_0\;
  overlap_B_reg_0 <= \^overlap_b_reg_0\;
  \state_reg[1]_0\ <= \^state_reg[1]_0\;
\daddr_C_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \daddr_C_reg[6]_i_5_n_0\,
      I1 => daddr_reg(0),
      I2 => \daddr_C_reg[6]_i_6_n_0\,
      I3 => s_axi_araddr(0),
      I4 => s_axi_arvalid,
      I5 => s_axi_awaddr(0),
      O => \daddr_C_reg[0]_i_1_n_0\
    );
\daddr_C_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \daddr_C_reg[6]_i_5_n_0\,
      I1 => daddr_reg(1),
      I2 => \daddr_C_reg[6]_i_6_n_0\,
      I3 => s_axi_araddr(1),
      I4 => s_axi_arvalid,
      I5 => s_axi_awaddr(1),
      O => \daddr_C_reg[1]_i_1_n_0\
    );
\daddr_C_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \daddr_C_reg[6]_i_5_n_0\,
      I1 => daddr_reg(2),
      I2 => \daddr_C_reg[6]_i_6_n_0\,
      I3 => s_axi_araddr(2),
      I4 => s_axi_arvalid,
      I5 => s_axi_awaddr(2),
      O => \daddr_C_reg[2]_i_1_n_0\
    );
\daddr_C_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \daddr_C_reg[6]_i_5_n_0\,
      I1 => daddr_reg(3),
      I2 => \daddr_C_reg[6]_i_6_n_0\,
      I3 => s_axi_araddr(3),
      I4 => s_axi_arvalid,
      I5 => s_axi_awaddr(3),
      O => \daddr_C_reg[3]_i_1_n_0\
    );
\daddr_C_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \daddr_C_reg[6]_i_5_n_0\,
      I1 => daddr_reg(4),
      I2 => \daddr_C_reg[6]_i_6_n_0\,
      I3 => s_axi_araddr(4),
      I4 => s_axi_arvalid,
      I5 => s_axi_awaddr(4),
      O => \daddr_C_reg[4]_i_1_n_0\
    );
\daddr_C_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \daddr_C_reg[6]_i_5_n_0\,
      I1 => daddr_reg(5),
      I2 => \daddr_C_reg[6]_i_6_n_0\,
      I3 => s_axi_araddr(5),
      I4 => s_axi_arvalid,
      I5 => s_axi_awaddr(5),
      O => \daddr_C_reg[5]_i_1_n_0\
    );
\daddr_C_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBABAFAFFFAFA"
    )
        port map (
      I0 => \state[1]_i_3__0_n_0\,
      I1 => drdy_C,
      I2 => \^state_reg[1]_0\,
      I3 => den_o_reg,
      I4 => \daddr_C_reg[6]_i_4_n_0\,
      I5 => \state[0]_i_2__0_n_0\,
      O => \daddr_C_reg[6]_i_1_n_0\
    );
\daddr_C_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \daddr_C_reg[6]_i_5_n_0\,
      I1 => daddr_reg(6),
      I2 => \daddr_C_reg[6]_i_6_n_0\,
      I3 => s_axi_araddr(6),
      I4 => s_axi_arvalid,
      I5 => s_axi_awaddr(6),
      O => \daddr_C_reg[6]_i_2_n_0\
    );
\daddr_C_reg[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => bbusy_A,
      I1 => \state_reg_n_0_[1]\,
      I2 => \^state_reg[1]_0\,
      I3 => den_C_reg_reg_0,
      O => \daddr_C_reg[6]_i_4_n_0\
    );
\daddr_C_reg[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F4F7F4C7F7F7F5D"
    )
        port map (
      I0 => \^overlap_a_reg_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => drdy_C,
      I3 => bbusy_A,
      I4 => \^state_reg[1]_0\,
      I5 => \^overlap_b_reg_0\,
      O => \daddr_C_reg[6]_i_5_n_0\
    );
\daddr_C_reg[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00002F2EFFFE"
    )
        port map (
      I0 => \^overlap_b_reg_0\,
      I1 => bbusy_A,
      I2 => \^state_reg[1]_0\,
      I3 => \daddr_C_reg[6]_i_7_n_0\,
      I4 => drdy_C,
      I5 => \state_reg_n_0_[1]\,
      O => \daddr_C_reg[6]_i_6_n_0\
    );
\daddr_C_reg[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \^overlap_a_reg_0\,
      I1 => den_A,
      I2 => \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0\,
      I3 => den_C_reg_reg_0,
      I4 => den_d1,
      O => \daddr_C_reg[6]_i_7_n_0\
    );
\daddr_C_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_C_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \daddr_C_reg[0]_i_1_n_0\,
      Q => \status_reg_reg[7]\(0)
    );
\daddr_C_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_C_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \daddr_C_reg[1]_i_1_n_0\,
      Q => \status_reg_reg[7]\(1)
    );
\daddr_C_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_C_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \daddr_C_reg[2]_i_1_n_0\,
      Q => \status_reg_reg[7]\(2)
    );
\daddr_C_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_C_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \daddr_C_reg[3]_i_1_n_0\,
      Q => \status_reg_reg[7]\(3)
    );
\daddr_C_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_C_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \daddr_C_reg[4]_i_1_n_0\,
      Q => \status_reg_reg[7]\(4)
    );
\daddr_C_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_C_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \daddr_C_reg[5]_i_1_n_0\,
      Q => \status_reg_reg[7]\(5)
    );
\daddr_C_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_C_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \daddr_C_reg[6]_i_2_n_0\,
      Q => \status_reg_reg[7]\(6)
    );
\daddr_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_araddr(0),
      I3 => \state_reg_n_0_[1]\,
      O => \daddr_reg[0]_i_1_n_0\
    );
\daddr_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_araddr(1),
      I3 => \state_reg_n_0_[1]\,
      O => \daddr_reg[1]_i_1_n_0\
    );
\daddr_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_araddr(2),
      I3 => \state_reg_n_0_[1]\,
      O => \daddr_reg[2]_i_1_n_0\
    );
\daddr_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => s_axi_awaddr(3),
      I1 => s_axi_arvalid,
      I2 => s_axi_araddr(3),
      I3 => \state_reg_n_0_[1]\,
      O => \daddr_reg[3]_i_1_n_0\
    );
\daddr_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => s_axi_awaddr(4),
      I1 => s_axi_arvalid,
      I2 => s_axi_araddr(4),
      I3 => \state_reg_n_0_[1]\,
      O => \daddr_reg[4]_i_1_n_0\
    );
\daddr_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => s_axi_awaddr(5),
      I1 => s_axi_arvalid,
      I2 => s_axi_araddr(5),
      I3 => \state_reg_n_0_[1]\,
      O => \daddr_reg[5]_i_1_n_0\
    );
\daddr_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF4FCF44C000C000"
    )
        port map (
      I0 => \daddr_reg[6]_i_3_n_0\,
      I1 => den_A,
      I2 => \state_reg_n_0_[1]\,
      I3 => \^state_reg[1]_0\,
      I4 => bbusy_A,
      I5 => \^den_reg_reg_0\,
      O => \daddr_reg[6]_i_1_n_0\
    );
\daddr_reg[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => s_axi_awaddr(6),
      I1 => s_axi_arvalid,
      I2 => s_axi_araddr(6),
      I3 => \state_reg_n_0_[1]\,
      O => \daddr_reg[6]_i_2_n_0\
    );
\daddr_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => den_C_reg_reg_0,
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => bbusy_A,
      I4 => \^overlap_a_reg_0\,
      I5 => \^overlap_b_reg_0\,
      O => \daddr_reg[6]_i_3_n_0\
    );
\daddr_reg[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => den_d1,
      I1 => den_C_reg_reg_0,
      I2 => \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0\,
      O => \^den_reg_reg_0\
    );
\daddr_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \daddr_reg[0]_i_1_n_0\,
      Q => daddr_reg(0)
    );
\daddr_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \daddr_reg[1]_i_1_n_0\,
      Q => daddr_reg(1)
    );
\daddr_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \daddr_reg[2]_i_1_n_0\,
      Q => daddr_reg(2)
    );
\daddr_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \daddr_reg[3]_i_1_n_0\,
      Q => daddr_reg(3)
    );
\daddr_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \daddr_reg[4]_i_1_n_0\,
      Q => daddr_reg(4)
    );
\daddr_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \daddr_reg[5]_i_1_n_0\,
      Q => daddr_reg(5)
    );
\daddr_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \daddr_reg[6]_i_2_n_0\,
      Q => daddr_reg(6)
    );
den_C_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4F4F4F4F4F4F4"
    )
        port map (
      I0 => \daddr_C_reg[6]_i_5_n_0\,
      I1 => den_reg_reg_n_0,
      I2 => den_C_reg_i_2_n_0,
      I3 => den_o_reg,
      I4 => den_C_reg_i_3_n_0,
      I5 => den_C_reg_i_4_n_0,
      O => den_C_reg_i_1_n_0
    );
den_C_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF50530000"
    )
        port map (
      I0 => drdy_C,
      I1 => den_C_reg_i_5_n_0,
      I2 => \state_reg_n_0_[1]\,
      I3 => bbusy_A,
      I4 => \^den_reg_reg_0\,
      I5 => den_C_reg_i_6_n_0,
      O => den_C_reg_i_2_n_0
    );
den_C_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^overlap_b_reg_0\,
      I1 => \^overlap_a_reg_0\,
      O => den_C_reg_i_3_n_0
    );
den_C_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => bbusy_A,
      O => den_C_reg_i_4_n_0
    );
den_C_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFF"
    )
        port map (
      I0 => bbusy_A,
      I1 => \^overlap_b_reg_0\,
      I2 => \^state_reg[1]_0\,
      I3 => drdy_C,
      O => den_C_reg_i_5_n_0
    );
den_C_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0000004400EE00"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => bbusy_A,
      I2 => \^overlap_a_reg_0\,
      I3 => den_A,
      I4 => drdy_C,
      I5 => \state_reg_n_0_[1]\,
      O => den_C_reg_i_6_n_0
    );
den_C_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_C_reg[6]_i_1_n_0\,
      CLR => reset,
      D => den_C_reg_i_1_n_0,
      Q => den_C
    );
den_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDC8888"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => den_A,
      I2 => bbusy_A,
      I3 => \^state_reg[1]_0\,
      I4 => \^den_reg_reg_0\,
      O => den_reg_i_1_n_0
    );
den_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_reg[6]_i_1_n_0\,
      CLR => reset,
      D => den_reg_i_1_n_0,
      Q => den_reg_reg_n_0
    );
\di_C_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \daddr_C_reg[6]_i_5_n_0\,
      I1 => di_reg(0),
      I2 => \daddr_C_reg[6]_i_6_n_0\,
      I3 => s_axi_wdata(0),
      O => \di_C_reg[0]_i_1_n_0\
    );
\di_C_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \daddr_C_reg[6]_i_5_n_0\,
      I1 => di_reg(10),
      I2 => \daddr_C_reg[6]_i_6_n_0\,
      I3 => s_axi_wdata(10),
      O => \di_C_reg[10]_i_1_n_0\
    );
\di_C_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \daddr_C_reg[6]_i_5_n_0\,
      I1 => di_reg(11),
      I2 => \daddr_C_reg[6]_i_6_n_0\,
      I3 => s_axi_wdata(11),
      O => \di_C_reg[11]_i_1_n_0\
    );
\di_C_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \daddr_C_reg[6]_i_5_n_0\,
      I1 => di_reg(12),
      I2 => \daddr_C_reg[6]_i_6_n_0\,
      I3 => s_axi_wdata(12),
      O => \di_C_reg[12]_i_1_n_0\
    );
\di_C_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \daddr_C_reg[6]_i_5_n_0\,
      I1 => di_reg(13),
      I2 => \daddr_C_reg[6]_i_6_n_0\,
      I3 => s_axi_wdata(13),
      O => \di_C_reg[13]_i_1_n_0\
    );
\di_C_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \daddr_C_reg[6]_i_5_n_0\,
      I1 => di_reg(14),
      I2 => \daddr_C_reg[6]_i_6_n_0\,
      I3 => s_axi_wdata(14),
      O => \di_C_reg[14]_i_1_n_0\
    );
\di_C_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \daddr_C_reg[6]_i_5_n_0\,
      I1 => di_reg(15),
      I2 => \daddr_C_reg[6]_i_6_n_0\,
      I3 => s_axi_wdata(15),
      O => \di_C_reg[15]_i_1_n_0\
    );
\di_C_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \daddr_C_reg[6]_i_5_n_0\,
      I1 => di_reg(1),
      I2 => \daddr_C_reg[6]_i_6_n_0\,
      I3 => s_axi_wdata(1),
      O => \di_C_reg[1]_i_1_n_0\
    );
\di_C_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \daddr_C_reg[6]_i_5_n_0\,
      I1 => di_reg(2),
      I2 => \daddr_C_reg[6]_i_6_n_0\,
      I3 => s_axi_wdata(2),
      O => \di_C_reg[2]_i_1_n_0\
    );
\di_C_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \daddr_C_reg[6]_i_5_n_0\,
      I1 => di_reg(3),
      I2 => \daddr_C_reg[6]_i_6_n_0\,
      I3 => s_axi_wdata(3),
      O => \di_C_reg[3]_i_1_n_0\
    );
\di_C_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \daddr_C_reg[6]_i_5_n_0\,
      I1 => di_reg(4),
      I2 => \daddr_C_reg[6]_i_6_n_0\,
      I3 => s_axi_wdata(4),
      O => \di_C_reg[4]_i_1_n_0\
    );
\di_C_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \daddr_C_reg[6]_i_5_n_0\,
      I1 => di_reg(5),
      I2 => \daddr_C_reg[6]_i_6_n_0\,
      I3 => s_axi_wdata(5),
      O => \di_C_reg[5]_i_1_n_0\
    );
\di_C_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \daddr_C_reg[6]_i_5_n_0\,
      I1 => di_reg(6),
      I2 => \daddr_C_reg[6]_i_6_n_0\,
      I3 => s_axi_wdata(6),
      O => \di_C_reg[6]_i_1_n_0\
    );
\di_C_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \daddr_C_reg[6]_i_5_n_0\,
      I1 => di_reg(7),
      I2 => \daddr_C_reg[6]_i_6_n_0\,
      I3 => s_axi_wdata(7),
      O => \di_C_reg[7]_i_1_n_0\
    );
\di_C_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \daddr_C_reg[6]_i_5_n_0\,
      I1 => di_reg(8),
      I2 => \daddr_C_reg[6]_i_6_n_0\,
      I3 => s_axi_wdata(8),
      O => \di_C_reg[8]_i_1_n_0\
    );
\di_C_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \daddr_C_reg[6]_i_5_n_0\,
      I1 => di_reg(9),
      I2 => \daddr_C_reg[6]_i_6_n_0\,
      I3 => s_axi_wdata(9),
      O => \di_C_reg[9]_i_1_n_0\
    );
\di_C_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_C_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_C_reg[0]_i_1_n_0\,
      Q => \status_reg_reg[7]_0\(0)
    );
\di_C_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_C_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_C_reg[10]_i_1_n_0\,
      Q => \status_reg_reg[7]_0\(10)
    );
\di_C_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_C_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_C_reg[11]_i_1_n_0\,
      Q => \status_reg_reg[7]_0\(11)
    );
\di_C_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_C_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_C_reg[12]_i_1_n_0\,
      Q => \status_reg_reg[7]_0\(12)
    );
\di_C_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_C_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_C_reg[13]_i_1_n_0\,
      Q => \status_reg_reg[7]_0\(13)
    );
\di_C_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_C_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_C_reg[14]_i_1_n_0\,
      Q => \status_reg_reg[7]_0\(14)
    );
\di_C_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_C_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_C_reg[15]_i_1_n_0\,
      Q => \status_reg_reg[7]_0\(15)
    );
\di_C_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_C_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_C_reg[1]_i_1_n_0\,
      Q => \status_reg_reg[7]_0\(1)
    );
\di_C_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_C_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_C_reg[2]_i_1_n_0\,
      Q => \status_reg_reg[7]_0\(2)
    );
\di_C_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_C_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_C_reg[3]_i_1_n_0\,
      Q => \status_reg_reg[7]_0\(3)
    );
\di_C_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_C_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_C_reg[4]_i_1_n_0\,
      Q => \status_reg_reg[7]_0\(4)
    );
\di_C_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_C_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_C_reg[5]_i_1_n_0\,
      Q => \status_reg_reg[7]_0\(5)
    );
\di_C_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_C_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_C_reg[6]_i_1_n_0\,
      Q => \status_reg_reg[7]_0\(6)
    );
\di_C_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_C_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_C_reg[7]_i_1_n_0\,
      Q => \status_reg_reg[7]_0\(7)
    );
\di_C_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_C_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_C_reg[8]_i_1_n_0\,
      Q => \status_reg_reg[7]_0\(8)
    );
\di_C_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_C_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_C_reg[9]_i_1_n_0\,
      Q => \status_reg_reg[7]_0\(9)
    );
\di_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \state_reg_n_0_[1]\,
      O => \di_reg[0]_i_1_n_0\
    );
\di_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => \state_reg_n_0_[1]\,
      O => \di_reg[10]_i_1_n_0\
    );
\di_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => \state_reg_n_0_[1]\,
      O => \di_reg[11]_i_1_n_0\
    );
\di_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => \state_reg_n_0_[1]\,
      O => \di_reg[12]_i_1_n_0\
    );
\di_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => \state_reg_n_0_[1]\,
      O => \di_reg[13]_i_1_n_0\
    );
\di_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => \state_reg_n_0_[1]\,
      O => \di_reg[14]_i_1_n_0\
    );
\di_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => \state_reg_n_0_[1]\,
      O => \di_reg[15]_i_1_n_0\
    );
\di_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \state_reg_n_0_[1]\,
      O => \di_reg[1]_i_1_n_0\
    );
\di_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \state_reg_n_0_[1]\,
      O => \di_reg[2]_i_1_n_0\
    );
\di_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => \state_reg_n_0_[1]\,
      O => \di_reg[3]_i_1_n_0\
    );
\di_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => \state_reg_n_0_[1]\,
      O => \di_reg[4]_i_1_n_0\
    );
\di_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => \state_reg_n_0_[1]\,
      O => \di_reg[5]_i_1_n_0\
    );
\di_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => \state_reg_n_0_[1]\,
      O => \di_reg[6]_i_1_n_0\
    );
\di_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => \state_reg_n_0_[1]\,
      O => \di_reg[7]_i_1_n_0\
    );
\di_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => \state_reg_n_0_[1]\,
      O => \di_reg[8]_i_1_n_0\
    );
\di_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => \state_reg_n_0_[1]\,
      O => \di_reg[9]_i_1_n_0\
    );
\di_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_reg[0]_i_1_n_0\,
      Q => di_reg(0)
    );
\di_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_reg[10]_i_1_n_0\,
      Q => di_reg(10)
    );
\di_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_reg[11]_i_1_n_0\,
      Q => di_reg(11)
    );
\di_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_reg[12]_i_1_n_0\,
      Q => di_reg(12)
    );
\di_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_reg[13]_i_1_n_0\,
      Q => di_reg(13)
    );
\di_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_reg[14]_i_1_n_0\,
      Q => di_reg(14)
    );
\di_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_reg[15]_i_1_n_0\,
      Q => di_reg(15)
    );
\di_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_reg[1]_i_1_n_0\,
      Q => di_reg(1)
    );
\di_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_reg[2]_i_1_n_0\,
      Q => di_reg(2)
    );
\di_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_reg[3]_i_1_n_0\,
      Q => di_reg(3)
    );
\di_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_reg[4]_i_1_n_0\,
      Q => di_reg(4)
    );
\di_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_reg[5]_i_1_n_0\,
      Q => di_reg(5)
    );
\di_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_reg[6]_i_1_n_0\,
      Q => di_reg(6)
    );
\di_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_reg[7]_i_1_n_0\,
      Q => di_reg(7)
    );
\di_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_reg[8]_i_1_n_0\,
      Q => di_reg(8)
    );
\di_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_reg[6]_i_1_n_0\,
      CLR => reset,
      D => \di_reg[9]_i_1_n_0\,
      Q => di_reg(9)
    );
\do_A_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => DO(10),
      O => \do_A_reg[10]_i_1_n_0\
    );
\do_A_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => DO(11),
      O => \do_A_reg[11]_i_1_n_0\
    );
\do_A_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => DO(12),
      O => \do_A_reg[12]_i_1_n_0\
    );
\do_A_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => DO(13),
      O => \do_A_reg[13]_i_1_n_0\
    );
\do_A_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => DO(14),
      O => \do_A_reg[14]_i_1_n_0\
    );
\do_A_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => drdy_C,
      I2 => \^state_reg[1]_0\,
      O => \do_A_reg[15]_i_1_n_0\
    );
\do_A_reg[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => DO(15),
      O => \do_A_reg[15]_i_2_n_0\
    );
\do_A_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => DO(4),
      O => \do_A_reg[4]_i_1_n_0\
    );
\do_A_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => DO(5),
      O => \do_A_reg[5]_i_1_n_0\
    );
\do_A_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => DO(6),
      O => \do_A_reg[6]_i_1_n_0\
    );
\do_A_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => DO(7),
      O => \do_A_reg[7]_i_1_n_0\
    );
\do_A_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => DO(8),
      O => \do_A_reg[8]_i_1_n_0\
    );
\do_A_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => DO(9),
      O => \do_A_reg[9]_i_1_n_0\
    );
\do_A_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \do_A_reg[15]_i_1_n_0\,
      CLR => reset,
      D => \do_A_reg[10]_i_1_n_0\,
      Q => Q(6)
    );
\do_A_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \do_A_reg[15]_i_1_n_0\,
      CLR => reset,
      D => \do_A_reg[11]_i_1_n_0\,
      Q => Q(7)
    );
\do_A_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \do_A_reg[15]_i_1_n_0\,
      CLR => reset,
      D => \do_A_reg[12]_i_1_n_0\,
      Q => Q(8)
    );
\do_A_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \do_A_reg[15]_i_1_n_0\,
      CLR => reset,
      D => \do_A_reg[13]_i_1_n_0\,
      Q => Q(9)
    );
\do_A_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \do_A_reg[15]_i_1_n_0\,
      CLR => reset,
      D => \do_A_reg[14]_i_1_n_0\,
      Q => Q(10)
    );
\do_A_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \do_A_reg[15]_i_1_n_0\,
      CLR => reset,
      D => \do_A_reg[15]_i_2_n_0\,
      Q => Q(11)
    );
\do_A_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \do_A_reg[15]_i_1_n_0\,
      CLR => reset,
      D => \do_A_reg[4]_i_1_n_0\,
      Q => Q(0)
    );
\do_A_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \do_A_reg[15]_i_1_n_0\,
      CLR => reset,
      D => \do_A_reg[5]_i_1_n_0\,
      Q => Q(1)
    );
\do_A_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \do_A_reg[15]_i_1_n_0\,
      CLR => reset,
      D => \do_A_reg[6]_i_1_n_0\,
      Q => Q(2)
    );
\do_A_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \do_A_reg[15]_i_1_n_0\,
      CLR => reset,
      D => \do_A_reg[7]_i_1_n_0\,
      Q => Q(3)
    );
\do_A_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \do_A_reg[15]_i_1_n_0\,
      CLR => reset,
      D => \do_A_reg[8]_i_1_n_0\,
      Q => Q(4)
    );
\do_A_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \do_A_reg[15]_i_1_n_0\,
      CLR => reset,
      D => \do_A_reg[9]_i_1_n_0\,
      Q => Q(5)
    );
\do_B_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => DO(0),
      O => \do_B_reg[0]_i_1_n_0\
    );
\do_B_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => DO(10),
      O => \do_B_reg[10]_i_1_n_0\
    );
\do_B_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => DO(11),
      O => \do_B_reg[11]_i_1_n_0\
    );
\do_B_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => DO(12),
      O => \do_B_reg[12]_i_1_n_0\
    );
\do_B_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => DO(13),
      O => \do_B_reg[13]_i_1_n_0\
    );
\do_B_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => DO(14),
      O => \do_B_reg[14]_i_1_n_0\
    );
\do_B_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"83"
    )
        port map (
      I0 => drdy_C,
      I1 => \state_reg_n_0_[1]\,
      I2 => \^state_reg[1]_0\,
      O => \do_B_reg[15]_i_1_n_0\
    );
\do_B_reg[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => DO(15),
      O => \do_B_reg[15]_i_2_n_0\
    );
\do_B_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => DO(1),
      O => \do_B_reg[1]_i_1_n_0\
    );
\do_B_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => DO(2),
      O => \do_B_reg[2]_i_1_n_0\
    );
\do_B_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => DO(3),
      O => \do_B_reg[3]_i_1_n_0\
    );
\do_B_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => DO(4),
      O => \do_B_reg[4]_i_1_n_0\
    );
\do_B_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => DO(5),
      O => \do_B_reg[5]_i_1_n_0\
    );
\do_B_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => DO(6),
      O => \do_B_reg[6]_i_1_n_0\
    );
\do_B_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => DO(7),
      O => \do_B_reg[7]_i_1_n_0\
    );
\do_B_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => DO(8),
      O => \do_B_reg[8]_i_1_n_0\
    );
\do_B_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => DO(9),
      O => \do_B_reg[9]_i_1_n_0\
    );
\do_B_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \do_B_reg[15]_i_1_n_0\,
      CLR => reset,
      D => \do_B_reg[0]_i_1_n_0\,
      Q => \do_reg_reg[15]\(0)
    );
\do_B_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \do_B_reg[15]_i_1_n_0\,
      CLR => reset,
      D => \do_B_reg[10]_i_1_n_0\,
      Q => \do_reg_reg[15]\(10)
    );
\do_B_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \do_B_reg[15]_i_1_n_0\,
      CLR => reset,
      D => \do_B_reg[11]_i_1_n_0\,
      Q => \do_reg_reg[15]\(11)
    );
\do_B_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \do_B_reg[15]_i_1_n_0\,
      CLR => reset,
      D => \do_B_reg[12]_i_1_n_0\,
      Q => \do_reg_reg[15]\(12)
    );
\do_B_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \do_B_reg[15]_i_1_n_0\,
      CLR => reset,
      D => \do_B_reg[13]_i_1_n_0\,
      Q => \do_reg_reg[15]\(13)
    );
\do_B_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \do_B_reg[15]_i_1_n_0\,
      CLR => reset,
      D => \do_B_reg[14]_i_1_n_0\,
      Q => \do_reg_reg[15]\(14)
    );
\do_B_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \do_B_reg[15]_i_1_n_0\,
      CLR => reset,
      D => \do_B_reg[15]_i_2_n_0\,
      Q => \do_reg_reg[15]\(15)
    );
\do_B_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \do_B_reg[15]_i_1_n_0\,
      CLR => reset,
      D => \do_B_reg[1]_i_1_n_0\,
      Q => \do_reg_reg[15]\(1)
    );
\do_B_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \do_B_reg[15]_i_1_n_0\,
      CLR => reset,
      D => \do_B_reg[2]_i_1_n_0\,
      Q => \do_reg_reg[15]\(2)
    );
\do_B_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \do_B_reg[15]_i_1_n_0\,
      CLR => reset,
      D => \do_B_reg[3]_i_1_n_0\,
      Q => \do_reg_reg[15]\(3)
    );
\do_B_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \do_B_reg[15]_i_1_n_0\,
      CLR => reset,
      D => \do_B_reg[4]_i_1_n_0\,
      Q => \do_reg_reg[15]\(4)
    );
\do_B_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \do_B_reg[15]_i_1_n_0\,
      CLR => reset,
      D => \do_B_reg[5]_i_1_n_0\,
      Q => \do_reg_reg[15]\(5)
    );
\do_B_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \do_B_reg[15]_i_1_n_0\,
      CLR => reset,
      D => \do_B_reg[6]_i_1_n_0\,
      Q => \do_reg_reg[15]\(6)
    );
\do_B_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \do_B_reg[15]_i_1_n_0\,
      CLR => reset,
      D => \do_B_reg[7]_i_1_n_0\,
      Q => \do_reg_reg[15]\(7)
    );
\do_B_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \do_B_reg[15]_i_1_n_0\,
      CLR => reset,
      D => \do_B_reg[8]_i_1_n_0\,
      Q => \do_reg_reg[15]\(8)
    );
\do_B_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \do_B_reg[15]_i_1_n_0\,
      CLR => reset,
      D => \do_B_reg[9]_i_1_n_0\,
      Q => \do_reg_reg[15]\(9)
    );
drdy_A_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => drdy_C,
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \^drdy_i\,
      O => drdy_A_reg_i_1_n_0
    );
drdy_A_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => reset,
      D => drdy_A_reg_i_1_n_0,
      Q => \^drdy_i\
    );
drdy_B_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => drdy_C,
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => drdy_B,
      O => drdy_B_reg_i_1_n_0
    );
drdy_B_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => reset,
      D => drdy_B_reg_i_1_n_0,
      Q => drdy_B
    );
drdy_rd_ack_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF808000008080"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0\,
      I1 => Bus_RNW_reg,
      I2 => drdy_B,
      I3 => drdy_rd_ack_i_d2,
      I4 => den_C_reg_reg_0,
      I5 => drdy_rd_ack_i_d1,
      O => drdy_rd_ack_i_reg
    );
drdy_wr_ack_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF202000002020"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0\,
      I1 => Bus_RNW_reg,
      I2 => drdy_B,
      I3 => drdy_wr_ack_i_d2,
      I4 => den_C_reg_reg_0,
      I5 => drdy_wr_ack_i_d1,
      O => drdy_wr_ack_i_reg
    );
dwe_C_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444444F"
    )
        port map (
      I0 => \daddr_C_reg[6]_i_5_n_0\,
      I1 => dwe_reg_reg_n_0,
      I2 => \daddr_C_reg[6]_i_6_n_0\,
      I3 => dwe_d1,
      I4 => \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]\,
      O => dwe_C_reg_i_1_n_0
    );
dwe_C_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_C_reg[6]_i_1_n_0\,
      CLR => reset,
      D => dwe_C_reg_i_1_n_0,
      Q => dwe_C
    );
dwe_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => den_C_reg_reg_0,
      I1 => \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0\,
      I2 => Bus_RNW_reg,
      I3 => dwe_d1,
      I4 => \state_reg_n_0_[1]\,
      O => dwe_reg_i_1_n_0
    );
dwe_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \daddr_reg[6]_i_1_n_0\,
      CLR => reset,
      D => dwe_reg_i_1_n_0,
      Q => dwe_reg_reg_n_0
    );
overlap_A_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FFA800"
    )
        port map (
      I0 => den_A,
      I1 => bbusy_A,
      I2 => \state_reg_n_0_[1]\,
      I3 => overlap_A_i_2_n_0,
      I4 => \^overlap_a_reg_0\,
      O => overlap_A_i_1_n_0
    );
overlap_A_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444440"
    )
        port map (
      I0 => \^overlap_b_reg_0\,
      I1 => \daddr_C_reg[6]_i_4_n_0\,
      I2 => \^den_reg_reg_0\,
      I3 => \^overlap_a_reg_0\,
      I4 => den_A,
      I5 => overlap_A_i_3_n_0,
      O => overlap_A_i_2_n_0
    );
overlap_A_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8008800"
    )
        port map (
      I0 => den_A,
      I1 => \^state_reg[1]_0\,
      I2 => \^overlap_a_reg_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => drdy_C,
      O => overlap_A_i_3_n_0
    );
overlap_A_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => reset,
      D => overlap_A_i_1_n_0,
      Q => \^overlap_a_reg_0\
    );
overlap_B_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB0080AAAAAAAA"
    )
        port map (
      I0 => busy_o_reg,
      I1 => \daddr_C_reg[6]_i_4_n_0\,
      I2 => den_o_reg,
      I3 => \^overlap_a_reg_0\,
      I4 => \^overlap_b_reg_0\,
      I5 => overlap_B_i_3_n_0,
      O => overlap_B_i_1_n_0
    );
overlap_B_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFF0FFF07FFFF"
    )
        port map (
      I0 => \^overlap_b_reg_0\,
      I1 => drdy_C,
      I2 => \^den_reg_reg_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \^state_reg[1]_0\,
      I5 => bbusy_A,
      O => overlap_B_i_3_n_0
    );
overlap_B_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => reset,
      D => overlap_B_i_1_n_0,
      Q => \^overlap_b_reg_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"774C"
    )
        port map (
      I0 => \state[0]_i_2__0_n_0\,
      I1 => \^state_reg[1]_0\,
      I2 => drdy_C,
      I3 => \state[1]_i_3__0_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F100F100F1FFF1"
    )
        port map (
      I0 => \^overlap_b_reg_0\,
      I1 => \^den_reg_reg_0\,
      I2 => bbusy_A,
      I3 => \state_reg_n_0_[1]\,
      I4 => den_A,
      I5 => \^overlap_a_reg_0\,
      O => \state[0]_i_2__0_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \state[1]_i_2__0_n_0\,
      I1 => \^state_reg[1]_0\,
      I2 => drdy_C,
      I3 => \state[1]_i_3__0_n_0\,
      I4 => \state_reg_n_0_[1]\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FAF2"
    )
        port map (
      I0 => \^den_reg_reg_0\,
      I1 => den_o_reg_0,
      I2 => \^overlap_b_reg_0\,
      I3 => \^state_reg[1]_0\,
      I4 => \state_reg_n_0_[1]\,
      I5 => bbusy_A,
      O => \state[1]_i_2__0_n_0\
    );
\state[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0FD0000"
    )
        port map (
      I0 => den_C_reg_i_3_n_0,
      I1 => \^den_reg_reg_0\,
      I2 => den_A,
      I3 => bbusy_A,
      I4 => \state[1]_i_5_n_0\,
      I5 => den_C_reg_reg_0,
      O => \state[1]_i_3__0_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \^state_reg[1]_0\,
      O => \state[1]_i_5_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => reset,
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[1]_0\
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => reset,
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_xadc_wiz_0_0_system_xadc_wiz_0_0_address_decoder is
  port (
    dwe_d1_reg : out STD_LOGIC;
    hard_macro_rst_reg_reg : out STD_LOGIC;
    dwe_d1_reg_0 : out STD_LOGIC;
    dwe_C_reg_reg : out STD_LOGIC;
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_ip2bus_rdack0 : out STD_LOGIC;
    bus2ip_rdce : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 18 downto 0 );
    status_reg_rdack0 : out STD_LOGIC;
    irpt_rdack : out STD_LOGIC;
    Intr2Bus_RdAck0 : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    interrupt_wrce_strb : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    local_reg_wrack0 : out STD_LOGIC;
    local_reg_rdack0 : out STD_LOGIC;
    local_rdce_or_reduce : out STD_LOGIC;
    ip2bus_wrack_int1 : out STD_LOGIC;
    \INTR_CTRLR_GEN_I.ip2bus_wrack_reg\ : out STD_LOGIC;
    reset_trig0 : out STD_LOGIC;
    sw_rst_cond : out STD_LOGIC;
    dummy_bus2ip_rdce_intr : out STD_LOGIC;
    p_5_out : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    dummy_bus2ip_wrce_intr : out STD_LOGIC;
    dummy_local_reg_wrack0 : out STD_LOGIC;
    dummy_local_reg_rdack0 : out STD_LOGIC;
    dummy_local_reg_rdack_d10 : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[16].GEN_REG_STATUS.ip_irpt_status_reg_reg[16]\ : out STD_LOGIC;
    hard_macro_rst_reg_reg_0 : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg : out STD_LOGIC;
    local_reg_wrack_d1_reg : out STD_LOGIC;
    \temp_rd_wait_cycle_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    dummy_local_reg_wrack_d1_reg : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ip2bus_wrack : in STD_LOGIC;
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC;
    ip2bus_rdack : in STD_LOGIC;
    jtaglocked_i : in STD_LOGIC;
    rst_ip2bus_rdack_d1 : in STD_LOGIC;
    \ip_irpt_enable_reg_reg[16]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : in STD_LOGIC;
    \alarm_reg_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \status_reg_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \do_reg_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_1_in44_in : in STD_LOGIC;
    p_1_in41_in : in STD_LOGIC;
    p_1_in38_in : in STD_LOGIC;
    p_1_in35_in : in STD_LOGIC;
    p_1_in32_in : in STD_LOGIC;
    p_1_in29_in : in STD_LOGIC;
    p_1_in26_in : in STD_LOGIC;
    p_1_in23_in : in STD_LOGIC;
    p_1_in20_in : in STD_LOGIC;
    p_1_in17_in : in STD_LOGIC;
    status_reg_rdack_d1 : in STD_LOGIC;
    p_1_in14_in : in STD_LOGIC;
    p_1_in11_in : in STD_LOGIC;
    p_1_in8_in : in STD_LOGIC;
    p_1_in5_in : in STD_LOGIC;
    p_1_in2_in : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    jtagmodified_i : in STD_LOGIC;
    jtagmodified_d1 : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    irpt_rdack_d1 : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg : in STD_LOGIC;
    irpt_wrack_d1 : in STD_LOGIC;
    local_reg_wrack_d1 : in STD_LOGIC;
    local_reg_rdack_d1 : in STD_LOGIC;
    intr_ip2bus_wrack : in STD_LOGIC;
    wrack : in STD_LOGIC;
    dummy_local_reg_wrack : in STD_LOGIC;
    dummy_intr_reg_wrack : in STD_LOGIC;
    local_reg_wrack_reg : in STD_LOGIC;
    \s_axi_wdata_1__s_port_]\ : in STD_LOGIC;
    sw_rst_cond_d1 : in STD_LOGIC;
    dummy_intr_reg_rdack_d1 : in STD_LOGIC;
    dummy_intr_reg_wrack_d1 : in STD_LOGIC;
    dummy_local_reg_wrack_d1 : in STD_LOGIC;
    dummy_local_reg_rdack_d1 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    hard_macro_rst_reg : in STD_LOGIC
  );
end system_xadc_wiz_0_0_system_xadc_wiz_0_0_address_decoder;

architecture STRUCTURE of system_xadc_wiz_0_0_system_xadc_wiz_0_0_address_decoder is
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_6_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_7_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_8_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN_I.dummy_intr_reg_wrack_d1_i_2_n_0\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN_I.dummy_intr_reg_wrack_d1_i_3_n_0\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN_I.dummy_intr_reg_wrack_d1_i_4_n_0\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN_I.ip2bus_data_int[0]_i_2_n_0\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_2_n_0\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_3_n_0\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_4_n_0\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN_I.ip2bus_data_int[21]_i_2_n_0\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN_I.ip2bus_data_int[22]_i_2_n_0\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN_I.ip2bus_data_int[23]_i_2_n_0\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN_I.ip2bus_data_int[23]_i_3_n_0\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN_I.ip2bus_data_int[23]_i_4_n_0\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN_I.ip2bus_data_int[24]_i_2_n_0\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN_I.ip2bus_data_int[25]_i_2_n_0\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN_I.ip2bus_data_int[26]_i_2_n_0\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN_I.ip2bus_data_int[27]_i_2_n_0\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN_I.ip2bus_data_int[28]_i_2_n_0\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN_I.ip2bus_data_int[29]_i_2_n_0\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN_I.ip2bus_data_int[30]_i_2_n_0\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN_I.ip2bus_data_int[31]_i_2_n_0\ : STD_LOGIC;
  signal \^intr_ctrlr_gen_i.ip2bus_wrack_reg\ : STD_LOGIC;
  signal Intr2Bus_WrAck_i_2_n_0 : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal \^dwe_d1_reg\ : STD_LOGIC;
  signal \^hard_macro_rst_reg_reg\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_10_out : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_11_out : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_12_out : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_13_out : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_14_out : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_15_out : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal p_24_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_5_out_0 : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal p_9_out : STD_LOGIC;
  signal pselect_hit_i_0 : STD_LOGIC;
  signal \s_axi_wdata_1__s_net_1\ : STD_LOGIC;
  signal start : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \INTR_CTRLR_GEN_I.dummy_intr_reg_rdack_d1_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \INTR_CTRLR_GEN_I.dummy_intr_reg_rdack_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \INTR_CTRLR_GEN_I.dummy_intr_reg_wrack_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \INTR_CTRLR_GEN_I.ip2bus_data_int[0]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \INTR_CTRLR_GEN_I.ip2bus_data_int[23]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \INTR_CTRLR_GEN_I.ip2bus_data_int[23]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \INTR_CTRLR_GEN_I.ip2bus_error_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of Intr2Bus_WrAck_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of Intr2Bus_WrAck_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of drdy_rd_ack_i_d1_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of drdy_wr_ack_i_d1_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of dummy_local_reg_rdack_d1_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of dummy_local_reg_rdack_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of dummy_local_reg_wrack_d1_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of dummy_local_reg_wrack_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of dwe_C_reg_i_2 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of dwe_d1_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of hard_macro_rst_reg_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ip_irpt_enable_reg[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of local_reg_rdack_d1_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of local_reg_rdack_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of local_reg_wrack_d1_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of reset_trig_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of rst_ip2bus_rdack_d1_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of rst_ip2bus_rdack_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of status_reg_rdack_d1_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of status_reg_rdack_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of sw_rst_cond_d1_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \temp_rd_wait_cycle_reg[15]_i_1\ : label is "soft_lutpair12";
begin
  \INTR_CTRLR_GEN_I.ip2bus_wrack_reg\ <= \^intr_ctrlr_gen_i.ip2bus_wrack_reg\;
  dwe_d1_reg <= \^dwe_d1_reg\;
  hard_macro_rst_reg_reg <= \^hard_macro_rst_reg_reg\;
  \s_axi_wdata_1__s_net_1\ <= \s_axi_wdata_1__s_port_]\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7000000F0"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      I3 => Q(0),
      I4 => Q(1),
      I5 => \^hard_macro_rst_reg_reg\,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => \^hard_macro_rst_reg_reg\,
      R => '0'
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3_n_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_4_n_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_5_n_0\,
      O => p_7_out
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start,
      D => p_7_out,
      Q => p_25_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440347"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      I3 => s_axi_araddr(0),
      I4 => s_axi_awaddr(0),
      I5 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      O => p_13_out
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start,
      D => p_13_out,
      Q => p_15_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047034400"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      I3 => s_axi_araddr(0),
      I4 => s_axi_awaddr(0),
      I5 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      O => p_12_out
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start,
      D => p_12_out,
      Q => p_14_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047034400"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(0),
      I3 => s_axi_araddr(2),
      I4 => s_axi_awaddr(2),
      I5 => \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_2_n_0\,
      O => p_11_out
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start,
      D => p_11_out,
      Q => p_13_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8308800"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      I3 => s_axi_araddr(0),
      I4 => s_axi_awaddr(0),
      I5 => \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_2_n_0\,
      O => p_10_out
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_4_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_3_n_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_4_n_0\,
      I4 => start,
      I5 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_5_n_0\,
      O => \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start,
      D => p_10_out,
      Q => p_12_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047034400"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(0),
      I3 => s_axi_araddr(2),
      I4 => s_axi_awaddr(2),
      I5 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      O => p_9_out
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start,
      D => p_9_out,
      Q => p_11_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8308800"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      I3 => s_axi_araddr(0),
      I4 => s_axi_awaddr(0),
      I5 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\,
      O => p_8_out
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_4_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_3_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_4_n_0\,
      I3 => start,
      I4 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_5_n_0\,
      I5 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\,
      O => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start,
      D => p_8_out,
      Q => p_10_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440347"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      I3 => s_axi_araddr(0),
      I4 => s_axi_awaddr(0),
      I5 => \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_2_n_0\,
      O => \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start,
      D => \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0\,
      Q => p_9_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047034400"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      I3 => s_axi_araddr(0),
      I4 => s_axi_awaddr(0),
      I5 => \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_2_n_0\,
      O => \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start,
      D => \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0\,
      Q => p_8_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440347"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      I3 => s_axi_araddr(0),
      I4 => s_axi_awaddr(0),
      I5 => \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2_n_0\,
      O => \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start,
      D => \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1_n_0\,
      Q => p_7_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047034400"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      I3 => s_axi_araddr(0),
      I4 => s_axi_awaddr(0),
      I5 => \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2_n_0\,
      O => \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start,
      D => \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\,
      Q => p_6_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_4_n_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_5_n_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2_n_0\,
      O => p_6_out
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start,
      D => p_6_out,
      Q => p_24_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047034400"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(0),
      I3 => s_axi_araddr(2),
      I4 => s_axi_awaddr(2),
      I5 => \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_2_n_0\,
      O => \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start,
      D => \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1_n_0\,
      Q => p_5_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8308800"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      I3 => s_axi_araddr(0),
      I4 => s_axi_awaddr(0),
      I5 => \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_2_n_0\,
      O => \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFFFFFF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_4_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_3_n_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_4_n_0\,
      I4 => start,
      I5 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_5_n_0\,
      O => \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start,
      D => \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1_n_0\,
      Q => p_4_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047034400"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(0),
      I3 => s_axi_araddr(2),
      I4 => s_axi_awaddr(2),
      I5 => \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2_n_0\,
      O => \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start,
      D => \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1_n_0\,
      Q => p_3_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8308800"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      I3 => s_axi_araddr(0),
      I4 => s_axi_awaddr(0),
      I5 => \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2_n_0\,
      O => p_15_out
    );
\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_4_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_3_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_4_n_0\,
      I3 => start,
      I4 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_5_n_0\,
      I5 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\,
      O => \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(7),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(7),
      O => \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_3_n_0\
    );
\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => s_axi_awaddr(5),
      I1 => s_axi_araddr(5),
      I2 => s_axi_awaddr(6),
      I3 => s_axi_arvalid,
      I4 => s_axi_araddr(6),
      O => \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_4_n_0\
    );
\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start,
      D => p_15_out,
      Q => p_2_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => ip2bus_wrack,
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[6]\(0),
      I2 => s_axi_aresetn,
      I3 => ip2bus_rdack,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      I3 => Q(0),
      I4 => Q(1),
      O => start
    );
\GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => start,
      I1 => s_axi_awaddr(7),
      I2 => s_axi_arvalid,
      I3 => s_axi_araddr(7),
      O => pselect_hit_i_0
    );
\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start,
      D => pselect_hit_i_0,
      Q => \^dwe_d1_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3_n_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_4_n_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_5_n_0\,
      O => p_5_out_0
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_araddr(0),
      I2 => s_axi_awaddr(2),
      I3 => s_axi_arvalid,
      I4 => s_axi_araddr(2),
      O => \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start,
      D => p_5_out_0,
      Q => p_23_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3_n_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_4_n_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_5_n_0\,
      O => p_4_out
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_araddr(0),
      I2 => s_axi_awaddr(2),
      I3 => s_axi_arvalid,
      I4 => s_axi_araddr(2),
      O => \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start,
      D => p_4_out,
      Q => p_22_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_4_n_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_5_n_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0\,
      O => \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start,
      D => \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1_n_0\,
      Q => p_21_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_4_n_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_5_n_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_6_n_0\,
      O => \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start,
      D => \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1_n_0\,
      Q => p_20_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_4_n_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_5_n_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0\,
      O => \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => s_axi_araddr(2),
      I2 => s_axi_awaddr(0),
      I3 => s_axi_arvalid,
      I4 => s_axi_araddr(0),
      O => \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start,
      D => \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1_n_0\,
      Q => p_19_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_4_n_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_5_n_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_6_n_0\,
      O => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(1),
      O => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000020202"
    )
        port map (
      I0 => start,
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_7_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_8_n_0\,
      I3 => s_axi_araddr(7),
      I4 => s_axi_arvalid,
      I5 => s_axi_awaddr(7),
      O => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3_n_0\
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(3),
      O => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_4_n_0\
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(4),
      O => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_5_n_0\
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_araddr(0),
      I2 => s_axi_awaddr(2),
      I3 => s_axi_arvalid,
      I4 => s_axi_araddr(2),
      O => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_6_n_0\
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(5),
      O => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_7_n_0\
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(6),
      O => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_8_n_0\
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start,
      D => \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1_n_0\,
      Q => p_18_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440347"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      I3 => s_axi_araddr(0),
      I4 => s_axi_awaddr(0),
      I5 => \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_2_n_0\,
      O => \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start,
      D => \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1_n_0\,
      Q => p_17_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047034400"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      I3 => s_axi_araddr(0),
      I4 => s_axi_awaddr(0),
      I5 => \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_2_n_0\,
      O => p_14_out
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start,
      D => p_14_out,
      Q => p_16_in,
      R => cs_ce_clr
    );
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => p_9_in,
      I1 => Intr2Bus_WrAck_i_2_n_0,
      I2 => irpt_wrack_d1,
      O => \GEN_IP_IRPT_STATUS_REG[16].GEN_REG_STATUS.ip_irpt_status_reg_reg[16]\
    );
\INTR_CTRLR_GEN_I.dummy_intr_reg_rdack_d1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hard_macro_rst_reg_reg\,
      I1 => \INTR_CTRLR_GEN_I.dummy_intr_reg_wrack_d1_i_2_n_0\,
      O => dummy_bus2ip_rdce_intr
    );
\INTR_CTRLR_GEN_I.dummy_intr_reg_rdack_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => dummy_intr_reg_rdack_d1,
      I1 => \^hard_macro_rst_reg_reg\,
      I2 => \INTR_CTRLR_GEN_I.dummy_intr_reg_wrack_d1_i_2_n_0\,
      O => p_5_out
    );
\INTR_CTRLR_GEN_I.dummy_intr_reg_wrack_d1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INTR_CTRLR_GEN_I.dummy_intr_reg_wrack_d1_i_2_n_0\,
      I1 => \^hard_macro_rst_reg_reg\,
      O => dummy_bus2ip_wrce_intr
    );
\INTR_CTRLR_GEN_I.dummy_intr_reg_wrack_d1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \INTR_CTRLR_GEN_I.dummy_intr_reg_wrack_d1_i_3_n_0\,
      I1 => \INTR_CTRLR_GEN_I.dummy_intr_reg_wrack_d1_i_4_n_0\,
      I2 => p_12_in,
      I3 => p_8_in,
      I4 => p_11_in,
      O => \INTR_CTRLR_GEN_I.dummy_intr_reg_wrack_d1_i_2_n_0\
    );
\INTR_CTRLR_GEN_I.dummy_intr_reg_wrack_d1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_14_in,
      I1 => p_17_in,
      I2 => p_16_in,
      I3 => p_6_in,
      I4 => p_3_in,
      I5 => p_5_in,
      O => \INTR_CTRLR_GEN_I.dummy_intr_reg_wrack_d1_i_3_n_0\
    );
\INTR_CTRLR_GEN_I.dummy_intr_reg_wrack_d1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_13_in,
      I1 => p_2_in,
      I2 => p_4_in,
      I3 => p_15_in,
      O => \INTR_CTRLR_GEN_I.dummy_intr_reg_wrack_d1_i_4_n_0\
    );
\INTR_CTRLR_GEN_I.dummy_intr_reg_wrack_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dummy_intr_reg_wrack_d1,
      I1 => \INTR_CTRLR_GEN_I.dummy_intr_reg_wrack_d1_i_2_n_0\,
      I2 => \^hard_macro_rst_reg_reg\,
      O => p_3_out
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => p_10_in,
      I1 => ipif_glbl_irpt_enable_reg,
      I2 => \INTR_CTRLR_GEN_I.ip2bus_data_int[0]_i_2_n_0\,
      I3 => p_9_in,
      I4 => p_7_in,
      O => D(18)
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => s_axi_arvalid,
      I2 => \^hard_macro_rst_reg_reg\,
      O => \INTR_CTRLR_GEN_I.ip2bus_data_int[0]_i_2_n_0\
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E000000000000"
    )
        port map (
      I0 => jtagmodified_i,
      I1 => jtagmodified_d1,
      I2 => p_24_in,
      I3 => p_23_in,
      I4 => \^hard_macro_rst_reg_reg\,
      I5 => \^dwe_d1_reg\,
      O => D(17)
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_2_n_0\,
      I1 => \ip_irpt_enable_reg_reg[16]\(16),
      I2 => p_1_in,
      I3 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_3_n_0\,
      I4 => jtaglocked_i,
      I5 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_4_n_0\,
      O => D(16)
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFFFFF"
    )
        port map (
      I0 => p_9_in,
      I1 => s_axi_wstrb(0),
      I2 => s_axi_arvalid,
      I3 => \^hard_macro_rst_reg_reg\,
      I4 => p_7_in,
      O => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_2_n_0\
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57FF"
    )
        port map (
      I0 => \^hard_macro_rst_reg_reg\,
      I1 => s_axi_arvalid,
      I2 => s_axi_wstrb(0),
      I3 => p_9_in,
      O => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_3_n_0\
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \^dwe_d1_reg\,
      I1 => \^hard_macro_rst_reg_reg\,
      I2 => p_23_in,
      I3 => p_24_in,
      O => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_4_n_0\
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_2_n_0\,
      I1 => \ip_irpt_enable_reg_reg[16]\(15),
      I2 => p_1_in2_in,
      I3 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_3_n_0\,
      I4 => \do_reg_reg[15]\(15),
      I5 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_4_n_0\,
      O => D(15)
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_2_n_0\,
      I1 => \ip_irpt_enable_reg_reg[16]\(14),
      I2 => p_1_in5_in,
      I3 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_3_n_0\,
      I4 => \do_reg_reg[15]\(14),
      I5 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_4_n_0\,
      O => D(14)
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_2_n_0\,
      I1 => \ip_irpt_enable_reg_reg[16]\(13),
      I2 => p_1_in8_in,
      I3 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_3_n_0\,
      I4 => \do_reg_reg[15]\(13),
      I5 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_4_n_0\,
      O => D(13)
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_2_n_0\,
      I1 => \ip_irpt_enable_reg_reg[16]\(12),
      I2 => p_1_in11_in,
      I3 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_3_n_0\,
      I4 => \do_reg_reg[15]\(12),
      I5 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_4_n_0\,
      O => D(12)
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_2_n_0\,
      I1 => \ip_irpt_enable_reg_reg[16]\(11),
      I2 => p_1_in14_in,
      I3 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_3_n_0\,
      I4 => \do_reg_reg[15]\(11),
      I5 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_4_n_0\,
      O => D(11)
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_2_n_0\,
      I1 => \ip_irpt_enable_reg_reg[16]\(10),
      I2 => \INTR_CTRLR_GEN_I.ip2bus_data_int[21]_i_2_n_0\,
      I3 => p_1_in17_in,
      I4 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_3_n_0\,
      O => D(10)
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002000C000200000"
    )
        port map (
      I0 => \do_reg_reg[15]\(10),
      I1 => p_24_in,
      I2 => \^hard_macro_rst_reg_reg\,
      I3 => p_23_in,
      I4 => \^dwe_d1_reg\,
      I5 => \status_reg_reg[10]\(10),
      O => \INTR_CTRLR_GEN_I.ip2bus_data_int[21]_i_2_n_0\
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_2_n_0\,
      I1 => \ip_irpt_enable_reg_reg[16]\(9),
      I2 => \INTR_CTRLR_GEN_I.ip2bus_data_int[22]_i_2_n_0\,
      I3 => p_1_in20_in,
      I4 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_3_n_0\,
      O => D(9)
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002000C000200000"
    )
        port map (
      I0 => \do_reg_reg[15]\(9),
      I1 => p_24_in,
      I2 => \^hard_macro_rst_reg_reg\,
      I3 => p_23_in,
      I4 => \^dwe_d1_reg\,
      I5 => \status_reg_reg[10]\(9),
      O => \INTR_CTRLR_GEN_I.ip2bus_data_int[22]_i_2_n_0\
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_2_n_0\,
      I1 => \ip_irpt_enable_reg_reg[16]\(8),
      I2 => p_1_in23_in,
      I3 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_3_n_0\,
      I4 => \INTR_CTRLR_GEN_I.ip2bus_data_int[23]_i_2_n_0\,
      O => D(8)
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \INTR_CTRLR_GEN_I.ip2bus_data_int[23]_i_3_n_0\,
      I1 => \alarm_reg_reg[8]\(8),
      I2 => \status_reg_reg[10]\(8),
      I3 => \INTR_CTRLR_GEN_I.ip2bus_data_int[23]_i_4_n_0\,
      I4 => \do_reg_reg[15]\(8),
      I5 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_4_n_0\,
      O => \INTR_CTRLR_GEN_I.ip2bus_data_int[23]_i_2_n_0\
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => p_23_in,
      I1 => p_24_in,
      I2 => \^hard_macro_rst_reg_reg\,
      I3 => \^dwe_d1_reg\,
      O => \INTR_CTRLR_GEN_I.ip2bus_data_int[23]_i_3_n_0\
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => p_24_in,
      I1 => \^hard_macro_rst_reg_reg\,
      I2 => p_23_in,
      I3 => \^dwe_d1_reg\,
      O => \INTR_CTRLR_GEN_I.ip2bus_data_int[23]_i_4_n_0\
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_2_n_0\,
      I1 => \ip_irpt_enable_reg_reg[16]\(7),
      I2 => p_1_in26_in,
      I3 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_3_n_0\,
      I4 => \INTR_CTRLR_GEN_I.ip2bus_data_int[24]_i_2_n_0\,
      O => D(7)
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \INTR_CTRLR_GEN_I.ip2bus_data_int[23]_i_4_n_0\,
      I1 => \status_reg_reg[10]\(7),
      I2 => \alarm_reg_reg[8]\(7),
      I3 => \INTR_CTRLR_GEN_I.ip2bus_data_int[23]_i_3_n_0\,
      I4 => \do_reg_reg[15]\(7),
      I5 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_4_n_0\,
      O => \INTR_CTRLR_GEN_I.ip2bus_data_int[24]_i_2_n_0\
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_2_n_0\,
      I1 => \ip_irpt_enable_reg_reg[16]\(6),
      I2 => p_1_in29_in,
      I3 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_3_n_0\,
      I4 => \INTR_CTRLR_GEN_I.ip2bus_data_int[25]_i_2_n_0\,
      O => D(6)
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \INTR_CTRLR_GEN_I.ip2bus_data_int[23]_i_4_n_0\,
      I1 => \status_reg_reg[10]\(6),
      I2 => \alarm_reg_reg[8]\(6),
      I3 => \INTR_CTRLR_GEN_I.ip2bus_data_int[23]_i_3_n_0\,
      I4 => \do_reg_reg[15]\(6),
      I5 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_4_n_0\,
      O => \INTR_CTRLR_GEN_I.ip2bus_data_int[25]_i_2_n_0\
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_2_n_0\,
      I1 => \ip_irpt_enable_reg_reg[16]\(5),
      I2 => p_1_in32_in,
      I3 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_3_n_0\,
      I4 => \INTR_CTRLR_GEN_I.ip2bus_data_int[26]_i_2_n_0\,
      O => D(5)
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \INTR_CTRLR_GEN_I.ip2bus_data_int[23]_i_3_n_0\,
      I1 => \alarm_reg_reg[8]\(5),
      I2 => \status_reg_reg[10]\(5),
      I3 => \INTR_CTRLR_GEN_I.ip2bus_data_int[23]_i_4_n_0\,
      I4 => \do_reg_reg[15]\(5),
      I5 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_4_n_0\,
      O => \INTR_CTRLR_GEN_I.ip2bus_data_int[26]_i_2_n_0\
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_2_n_0\,
      I1 => \ip_irpt_enable_reg_reg[16]\(4),
      I2 => p_1_in35_in,
      I3 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_3_n_0\,
      I4 => \INTR_CTRLR_GEN_I.ip2bus_data_int[27]_i_2_n_0\,
      O => D(4)
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \INTR_CTRLR_GEN_I.ip2bus_data_int[23]_i_4_n_0\,
      I1 => \status_reg_reg[10]\(4),
      I2 => \alarm_reg_reg[8]\(4),
      I3 => \INTR_CTRLR_GEN_I.ip2bus_data_int[23]_i_3_n_0\,
      I4 => \do_reg_reg[15]\(4),
      I5 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_4_n_0\,
      O => \INTR_CTRLR_GEN_I.ip2bus_data_int[27]_i_2_n_0\
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_2_n_0\,
      I1 => \ip_irpt_enable_reg_reg[16]\(3),
      I2 => p_1_in38_in,
      I3 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_3_n_0\,
      I4 => \INTR_CTRLR_GEN_I.ip2bus_data_int[28]_i_2_n_0\,
      O => D(3)
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \INTR_CTRLR_GEN_I.ip2bus_data_int[23]_i_3_n_0\,
      I1 => \alarm_reg_reg[8]\(3),
      I2 => \status_reg_reg[10]\(3),
      I3 => \INTR_CTRLR_GEN_I.ip2bus_data_int[23]_i_4_n_0\,
      I4 => \do_reg_reg[15]\(3),
      I5 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_4_n_0\,
      O => \INTR_CTRLR_GEN_I.ip2bus_data_int[28]_i_2_n_0\
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_2_n_0\,
      I1 => \ip_irpt_enable_reg_reg[16]\(2),
      I2 => p_1_in41_in,
      I3 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_3_n_0\,
      I4 => \INTR_CTRLR_GEN_I.ip2bus_data_int[29]_i_2_n_0\,
      O => D(2)
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \INTR_CTRLR_GEN_I.ip2bus_data_int[23]_i_4_n_0\,
      I1 => \status_reg_reg[10]\(2),
      I2 => \alarm_reg_reg[8]\(2),
      I3 => \INTR_CTRLR_GEN_I.ip2bus_data_int[23]_i_3_n_0\,
      I4 => \do_reg_reg[15]\(2),
      I5 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_4_n_0\,
      O => \INTR_CTRLR_GEN_I.ip2bus_data_int[29]_i_2_n_0\
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_2_n_0\,
      I1 => \ip_irpt_enable_reg_reg[16]\(1),
      I2 => p_1_in44_in,
      I3 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_3_n_0\,
      I4 => \INTR_CTRLR_GEN_I.ip2bus_data_int[30]_i_2_n_0\,
      O => D(1)
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \INTR_CTRLR_GEN_I.ip2bus_data_int[23]_i_4_n_0\,
      I1 => \status_reg_reg[10]\(1),
      I2 => \alarm_reg_reg[8]\(1),
      I3 => \INTR_CTRLR_GEN_I.ip2bus_data_int[23]_i_3_n_0\,
      I4 => \do_reg_reg[15]\(1),
      I5 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_4_n_0\,
      O => \INTR_CTRLR_GEN_I.ip2bus_data_int[30]_i_2_n_0\
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_2_n_0\,
      I1 => \ip_irpt_enable_reg_reg[16]\(0),
      I2 => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      I3 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_3_n_0\,
      I4 => \INTR_CTRLR_GEN_I.ip2bus_data_int[31]_i_2_n_0\,
      O => D(0)
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \INTR_CTRLR_GEN_I.ip2bus_data_int[23]_i_3_n_0\,
      I1 => \alarm_reg_reg[8]\(0),
      I2 => \status_reg_reg[10]\(0),
      I3 => \INTR_CTRLR_GEN_I.ip2bus_data_int[23]_i_4_n_0\,
      I4 => \do_reg_reg[15]\(0),
      I5 => \INTR_CTRLR_GEN_I.ip2bus_data_int[15]_i_4_n_0\,
      O => \INTR_CTRLR_GEN_I.ip2bus_data_int[31]_i_2_n_0\
    );
\INTR_CTRLR_GEN_I.ip2bus_error_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \s_axi_wdata_1__s_net_1\,
      I1 => p_25_in,
      I2 => \^hard_macro_rst_reg_reg\,
      O => \^intr_ctrlr_gen_i.ip2bus_wrack_reg\
    );
\INTR_CTRLR_GEN_I.ip2bus_wrack_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^intr_ctrlr_gen_i.ip2bus_wrack_reg\,
      I1 => intr_ip2bus_wrack,
      I2 => wrack,
      I3 => dummy_local_reg_wrack,
      I4 => dummy_intr_reg_wrack,
      I5 => local_reg_wrack_reg,
      O => ip2bus_wrack_int1
    );
Intr2Bus_RdAck_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00550054"
    )
        port map (
      I0 => irpt_rdack_d1,
      I1 => p_7_in,
      I2 => p_9_in,
      I3 => \INTR_CTRLR_GEN_I.ip2bus_data_int[0]_i_2_n_0\,
      I4 => p_10_in,
      O => Intr2Bus_RdAck0
    );
Intr2Bus_WrAck_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050504"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => p_7_in,
      I2 => Intr2Bus_WrAck_i_2_n_0,
      I3 => p_10_in,
      I4 => p_9_in,
      O => interrupt_wrce_strb
    );
Intr2Bus_WrAck_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^hard_macro_rst_reg_reg\,
      I1 => s_axi_wstrb(0),
      I2 => s_axi_arvalid,
      O => Intr2Bus_WrAck_i_2_n_0
    );
drdy_rd_ack_i_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^dwe_d1_reg\,
      I1 => \^hard_macro_rst_reg_reg\,
      O => bus2ip_rdce(0)
    );
drdy_wr_ack_i_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^dwe_d1_reg\,
      I1 => \^hard_macro_rst_reg_reg\,
      O => bus2ip_wrce(0)
    );
dummy_local_reg_rdack_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \^hard_macro_rst_reg_reg\,
      I1 => p_18_in,
      I2 => p_19_in,
      I3 => p_20_in,
      O => dummy_local_reg_rdack_d10
    );
dummy_local_reg_rdack_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => p_20_in,
      I1 => p_19_in,
      I2 => p_18_in,
      I3 => \^hard_macro_rst_reg_reg\,
      I4 => dummy_local_reg_rdack_d1,
      O => dummy_local_reg_rdack0
    );
dummy_local_reg_wrack_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => \^hard_macro_rst_reg_reg\,
      I1 => p_18_in,
      I2 => p_19_in,
      I3 => p_20_in,
      O => dummy_local_reg_wrack_d1_reg
    );
dummy_local_reg_wrack_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FE"
    )
        port map (
      I0 => p_20_in,
      I1 => p_19_in,
      I2 => p_18_in,
      I3 => \^hard_macro_rst_reg_reg\,
      I4 => dummy_local_reg_wrack_d1,
      O => dummy_local_reg_wrack0
    );
dwe_C_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => jtaglocked_i,
      I1 => \^dwe_d1_reg\,
      I2 => \^hard_macro_rst_reg_reg\,
      O => dwe_C_reg_reg
    );
dwe_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^hard_macro_rst_reg_reg\,
      I1 => \^dwe_d1_reg\,
      I2 => jtaglocked_i,
      O => dwe_d1_reg_0
    );
hard_macro_rst_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \^hard_macro_rst_reg_reg\,
      I2 => p_21_in,
      I3 => p_22_in,
      I4 => hard_macro_rst_reg,
      O => hard_macro_rst_reg_reg_0
    );
\ip_irpt_enable_reg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => p_7_in,
      I1 => s_axi_arvalid,
      I2 => s_axi_wstrb(0),
      I3 => \^hard_macro_rst_reg_reg\,
      O => E(0)
    );
ipif_glbl_irpt_enable_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBBF00008880"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => p_10_in,
      I2 => s_axi_arvalid,
      I3 => s_axi_wstrb(0),
      I4 => \^hard_macro_rst_reg_reg\,
      I5 => ipif_glbl_irpt_enable_reg,
      O => ipif_glbl_irpt_enable_reg_reg
    );
irpt_rdack_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF00000EEE00000"
    )
        port map (
      I0 => p_7_in,
      I1 => p_9_in,
      I2 => s_axi_wstrb(0),
      I3 => s_axi_arvalid,
      I4 => \^hard_macro_rst_reg_reg\,
      I5 => p_10_in,
      O => irpt_rdack
    );
irpt_wrack_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330333033302220"
    )
        port map (
      I0 => p_7_in,
      I1 => \^hard_macro_rst_reg_reg\,
      I2 => s_axi_wstrb(0),
      I3 => s_axi_arvalid,
      I4 => p_10_in,
      I5 => p_9_in,
      O => irpt_wrack
    );
local_reg_rdack_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \^hard_macro_rst_reg_reg\,
      I1 => p_21_in,
      I2 => p_22_in,
      I3 => p_23_in,
      O => local_rdce_or_reduce
    );
local_reg_rdack_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => p_23_in,
      I1 => p_22_in,
      I2 => p_21_in,
      I3 => \^hard_macro_rst_reg_reg\,
      I4 => local_reg_rdack_d1,
      O => local_reg_rdack0
    );
local_reg_wrack_d1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \^hard_macro_rst_reg_reg\,
      I1 => p_24_in,
      I2 => p_23_in,
      I3 => p_21_in,
      I4 => p_22_in,
      O => local_reg_wrack_d1_reg
    );
local_reg_wrack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => p_22_in,
      I1 => p_21_in,
      I2 => p_23_in,
      I3 => p_24_in,
      I4 => \^hard_macro_rst_reg_reg\,
      I5 => local_reg_wrack_d1,
      O => local_reg_wrack0
    );
reset_trig_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^hard_macro_rst_reg_reg\,
      I1 => p_25_in,
      I2 => \s_axi_wdata_1__s_net_1\,
      I3 => sw_rst_cond_d1,
      O => reset_trig0
    );
rst_ip2bus_rdack_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hard_macro_rst_reg_reg\,
      I1 => p_25_in,
      O => bus2ip_rdce(2)
    );
rst_ip2bus_rdack_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_25_in,
      I1 => \^hard_macro_rst_reg_reg\,
      I2 => rst_ip2bus_rdack_d1,
      O => rst_ip2bus_rdack0
    );
status_reg_rdack_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_24_in,
      I1 => \^hard_macro_rst_reg_reg\,
      O => bus2ip_rdce(1)
    );
status_reg_rdack_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => status_reg_rdack_d1,
      I1 => p_24_in,
      I2 => \^hard_macro_rst_reg_reg\,
      O => status_reg_rdack0
    );
sw_rst_cond_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \s_axi_wdata_1__s_net_1\,
      I1 => p_25_in,
      I2 => \^hard_macro_rst_reg_reg\,
      O => sw_rst_cond
    );
\temp_rd_wait_cycle_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^hard_macro_rst_reg_reg\,
      I1 => p_22_in,
      I2 => p_21_in,
      O => \temp_rd_wait_cycle_reg_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_xadc_wiz_0_0_system_xadc_wiz_0_0_interrupt_control is
  port (
    irpt_wrack_d1 : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ : out STD_LOGIC;
    p_1_in44_in : out STD_LOGIC;
    p_1_in41_in : out STD_LOGIC;
    p_1_in38_in : out STD_LOGIC;
    p_1_in35_in : out STD_LOGIC;
    p_1_in32_in : out STD_LOGIC;
    p_1_in29_in : out STD_LOGIC;
    p_1_in26_in : out STD_LOGIC;
    p_1_in23_in : out STD_LOGIC;
    p_1_in20_in : out STD_LOGIC;
    p_1_in17_in : out STD_LOGIC;
    p_1_in14_in : out STD_LOGIC;
    p_1_in11_in : out STD_LOGIC;
    p_1_in8_in : out STD_LOGIC;
    p_1_in5_in : out STD_LOGIC;
    p_1_in2_in : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    intr_ip2bus_wrack : out STD_LOGIC;
    irpt_rdack_d1 : out STD_LOGIC;
    intr_ip2bus_rdack : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    reset2ip_reset : in STD_LOGIC;
    irpt_wrack : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    den_C_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    eos_out : in STD_LOGIC;
    eoc_out : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    jtagmodified_i : in STD_LOGIC;
    ot_d1_reg : in STD_LOGIC;
    alarm_0_d1_reg : in STD_LOGIC;
    interrupt_wrce_strb : in STD_LOGIC;
    irpt_rdack : in STD_LOGIC;
    Intr2Bus_RdAck0 : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15]\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end system_xadc_wiz_0_0_system_xadc_wiz_0_0_interrupt_control;

architecture STRUCTURE of system_xadc_wiz_0_0_system_xadc_wiz_0_0_interrupt_control is
  signal \DO_IRPT_INPUT[10].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[10].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[11].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[11].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[12].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[12].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[13].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[13].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[14].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[14].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[2].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[2].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[3].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[3].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[4].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[4].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[5].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[5].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[6].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[6].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[7].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[7].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[8].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[8].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[9].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[9].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[14].GEN_REG_STATUS.ip_irpt_status_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[15].GEN_REG_STATUS.ip_irpt_status_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[16].GEN_REG_STATUS.ip_irpt_status_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal ip2intc_irpt_INST_0_i_1_n_0 : STD_LOGIC;
  signal ip2intc_irpt_INST_0_i_2_n_0 : STD_LOGIC;
  signal ip2intc_irpt_INST_0_i_3_n_0 : STD_LOGIC;
  signal ip2intc_irpt_INST_0_i_4_n_0 : STD_LOGIC;
  signal ip2intc_irpt_INST_0_i_5_n_0 : STD_LOGIC;
  signal ip2intc_irpt_INST_0_i_6_n_0 : STD_LOGIC;
  signal ip2intc_irpt_INST_0_i_7_n_0 : STD_LOGIC;
  signal ip2intc_irpt_INST_0_i_8_n_0 : STD_LOGIC;
  signal \^ipif_glbl_irpt_enable_reg\ : STD_LOGIC;
  signal irpt_dly1 : STD_LOGIC;
  signal irpt_dly2 : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
  signal \^p_1_in11_in\ : STD_LOGIC;
  signal \^p_1_in14_in\ : STD_LOGIC;
  signal \^p_1_in17_in\ : STD_LOGIC;
  signal \^p_1_in20_in\ : STD_LOGIC;
  signal \^p_1_in23_in\ : STD_LOGIC;
  signal \^p_1_in26_in\ : STD_LOGIC;
  signal \^p_1_in29_in\ : STD_LOGIC;
  signal \^p_1_in2_in\ : STD_LOGIC;
  signal \^p_1_in32_in\ : STD_LOGIC;
  signal \^p_1_in35_in\ : STD_LOGIC;
  signal \^p_1_in38_in\ : STD_LOGIC;
  signal \^p_1_in41_in\ : STD_LOGIC;
  signal \^p_1_in44_in\ : STD_LOGIC;
  signal \^p_1_in5_in\ : STD_LOGIC;
  signal \^p_1_in8_in\ : STD_LOGIC;
begin
  \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ <= \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\;
  Q(16 downto 0) <= \^q\(16 downto 0);
  ipif_glbl_irpt_enable_reg <= \^ipif_glbl_irpt_enable_reg\;
  p_1_in <= \^p_1_in\;
  p_1_in11_in <= \^p_1_in11_in\;
  p_1_in14_in <= \^p_1_in14_in\;
  p_1_in17_in <= \^p_1_in17_in\;
  p_1_in20_in <= \^p_1_in20_in\;
  p_1_in23_in <= \^p_1_in23_in\;
  p_1_in26_in <= \^p_1_in26_in\;
  p_1_in29_in <= \^p_1_in29_in\;
  p_1_in2_in <= \^p_1_in2_in\;
  p_1_in32_in <= \^p_1_in32_in\;
  p_1_in35_in <= \^p_1_in35_in\;
  p_1_in38_in <= \^p_1_in38_in\;
  p_1_in41_in <= \^p_1_in41_in\;
  p_1_in44_in <= \^p_1_in44_in\;
  p_1_in5_in <= \^p_1_in5_in\;
  p_1_in8_in <= \^p_1_in8_in\;
\DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => den_C_reg_reg(0),
      Q => irpt_dly1,
      S => reset2ip_reset
    );
\DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly2_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irpt_dly1,
      Q => irpt_dly2,
      S => reset2ip_reset
    );
\DO_IRPT_INPUT[10].GEN_POS_EDGE_DETECT.irpt_dly1_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => den_C_reg_reg(4),
      Q => \DO_IRPT_INPUT[10].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      S => reset2ip_reset
    );
\DO_IRPT_INPUT[10].GEN_POS_EDGE_DETECT.irpt_dly2_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \DO_IRPT_INPUT[10].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      Q => \DO_IRPT_INPUT[10].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      S => reset2ip_reset
    );
\DO_IRPT_INPUT[11].GEN_POS_EDGE_DETECT.irpt_dly1_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => den_C_reg_reg(5),
      Q => \DO_IRPT_INPUT[11].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      S => reset2ip_reset
    );
\DO_IRPT_INPUT[11].GEN_POS_EDGE_DETECT.irpt_dly2_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \DO_IRPT_INPUT[11].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      Q => \DO_IRPT_INPUT[11].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      S => reset2ip_reset
    );
\DO_IRPT_INPUT[12].GEN_POS_EDGE_DETECT.irpt_dly1_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => den_C_reg_reg(6),
      Q => \DO_IRPT_INPUT[12].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      S => reset2ip_reset
    );
\DO_IRPT_INPUT[12].GEN_POS_EDGE_DETECT.irpt_dly2_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \DO_IRPT_INPUT[12].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      Q => \DO_IRPT_INPUT[12].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      S => reset2ip_reset
    );
\DO_IRPT_INPUT[13].GEN_POS_EDGE_DETECT.irpt_dly1_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => den_C_reg_reg(7),
      Q => \DO_IRPT_INPUT[13].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      S => reset2ip_reset
    );
\DO_IRPT_INPUT[13].GEN_POS_EDGE_DETECT.irpt_dly2_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \DO_IRPT_INPUT[13].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      Q => \DO_IRPT_INPUT[13].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      S => reset2ip_reset
    );
\DO_IRPT_INPUT[14].GEN_POS_EDGE_DETECT.irpt_dly1_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      Q => \DO_IRPT_INPUT[14].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      S => reset2ip_reset
    );
\DO_IRPT_INPUT[14].GEN_POS_EDGE_DETECT.irpt_dly2_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \DO_IRPT_INPUT[14].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      Q => \DO_IRPT_INPUT[14].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      S => reset2ip_reset
    );
\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => den_C_reg_reg(1),
      Q => \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      S => reset2ip_reset
    );
\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      Q => \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      S => reset2ip_reset
    );
\DO_IRPT_INPUT[2].GEN_POS_EDGE_DETECT.irpt_dly1_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => den_C_reg_reg(2),
      Q => \DO_IRPT_INPUT[2].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      S => reset2ip_reset
    );
\DO_IRPT_INPUT[2].GEN_POS_EDGE_DETECT.irpt_dly2_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \DO_IRPT_INPUT[2].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      Q => \DO_IRPT_INPUT[2].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      S => reset2ip_reset
    );
\DO_IRPT_INPUT[3].GEN_POS_EDGE_DETECT.irpt_dly1_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => den_C_reg_reg(3),
      Q => \DO_IRPT_INPUT[3].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      S => reset2ip_reset
    );
\DO_IRPT_INPUT[3].GEN_POS_EDGE_DETECT.irpt_dly2_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \DO_IRPT_INPUT[3].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      Q => \DO_IRPT_INPUT[3].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      S => reset2ip_reset
    );
\DO_IRPT_INPUT[4].GEN_POS_EDGE_DETECT.irpt_dly1_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => eos_out,
      Q => \DO_IRPT_INPUT[4].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      S => reset2ip_reset
    );
\DO_IRPT_INPUT[4].GEN_POS_EDGE_DETECT.irpt_dly2_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \DO_IRPT_INPUT[4].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      Q => \DO_IRPT_INPUT[4].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      S => reset2ip_reset
    );
\DO_IRPT_INPUT[5].GEN_POS_EDGE_DETECT.irpt_dly1_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => eoc_out,
      Q => \DO_IRPT_INPUT[5].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      S => reset2ip_reset
    );
\DO_IRPT_INPUT[5].GEN_POS_EDGE_DETECT.irpt_dly2_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \DO_IRPT_INPUT[5].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      Q => \DO_IRPT_INPUT[5].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      S => reset2ip_reset
    );
\DO_IRPT_INPUT[6].GEN_POS_EDGE_DETECT.irpt_dly1_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \DO_IRPT_INPUT[6].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      S => reset2ip_reset
    );
\DO_IRPT_INPUT[6].GEN_POS_EDGE_DETECT.irpt_dly2_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \DO_IRPT_INPUT[6].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      Q => \DO_IRPT_INPUT[6].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      S => reset2ip_reset
    );
\DO_IRPT_INPUT[7].GEN_POS_EDGE_DETECT.irpt_dly1_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => jtagmodified_i,
      Q => \DO_IRPT_INPUT[7].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      S => reset2ip_reset
    );
\DO_IRPT_INPUT[7].GEN_POS_EDGE_DETECT.irpt_dly2_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \DO_IRPT_INPUT[7].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      Q => \DO_IRPT_INPUT[7].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      S => reset2ip_reset
    );
\DO_IRPT_INPUT[8].GEN_POS_EDGE_DETECT.irpt_dly1_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ot_d1_reg,
      Q => \DO_IRPT_INPUT[8].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      S => reset2ip_reset
    );
\DO_IRPT_INPUT[8].GEN_POS_EDGE_DETECT.irpt_dly2_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \DO_IRPT_INPUT[8].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      Q => \DO_IRPT_INPUT[8].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      S => reset2ip_reset
    );
\DO_IRPT_INPUT[9].GEN_POS_EDGE_DETECT.irpt_dly1_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => alarm_0_d1_reg,
      Q => \DO_IRPT_INPUT[9].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      S => reset2ip_reset
    );
\DO_IRPT_INPUT[9].GEN_POS_EDGE_DETECT.irpt_dly2_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \DO_IRPT_INPUT[9].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      Q => \DO_IRPT_INPUT[9].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      S => reset2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F44F4"
    )
        port map (
      I0 => irpt_dly2,
      I1 => irpt_dly1,
      I2 => s_axi_wdata(0),
      I3 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\,
      I4 => \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\,
      O => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0\,
      Q => \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\,
      R => reset2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F44F4"
    )
        port map (
      I0 => \DO_IRPT_INPUT[10].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      I1 => \DO_IRPT_INPUT[10].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      I2 => s_axi_wdata(10),
      I3 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\,
      I4 => \^p_1_in17_in\,
      O => \GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg[10]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg[10]_i_1_n_0\,
      Q => \^p_1_in17_in\,
      R => reset2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F44F4"
    )
        port map (
      I0 => \DO_IRPT_INPUT[11].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      I1 => \DO_IRPT_INPUT[11].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      I2 => s_axi_wdata(11),
      I3 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\,
      I4 => \^p_1_in14_in\,
      O => \GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg[11]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg[11]_i_1_n_0\,
      Q => \^p_1_in14_in\,
      R => reset2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F44F4"
    )
        port map (
      I0 => \DO_IRPT_INPUT[12].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      I1 => \DO_IRPT_INPUT[12].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      I2 => s_axi_wdata(12),
      I3 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\,
      I4 => \^p_1_in11_in\,
      O => \GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg[12]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg[12]_i_1_n_0\,
      Q => \^p_1_in11_in\,
      R => reset2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F44F4"
    )
        port map (
      I0 => \DO_IRPT_INPUT[13].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      I1 => \DO_IRPT_INPUT[13].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      I2 => s_axi_wdata(13),
      I3 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\,
      I4 => \^p_1_in8_in\,
      O => \GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg[13]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg[13]_i_1_n_0\,
      Q => \^p_1_in8_in\,
      R => reset2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[14].GEN_REG_STATUS.ip_irpt_status_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F44F4"
    )
        port map (
      I0 => \DO_IRPT_INPUT[14].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      I1 => \DO_IRPT_INPUT[14].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      I2 => s_axi_wdata(14),
      I3 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\,
      I4 => \^p_1_in5_in\,
      O => \GEN_IP_IRPT_STATUS_REG[14].GEN_REG_STATUS.ip_irpt_status_reg[14]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[14].GEN_REG_STATUS.ip_irpt_status_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[14].GEN_REG_STATUS.ip_irpt_status_reg[14]_i_1_n_0\,
      Q => \^p_1_in5_in\,
      R => reset2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[15].GEN_REG_STATUS.ip_irpt_status_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F44F4"
    )
        port map (
      I0 => \DO_IRPT_INPUT[14].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      I1 => \DO_IRPT_INPUT[14].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      I2 => s_axi_wdata(15),
      I3 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\,
      I4 => \^p_1_in2_in\,
      O => \GEN_IP_IRPT_STATUS_REG[15].GEN_REG_STATUS.ip_irpt_status_reg[15]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[15].GEN_REG_STATUS.ip_irpt_status_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[15].GEN_REG_STATUS.ip_irpt_status_reg[15]_i_1_n_0\,
      Q => \^p_1_in2_in\,
      R => reset2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[16].GEN_REG_STATUS.ip_irpt_status_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F44F4"
    )
        port map (
      I0 => \DO_IRPT_INPUT[14].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      I1 => \DO_IRPT_INPUT[14].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      I2 => s_axi_wdata(16),
      I3 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\,
      I4 => \^p_1_in\,
      O => \GEN_IP_IRPT_STATUS_REG[16].GEN_REG_STATUS.ip_irpt_status_reg[16]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[16].GEN_REG_STATUS.ip_irpt_status_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[16].GEN_REG_STATUS.ip_irpt_status_reg[16]_i_1_n_0\,
      Q => \^p_1_in\,
      R => reset2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F44F4"
    )
        port map (
      I0 => \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      I1 => \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      I2 => s_axi_wdata(1),
      I3 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\,
      I4 => \^p_1_in44_in\,
      O => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0\,
      Q => \^p_1_in44_in\,
      R => reset2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F44F4"
    )
        port map (
      I0 => \DO_IRPT_INPUT[2].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      I1 => \DO_IRPT_INPUT[2].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      I2 => s_axi_wdata(2),
      I3 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\,
      I4 => \^p_1_in41_in\,
      O => \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0\,
      Q => \^p_1_in41_in\,
      R => reset2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F44F4"
    )
        port map (
      I0 => \DO_IRPT_INPUT[3].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      I1 => \DO_IRPT_INPUT[3].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      I2 => s_axi_wdata(3),
      I3 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\,
      I4 => \^p_1_in38_in\,
      O => \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0\,
      Q => \^p_1_in38_in\,
      R => reset2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F44F4"
    )
        port map (
      I0 => \DO_IRPT_INPUT[4].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      I1 => \DO_IRPT_INPUT[4].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      I2 => s_axi_wdata(4),
      I3 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\,
      I4 => \^p_1_in35_in\,
      O => \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0\,
      Q => \^p_1_in35_in\,
      R => reset2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F44F4"
    )
        port map (
      I0 => \DO_IRPT_INPUT[5].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      I1 => \DO_IRPT_INPUT[5].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      I2 => s_axi_wdata(5),
      I3 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\,
      I4 => \^p_1_in32_in\,
      O => \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0\,
      Q => \^p_1_in32_in\,
      R => reset2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F44F4"
    )
        port map (
      I0 => \DO_IRPT_INPUT[6].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      I1 => \DO_IRPT_INPUT[6].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      I2 => s_axi_wdata(6),
      I3 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\,
      I4 => \^p_1_in29_in\,
      O => \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0\,
      Q => \^p_1_in29_in\,
      R => reset2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F44F4"
    )
        port map (
      I0 => \DO_IRPT_INPUT[7].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      I1 => \DO_IRPT_INPUT[7].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      I2 => s_axi_wdata(7),
      I3 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\,
      I4 => \^p_1_in26_in\,
      O => \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0\,
      Q => \^p_1_in26_in\,
      R => reset2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F44F4"
    )
        port map (
      I0 => \DO_IRPT_INPUT[8].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      I1 => \DO_IRPT_INPUT[8].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      I2 => s_axi_wdata(8),
      I3 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\,
      I4 => \^p_1_in23_in\,
      O => \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_1_n_0\,
      Q => \^p_1_in23_in\,
      R => reset2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F44F4"
    )
        port map (
      I0 => \DO_IRPT_INPUT[9].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      I1 => \DO_IRPT_INPUT[9].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      I2 => s_axi_wdata(9),
      I3 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\,
      I4 => \^p_1_in20_in\,
      O => \GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg[9]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg[9]_i_1_n_0\,
      Q => \^p_1_in20_in\,
      R => reset2ip_reset
    );
Intr2Bus_RdAck_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Intr2Bus_RdAck0,
      Q => intr_ip2bus_rdack,
      R => reset2ip_reset
    );
Intr2Bus_WrAck_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => interrupt_wrce_strb,
      Q => intr_ip2bus_wrack,
      R => reset2ip_reset
    );
ip2intc_irpt_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => \^ipif_glbl_irpt_enable_reg\,
      I1 => ip2intc_irpt_INST_0_i_1_n_0,
      I2 => ip2intc_irpt_INST_0_i_2_n_0,
      I3 => ip2intc_irpt_INST_0_i_3_n_0,
      I4 => ip2intc_irpt_INST_0_i_4_n_0,
      O => ip2intc_irpt
    );
ip2intc_irpt_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^p_1_in17_in\,
      I2 => \^p_1_in5_in\,
      I3 => \^q\(14),
      I4 => \^p_1_in29_in\,
      I5 => \^q\(6),
      O => ip2intc_irpt_INST_0_i_1_n_0
    );
ip2intc_irpt_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^p_1_in8_in\,
      I1 => \^q\(13),
      I2 => \^p_1_in11_in\,
      I3 => \^q\(12),
      I4 => ip2intc_irpt_INST_0_i_5_n_0,
      O => ip2intc_irpt_INST_0_i_2_n_0
    );
ip2intc_irpt_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^p_1_in32_in\,
      I1 => \^q\(5),
      I2 => \^p_1_in14_in\,
      I3 => \^q\(11),
      I4 => ip2intc_irpt_INST_0_i_6_n_0,
      O => ip2intc_irpt_INST_0_i_3_n_0
    );
ip2intc_irpt_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000777"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => \^q\(16),
      I2 => \^p_1_in35_in\,
      I3 => \^q\(4),
      I4 => ip2intc_irpt_INST_0_i_7_n_0,
      I5 => ip2intc_irpt_INST_0_i_8_n_0,
      O => ip2intc_irpt_INST_0_i_4_n_0
    );
ip2intc_irpt_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^p_1_in2_in\,
      I2 => \^q\(2),
      I3 => \^p_1_in41_in\,
      O => ip2intc_irpt_INST_0_i_5_n_0
    );
ip2intc_irpt_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^p_1_in23_in\,
      I2 => \^q\(0),
      I3 => \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\,
      O => ip2intc_irpt_INST_0_i_6_n_0
    );
ip2intc_irpt_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^p_1_in26_in\,
      I2 => \^q\(9),
      I3 => \^p_1_in20_in\,
      O => ip2intc_irpt_INST_0_i_7_n_0
    );
ip2intc_irpt_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^p_1_in38_in\,
      I2 => \^q\(1),
      I3 => \^p_1_in44_in\,
      O => ip2intc_irpt_INST_0_i_8_n_0
    );
\ip_irpt_enable_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(0),
      Q => \^q\(0),
      R => reset2ip_reset
    );
\ip_irpt_enable_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(10),
      Q => \^q\(10),
      R => reset2ip_reset
    );
\ip_irpt_enable_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(11),
      Q => \^q\(11),
      R => reset2ip_reset
    );
\ip_irpt_enable_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(12),
      Q => \^q\(12),
      R => reset2ip_reset
    );
\ip_irpt_enable_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(13),
      Q => \^q\(13),
      R => reset2ip_reset
    );
\ip_irpt_enable_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(14),
      Q => \^q\(14),
      R => reset2ip_reset
    );
\ip_irpt_enable_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(15),
      Q => \^q\(15),
      R => reset2ip_reset
    );
\ip_irpt_enable_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(16),
      Q => \^q\(16),
      R => reset2ip_reset
    );
\ip_irpt_enable_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(1),
      Q => \^q\(1),
      R => reset2ip_reset
    );
\ip_irpt_enable_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(2),
      Q => \^q\(2),
      R => reset2ip_reset
    );
\ip_irpt_enable_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(3),
      Q => \^q\(3),
      R => reset2ip_reset
    );
\ip_irpt_enable_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(4),
      Q => \^q\(4),
      R => reset2ip_reset
    );
\ip_irpt_enable_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(5),
      Q => \^q\(5),
      R => reset2ip_reset
    );
\ip_irpt_enable_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(6),
      Q => \^q\(6),
      R => reset2ip_reset
    );
\ip_irpt_enable_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(7),
      Q => \^q\(7),
      R => reset2ip_reset
    );
\ip_irpt_enable_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(8),
      Q => \^q\(8),
      R => reset2ip_reset
    );
\ip_irpt_enable_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(9),
      Q => \^q\(9),
      R => reset2ip_reset
    );
ipif_glbl_irpt_enable_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15]\,
      Q => \^ipif_glbl_irpt_enable_reg\,
      R => reset2ip_reset
    );
irpt_rdack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irpt_rdack,
      Q => irpt_rdack_d1,
      R => reset2ip_reset
    );
irpt_wrack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irpt_wrack,
      Q => irpt_wrack_d1,
      R => reset2ip_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_xadc_wiz_0_0_system_xadc_wiz_0_0_soft_reset is
  port (
    sw_rst_cond_d1 : out STD_LOGIC;
    wrack : out STD_LOGIC;
    \ip_irpt_enable_reg_reg[16]\ : out STD_LOGIC;
    reset2ip_reset : out STD_LOGIC;
    reset_trig_reg_0 : out STD_LOGIC;
    reset : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_reset_active_high : in STD_LOGIC;
    sw_rst_cond : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    reset_trig0 : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hard_macro_rst_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end system_xadc_wiz_0_0_system_xadc_wiz_0_0_soft_reset;

architecture STRUCTURE of system_xadc_wiz_0_0_system_xadc_wiz_0_0_soft_reset is
  signal FF_WRACK_i_1_n_0 : STD_LOGIC;
  signal \RESET_FLOPS[10].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[11].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[12].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[13].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[14].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[15].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[1].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[2].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[3].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[4].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[5].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[6].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[7].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[8].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[9].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal S : STD_LOGIC;
  signal flop_q_chain : STD_LOGIC_VECTOR ( 1 to 15 );
  signal \^ip_irpt_enable_reg_reg[16]\ : STD_LOGIC;
  attribute IS_CE_INVERTED : string;
  attribute IS_CE_INVERTED of FF_WRACK : label is "1'b0";
  attribute IS_S_INVERTED : string;
  attribute IS_S_INVERTED of FF_WRACK : label is "1'b0";
  attribute box_type : string;
  attribute box_type of FF_WRACK : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of FF_WRACK_i_1 : label is "soft_lutpair67";
  attribute IS_CE_INVERTED of \RESET_FLOPS[0].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[0].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[0].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[10].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[10].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[10].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[10].RST_FLOPS_i_1\ : label is "soft_lutpair72";
  attribute IS_CE_INVERTED of \RESET_FLOPS[11].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[11].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[11].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[11].RST_FLOPS_i_1\ : label is "soft_lutpair73";
  attribute IS_CE_INVERTED of \RESET_FLOPS[12].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[12].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[12].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[12].RST_FLOPS_i_1\ : label is "soft_lutpair73";
  attribute IS_CE_INVERTED of \RESET_FLOPS[13].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[13].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[13].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[13].RST_FLOPS_i_1\ : label is "soft_lutpair74";
  attribute IS_CE_INVERTED of \RESET_FLOPS[14].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[14].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[14].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[14].RST_FLOPS_i_1\ : label is "soft_lutpair74";
  attribute IS_CE_INVERTED of \RESET_FLOPS[15].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[15].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[15].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[1].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[1].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[1].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[1].RST_FLOPS_i_1\ : label is "soft_lutpair68";
  attribute IS_CE_INVERTED of \RESET_FLOPS[2].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[2].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[2].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[2].RST_FLOPS_i_1\ : label is "soft_lutpair68";
  attribute IS_CE_INVERTED of \RESET_FLOPS[3].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[3].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[3].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[3].RST_FLOPS_i_1\ : label is "soft_lutpair69";
  attribute IS_CE_INVERTED of \RESET_FLOPS[4].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[4].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[4].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[4].RST_FLOPS_i_1\ : label is "soft_lutpair69";
  attribute IS_CE_INVERTED of \RESET_FLOPS[5].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[5].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[5].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[5].RST_FLOPS_i_1\ : label is "soft_lutpair70";
  attribute IS_CE_INVERTED of \RESET_FLOPS[6].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[6].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[6].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[6].RST_FLOPS_i_1\ : label is "soft_lutpair70";
  attribute IS_CE_INVERTED of \RESET_FLOPS[7].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[7].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[7].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[7].RST_FLOPS_i_1\ : label is "soft_lutpair71";
  attribute IS_CE_INVERTED of \RESET_FLOPS[8].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[8].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[8].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[8].RST_FLOPS_i_1\ : label is "soft_lutpair71";
  attribute IS_CE_INVERTED of \RESET_FLOPS[9].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[9].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[9].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[9].RST_FLOPS_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of XADC_INST_i_1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \alarm_reg[8]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \do_reg[15]_i_1\ : label is "soft_lutpair66";
begin
  \ip_irpt_enable_reg_reg[16]\ <= \^ip_irpt_enable_reg_reg[16]\;
FF_WRACK: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => FF_WRACK_i_1_n_0,
      Q => wrack,
      R => bus2ip_reset_active_high
    );
FF_WRACK_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ip_irpt_enable_reg_reg[16]\,
      I1 => flop_q_chain(15),
      O => FF_WRACK_i_1_n_0
    );
\RESET_FLOPS[0].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => S,
      Q => flop_q_chain(1),
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[10].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[10].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(11),
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[10].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(10),
      O => \RESET_FLOPS[10].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[11].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[11].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(12),
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[11].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(11),
      O => \RESET_FLOPS[11].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[12].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[12].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(13),
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[12].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(12),
      O => \RESET_FLOPS[12].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[13].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[13].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(14),
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[13].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(13),
      O => \RESET_FLOPS[13].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[14].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[14].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(15),
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[14].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(14),
      O => \RESET_FLOPS[14].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[15].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[15].RST_FLOPS_i_1_n_0\,
      Q => \^ip_irpt_enable_reg_reg[16]\,
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[15].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(15),
      O => \RESET_FLOPS[15].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[1].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[1].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(2),
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[1].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(1),
      O => \RESET_FLOPS[1].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[2].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[2].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(3),
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[2].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(2),
      O => \RESET_FLOPS[2].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[3].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[3].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(4),
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[3].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(3),
      O => \RESET_FLOPS[3].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[4].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[4].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(5),
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[4].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(4),
      O => \RESET_FLOPS[4].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[5].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[5].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(6),
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[5].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(5),
      O => \RESET_FLOPS[5].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[6].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[6].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(7),
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[6].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(6),
      O => \RESET_FLOPS[6].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[7].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[7].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(8),
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[7].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(7),
      O => \RESET_FLOPS[7].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[8].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[8].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(9),
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[8].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(8),
      O => \RESET_FLOPS[8].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[9].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[9].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(10),
      R => bus2ip_reset_active_high
    );
\RESET_FLOPS[9].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(9),
      O => \RESET_FLOPS[9].RST_FLOPS_i_1_n_0\
    );
XADC_INST_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^ip_irpt_enable_reg_reg[16]\,
      I1 => bus2ip_reset_active_high,
      I2 => hard_macro_rst_reg,
      O => reset
    );
\alarm_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ip_irpt_enable_reg_reg[16]\,
      I1 => bus2ip_reset_active_high,
      O => reset2ip_reset
    );
\do_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^ip_irpt_enable_reg_reg[16]\,
      I1 => bus2ip_reset_active_high,
      I2 => D(0),
      O => SR(0)
    );
reset_trig_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => reset_trig0,
      Q => S,
      R => bus2ip_reset_active_high
    );
sw_rst_cond_d1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0000000000"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_wdata(2),
      I3 => s_axi_wdata(3),
      I4 => s_axi_wdata(0),
      I5 => s_axi_wdata(1),
      O => reset_trig_reg_0
    );
sw_rst_cond_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sw_rst_cond,
      Q => sw_rst_cond_d1,
      R => bus2ip_reset_active_high
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_xadc_wiz_0_0_temperature_update is
  port (
    den_A : out STD_LOGIC;
    bbusy_A : out STD_LOGIC;
    overlap_B_reg : out STD_LOGIC;
    \state_reg[1]_0\ : out STD_LOGIC;
    overlap_B_reg_0 : out STD_LOGIC;
    temp_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC;
    overlap_B_reg_1 : in STD_LOGIC;
    den_d1_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    overlap_A_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]\ : in STD_LOGIC;
    den_C_reg_reg : in STD_LOGIC;
    den_d1 : in STD_LOGIC;
    drdy_i : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end system_xadc_wiz_0_0_temperature_update;

architecture STRUCTURE of system_xadc_wiz_0_0_temperature_update is
  signal \^bbusy_a\ : STD_LOGIC;
  signal busy_o_i_1_n_0 : STD_LOGIC;
  signal \^den_a\ : STD_LOGIC;
  signal den_o_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[0]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \temp_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \timer_cntr[0]_i_10_n_0\ : STD_LOGIC;
  signal \timer_cntr[0]_i_2_n_0\ : STD_LOGIC;
  signal \timer_cntr[0]_i_3_n_0\ : STD_LOGIC;
  signal \timer_cntr[0]_i_4_n_0\ : STD_LOGIC;
  signal \timer_cntr[0]_i_5_n_0\ : STD_LOGIC;
  signal \timer_cntr[0]_i_6_n_0\ : STD_LOGIC;
  signal \timer_cntr[0]_i_7_n_0\ : STD_LOGIC;
  signal \timer_cntr[0]_i_8_n_0\ : STD_LOGIC;
  signal \timer_cntr[0]_i_9_n_0\ : STD_LOGIC;
  signal \timer_cntr[12]_i_2_n_0\ : STD_LOGIC;
  signal \timer_cntr[12]_i_3_n_0\ : STD_LOGIC;
  signal \timer_cntr[12]_i_4_n_0\ : STD_LOGIC;
  signal \timer_cntr[12]_i_5_n_0\ : STD_LOGIC;
  signal \timer_cntr[12]_i_6_n_0\ : STD_LOGIC;
  signal \timer_cntr[12]_i_7_n_0\ : STD_LOGIC;
  signal \timer_cntr[12]_i_8_n_0\ : STD_LOGIC;
  signal \timer_cntr[4]_i_2_n_0\ : STD_LOGIC;
  signal \timer_cntr[4]_i_3_n_0\ : STD_LOGIC;
  signal \timer_cntr[4]_i_4_n_0\ : STD_LOGIC;
  signal \timer_cntr[4]_i_5_n_0\ : STD_LOGIC;
  signal \timer_cntr[4]_i_6_n_0\ : STD_LOGIC;
  signal \timer_cntr[4]_i_7_n_0\ : STD_LOGIC;
  signal \timer_cntr[4]_i_8_n_0\ : STD_LOGIC;
  signal \timer_cntr[4]_i_9_n_0\ : STD_LOGIC;
  signal \timer_cntr[8]_i_2_n_0\ : STD_LOGIC;
  signal \timer_cntr[8]_i_3_n_0\ : STD_LOGIC;
  signal \timer_cntr[8]_i_4_n_0\ : STD_LOGIC;
  signal \timer_cntr[8]_i_5_n_0\ : STD_LOGIC;
  signal \timer_cntr[8]_i_6_n_0\ : STD_LOGIC;
  signal \timer_cntr[8]_i_7_n_0\ : STD_LOGIC;
  signal \timer_cntr[8]_i_8_n_0\ : STD_LOGIC;
  signal \timer_cntr[8]_i_9_n_0\ : STD_LOGIC;
  signal timer_cntr_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \timer_cntr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer_cntr_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \timer_cntr_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \timer_cntr_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \timer_cntr_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \timer_cntr_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \timer_cntr_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \timer_cntr_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \timer_cntr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \timer_cntr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \timer_cntr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \timer_cntr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \timer_cntr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \timer_cntr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \timer_cntr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \timer_cntr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer_cntr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \timer_cntr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \timer_cntr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \timer_cntr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \timer_cntr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \timer_cntr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \timer_cntr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \timer_cntr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \timer_cntr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \timer_cntr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \timer_cntr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \timer_cntr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \timer_cntr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \timer_cntr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \timer_cntr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_timer_cntr_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of busy_o_i_1 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \daddr_C_reg[6]_i_3\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \state[1]_i_4\ : label is "soft_lutpair61";
begin
  bbusy_A <= \^bbusy_a\;
  den_A <= \^den_a\;
busy_o_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F50"
    )
        port map (
      I0 => state(1),
      I1 => drdy_i,
      I2 => state(0),
      I3 => \^bbusy_a\,
      O => busy_o_i_1_n_0
    );
busy_o_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => reset,
      D => busy_o_i_1_n_0,
      Q => \^bbusy_a\
    );
\daddr_C_reg[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAE"
    )
        port map (
      I0 => \^den_a\,
      I1 => \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]\,
      I2 => den_C_reg_reg,
      I3 => den_d1,
      O => overlap_B_reg_0
    );
den_o_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \^den_a\,
      O => den_o_i_1_n_0
    );
den_o_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => reset,
      D => den_o_i_1_n_0,
      Q => \^den_a\
    );
overlap_B_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE0000"
    )
        port map (
      I0 => \^bbusy_a\,
      I1 => \state_reg[0]_0\,
      I2 => overlap_B_reg_1,
      I3 => \^den_a\,
      I4 => den_d1_reg,
      O => overlap_B_reg
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222AAAAAAFA"
    )
        port map (
      I0 => state(1),
      I1 => drdy_i,
      I2 => \state[0]_i_2__1_n_0\,
      I3 => \state[0]_i_3_n_0\,
      I4 => \state[0]_i_4_n_0\,
      I5 => state(0),
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => timer_cntr_reg(3),
      I1 => timer_cntr_reg(2),
      I2 => timer_cntr_reg(1),
      I3 => timer_cntr_reg(0),
      O => \state[0]_i_2__1_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_cntr_reg(5),
      I1 => timer_cntr_reg(4),
      I2 => timer_cntr_reg(7),
      I3 => timer_cntr_reg(6),
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => timer_cntr_reg(10),
      I1 => timer_cntr_reg(11),
      I2 => timer_cntr_reg(8),
      I3 => timer_cntr_reg(9),
      I4 => \state[0]_i_5_n_0\,
      O => \state[0]_i_4_n_0\
    );
\state[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_cntr_reg(15),
      I1 => timer_cntr_reg(14),
      I2 => timer_cntr_reg(13),
      I3 => timer_cntr_reg(12),
      O => \state[0]_i_5_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7A"
    )
        port map (
      I0 => state(0),
      I1 => drdy_i,
      I2 => state(1),
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^den_a\,
      I1 => overlap_A_reg,
      O => \state_reg[1]_0\
    );
\state_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      PRE => reset,
      Q => state(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => reset,
      D => \state[1]_i_1_n_0\,
      Q => state(1)
    );
\temp_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => drdy_i,
      I1 => state(0),
      I2 => state(1),
      O => \temp_out[11]_i_1_n_0\
    );
\temp_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \temp_out[11]_i_1_n_0\,
      CLR => reset,
      D => D(0),
      Q => temp_out(0)
    );
\temp_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \temp_out[11]_i_1_n_0\,
      CLR => reset,
      D => D(10),
      Q => temp_out(10)
    );
\temp_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \temp_out[11]_i_1_n_0\,
      CLR => reset,
      D => D(11),
      Q => temp_out(11)
    );
\temp_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \temp_out[11]_i_1_n_0\,
      CLR => reset,
      D => D(1),
      Q => temp_out(1)
    );
\temp_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \temp_out[11]_i_1_n_0\,
      CLR => reset,
      D => D(2),
      Q => temp_out(2)
    );
\temp_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \temp_out[11]_i_1_n_0\,
      CLR => reset,
      D => D(3),
      Q => temp_out(3)
    );
\temp_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \temp_out[11]_i_1_n_0\,
      CLR => reset,
      D => D(4),
      Q => temp_out(4)
    );
\temp_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \temp_out[11]_i_1_n_0\,
      CLR => reset,
      D => D(5),
      Q => temp_out(5)
    );
\temp_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \temp_out[11]_i_1_n_0\,
      CLR => reset,
      D => D(6),
      Q => temp_out(6)
    );
\temp_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \temp_out[11]_i_1_n_0\,
      CLR => reset,
      D => D(7),
      Q => temp_out(7)
    );
\temp_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \temp_out[11]_i_1_n_0\,
      CLR => reset,
      D => D(8),
      Q => temp_out(8)
    );
\temp_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \temp_out[11]_i_1_n_0\,
      CLR => reset,
      D => D(9),
      Q => temp_out(9)
    );
\timer_cntr[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => timer_cntr_reg(0),
      I1 => timer_cntr_reg(1),
      I2 => timer_cntr_reg(2),
      O => \timer_cntr[0]_i_10_n_0\
    );
\timer_cntr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCDCCCC"
    )
        port map (
      I0 => \state[0]_i_4_n_0\,
      I1 => timer_cntr_reg(3),
      I2 => \timer_cntr[0]_i_10_n_0\,
      I3 => \state[0]_i_3_n_0\,
      I4 => Q(3),
      O => \timer_cntr[0]_i_2_n_0\
    );
\timer_cntr[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => timer_cntr_reg(2),
      I1 => \state[0]_i_4_n_0\,
      I2 => timer_cntr_reg(3),
      I3 => \timer_cntr[0]_i_10_n_0\,
      I4 => \state[0]_i_3_n_0\,
      I5 => Q(2),
      O => \timer_cntr[0]_i_3_n_0\
    );
\timer_cntr[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => timer_cntr_reg(1),
      I1 => \state[0]_i_4_n_0\,
      I2 => timer_cntr_reg(3),
      I3 => \timer_cntr[0]_i_10_n_0\,
      I4 => \state[0]_i_3_n_0\,
      I5 => Q(1),
      O => \timer_cntr[0]_i_4_n_0\
    );
\timer_cntr[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => timer_cntr_reg(0),
      I1 => \state[0]_i_4_n_0\,
      I2 => timer_cntr_reg(3),
      I3 => \timer_cntr[0]_i_10_n_0\,
      I4 => \state[0]_i_3_n_0\,
      I5 => Q(0),
      O => \timer_cntr[0]_i_5_n_0\
    );
\timer_cntr[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => Q(3),
      I1 => \state[0]_i_3_n_0\,
      I2 => \timer_cntr[0]_i_10_n_0\,
      I3 => timer_cntr_reg(3),
      I4 => \state[0]_i_4_n_0\,
      O => \timer_cntr[0]_i_6_n_0\
    );
\timer_cntr[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333333333333A"
    )
        port map (
      I0 => Q(2),
      I1 => timer_cntr_reg(2),
      I2 => \state[0]_i_3_n_0\,
      I3 => \timer_cntr[0]_i_10_n_0\,
      I4 => timer_cntr_reg(3),
      I5 => \state[0]_i_4_n_0\,
      O => \timer_cntr[0]_i_7_n_0\
    );
\timer_cntr[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333333333333A"
    )
        port map (
      I0 => Q(1),
      I1 => timer_cntr_reg(1),
      I2 => \state[0]_i_3_n_0\,
      I3 => \timer_cntr[0]_i_10_n_0\,
      I4 => timer_cntr_reg(3),
      I5 => \state[0]_i_4_n_0\,
      O => \timer_cntr[0]_i_8_n_0\
    );
\timer_cntr[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333333333333A"
    )
        port map (
      I0 => Q(0),
      I1 => timer_cntr_reg(0),
      I2 => \state[0]_i_3_n_0\,
      I3 => \timer_cntr[0]_i_10_n_0\,
      I4 => timer_cntr_reg(3),
      I5 => \state[0]_i_4_n_0\,
      O => \timer_cntr[0]_i_9_n_0\
    );
\timer_cntr[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => timer_cntr_reg(14),
      I1 => \state[0]_i_4_n_0\,
      I2 => timer_cntr_reg(3),
      I3 => \timer_cntr[0]_i_10_n_0\,
      I4 => \state[0]_i_3_n_0\,
      I5 => Q(14),
      O => \timer_cntr[12]_i_2_n_0\
    );
\timer_cntr[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => timer_cntr_reg(13),
      I1 => \state[0]_i_4_n_0\,
      I2 => timer_cntr_reg(3),
      I3 => \timer_cntr[0]_i_10_n_0\,
      I4 => \state[0]_i_3_n_0\,
      I5 => Q(13),
      O => \timer_cntr[12]_i_3_n_0\
    );
\timer_cntr[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => timer_cntr_reg(12),
      I1 => \state[0]_i_4_n_0\,
      I2 => timer_cntr_reg(3),
      I3 => \timer_cntr[0]_i_10_n_0\,
      I4 => \state[0]_i_3_n_0\,
      I5 => Q(12),
      O => \timer_cntr[12]_i_4_n_0\
    );
\timer_cntr[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \state[0]_i_4_n_0\,
      I1 => timer_cntr_reg(3),
      I2 => \timer_cntr[0]_i_10_n_0\,
      I3 => \state[0]_i_3_n_0\,
      I4 => Q(15),
      I5 => timer_cntr_reg(15),
      O => \timer_cntr[12]_i_5_n_0\
    );
\timer_cntr[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333333333333A"
    )
        port map (
      I0 => Q(14),
      I1 => timer_cntr_reg(14),
      I2 => \state[0]_i_3_n_0\,
      I3 => \timer_cntr[0]_i_10_n_0\,
      I4 => timer_cntr_reg(3),
      I5 => \state[0]_i_4_n_0\,
      O => \timer_cntr[12]_i_6_n_0\
    );
\timer_cntr[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333333333333E"
    )
        port map (
      I0 => Q(13),
      I1 => timer_cntr_reg(13),
      I2 => \state[0]_i_3_n_0\,
      I3 => \timer_cntr[0]_i_10_n_0\,
      I4 => timer_cntr_reg(3),
      I5 => \state[0]_i_4_n_0\,
      O => \timer_cntr[12]_i_7_n_0\
    );
\timer_cntr[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333333333333A"
    )
        port map (
      I0 => Q(12),
      I1 => timer_cntr_reg(12),
      I2 => \state[0]_i_3_n_0\,
      I3 => \timer_cntr[0]_i_10_n_0\,
      I4 => timer_cntr_reg(3),
      I5 => \state[0]_i_4_n_0\,
      O => \timer_cntr[12]_i_8_n_0\
    );
\timer_cntr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => timer_cntr_reg(7),
      I1 => \state[0]_i_4_n_0\,
      I2 => timer_cntr_reg(3),
      I3 => \timer_cntr[0]_i_10_n_0\,
      I4 => \state[0]_i_3_n_0\,
      I5 => Q(7),
      O => \timer_cntr[4]_i_2_n_0\
    );
\timer_cntr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => timer_cntr_reg(6),
      I1 => \state[0]_i_4_n_0\,
      I2 => timer_cntr_reg(3),
      I3 => \timer_cntr[0]_i_10_n_0\,
      I4 => \state[0]_i_3_n_0\,
      I5 => Q(6),
      O => \timer_cntr[4]_i_3_n_0\
    );
\timer_cntr[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => timer_cntr_reg(5),
      I1 => \state[0]_i_4_n_0\,
      I2 => timer_cntr_reg(3),
      I3 => \timer_cntr[0]_i_10_n_0\,
      I4 => \state[0]_i_3_n_0\,
      I5 => Q(5),
      O => \timer_cntr[4]_i_4_n_0\
    );
\timer_cntr[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => timer_cntr_reg(4),
      I1 => \state[0]_i_4_n_0\,
      I2 => timer_cntr_reg(3),
      I3 => \timer_cntr[0]_i_10_n_0\,
      I4 => \state[0]_i_3_n_0\,
      I5 => Q(4),
      O => \timer_cntr[4]_i_5_n_0\
    );
\timer_cntr[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333333333333A"
    )
        port map (
      I0 => Q(7),
      I1 => timer_cntr_reg(7),
      I2 => \state[0]_i_3_n_0\,
      I3 => \timer_cntr[0]_i_10_n_0\,
      I4 => timer_cntr_reg(3),
      I5 => \state[0]_i_4_n_0\,
      O => \timer_cntr[4]_i_6_n_0\
    );
\timer_cntr[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333333333333A"
    )
        port map (
      I0 => Q(6),
      I1 => timer_cntr_reg(6),
      I2 => \state[0]_i_3_n_0\,
      I3 => \timer_cntr[0]_i_10_n_0\,
      I4 => timer_cntr_reg(3),
      I5 => \state[0]_i_4_n_0\,
      O => \timer_cntr[4]_i_7_n_0\
    );
\timer_cntr[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333333333333A"
    )
        port map (
      I0 => Q(5),
      I1 => timer_cntr_reg(5),
      I2 => \state[0]_i_3_n_0\,
      I3 => \timer_cntr[0]_i_10_n_0\,
      I4 => timer_cntr_reg(3),
      I5 => \state[0]_i_4_n_0\,
      O => \timer_cntr[4]_i_8_n_0\
    );
\timer_cntr[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333333333333A"
    )
        port map (
      I0 => Q(4),
      I1 => timer_cntr_reg(4),
      I2 => \state[0]_i_3_n_0\,
      I3 => \timer_cntr[0]_i_10_n_0\,
      I4 => timer_cntr_reg(3),
      I5 => \state[0]_i_4_n_0\,
      O => \timer_cntr[4]_i_9_n_0\
    );
\timer_cntr[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => timer_cntr_reg(11),
      I1 => \state[0]_i_4_n_0\,
      I2 => timer_cntr_reg(3),
      I3 => \timer_cntr[0]_i_10_n_0\,
      I4 => \state[0]_i_3_n_0\,
      I5 => Q(11),
      O => \timer_cntr[8]_i_2_n_0\
    );
\timer_cntr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => timer_cntr_reg(10),
      I1 => \state[0]_i_4_n_0\,
      I2 => timer_cntr_reg(3),
      I3 => \timer_cntr[0]_i_10_n_0\,
      I4 => \state[0]_i_3_n_0\,
      I5 => Q(10),
      O => \timer_cntr[8]_i_3_n_0\
    );
\timer_cntr[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => timer_cntr_reg(9),
      I1 => \state[0]_i_4_n_0\,
      I2 => timer_cntr_reg(3),
      I3 => \timer_cntr[0]_i_10_n_0\,
      I4 => \state[0]_i_3_n_0\,
      I5 => Q(9),
      O => \timer_cntr[8]_i_4_n_0\
    );
\timer_cntr[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => timer_cntr_reg(8),
      I1 => \state[0]_i_4_n_0\,
      I2 => timer_cntr_reg(3),
      I3 => \timer_cntr[0]_i_10_n_0\,
      I4 => \state[0]_i_3_n_0\,
      I5 => Q(8),
      O => \timer_cntr[8]_i_5_n_0\
    );
\timer_cntr[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333333333333A"
    )
        port map (
      I0 => Q(11),
      I1 => timer_cntr_reg(11),
      I2 => \state[0]_i_3_n_0\,
      I3 => \timer_cntr[0]_i_10_n_0\,
      I4 => timer_cntr_reg(3),
      I5 => \state[0]_i_4_n_0\,
      O => \timer_cntr[8]_i_6_n_0\
    );
\timer_cntr[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333333333333A"
    )
        port map (
      I0 => Q(10),
      I1 => timer_cntr_reg(10),
      I2 => \state[0]_i_3_n_0\,
      I3 => \timer_cntr[0]_i_10_n_0\,
      I4 => timer_cntr_reg(3),
      I5 => \state[0]_i_4_n_0\,
      O => \timer_cntr[8]_i_7_n_0\
    );
\timer_cntr[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333333333333E"
    )
        port map (
      I0 => Q(9),
      I1 => timer_cntr_reg(9),
      I2 => \state[0]_i_3_n_0\,
      I3 => \timer_cntr[0]_i_10_n_0\,
      I4 => timer_cntr_reg(3),
      I5 => \state[0]_i_4_n_0\,
      O => \timer_cntr[8]_i_8_n_0\
    );
\timer_cntr[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333333333333E"
    )
        port map (
      I0 => Q(8),
      I1 => timer_cntr_reg(8),
      I2 => \state[0]_i_3_n_0\,
      I3 => \timer_cntr[0]_i_10_n_0\,
      I4 => timer_cntr_reg(3),
      I5 => \state[0]_i_4_n_0\,
      O => \timer_cntr[8]_i_9_n_0\
    );
\timer_cntr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => reset,
      D => \timer_cntr_reg[0]_i_1_n_7\,
      Q => timer_cntr_reg(0)
    );
\timer_cntr_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_cntr_reg[0]_i_1_n_0\,
      CO(2) => \timer_cntr_reg[0]_i_1_n_1\,
      CO(1) => \timer_cntr_reg[0]_i_1_n_2\,
      CO(0) => \timer_cntr_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \timer_cntr[0]_i_2_n_0\,
      DI(2) => \timer_cntr[0]_i_3_n_0\,
      DI(1) => \timer_cntr[0]_i_4_n_0\,
      DI(0) => \timer_cntr[0]_i_5_n_0\,
      O(3) => \timer_cntr_reg[0]_i_1_n_4\,
      O(2) => \timer_cntr_reg[0]_i_1_n_5\,
      O(1) => \timer_cntr_reg[0]_i_1_n_6\,
      O(0) => \timer_cntr_reg[0]_i_1_n_7\,
      S(3) => \timer_cntr[0]_i_6_n_0\,
      S(2) => \timer_cntr[0]_i_7_n_0\,
      S(1) => \timer_cntr[0]_i_8_n_0\,
      S(0) => \timer_cntr[0]_i_9_n_0\
    );
\timer_cntr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => reset,
      D => \timer_cntr_reg[8]_i_1_n_5\,
      Q => timer_cntr_reg(10)
    );
\timer_cntr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => reset,
      D => \timer_cntr_reg[8]_i_1_n_4\,
      Q => timer_cntr_reg(11)
    );
\timer_cntr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => reset,
      D => \timer_cntr_reg[12]_i_1_n_7\,
      Q => timer_cntr_reg(12)
    );
\timer_cntr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_cntr_reg[8]_i_1_n_0\,
      CO(3) => \NLW_timer_cntr_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \timer_cntr_reg[12]_i_1_n_1\,
      CO(1) => \timer_cntr_reg[12]_i_1_n_2\,
      CO(0) => \timer_cntr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \timer_cntr[12]_i_2_n_0\,
      DI(1) => \timer_cntr[12]_i_3_n_0\,
      DI(0) => \timer_cntr[12]_i_4_n_0\,
      O(3) => \timer_cntr_reg[12]_i_1_n_4\,
      O(2) => \timer_cntr_reg[12]_i_1_n_5\,
      O(1) => \timer_cntr_reg[12]_i_1_n_6\,
      O(0) => \timer_cntr_reg[12]_i_1_n_7\,
      S(3) => \timer_cntr[12]_i_5_n_0\,
      S(2) => \timer_cntr[12]_i_6_n_0\,
      S(1) => \timer_cntr[12]_i_7_n_0\,
      S(0) => \timer_cntr[12]_i_8_n_0\
    );
\timer_cntr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => reset,
      D => \timer_cntr_reg[12]_i_1_n_6\,
      Q => timer_cntr_reg(13)
    );
\timer_cntr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => reset,
      D => \timer_cntr_reg[12]_i_1_n_5\,
      Q => timer_cntr_reg(14)
    );
\timer_cntr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => reset,
      D => \timer_cntr_reg[12]_i_1_n_4\,
      Q => timer_cntr_reg(15)
    );
\timer_cntr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => reset,
      D => \timer_cntr_reg[0]_i_1_n_6\,
      Q => timer_cntr_reg(1)
    );
\timer_cntr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => reset,
      D => \timer_cntr_reg[0]_i_1_n_5\,
      Q => timer_cntr_reg(2)
    );
\timer_cntr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => reset,
      D => \timer_cntr_reg[0]_i_1_n_4\,
      Q => timer_cntr_reg(3)
    );
\timer_cntr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => reset,
      D => \timer_cntr_reg[4]_i_1_n_7\,
      Q => timer_cntr_reg(4)
    );
\timer_cntr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_cntr_reg[0]_i_1_n_0\,
      CO(3) => \timer_cntr_reg[4]_i_1_n_0\,
      CO(2) => \timer_cntr_reg[4]_i_1_n_1\,
      CO(1) => \timer_cntr_reg[4]_i_1_n_2\,
      CO(0) => \timer_cntr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \timer_cntr[4]_i_2_n_0\,
      DI(2) => \timer_cntr[4]_i_3_n_0\,
      DI(1) => \timer_cntr[4]_i_4_n_0\,
      DI(0) => \timer_cntr[4]_i_5_n_0\,
      O(3) => \timer_cntr_reg[4]_i_1_n_4\,
      O(2) => \timer_cntr_reg[4]_i_1_n_5\,
      O(1) => \timer_cntr_reg[4]_i_1_n_6\,
      O(0) => \timer_cntr_reg[4]_i_1_n_7\,
      S(3) => \timer_cntr[4]_i_6_n_0\,
      S(2) => \timer_cntr[4]_i_7_n_0\,
      S(1) => \timer_cntr[4]_i_8_n_0\,
      S(0) => \timer_cntr[4]_i_9_n_0\
    );
\timer_cntr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => reset,
      D => \timer_cntr_reg[4]_i_1_n_6\,
      Q => timer_cntr_reg(5)
    );
\timer_cntr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => reset,
      D => \timer_cntr_reg[4]_i_1_n_5\,
      Q => timer_cntr_reg(6)
    );
\timer_cntr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => reset,
      D => \timer_cntr_reg[4]_i_1_n_4\,
      Q => timer_cntr_reg(7)
    );
\timer_cntr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => reset,
      D => \timer_cntr_reg[8]_i_1_n_7\,
      Q => timer_cntr_reg(8)
    );
\timer_cntr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_cntr_reg[4]_i_1_n_0\,
      CO(3) => \timer_cntr_reg[8]_i_1_n_0\,
      CO(2) => \timer_cntr_reg[8]_i_1_n_1\,
      CO(1) => \timer_cntr_reg[8]_i_1_n_2\,
      CO(0) => \timer_cntr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \timer_cntr[8]_i_2_n_0\,
      DI(2) => \timer_cntr[8]_i_3_n_0\,
      DI(1) => \timer_cntr[8]_i_4_n_0\,
      DI(0) => \timer_cntr[8]_i_5_n_0\,
      O(3) => \timer_cntr_reg[8]_i_1_n_4\,
      O(2) => \timer_cntr_reg[8]_i_1_n_5\,
      O(1) => \timer_cntr_reg[8]_i_1_n_6\,
      O(0) => \timer_cntr_reg[8]_i_1_n_7\,
      S(3) => \timer_cntr[8]_i_6_n_0\,
      S(2) => \timer_cntr[8]_i_7_n_0\,
      S(1) => \timer_cntr[8]_i_8_n_0\,
      S(0) => \timer_cntr[8]_i_9_n_0\
    );
\timer_cntr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => reset,
      D => \timer_cntr_reg[8]_i_1_n_6\,
      Q => timer_cntr_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_xadc_wiz_0_0_system_xadc_wiz_0_0_slave_attachment is
  port (
    dwe_d1_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    hard_macro_rst_reg_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    dwe_d1_reg_0 : out STD_LOGIC;
    dwe_C_reg_reg : out STD_LOGIC;
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_ip2bus_rdack0 : out STD_LOGIC;
    bus2ip_rdce : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 18 downto 0 );
    status_reg_rdack0 : out STD_LOGIC;
    irpt_rdack : out STD_LOGIC;
    Intr2Bus_RdAck0 : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    interrupt_wrce_strb : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    local_reg_wrack0 : out STD_LOGIC;
    local_reg_rdack0 : out STD_LOGIC;
    local_rdce_or_reduce : out STD_LOGIC;
    ip2bus_wrack_int1 : out STD_LOGIC;
    \INTR_CTRLR_GEN_I.ip2bus_wrack_reg\ : out STD_LOGIC;
    reset_trig0 : out STD_LOGIC;
    sw_rst_cond : out STD_LOGIC;
    dummy_bus2ip_rdce_intr : out STD_LOGIC;
    p_5_out : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    dummy_bus2ip_wrce_intr : out STD_LOGIC;
    dummy_local_reg_wrack0 : out STD_LOGIC;
    dummy_local_reg_rdack0 : out STD_LOGIC;
    dummy_local_reg_rdack_d10 : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[16].GEN_REG_STATUS.ip_irpt_status_reg_reg[16]\ : out STD_LOGIC;
    hard_macro_rst_reg_reg_0 : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg : out STD_LOGIC;
    local_reg_wrack_d1_reg : out STD_LOGIC;
    \temp_rd_wait_cycle_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    dummy_local_reg_wrack_d1_reg : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 18 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ip2bus_error : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    ip2bus_rdack : in STD_LOGIC;
    ip2bus_wrack : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    jtaglocked_i : in STD_LOGIC;
    rst_ip2bus_rdack_d1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : in STD_LOGIC;
    \alarm_reg_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \status_reg_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \do_reg_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_1_in44_in : in STD_LOGIC;
    p_1_in41_in : in STD_LOGIC;
    p_1_in38_in : in STD_LOGIC;
    p_1_in35_in : in STD_LOGIC;
    p_1_in32_in : in STD_LOGIC;
    p_1_in29_in : in STD_LOGIC;
    p_1_in26_in : in STD_LOGIC;
    p_1_in23_in : in STD_LOGIC;
    p_1_in20_in : in STD_LOGIC;
    p_1_in17_in : in STD_LOGIC;
    status_reg_rdack_d1 : in STD_LOGIC;
    p_1_in14_in : in STD_LOGIC;
    p_1_in11_in : in STD_LOGIC;
    p_1_in8_in : in STD_LOGIC;
    p_1_in5_in : in STD_LOGIC;
    p_1_in2_in : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    jtagmodified_i : in STD_LOGIC;
    jtagmodified_d1 : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    irpt_rdack_d1 : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg : in STD_LOGIC;
    irpt_wrack_d1 : in STD_LOGIC;
    local_reg_wrack_d1 : in STD_LOGIC;
    local_reg_rdack_d1 : in STD_LOGIC;
    intr_ip2bus_wrack : in STD_LOGIC;
    wrack : in STD_LOGIC;
    dummy_local_reg_wrack : in STD_LOGIC;
    dummy_intr_reg_wrack : in STD_LOGIC;
    local_reg_wrack_reg : in STD_LOGIC;
    \s_axi_wdata_1__s_port_]\ : in STD_LOGIC;
    sw_rst_cond_d1 : in STD_LOGIC;
    dummy_intr_reg_rdack_d1 : in STD_LOGIC;
    dummy_intr_reg_wrack_d1 : in STD_LOGIC;
    dummy_local_reg_wrack_d1 : in STD_LOGIC;
    dummy_local_reg_rdack_d1 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    hard_macro_rst_reg : in STD_LOGIC;
    \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[0]\ : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
end system_xadc_wiz_0_0_system_xadc_wiz_0_0_slave_attachment;

architecture STRUCTURE of system_xadc_wiz_0_0_system_xadc_wiz_0_0_slave_attachment is
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal rst_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_axi_bresp_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal s_axi_rdata_i : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i0 : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal \s_axi_wdata_1__s_net_1\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal timeout : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of s_axi_arready_INST_0 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of s_axi_wready_INST_0 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair29";
begin
  SR(0) <= \^sr\(0);
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  \s_axi_wdata_1__s_net_1\ <= \s_axi_wdata_1__s_port_]\;
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0]\,
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0]\,
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1]\,
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2]\,
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0]\,
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1]\,
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[3]\,
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1]\,
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0]\,
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2]\,
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[4]\,
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2]\,
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0]\,
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1]\,
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[3]\,
      O => plusOp(4)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[3]\,
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1]\,
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0]\,
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2]\,
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[4]\,
      I5 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[5]\,
      O => plusOp(5)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => timeout,
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_3_n_0\,
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[5]\,
      O => plusOp(6)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[3]\,
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1]\,
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0]\,
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2]\,
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[4]\,
      O => \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_3_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0]\,
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1]\,
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2]\,
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[3]\,
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(4),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[4]\,
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(5),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[5]\,
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(6),
      Q => timeout,
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0\
    );
I_DECODER: entity work.system_xadc_wiz_0_0_system_xadc_wiz_0_0_address_decoder
     port map (
      D(18 downto 0) => D(18 downto 0),
      E(0) => E(0),
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      \GEN_IP_IRPT_STATUS_REG[16].GEN_REG_STATUS.ip_irpt_status_reg_reg[16]\ => \GEN_IP_IRPT_STATUS_REG[16].GEN_REG_STATUS.ip_irpt_status_reg_reg[16]\,
      \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[6]\(0) => timeout,
      \INTR_CTRLR_GEN_I.ip2bus_wrack_reg\ => \INTR_CTRLR_GEN_I.ip2bus_wrack_reg\,
      Intr2Bus_RdAck0 => Intr2Bus_RdAck0,
      Q(1 downto 0) => state(1 downto 0),
      \alarm_reg_reg[8]\(8 downto 0) => \alarm_reg_reg[8]\(8 downto 0),
      bus2ip_rdce(2 downto 0) => bus2ip_rdce(2 downto 0),
      bus2ip_wrce(0) => bus2ip_wrce(0),
      \do_reg_reg[15]\(15 downto 0) => \do_reg_reg[15]\(15 downto 0),
      dummy_bus2ip_rdce_intr => dummy_bus2ip_rdce_intr,
      dummy_bus2ip_wrce_intr => dummy_bus2ip_wrce_intr,
      dummy_intr_reg_rdack_d1 => dummy_intr_reg_rdack_d1,
      dummy_intr_reg_wrack => dummy_intr_reg_wrack,
      dummy_intr_reg_wrack_d1 => dummy_intr_reg_wrack_d1,
      dummy_local_reg_rdack0 => dummy_local_reg_rdack0,
      dummy_local_reg_rdack_d1 => dummy_local_reg_rdack_d1,
      dummy_local_reg_rdack_d10 => dummy_local_reg_rdack_d10,
      dummy_local_reg_wrack => dummy_local_reg_wrack,
      dummy_local_reg_wrack0 => dummy_local_reg_wrack0,
      dummy_local_reg_wrack_d1 => dummy_local_reg_wrack_d1,
      dummy_local_reg_wrack_d1_reg => dummy_local_reg_wrack_d1_reg,
      dwe_C_reg_reg => dwe_C_reg_reg,
      dwe_d1_reg => dwe_d1_reg,
      dwe_d1_reg_0 => dwe_d1_reg_0,
      hard_macro_rst_reg => hard_macro_rst_reg,
      hard_macro_rst_reg_reg => hard_macro_rst_reg_reg,
      hard_macro_rst_reg_reg_0 => hard_macro_rst_reg_reg_0,
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr_ip2bus_wrack => intr_ip2bus_wrack,
      ip2bus_rdack => ip2bus_rdack,
      ip2bus_wrack => ip2bus_wrack,
      ip2bus_wrack_int1 => ip2bus_wrack_int1,
      \ip_irpt_enable_reg_reg[16]\(16 downto 0) => Q(16 downto 0),
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      ipif_glbl_irpt_enable_reg_reg => ipif_glbl_irpt_enable_reg_reg,
      irpt_rdack => irpt_rdack,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      jtaglocked_i => jtaglocked_i,
      jtagmodified_d1 => jtagmodified_d1,
      jtagmodified_i => jtagmodified_i,
      local_rdce_or_reduce => local_rdce_or_reduce,
      local_reg_rdack0 => local_reg_rdack0,
      local_reg_rdack_d1 => local_reg_rdack_d1,
      local_reg_wrack0 => local_reg_wrack0,
      local_reg_wrack_d1 => local_reg_wrack_d1,
      local_reg_wrack_d1_reg => local_reg_wrack_d1_reg,
      local_reg_wrack_reg => local_reg_wrack_reg,
      p_1_in => p_1_in,
      p_1_in11_in => p_1_in11_in,
      p_1_in14_in => p_1_in14_in,
      p_1_in17_in => p_1_in17_in,
      p_1_in20_in => p_1_in20_in,
      p_1_in23_in => p_1_in23_in,
      p_1_in26_in => p_1_in26_in,
      p_1_in29_in => p_1_in29_in,
      p_1_in2_in => p_1_in2_in,
      p_1_in32_in => p_1_in32_in,
      p_1_in35_in => p_1_in35_in,
      p_1_in38_in => p_1_in38_in,
      p_1_in41_in => p_1_in41_in,
      p_1_in44_in => p_1_in44_in,
      p_1_in5_in => p_1_in5_in,
      p_1_in8_in => p_1_in8_in,
      p_3_out => p_3_out,
      p_5_out => p_5_out,
      reset_trig0 => reset_trig0,
      rst_ip2bus_rdack0 => rst_ip2bus_rdack0,
      rst_ip2bus_rdack_d1 => rst_ip2bus_rdack_d1,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(7 downto 0) => s_axi_araddr(7 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(7 downto 0) => s_axi_awaddr(7 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wdata(1 downto 0) => s_axi_wdata(1 downto 0),
      \s_axi_wdata_1__s_port_]\ => \s_axi_wdata_1__s_net_1\,
      s_axi_wstrb(0) => s_axi_wstrb(0),
      s_axi_wvalid => s_axi_wvalid,
      status_reg_rdack0 => status_reg_rdack0,
      status_reg_rdack_d1 => status_reg_rdack_d1,
      \status_reg_reg[10]\(10 downto 0) => \status_reg_reg[10]\(10 downto 0),
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1,
      \temp_rd_wait_cycle_reg_reg[0]\(0) => \temp_rd_wait_cycle_reg_reg[0]\(0),
      wrack => wrack
    );
rst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => rst_i_1_n_0
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_i_1_n_0,
      Q => \^sr\(0),
      R => '0'
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => timeout,
      I1 => ip2bus_rdack,
      O => s_axi_arready
    );
\s_axi_bresp_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ip2bus_error,
      I1 => state(1),
      I2 => state(0),
      I3 => \^s_axi_bresp\(0),
      O => \s_axi_bresp_i[1]_i_1_n_0\
    );
\s_axi_bresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_bresp_i[1]_i_1_n_0\,
      Q => \^s_axi_bresp\(0),
      R => \^sr\(0)
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5D5D550C0C0C00"
    )
        port map (
      I0 => s_axi_bready,
      I1 => state(1),
      I2 => state(0),
      I3 => timeout,
      I4 => ip2bus_wrack,
      I5 => \^s_axi_bvalid\,
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
      R => \^sr\(0)
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => s_axi_rdata_i
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[0]\(0),
      Q => s_axi_rdata(0),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[0]\(10),
      Q => s_axi_rdata(10),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[0]\(11),
      Q => s_axi_rdata(11),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[0]\(12),
      Q => s_axi_rdata(12),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[0]\(13),
      Q => s_axi_rdata(13),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[0]\(14),
      Q => s_axi_rdata(14),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[0]\(15),
      Q => s_axi_rdata(15),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[0]\(16),
      Q => s_axi_rdata(16),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[0]\(17),
      Q => s_axi_rdata(17),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[0]\(1),
      Q => s_axi_rdata(1),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[0]\(2),
      Q => s_axi_rdata(2),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[0]\(18),
      Q => s_axi_rdata(18),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[0]\(3),
      Q => s_axi_rdata(3),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[0]\(4),
      Q => s_axi_rdata(4),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[0]\(5),
      Q => s_axi_rdata(5),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[0]\(6),
      Q => s_axi_rdata(6),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[0]\(7),
      Q => s_axi_rdata(7),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[0]\(8),
      Q => s_axi_rdata(8),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[0]\(9),
      Q => s_axi_rdata(9),
      R => \^sr\(0)
    );
\s_axi_rresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => ip2bus_error,
      Q => s_axi_rresp(0),
      R => \^sr\(0)
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5D5D550C0C0C00"
    )
        port map (
      I0 => s_axi_rready,
      I1 => state(0),
      I2 => state(1),
      I3 => timeout,
      I4 => ip2bus_rdack,
      I5 => \^s_axi_rvalid\,
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
      R => \^sr\(0)
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => timeout,
      I1 => ip2bus_wrack,
      O => s_axi_wready
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00707070"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => state(0),
      I3 => \^s_axi_rvalid\,
      I4 => s_axi_rready,
      I5 => \state[0]_i_2_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00EEFFF0"
    )
        port map (
      I0 => timeout,
      I1 => ip2bus_wrack,
      I2 => s_axi_arvalid,
      I3 => state(0),
      I4 => state(1),
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00707070"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^s_axi_rvalid\,
      I2 => state(1),
      I3 => \^s_axi_bvalid\,
      I4 => s_axi_bready,
      I5 => \state[1]_i_2_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAAFFAAAAAAEA"
    )
        port map (
      I0 => s_axi_rvalid_i0,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => state(0),
      I4 => s_axi_arvalid,
      I5 => state(1),
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => ip2bus_rdack,
      I1 => timeout,
      I2 => state(1),
      I3 => state(0),
      O => s_axi_rvalid_i0
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => \^sr\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_xadc_wiz_0_0_system_xadc_wiz_0_0_xadc_core_drp is
  port (
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    eoc_out : out STD_LOGIC;
    eos_out : out STD_LOGIC;
    jtagmodified_i : out STD_LOGIC;
    \alarm_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    local_reg_wrack_d1 : out STD_LOGIC;
    local_reg_rdack_d1 : out STD_LOGIC;
    status_reg_rdack_d1 : out STD_LOGIC;
    jtagmodified_d1 : out STD_LOGIC;
    hard_macro_rst_reg : out STD_LOGIC;
    ip2bus_error_int1 : out STD_LOGIC;
    \INTR_CTRLR_GEN_I.ip2bus_wrack_reg\ : out STD_LOGIC;
    ip2bus_rdack_int1 : out STD_LOGIC;
    \DO_IRPT_INPUT[9].GEN_POS_EDGE_DETECT.irpt_dly1_reg\ : out STD_LOGIC;
    \DO_IRPT_INPUT[8].GEN_POS_EDGE_DETECT.irpt_dly1_reg\ : out STD_LOGIC;
    temp_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[16]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[21]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    vn_in : in STD_LOGIC;
    vp_in : in STD_LOGIC;
    VAUXN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    VAUXP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset2ip_reset : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    local_reg_wrack0 : in STD_LOGIC;
    bus2ip_wrce : in STD_LOGIC_VECTOR ( 0 to 0 );
    local_rdce_or_reduce : in STD_LOGIC;
    local_reg_rdack0 : in STD_LOGIC;
    bus2ip_rdce : in STD_LOGIC_VECTOR ( 1 downto 0 );
    status_reg_rdack0 : in STD_LOGIC;
    Bus_RNW_reg_reg_0 : in STD_LOGIC;
    Bus_RNW_reg_reg_1 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC;
    \s_axi_wstrb[2]\ : in STD_LOGIC;
    intr_ip2bus_rdack : in STD_LOGIC;
    dummy_local_reg_rdack : in STD_LOGIC;
    dummy_intr_reg_rdack : in STD_LOGIC;
    rst_ip2bus_rdack : in STD_LOGIC;
    \RESET_FLOPS[15].RST_FLOPS\ : in STD_LOGIC;
    bus2ip_reset_active_high : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end system_xadc_wiz_0_0_system_xadc_wiz_0_0_xadc_core_drp;

architecture STRUCTURE of system_xadc_wiz_0_0_system_xadc_wiz_0_0_xadc_core_drp is
  signal \^d\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \INTR_CTRLR_GEN_I.ip2bus_error_i_4_n_0\ : STD_LOGIC;
  signal Inst_drp_arbiter_n_2 : STD_LOGIC;
  signal Inst_drp_arbiter_n_3 : STD_LOGIC;
  signal Inst_drp_arbiter_n_5 : STD_LOGIC;
  signal Inst_drp_arbiter_n_6 : STD_LOGIC;
  signal Inst_drp_arbiter_n_7 : STD_LOGIC;
  signal Inst_drp_arbiter_n_8 : STD_LOGIC;
  signal XADC_INST_n_34 : STD_LOGIC;
  signal alarm_0_d1 : STD_LOGIC;
  signal \^alarm_reg_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal bbusy_A : STD_LOGIC;
  signal daddr_C : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal den_A : STD_LOGIC;
  signal den_C : STD_LOGIC;
  signal den_d1 : STD_LOGIC;
  signal den_d1_i_1_n_0 : STD_LOGIC;
  signal di_C : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal do_A_reg : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal do_B_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal do_C : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal drdy_C : STD_LOGIC;
  signal drdy_i : STD_LOGIC;
  signal drdy_rd_ack_i : STD_LOGIC;
  signal drdy_rd_ack_i_d1 : STD_LOGIC;
  signal drdy_rd_ack_i_d2 : STD_LOGIC;
  signal drdy_wr_ack_i : STD_LOGIC;
  signal drdy_wr_ack_i_d1 : STD_LOGIC;
  signal drdy_wr_ack_i_d2 : STD_LOGIC;
  signal dwe_C : STD_LOGIC;
  signal dwe_d1 : STD_LOGIC;
  signal eoc_d1 : STD_LOGIC;
  signal eoc_d1_i_1_n_0 : STD_LOGIC;
  signal \^eoc_out\ : STD_LOGIC;
  signal eos_d1 : STD_LOGIC;
  signal eos_d1_i_1_n_0 : STD_LOGIC;
  signal \^eos_out\ : STD_LOGIC;
  signal jtag_modified_info : STD_LOGIC;
  signal jtagbusy_i : STD_LOGIC;
  signal \^jtagmodified_d1\ : STD_LOGIC;
  signal jtagmodified_d1_i_1_n_0 : STD_LOGIC;
  signal \^jtagmodified_i\ : STD_LOGIC;
  signal local_reg_rdack : STD_LOGIC;
  signal local_reg_wrack : STD_LOGIC;
  signal ot_d1 : STD_LOGIC;
  signal p_4_out : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal status_reg_rdack : STD_LOGIC;
  signal temperature_update_inst_n_2 : STD_LOGIC;
  signal temperature_update_inst_n_3 : STD_LOGIC;
  signal temperature_update_inst_n_4 : STD_LOGIC;
  signal wait_cycle : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_XADC_INST_MUXADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INTR_CTRLR_GEN_I.ip2bus_error_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \INTR_CTRLR_GEN_I.ip2bus_wrack_i_2\ : label is "soft_lutpair63";
  attribute box_type : string;
  attribute box_type of XADC_INST : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of eoc_d1_i_1 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of eos_d1_i_1 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \status_reg[5]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \status_reg[6]_i_1\ : label is "soft_lutpair65";
begin
  D(6 downto 0) <= \^d\(6 downto 0);
  \alarm_reg_reg[7]_0\(7 downto 0) <= \^alarm_reg_reg[7]_0\(7 downto 0);
  eoc_out <= \^eoc_out\;
  eos_out <= \^eos_out\;
  jtagmodified_d1 <= \^jtagmodified_d1\;
  jtagmodified_i <= \^jtagmodified_i\;
\DO_IRPT_INPUT[8].GEN_POS_EDGE_DETECT.irpt_dly1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ot_d1,
      I1 => \^alarm_reg_reg[7]_0\(0),
      O => \DO_IRPT_INPUT[8].GEN_POS_EDGE_DETECT.irpt_dly1_reg\
    );
\DO_IRPT_INPUT[9].GEN_POS_EDGE_DETECT.irpt_dly1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alarm_0_d1,
      I1 => \^alarm_reg_reg[7]_0\(1),
      O => \DO_IRPT_INPUT[9].GEN_POS_EDGE_DETECT.irpt_dly1_reg\
    );
\INTR_CTRLR_GEN_I.ip2bus_error_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBBA"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      I1 => \s_axi_wstrb[2]\,
      I2 => drdy_wr_ack_i,
      I3 => local_reg_wrack,
      I4 => \INTR_CTRLR_GEN_I.ip2bus_error_i_4_n_0\,
      O => ip2bus_error_int1
    );
\INTR_CTRLR_GEN_I.ip2bus_error_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => status_reg_rdack,
      I1 => local_reg_rdack,
      I2 => drdy_rd_ack_i,
      O => \INTR_CTRLR_GEN_I.ip2bus_error_i_4_n_0\
    );
\INTR_CTRLR_GEN_I.ip2bus_rdack_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \INTR_CTRLR_GEN_I.ip2bus_error_i_4_n_0\,
      I1 => intr_ip2bus_rdack,
      I2 => dummy_local_reg_rdack,
      I3 => dummy_intr_reg_rdack,
      I4 => rst_ip2bus_rdack,
      O => ip2bus_rdack_int1
    );
\INTR_CTRLR_GEN_I.ip2bus_wrack_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => local_reg_wrack,
      I1 => drdy_wr_ack_i,
      O => \INTR_CTRLR_GEN_I.ip2bus_wrack_reg\
    );
Inst_drp_arbiter: entity work.system_xadc_wiz_0_0_drp_arbiter
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      DO(15 downto 0) => do_C(15 downto 0),
      \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]\ => \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]\,
      \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0\ => \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0\,
      Q(11 downto 0) => do_A_reg(15 downto 4),
      bbusy_A => bbusy_A,
      busy_o_reg => temperature_update_inst_n_2,
      den_A => den_A,
      den_C => den_C,
      den_C_reg_reg_0 => \^d\(6),
      den_d1 => den_d1,
      den_o_reg => temperature_update_inst_n_4,
      den_o_reg_0 => temperature_update_inst_n_3,
      den_reg_reg_0 => Inst_drp_arbiter_n_5,
      \do_reg_reg[15]\(15 downto 0) => do_B_reg(15 downto 0),
      drdy_C => drdy_C,
      drdy_i => drdy_i,
      drdy_rd_ack_i_d1 => drdy_rd_ack_i_d1,
      drdy_rd_ack_i_d2 => drdy_rd_ack_i_d2,
      drdy_rd_ack_i_reg => Inst_drp_arbiter_n_8,
      drdy_wr_ack_i_d1 => drdy_wr_ack_i_d1,
      drdy_wr_ack_i_d2 => drdy_wr_ack_i_d2,
      drdy_wr_ack_i_reg => Inst_drp_arbiter_n_7,
      dwe_C => dwe_C,
      dwe_d1 => dwe_d1,
      overlap_A_reg_0 => Inst_drp_arbiter_n_2,
      overlap_B_reg_0 => Inst_drp_arbiter_n_3,
      reset => reset,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(6 downto 0) => s_axi_araddr(6 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(6 downto 0),
      s_axi_wdata(15 downto 0) => s_axi_wdata(15 downto 0),
      \state_reg[1]_0\ => Inst_drp_arbiter_n_6,
      \status_reg_reg[7]\(6 downto 0) => daddr_C(6 downto 0),
      \status_reg_reg[7]_0\(15 downto 0) => di_C(15 downto 0)
    );
XADC_INST: unisim.vcomponents.XADC
    generic map(
      INIT_40 => X"0000",
      INIT_41 => X"21A0",
      INIT_42 => X"1400",
      INIT_43 => X"0000",
      INIT_44 => X"0000",
      INIT_45 => X"0000",
      INIT_46 => X"0000",
      INIT_47 => X"0000",
      INIT_48 => X"0900",
      INIT_49 => X"0F0F",
      INIT_4A => X"0000",
      INIT_4B => X"0000",
      INIT_4C => X"0000",
      INIT_4D => X"0000",
      INIT_4E => X"0000",
      INIT_4F => X"0000",
      INIT_50 => X"B5ED",
      INIT_51 => X"57E4",
      INIT_52 => X"A147",
      INIT_53 => X"CA33",
      INIT_54 => X"A93A",
      INIT_55 => X"52C6",
      INIT_56 => X"9555",
      INIT_57 => X"AE4E",
      INIT_58 => X"5999",
      INIT_59 => X"0000",
      INIT_5A => X"0000",
      INIT_5B => X"0000",
      INIT_5C => X"5111",
      INIT_5D => X"0000",
      INIT_5E => X"0000",
      INIT_5F => X"0000",
      IS_CONVSTCLK_INVERTED => '0',
      IS_DCLK_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SIM_MONITOR_FILE => "design.txt"
    )
        port map (
      ALM(7) => XADC_INST_n_34,
      ALM(6 downto 0) => \^alarm_reg_reg[7]_0\(7 downto 1),
      BUSY => \^d\(5),
      CHANNEL(4 downto 0) => \^d\(4 downto 0),
      CONVST => '0',
      CONVSTCLK => '0',
      DADDR(6 downto 0) => daddr_C(6 downto 0),
      DCLK => s_axi_aclk,
      DEN => den_C,
      DI(15 downto 0) => di_C(15 downto 0),
      DO(15 downto 0) => do_C(15 downto 0),
      DRDY => drdy_C,
      DWE => dwe_C,
      EOC => \^eoc_out\,
      EOS => \^eos_out\,
      JTAGBUSY => jtagbusy_i,
      JTAGLOCKED => \^d\(6),
      JTAGMODIFIED => \^jtagmodified_i\,
      MUXADDR(4 downto 0) => NLW_XADC_INST_MUXADDR_UNCONNECTED(4 downto 0),
      OT => \^alarm_reg_reg[7]_0\(0),
      RESET => reset,
      VAUXN(15 downto 12) => B"0000",
      VAUXN(11 downto 8) => VAUXN(7 downto 4),
      VAUXN(7 downto 4) => B"0000",
      VAUXN(3 downto 0) => VAUXN(3 downto 0),
      VAUXP(15 downto 12) => B"0000",
      VAUXP(11 downto 8) => VAUXP(7 downto 4),
      VAUXP(7 downto 4) => B"0000",
      VAUXP(3 downto 0) => VAUXP(3 downto 0),
      VN => vn_in,
      VP => vp_in
    );
alarm_0_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^alarm_reg_reg[7]_0\(1),
      Q => alarm_0_d1,
      R => '0'
    );
\alarm_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^alarm_reg_reg[7]_0\(0),
      Q => Q(0),
      R => reset2ip_reset
    );
\alarm_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^alarm_reg_reg[7]_0\(1),
      Q => Q(1),
      R => reset2ip_reset
    );
\alarm_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^alarm_reg_reg[7]_0\(2),
      Q => Q(2),
      R => reset2ip_reset
    );
\alarm_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^alarm_reg_reg[7]_0\(3),
      Q => Q(3),
      R => reset2ip_reset
    );
\alarm_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^alarm_reg_reg[7]_0\(4),
      Q => Q(4),
      R => reset2ip_reset
    );
\alarm_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^alarm_reg_reg[7]_0\(5),
      Q => Q(5),
      R => reset2ip_reset
    );
\alarm_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^alarm_reg_reg[7]_0\(6),
      Q => Q(6),
      R => reset2ip_reset
    );
\alarm_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^alarm_reg_reg[7]_0\(7),
      Q => Q(7),
      R => reset2ip_reset
    );
\alarm_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => XADC_INST_n_34,
      Q => Q(8),
      R => reset2ip_reset
    );
den_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^d\(6),
      I1 => \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0\,
      O => den_d1_i_1_n_0
    );
den_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => den_d1_i_1_n_0,
      Q => den_d1,
      R => '0'
    );
\do_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => do_B_reg(0),
      Q => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[16]\(0),
      R => SR(0)
    );
\do_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => do_B_reg(10),
      Q => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[16]\(10),
      R => SR(0)
    );
\do_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => do_B_reg(11),
      Q => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[16]\(11),
      R => SR(0)
    );
\do_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => do_B_reg(12),
      Q => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[16]\(12),
      R => SR(0)
    );
\do_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => do_B_reg(13),
      Q => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[16]\(13),
      R => SR(0)
    );
\do_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => do_B_reg(14),
      Q => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[16]\(14),
      R => SR(0)
    );
\do_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => do_B_reg(15),
      Q => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[16]\(15),
      R => SR(0)
    );
\do_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => do_B_reg(1),
      Q => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[16]\(1),
      R => SR(0)
    );
\do_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => do_B_reg(2),
      Q => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[16]\(2),
      R => SR(0)
    );
\do_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => do_B_reg(3),
      Q => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[16]\(3),
      R => SR(0)
    );
\do_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => do_B_reg(4),
      Q => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[16]\(4),
      R => SR(0)
    );
\do_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => do_B_reg(5),
      Q => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[16]\(5),
      R => SR(0)
    );
\do_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => do_B_reg(6),
      Q => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[16]\(6),
      R => SR(0)
    );
\do_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => do_B_reg(7),
      Q => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[16]\(7),
      R => SR(0)
    );
\do_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => do_B_reg(8),
      Q => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[16]\(8),
      R => SR(0)
    );
\do_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => do_B_reg(9),
      Q => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[16]\(9),
      R => SR(0)
    );
drdy_rd_ack_i_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^d\(6),
      D => bus2ip_rdce(0),
      Q => drdy_rd_ack_i_d1,
      R => reset2ip_reset
    );
drdy_rd_ack_i_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^d\(6),
      D => drdy_rd_ack_i_d1,
      Q => drdy_rd_ack_i_d2,
      R => reset2ip_reset
    );
drdy_rd_ack_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Inst_drp_arbiter_n_8,
      Q => drdy_rd_ack_i,
      R => reset2ip_reset
    );
drdy_wr_ack_i_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^d\(6),
      D => bus2ip_wrce(0),
      Q => drdy_wr_ack_i_d1,
      R => reset2ip_reset
    );
drdy_wr_ack_i_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^d\(6),
      D => drdy_wr_ack_i_d1,
      Q => drdy_wr_ack_i_d2,
      R => reset2ip_reset
    );
drdy_wr_ack_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Inst_drp_arbiter_n_7,
      Q => drdy_wr_ack_i,
      R => reset2ip_reset
    );
dwe_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_0,
      Q => dwe_d1,
      R => '0'
    );
eoc_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^eoc_out\,
      I1 => status_reg_rdack,
      I2 => eoc_d1,
      O => eoc_d1_i_1_n_0
    );
eoc_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => eoc_d1_i_1_n_0,
      Q => eoc_d1,
      R => reset2ip_reset
    );
eos_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^eos_out\,
      I1 => status_reg_rdack,
      I2 => eos_d1,
      O => eos_d1_i_1_n_0
    );
eos_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => eos_d1_i_1_n_0,
      Q => eos_d1,
      R => reset2ip_reset
    );
hard_macro_rst_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg_1,
      Q => hard_macro_rst_reg,
      R => reset2ip_reset
    );
jtagmodified_d1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001110"
    )
        port map (
      I0 => \RESET_FLOPS[15].RST_FLOPS\,
      I1 => bus2ip_reset_active_high,
      I2 => \^jtagmodified_d1\,
      I3 => \^jtagmodified_i\,
      I4 => drdy_rd_ack_i,
      O => jtagmodified_d1_i_1_n_0
    );
jtagmodified_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => jtagmodified_d1_i_1_n_0,
      Q => \^jtagmodified_d1\,
      R => '0'
    );
local_reg_rdack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => local_rdce_or_reduce,
      Q => local_reg_rdack_d1,
      R => reset2ip_reset
    );
local_reg_rdack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => local_reg_rdack0,
      Q => local_reg_rdack,
      R => reset2ip_reset
    );
local_reg_wrack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_reg,
      Q => local_reg_wrack_d1,
      R => reset2ip_reset
    );
local_reg_wrack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => local_reg_wrack0,
      Q => local_reg_wrack,
      R => reset2ip_reset
    );
ot_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^alarm_reg_reg[7]_0\(0),
      Q => ot_d1,
      R => '0'
    );
\status_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^eoc_out\,
      I1 => eoc_d1,
      O => p_4_out(5)
    );
\status_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^eos_out\,
      I1 => eos_d1,
      O => p_4_out(6)
    );
\status_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^jtagmodified_d1\,
      I1 => \^jtagmodified_i\,
      O => jtag_modified_info
    );
status_reg_rdack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rdce(1),
      Q => status_reg_rdack_d1,
      R => reset2ip_reset
    );
status_reg_rdack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => status_reg_rdack0,
      Q => status_reg_rdack,
      R => reset2ip_reset
    );
\status_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^d\(0),
      Q => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[21]\(0),
      R => reset2ip_reset
    );
\status_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => jtagbusy_i,
      Q => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[21]\(10),
      R => reset2ip_reset
    );
\status_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^d\(1),
      Q => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[21]\(1),
      R => reset2ip_reset
    );
\status_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^d\(2),
      Q => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[21]\(2),
      R => reset2ip_reset
    );
\status_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^d\(3),
      Q => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[21]\(3),
      R => reset2ip_reset
    );
\status_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^d\(4),
      Q => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[21]\(4),
      R => reset2ip_reset
    );
\status_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_4_out(5),
      Q => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[21]\(5),
      R => reset2ip_reset
    );
\status_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_4_out(6),
      Q => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[21]\(6),
      R => reset2ip_reset
    );
\status_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^d\(5),
      Q => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[21]\(7),
      R => reset2ip_reset
    );
\status_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^d\(6),
      Q => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[21]\(8),
      R => reset2ip_reset
    );
\status_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => jtag_modified_info,
      Q => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[21]\(9),
      R => reset2ip_reset
    );
\temp_rd_wait_cycle_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(2),
      Q => wait_cycle(0),
      R => reset2ip_reset
    );
\temp_rd_wait_cycle_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(12),
      Q => wait_cycle(10),
      R => reset2ip_reset
    );
\temp_rd_wait_cycle_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(13),
      Q => wait_cycle(11),
      R => reset2ip_reset
    );
\temp_rd_wait_cycle_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(14),
      Q => wait_cycle(12),
      R => reset2ip_reset
    );
\temp_rd_wait_cycle_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(15),
      Q => wait_cycle(13),
      R => reset2ip_reset
    );
\temp_rd_wait_cycle_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(16),
      Q => wait_cycle(14),
      R => reset2ip_reset
    );
\temp_rd_wait_cycle_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(17),
      Q => wait_cycle(15),
      R => reset2ip_reset
    );
\temp_rd_wait_cycle_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(3),
      Q => wait_cycle(1),
      R => reset2ip_reset
    );
\temp_rd_wait_cycle_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(4),
      Q => wait_cycle(2),
      R => reset2ip_reset
    );
\temp_rd_wait_cycle_reg_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(5),
      Q => wait_cycle(3),
      S => reset2ip_reset
    );
\temp_rd_wait_cycle_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(6),
      Q => wait_cycle(4),
      R => reset2ip_reset
    );
\temp_rd_wait_cycle_reg_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(7),
      Q => wait_cycle(5),
      S => reset2ip_reset
    );
\temp_rd_wait_cycle_reg_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(8),
      Q => wait_cycle(6),
      S => reset2ip_reset
    );
\temp_rd_wait_cycle_reg_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(9),
      Q => wait_cycle(7),
      S => reset2ip_reset
    );
\temp_rd_wait_cycle_reg_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(10),
      Q => wait_cycle(8),
      S => reset2ip_reset
    );
\temp_rd_wait_cycle_reg_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(11),
      Q => wait_cycle(9),
      S => reset2ip_reset
    );
temperature_update_inst: entity work.system_xadc_wiz_0_0_temperature_update
     port map (
      D(11 downto 0) => do_A_reg(15 downto 4),
      \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]\ => \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0\,
      Q(15 downto 0) => wait_cycle(15 downto 0),
      bbusy_A => bbusy_A,
      den_A => den_A,
      den_C_reg_reg => \^d\(6),
      den_d1 => den_d1,
      den_d1_reg => Inst_drp_arbiter_n_5,
      drdy_i => drdy_i,
      overlap_A_reg => Inst_drp_arbiter_n_2,
      overlap_B_reg => temperature_update_inst_n_2,
      overlap_B_reg_0 => temperature_update_inst_n_4,
      overlap_B_reg_1 => Inst_drp_arbiter_n_3,
      reset => reset,
      s_axi_aclk => s_axi_aclk,
      \state_reg[0]_0\ => Inst_drp_arbiter_n_6,
      \state_reg[1]_0\ => temperature_update_inst_n_3,
      temp_out(11 downto 0) => temp_out(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_xadc_wiz_0_0_system_xadc_wiz_0_0_axi_lite_ipif is
  port (
    dwe_d1_reg : out STD_LOGIC;
    bus2ip_reset_active_high : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    dwe_d1_reg_0 : out STD_LOGIC;
    dwe_C_reg_reg : out STD_LOGIC;
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_ip2bus_rdack0 : out STD_LOGIC;
    bus2ip_rdce : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 18 downto 0 );
    status_reg_rdack0 : out STD_LOGIC;
    irpt_rdack : out STD_LOGIC;
    Intr2Bus_RdAck0 : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    interrupt_wrce_strb : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    local_reg_wrack0 : out STD_LOGIC;
    local_reg_rdack0 : out STD_LOGIC;
    local_rdce_or_reduce : out STD_LOGIC;
    ip2bus_wrack_int1 : out STD_LOGIC;
    \INTR_CTRLR_GEN_I.ip2bus_wrack_reg\ : out STD_LOGIC;
    reset_trig0 : out STD_LOGIC;
    sw_rst_cond : out STD_LOGIC;
    dummy_bus2ip_rdce_intr : out STD_LOGIC;
    p_5_out : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    dummy_bus2ip_wrce_intr : out STD_LOGIC;
    dummy_local_reg_wrack0 : out STD_LOGIC;
    dummy_local_reg_rdack0 : out STD_LOGIC;
    dummy_local_reg_rdack_d10 : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[16].GEN_REG_STATUS.ip_irpt_status_reg_reg[16]\ : out STD_LOGIC;
    hard_macro_rst_reg_reg : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg : out STD_LOGIC;
    local_reg_wrack_d1_reg : out STD_LOGIC;
    \temp_rd_wait_cycle_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    dummy_local_reg_wrack_d1_reg : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 18 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ip2bus_error : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    ip2bus_rdack : in STD_LOGIC;
    ip2bus_wrack : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    jtaglocked_i : in STD_LOGIC;
    rst_ip2bus_rdack_d1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : in STD_LOGIC;
    \alarm_reg_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \status_reg_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \do_reg_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_1_in44_in : in STD_LOGIC;
    p_1_in41_in : in STD_LOGIC;
    p_1_in38_in : in STD_LOGIC;
    p_1_in35_in : in STD_LOGIC;
    p_1_in32_in : in STD_LOGIC;
    p_1_in29_in : in STD_LOGIC;
    p_1_in26_in : in STD_LOGIC;
    p_1_in23_in : in STD_LOGIC;
    p_1_in20_in : in STD_LOGIC;
    p_1_in17_in : in STD_LOGIC;
    status_reg_rdack_d1 : in STD_LOGIC;
    p_1_in14_in : in STD_LOGIC;
    p_1_in11_in : in STD_LOGIC;
    p_1_in8_in : in STD_LOGIC;
    p_1_in5_in : in STD_LOGIC;
    p_1_in2_in : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    jtagmodified_i : in STD_LOGIC;
    jtagmodified_d1 : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    irpt_rdack_d1 : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg : in STD_LOGIC;
    irpt_wrack_d1 : in STD_LOGIC;
    local_reg_wrack_d1 : in STD_LOGIC;
    local_reg_rdack_d1 : in STD_LOGIC;
    intr_ip2bus_wrack : in STD_LOGIC;
    wrack : in STD_LOGIC;
    dummy_local_reg_wrack : in STD_LOGIC;
    dummy_intr_reg_wrack : in STD_LOGIC;
    local_reg_wrack_reg : in STD_LOGIC;
    \s_axi_wdata_1__s_port_]\ : in STD_LOGIC;
    sw_rst_cond_d1 : in STD_LOGIC;
    dummy_intr_reg_rdack_d1 : in STD_LOGIC;
    dummy_intr_reg_wrack_d1 : in STD_LOGIC;
    dummy_local_reg_wrack_d1 : in STD_LOGIC;
    dummy_local_reg_rdack_d1 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    hard_macro_rst_reg : in STD_LOGIC;
    \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[0]\ : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
end system_xadc_wiz_0_0_system_xadc_wiz_0_0_axi_lite_ipif;

architecture STRUCTURE of system_xadc_wiz_0_0_system_xadc_wiz_0_0_axi_lite_ipif is
  signal \s_axi_wdata_1__s_net_1\ : STD_LOGIC;
begin
  \s_axi_wdata_1__s_net_1\ <= \s_axi_wdata_1__s_port_]\;
I_SLAVE_ATTACHMENT: entity work.system_xadc_wiz_0_0_system_xadc_wiz_0_0_slave_attachment
     port map (
      D(18 downto 0) => D(18 downto 0),
      E(0) => E(0),
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      \GEN_IP_IRPT_STATUS_REG[16].GEN_REG_STATUS.ip_irpt_status_reg_reg[16]\ => \GEN_IP_IRPT_STATUS_REG[16].GEN_REG_STATUS.ip_irpt_status_reg_reg[16]\,
      \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[0]\(18 downto 0) => \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[0]\(18 downto 0),
      \INTR_CTRLR_GEN_I.ip2bus_wrack_reg\ => \INTR_CTRLR_GEN_I.ip2bus_wrack_reg\,
      Intr2Bus_RdAck0 => Intr2Bus_RdAck0,
      Q(16 downto 0) => Q(16 downto 0),
      SR(0) => bus2ip_reset_active_high,
      \alarm_reg_reg[8]\(8 downto 0) => \alarm_reg_reg[8]\(8 downto 0),
      bus2ip_rdce(2 downto 0) => bus2ip_rdce(2 downto 0),
      bus2ip_wrce(0) => bus2ip_wrce(0),
      \do_reg_reg[15]\(15 downto 0) => \do_reg_reg[15]\(15 downto 0),
      dummy_bus2ip_rdce_intr => dummy_bus2ip_rdce_intr,
      dummy_bus2ip_wrce_intr => dummy_bus2ip_wrce_intr,
      dummy_intr_reg_rdack_d1 => dummy_intr_reg_rdack_d1,
      dummy_intr_reg_wrack => dummy_intr_reg_wrack,
      dummy_intr_reg_wrack_d1 => dummy_intr_reg_wrack_d1,
      dummy_local_reg_rdack0 => dummy_local_reg_rdack0,
      dummy_local_reg_rdack_d1 => dummy_local_reg_rdack_d1,
      dummy_local_reg_rdack_d10 => dummy_local_reg_rdack_d10,
      dummy_local_reg_wrack => dummy_local_reg_wrack,
      dummy_local_reg_wrack0 => dummy_local_reg_wrack0,
      dummy_local_reg_wrack_d1 => dummy_local_reg_wrack_d1,
      dummy_local_reg_wrack_d1_reg => dummy_local_reg_wrack_d1_reg,
      dwe_C_reg_reg => dwe_C_reg_reg,
      dwe_d1_reg => dwe_d1_reg,
      dwe_d1_reg_0 => dwe_d1_reg_0,
      hard_macro_rst_reg => hard_macro_rst_reg,
      hard_macro_rst_reg_reg => Bus_RNW_reg,
      hard_macro_rst_reg_reg_0 => hard_macro_rst_reg_reg,
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr_ip2bus_wrack => intr_ip2bus_wrack,
      ip2bus_error => ip2bus_error,
      ip2bus_rdack => ip2bus_rdack,
      ip2bus_wrack => ip2bus_wrack,
      ip2bus_wrack_int1 => ip2bus_wrack_int1,
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      ipif_glbl_irpt_enable_reg_reg => ipif_glbl_irpt_enable_reg_reg,
      irpt_rdack => irpt_rdack,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      jtaglocked_i => jtaglocked_i,
      jtagmodified_d1 => jtagmodified_d1,
      jtagmodified_i => jtagmodified_i,
      local_rdce_or_reduce => local_rdce_or_reduce,
      local_reg_rdack0 => local_reg_rdack0,
      local_reg_rdack_d1 => local_reg_rdack_d1,
      local_reg_wrack0 => local_reg_wrack0,
      local_reg_wrack_d1 => local_reg_wrack_d1,
      local_reg_wrack_d1_reg => local_reg_wrack_d1_reg,
      local_reg_wrack_reg => local_reg_wrack_reg,
      p_1_in => p_1_in,
      p_1_in11_in => p_1_in11_in,
      p_1_in14_in => p_1_in14_in,
      p_1_in17_in => p_1_in17_in,
      p_1_in20_in => p_1_in20_in,
      p_1_in23_in => p_1_in23_in,
      p_1_in26_in => p_1_in26_in,
      p_1_in29_in => p_1_in29_in,
      p_1_in2_in => p_1_in2_in,
      p_1_in32_in => p_1_in32_in,
      p_1_in35_in => p_1_in35_in,
      p_1_in38_in => p_1_in38_in,
      p_1_in41_in => p_1_in41_in,
      p_1_in44_in => p_1_in44_in,
      p_1_in5_in => p_1_in5_in,
      p_1_in8_in => p_1_in8_in,
      p_3_out => p_3_out,
      p_5_out => p_5_out,
      reset_trig0 => reset_trig0,
      rst_ip2bus_rdack0 => rst_ip2bus_rdack0,
      rst_ip2bus_rdack_d1 => rst_ip2bus_rdack_d1,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(7 downto 0) => s_axi_araddr(7 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(7 downto 0) => s_axi_awaddr(7 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(18 downto 0) => s_axi_rdata(18 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(1 downto 0) => s_axi_wdata(1 downto 0),
      \s_axi_wdata_1__s_port_]\ => \s_axi_wdata_1__s_net_1\,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(0) => s_axi_wstrb(0),
      s_axi_wvalid => s_axi_wvalid,
      status_reg_rdack0 => status_reg_rdack0,
      status_reg_rdack_d1 => status_reg_rdack_d1,
      \status_reg_reg[10]\(10 downto 0) => \status_reg_reg[10]\(10 downto 0),
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1,
      \temp_rd_wait_cycle_reg_reg[0]\(0) => \temp_rd_wait_cycle_reg_reg[0]\(0),
      wrack => wrack
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_xadc_wiz_0_0_system_xadc_wiz_0_0_axi_xadc is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    vauxp0 : in STD_LOGIC;
    vauxn0 : in STD_LOGIC;
    vauxp1 : in STD_LOGIC;
    vauxn1 : in STD_LOGIC;
    vauxp2 : in STD_LOGIC;
    vauxn2 : in STD_LOGIC;
    vauxp3 : in STD_LOGIC;
    vauxn3 : in STD_LOGIC;
    vauxp8 : in STD_LOGIC;
    vauxn8 : in STD_LOGIC;
    vauxp9 : in STD_LOGIC;
    vauxn9 : in STD_LOGIC;
    vauxp10 : in STD_LOGIC;
    vauxn10 : in STD_LOGIC;
    vauxp11 : in STD_LOGIC;
    vauxn11 : in STD_LOGIC;
    busy_out : out STD_LOGIC;
    channel_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    eoc_out : out STD_LOGIC;
    eos_out : out STD_LOGIC;
    ot_out : out STD_LOGIC;
    alarm_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    temp_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    vp_in : in STD_LOGIC;
    vn_in : in STD_LOGIC
  );
  attribute C_FAMILY : string;
  attribute C_FAMILY of system_xadc_wiz_0_0_system_xadc_wiz_0_0_axi_xadc : entity is "virtex7";
  attribute C_INCLUDE_INTR : integer;
  attribute C_INCLUDE_INTR of system_xadc_wiz_0_0_system_xadc_wiz_0_0_axi_xadc : entity is 1;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of system_xadc_wiz_0_0_system_xadc_wiz_0_0_axi_xadc : entity is "system_xadc_wiz_0_0_axi_xadc";
  attribute C_SIM_MONITOR_FILE : string;
  attribute C_SIM_MONITOR_FILE of system_xadc_wiz_0_0_system_xadc_wiz_0_0_axi_xadc : entity is "design.txt";
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of system_xadc_wiz_0_0_system_xadc_wiz_0_0_axi_xadc : entity is 11;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of system_xadc_wiz_0_0_system_xadc_wiz_0_0_axi_xadc : entity is 32;
  attribute hdl : string;
  attribute hdl of system_xadc_wiz_0_0_system_xadc_wiz_0_0_axi_xadc : entity is "VHDL";
  attribute ip_group : string;
  attribute ip_group of system_xadc_wiz_0_0_system_xadc_wiz_0_0_axi_xadc : entity is "LOGICORE";
  attribute iptype : string;
  attribute iptype of system_xadc_wiz_0_0_system_xadc_wiz_0_0_axi_xadc : entity is "PERIPHERAL";
end system_xadc_wiz_0_0_system_xadc_wiz_0_0_axi_xadc;

architecture STRUCTURE of system_xadc_wiz_0_0_system_xadc_wiz_0_0_axi_xadc is
  signal \<const0>\ : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_0 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_10 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_45 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_55 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_56 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_57 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_58 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_59 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_60 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_9 : STD_LOGIC;
  signal AXI_XADC_CORE_I_n_16 : STD_LOGIC;
  signal AXI_XADC_CORE_I_n_24 : STD_LOGIC;
  signal AXI_XADC_CORE_I_n_26 : STD_LOGIC;
  signal AXI_XADC_CORE_I_n_27 : STD_LOGIC;
  signal \INTR_CTRLR_GEN_I.INTERRUPT_CONTROL_I_n_1\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN_I.INTERRUPT_CONTROL_I_n_26\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN_I.INTERRUPT_CONTROL_I_n_31\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN_I.INTERRUPT_CONTROL_I_n_36\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN_I.INTERRUPT_CONTROL_I_n_38\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN_I.INTERRUPT_CONTROL_I_n_39\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN_I.ip2bus_error_i_3_n_0\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\ : STD_LOGIC;
  signal Intr2Bus_RdAck0 : STD_LOGIC;
  signal SOFT_RESET_I_n_2 : STD_LOGIC;
  signal SOFT_RESET_I_n_4 : STD_LOGIC;
  signal SOFT_RESET_I_n_6 : STD_LOGIC;
  signal Sysmon_IP2Bus_Data : STD_LOGIC_VECTOR ( 14 to 14 );
  signal \^alarm_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal alarm_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bus2ip_rdce : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal bus2ip_reset_active_high : STD_LOGIC;
  signal bus2ip_wrce : STD_LOGIC_VECTOR ( 0 to 0 );
  signal do_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dummy_bus2ip_rdce_intr : STD_LOGIC;
  signal dummy_bus2ip_wrce_intr : STD_LOGIC;
  signal dummy_intr_reg_rdack : STD_LOGIC;
  signal dummy_intr_reg_rdack_d1 : STD_LOGIC;
  signal dummy_intr_reg_wrack : STD_LOGIC;
  signal dummy_intr_reg_wrack_d1 : STD_LOGIC;
  signal dummy_local_reg_rdack : STD_LOGIC;
  signal dummy_local_reg_rdack0 : STD_LOGIC;
  signal dummy_local_reg_rdack_d1 : STD_LOGIC;
  signal dummy_local_reg_rdack_d10 : STD_LOGIC;
  signal dummy_local_reg_wrack : STD_LOGIC;
  signal dummy_local_reg_wrack0 : STD_LOGIC;
  signal dummy_local_reg_wrack_d1 : STD_LOGIC;
  signal \^eoc_out\ : STD_LOGIC;
  signal \^eos_out\ : STD_LOGIC;
  signal hard_macro_rst_reg : STD_LOGIC;
  signal interrupt_wrce_strb : STD_LOGIC;
  signal intr_ip2bus_data : STD_LOGIC_VECTOR ( 0 to 0 );
  signal intr_ip2bus_rdack : STD_LOGIC;
  signal intr_ip2bus_wrack : STD_LOGIC;
  signal ip2bus_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ip2bus_data_int1 : STD_LOGIC_VECTOR ( 15 to 31 );
  signal ip2bus_error : STD_LOGIC;
  signal ip2bus_error_int1 : STD_LOGIC;
  signal ip2bus_rdack : STD_LOGIC;
  signal ip2bus_rdack_int1 : STD_LOGIC;
  signal ip2bus_wrack : STD_LOGIC;
  signal ip2bus_wrack_int1 : STD_LOGIC;
  signal ipif_glbl_irpt_enable_reg : STD_LOGIC;
  signal irpt_rdack : STD_LOGIC;
  signal irpt_rdack_d1 : STD_LOGIC;
  signal irpt_wrack : STD_LOGIC;
  signal irpt_wrack_d1 : STD_LOGIC;
  signal irpt_wrack_d11 : STD_LOGIC;
  signal jtaglocked_i : STD_LOGIC;
  signal jtagmodified_d1 : STD_LOGIC;
  signal jtagmodified_i : STD_LOGIC;
  signal local_rdce_or_reduce : STD_LOGIC;
  signal local_reg_rdack0 : STD_LOGIC;
  signal local_reg_rdack_d1 : STD_LOGIC;
  signal local_reg_wrack0 : STD_LOGIC;
  signal local_reg_wrack_d1 : STD_LOGIC;
  signal \^ot_out\ : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in13_in : STD_LOGIC;
  signal p_0_in16_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in22_in : STD_LOGIC;
  signal p_0_in25_in : STD_LOGIC;
  signal p_0_in28_in : STD_LOGIC;
  signal p_0_in31_in : STD_LOGIC;
  signal p_0_in37_in : STD_LOGIC;
  signal p_0_in40_in : STD_LOGIC;
  signal p_0_in43_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in11_in : STD_LOGIC;
  signal p_1_in14_in : STD_LOGIC;
  signal p_1_in17_in : STD_LOGIC;
  signal p_1_in20_in : STD_LOGIC;
  signal p_1_in23_in : STD_LOGIC;
  signal p_1_in26_in : STD_LOGIC;
  signal p_1_in29_in : STD_LOGIC;
  signal p_1_in2_in : STD_LOGIC;
  signal p_1_in32_in : STD_LOGIC;
  signal p_1_in35_in : STD_LOGIC;
  signal p_1_in38_in : STD_LOGIC;
  signal p_1_in41_in : STD_LOGIC;
  signal p_1_in44_in : STD_LOGIC;
  signal p_1_in5_in : STD_LOGIC;
  signal p_1_in8_in : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal reset2ip_reset : STD_LOGIC;
  signal reset_trig0 : STD_LOGIC;
  signal rst_ip2bus_rdack : STD_LOGIC;
  signal rst_ip2bus_rdack0 : STD_LOGIC;
  signal rst_ip2bus_rdack_d1 : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_wready\ : STD_LOGIC;
  signal status_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal status_reg_rdack0 : STD_LOGIC;
  signal status_reg_rdack_d1 : STD_LOGIC;
  signal sw_rst_cond : STD_LOGIC;
  signal sw_rst_cond_d1 : STD_LOGIC;
  signal wrack : STD_LOGIC;
begin
  alarm_out(7 downto 0) <= \^alarm_out\(7 downto 0);
  eoc_out <= \^eoc_out\;
  eos_out <= \^eos_out\;
  ot_out <= \^ot_out\;
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \^s_axi_rdata\(31);
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
  s_axi_rdata(17 downto 0) <= \^s_axi_rdata\(17 downto 0);
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
AXI_LITE_IPIF_I: entity work.system_xadc_wiz_0_0_system_xadc_wiz_0_0_axi_lite_ipif
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      D(18) => intr_ip2bus_data(0),
      D(17) => Sysmon_IP2Bus_Data(14),
      D(16) => ip2bus_data_int1(15),
      D(15) => ip2bus_data_int1(16),
      D(14) => ip2bus_data_int1(17),
      D(13) => ip2bus_data_int1(18),
      D(12) => ip2bus_data_int1(19),
      D(11) => ip2bus_data_int1(20),
      D(10) => ip2bus_data_int1(21),
      D(9) => ip2bus_data_int1(22),
      D(8) => ip2bus_data_int1(23),
      D(7) => ip2bus_data_int1(24),
      D(6) => ip2bus_data_int1(25),
      D(5) => ip2bus_data_int1(26),
      D(4) => ip2bus_data_int1(27),
      D(3) => ip2bus_data_int1(28),
      D(2) => ip2bus_data_int1(29),
      D(1) => ip2bus_data_int1(30),
      D(0) => ip2bus_data_int1(31),
      E(0) => irpt_wrack_d11,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => \INTR_CTRLR_GEN_I.INTERRUPT_CONTROL_I_n_1\,
      \GEN_IP_IRPT_STATUS_REG[16].GEN_REG_STATUS.ip_irpt_status_reg_reg[16]\ => AXI_LITE_IPIF_I_n_55,
      \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[0]\(18) => ip2bus_data(31),
      \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[0]\(17 downto 0) => ip2bus_data(17 downto 0),
      \INTR_CTRLR_GEN_I.ip2bus_wrack_reg\ => AXI_LITE_IPIF_I_n_45,
      Intr2Bus_RdAck0 => Intr2Bus_RdAck0,
      Q(16) => p_0_in43_in,
      Q(15) => p_0_in40_in,
      Q(14) => p_0_in37_in,
      Q(13) => \INTR_CTRLR_GEN_I.INTERRUPT_CONTROL_I_n_26\,
      Q(12) => p_0_in31_in,
      Q(11) => p_0_in28_in,
      Q(10) => p_0_in25_in,
      Q(9) => p_0_in22_in,
      Q(8) => \INTR_CTRLR_GEN_I.INTERRUPT_CONTROL_I_n_31\,
      Q(7) => p_0_in16_in,
      Q(6) => p_0_in13_in,
      Q(5) => p_0_in10_in,
      Q(4) => p_0_in7_in,
      Q(3) => \INTR_CTRLR_GEN_I.INTERRUPT_CONTROL_I_n_36\,
      Q(2) => p_0_in1_in,
      Q(1) => \INTR_CTRLR_GEN_I.INTERRUPT_CONTROL_I_n_38\,
      Q(0) => \INTR_CTRLR_GEN_I.INTERRUPT_CONTROL_I_n_39\,
      \alarm_reg_reg[8]\(8 downto 1) => \^alarm_out\(7 downto 0),
      \alarm_reg_reg[8]\(0) => alarm_reg(0),
      bus2ip_rdce(2 downto 1) => bus2ip_rdce(24 downto 23),
      bus2ip_rdce(0) => bus2ip_rdce(0),
      bus2ip_reset_active_high => bus2ip_reset_active_high,
      bus2ip_wrce(0) => bus2ip_wrce(0),
      \do_reg_reg[15]\(15 downto 0) => do_reg(15 downto 0),
      dummy_bus2ip_rdce_intr => dummy_bus2ip_rdce_intr,
      dummy_bus2ip_wrce_intr => dummy_bus2ip_wrce_intr,
      dummy_intr_reg_rdack_d1 => dummy_intr_reg_rdack_d1,
      dummy_intr_reg_wrack => dummy_intr_reg_wrack,
      dummy_intr_reg_wrack_d1 => dummy_intr_reg_wrack_d1,
      dummy_local_reg_rdack0 => dummy_local_reg_rdack0,
      dummy_local_reg_rdack_d1 => dummy_local_reg_rdack_d1,
      dummy_local_reg_rdack_d10 => dummy_local_reg_rdack_d10,
      dummy_local_reg_wrack => dummy_local_reg_wrack,
      dummy_local_reg_wrack0 => dummy_local_reg_wrack0,
      dummy_local_reg_wrack_d1 => dummy_local_reg_wrack_d1,
      dummy_local_reg_wrack_d1_reg => AXI_LITE_IPIF_I_n_60,
      dwe_C_reg_reg => AXI_LITE_IPIF_I_n_10,
      dwe_d1_reg => AXI_LITE_IPIF_I_n_0,
      dwe_d1_reg_0 => AXI_LITE_IPIF_I_n_9,
      hard_macro_rst_reg => hard_macro_rst_reg,
      hard_macro_rst_reg_reg => AXI_LITE_IPIF_I_n_56,
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr_ip2bus_wrack => intr_ip2bus_wrack,
      ip2bus_error => ip2bus_error,
      ip2bus_rdack => ip2bus_rdack,
      ip2bus_wrack => ip2bus_wrack,
      ip2bus_wrack_int1 => ip2bus_wrack_int1,
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      ipif_glbl_irpt_enable_reg_reg => AXI_LITE_IPIF_I_n_57,
      irpt_rdack => irpt_rdack,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      jtaglocked_i => jtaglocked_i,
      jtagmodified_d1 => jtagmodified_d1,
      jtagmodified_i => jtagmodified_i,
      local_rdce_or_reduce => local_rdce_or_reduce,
      local_reg_rdack0 => local_reg_rdack0,
      local_reg_rdack_d1 => local_reg_rdack_d1,
      local_reg_wrack0 => local_reg_wrack0,
      local_reg_wrack_d1 => local_reg_wrack_d1,
      local_reg_wrack_d1_reg => AXI_LITE_IPIF_I_n_58,
      local_reg_wrack_reg => AXI_XADC_CORE_I_n_24,
      p_1_in => p_1_in_0,
      p_1_in11_in => p_1_in11_in,
      p_1_in14_in => p_1_in14_in,
      p_1_in17_in => p_1_in17_in,
      p_1_in20_in => p_1_in20_in,
      p_1_in23_in => p_1_in23_in,
      p_1_in26_in => p_1_in26_in,
      p_1_in29_in => p_1_in29_in,
      p_1_in2_in => p_1_in2_in,
      p_1_in32_in => p_1_in32_in,
      p_1_in35_in => p_1_in35_in,
      p_1_in38_in => p_1_in38_in,
      p_1_in41_in => p_1_in41_in,
      p_1_in44_in => p_1_in44_in,
      p_1_in5_in => p_1_in5_in,
      p_1_in8_in => p_1_in8_in,
      p_3_out => p_3_out,
      p_5_out => p_5_out,
      reset_trig0 => reset_trig0,
      rst_ip2bus_rdack0 => rst_ip2bus_rdack0,
      rst_ip2bus_rdack_d1 => rst_ip2bus_rdack_d1,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(7 downto 0) => s_axi_araddr(9 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(7 downto 0) => s_axi_awaddr(9 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(1),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(18) => \^s_axi_rdata\(31),
      s_axi_rdata(17 downto 0) => \^s_axi_rdata\(17 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => \^s_axi_rresp\(1),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(1) => s_axi_wdata(31),
      s_axi_wdata(0) => s_axi_wdata(0),
      \s_axi_wdata_1__s_port_]\ => SOFT_RESET_I_n_4,
      s_axi_wready => \^s_axi_wready\,
      s_axi_wstrb(0) => s_axi_wstrb(3),
      s_axi_wvalid => s_axi_wvalid,
      status_reg_rdack0 => status_reg_rdack0,
      status_reg_rdack_d1 => status_reg_rdack_d1,
      \status_reg_reg[10]\(10 downto 0) => status_reg(10 downto 0),
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1,
      \temp_rd_wait_cycle_reg_reg[0]\(0) => AXI_LITE_IPIF_I_n_59,
      wrack => wrack
    );
AXI_XADC_CORE_I: entity work.system_xadc_wiz_0_0_system_xadc_wiz_0_0_xadc_core_drp
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      Bus_RNW_reg_reg => AXI_LITE_IPIF_I_n_58,
      Bus_RNW_reg_reg_0 => AXI_LITE_IPIF_I_n_9,
      Bus_RNW_reg_reg_1 => AXI_LITE_IPIF_I_n_56,
      D(6) => jtaglocked_i,
      D(5) => busy_out,
      D(4 downto 0) => channel_out(4 downto 0),
      \DO_IRPT_INPUT[8].GEN_POS_EDGE_DETECT.irpt_dly1_reg\ => AXI_XADC_CORE_I_n_27,
      \DO_IRPT_INPUT[9].GEN_POS_EDGE_DETECT.irpt_dly1_reg\ => AXI_XADC_CORE_I_n_26,
      E(0) => AXI_LITE_IPIF_I_n_59,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => AXI_LITE_IPIF_I_n_45,
      \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]\ => AXI_LITE_IPIF_I_n_10,
      \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0\ => AXI_LITE_IPIF_I_n_0,
      \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[16]\(15 downto 0) => do_reg(15 downto 0),
      \INTR_CTRLR_GEN_I.ip2bus_data_int_reg[21]\(10 downto 0) => status_reg(10 downto 0),
      \INTR_CTRLR_GEN_I.ip2bus_wrack_reg\ => AXI_XADC_CORE_I_n_24,
      Q(8 downto 1) => \^alarm_out\(7 downto 0),
      Q(0) => alarm_reg(0),
      \RESET_FLOPS[15].RST_FLOPS\ => SOFT_RESET_I_n_2,
      SR(0) => SOFT_RESET_I_n_6,
      VAUXN(7) => vauxn11,
      VAUXN(6) => vauxn10,
      VAUXN(5) => vauxn9,
      VAUXN(4) => vauxn8,
      VAUXN(3) => vauxn3,
      VAUXN(2) => vauxn2,
      VAUXN(1) => vauxn1,
      VAUXN(0) => vauxn0,
      VAUXP(7) => vauxp11,
      VAUXP(6) => vauxp10,
      VAUXP(5) => vauxp9,
      VAUXP(4) => vauxp8,
      VAUXP(3) => vauxp3,
      VAUXP(2) => vauxp2,
      VAUXP(1) => vauxp1,
      VAUXP(0) => vauxp0,
      \alarm_reg_reg[7]_0\(7) => p_1_in,
      \alarm_reg_reg[7]_0\(6) => p_2_in,
      \alarm_reg_reg[7]_0\(5) => p_3_in,
      \alarm_reg_reg[7]_0\(4) => p_4_in,
      \alarm_reg_reg[7]_0\(3) => p_5_in,
      \alarm_reg_reg[7]_0\(2) => p_6_in,
      \alarm_reg_reg[7]_0\(1) => AXI_XADC_CORE_I_n_16,
      \alarm_reg_reg[7]_0\(0) => \^ot_out\,
      bus2ip_rdce(1) => bus2ip_rdce(23),
      bus2ip_rdce(0) => bus2ip_rdce(0),
      bus2ip_reset_active_high => bus2ip_reset_active_high,
      bus2ip_wrce(0) => bus2ip_wrce(0),
      dummy_intr_reg_rdack => dummy_intr_reg_rdack,
      dummy_local_reg_rdack => dummy_local_reg_rdack,
      eoc_out => \^eoc_out\,
      eos_out => \^eos_out\,
      hard_macro_rst_reg => hard_macro_rst_reg,
      intr_ip2bus_rdack => intr_ip2bus_rdack,
      ip2bus_error_int1 => ip2bus_error_int1,
      ip2bus_rdack_int1 => ip2bus_rdack_int1,
      jtagmodified_d1 => jtagmodified_d1,
      jtagmodified_i => jtagmodified_i,
      local_rdce_or_reduce => local_rdce_or_reduce,
      local_reg_rdack0 => local_reg_rdack0,
      local_reg_rdack_d1 => local_reg_rdack_d1,
      local_reg_wrack0 => local_reg_wrack0,
      local_reg_wrack_d1 => local_reg_wrack_d1,
      reset => reset,
      reset2ip_reset => reset2ip_reset,
      rst_ip2bus_rdack => rst_ip2bus_rdack,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(6 downto 0) => s_axi_araddr(8 downto 2),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(8 downto 2),
      s_axi_wdata(17 downto 0) => s_axi_wdata(17 downto 0),
      \s_axi_wstrb[2]\ => \INTR_CTRLR_GEN_I.ip2bus_error_i_3_n_0\,
      status_reg_rdack0 => status_reg_rdack0,
      status_reg_rdack_d1 => status_reg_rdack_d1,
      temp_out(11 downto 0) => temp_out(11 downto 0),
      vn_in => vn_in,
      vp_in => vp_in
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\INTR_CTRLR_GEN_I.INTERRUPT_CONTROL_I\: entity work.system_xadc_wiz_0_0_system_xadc_wiz_0_0_interrupt_control
     port map (
      D(0) => jtaglocked_i,
      E(0) => irpt_wrack_d11,
      \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15]\ => AXI_LITE_IPIF_I_n_57,
      \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\ => AXI_LITE_IPIF_I_n_55,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ => \INTR_CTRLR_GEN_I.INTERRUPT_CONTROL_I_n_1\,
      Intr2Bus_RdAck0 => Intr2Bus_RdAck0,
      Q(16) => p_0_in43_in,
      Q(15) => p_0_in40_in,
      Q(14) => p_0_in37_in,
      Q(13) => \INTR_CTRLR_GEN_I.INTERRUPT_CONTROL_I_n_26\,
      Q(12) => p_0_in31_in,
      Q(11) => p_0_in28_in,
      Q(10) => p_0_in25_in,
      Q(9) => p_0_in22_in,
      Q(8) => \INTR_CTRLR_GEN_I.INTERRUPT_CONTROL_I_n_31\,
      Q(7) => p_0_in16_in,
      Q(6) => p_0_in13_in,
      Q(5) => p_0_in10_in,
      Q(4) => p_0_in7_in,
      Q(3) => \INTR_CTRLR_GEN_I.INTERRUPT_CONTROL_I_n_36\,
      Q(2) => p_0_in1_in,
      Q(1) => \INTR_CTRLR_GEN_I.INTERRUPT_CONTROL_I_n_38\,
      Q(0) => \INTR_CTRLR_GEN_I.INTERRUPT_CONTROL_I_n_39\,
      alarm_0_d1_reg => AXI_XADC_CORE_I_n_26,
      den_C_reg_reg(7) => p_1_in,
      den_C_reg_reg(6) => p_2_in,
      den_C_reg_reg(5) => p_3_in,
      den_C_reg_reg(4) => p_4_in,
      den_C_reg_reg(3) => p_5_in,
      den_C_reg_reg(2) => p_6_in,
      den_C_reg_reg(1) => AXI_XADC_CORE_I_n_16,
      den_C_reg_reg(0) => \^ot_out\,
      eoc_out => \^eoc_out\,
      eos_out => \^eos_out\,
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr_ip2bus_rdack => intr_ip2bus_rdack,
      intr_ip2bus_wrack => intr_ip2bus_wrack,
      ip2intc_irpt => ip2intc_irpt,
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      irpt_rdack => irpt_rdack,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      jtagmodified_i => jtagmodified_i,
      ot_d1_reg => AXI_XADC_CORE_I_n_27,
      p_1_in => p_1_in_0,
      p_1_in11_in => p_1_in11_in,
      p_1_in14_in => p_1_in14_in,
      p_1_in17_in => p_1_in17_in,
      p_1_in20_in => p_1_in20_in,
      p_1_in23_in => p_1_in23_in,
      p_1_in26_in => p_1_in26_in,
      p_1_in29_in => p_1_in29_in,
      p_1_in2_in => p_1_in2_in,
      p_1_in32_in => p_1_in32_in,
      p_1_in35_in => p_1_in35_in,
      p_1_in38_in => p_1_in38_in,
      p_1_in41_in => p_1_in41_in,
      p_1_in44_in => p_1_in44_in,
      p_1_in5_in => p_1_in5_in,
      p_1_in8_in => p_1_in8_in,
      reset2ip_reset => reset2ip_reset,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(16 downto 0) => s_axi_wdata(16 downto 0)
    );
\INTR_CTRLR_GEN_I.dummy_intr_reg_rdack_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dummy_bus2ip_rdce_intr,
      Q => dummy_intr_reg_rdack_d1,
      R => reset2ip_reset
    );
\INTR_CTRLR_GEN_I.dummy_intr_reg_rdack_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_5_out,
      Q => dummy_intr_reg_rdack,
      R => reset2ip_reset
    );
\INTR_CTRLR_GEN_I.dummy_intr_reg_wrack_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dummy_bus2ip_wrce_intr,
      Q => dummy_intr_reg_wrack_d1,
      R => reset2ip_reset
    );
\INTR_CTRLR_GEN_I.dummy_intr_reg_wrack_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_3_out,
      Q => dummy_intr_reg_wrack,
      R => reset2ip_reset
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr_ip2bus_data(0),
      Q => ip2bus_data(31),
      R => reset2ip_reset
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Sysmon_IP2Bus_Data(14),
      Q => ip2bus_data(17),
      R => reset2ip_reset
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data_int1(15),
      Q => ip2bus_data(16),
      R => reset2ip_reset
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data_int1(16),
      Q => ip2bus_data(15),
      R => reset2ip_reset
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data_int1(17),
      Q => ip2bus_data(14),
      R => reset2ip_reset
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data_int1(18),
      Q => ip2bus_data(13),
      R => reset2ip_reset
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data_int1(19),
      Q => ip2bus_data(12),
      R => reset2ip_reset
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data_int1(20),
      Q => ip2bus_data(11),
      R => reset2ip_reset
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data_int1(21),
      Q => ip2bus_data(10),
      R => reset2ip_reset
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data_int1(22),
      Q => ip2bus_data(9),
      R => reset2ip_reset
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data_int1(23),
      Q => ip2bus_data(8),
      R => reset2ip_reset
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data_int1(24),
      Q => ip2bus_data(7),
      R => reset2ip_reset
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data_int1(25),
      Q => ip2bus_data(6),
      R => reset2ip_reset
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data_int1(26),
      Q => ip2bus_data(5),
      R => reset2ip_reset
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data_int1(27),
      Q => ip2bus_data(4),
      R => reset2ip_reset
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data_int1(28),
      Q => ip2bus_data(3),
      R => reset2ip_reset
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data_int1(29),
      Q => ip2bus_data(2),
      R => reset2ip_reset
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data_int1(30),
      Q => ip2bus_data(1),
      R => reset2ip_reset
    );
\INTR_CTRLR_GEN_I.ip2bus_data_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data_int1(31),
      Q => ip2bus_data(0),
      R => reset2ip_reset
    );
\INTR_CTRLR_GEN_I.ip2bus_error_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_wstrb(3),
      I2 => s_axi_wstrb(1),
      I3 => s_axi_wstrb(0),
      I4 => s_axi_wstrb(2),
      O => \INTR_CTRLR_GEN_I.ip2bus_error_i_3_n_0\
    );
\INTR_CTRLR_GEN_I.ip2bus_error_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_error_int1,
      Q => ip2bus_error,
      R => reset2ip_reset
    );
\INTR_CTRLR_GEN_I.ip2bus_rdack_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_rdack_int1,
      Q => ip2bus_rdack,
      R => reset2ip_reset
    );
\INTR_CTRLR_GEN_I.ip2bus_wrack_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_wrack_int1,
      Q => ip2bus_wrack,
      R => reset2ip_reset
    );
SOFT_RESET_I: entity work.system_xadc_wiz_0_0_system_xadc_wiz_0_0_soft_reset
     port map (
      D(0) => jtaglocked_i,
      SR(0) => SOFT_RESET_I_n_6,
      bus2ip_reset_active_high => bus2ip_reset_active_high,
      hard_macro_rst_reg => hard_macro_rst_reg,
      \ip_irpt_enable_reg_reg[16]\ => SOFT_RESET_I_n_2,
      reset => reset,
      reset2ip_reset => reset2ip_reset,
      reset_trig0 => reset_trig0,
      reset_trig_reg_0 => SOFT_RESET_I_n_4,
      s_axi_aclk => s_axi_aclk,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_wdata(3 downto 0) => s_axi_wdata(3 downto 0),
      s_axi_wstrb(0) => s_axi_wstrb(0),
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1,
      wrack => wrack
    );
dummy_local_reg_rdack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dummy_local_reg_rdack_d10,
      Q => dummy_local_reg_rdack_d1,
      R => reset2ip_reset
    );
dummy_local_reg_rdack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dummy_local_reg_rdack0,
      Q => dummy_local_reg_rdack,
      R => reset2ip_reset
    );
dummy_local_reg_wrack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => AXI_LITE_IPIF_I_n_60,
      Q => dummy_local_reg_wrack_d1,
      R => reset2ip_reset
    );
dummy_local_reg_wrack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dummy_local_reg_wrack0,
      Q => dummy_local_reg_wrack,
      R => reset2ip_reset
    );
rst_ip2bus_rdack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rdce(24),
      Q => rst_ip2bus_rdack_d1,
      R => reset2ip_reset
    );
rst_ip2bus_rdack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_ip2bus_rdack0,
      Q => rst_ip2bus_rdack,
      R => reset2ip_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_xadc_wiz_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    vauxp0 : in STD_LOGIC;
    vauxn0 : in STD_LOGIC;
    vauxp1 : in STD_LOGIC;
    vauxn1 : in STD_LOGIC;
    vauxp2 : in STD_LOGIC;
    vauxn2 : in STD_LOGIC;
    vauxp3 : in STD_LOGIC;
    vauxn3 : in STD_LOGIC;
    vauxp8 : in STD_LOGIC;
    vauxn8 : in STD_LOGIC;
    vauxp9 : in STD_LOGIC;
    vauxn9 : in STD_LOGIC;
    vauxp10 : in STD_LOGIC;
    vauxn10 : in STD_LOGIC;
    vauxp11 : in STD_LOGIC;
    vauxn11 : in STD_LOGIC;
    busy_out : out STD_LOGIC;
    channel_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    eoc_out : out STD_LOGIC;
    eos_out : out STD_LOGIC;
    ot_out : out STD_LOGIC;
    vccaux_alarm_out : out STD_LOGIC;
    vccint_alarm_out : out STD_LOGIC;
    user_temp_alarm_out : out STD_LOGIC;
    alarm_out : out STD_LOGIC;
    temp_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    vp_in : in STD_LOGIC;
    vn_in : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_xadc_wiz_0_0 : entity is true;
end system_xadc_wiz_0_0;

architecture STRUCTURE of system_xadc_wiz_0_0 is
  signal NLW_U0_alarm_out_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 3 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "virtex7";
  attribute C_INCLUDE_INTR : integer;
  attribute C_INCLUDE_INTR of U0 : label is 1;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of U0 : label is "system_xadc_wiz_0_0_axi_xadc";
  attribute C_SIM_MONITOR_FILE : string;
  attribute C_SIM_MONITOR_FILE of U0 : label is "design.txt";
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 11;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute hdl : string;
  attribute hdl of U0 : label is "VHDL";
  attribute ip_group : string;
  attribute ip_group of U0 : label is "LOGICORE";
  attribute iptype : string;
  attribute iptype of U0 : label is "PERIPHERAL";
begin
U0: entity work.system_xadc_wiz_0_0_system_xadc_wiz_0_0_axi_xadc
     port map (
      alarm_out(7) => alarm_out,
      alarm_out(6 downto 3) => NLW_U0_alarm_out_UNCONNECTED(6 downto 3),
      alarm_out(2) => vccaux_alarm_out,
      alarm_out(1) => vccint_alarm_out,
      alarm_out(0) => user_temp_alarm_out,
      busy_out => busy_out,
      channel_out(4 downto 0) => channel_out(4 downto 0),
      eoc_out => eoc_out,
      eos_out => eos_out,
      ip2intc_irpt => ip2intc_irpt,
      ot_out => ot_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(10 downto 0) => s_axi_araddr(10 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(10 downto 0) => s_axi_awaddr(10 downto 0),
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
      s_axi_wvalid => s_axi_wvalid,
      temp_out(11 downto 0) => temp_out(11 downto 0),
      vauxn0 => vauxn0,
      vauxn1 => vauxn1,
      vauxn10 => vauxn10,
      vauxn11 => vauxn11,
      vauxn2 => vauxn2,
      vauxn3 => vauxn3,
      vauxn8 => vauxn8,
      vauxn9 => vauxn9,
      vauxp0 => vauxp0,
      vauxp1 => vauxp1,
      vauxp10 => vauxp10,
      vauxp11 => vauxp11,
      vauxp2 => vauxp2,
      vauxp3 => vauxp3,
      vauxp8 => vauxp8,
      vauxp9 => vauxp9,
      vn_in => vn_in,
      vp_in => vp_in
    );
end STRUCTURE;
