-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Apr  9 21:12:14 2020
-- Host        : Stas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ UPzynq20_test_design_IP_AXI_ADC_0_1_sim_netlist.vhdl
-- Design      : UPzynq20_test_design_IP_AXI_ADC_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_AXI_ADC_v1_0_S00_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    CLK : out STD_LOGIC;
    even_updated : out STD_LOGIC;
    odd_updated : out STD_LOGIC;
    a0 : out STD_LOGIC;
    not_cs : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    \state_reg[7]_0\ : out STD_LOGIC;
    \state_reg[1]_0\ : out STD_LOGIC;
    \state_reg[4]_0\ : out STD_LOGIC;
    \state_reg[5]_0\ : out STD_LOGIC;
    \state_reg[4]__0_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \state_reg[2]_0\ : out STD_LOGIC;
    \state_reg[4]_1\ : out STD_LOGIC;
    \state_reg[3]_0\ : out STD_LOGIC;
    \state_reg[5]_1\ : out STD_LOGIC;
    \state_reg[2]__0_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \^clk\ : in STD_LOGIC;
    even_updated_reg_0 : in STD_LOGIC;
    odd_updated_reg_0 : in STD_LOGIC;
    a0_sign_reg_0 : in STD_LOGIC;
    not_cs_sign_reg_0 : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    data_in_b3 : in STD_LOGIC;
    data_in_b2 : in STD_LOGIC;
    data_in_b1 : in STD_LOGIC;
    data_in_b0 : in STD_LOGIC;
    data_in_a0 : in STD_LOGIC;
    data_in_a1 : in STD_LOGIC;
    data_in_a2 : in STD_LOGIC;
    data_in_a3 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_AXI_ADC_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_AXI_ADC_v1_0_S00_AXI is
  signal \^clk_1\ : STD_LOGIC;
  signal a0_sign_i_10_n_0 : STD_LOGIC;
  signal a0_sign_i_6_n_0 : STD_LOGIC;
  signal a0_sign_i_7_n_0 : STD_LOGIC;
  signal a0_sign_i_8_n_0 : STD_LOGIC;
  signal a0_sign_i_9_n_0 : STD_LOGIC;
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \i[0]_i_1_n_0\ : STD_LOGIC;
  signal \i[10]_i_1_n_0\ : STD_LOGIC;
  signal \i[11]_i_1_n_0\ : STD_LOGIC;
  signal \i[12]_i_1_n_0\ : STD_LOGIC;
  signal \i[13]_i_1_n_0\ : STD_LOGIC;
  signal \i[14]_i_1_n_0\ : STD_LOGIC;
  signal \i[15]_i_1_n_0\ : STD_LOGIC;
  signal \i[16]_i_1_n_0\ : STD_LOGIC;
  signal \i[17]_i_1_n_0\ : STD_LOGIC;
  signal \i[18]_i_1_n_0\ : STD_LOGIC;
  signal \i[19]_i_1_n_0\ : STD_LOGIC;
  signal \i[1]_i_1_n_0\ : STD_LOGIC;
  signal \i[20]_i_1_n_0\ : STD_LOGIC;
  signal \i[21]_i_1_n_0\ : STD_LOGIC;
  signal \i[22]_i_1_n_0\ : STD_LOGIC;
  signal \i[23]_i_1_n_0\ : STD_LOGIC;
  signal \i[24]_i_1_n_0\ : STD_LOGIC;
  signal \i[25]_i_1_n_0\ : STD_LOGIC;
  signal \i[26]_i_1_n_0\ : STD_LOGIC;
  signal \i[27]_i_1_n_0\ : STD_LOGIC;
  signal \i[28]_i_1_n_0\ : STD_LOGIC;
  signal \i[29]_i_1_n_0\ : STD_LOGIC;
  signal \i[2]_i_1_n_0\ : STD_LOGIC;
  signal \i[30]_i_1_n_0\ : STD_LOGIC;
  signal \i[31]_i_1_n_0\ : STD_LOGIC;
  signal \i[31]_i_2_n_0\ : STD_LOGIC;
  signal \i[3]_i_1_n_0\ : STD_LOGIC;
  signal \i[4]_i_1_n_0\ : STD_LOGIC;
  signal \i[5]_i_1_n_0\ : STD_LOGIC;
  signal \i[6]_i_1_n_0\ : STD_LOGIC;
  signal \i[7]_i_1_n_0\ : STD_LOGIC;
  signal \i[8]_i_1_n_0\ : STD_LOGIC;
  signal \i[9]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \i_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \i_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \i_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \i_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \i_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \i_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \i_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \i_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \i_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \i_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \i_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \i_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \i_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \i_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 11 to 11 );
  signal receive_data_a0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal receive_data_a01 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \receive_data_a0[10]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a0[10]_i_2_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_10_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_11_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_12_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_14_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_15_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_18_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_21_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_22_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_23_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_24_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_25_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_27_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_28_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_29_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_2_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_30_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_31_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_32_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_33_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_34_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_36_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_37_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_38_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_39_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_40_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_41_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_42_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_43_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_44_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_45_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_46_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_47_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_48_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_49_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_4_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_50_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_5_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_6_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_7_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_8_n_0\ : STD_LOGIC;
  signal \receive_data_a0[11]_i_9_n_0\ : STD_LOGIC;
  signal \receive_data_a0[1]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a0[1]_i_2_n_0\ : STD_LOGIC;
  signal \receive_data_a0[2]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a0[2]_i_2_n_0\ : STD_LOGIC;
  signal \receive_data_a0[3]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a0[3]_i_2_n_0\ : STD_LOGIC;
  signal \receive_data_a0[3]_i_3_n_0\ : STD_LOGIC;
  signal \receive_data_a0[4]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a0[4]_i_2_n_0\ : STD_LOGIC;
  signal \receive_data_a0[5]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a0[5]_i_2_n_0\ : STD_LOGIC;
  signal \receive_data_a0[6]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a0[6]_i_2_n_0\ : STD_LOGIC;
  signal \receive_data_a0[7]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a0[7]_i_2_n_0\ : STD_LOGIC;
  signal \receive_data_a0[7]_i_3_n_0\ : STD_LOGIC;
  signal \receive_data_a0[8]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a0[8]_i_2_n_0\ : STD_LOGIC;
  signal \receive_data_a0[9]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a0[9]_i_2_n_0\ : STD_LOGIC;
  signal \receive_data_a0_reg[11]_i_13_n_0\ : STD_LOGIC;
  signal \receive_data_a0_reg[11]_i_13_n_1\ : STD_LOGIC;
  signal \receive_data_a0_reg[11]_i_13_n_2\ : STD_LOGIC;
  signal \receive_data_a0_reg[11]_i_13_n_3\ : STD_LOGIC;
  signal \receive_data_a0_reg[11]_i_16_n_0\ : STD_LOGIC;
  signal \receive_data_a0_reg[11]_i_16_n_1\ : STD_LOGIC;
  signal \receive_data_a0_reg[11]_i_16_n_2\ : STD_LOGIC;
  signal \receive_data_a0_reg[11]_i_16_n_3\ : STD_LOGIC;
  signal \receive_data_a0_reg[11]_i_17_n_0\ : STD_LOGIC;
  signal \receive_data_a0_reg[11]_i_17_n_1\ : STD_LOGIC;
  signal \receive_data_a0_reg[11]_i_17_n_2\ : STD_LOGIC;
  signal \receive_data_a0_reg[11]_i_17_n_3\ : STD_LOGIC;
  signal \receive_data_a0_reg[11]_i_19_n_0\ : STD_LOGIC;
  signal \receive_data_a0_reg[11]_i_19_n_1\ : STD_LOGIC;
  signal \receive_data_a0_reg[11]_i_19_n_2\ : STD_LOGIC;
  signal \receive_data_a0_reg[11]_i_19_n_3\ : STD_LOGIC;
  signal \receive_data_a0_reg[11]_i_20_n_0\ : STD_LOGIC;
  signal \receive_data_a0_reg[11]_i_20_n_1\ : STD_LOGIC;
  signal \receive_data_a0_reg[11]_i_20_n_2\ : STD_LOGIC;
  signal \receive_data_a0_reg[11]_i_20_n_3\ : STD_LOGIC;
  signal \receive_data_a0_reg[11]_i_26_n_0\ : STD_LOGIC;
  signal \receive_data_a0_reg[11]_i_26_n_1\ : STD_LOGIC;
  signal \receive_data_a0_reg[11]_i_26_n_2\ : STD_LOGIC;
  signal \receive_data_a0_reg[11]_i_26_n_3\ : STD_LOGIC;
  signal \receive_data_a0_reg[11]_i_35_n_2\ : STD_LOGIC;
  signal \receive_data_a0_reg[11]_i_35_n_3\ : STD_LOGIC;
  signal \receive_data_a0_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \receive_data_a0_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \receive_data_a0_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \receive_data_a0_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal receive_data_a1 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \receive_data_a1[10]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a1[11]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a1[1]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a1[2]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a1[3]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a1[4]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a1[5]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a1[6]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a1[7]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a1[8]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a1[9]_i_1_n_0\ : STD_LOGIC;
  signal receive_data_a2 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \receive_data_a2[10]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a2[11]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a2[1]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a2[2]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a2[3]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a2[4]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a2[5]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a2[6]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a2[7]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a2[8]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a2[9]_i_1_n_0\ : STD_LOGIC;
  signal receive_data_a3 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \receive_data_a3[10]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a3[11]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a3[1]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a3[2]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a3[3]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a3[4]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a3[5]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a3[6]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a3[7]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a3[8]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_a3[9]_i_1_n_0\ : STD_LOGIC;
  signal receive_data_b0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \receive_data_b0[10]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b0[11]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b0[1]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b0[2]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b0[3]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b0[4]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b0[5]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b0[6]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b0[7]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b0[8]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b0[9]_i_1_n_0\ : STD_LOGIC;
  signal receive_data_b1 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \receive_data_b1[10]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b1[11]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b1[1]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b1[2]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b1[3]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b1[4]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b1[5]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b1[6]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b1[7]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b1[8]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b1[9]_i_1_n_0\ : STD_LOGIC;
  signal receive_data_b2 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \receive_data_b2[10]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b2[11]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b2[1]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b2[2]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b2[3]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b2[4]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b2[5]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b2[6]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b2[7]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b2[8]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b2[9]_i_1_n_0\ : STD_LOGIC;
  signal receive_data_b3 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \receive_data_b3[10]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b3[11]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b3[1]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b3[2]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b3[3]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b3[4]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b3[5]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b3[6]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b3[7]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b3[8]_i_1_n_0\ : STD_LOGIC;
  signal \receive_data_b3[9]_i_1_n_0\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sclk_sign_i_1_n_0 : STD_LOGIC;
  signal sclk_sign_i_2_n_0 : STD_LOGIC;
  signal sclk_sign_i_3_n_0 : STD_LOGIC;
  signal sclk_sign_i_4_n_0 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[11]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[9]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg10[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[9]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]__0_i_1_n_0\ : STD_LOGIC;
  signal slv_reg12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg12[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[9]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]__0_i_1_n_0\ : STD_LOGIC;
  signal slv_reg14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg14[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[9]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]__0_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[9]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]__0_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[9]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]__0_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[9]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]__0_i_1_n_0\ : STD_LOGIC;
  signal slv_reg8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg8[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]__0_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[9]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]__0_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal state0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \state0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \state[0]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[10]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[10]_i_1_n_0\ : STD_LOGIC;
  signal \state[11]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[11]_i_1_n_0\ : STD_LOGIC;
  signal \state[12]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[12]_i_1_n_0\ : STD_LOGIC;
  signal \state[13]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[13]_i_1_n_0\ : STD_LOGIC;
  signal \state[14]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[14]_i_1_n_0\ : STD_LOGIC;
  signal \state[15]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[15]_i_1_n_0\ : STD_LOGIC;
  signal \state[16]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[16]_i_1_n_0\ : STD_LOGIC;
  signal \state[17]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[17]_i_1_n_0\ : STD_LOGIC;
  signal \state[18]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[18]_i_1_n_0\ : STD_LOGIC;
  signal \state[19]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[19]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[20]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[20]_i_1_n_0\ : STD_LOGIC;
  signal \state[21]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[21]_i_1_n_0\ : STD_LOGIC;
  signal \state[22]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[22]_i_1_n_0\ : STD_LOGIC;
  signal \state[23]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[23]_i_1_n_0\ : STD_LOGIC;
  signal \state[24]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[24]_i_1_n_0\ : STD_LOGIC;
  signal \state[25]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[25]_i_1_n_0\ : STD_LOGIC;
  signal \state[26]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[26]_i_1_n_0\ : STD_LOGIC;
  signal \state[27]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[27]_i_1_n_0\ : STD_LOGIC;
  signal \state[28]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[28]_i_1_n_0\ : STD_LOGIC;
  signal \state[29]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[29]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_5_n_0\ : STD_LOGIC;
  signal \state[30]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[30]_i_1_n_0\ : STD_LOGIC;
  signal \state[31]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[31]__0_i_2_n_0\ : STD_LOGIC;
  signal \state[31]__0_i_3_n_0\ : STD_LOGIC;
  signal \state[31]__0_i_4_n_0\ : STD_LOGIC;
  signal \state[31]__0_i_5_n_0\ : STD_LOGIC;
  signal \state[31]__0_i_6_n_0\ : STD_LOGIC;
  signal \state[31]__0_i_7_n_0\ : STD_LOGIC;
  signal \state[31]__0_i_8_n_0\ : STD_LOGIC;
  signal \state[31]_i_1_n_0\ : STD_LOGIC;
  signal \state[31]_i_2_n_0\ : STD_LOGIC;
  signal \state[31]_i_3_n_0\ : STD_LOGIC;
  signal \state[31]_i_5_n_0\ : STD_LOGIC;
  signal \state[3]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[4]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[4]_i_1_n_0\ : STD_LOGIC;
  signal \state[4]_i_2_n_0\ : STD_LOGIC;
  signal \state[5]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[5]_i_1_n_0\ : STD_LOGIC;
  signal \state[6]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[6]_i_1_n_0\ : STD_LOGIC;
  signal \state[7]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[7]_i_1_n_0\ : STD_LOGIC;
  signal \state[8]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[8]_i_1_n_0\ : STD_LOGIC;
  signal \state[9]__0_i_1_n_0\ : STD_LOGIC;
  signal \state[9]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \state_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \state_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \state_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \state_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \state_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \state_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \state_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \state_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \state_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \state_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \state_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \state_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \state_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \^state_reg[1]_0\ : STD_LOGIC;
  signal \state_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \state_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \state_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \state_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \state_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \state_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \state_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \state_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \state_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \state_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \state_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \state_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \state_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \state_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \state_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \state_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \state_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \state_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \state_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \state_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \state_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \state_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \state_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \state_reg[31]_i_4_n_5\ : STD_LOGIC;
  signal \state_reg[31]_i_4_n_6\ : STD_LOGIC;
  signal \state_reg[31]_i_4_n_7\ : STD_LOGIC;
  signal \state_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \state_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \state_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \state_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \state_reg[3]_i_3_n_4\ : STD_LOGIC;
  signal \state_reg[3]_i_3_n_5\ : STD_LOGIC;
  signal \state_reg[3]_i_3_n_6\ : STD_LOGIC;
  signal \state_reg[3]_i_3_n_7\ : STD_LOGIC;
  signal \^state_reg[4]_0\ : STD_LOGIC;
  signal \^state_reg[4]__0_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^state_reg[5]_0\ : STD_LOGIC;
  signal \^state_reg[7]_0\ : STD_LOGIC;
  signal \state_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \state_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \state_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \state_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \state_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \state_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \state_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[10]\ : STD_LOGIC;
  signal \state_reg_n_0_[11]\ : STD_LOGIC;
  signal \state_reg_n_0_[12]\ : STD_LOGIC;
  signal \state_reg_n_0_[13]\ : STD_LOGIC;
  signal \state_reg_n_0_[14]\ : STD_LOGIC;
  signal \state_reg_n_0_[15]\ : STD_LOGIC;
  signal \state_reg_n_0_[16]\ : STD_LOGIC;
  signal \state_reg_n_0_[17]\ : STD_LOGIC;
  signal \state_reg_n_0_[18]\ : STD_LOGIC;
  signal \state_reg_n_0_[19]\ : STD_LOGIC;
  signal \state_reg_n_0_[20]\ : STD_LOGIC;
  signal \state_reg_n_0_[21]\ : STD_LOGIC;
  signal \state_reg_n_0_[22]\ : STD_LOGIC;
  signal \state_reg_n_0_[23]\ : STD_LOGIC;
  signal \state_reg_n_0_[24]\ : STD_LOGIC;
  signal \state_reg_n_0_[25]\ : STD_LOGIC;
  signal \state_reg_n_0_[26]\ : STD_LOGIC;
  signal \state_reg_n_0_[27]\ : STD_LOGIC;
  signal \state_reg_n_0_[28]\ : STD_LOGIC;
  signal \state_reg_n_0_[29]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[30]\ : STD_LOGIC;
  signal \state_reg_n_0_[31]\ : STD_LOGIC;
  signal \state_reg_n_0_[3]\ : STD_LOGIC;
  signal \state_reg_n_0_[4]\ : STD_LOGIC;
  signal \state_reg_n_0_[6]\ : STD_LOGIC;
  signal \state_reg_n_0_[7]\ : STD_LOGIC;
  signal \state_reg_n_0_[8]\ : STD_LOGIC;
  signal \state_reg_n_0_[9]\ : STD_LOGIC;
  signal var_0_i_1_n_0 : STD_LOGIC;
  signal var_0_reg_n_0 : STD_LOGIC;
  signal \NLW_i_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_receive_data_a0_reg[11]_i_35_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_receive_data_a0_reg[11]_i_35_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state0_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state0_inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of a0_sign_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of a0_sign_i_3 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of not_cs_sign_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \receive_data_a0[11]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \receive_data_a0[11]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \receive_data_a0[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of sclk_sign_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of sclk_sign_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of sclk_sign_i_4 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \state[0]__0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \state[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \state[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \state[17]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \state[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state[19]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \state[1]_i_5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \state[20]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \state[21]__0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[21]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \state[22]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \state[23]__0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[23]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \state[24]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \state[25]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \state[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state[27]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state[28]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state[29]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state[2]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[30]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \state[31]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state[31]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \state[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \state[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \state[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of var_0_i_1 : label is "soft_lutpair7";
begin
  CLK <= \^clk_1\;
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  \state_reg[1]_0\ <= \^state_reg[1]_0\;
  \state_reg[4]_0\ <= \^state_reg[4]_0\;
  \state_reg[4]__0_0\(2 downto 0) <= \^state_reg[4]__0_0\(2 downto 0);
  \state_reg[5]_0\ <= \^state_reg[5]_0\;
  \state_reg[7]_0\ <= \^state_reg[7]_0\;
a0_sign_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state_reg_n_0_[25]\,
      I1 => \state_reg_n_0_[22]\,
      I2 => \state_reg_n_0_[28]\,
      I3 => \state_reg_n_0_[16]\,
      O => a0_sign_i_10_n_0
    );
a0_sign_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[3]\,
      O => \^state_reg[4]_0\
    );
a0_sign_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^state_reg[5]_0\,
      I1 => \state_reg_n_0_[4]\,
      O => \state_reg[5]_1\
    );
a0_sign_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0000CCCC1801"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \^state_reg[1]_0\,
      I4 => \^state_reg[5]_0\,
      I5 => \state_reg_n_0_[3]\,
      O => \state_reg[2]_0\
    );
a0_sign_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a0_sign_i_6_n_0,
      I1 => \state_reg_n_0_[7]\,
      I2 => \state_reg_n_0_[6]\,
      I3 => \state_reg_n_0_[14]\,
      I4 => \state_reg_n_0_[8]\,
      I5 => a0_sign_i_7_n_0,
      O => \^state_reg[7]_0\
    );
a0_sign_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \state_reg_n_0_[12]\,
      I1 => \state_reg_n_0_[19]\,
      I2 => \state_reg_n_0_[20]\,
      I3 => \state_reg_n_0_[23]\,
      I4 => a0_sign_i_8_n_0,
      O => a0_sign_i_6_n_0
    );
a0_sign_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => a0_sign_i_9_n_0,
      I1 => a0_sign_i_10_n_0,
      I2 => \state_reg_n_0_[31]\,
      I3 => \state_reg_n_0_[26]\,
      I4 => \state_reg_n_0_[29]\,
      I5 => \state_reg_n_0_[9]\,
      O => a0_sign_i_7_n_0
    );
a0_sign_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state_reg_n_0_[24]\,
      I1 => \state_reg_n_0_[17]\,
      I2 => \state_reg_n_0_[27]\,
      I3 => \state_reg_n_0_[13]\,
      O => a0_sign_i_8_n_0
    );
a0_sign_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \state_reg_n_0_[30]\,
      I1 => \state_reg_n_0_[11]\,
      I2 => \state_reg_n_0_[10]\,
      I3 => \state_reg_n_0_[21]\,
      I4 => \state_reg_n_0_[15]\,
      I5 => \state_reg_n_0_[18]\,
      O => a0_sign_i_9_n_0
    );
a0_sign_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => a0_sign_reg_0,
      Q => a0,
      R => '0'
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => SR(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      S => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      S => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      S => SR(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      S => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => SR(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => SR(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(2),
      R => SR(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in(3),
      R => SR(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^aw_en_reg_0\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => SR(0)
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => SR(0)
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(0),
      I1 => slv_reg10(0),
      I2 => sel0(1),
      I3 => slv_reg9(0),
      I4 => sel0(0),
      I5 => slv_reg8(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(0),
      I1 => slv_reg14(0),
      I2 => sel0(1),
      I3 => slv_reg13(0),
      I4 => sel0(0),
      I5 => slv_reg12(0),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => slv_reg0(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => slv_reg5(10),
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(10),
      I1 => slv_reg10(10),
      I2 => sel0(1),
      I3 => slv_reg9(10),
      I4 => sel0(0),
      I5 => slv_reg8(10),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(10),
      I1 => slv_reg14(10),
      I2 => sel0(1),
      I3 => slv_reg13(10),
      I4 => sel0(0),
      I5 => slv_reg12(10),
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => slv_reg0(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => slv_reg5(11),
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(11),
      I1 => slv_reg10(11),
      I2 => sel0(1),
      I3 => slv_reg9(11),
      I4 => sel0(0),
      I5 => slv_reg8(11),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(11),
      I1 => slv_reg14(11),
      I2 => sel0(1),
      I3 => slv_reg13(11),
      I4 => sel0(0),
      I5 => slv_reg12(11),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => slv_reg0(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => slv_reg5(12),
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(12),
      I1 => slv_reg10(12),
      I2 => sel0(1),
      I3 => slv_reg9(12),
      I4 => sel0(0),
      I5 => slv_reg8(12),
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(12),
      I1 => slv_reg14(12),
      I2 => sel0(1),
      I3 => slv_reg13(12),
      I4 => sel0(0),
      I5 => slv_reg12(12),
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => slv_reg0(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => slv_reg5(13),
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(13),
      I1 => slv_reg10(13),
      I2 => sel0(1),
      I3 => slv_reg9(13),
      I4 => sel0(0),
      I5 => slv_reg8(13),
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(13),
      I1 => slv_reg14(13),
      I2 => sel0(1),
      I3 => slv_reg13(13),
      I4 => sel0(0),
      I5 => slv_reg12(13),
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => slv_reg0(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => slv_reg5(14),
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(14),
      I1 => slv_reg10(14),
      I2 => sel0(1),
      I3 => slv_reg9(14),
      I4 => sel0(0),
      I5 => slv_reg8(14),
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(14),
      I1 => slv_reg14(14),
      I2 => sel0(1),
      I3 => slv_reg13(14),
      I4 => sel0(0),
      I5 => slv_reg12(14),
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => slv_reg0(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => slv_reg5(15),
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(15),
      I1 => slv_reg10(15),
      I2 => sel0(1),
      I3 => slv_reg9(15),
      I4 => sel0(0),
      I5 => slv_reg8(15),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(15),
      I1 => slv_reg14(15),
      I2 => sel0(1),
      I3 => slv_reg13(15),
      I4 => sel0(0),
      I5 => slv_reg12(15),
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => slv_reg0(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => slv_reg5(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(16),
      I1 => slv_reg10(16),
      I2 => sel0(1),
      I3 => slv_reg9(16),
      I4 => sel0(0),
      I5 => slv_reg8(16),
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(16),
      I1 => slv_reg14(16),
      I2 => sel0(1),
      I3 => slv_reg13(16),
      I4 => sel0(0),
      I5 => slv_reg12(16),
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => slv_reg0(17),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => slv_reg5(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(17),
      I1 => slv_reg10(17),
      I2 => sel0(1),
      I3 => slv_reg9(17),
      I4 => sel0(0),
      I5 => slv_reg8(17),
      O => \axi_rdata[17]_i_6_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(17),
      I1 => slv_reg14(17),
      I2 => sel0(1),
      I3 => slv_reg13(17),
      I4 => sel0(0),
      I5 => slv_reg12(17),
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => slv_reg0(18),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => slv_reg5(18),
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(18),
      I1 => slv_reg10(18),
      I2 => sel0(1),
      I3 => slv_reg9(18),
      I4 => sel0(0),
      I5 => slv_reg8(18),
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(18),
      I1 => slv_reg14(18),
      I2 => sel0(1),
      I3 => slv_reg13(18),
      I4 => sel0(0),
      I5 => slv_reg12(18),
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => slv_reg0(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => slv_reg5(19),
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(19),
      I1 => slv_reg10(19),
      I2 => sel0(1),
      I3 => slv_reg9(19),
      I4 => sel0(0),
      I5 => slv_reg8(19),
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(19),
      I1 => slv_reg14(19),
      I2 => sel0(1),
      I3 => slv_reg13(19),
      I4 => sel0(0),
      I5 => slv_reg12(19),
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(1),
      I1 => slv_reg10(1),
      I2 => sel0(1),
      I3 => slv_reg9(1),
      I4 => sel0(0),
      I5 => slv_reg8(1),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(1),
      I1 => slv_reg14(1),
      I2 => sel0(1),
      I3 => slv_reg13(1),
      I4 => sel0(0),
      I5 => slv_reg12(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => slv_reg0(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(20),
      I1 => slv_reg10(20),
      I2 => sel0(1),
      I3 => slv_reg9(20),
      I4 => sel0(0),
      I5 => slv_reg8(20),
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(20),
      I1 => slv_reg14(20),
      I2 => sel0(1),
      I3 => slv_reg13(20),
      I4 => sel0(0),
      I5 => slv_reg12(20),
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => slv_reg0(21),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => slv_reg5(21),
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(21),
      I1 => slv_reg10(21),
      I2 => sel0(1),
      I3 => slv_reg9(21),
      I4 => sel0(0),
      I5 => slv_reg8(21),
      O => \axi_rdata[21]_i_6_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(21),
      I1 => slv_reg14(21),
      I2 => sel0(1),
      I3 => slv_reg13(21),
      I4 => sel0(0),
      I5 => slv_reg12(21),
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => slv_reg0(22),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => slv_reg5(22),
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(22),
      I1 => slv_reg10(22),
      I2 => sel0(1),
      I3 => slv_reg9(22),
      I4 => sel0(0),
      I5 => slv_reg8(22),
      O => \axi_rdata[22]_i_6_n_0\
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(22),
      I1 => slv_reg14(22),
      I2 => sel0(1),
      I3 => slv_reg13(22),
      I4 => sel0(0),
      I5 => slv_reg12(22),
      O => \axi_rdata[22]_i_7_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => slv_reg0(23),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => slv_reg5(23),
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(23),
      I1 => slv_reg10(23),
      I2 => sel0(1),
      I3 => slv_reg9(23),
      I4 => sel0(0),
      I5 => slv_reg8(23),
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(23),
      I1 => slv_reg14(23),
      I2 => sel0(1),
      I3 => slv_reg13(23),
      I4 => sel0(0),
      I5 => slv_reg12(23),
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => slv_reg0(24),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(24),
      I1 => slv_reg10(24),
      I2 => sel0(1),
      I3 => slv_reg9(24),
      I4 => sel0(0),
      I5 => slv_reg8(24),
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(24),
      I1 => slv_reg14(24),
      I2 => sel0(1),
      I3 => slv_reg13(24),
      I4 => sel0(0),
      I5 => slv_reg12(24),
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => slv_reg0(25),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(25),
      I1 => slv_reg10(25),
      I2 => sel0(1),
      I3 => slv_reg9(25),
      I4 => sel0(0),
      I5 => slv_reg8(25),
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(25),
      I1 => slv_reg14(25),
      I2 => sel0(1),
      I3 => slv_reg13(25),
      I4 => sel0(0),
      I5 => slv_reg12(25),
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => slv_reg0(26),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(26),
      I1 => slv_reg10(26),
      I2 => sel0(1),
      I3 => slv_reg9(26),
      I4 => sel0(0),
      I5 => slv_reg8(26),
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(26),
      I1 => slv_reg14(26),
      I2 => sel0(1),
      I3 => slv_reg13(26),
      I4 => sel0(0),
      I5 => slv_reg12(26),
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => slv_reg0(27),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(27),
      I1 => slv_reg10(27),
      I2 => sel0(1),
      I3 => slv_reg9(27),
      I4 => sel0(0),
      I5 => slv_reg8(27),
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(27),
      I1 => slv_reg14(27),
      I2 => sel0(1),
      I3 => slv_reg13(27),
      I4 => sel0(0),
      I5 => slv_reg12(27),
      O => \axi_rdata[27]_i_7_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => slv_reg0(28),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(28),
      I1 => slv_reg10(28),
      I2 => sel0(1),
      I3 => slv_reg9(28),
      I4 => sel0(0),
      I5 => slv_reg8(28),
      O => \axi_rdata[28]_i_6_n_0\
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(28),
      I1 => slv_reg14(28),
      I2 => sel0(1),
      I3 => slv_reg13(28),
      I4 => sel0(0),
      I5 => slv_reg12(28),
      O => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => slv_reg0(29),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(29),
      I1 => slv_reg10(29),
      I2 => sel0(1),
      I3 => slv_reg9(29),
      I4 => sel0(0),
      I5 => slv_reg8(29),
      O => \axi_rdata[29]_i_6_n_0\
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(29),
      I1 => slv_reg14(29),
      I2 => sel0(1),
      I3 => slv_reg13(29),
      I4 => sel0(0),
      I5 => slv_reg12(29),
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(2),
      I1 => slv_reg10(2),
      I2 => sel0(1),
      I3 => slv_reg9(2),
      I4 => sel0(0),
      I5 => slv_reg8(2),
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(2),
      I1 => slv_reg14(2),
      I2 => sel0(1),
      I3 => slv_reg13(2),
      I4 => sel0(0),
      I5 => slv_reg12(2),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => slv_reg0(30),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(30),
      I1 => slv_reg10(30),
      I2 => sel0(1),
      I3 => slv_reg9(30),
      I4 => sel0(0),
      I5 => slv_reg8(30),
      O => \axi_rdata[30]_i_6_n_0\
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(30),
      I1 => slv_reg14(30),
      I2 => sel0(1),
      I3 => slv_reg13(30),
      I4 => sel0(0),
      I5 => slv_reg12(30),
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => slv_reg0(31),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(31),
      I1 => slv_reg10(31),
      I2 => sel0(1),
      I3 => slv_reg9(31),
      I4 => sel0(0),
      I5 => slv_reg8(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => slv_reg14(31),
      I2 => sel0(1),
      I3 => slv_reg13(31),
      I4 => sel0(0),
      I5 => slv_reg12(31),
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(3),
      I1 => slv_reg10(3),
      I2 => sel0(1),
      I3 => slv_reg9(3),
      I4 => sel0(0),
      I5 => slv_reg8(3),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(3),
      I1 => slv_reg14(3),
      I2 => sel0(1),
      I3 => slv_reg13(3),
      I4 => sel0(0),
      I5 => slv_reg12(3),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => slv_reg0(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(4),
      I1 => slv_reg10(4),
      I2 => sel0(1),
      I3 => slv_reg9(4),
      I4 => sel0(0),
      I5 => slv_reg8(4),
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(4),
      I1 => slv_reg14(4),
      I2 => sel0(1),
      I3 => slv_reg13(4),
      I4 => sel0(0),
      I5 => slv_reg12(4),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => slv_reg0(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(5),
      I1 => slv_reg10(5),
      I2 => sel0(1),
      I3 => slv_reg9(5),
      I4 => sel0(0),
      I5 => slv_reg8(5),
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(5),
      I1 => slv_reg14(5),
      I2 => sel0(1),
      I3 => slv_reg13(5),
      I4 => sel0(0),
      I5 => slv_reg12(5),
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => slv_reg0(6),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(6),
      I1 => slv_reg10(6),
      I2 => sel0(1),
      I3 => slv_reg9(6),
      I4 => sel0(0),
      I5 => slv_reg8(6),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(6),
      I1 => slv_reg14(6),
      I2 => sel0(1),
      I3 => slv_reg13(6),
      I4 => sel0(0),
      I5 => slv_reg12(6),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => slv_reg0(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(7),
      I1 => slv_reg10(7),
      I2 => sel0(1),
      I3 => slv_reg9(7),
      I4 => sel0(0),
      I5 => slv_reg8(7),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(7),
      I1 => slv_reg14(7),
      I2 => sel0(1),
      I3 => slv_reg13(7),
      I4 => sel0(0),
      I5 => slv_reg12(7),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => slv_reg0(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => slv_reg5(8),
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(8),
      I1 => slv_reg10(8),
      I2 => sel0(1),
      I3 => slv_reg9(8),
      I4 => sel0(0),
      I5 => slv_reg8(8),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(8),
      I1 => slv_reg14(8),
      I2 => sel0(1),
      I3 => slv_reg13(8),
      I4 => sel0(0),
      I5 => slv_reg12(8),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => slv_reg0(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => slv_reg5(9),
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(9),
      I1 => slv_reg10(9),
      I2 => sel0(1),
      I3 => slv_reg9(9),
      I4 => sel0(0),
      I5 => slv_reg8(9),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(9),
      I1 => slv_reg14(9),
      I2 => sel0(1),
      I3 => slv_reg13(9),
      I4 => sel0(0),
      I5 => slv_reg12(9),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(3)
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_4_n_0\,
      I1 => \axi_rdata[0]_i_5_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(3)
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_4_n_0\,
      I1 => \axi_rdata[10]_i_5_n_0\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => SR(0)
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(3)
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_4_n_0\,
      I1 => \axi_rdata[11]_i_5_n_0\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_6_n_0\,
      I1 => \axi_rdata[11]_i_7_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => SR(0)
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[12]_i_2_n_0\,
      I1 => \axi_rdata_reg[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(3)
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_4_n_0\,
      I1 => \axi_rdata[12]_i_5_n_0\,
      O => \axi_rdata_reg[12]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_6_n_0\,
      I1 => \axi_rdata[12]_i_7_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => SR(0)
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[13]_i_2_n_0\,
      I1 => \axi_rdata_reg[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(3)
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_4_n_0\,
      I1 => \axi_rdata[13]_i_5_n_0\,
      O => \axi_rdata_reg[13]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_6_n_0\,
      I1 => \axi_rdata[13]_i_7_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => SR(0)
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[14]_i_2_n_0\,
      I1 => \axi_rdata_reg[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(3)
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => \axi_rdata[14]_i_5_n_0\,
      O => \axi_rdata_reg[14]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_6_n_0\,
      I1 => \axi_rdata[14]_i_7_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => SR(0)
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[15]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(3)
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_4_n_0\,
      I1 => \axi_rdata[15]_i_5_n_0\,
      O => \axi_rdata_reg[15]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_6_n_0\,
      I1 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => SR(0)
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[16]_i_2_n_0\,
      I1 => \axi_rdata_reg[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(3)
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_4_n_0\,
      I1 => \axi_rdata[16]_i_5_n_0\,
      O => \axi_rdata_reg[16]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_6_n_0\,
      I1 => \axi_rdata[16]_i_7_n_0\,
      O => \axi_rdata_reg[16]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => SR(0)
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(3)
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_4_n_0\,
      I1 => \axi_rdata[17]_i_5_n_0\,
      O => \axi_rdata_reg[17]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_6_n_0\,
      I1 => \axi_rdata[17]_i_7_n_0\,
      O => \axi_rdata_reg[17]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => SR(0)
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(3)
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_4_n_0\,
      I1 => \axi_rdata[18]_i_5_n_0\,
      O => \axi_rdata_reg[18]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_6_n_0\,
      I1 => \axi_rdata[18]_i_7_n_0\,
      O => \axi_rdata_reg[18]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => SR(0)
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(3)
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_4_n_0\,
      I1 => \axi_rdata[19]_i_5_n_0\,
      O => \axi_rdata_reg[19]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_6_n_0\,
      I1 => \axi_rdata[19]_i_7_n_0\,
      O => \axi_rdata_reg[19]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(3)
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_4_n_0\,
      I1 => \axi_rdata[1]_i_5_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => SR(0)
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(3)
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_4_n_0\,
      I1 => \axi_rdata[20]_i_5_n_0\,
      O => \axi_rdata_reg[20]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_6_n_0\,
      I1 => \axi_rdata[20]_i_7_n_0\,
      O => \axi_rdata_reg[20]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => SR(0)
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[21]_i_2_n_0\,
      I1 => \axi_rdata_reg[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(3)
    );
\axi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_4_n_0\,
      I1 => \axi_rdata[21]_i_5_n_0\,
      O => \axi_rdata_reg[21]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_6_n_0\,
      I1 => \axi_rdata[21]_i_7_n_0\,
      O => \axi_rdata_reg[21]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => SR(0)
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[22]_i_2_n_0\,
      I1 => \axi_rdata_reg[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(3)
    );
\axi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_4_n_0\,
      I1 => \axi_rdata[22]_i_5_n_0\,
      O => \axi_rdata_reg[22]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_6_n_0\,
      I1 => \axi_rdata[22]_i_7_n_0\,
      O => \axi_rdata_reg[22]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => SR(0)
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[23]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(3)
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_4_n_0\,
      I1 => \axi_rdata[23]_i_5_n_0\,
      O => \axi_rdata_reg[23]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_6_n_0\,
      I1 => \axi_rdata[23]_i_7_n_0\,
      O => \axi_rdata_reg[23]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => SR(0)
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[24]_i_2_n_0\,
      I1 => \axi_rdata_reg[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(3)
    );
\axi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_4_n_0\,
      I1 => \axi_rdata[24]_i_5_n_0\,
      O => \axi_rdata_reg[24]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_6_n_0\,
      I1 => \axi_rdata[24]_i_7_n_0\,
      O => \axi_rdata_reg[24]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => SR(0)
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[25]_i_2_n_0\,
      I1 => \axi_rdata_reg[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(3)
    );
\axi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_4_n_0\,
      I1 => \axi_rdata[25]_i_5_n_0\,
      O => \axi_rdata_reg[25]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_6_n_0\,
      I1 => \axi_rdata[25]_i_7_n_0\,
      O => \axi_rdata_reg[25]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => SR(0)
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[26]_i_2_n_0\,
      I1 => \axi_rdata_reg[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(3)
    );
\axi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_4_n_0\,
      I1 => \axi_rdata[26]_i_5_n_0\,
      O => \axi_rdata_reg[26]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_6_n_0\,
      I1 => \axi_rdata[26]_i_7_n_0\,
      O => \axi_rdata_reg[26]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => SR(0)
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[27]_i_2_n_0\,
      I1 => \axi_rdata_reg[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(3)
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_4_n_0\,
      I1 => \axi_rdata[27]_i_5_n_0\,
      O => \axi_rdata_reg[27]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_6_n_0\,
      I1 => \axi_rdata[27]_i_7_n_0\,
      O => \axi_rdata_reg[27]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => SR(0)
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[28]_i_2_n_0\,
      I1 => \axi_rdata_reg[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(3)
    );
\axi_rdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_4_n_0\,
      I1 => \axi_rdata[28]_i_5_n_0\,
      O => \axi_rdata_reg[28]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_6_n_0\,
      I1 => \axi_rdata[28]_i_7_n_0\,
      O => \axi_rdata_reg[28]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => SR(0)
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[29]_i_2_n_0\,
      I1 => \axi_rdata_reg[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(3)
    );
\axi_rdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_4_n_0\,
      I1 => \axi_rdata[29]_i_5_n_0\,
      O => \axi_rdata_reg[29]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_6_n_0\,
      I1 => \axi_rdata[29]_i_7_n_0\,
      O => \axi_rdata_reg[29]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(3)
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_4_n_0\,
      I1 => \axi_rdata[2]_i_5_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_7_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => SR(0)
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[30]_i_2_n_0\,
      I1 => \axi_rdata_reg[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(3)
    );
\axi_rdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_4_n_0\,
      I1 => \axi_rdata[30]_i_5_n_0\,
      O => \axi_rdata_reg[30]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_6_n_0\,
      I1 => \axi_rdata[30]_i_7_n_0\,
      O => \axi_rdata_reg[30]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => SR(0)
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[31]_i_4_n_0\,
      O => reg_data_out(31),
      S => sel0(3)
    );
\axi_rdata_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata_reg[31]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata_reg[31]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(3)
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_4_n_0\,
      I1 => \axi_rdata[3]_i_5_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_6_n_0\,
      I1 => \axi_rdata[3]_i_7_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(3)
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_4_n_0\,
      I1 => \axi_rdata[4]_i_5_n_0\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_6_n_0\,
      I1 => \axi_rdata[4]_i_7_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(3)
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_4_n_0\,
      I1 => \axi_rdata[5]_i_5_n_0\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_6_n_0\,
      I1 => \axi_rdata[5]_i_7_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(3)
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_4_n_0\,
      I1 => \axi_rdata[6]_i_5_n_0\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_6_n_0\,
      I1 => \axi_rdata[6]_i_7_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(3)
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_6_n_0\,
      I1 => \axi_rdata[7]_i_7_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(3)
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_4_n_0\,
      I1 => \axi_rdata[8]_i_5_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_6_n_0\,
      I1 => \axi_rdata[8]_i_7_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => SR(0)
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(3)
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_4_n_0\,
      I1 => \axi_rdata[9]_i_5_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => \axi_rdata[9]_i_7_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => sel0(2)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s00_axi_rvalid\,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^aw_en_reg_0\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => SR(0)
    );
even_updated_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BEFE"
    )
        port map (
      I0 => \state[31]__0_i_1_n_0\,
      I1 => state(2),
      I2 => \^state_reg[4]__0_0\(1),
      I3 => state(0),
      O => \state_reg[2]__0_0\
    );
even_updated_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => even_updated_reg_0,
      Q => even_updated,
      R => '0'
    );
\i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => \^state_reg[4]__0_0\(0),
      I1 => state(0),
      I2 => state(2),
      I3 => \^state_reg[4]__0_0\(1),
      I4 => i(0),
      O => \i[0]_i_1_n_0\
    );
\i[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => i0(10),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \i[10]_i_1_n_0\
    );
\i[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => i0(11),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \i[11]_i_1_n_0\
    );
\i[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => i0(12),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \i[12]_i_1_n_0\
    );
\i[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => i0(13),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \i[13]_i_1_n_0\
    );
\i[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => i0(14),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \i[14]_i_1_n_0\
    );
\i[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => i0(15),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \i[15]_i_1_n_0\
    );
\i[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => i0(16),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \i[16]_i_1_n_0\
    );
\i[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => i0(17),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \i[17]_i_1_n_0\
    );
\i[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => i0(18),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \i[18]_i_1_n_0\
    );
\i[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => i0(19),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \i[19]_i_1_n_0\
    );
\i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => i0(1),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \i[1]_i_1_n_0\
    );
\i[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => i0(20),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \i[20]_i_1_n_0\
    );
\i[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => i0(21),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \i[21]_i_1_n_0\
    );
\i[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => i0(22),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \i[22]_i_1_n_0\
    );
\i[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => i0(23),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \i[23]_i_1_n_0\
    );
\i[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => i0(24),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \i[24]_i_1_n_0\
    );
\i[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => i0(25),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \i[25]_i_1_n_0\
    );
\i[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => i0(26),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \i[26]_i_1_n_0\
    );
\i[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => i0(27),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \i[27]_i_1_n_0\
    );
\i[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => i0(28),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \i[28]_i_1_n_0\
    );
\i[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => i0(29),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \i[29]_i_1_n_0\
    );
\i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => i0(2),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \i[2]_i_1_n_0\
    );
\i[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => i0(30),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \i[30]_i_1_n_0\
    );
\i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^state_reg[4]__0_0\(1),
      I1 => state(2),
      O => \i[31]_i_1_n_0\
    );
\i[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => i0(31),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \i[31]_i_2_n_0\
    );
\i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => i0(3),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \i[3]_i_1_n_0\
    );
\i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => i0(4),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \i[4]_i_1_n_0\
    );
\i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => i0(5),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \i[5]_i_1_n_0\
    );
\i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => i0(6),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \i[6]_i_1_n_0\
    );
\i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => i0(7),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \i[7]_i_1_n_0\
    );
\i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => i0(8),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \i[8]_i_1_n_0\
    );
\i[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => i0(9),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \i[9]_i_1_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[0]_i_1_n_0\,
      Q => i(0),
      R => \state[31]__0_i_1_n_0\
    );
\i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[10]_i_1_n_0\,
      Q => i(10),
      R => \state[31]__0_i_1_n_0\
    );
\i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[11]_i_1_n_0\,
      Q => i(11),
      R => \state[31]__0_i_1_n_0\
    );
\i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[12]_i_1_n_0\,
      Q => i(12),
      R => \state[31]__0_i_1_n_0\
    );
\i_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[8]_i_2_n_0\,
      CO(3) => \i_reg[12]_i_2_n_0\,
      CO(2) => \i_reg[12]_i_2_n_1\,
      CO(1) => \i_reg[12]_i_2_n_2\,
      CO(0) => \i_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i0(12 downto 9),
      S(3 downto 0) => i(12 downto 9)
    );
\i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[13]_i_1_n_0\,
      Q => i(13),
      R => \state[31]__0_i_1_n_0\
    );
\i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[14]_i_1_n_0\,
      Q => i(14),
      R => \state[31]__0_i_1_n_0\
    );
\i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[15]_i_1_n_0\,
      Q => i(15),
      R => \state[31]__0_i_1_n_0\
    );
\i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[16]_i_1_n_0\,
      Q => i(16),
      R => \state[31]__0_i_1_n_0\
    );
\i_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[12]_i_2_n_0\,
      CO(3) => \i_reg[16]_i_2_n_0\,
      CO(2) => \i_reg[16]_i_2_n_1\,
      CO(1) => \i_reg[16]_i_2_n_2\,
      CO(0) => \i_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i0(16 downto 13),
      S(3 downto 0) => i(16 downto 13)
    );
\i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[17]_i_1_n_0\,
      Q => i(17),
      R => \state[31]__0_i_1_n_0\
    );
\i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[18]_i_1_n_0\,
      Q => i(18),
      R => \state[31]__0_i_1_n_0\
    );
\i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[19]_i_1_n_0\,
      Q => i(19),
      R => \state[31]__0_i_1_n_0\
    );
\i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[1]_i_1_n_0\,
      Q => i(1),
      R => \state[31]__0_i_1_n_0\
    );
\i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[20]_i_1_n_0\,
      Q => i(20),
      R => \state[31]__0_i_1_n_0\
    );
\i_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[16]_i_2_n_0\,
      CO(3) => \i_reg[20]_i_2_n_0\,
      CO(2) => \i_reg[20]_i_2_n_1\,
      CO(1) => \i_reg[20]_i_2_n_2\,
      CO(0) => \i_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i0(20 downto 17),
      S(3 downto 0) => i(20 downto 17)
    );
\i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[21]_i_1_n_0\,
      Q => i(21),
      R => \state[31]__0_i_1_n_0\
    );
\i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[22]_i_1_n_0\,
      Q => i(22),
      R => \state[31]__0_i_1_n_0\
    );
\i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[23]_i_1_n_0\,
      Q => i(23),
      R => \state[31]__0_i_1_n_0\
    );
\i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[24]_i_1_n_0\,
      Q => i(24),
      R => \state[31]__0_i_1_n_0\
    );
\i_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[20]_i_2_n_0\,
      CO(3) => \i_reg[24]_i_2_n_0\,
      CO(2) => \i_reg[24]_i_2_n_1\,
      CO(1) => \i_reg[24]_i_2_n_2\,
      CO(0) => \i_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i0(24 downto 21),
      S(3 downto 0) => i(24 downto 21)
    );
\i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[25]_i_1_n_0\,
      Q => i(25),
      R => \state[31]__0_i_1_n_0\
    );
\i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[26]_i_1_n_0\,
      Q => i(26),
      R => \state[31]__0_i_1_n_0\
    );
\i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[27]_i_1_n_0\,
      Q => i(27),
      R => \state[31]__0_i_1_n_0\
    );
\i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[28]_i_1_n_0\,
      Q => i(28),
      R => \state[31]__0_i_1_n_0\
    );
\i_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[24]_i_2_n_0\,
      CO(3) => \i_reg[28]_i_2_n_0\,
      CO(2) => \i_reg[28]_i_2_n_1\,
      CO(1) => \i_reg[28]_i_2_n_2\,
      CO(0) => \i_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i0(28 downto 25),
      S(3 downto 0) => i(28 downto 25)
    );
\i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[29]_i_1_n_0\,
      Q => i(29),
      R => \state[31]__0_i_1_n_0\
    );
\i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[2]_i_1_n_0\,
      Q => i(2),
      R => \state[31]__0_i_1_n_0\
    );
\i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[30]_i_1_n_0\,
      Q => i(30),
      R => \state[31]__0_i_1_n_0\
    );
\i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[31]_i_2_n_0\,
      Q => i(31),
      R => \state[31]__0_i_1_n_0\
    );
\i_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_i_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_reg[31]_i_3_n_2\,
      CO(0) => \i_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => i0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => i(31 downto 29)
    );
\i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[3]_i_1_n_0\,
      Q => i(3),
      R => \state[31]__0_i_1_n_0\
    );
\i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[4]_i_1_n_0\,
      Q => i(4),
      R => \state[31]__0_i_1_n_0\
    );
\i_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg[4]_i_2_n_0\,
      CO(2) => \i_reg[4]_i_2_n_1\,
      CO(1) => \i_reg[4]_i_2_n_2\,
      CO(0) => \i_reg[4]_i_2_n_3\,
      CYINIT => i(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i0(4 downto 1),
      S(3 downto 0) => i(4 downto 1)
    );
\i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[5]_i_1_n_0\,
      Q => i(5),
      R => \state[31]__0_i_1_n_0\
    );
\i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[6]_i_1_n_0\,
      Q => i(6),
      R => \state[31]__0_i_1_n_0\
    );
\i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[7]_i_1_n_0\,
      Q => i(7),
      R => \state[31]__0_i_1_n_0\
    );
\i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[8]_i_1_n_0\,
      Q => i(8),
      R => \state[31]__0_i_1_n_0\
    );
\i_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[4]_i_2_n_0\,
      CO(3) => \i_reg[8]_i_2_n_0\,
      CO(2) => \i_reg[8]_i_2_n_1\,
      CO(1) => \i_reg[8]_i_2_n_2\,
      CO(0) => \i_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i0(8 downto 5),
      S(3 downto 0) => i(8 downto 5)
    );
\i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \i[31]_i_1_n_0\,
      D => \i[9]_i_1_n_0\,
      Q => i(9),
      R => \state[31]__0_i_1_n_0\
    );
not_cs_sign_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEEFFFE"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \^state_reg[5]_0\,
      I2 => \^state_reg[1]_0\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \state_reg_n_0_[2]\,
      O => \state_reg[3]_0\
    );
not_cs_sign_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000A114"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \^state_reg[5]_0\,
      I5 => \state_reg_n_0_[3]\,
      O => \state_reg[4]_1\
    );
not_cs_sign_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => not_cs_sign_reg_0,
      Q => not_cs,
      R => '0'
    );
odd_updated_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => odd_updated_reg_0,
      Q => odd_updated,
      R => '0'
    );
\receive_data_a0[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E000EEEEEEEE"
    )
        port map (
      I0 => state(2),
      I1 => \^state_reg[4]__0_0\(1),
      I2 => receive_data_a01(1),
      I3 => i(0),
      I4 => \receive_data_a0[11]_i_4_n_0\,
      I5 => \receive_data_a0[11]_i_5_n_0\,
      O => \receive_data_a0[10]_i_1_n_0\
    );
\receive_data_a0[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a0,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a0(10),
      O => \receive_data_a0[10]_i_2_n_0\
    );
\receive_data_a0[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E00EEEEEEEE"
    )
        port map (
      I0 => state(2),
      I1 => \^state_reg[4]__0_0\(1),
      I2 => i(0),
      I3 => receive_data_a01(1),
      I4 => \receive_data_a0[11]_i_4_n_0\,
      I5 => \receive_data_a0[11]_i_5_n_0\,
      O => \receive_data_a0[11]_i_1_n_0\
    );
\receive_data_a0[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => receive_data_a01(6),
      I1 => receive_data_a01(7),
      I2 => receive_data_a01(4),
      I3 => receive_data_a01(5),
      I4 => \receive_data_a0[11]_i_14_n_0\,
      I5 => \receive_data_a0[11]_i_15_n_0\,
      O => \receive_data_a0[11]_i_10_n_0\
    );
\receive_data_a0[11]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => receive_data_a01(26),
      I1 => receive_data_a01(27),
      I2 => receive_data_a01(24),
      I3 => receive_data_a01(25),
      I4 => \receive_data_a0[11]_i_18_n_0\,
      O => \receive_data_a0[11]_i_11_n_0\
    );
\receive_data_a0[11]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => receive_data_a01(18),
      I1 => receive_data_a01(19),
      I2 => receive_data_a01(16),
      I3 => receive_data_a01(17),
      I4 => \receive_data_a0[11]_i_21_n_0\,
      O => \receive_data_a0[11]_i_12_n_0\
    );
\receive_data_a0[11]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => receive_data_a01(13),
      I1 => receive_data_a01(12),
      I2 => receive_data_a01(15),
      I3 => receive_data_a01(14),
      O => \receive_data_a0[11]_i_14_n_0\
    );
\receive_data_a0[11]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => receive_data_a01(9),
      I1 => receive_data_a01(8),
      I2 => receive_data_a01(11),
      I3 => receive_data_a01(10),
      O => \receive_data_a0[11]_i_15_n_0\
    );
\receive_data_a0[11]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => receive_data_a01(29),
      I1 => receive_data_a01(28),
      I2 => receive_data_a01(31),
      I3 => receive_data_a01(30),
      O => \receive_data_a0[11]_i_18_n_0\
    );
\receive_data_a0[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a0,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a0(11),
      O => \receive_data_a0[11]_i_2_n_0\
    );
\receive_data_a0[11]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => receive_data_a01(21),
      I1 => receive_data_a01(20),
      I2 => receive_data_a01(23),
      I3 => receive_data_a01(22),
      O => \receive_data_a0[11]_i_21_n_0\
    );
\receive_data_a0[11]_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(8),
      O => \receive_data_a0[11]_i_22_n_0\
    );
\receive_data_a0[11]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(7),
      O => \receive_data_a0[11]_i_23_n_0\
    );
\receive_data_a0[11]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(6),
      O => \receive_data_a0[11]_i_24_n_0\
    );
\receive_data_a0[11]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(5),
      O => \receive_data_a0[11]_i_25_n_0\
    );
\receive_data_a0[11]_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(28),
      O => \receive_data_a0[11]_i_27_n_0\
    );
\receive_data_a0[11]_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(27),
      O => \receive_data_a0[11]_i_28_n_0\
    );
\receive_data_a0[11]_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(26),
      O => \receive_data_a0[11]_i_29_n_0\
    );
\receive_data_a0[11]_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(25),
      O => \receive_data_a0[11]_i_30_n_0\
    );
\receive_data_a0[11]_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(24),
      O => \receive_data_a0[11]_i_31_n_0\
    );
\receive_data_a0[11]_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(23),
      O => \receive_data_a0[11]_i_32_n_0\
    );
\receive_data_a0[11]_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(22),
      O => \receive_data_a0[11]_i_33_n_0\
    );
\receive_data_a0[11]_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(21),
      O => \receive_data_a0[11]_i_34_n_0\
    );
\receive_data_a0[11]_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(20),
      O => \receive_data_a0[11]_i_36_n_0\
    );
\receive_data_a0[11]_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(19),
      O => \receive_data_a0[11]_i_37_n_0\
    );
\receive_data_a0[11]_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(18),
      O => \receive_data_a0[11]_i_38_n_0\
    );
\receive_data_a0[11]_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(17),
      O => \receive_data_a0[11]_i_39_n_0\
    );
\receive_data_a0[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => receive_data_a01(2),
      I1 => \receive_data_a0[11]_i_10_n_0\,
      I2 => \receive_data_a0[11]_i_11_n_0\,
      I3 => \receive_data_a0[11]_i_12_n_0\,
      I4 => receive_data_a01(3),
      O => \receive_data_a0[11]_i_4_n_0\
    );
\receive_data_a0[11]_i_40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(16),
      O => \receive_data_a0[11]_i_40_n_0\
    );
\receive_data_a0[11]_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(15),
      O => \receive_data_a0[11]_i_41_n_0\
    );
\receive_data_a0[11]_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(14),
      O => \receive_data_a0[11]_i_42_n_0\
    );
\receive_data_a0[11]_i_43\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(13),
      O => \receive_data_a0[11]_i_43_n_0\
    );
\receive_data_a0[11]_i_44\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(12),
      O => \receive_data_a0[11]_i_44_n_0\
    );
\receive_data_a0[11]_i_45\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(11),
      O => \receive_data_a0[11]_i_45_n_0\
    );
\receive_data_a0[11]_i_46\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(10),
      O => \receive_data_a0[11]_i_46_n_0\
    );
\receive_data_a0[11]_i_47\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(9),
      O => \receive_data_a0[11]_i_47_n_0\
    );
\receive_data_a0[11]_i_48\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(31),
      O => \receive_data_a0[11]_i_48_n_0\
    );
\receive_data_a0[11]_i_49\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(30),
      O => \receive_data_a0[11]_i_49_n_0\
    );
\receive_data_a0[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^state_reg[4]__0_0\(1),
      I1 => state(2),
      I2 => state(0),
      I3 => \^state_reg[4]__0_0\(0),
      O => \receive_data_a0[11]_i_5_n_0\
    );
\receive_data_a0[11]_i_50\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(29),
      O => \receive_data_a0[11]_i_50_n_0\
    );
\receive_data_a0[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(3),
      O => \receive_data_a0[11]_i_6_n_0\
    );
\receive_data_a0[11]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(2),
      O => \receive_data_a0[11]_i_7_n_0\
    );
\receive_data_a0[11]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(4),
      O => \receive_data_a0[11]_i_8_n_0\
    );
\receive_data_a0[11]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(1),
      O => \receive_data_a0[11]_i_9_n_0\
    );
\receive_data_a0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000EEEEEEEEE"
    )
        port map (
      I0 => state(2),
      I1 => \^state_reg[4]__0_0\(1),
      I2 => receive_data_a01(1),
      I3 => i(0),
      I4 => \receive_data_a0[3]_i_3_n_0\,
      I5 => \receive_data_a0[11]_i_5_n_0\,
      O => \receive_data_a0[1]_i_1_n_0\
    );
\receive_data_a0[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a0,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a0(1),
      O => \receive_data_a0[1]_i_2_n_0\
    );
\receive_data_a0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E000EEEEEEEE"
    )
        port map (
      I0 => state(2),
      I1 => \^state_reg[4]__0_0\(1),
      I2 => receive_data_a01(1),
      I3 => i(0),
      I4 => \receive_data_a0[3]_i_3_n_0\,
      I5 => \receive_data_a0[11]_i_5_n_0\,
      O => \receive_data_a0[2]_i_1_n_0\
    );
\receive_data_a0[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a0,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a0(2),
      O => \receive_data_a0[2]_i_2_n_0\
    );
\receive_data_a0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E00EEEEEEEE"
    )
        port map (
      I0 => state(2),
      I1 => \^state_reg[4]__0_0\(1),
      I2 => i(0),
      I3 => receive_data_a01(1),
      I4 => \receive_data_a0[3]_i_3_n_0\,
      I5 => \receive_data_a0[11]_i_5_n_0\,
      O => \receive_data_a0[3]_i_1_n_0\
    );
\receive_data_a0[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a0,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a0(3),
      O => \receive_data_a0[3]_i_2_n_0\
    );
\receive_data_a0[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => receive_data_a01(2),
      I1 => receive_data_a01(3),
      I2 => \receive_data_a0[11]_i_10_n_0\,
      I3 => \receive_data_a0[11]_i_11_n_0\,
      I4 => \receive_data_a0[11]_i_12_n_0\,
      O => \receive_data_a0[3]_i_3_n_0\
    );
\receive_data_a0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E00EEEEEEEE"
    )
        port map (
      I0 => state(2),
      I1 => \^state_reg[4]__0_0\(1),
      I2 => receive_data_a01(1),
      I3 => i(0),
      I4 => \receive_data_a0[7]_i_3_n_0\,
      I5 => \receive_data_a0[11]_i_5_n_0\,
      O => \receive_data_a0[4]_i_1_n_0\
    );
\receive_data_a0[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a0,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a0(4),
      O => \receive_data_a0[4]_i_2_n_0\
    );
\receive_data_a0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000EEEEEEEEE"
    )
        port map (
      I0 => state(2),
      I1 => \^state_reg[4]__0_0\(1),
      I2 => receive_data_a01(1),
      I3 => i(0),
      I4 => \receive_data_a0[7]_i_3_n_0\,
      I5 => \receive_data_a0[11]_i_5_n_0\,
      O => \receive_data_a0[5]_i_1_n_0\
    );
\receive_data_a0[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a0,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a0(5),
      O => \receive_data_a0[5]_i_2_n_0\
    );
\receive_data_a0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E000EEEEEEEE"
    )
        port map (
      I0 => state(2),
      I1 => \^state_reg[4]__0_0\(1),
      I2 => receive_data_a01(1),
      I3 => i(0),
      I4 => \receive_data_a0[7]_i_3_n_0\,
      I5 => \receive_data_a0[11]_i_5_n_0\,
      O => \receive_data_a0[6]_i_1_n_0\
    );
\receive_data_a0[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a0,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a0(6),
      O => \receive_data_a0[6]_i_2_n_0\
    );
\receive_data_a0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E00EEEEEEEE"
    )
        port map (
      I0 => state(2),
      I1 => \^state_reg[4]__0_0\(1),
      I2 => i(0),
      I3 => receive_data_a01(1),
      I4 => \receive_data_a0[7]_i_3_n_0\,
      I5 => \receive_data_a0[11]_i_5_n_0\,
      O => \receive_data_a0[7]_i_1_n_0\
    );
\receive_data_a0[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a0,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a0(7),
      O => \receive_data_a0[7]_i_2_n_0\
    );
\receive_data_a0[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => receive_data_a01(3),
      I1 => \receive_data_a0[11]_i_10_n_0\,
      I2 => \receive_data_a0[11]_i_11_n_0\,
      I3 => \receive_data_a0[11]_i_12_n_0\,
      I4 => receive_data_a01(2),
      O => \receive_data_a0[7]_i_3_n_0\
    );
\receive_data_a0[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E00EEEEEEEE"
    )
        port map (
      I0 => state(2),
      I1 => \^state_reg[4]__0_0\(1),
      I2 => receive_data_a01(1),
      I3 => i(0),
      I4 => \receive_data_a0[11]_i_4_n_0\,
      I5 => \receive_data_a0[11]_i_5_n_0\,
      O => \receive_data_a0[8]_i_1_n_0\
    );
\receive_data_a0[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a0,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a0(8),
      O => \receive_data_a0[8]_i_2_n_0\
    );
\receive_data_a0[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000EEEEEEEEE"
    )
        port map (
      I0 => state(2),
      I1 => \^state_reg[4]__0_0\(1),
      I2 => receive_data_a01(1),
      I3 => i(0),
      I4 => \receive_data_a0[11]_i_4_n_0\,
      I5 => \receive_data_a0[11]_i_5_n_0\,
      O => \receive_data_a0[9]_i_1_n_0\
    );
\receive_data_a0[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a0,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a0(9),
      O => \receive_data_a0[9]_i_2_n_0\
    );
\receive_data_a0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[10]_i_1_n_0\,
      D => \receive_data_a0[10]_i_2_n_0\,
      Q => receive_data_a0(10),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[11]_i_1_n_0\,
      D => \receive_data_a0[11]_i_2_n_0\,
      Q => receive_data_a0(11),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a0_reg[11]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_data_a0_reg[11]_i_3_n_0\,
      CO(3) => \receive_data_a0_reg[11]_i_13_n_0\,
      CO(2) => \receive_data_a0_reg[11]_i_13_n_1\,
      CO(1) => \receive_data_a0_reg[11]_i_13_n_2\,
      CO(0) => \receive_data_a0_reg[11]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => receive_data_a01(8 downto 5),
      S(3) => \receive_data_a0[11]_i_22_n_0\,
      S(2) => \receive_data_a0[11]_i_23_n_0\,
      S(1) => \receive_data_a0[11]_i_24_n_0\,
      S(0) => \receive_data_a0[11]_i_25_n_0\
    );
\receive_data_a0_reg[11]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_data_a0_reg[11]_i_17_n_0\,
      CO(3) => \receive_data_a0_reg[11]_i_16_n_0\,
      CO(2) => \receive_data_a0_reg[11]_i_16_n_1\,
      CO(1) => \receive_data_a0_reg[11]_i_16_n_2\,
      CO(0) => \receive_data_a0_reg[11]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => receive_data_a01(28 downto 25),
      S(3) => \receive_data_a0[11]_i_27_n_0\,
      S(2) => \receive_data_a0[11]_i_28_n_0\,
      S(1) => \receive_data_a0[11]_i_29_n_0\,
      S(0) => \receive_data_a0[11]_i_30_n_0\
    );
\receive_data_a0_reg[11]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_data_a0_reg[11]_i_19_n_0\,
      CO(3) => \receive_data_a0_reg[11]_i_17_n_0\,
      CO(2) => \receive_data_a0_reg[11]_i_17_n_1\,
      CO(1) => \receive_data_a0_reg[11]_i_17_n_2\,
      CO(0) => \receive_data_a0_reg[11]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => receive_data_a01(24 downto 21),
      S(3) => \receive_data_a0[11]_i_31_n_0\,
      S(2) => \receive_data_a0[11]_i_32_n_0\,
      S(1) => \receive_data_a0[11]_i_33_n_0\,
      S(0) => \receive_data_a0[11]_i_34_n_0\
    );
\receive_data_a0_reg[11]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_data_a0_reg[11]_i_20_n_0\,
      CO(3) => \receive_data_a0_reg[11]_i_19_n_0\,
      CO(2) => \receive_data_a0_reg[11]_i_19_n_1\,
      CO(1) => \receive_data_a0_reg[11]_i_19_n_2\,
      CO(0) => \receive_data_a0_reg[11]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => receive_data_a01(20 downto 17),
      S(3) => \receive_data_a0[11]_i_36_n_0\,
      S(2) => \receive_data_a0[11]_i_37_n_0\,
      S(1) => \receive_data_a0[11]_i_38_n_0\,
      S(0) => \receive_data_a0[11]_i_39_n_0\
    );
\receive_data_a0_reg[11]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_data_a0_reg[11]_i_26_n_0\,
      CO(3) => \receive_data_a0_reg[11]_i_20_n_0\,
      CO(2) => \receive_data_a0_reg[11]_i_20_n_1\,
      CO(1) => \receive_data_a0_reg[11]_i_20_n_2\,
      CO(0) => \receive_data_a0_reg[11]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => receive_data_a01(16 downto 13),
      S(3) => \receive_data_a0[11]_i_40_n_0\,
      S(2) => \receive_data_a0[11]_i_41_n_0\,
      S(1) => \receive_data_a0[11]_i_42_n_0\,
      S(0) => \receive_data_a0[11]_i_43_n_0\
    );
\receive_data_a0_reg[11]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_data_a0_reg[11]_i_13_n_0\,
      CO(3) => \receive_data_a0_reg[11]_i_26_n_0\,
      CO(2) => \receive_data_a0_reg[11]_i_26_n_1\,
      CO(1) => \receive_data_a0_reg[11]_i_26_n_2\,
      CO(0) => \receive_data_a0_reg[11]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => receive_data_a01(12 downto 9),
      S(3) => \receive_data_a0[11]_i_44_n_0\,
      S(2) => \receive_data_a0[11]_i_45_n_0\,
      S(1) => \receive_data_a0[11]_i_46_n_0\,
      S(0) => \receive_data_a0[11]_i_47_n_0\
    );
\receive_data_a0_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \receive_data_a0_reg[11]_i_3_n_0\,
      CO(2) => \receive_data_a0_reg[11]_i_3_n_1\,
      CO(1) => \receive_data_a0_reg[11]_i_3_n_2\,
      CO(0) => \receive_data_a0_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \receive_data_a0[11]_i_6_n_0\,
      DI(1) => \receive_data_a0[11]_i_7_n_0\,
      DI(0) => '0',
      O(3 downto 0) => receive_data_a01(4 downto 1),
      S(3) => \receive_data_a0[11]_i_8_n_0\,
      S(2 downto 1) => i(3 downto 2),
      S(0) => \receive_data_a0[11]_i_9_n_0\
    );
\receive_data_a0_reg[11]_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_data_a0_reg[11]_i_16_n_0\,
      CO(3 downto 2) => \NLW_receive_data_a0_reg[11]_i_35_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \receive_data_a0_reg[11]_i_35_n_2\,
      CO(0) => \receive_data_a0_reg[11]_i_35_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_receive_data_a0_reg[11]_i_35_O_UNCONNECTED\(3),
      O(2 downto 0) => receive_data_a01(31 downto 29),
      S(3) => '0',
      S(2) => \receive_data_a0[11]_i_48_n_0\,
      S(1) => \receive_data_a0[11]_i_49_n_0\,
      S(0) => \receive_data_a0[11]_i_50_n_0\
    );
\receive_data_a0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[1]_i_1_n_0\,
      D => \receive_data_a0[1]_i_2_n_0\,
      Q => receive_data_a0(1),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[2]_i_1_n_0\,
      D => \receive_data_a0[2]_i_2_n_0\,
      Q => receive_data_a0(2),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[3]_i_1_n_0\,
      D => \receive_data_a0[3]_i_2_n_0\,
      Q => receive_data_a0(3),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[4]_i_1_n_0\,
      D => \receive_data_a0[4]_i_2_n_0\,
      Q => receive_data_a0(4),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[5]_i_1_n_0\,
      D => \receive_data_a0[5]_i_2_n_0\,
      Q => receive_data_a0(5),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[6]_i_1_n_0\,
      D => \receive_data_a0[6]_i_2_n_0\,
      Q => receive_data_a0(6),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[7]_i_1_n_0\,
      D => \receive_data_a0[7]_i_2_n_0\,
      Q => receive_data_a0(7),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[8]_i_1_n_0\,
      D => \receive_data_a0[8]_i_2_n_0\,
      Q => receive_data_a0(8),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[9]_i_1_n_0\,
      D => \receive_data_a0[9]_i_2_n_0\,
      Q => receive_data_a0(9),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a1,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a1(10),
      O => \receive_data_a1[10]_i_1_n_0\
    );
\receive_data_a1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a1,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a1(11),
      O => \receive_data_a1[11]_i_1_n_0\
    );
\receive_data_a1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a1,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a1(1),
      O => \receive_data_a1[1]_i_1_n_0\
    );
\receive_data_a1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a1,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a1(2),
      O => \receive_data_a1[2]_i_1_n_0\
    );
\receive_data_a1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a1,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a1(3),
      O => \receive_data_a1[3]_i_1_n_0\
    );
\receive_data_a1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a1,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a1(4),
      O => \receive_data_a1[4]_i_1_n_0\
    );
\receive_data_a1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a1,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a1(5),
      O => \receive_data_a1[5]_i_1_n_0\
    );
\receive_data_a1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a1,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a1(6),
      O => \receive_data_a1[6]_i_1_n_0\
    );
\receive_data_a1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a1,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a1(7),
      O => \receive_data_a1[7]_i_1_n_0\
    );
\receive_data_a1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a1,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a1(8),
      O => \receive_data_a1[8]_i_1_n_0\
    );
\receive_data_a1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a1,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a1(9),
      O => \receive_data_a1[9]_i_1_n_0\
    );
\receive_data_a1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[10]_i_1_n_0\,
      D => \receive_data_a1[10]_i_1_n_0\,
      Q => receive_data_a1(10),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[11]_i_1_n_0\,
      D => \receive_data_a1[11]_i_1_n_0\,
      Q => receive_data_a1(11),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[1]_i_1_n_0\,
      D => \receive_data_a1[1]_i_1_n_0\,
      Q => receive_data_a1(1),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[2]_i_1_n_0\,
      D => \receive_data_a1[2]_i_1_n_0\,
      Q => receive_data_a1(2),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[3]_i_1_n_0\,
      D => \receive_data_a1[3]_i_1_n_0\,
      Q => receive_data_a1(3),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[4]_i_1_n_0\,
      D => \receive_data_a1[4]_i_1_n_0\,
      Q => receive_data_a1(4),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[5]_i_1_n_0\,
      D => \receive_data_a1[5]_i_1_n_0\,
      Q => receive_data_a1(5),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[6]_i_1_n_0\,
      D => \receive_data_a1[6]_i_1_n_0\,
      Q => receive_data_a1(6),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[7]_i_1_n_0\,
      D => \receive_data_a1[7]_i_1_n_0\,
      Q => receive_data_a1(7),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[8]_i_1_n_0\,
      D => \receive_data_a1[8]_i_1_n_0\,
      Q => receive_data_a1(8),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[9]_i_1_n_0\,
      D => \receive_data_a1[9]_i_1_n_0\,
      Q => receive_data_a1(9),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a2[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a2,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a2(10),
      O => \receive_data_a2[10]_i_1_n_0\
    );
\receive_data_a2[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a2,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a2(11),
      O => \receive_data_a2[11]_i_1_n_0\
    );
\receive_data_a2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a2,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a2(1),
      O => \receive_data_a2[1]_i_1_n_0\
    );
\receive_data_a2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a2,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a2(2),
      O => \receive_data_a2[2]_i_1_n_0\
    );
\receive_data_a2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a2,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a2(3),
      O => \receive_data_a2[3]_i_1_n_0\
    );
\receive_data_a2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a2,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a2(4),
      O => \receive_data_a2[4]_i_1_n_0\
    );
\receive_data_a2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a2,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a2(5),
      O => \receive_data_a2[5]_i_1_n_0\
    );
\receive_data_a2[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a2,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a2(6),
      O => \receive_data_a2[6]_i_1_n_0\
    );
\receive_data_a2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a2,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a2(7),
      O => \receive_data_a2[7]_i_1_n_0\
    );
\receive_data_a2[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a2,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a2(8),
      O => \receive_data_a2[8]_i_1_n_0\
    );
\receive_data_a2[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a2,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a2(9),
      O => \receive_data_a2[9]_i_1_n_0\
    );
\receive_data_a2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[10]_i_1_n_0\,
      D => \receive_data_a2[10]_i_1_n_0\,
      Q => receive_data_a2(10),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[11]_i_1_n_0\,
      D => \receive_data_a2[11]_i_1_n_0\,
      Q => receive_data_a2(11),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[1]_i_1_n_0\,
      D => \receive_data_a2[1]_i_1_n_0\,
      Q => receive_data_a2(1),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[2]_i_1_n_0\,
      D => \receive_data_a2[2]_i_1_n_0\,
      Q => receive_data_a2(2),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[3]_i_1_n_0\,
      D => \receive_data_a2[3]_i_1_n_0\,
      Q => receive_data_a2(3),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[4]_i_1_n_0\,
      D => \receive_data_a2[4]_i_1_n_0\,
      Q => receive_data_a2(4),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[5]_i_1_n_0\,
      D => \receive_data_a2[5]_i_1_n_0\,
      Q => receive_data_a2(5),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[6]_i_1_n_0\,
      D => \receive_data_a2[6]_i_1_n_0\,
      Q => receive_data_a2(6),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[7]_i_1_n_0\,
      D => \receive_data_a2[7]_i_1_n_0\,
      Q => receive_data_a2(7),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[8]_i_1_n_0\,
      D => \receive_data_a2[8]_i_1_n_0\,
      Q => receive_data_a2(8),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[9]_i_1_n_0\,
      D => \receive_data_a2[9]_i_1_n_0\,
      Q => receive_data_a2(9),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a3[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a3,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a3(10),
      O => \receive_data_a3[10]_i_1_n_0\
    );
\receive_data_a3[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a3,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a3(11),
      O => \receive_data_a3[11]_i_1_n_0\
    );
\receive_data_a3[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a3,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a3(1),
      O => \receive_data_a3[1]_i_1_n_0\
    );
\receive_data_a3[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a3,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a3(2),
      O => \receive_data_a3[2]_i_1_n_0\
    );
\receive_data_a3[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a3,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a3(3),
      O => \receive_data_a3[3]_i_1_n_0\
    );
\receive_data_a3[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a3,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a3(4),
      O => \receive_data_a3[4]_i_1_n_0\
    );
\receive_data_a3[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a3,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a3(5),
      O => \receive_data_a3[5]_i_1_n_0\
    );
\receive_data_a3[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a3,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a3(6),
      O => \receive_data_a3[6]_i_1_n_0\
    );
\receive_data_a3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a3,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a3(7),
      O => \receive_data_a3[7]_i_1_n_0\
    );
\receive_data_a3[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a3,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a3(8),
      O => \receive_data_a3[8]_i_1_n_0\
    );
\receive_data_a3[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_a3,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_a3(9),
      O => \receive_data_a3[9]_i_1_n_0\
    );
\receive_data_a3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[10]_i_1_n_0\,
      D => \receive_data_a3[10]_i_1_n_0\,
      Q => receive_data_a3(10),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[11]_i_1_n_0\,
      D => \receive_data_a3[11]_i_1_n_0\,
      Q => receive_data_a3(11),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[1]_i_1_n_0\,
      D => \receive_data_a3[1]_i_1_n_0\,
      Q => receive_data_a3(1),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[2]_i_1_n_0\,
      D => \receive_data_a3[2]_i_1_n_0\,
      Q => receive_data_a3(2),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[3]_i_1_n_0\,
      D => \receive_data_a3[3]_i_1_n_0\,
      Q => receive_data_a3(3),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[4]_i_1_n_0\,
      D => \receive_data_a3[4]_i_1_n_0\,
      Q => receive_data_a3(4),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[5]_i_1_n_0\,
      D => \receive_data_a3[5]_i_1_n_0\,
      Q => receive_data_a3(5),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[6]_i_1_n_0\,
      D => \receive_data_a3[6]_i_1_n_0\,
      Q => receive_data_a3(6),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[7]_i_1_n_0\,
      D => \receive_data_a3[7]_i_1_n_0\,
      Q => receive_data_a3(7),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[8]_i_1_n_0\,
      D => \receive_data_a3[8]_i_1_n_0\,
      Q => receive_data_a3(8),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_a3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[9]_i_1_n_0\,
      D => \receive_data_a3[9]_i_1_n_0\,
      Q => receive_data_a3(9),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b0[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b0,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b0(10),
      O => \receive_data_b0[10]_i_1_n_0\
    );
\receive_data_b0[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b0,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b0(11),
      O => \receive_data_b0[11]_i_1_n_0\
    );
\receive_data_b0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b0,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b0(1),
      O => \receive_data_b0[1]_i_1_n_0\
    );
\receive_data_b0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b0,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b0(2),
      O => \receive_data_b0[2]_i_1_n_0\
    );
\receive_data_b0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b0,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b0(3),
      O => \receive_data_b0[3]_i_1_n_0\
    );
\receive_data_b0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b0,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b0(4),
      O => \receive_data_b0[4]_i_1_n_0\
    );
\receive_data_b0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b0,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b0(5),
      O => \receive_data_b0[5]_i_1_n_0\
    );
\receive_data_b0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b0,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b0(6),
      O => \receive_data_b0[6]_i_1_n_0\
    );
\receive_data_b0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b0,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b0(7),
      O => \receive_data_b0[7]_i_1_n_0\
    );
\receive_data_b0[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b0,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b0(8),
      O => \receive_data_b0[8]_i_1_n_0\
    );
\receive_data_b0[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b0,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b0(9),
      O => \receive_data_b0[9]_i_1_n_0\
    );
\receive_data_b0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[10]_i_1_n_0\,
      D => \receive_data_b0[10]_i_1_n_0\,
      Q => receive_data_b0(10),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[11]_i_1_n_0\,
      D => \receive_data_b0[11]_i_1_n_0\,
      Q => receive_data_b0(11),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[1]_i_1_n_0\,
      D => \receive_data_b0[1]_i_1_n_0\,
      Q => receive_data_b0(1),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[2]_i_1_n_0\,
      D => \receive_data_b0[2]_i_1_n_0\,
      Q => receive_data_b0(2),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[3]_i_1_n_0\,
      D => \receive_data_b0[3]_i_1_n_0\,
      Q => receive_data_b0(3),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[4]_i_1_n_0\,
      D => \receive_data_b0[4]_i_1_n_0\,
      Q => receive_data_b0(4),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[5]_i_1_n_0\,
      D => \receive_data_b0[5]_i_1_n_0\,
      Q => receive_data_b0(5),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[6]_i_1_n_0\,
      D => \receive_data_b0[6]_i_1_n_0\,
      Q => receive_data_b0(6),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[7]_i_1_n_0\,
      D => \receive_data_b0[7]_i_1_n_0\,
      Q => receive_data_b0(7),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[8]_i_1_n_0\,
      D => \receive_data_b0[8]_i_1_n_0\,
      Q => receive_data_b0(8),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[9]_i_1_n_0\,
      D => \receive_data_b0[9]_i_1_n_0\,
      Q => receive_data_b0(9),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b1,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b1(10),
      O => \receive_data_b1[10]_i_1_n_0\
    );
\receive_data_b1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b1,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b1(11),
      O => \receive_data_b1[11]_i_1_n_0\
    );
\receive_data_b1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b1,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b1(1),
      O => \receive_data_b1[1]_i_1_n_0\
    );
\receive_data_b1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b1,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b1(2),
      O => \receive_data_b1[2]_i_1_n_0\
    );
\receive_data_b1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b1,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b1(3),
      O => \receive_data_b1[3]_i_1_n_0\
    );
\receive_data_b1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b1,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b1(4),
      O => \receive_data_b1[4]_i_1_n_0\
    );
\receive_data_b1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b1,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b1(5),
      O => \receive_data_b1[5]_i_1_n_0\
    );
\receive_data_b1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b1,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b1(6),
      O => \receive_data_b1[6]_i_1_n_0\
    );
\receive_data_b1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b1,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b1(7),
      O => \receive_data_b1[7]_i_1_n_0\
    );
\receive_data_b1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b1,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b1(8),
      O => \receive_data_b1[8]_i_1_n_0\
    );
\receive_data_b1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b1,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b1(9),
      O => \receive_data_b1[9]_i_1_n_0\
    );
\receive_data_b1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[10]_i_1_n_0\,
      D => \receive_data_b1[10]_i_1_n_0\,
      Q => receive_data_b1(10),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[11]_i_1_n_0\,
      D => \receive_data_b1[11]_i_1_n_0\,
      Q => receive_data_b1(11),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[1]_i_1_n_0\,
      D => \receive_data_b1[1]_i_1_n_0\,
      Q => receive_data_b1(1),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[2]_i_1_n_0\,
      D => \receive_data_b1[2]_i_1_n_0\,
      Q => receive_data_b1(2),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[3]_i_1_n_0\,
      D => \receive_data_b1[3]_i_1_n_0\,
      Q => receive_data_b1(3),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[4]_i_1_n_0\,
      D => \receive_data_b1[4]_i_1_n_0\,
      Q => receive_data_b1(4),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[5]_i_1_n_0\,
      D => \receive_data_b1[5]_i_1_n_0\,
      Q => receive_data_b1(5),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[6]_i_1_n_0\,
      D => \receive_data_b1[6]_i_1_n_0\,
      Q => receive_data_b1(6),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[7]_i_1_n_0\,
      D => \receive_data_b1[7]_i_1_n_0\,
      Q => receive_data_b1(7),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[8]_i_1_n_0\,
      D => \receive_data_b1[8]_i_1_n_0\,
      Q => receive_data_b1(8),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[9]_i_1_n_0\,
      D => \receive_data_b1[9]_i_1_n_0\,
      Q => receive_data_b1(9),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b2[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b2,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b2(10),
      O => \receive_data_b2[10]_i_1_n_0\
    );
\receive_data_b2[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b2,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b2(11),
      O => \receive_data_b2[11]_i_1_n_0\
    );
\receive_data_b2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b2,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b2(1),
      O => \receive_data_b2[1]_i_1_n_0\
    );
\receive_data_b2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b2,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b2(2),
      O => \receive_data_b2[2]_i_1_n_0\
    );
\receive_data_b2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b2,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b2(3),
      O => \receive_data_b2[3]_i_1_n_0\
    );
\receive_data_b2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b2,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b2(4),
      O => \receive_data_b2[4]_i_1_n_0\
    );
\receive_data_b2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b2,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b2(5),
      O => \receive_data_b2[5]_i_1_n_0\
    );
\receive_data_b2[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b2,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b2(6),
      O => \receive_data_b2[6]_i_1_n_0\
    );
\receive_data_b2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b2,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b2(7),
      O => \receive_data_b2[7]_i_1_n_0\
    );
\receive_data_b2[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b2,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b2(8),
      O => \receive_data_b2[8]_i_1_n_0\
    );
\receive_data_b2[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b2,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b2(9),
      O => \receive_data_b2[9]_i_1_n_0\
    );
\receive_data_b2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[10]_i_1_n_0\,
      D => \receive_data_b2[10]_i_1_n_0\,
      Q => receive_data_b2(10),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[11]_i_1_n_0\,
      D => \receive_data_b2[11]_i_1_n_0\,
      Q => receive_data_b2(11),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[1]_i_1_n_0\,
      D => \receive_data_b2[1]_i_1_n_0\,
      Q => receive_data_b2(1),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[2]_i_1_n_0\,
      D => \receive_data_b2[2]_i_1_n_0\,
      Q => receive_data_b2(2),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[3]_i_1_n_0\,
      D => \receive_data_b2[3]_i_1_n_0\,
      Q => receive_data_b2(3),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[4]_i_1_n_0\,
      D => \receive_data_b2[4]_i_1_n_0\,
      Q => receive_data_b2(4),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[5]_i_1_n_0\,
      D => \receive_data_b2[5]_i_1_n_0\,
      Q => receive_data_b2(5),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[6]_i_1_n_0\,
      D => \receive_data_b2[6]_i_1_n_0\,
      Q => receive_data_b2(6),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[7]_i_1_n_0\,
      D => \receive_data_b2[7]_i_1_n_0\,
      Q => receive_data_b2(7),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[8]_i_1_n_0\,
      D => \receive_data_b2[8]_i_1_n_0\,
      Q => receive_data_b2(8),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[9]_i_1_n_0\,
      D => \receive_data_b2[9]_i_1_n_0\,
      Q => receive_data_b2(9),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b3[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b3,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b3(10),
      O => \receive_data_b3[10]_i_1_n_0\
    );
\receive_data_b3[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b3,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b3(11),
      O => \receive_data_b3[11]_i_1_n_0\
    );
\receive_data_b3[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b3,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b3(1),
      O => \receive_data_b3[1]_i_1_n_0\
    );
\receive_data_b3[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b3,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b3(2),
      O => \receive_data_b3[2]_i_1_n_0\
    );
\receive_data_b3[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b3,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b3(3),
      O => \receive_data_b3[3]_i_1_n_0\
    );
\receive_data_b3[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b3,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b3(4),
      O => \receive_data_b3[4]_i_1_n_0\
    );
\receive_data_b3[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b3,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b3(5),
      O => \receive_data_b3[5]_i_1_n_0\
    );
\receive_data_b3[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b3,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b3(6),
      O => \receive_data_b3[6]_i_1_n_0\
    );
\receive_data_b3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b3,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b3(7),
      O => \receive_data_b3[7]_i_1_n_0\
    );
\receive_data_b3[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b3,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b3(8),
      O => \receive_data_b3[8]_i_1_n_0\
    );
\receive_data_b3[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28A8A8A8E8A8A8A8"
    )
        port map (
      I0 => data_in_b3,
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => receive_data_b3(9),
      O => \receive_data_b3[9]_i_1_n_0\
    );
\receive_data_b3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[10]_i_1_n_0\,
      D => \receive_data_b3[10]_i_1_n_0\,
      Q => receive_data_b3(10),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[11]_i_1_n_0\,
      D => \receive_data_b3[11]_i_1_n_0\,
      Q => receive_data_b3(11),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[1]_i_1_n_0\,
      D => \receive_data_b3[1]_i_1_n_0\,
      Q => receive_data_b3(1),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[2]_i_1_n_0\,
      D => \receive_data_b3[2]_i_1_n_0\,
      Q => receive_data_b3(2),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[3]_i_1_n_0\,
      D => \receive_data_b3[3]_i_1_n_0\,
      Q => receive_data_b3(3),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[4]_i_1_n_0\,
      D => \receive_data_b3[4]_i_1_n_0\,
      Q => receive_data_b3(4),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[5]_i_1_n_0\,
      D => \receive_data_b3[5]_i_1_n_0\,
      Q => receive_data_b3(5),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[6]_i_1_n_0\,
      D => \receive_data_b3[6]_i_1_n_0\,
      Q => receive_data_b3(6),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[7]_i_1_n_0\,
      D => \receive_data_b3[7]_i_1_n_0\,
      Q => receive_data_b3(7),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[8]_i_1_n_0\,
      D => \receive_data_b3[8]_i_1_n_0\,
      Q => receive_data_b3(8),
      R => \state[31]__0_i_1_n_0\
    );
\receive_data_b3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \receive_data_a0[9]_i_1_n_0\,
      D => \receive_data_b3[9]_i_1_n_0\,
      Q => receive_data_b3(9),
      R => \state[31]__0_i_1_n_0\
    );
sclk_sign_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => var_0_reg_n_0,
      I1 => sclk_sign_i_2_n_0,
      I2 => sclk_sign_i_3_n_0,
      I3 => \^clk_1\,
      O => sclk_sign_i_1_n_0
    );
sclk_sign_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0FF"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \^state_reg[5]_0\,
      I3 => \^state_reg[7]_0\,
      O => sclk_sign_i_2_n_0
    );
sclk_sign_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFAF6FFFFFFFF"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => sclk_sign_i_4_n_0,
      I4 => \^state_reg[5]_0\,
      I5 => \^state_reg[7]_0\,
      O => sclk_sign_i_3_n_0
    );
sclk_sign_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \state_reg_n_0_[0]\,
      O => sclk_sign_i_4_n_0
    );
sclk_sign_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => sclk_sign_i_1_n_0,
      Q => \^clk_1\,
      R => '0'
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in_a0,
      O => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a0(10),
      O => \slv_reg0[10]_i_1_n_0\
    );
\slv_reg0[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \^state_reg[4]__0_0\(2),
      I1 => state(0),
      I2 => \state[31]__0_i_1_n_0\,
      I3 => \^state_reg[4]__0_0\(0),
      I4 => \^state_reg[4]__0_0\(1),
      I5 => state(2),
      O => \slv_reg0[11]_i_1_n_0\
    );
\slv_reg0[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a0(11),
      O => \slv_reg0[11]_i_2_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a0(1),
      O => \slv_reg0[1]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a0(2),
      O => \slv_reg0[2]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a0(3),
      O => \slv_reg0[3]_i_1_n_0\
    );
\slv_reg0[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a0(4),
      O => \slv_reg0[4]_i_1_n_0\
    );
\slv_reg0[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a0(5),
      O => \slv_reg0[5]_i_1_n_0\
    );
\slv_reg0[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a0(6),
      O => \slv_reg0[6]_i_1_n_0\
    );
\slv_reg0[7]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg0[7]__0_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a0(7),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a0(8),
      O => \slv_reg0[8]_i_1_n_0\
    );
\slv_reg0[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a0(9),
      O => \slv_reg0[9]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg0[0]_i_1_n_0\,
      Q => slv_reg0(0),
      R => '0'
    );
\slv_reg0_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]__0_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => SR(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg0[10]_i_1_n_0\,
      Q => slv_reg0(10),
      R => '0'
    );
\slv_reg0_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => SR(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg0[11]_i_2_n_0\,
      Q => slv_reg0(11),
      R => '0'
    );
\slv_reg0_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => SR(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => SR(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => SR(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => SR(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => SR(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => SR(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => SR(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => SR(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => SR(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg0[1]_i_1_n_0\,
      Q => slv_reg0(1),
      R => '0'
    );
\slv_reg0_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]__0_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => SR(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => SR(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => SR(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => SR(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => SR(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => SR(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => SR(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => SR(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => SR(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => SR(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => SR(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg0[2]_i_1_n_0\,
      Q => slv_reg0(2),
      R => '0'
    );
\slv_reg0_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]__0_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => SR(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => SR(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => SR(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg0[3]_i_1_n_0\,
      Q => slv_reg0(3),
      R => '0'
    );
\slv_reg0_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]__0_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => SR(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg0[4]_i_1_n_0\,
      Q => slv_reg0(4),
      R => '0'
    );
\slv_reg0_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]__0_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => SR(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg0[5]_i_1_n_0\,
      Q => slv_reg0(5),
      R => '0'
    );
\slv_reg0_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]__0_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => SR(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg0[6]_i_1_n_0\,
      Q => slv_reg0(6),
      R => '0'
    );
\slv_reg0_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]__0_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => SR(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg0[7]_i_1_n_0\,
      Q => slv_reg0(7),
      R => '0'
    );
\slv_reg0_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]__0_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => SR(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg0[8]_i_1_n_0\,
      Q => slv_reg0(8),
      R => '0'
    );
\slv_reg0_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => SR(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg0[9]_i_1_n_0\,
      Q => slv_reg0(9),
      R => '0'
    );
\slv_reg0_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => SR(0)
    );
\slv_reg10[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in_b2,
      O => \slv_reg10[0]_i_1_n_0\
    );
\slv_reg10[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b2(10),
      O => \slv_reg10[10]_i_1_n_0\
    );
\slv_reg10[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b2(11),
      O => \slv_reg10[11]_i_1_n_0\
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b2(1),
      O => \slv_reg10[1]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b2(2),
      O => \slv_reg10[2]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b2(3),
      O => \slv_reg10[3]_i_1_n_0\
    );
\slv_reg10[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b2(4),
      O => \slv_reg10[4]_i_1_n_0\
    );
\slv_reg10[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b2(5),
      O => \slv_reg10[5]_i_1_n_0\
    );
\slv_reg10[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b2(6),
      O => \slv_reg10[6]_i_1_n_0\
    );
\slv_reg10[7]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[7]__0_i_1_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b2(7),
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b2(8),
      O => \slv_reg10[8]_i_1_n_0\
    );
\slv_reg10[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b2(9),
      O => \slv_reg10[9]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg10[0]_i_1_n_0\,
      Q => slv_reg10(0),
      R => '0'
    );
\slv_reg10_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]__0_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg10(0),
      R => SR(0)
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg10[10]_i_1_n_0\,
      Q => slv_reg10(10),
      R => '0'
    );
\slv_reg10_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg10(10),
      R => SR(0)
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg10[11]_i_1_n_0\,
      Q => slv_reg10(11),
      R => '0'
    );
\slv_reg10_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg10(11),
      R => SR(0)
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg10(12),
      R => SR(0)
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg10(13),
      R => SR(0)
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg10(14),
      R => SR(0)
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg10(15),
      R => SR(0)
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg10(16),
      R => SR(0)
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg10(17),
      R => SR(0)
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg10(18),
      R => SR(0)
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg10(19),
      R => SR(0)
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg10[1]_i_1_n_0\,
      Q => slv_reg10(1),
      R => '0'
    );
\slv_reg10_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]__0_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg10(1),
      R => SR(0)
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg10(20),
      R => SR(0)
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg10(21),
      R => SR(0)
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg10(22),
      R => SR(0)
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg10(23),
      R => SR(0)
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg10(24),
      R => SR(0)
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg10(25),
      R => SR(0)
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg10(26),
      R => SR(0)
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg10(27),
      R => SR(0)
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg10(28),
      R => SR(0)
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg10(29),
      R => SR(0)
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg10[2]_i_1_n_0\,
      Q => slv_reg10(2),
      R => '0'
    );
\slv_reg10_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]__0_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg10(2),
      R => SR(0)
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg10(30),
      R => SR(0)
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg10(31),
      R => SR(0)
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg10[3]_i_1_n_0\,
      Q => slv_reg10(3),
      R => '0'
    );
\slv_reg10_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]__0_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg10(3),
      R => SR(0)
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg10[4]_i_1_n_0\,
      Q => slv_reg10(4),
      R => '0'
    );
\slv_reg10_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]__0_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg10(4),
      R => SR(0)
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg10[5]_i_1_n_0\,
      Q => slv_reg10(5),
      R => '0'
    );
\slv_reg10_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]__0_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg10(5),
      R => SR(0)
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg10[6]_i_1_n_0\,
      Q => slv_reg10(6),
      R => '0'
    );
\slv_reg10_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]__0_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg10(6),
      R => SR(0)
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg10[7]_i_1_n_0\,
      Q => slv_reg10(7),
      R => '0'
    );
\slv_reg10_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]__0_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg10(7),
      R => SR(0)
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg10[8]_i_1_n_0\,
      Q => slv_reg10(8),
      R => '0'
    );
\slv_reg10_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg10(8),
      R => SR(0)
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg10[9]_i_1_n_0\,
      Q => slv_reg10(9),
      R => '0'
    );
\slv_reg10_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg10(9),
      R => SR(0)
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[7]__0_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg10[0]_i_1_n_0\,
      Q => slv_reg11(0),
      R => '0'
    );
\slv_reg11_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]__0_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg11(0),
      R => SR(0)
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg10[10]_i_1_n_0\,
      Q => slv_reg11(10),
      R => '0'
    );
\slv_reg11_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg11(10),
      R => SR(0)
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg10[11]_i_1_n_0\,
      Q => slv_reg11(11),
      R => '0'
    );
\slv_reg11_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg11(11),
      R => SR(0)
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg11(12),
      R => SR(0)
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg11(13),
      R => SR(0)
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg11(14),
      R => SR(0)
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg11(15),
      R => SR(0)
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg11(16),
      R => SR(0)
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg11(17),
      R => SR(0)
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg11(18),
      R => SR(0)
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg11(19),
      R => SR(0)
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg10[1]_i_1_n_0\,
      Q => slv_reg11(1),
      R => '0'
    );
\slv_reg11_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]__0_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg11(1),
      R => SR(0)
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg11(20),
      R => SR(0)
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg11(21),
      R => SR(0)
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg11(22),
      R => SR(0)
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg11(23),
      R => SR(0)
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg11(24),
      R => SR(0)
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg11(25),
      R => SR(0)
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg11(26),
      R => SR(0)
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg11(27),
      R => SR(0)
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg11(28),
      R => SR(0)
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg11(29),
      R => SR(0)
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg10[2]_i_1_n_0\,
      Q => slv_reg11(2),
      R => '0'
    );
\slv_reg11_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]__0_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg11(2),
      R => SR(0)
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg11(30),
      R => SR(0)
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg11(31),
      R => SR(0)
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg10[3]_i_1_n_0\,
      Q => slv_reg11(3),
      R => '0'
    );
\slv_reg11_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]__0_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg11(3),
      R => SR(0)
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg10[4]_i_1_n_0\,
      Q => slv_reg11(4),
      R => '0'
    );
\slv_reg11_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]__0_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg11(4),
      R => SR(0)
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg10[5]_i_1_n_0\,
      Q => slv_reg11(5),
      R => '0'
    );
\slv_reg11_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]__0_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg11(5),
      R => SR(0)
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg10[6]_i_1_n_0\,
      Q => slv_reg11(6),
      R => '0'
    );
\slv_reg11_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]__0_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg11(6),
      R => SR(0)
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg10[7]_i_1_n_0\,
      Q => slv_reg11(7),
      R => '0'
    );
\slv_reg11_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]__0_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg11(7),
      R => SR(0)
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg10[8]_i_1_n_0\,
      Q => slv_reg11(8),
      R => '0'
    );
\slv_reg11_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg11(8),
      R => SR(0)
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg10[9]_i_1_n_0\,
      Q => slv_reg11(9),
      R => '0'
    );
\slv_reg11_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg11(9),
      R => SR(0)
    );
\slv_reg12[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in_a3,
      O => \slv_reg12[0]_i_1_n_0\
    );
\slv_reg12[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a3(10),
      O => \slv_reg12[10]_i_1_n_0\
    );
\slv_reg12[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a3(11),
      O => \slv_reg12[11]_i_1_n_0\
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a3(1),
      O => \slv_reg12[1]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a3(2),
      O => \slv_reg12[2]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a3(3),
      O => \slv_reg12[3]_i_1_n_0\
    );
\slv_reg12[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a3(4),
      O => \slv_reg12[4]_i_1_n_0\
    );
\slv_reg12[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a3(5),
      O => \slv_reg12[5]_i_1_n_0\
    );
\slv_reg12[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a3(6),
      O => \slv_reg12[6]_i_1_n_0\
    );
\slv_reg12[7]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[7]__0_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a3(7),
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg12[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a3(8),
      O => \slv_reg12[8]_i_1_n_0\
    );
\slv_reg12[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a3(9),
      O => \slv_reg12[9]_i_1_n_0\
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg12[0]_i_1_n_0\,
      Q => slv_reg12(0),
      R => '0'
    );
\slv_reg12_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]__0_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg12(0),
      R => SR(0)
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg12[10]_i_1_n_0\,
      Q => slv_reg12(10),
      R => '0'
    );
\slv_reg12_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg12(10),
      R => SR(0)
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg12[11]_i_1_n_0\,
      Q => slv_reg12(11),
      R => '0'
    );
\slv_reg12_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg12(11),
      R => SR(0)
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg12(12),
      R => SR(0)
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg12(13),
      R => SR(0)
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg12(14),
      R => SR(0)
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg12(15),
      R => SR(0)
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg12(16),
      R => SR(0)
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg12(17),
      R => SR(0)
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg12(18),
      R => SR(0)
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg12(19),
      R => SR(0)
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg12[1]_i_1_n_0\,
      Q => slv_reg12(1),
      R => '0'
    );
\slv_reg12_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]__0_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg12(1),
      R => SR(0)
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg12(20),
      R => SR(0)
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg12(21),
      R => SR(0)
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg12(22),
      R => SR(0)
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg12(23),
      R => SR(0)
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg12(24),
      R => SR(0)
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg12(25),
      R => SR(0)
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg12(26),
      R => SR(0)
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg12(27),
      R => SR(0)
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg12(28),
      R => SR(0)
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg12(29),
      R => SR(0)
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg12[2]_i_1_n_0\,
      Q => slv_reg12(2),
      R => '0'
    );
\slv_reg12_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]__0_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg12(2),
      R => SR(0)
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg12(30),
      R => SR(0)
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg12(31),
      R => SR(0)
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg12[3]_i_1_n_0\,
      Q => slv_reg12(3),
      R => '0'
    );
\slv_reg12_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]__0_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg12(3),
      R => SR(0)
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg12[4]_i_1_n_0\,
      Q => slv_reg12(4),
      R => '0'
    );
\slv_reg12_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]__0_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg12(4),
      R => SR(0)
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg12[5]_i_1_n_0\,
      Q => slv_reg12(5),
      R => '0'
    );
\slv_reg12_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]__0_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg12(5),
      R => SR(0)
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg12[6]_i_1_n_0\,
      Q => slv_reg12(6),
      R => '0'
    );
\slv_reg12_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]__0_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg12(6),
      R => SR(0)
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg12[7]_i_1_n_0\,
      Q => slv_reg12(7),
      R => '0'
    );
\slv_reg12_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]__0_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg12(7),
      R => SR(0)
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg12[8]_i_1_n_0\,
      Q => slv_reg12(8),
      R => '0'
    );
\slv_reg12_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg12(8),
      R => SR(0)
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg12[9]_i_1_n_0\,
      Q => slv_reg12(9),
      R => '0'
    );
\slv_reg12_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg12(9),
      R => SR(0)
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(1),
      I5 => p_0_in(1),
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(2),
      I5 => p_0_in(1),
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(3),
      I5 => p_0_in(1),
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      I5 => p_0_in(1),
      O => \slv_reg13[7]__0_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg12[0]_i_1_n_0\,
      Q => slv_reg13(0),
      R => '0'
    );
\slv_reg13_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]__0_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg13(0),
      R => SR(0)
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg12[10]_i_1_n_0\,
      Q => slv_reg13(10),
      R => '0'
    );
\slv_reg13_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg13(10),
      R => SR(0)
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg12[11]_i_1_n_0\,
      Q => slv_reg13(11),
      R => '0'
    );
\slv_reg13_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg13(11),
      R => SR(0)
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg13(12),
      R => SR(0)
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg13(13),
      R => SR(0)
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg13(14),
      R => SR(0)
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg13(15),
      R => SR(0)
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg13(16),
      R => SR(0)
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg13(17),
      R => SR(0)
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg13(18),
      R => SR(0)
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg13(19),
      R => SR(0)
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg12[1]_i_1_n_0\,
      Q => slv_reg13(1),
      R => '0'
    );
\slv_reg13_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]__0_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg13(1),
      R => SR(0)
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg13(20),
      R => SR(0)
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg13(21),
      R => SR(0)
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg13(22),
      R => SR(0)
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg13(23),
      R => SR(0)
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg13(24),
      R => SR(0)
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg13(25),
      R => SR(0)
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg13(26),
      R => SR(0)
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg13(27),
      R => SR(0)
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg13(28),
      R => SR(0)
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg13(29),
      R => SR(0)
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg12[2]_i_1_n_0\,
      Q => slv_reg13(2),
      R => '0'
    );
\slv_reg13_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]__0_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg13(2),
      R => SR(0)
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg13(30),
      R => SR(0)
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg13(31),
      R => SR(0)
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg12[3]_i_1_n_0\,
      Q => slv_reg13(3),
      R => '0'
    );
\slv_reg13_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]__0_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg13(3),
      R => SR(0)
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg12[4]_i_1_n_0\,
      Q => slv_reg13(4),
      R => '0'
    );
\slv_reg13_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]__0_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg13(4),
      R => SR(0)
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg12[5]_i_1_n_0\,
      Q => slv_reg13(5),
      R => '0'
    );
\slv_reg13_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]__0_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg13(5),
      R => SR(0)
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg12[6]_i_1_n_0\,
      Q => slv_reg13(6),
      R => '0'
    );
\slv_reg13_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]__0_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg13(6),
      R => SR(0)
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg12[7]_i_1_n_0\,
      Q => slv_reg13(7),
      R => '0'
    );
\slv_reg13_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]__0_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg13(7),
      R => SR(0)
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg12[8]_i_1_n_0\,
      Q => slv_reg13(8),
      R => '0'
    );
\slv_reg13_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg13(8),
      R => SR(0)
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg12[9]_i_1_n_0\,
      Q => slv_reg13(9),
      R => '0'
    );
\slv_reg13_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg13(9),
      R => SR(0)
    );
\slv_reg14[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in_b3,
      O => \slv_reg14[0]_i_1_n_0\
    );
\slv_reg14[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b3(10),
      O => \slv_reg14[10]_i_1_n_0\
    );
\slv_reg14[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b3(11),
      O => \slv_reg14[11]_i_1_n_0\
    );
\slv_reg14[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[15]_i_1_n_0\
    );
\slv_reg14[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b3(1),
      O => \slv_reg14[1]_i_1_n_0\
    );
\slv_reg14[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[23]_i_1_n_0\
    );
\slv_reg14[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b3(2),
      O => \slv_reg14[2]_i_1_n_0\
    );
\slv_reg14[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[31]_i_1_n_0\
    );
\slv_reg14[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b3(3),
      O => \slv_reg14[3]_i_1_n_0\
    );
\slv_reg14[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b3(4),
      O => \slv_reg14[4]_i_1_n_0\
    );
\slv_reg14[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b3(5),
      O => \slv_reg14[5]_i_1_n_0\
    );
\slv_reg14[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b3(6),
      O => \slv_reg14[6]_i_1_n_0\
    );
\slv_reg14[7]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[7]__0_i_1_n_0\
    );
\slv_reg14[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b3(7),
      O => \slv_reg14[7]_i_1_n_0\
    );
\slv_reg14[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b3(8),
      O => \slv_reg14[8]_i_1_n_0\
    );
\slv_reg14[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b3(9),
      O => \slv_reg14[9]_i_1_n_0\
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg14[0]_i_1_n_0\,
      Q => slv_reg14(0),
      R => '0'
    );
\slv_reg14_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]__0_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg14(0),
      R => SR(0)
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg14[10]_i_1_n_0\,
      Q => slv_reg14(10),
      R => '0'
    );
\slv_reg14_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg14(10),
      R => SR(0)
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg14[11]_i_1_n_0\,
      Q => slv_reg14(11),
      R => '0'
    );
\slv_reg14_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg14(11),
      R => SR(0)
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg14(12),
      R => SR(0)
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg14(13),
      R => SR(0)
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg14(14),
      R => SR(0)
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg14(15),
      R => SR(0)
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg14(16),
      R => SR(0)
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg14(17),
      R => SR(0)
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg14(18),
      R => SR(0)
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg14(19),
      R => SR(0)
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg14[1]_i_1_n_0\,
      Q => slv_reg14(1),
      R => '0'
    );
\slv_reg14_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]__0_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg14(1),
      R => SR(0)
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg14(20),
      R => SR(0)
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg14(21),
      R => SR(0)
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg14(22),
      R => SR(0)
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg14(23),
      R => SR(0)
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg14(24),
      R => SR(0)
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg14(25),
      R => SR(0)
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg14(26),
      R => SR(0)
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg14(27),
      R => SR(0)
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg14(28),
      R => SR(0)
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg14(29),
      R => SR(0)
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg14[2]_i_1_n_0\,
      Q => slv_reg14(2),
      R => '0'
    );
\slv_reg14_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]__0_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg14(2),
      R => SR(0)
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg14(30),
      R => SR(0)
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg14(31),
      R => SR(0)
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg14[3]_i_1_n_0\,
      Q => slv_reg14(3),
      R => '0'
    );
\slv_reg14_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]__0_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg14(3),
      R => SR(0)
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg14[4]_i_1_n_0\,
      Q => slv_reg14(4),
      R => '0'
    );
\slv_reg14_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]__0_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg14(4),
      R => SR(0)
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg14[5]_i_1_n_0\,
      Q => slv_reg14(5),
      R => '0'
    );
\slv_reg14_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]__0_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg14(5),
      R => SR(0)
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg14[6]_i_1_n_0\,
      Q => slv_reg14(6),
      R => '0'
    );
\slv_reg14_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]__0_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg14(6),
      R => SR(0)
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg14[7]_i_1_n_0\,
      Q => slv_reg14(7),
      R => '0'
    );
\slv_reg14_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]__0_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg14(7),
      R => SR(0)
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg14[8]_i_1_n_0\,
      Q => slv_reg14(8),
      R => '0'
    );
\slv_reg14_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg14(8),
      R => SR(0)
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg14[9]_i_1_n_0\,
      Q => slv_reg14(9),
      R => '0'
    );
\slv_reg14_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg14(9),
      R => SR(0)
    );
\slv_reg15[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[7]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[7]__0_i_1_n_0\
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg14[0]_i_1_n_0\,
      Q => slv_reg15(0),
      R => '0'
    );
\slv_reg15_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]__0_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg15(0),
      R => SR(0)
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg14[10]_i_1_n_0\,
      Q => slv_reg15(10),
      R => '0'
    );
\slv_reg15_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg15(10),
      R => SR(0)
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg14[11]_i_1_n_0\,
      Q => slv_reg15(11),
      R => '0'
    );
\slv_reg15_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg15(11),
      R => SR(0)
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg15(12),
      R => SR(0)
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg15(13),
      R => SR(0)
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg15(14),
      R => SR(0)
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg15(15),
      R => SR(0)
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg15(16),
      R => SR(0)
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg15(17),
      R => SR(0)
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg15(18),
      R => SR(0)
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg15(19),
      R => SR(0)
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg14[1]_i_1_n_0\,
      Q => slv_reg15(1),
      R => '0'
    );
\slv_reg15_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]__0_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg15(1),
      R => SR(0)
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg15(20),
      R => SR(0)
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg15(21),
      R => SR(0)
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg15(22),
      R => SR(0)
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg15(23),
      R => SR(0)
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg15(24),
      R => SR(0)
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg15(25),
      R => SR(0)
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg15(26),
      R => SR(0)
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg15(27),
      R => SR(0)
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg15(28),
      R => SR(0)
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg15(29),
      R => SR(0)
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg14[2]_i_1_n_0\,
      Q => slv_reg15(2),
      R => '0'
    );
\slv_reg15_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]__0_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg15(2),
      R => SR(0)
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg15(30),
      R => SR(0)
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg15(31),
      R => SR(0)
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg14[3]_i_1_n_0\,
      Q => slv_reg15(3),
      R => '0'
    );
\slv_reg15_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]__0_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg15(3),
      R => SR(0)
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg14[4]_i_1_n_0\,
      Q => slv_reg15(4),
      R => '0'
    );
\slv_reg15_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]__0_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg15(4),
      R => SR(0)
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg14[5]_i_1_n_0\,
      Q => slv_reg15(5),
      R => '0'
    );
\slv_reg15_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]__0_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg15(5),
      R => SR(0)
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg14[6]_i_1_n_0\,
      Q => slv_reg15(6),
      R => '0'
    );
\slv_reg15_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]__0_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg15(6),
      R => SR(0)
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg14[7]_i_1_n_0\,
      Q => slv_reg15(7),
      R => '0'
    );
\slv_reg15_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]__0_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg15(7),
      R => SR(0)
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg14[8]_i_1_n_0\,
      Q => slv_reg15(8),
      R => '0'
    );
\slv_reg15_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg15(8),
      R => SR(0)
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg14[9]_i_1_n_0\,
      Q => slv_reg15(9),
      R => '0'
    );
\slv_reg15_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg15(9),
      R => SR(0)
    );
\slv_reg1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => state(0),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => \^state_reg[4]__0_0\(2),
      I3 => \state[31]__0_i_1_n_0\,
      I4 => \^state_reg[4]__0_0\(1),
      I5 => state(2),
      O => p_0_out(11)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[7]__0_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg0[0]_i_1_n_0\,
      Q => slv_reg1(0),
      R => '0'
    );
\slv_reg1_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]__0_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => SR(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg0[10]_i_1_n_0\,
      Q => slv_reg1(10),
      R => '0'
    );
\slv_reg1_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => SR(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg0[11]_i_2_n_0\,
      Q => slv_reg1(11),
      R => '0'
    );
\slv_reg1_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => SR(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => SR(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => SR(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => SR(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => SR(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => SR(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => SR(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => SR(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => SR(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg0[1]_i_1_n_0\,
      Q => slv_reg1(1),
      R => '0'
    );
\slv_reg1_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]__0_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => SR(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => SR(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => SR(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => SR(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => SR(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => SR(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => SR(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => SR(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => SR(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => SR(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => SR(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg0[2]_i_1_n_0\,
      Q => slv_reg1(2),
      R => '0'
    );
\slv_reg1_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]__0_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => SR(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => SR(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => SR(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg0[3]_i_1_n_0\,
      Q => slv_reg1(3),
      R => '0'
    );
\slv_reg1_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]__0_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => SR(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg0[4]_i_1_n_0\,
      Q => slv_reg1(4),
      R => '0'
    );
\slv_reg1_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]__0_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => SR(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg0[5]_i_1_n_0\,
      Q => slv_reg1(5),
      R => '0'
    );
\slv_reg1_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]__0_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => SR(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg0[6]_i_1_n_0\,
      Q => slv_reg1(6),
      R => '0'
    );
\slv_reg1_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]__0_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => SR(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg0[7]_i_1_n_0\,
      Q => slv_reg1(7),
      R => '0'
    );
\slv_reg1_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]__0_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => SR(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg0[8]_i_1_n_0\,
      Q => slv_reg1(8),
      R => '0'
    );
\slv_reg1_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => SR(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg0[9]_i_1_n_0\,
      Q => slv_reg1(9),
      R => '0'
    );
\slv_reg1_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => SR(0)
    );
\slv_reg2[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in_b0,
      O => \slv_reg2[0]_i_1_n_0\
    );
\slv_reg2[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b0(10),
      O => \slv_reg2[10]_i_1_n_0\
    );
\slv_reg2[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b0(11),
      O => \slv_reg2[11]_i_1_n_0\
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b0(1),
      O => \slv_reg2[1]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b0(2),
      O => \slv_reg2[2]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b0(3),
      O => \slv_reg2[3]_i_1_n_0\
    );
\slv_reg2[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b0(4),
      O => \slv_reg2[4]_i_1_n_0\
    );
\slv_reg2[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b0(5),
      O => \slv_reg2[5]_i_1_n_0\
    );
\slv_reg2[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b0(6),
      O => \slv_reg2[6]_i_1_n_0\
    );
\slv_reg2[7]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[7]__0_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b0(7),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b0(8),
      O => \slv_reg2[8]_i_1_n_0\
    );
\slv_reg2[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b0(9),
      O => \slv_reg2[9]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg2[0]_i_1_n_0\,
      Q => slv_reg2(0),
      R => '0'
    );
\slv_reg2_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]__0_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => SR(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg2[10]_i_1_n_0\,
      Q => slv_reg2(10),
      R => '0'
    );
\slv_reg2_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => SR(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg2[11]_i_1_n_0\,
      Q => slv_reg2(11),
      R => '0'
    );
\slv_reg2_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => SR(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => SR(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => SR(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => SR(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => SR(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => SR(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => SR(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => SR(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => SR(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg2[1]_i_1_n_0\,
      Q => slv_reg2(1),
      R => '0'
    );
\slv_reg2_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]__0_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => SR(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => SR(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => SR(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => SR(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => SR(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => SR(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => SR(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => SR(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => SR(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => SR(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => SR(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg2[2]_i_1_n_0\,
      Q => slv_reg2(2),
      R => '0'
    );
\slv_reg2_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]__0_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => SR(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => SR(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => SR(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg2[3]_i_1_n_0\,
      Q => slv_reg2(3),
      R => '0'
    );
\slv_reg2_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]__0_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => SR(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg2[4]_i_1_n_0\,
      Q => slv_reg2(4),
      R => '0'
    );
\slv_reg2_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]__0_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => SR(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg2[5]_i_1_n_0\,
      Q => slv_reg2(5),
      R => '0'
    );
\slv_reg2_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]__0_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => SR(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg2[6]_i_1_n_0\,
      Q => slv_reg2(6),
      R => '0'
    );
\slv_reg2_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]__0_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => SR(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg2[7]_i_1_n_0\,
      Q => slv_reg2(7),
      R => '0'
    );
\slv_reg2_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]__0_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => SR(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg2[8]_i_1_n_0\,
      Q => slv_reg2(8),
      R => '0'
    );
\slv_reg2_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => SR(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg2[9]_i_1_n_0\,
      Q => slv_reg2(9),
      R => '0'
    );
\slv_reg2_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => SR(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[7]__0_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg2[0]_i_1_n_0\,
      Q => slv_reg3(0),
      R => '0'
    );
\slv_reg3_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]__0_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => SR(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg2[10]_i_1_n_0\,
      Q => slv_reg3(10),
      R => '0'
    );
\slv_reg3_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => SR(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg2[11]_i_1_n_0\,
      Q => slv_reg3(11),
      R => '0'
    );
\slv_reg3_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => SR(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => SR(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => SR(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => SR(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => SR(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => SR(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => SR(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => SR(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => SR(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg2[1]_i_1_n_0\,
      Q => slv_reg3(1),
      R => '0'
    );
\slv_reg3_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]__0_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => SR(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => SR(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => SR(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => SR(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => SR(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => SR(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => SR(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => SR(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => SR(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => SR(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => SR(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg2[2]_i_1_n_0\,
      Q => slv_reg3(2),
      R => '0'
    );
\slv_reg3_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]__0_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => SR(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => SR(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => SR(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg2[3]_i_1_n_0\,
      Q => slv_reg3(3),
      R => '0'
    );
\slv_reg3_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]__0_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => SR(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg2[4]_i_1_n_0\,
      Q => slv_reg3(4),
      R => '0'
    );
\slv_reg3_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]__0_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => SR(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg2[5]_i_1_n_0\,
      Q => slv_reg3(5),
      R => '0'
    );
\slv_reg3_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]__0_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => SR(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg2[6]_i_1_n_0\,
      Q => slv_reg3(6),
      R => '0'
    );
\slv_reg3_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]__0_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => SR(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg2[7]_i_1_n_0\,
      Q => slv_reg3(7),
      R => '0'
    );
\slv_reg3_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]__0_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => SR(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg2[8]_i_1_n_0\,
      Q => slv_reg3(8),
      R => '0'
    );
\slv_reg3_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => SR(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg2[9]_i_1_n_0\,
      Q => slv_reg3(9),
      R => '0'
    );
\slv_reg3_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => SR(0)
    );
\slv_reg4[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in_a1,
      O => \slv_reg4[0]_i_1_n_0\
    );
\slv_reg4[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a1(10),
      O => \slv_reg4[10]_i_1_n_0\
    );
\slv_reg4[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a1(11),
      O => \slv_reg4[11]_i_1_n_0\
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a1(1),
      O => \slv_reg4[1]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a1(2),
      O => \slv_reg4[2]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a1(3),
      O => \slv_reg4[3]_i_1_n_0\
    );
\slv_reg4[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a1(4),
      O => \slv_reg4[4]_i_1_n_0\
    );
\slv_reg4[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a1(5),
      O => \slv_reg4[5]_i_1_n_0\
    );
\slv_reg4[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a1(6),
      O => \slv_reg4[6]_i_1_n_0\
    );
\slv_reg4[7]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[7]__0_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a1(7),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a1(8),
      O => \slv_reg4[8]_i_1_n_0\
    );
\slv_reg4[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a1(9),
      O => \slv_reg4[9]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg4[0]_i_1_n_0\,
      Q => slv_reg4(0),
      R => '0'
    );
\slv_reg4_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]__0_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => SR(0)
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg4[10]_i_1_n_0\,
      Q => slv_reg4(10),
      R => '0'
    );
\slv_reg4_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => SR(0)
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg4[11]_i_1_n_0\,
      Q => slv_reg4(11),
      R => '0'
    );
\slv_reg4_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => SR(0)
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => SR(0)
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => SR(0)
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => SR(0)
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => SR(0)
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => SR(0)
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => SR(0)
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => SR(0)
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => SR(0)
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg4[1]_i_1_n_0\,
      Q => slv_reg4(1),
      R => '0'
    );
\slv_reg4_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]__0_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => SR(0)
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => SR(0)
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => SR(0)
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => SR(0)
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => SR(0)
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => SR(0)
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => SR(0)
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => SR(0)
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => SR(0)
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => SR(0)
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => SR(0)
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg4[2]_i_1_n_0\,
      Q => slv_reg4(2),
      R => '0'
    );
\slv_reg4_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]__0_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => SR(0)
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => SR(0)
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => SR(0)
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg4[3]_i_1_n_0\,
      Q => slv_reg4(3),
      R => '0'
    );
\slv_reg4_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]__0_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => SR(0)
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg4[4]_i_1_n_0\,
      Q => slv_reg4(4),
      R => '0'
    );
\slv_reg4_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]__0_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => SR(0)
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg4[5]_i_1_n_0\,
      Q => slv_reg4(5),
      R => '0'
    );
\slv_reg4_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]__0_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => SR(0)
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg4[6]_i_1_n_0\,
      Q => slv_reg4(6),
      R => '0'
    );
\slv_reg4_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]__0_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => SR(0)
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg4[7]_i_1_n_0\,
      Q => slv_reg4(7),
      R => '0'
    );
\slv_reg4_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]__0_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => SR(0)
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg4[8]_i_1_n_0\,
      Q => slv_reg4(8),
      R => '0'
    );
\slv_reg4_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => SR(0)
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg4[9]_i_1_n_0\,
      Q => slv_reg4(9),
      R => '0'
    );
\slv_reg4_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => SR(0)
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[7]__0_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg4[0]_i_1_n_0\,
      Q => slv_reg5(0),
      R => '0'
    );
\slv_reg5_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]__0_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => SR(0)
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg4[10]_i_1_n_0\,
      Q => slv_reg5(10),
      R => '0'
    );
\slv_reg5_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => SR(0)
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg4[11]_i_1_n_0\,
      Q => slv_reg5(11),
      R => '0'
    );
\slv_reg5_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => SR(0)
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => SR(0)
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => SR(0)
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => SR(0)
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => SR(0)
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => SR(0)
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => SR(0)
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => SR(0)
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => SR(0)
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg4[1]_i_1_n_0\,
      Q => slv_reg5(1),
      R => '0'
    );
\slv_reg5_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]__0_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => SR(0)
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => SR(0)
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => SR(0)
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => SR(0)
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => SR(0)
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => SR(0)
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => SR(0)
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => SR(0)
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => SR(0)
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => SR(0)
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => SR(0)
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg4[2]_i_1_n_0\,
      Q => slv_reg5(2),
      R => '0'
    );
\slv_reg5_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]__0_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => SR(0)
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => SR(0)
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => SR(0)
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg4[3]_i_1_n_0\,
      Q => slv_reg5(3),
      R => '0'
    );
\slv_reg5_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]__0_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => SR(0)
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg4[4]_i_1_n_0\,
      Q => slv_reg5(4),
      R => '0'
    );
\slv_reg5_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]__0_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => SR(0)
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg4[5]_i_1_n_0\,
      Q => slv_reg5(5),
      R => '0'
    );
\slv_reg5_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]__0_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => SR(0)
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg4[6]_i_1_n_0\,
      Q => slv_reg5(6),
      R => '0'
    );
\slv_reg5_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]__0_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => SR(0)
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg4[7]_i_1_n_0\,
      Q => slv_reg5(7),
      R => '0'
    );
\slv_reg5_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]__0_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => SR(0)
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg4[8]_i_1_n_0\,
      Q => slv_reg5(8),
      R => '0'
    );
\slv_reg5_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => SR(0)
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg4[9]_i_1_n_0\,
      Q => slv_reg5(9),
      R => '0'
    );
\slv_reg5_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => SR(0)
    );
\slv_reg6[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in_b1,
      O => \slv_reg6[0]_i_1_n_0\
    );
\slv_reg6[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b1(10),
      O => \slv_reg6[10]_i_1_n_0\
    );
\slv_reg6[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b1(11),
      O => \slv_reg6[11]_i_1_n_0\
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b1(1),
      O => \slv_reg6[1]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b1(2),
      O => \slv_reg6[2]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b1(3),
      O => \slv_reg6[3]_i_1_n_0\
    );
\slv_reg6[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b1(4),
      O => \slv_reg6[4]_i_1_n_0\
    );
\slv_reg6[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b1(5),
      O => \slv_reg6[5]_i_1_n_0\
    );
\slv_reg6[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b1(6),
      O => \slv_reg6[6]_i_1_n_0\
    );
\slv_reg6[7]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[7]__0_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b1(7),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b1(8),
      O => \slv_reg6[8]_i_1_n_0\
    );
\slv_reg6[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_b1(9),
      O => \slv_reg6[9]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg6[0]_i_1_n_0\,
      Q => slv_reg6(0),
      R => '0'
    );
\slv_reg6_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]__0_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => SR(0)
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg6[10]_i_1_n_0\,
      Q => slv_reg6(10),
      R => '0'
    );
\slv_reg6_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => SR(0)
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg6[11]_i_1_n_0\,
      Q => slv_reg6(11),
      R => '0'
    );
\slv_reg6_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => SR(0)
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => SR(0)
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => SR(0)
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => SR(0)
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => SR(0)
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => SR(0)
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => SR(0)
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => SR(0)
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => SR(0)
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg6[1]_i_1_n_0\,
      Q => slv_reg6(1),
      R => '0'
    );
\slv_reg6_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]__0_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => SR(0)
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => SR(0)
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => SR(0)
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => SR(0)
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => SR(0)
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => SR(0)
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => SR(0)
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => SR(0)
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => SR(0)
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => SR(0)
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => SR(0)
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg6[2]_i_1_n_0\,
      Q => slv_reg6(2),
      R => '0'
    );
\slv_reg6_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]__0_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => SR(0)
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => SR(0)
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => SR(0)
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg6[3]_i_1_n_0\,
      Q => slv_reg6(3),
      R => '0'
    );
\slv_reg6_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]__0_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => SR(0)
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg6[4]_i_1_n_0\,
      Q => slv_reg6(4),
      R => '0'
    );
\slv_reg6_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]__0_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => SR(0)
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg6[5]_i_1_n_0\,
      Q => slv_reg6(5),
      R => '0'
    );
\slv_reg6_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]__0_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => SR(0)
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg6[6]_i_1_n_0\,
      Q => slv_reg6(6),
      R => '0'
    );
\slv_reg6_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]__0_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => SR(0)
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg6[7]_i_1_n_0\,
      Q => slv_reg6(7),
      R => '0'
    );
\slv_reg6_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]__0_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => SR(0)
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg6[8]_i_1_n_0\,
      Q => slv_reg6(8),
      R => '0'
    );
\slv_reg6_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => SR(0)
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg6[9]_i_1_n_0\,
      Q => slv_reg6(9),
      R => '0'
    );
\slv_reg6_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => SR(0)
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[7]__0_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg6[0]_i_1_n_0\,
      Q => slv_reg7(0),
      R => '0'
    );
\slv_reg7_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]__0_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => SR(0)
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg6[10]_i_1_n_0\,
      Q => slv_reg7(10),
      R => '0'
    );
\slv_reg7_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => SR(0)
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg6[11]_i_1_n_0\,
      Q => slv_reg7(11),
      R => '0'
    );
\slv_reg7_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => SR(0)
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => SR(0)
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => SR(0)
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => SR(0)
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => SR(0)
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => SR(0)
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => SR(0)
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => SR(0)
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => SR(0)
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg6[1]_i_1_n_0\,
      Q => slv_reg7(1),
      R => '0'
    );
\slv_reg7_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]__0_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => SR(0)
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => SR(0)
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => SR(0)
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => SR(0)
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => SR(0)
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => SR(0)
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => SR(0)
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => SR(0)
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => SR(0)
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => SR(0)
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => SR(0)
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg6[2]_i_1_n_0\,
      Q => slv_reg7(2),
      R => '0'
    );
\slv_reg7_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]__0_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => SR(0)
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => SR(0)
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => SR(0)
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg6[3]_i_1_n_0\,
      Q => slv_reg7(3),
      R => '0'
    );
\slv_reg7_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]__0_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => SR(0)
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg6[4]_i_1_n_0\,
      Q => slv_reg7(4),
      R => '0'
    );
\slv_reg7_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]__0_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => SR(0)
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg6[5]_i_1_n_0\,
      Q => slv_reg7(5),
      R => '0'
    );
\slv_reg7_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]__0_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => SR(0)
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg6[6]_i_1_n_0\,
      Q => slv_reg7(6),
      R => '0'
    );
\slv_reg7_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]__0_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => SR(0)
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg6[7]_i_1_n_0\,
      Q => slv_reg7(7),
      R => '0'
    );
\slv_reg7_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]__0_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => SR(0)
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg6[8]_i_1_n_0\,
      Q => slv_reg7(8),
      R => '0'
    );
\slv_reg7_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => SR(0)
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg6[9]_i_1_n_0\,
      Q => slv_reg7(9),
      R => '0'
    );
\slv_reg7_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => SR(0)
    );
\slv_reg8[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in_a2,
      O => \slv_reg8[0]_i_1_n_0\
    );
\slv_reg8[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a2(10),
      O => \slv_reg8[10]_i_1_n_0\
    );
\slv_reg8[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a2(11),
      O => \slv_reg8[11]_i_1_n_0\
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a2(1),
      O => \slv_reg8[1]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a2(2),
      O => \slv_reg8[2]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a2(3),
      O => \slv_reg8[3]_i_1_n_0\
    );
\slv_reg8[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a2(4),
      O => \slv_reg8[4]_i_1_n_0\
    );
\slv_reg8[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a2(5),
      O => \slv_reg8[5]_i_1_n_0\
    );
\slv_reg8[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a2(6),
      O => \slv_reg8[6]_i_1_n_0\
    );
\slv_reg8[7]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg8[7]__0_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a2(7),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a2(8),
      O => \slv_reg8[8]_i_1_n_0\
    );
\slv_reg8[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => receive_data_a2(9),
      O => \slv_reg8[9]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg8[0]_i_1_n_0\,
      Q => slv_reg8(0),
      R => '0'
    );
\slv_reg8_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]__0_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg8(0),
      R => SR(0)
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg8[10]_i_1_n_0\,
      Q => slv_reg8(10),
      R => '0'
    );
\slv_reg8_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg8(10),
      R => SR(0)
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg8[11]_i_1_n_0\,
      Q => slv_reg8(11),
      R => '0'
    );
\slv_reg8_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg8(11),
      R => SR(0)
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg8(12),
      R => SR(0)
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg8(13),
      R => SR(0)
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg8(14),
      R => SR(0)
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg8(15),
      R => SR(0)
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg8(16),
      R => SR(0)
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg8(17),
      R => SR(0)
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg8(18),
      R => SR(0)
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg8(19),
      R => SR(0)
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg8[1]_i_1_n_0\,
      Q => slv_reg8(1),
      R => '0'
    );
\slv_reg8_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]__0_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg8(1),
      R => SR(0)
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg8(20),
      R => SR(0)
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg8(21),
      R => SR(0)
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg8(22),
      R => SR(0)
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg8(23),
      R => SR(0)
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg8(24),
      R => SR(0)
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg8(25),
      R => SR(0)
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg8(26),
      R => SR(0)
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg8(27),
      R => SR(0)
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg8(28),
      R => SR(0)
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg8(29),
      R => SR(0)
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg8[2]_i_1_n_0\,
      Q => slv_reg8(2),
      R => '0'
    );
\slv_reg8_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]__0_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg8(2),
      R => SR(0)
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg8(30),
      R => SR(0)
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg8(31),
      R => SR(0)
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg8[3]_i_1_n_0\,
      Q => slv_reg8(3),
      R => '0'
    );
\slv_reg8_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]__0_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg8(3),
      R => SR(0)
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg8[4]_i_1_n_0\,
      Q => slv_reg8(4),
      R => '0'
    );
\slv_reg8_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]__0_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg8(4),
      R => SR(0)
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg8[5]_i_1_n_0\,
      Q => slv_reg8(5),
      R => '0'
    );
\slv_reg8_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]__0_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg8(5),
      R => SR(0)
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg8[6]_i_1_n_0\,
      Q => slv_reg8(6),
      R => '0'
    );
\slv_reg8_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]__0_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg8(6),
      R => SR(0)
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg8[7]_i_1_n_0\,
      Q => slv_reg8(7),
      R => '0'
    );
\slv_reg8_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]__0_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg8(7),
      R => SR(0)
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg8[8]_i_1_n_0\,
      Q => slv_reg8(8),
      R => '0'
    );
\slv_reg8_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg8(8),
      R => SR(0)
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => \slv_reg0[11]_i_1_n_0\,
      D => \slv_reg8[9]_i_1_n_0\,
      Q => slv_reg8(9),
      R => '0'
    );
\slv_reg8_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg8(9),
      R => SR(0)
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[7]__0_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg8[0]_i_1_n_0\,
      Q => slv_reg9(0),
      R => '0'
    );
\slv_reg9_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]__0_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg9(0),
      R => SR(0)
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg8[10]_i_1_n_0\,
      Q => slv_reg9(10),
      R => '0'
    );
\slv_reg9_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg9(10),
      R => SR(0)
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg8[11]_i_1_n_0\,
      Q => slv_reg9(11),
      R => '0'
    );
\slv_reg9_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg9(11),
      R => SR(0)
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg9(12),
      R => SR(0)
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg9(13),
      R => SR(0)
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg9(14),
      R => SR(0)
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg9(15),
      R => SR(0)
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg9(16),
      R => SR(0)
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg9(17),
      R => SR(0)
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg9(18),
      R => SR(0)
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg9(19),
      R => SR(0)
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg8[1]_i_1_n_0\,
      Q => slv_reg9(1),
      R => '0'
    );
\slv_reg9_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]__0_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg9(1),
      R => SR(0)
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg9(20),
      R => SR(0)
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg9(21),
      R => SR(0)
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg9(22),
      R => SR(0)
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg9(23),
      R => SR(0)
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg9(24),
      R => SR(0)
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg9(25),
      R => SR(0)
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg9(26),
      R => SR(0)
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg9(27),
      R => SR(0)
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg9(28),
      R => SR(0)
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg9(29),
      R => SR(0)
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg8[2]_i_1_n_0\,
      Q => slv_reg9(2),
      R => '0'
    );
\slv_reg9_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]__0_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg9(2),
      R => SR(0)
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg9(30),
      R => SR(0)
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg9(31),
      R => SR(0)
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg8[3]_i_1_n_0\,
      Q => slv_reg9(3),
      R => '0'
    );
\slv_reg9_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]__0_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg9(3),
      R => SR(0)
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg8[4]_i_1_n_0\,
      Q => slv_reg9(4),
      R => '0'
    );
\slv_reg9_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]__0_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg9(4),
      R => SR(0)
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg8[5]_i_1_n_0\,
      Q => slv_reg9(5),
      R => '0'
    );
\slv_reg9_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]__0_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg9(5),
      R => SR(0)
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg8[6]_i_1_n_0\,
      Q => slv_reg9(6),
      R => '0'
    );
\slv_reg9_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]__0_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg9(6),
      R => SR(0)
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg8[7]_i_1_n_0\,
      Q => slv_reg9(7),
      R => '0'
    );
\slv_reg9_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]__0_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg9(7),
      R => SR(0)
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg8[8]_i_1_n_0\,
      Q => slv_reg9(8),
      R => '0'
    );
\slv_reg9_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg9(8),
      R => SR(0)
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => p_0_out(11),
      D => \slv_reg8[9]_i_1_n_0\,
      Q => slv_reg9(9),
      R => '0'
    );
\slv_reg9_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg9(9),
      R => SR(0)
    );
\state0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state0_inferred__0/i__carry_n_0\,
      CO(2) => \state0_inferred__0/i__carry_n_1\,
      CO(1) => \state0_inferred__0/i__carry_n_2\,
      CO(0) => \state0_inferred__0/i__carry_n_3\,
      CYINIT => state(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => state0(4 downto 1),
      S(3 downto 2) => \^state_reg[4]__0_0\(2 downto 1),
      S(1) => state(2),
      S(0) => \^state_reg[4]__0_0\(0)
    );
\state0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state0_inferred__0/i__carry_n_0\,
      CO(3) => \state0_inferred__0/i__carry__0_n_0\,
      CO(2) => \state0_inferred__0/i__carry__0_n_1\,
      CO(1) => \state0_inferred__0/i__carry__0_n_2\,
      CO(0) => \state0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => state0(8 downto 5),
      S(3 downto 0) => state(8 downto 5)
    );
\state0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state0_inferred__0/i__carry__0_n_0\,
      CO(3) => \state0_inferred__0/i__carry__1_n_0\,
      CO(2) => \state0_inferred__0/i__carry__1_n_1\,
      CO(1) => \state0_inferred__0/i__carry__1_n_2\,
      CO(0) => \state0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => state0(12 downto 9),
      S(3 downto 0) => state(12 downto 9)
    );
\state0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state0_inferred__0/i__carry__1_n_0\,
      CO(3) => \state0_inferred__0/i__carry__2_n_0\,
      CO(2) => \state0_inferred__0/i__carry__2_n_1\,
      CO(1) => \state0_inferred__0/i__carry__2_n_2\,
      CO(0) => \state0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => state0(16 downto 13),
      S(3 downto 0) => state(16 downto 13)
    );
\state0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \state0_inferred__0/i__carry__2_n_0\,
      CO(3) => \state0_inferred__0/i__carry__3_n_0\,
      CO(2) => \state0_inferred__0/i__carry__3_n_1\,
      CO(1) => \state0_inferred__0/i__carry__3_n_2\,
      CO(0) => \state0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => state0(20 downto 17),
      S(3 downto 0) => state(20 downto 17)
    );
\state0_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \state0_inferred__0/i__carry__3_n_0\,
      CO(3) => \state0_inferred__0/i__carry__4_n_0\,
      CO(2) => \state0_inferred__0/i__carry__4_n_1\,
      CO(1) => \state0_inferred__0/i__carry__4_n_2\,
      CO(0) => \state0_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => state0(24 downto 21),
      S(3 downto 0) => state(24 downto 21)
    );
\state0_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \state0_inferred__0/i__carry__4_n_0\,
      CO(3) => \state0_inferred__0/i__carry__5_n_0\,
      CO(2) => \state0_inferred__0/i__carry__5_n_1\,
      CO(1) => \state0_inferred__0/i__carry__5_n_2\,
      CO(0) => \state0_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => state0(28 downto 25),
      S(3 downto 0) => state(28 downto 25)
    );
\state0_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \state0_inferred__0/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_state0_inferred__0/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \state0_inferred__0/i__carry__6_n_2\,
      CO(0) => \state0_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_state0_inferred__0/i__carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => state0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => state(31 downto 29)
    );
\state[0]__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      O => \state[0]__0_i_1_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010F0F03030F0F"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \^state_reg[1]_0\,
      I4 => \^state_reg[5]_0\,
      I5 => \state_reg_n_0_[3]\,
      O => \state[0]_i_1_n_0\
    );
\state[10]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => state0(10),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \state[10]__0_i_1_n_0\
    );
\state[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg[7]_0\,
      I1 => \state_reg[12]_i_2_n_6\,
      I2 => \state[31]_i_5_n_0\,
      O => \state[10]_i_1_n_0\
    );
\state[11]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => state0(11),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \state[11]__0_i_1_n_0\
    );
\state[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg[7]_0\,
      I1 => \state_reg[12]_i_2_n_5\,
      I2 => \state[31]_i_5_n_0\,
      O => \state[11]_i_1_n_0\
    );
\state[12]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => state0(12),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \state[12]__0_i_1_n_0\
    );
\state[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg[7]_0\,
      I1 => \state_reg[12]_i_2_n_4\,
      I2 => \state[31]_i_5_n_0\,
      O => \state[12]_i_1_n_0\
    );
\state[13]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => state0(13),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \state[13]__0_i_1_n_0\
    );
\state[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg[7]_0\,
      I1 => \state_reg[16]_i_2_n_7\,
      I2 => \state[31]_i_5_n_0\,
      O => \state[13]_i_1_n_0\
    );
\state[14]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => state0(14),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \state[14]__0_i_1_n_0\
    );
\state[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg[7]_0\,
      I1 => \state_reg[16]_i_2_n_6\,
      I2 => \state[31]_i_5_n_0\,
      O => \state[14]_i_1_n_0\
    );
\state[15]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => state0(15),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \state[15]__0_i_1_n_0\
    );
\state[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg[7]_0\,
      I1 => \state_reg[16]_i_2_n_5\,
      I2 => \state[31]_i_5_n_0\,
      O => \state[15]_i_1_n_0\
    );
\state[16]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => state0(16),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \state[16]__0_i_1_n_0\
    );
\state[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg[7]_0\,
      I1 => \state_reg[16]_i_2_n_4\,
      I2 => \state[31]_i_5_n_0\,
      O => \state[16]_i_1_n_0\
    );
\state[17]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => state0(17),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \state[17]__0_i_1_n_0\
    );
\state[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg[7]_0\,
      I1 => \state_reg[20]_i_2_n_7\,
      I2 => \state[31]_i_5_n_0\,
      O => \state[17]_i_1_n_0\
    );
\state[18]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => state0(18),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \state[18]__0_i_1_n_0\
    );
\state[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg[7]_0\,
      I1 => \state_reg[20]_i_2_n_6\,
      I2 => \state[31]_i_5_n_0\,
      O => \state[18]_i_1_n_0\
    );
\state[19]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => state0(19),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \state[19]__0_i_1_n_0\
    );
\state[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg[7]_0\,
      I1 => \state_reg[20]_i_2_n_5\,
      I2 => \state[31]_i_5_n_0\,
      O => \state[19]_i_1_n_0\
    );
\state[1]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => state0(1),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \state[1]__0_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AAA2A"
    )
        port map (
      I0 => \^state_reg[7]_0\,
      I1 => \state[1]_i_2_n_0\,
      I2 => \state[1]_i_3_n_0\,
      I3 => \state_reg[3]_i_3_n_7\,
      I4 => \state[1]_i_4_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEEFFAEBEFFFF"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg[3]_i_3_n_7\,
      I4 => \state[1]_i_5_n_0\,
      I5 => \^state_reg[5]_0\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \^state_reg[5]_0\,
      I2 => \^state_reg[1]_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[4]\,
      I5 => \state_reg_n_0_[2]\,
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FF77C077"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \^state_reg[5]_0\,
      I5 => \state_reg_n_0_[3]\,
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \state_reg_n_0_[0]\,
      O => \state[1]_i_5_n_0\
    );
\state[20]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => state0(20),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \state[20]__0_i_1_n_0\
    );
\state[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg[7]_0\,
      I1 => \state_reg[20]_i_2_n_4\,
      I2 => \state[31]_i_5_n_0\,
      O => \state[20]_i_1_n_0\
    );
\state[21]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => state0(21),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \state[21]__0_i_1_n_0\
    );
\state[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg[7]_0\,
      I1 => \state_reg[24]_i_2_n_7\,
      I2 => \state[31]_i_5_n_0\,
      O => \state[21]_i_1_n_0\
    );
\state[22]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => state0(22),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \state[22]__0_i_1_n_0\
    );
\state[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg[7]_0\,
      I1 => \state_reg[24]_i_2_n_6\,
      I2 => \state[31]_i_5_n_0\,
      O => \state[22]_i_1_n_0\
    );
\state[23]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => state0(23),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \state[23]__0_i_1_n_0\
    );
\state[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg[7]_0\,
      I1 => \state_reg[24]_i_2_n_5\,
      I2 => \state[31]_i_5_n_0\,
      O => \state[23]_i_1_n_0\
    );
\state[24]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => state0(24),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \state[24]__0_i_1_n_0\
    );
\state[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg[7]_0\,
      I1 => \state_reg[24]_i_2_n_4\,
      I2 => \state[31]_i_5_n_0\,
      O => \state[24]_i_1_n_0\
    );
\state[25]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => state0(25),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \state[25]__0_i_1_n_0\
    );
\state[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg[7]_0\,
      I1 => \state_reg[28]_i_2_n_7\,
      I2 => \state[31]_i_5_n_0\,
      O => \state[25]_i_1_n_0\
    );
\state[26]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => state0(26),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \state[26]__0_i_1_n_0\
    );
\state[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg[7]_0\,
      I1 => \state_reg[28]_i_2_n_6\,
      I2 => \state[31]_i_5_n_0\,
      O => \state[26]_i_1_n_0\
    );
\state[27]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => state0(27),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \state[27]__0_i_1_n_0\
    );
\state[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg[7]_0\,
      I1 => \state_reg[28]_i_2_n_5\,
      I2 => \state[31]_i_5_n_0\,
      O => \state[27]_i_1_n_0\
    );
\state[28]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => state0(28),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \state[28]__0_i_1_n_0\
    );
\state[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg[7]_0\,
      I1 => \state_reg[28]_i_2_n_4\,
      I2 => \state[31]_i_5_n_0\,
      O => \state[28]_i_1_n_0\
    );
\state[29]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => state0(29),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \state[29]__0_i_1_n_0\
    );
\state[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg[7]_0\,
      I1 => \state_reg[31]_i_4_n_7\,
      I2 => \state[31]_i_5_n_0\,
      O => \state[29]_i_1_n_0\
    );
\state[2]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => state0(2),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \state[2]__0_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state[31]_i_1_n_0\,
      I1 => \^state_reg[7]_0\,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF55FFFFFF55FF"
    )
        port map (
      I0 => \state[2]_i_3_n_0\,
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state[2]_i_4_n_0\,
      I4 => \^state_reg[4]_0\,
      I5 => \state[2]_i_5_n_0\,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBFBBB"
    )
        port map (
      I0 => \^state_reg[5]_0\,
      I1 => \state_reg[3]_i_3_n_6\,
      I2 => \^state_reg[1]_0\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[3]\,
      O => \state[2]_i_3_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFF7FFFF"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \^state_reg[5]_0\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \^state_reg[1]_0\,
      O => \state[2]_i_4_n_0\
    );
\state[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555554BF"
    )
        port map (
      I0 => \state_reg[3]_i_3_n_6\,
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \^state_reg[5]_0\,
      O => \state[2]_i_5_n_0\
    );
\state[30]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => state0(30),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \state[30]__0_i_1_n_0\
    );
\state[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg[7]_0\,
      I1 => \state_reg[31]_i_4_n_6\,
      I2 => \state[31]_i_5_n_0\,
      O => \state[30]_i_1_n_0\
    );
\state[31]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \state[31]__0_i_3_n_0\,
      I1 => state(31),
      I2 => state(29),
      I3 => state(30),
      I4 => \state[31]__0_i_4_n_0\,
      I5 => \state[31]__0_i_5_n_0\,
      O => \state[31]__0_i_1_n_0\
    );
\state[31]__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => state0(31),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \state[31]__0_i_2_n_0\
    );
\state[31]__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => state(26),
      I1 => state(25),
      I2 => state(28),
      I3 => state(27),
      I4 => \state[31]__0_i_6_n_0\,
      O => \state[31]__0_i_3_n_0\
    );
\state[31]__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => state(10),
      I1 => state(9),
      I2 => state(12),
      I3 => state(11),
      I4 => \state[31]__0_i_7_n_0\,
      O => \state[31]__0_i_4_n_0\
    );
\state[31]__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => state(18),
      I1 => state(17),
      I2 => state(20),
      I3 => state(19),
      I4 => \state[31]__0_i_8_n_0\,
      O => \state[31]__0_i_5_n_0\
    );
\state[31]__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state(23),
      I1 => state(24),
      I2 => state(21),
      I3 => state(22),
      O => \state[31]__0_i_6_n_0\
    );
\state[31]__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state(7),
      I1 => state(8),
      I2 => state(5),
      I3 => state(6),
      O => \state[31]__0_i_7_n_0\
    );
\state[31]__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state(15),
      I1 => state(16),
      I2 => state(13),
      I3 => state(14),
      O => \state[31]__0_i_8_n_0\
    );
\state[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEEEEEEEEEEF"
    )
        port map (
      I0 => sclk_sign_i_2_n_0,
      I1 => var_0_reg_n_0,
      I2 => \state_reg_n_0_[3]\,
      I3 => \^state_reg[5]_0\,
      I4 => \state[31]_i_3_n_0\,
      I5 => \state_reg_n_0_[4]\,
      O => \state[31]_i_1_n_0\
    );
\state[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg[7]_0\,
      I1 => \state_reg[31]_i_4_n_5\,
      I2 => \state[31]_i_5_n_0\,
      O => \state[31]_i_2_n_0\
    );
\state[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \^state_reg[1]_0\,
      O => \state[31]_i_3_n_0\
    );
\state[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDCCCCC88899999"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \^state_reg[5]_0\,
      I2 => \^state_reg[1]_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[4]\,
      O => \state[31]_i_5_n_0\
    );
\state[3]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => state0(3),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \state[3]__0_i_1_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20002000AAAA2000"
    )
        port map (
      I0 => \^state_reg[7]_0\,
      I1 => \state[3]_i_2_n_0\,
      I2 => \^state_reg[1]_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg[3]_i_3_n_5\,
      I5 => \state[31]_i_5_n_0\,
      O => \state[3]_i_1_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \^state_reg[5]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[4]\,
      O => \state[3]_i_2_n_0\
    );
\state[4]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAEAAAAAAA"
    )
        port map (
      I0 => state0(4),
      I1 => \^state_reg[4]__0_0\(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^state_reg[4]__0_0\(0),
      I5 => \^state_reg[4]__0_0\(2),
      O => \state[4]__0_i_1_n_0\
    );
\state[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => sclk_sign_i_2_n_0,
      I1 => \state[4]_i_2_n_0\,
      I2 => \state[31]_i_1_n_0\,
      I3 => \state_reg_n_0_[4]\,
      O => \state[4]_i_1_n_0\
    );
\state[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FBFB0051FFFF"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => sclk_sign_i_4_n_0,
      I3 => \^state_reg[5]_0\,
      I4 => \state_reg[3]_i_3_n_4\,
      I5 => \state_reg_n_0_[4]\,
      O => \state[4]_i_2_n_0\
    );
\state[5]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => state0(5),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \state[5]__0_i_1_n_0\
    );
\state[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg[7]_0\,
      I1 => \state_reg[8]_i_2_n_7\,
      I2 => \state[31]_i_5_n_0\,
      O => \state[5]_i_1_n_0\
    );
\state[6]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => state0(6),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \state[6]__0_i_1_n_0\
    );
\state[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg[7]_0\,
      I1 => \state_reg[8]_i_2_n_6\,
      I2 => \state[31]_i_5_n_0\,
      O => \state[6]_i_1_n_0\
    );
\state[7]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => state0(7),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \state[7]__0_i_1_n_0\
    );
\state[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg[7]_0\,
      I1 => \state_reg[8]_i_2_n_5\,
      I2 => \state[31]_i_5_n_0\,
      O => \state[7]_i_1_n_0\
    );
\state[8]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => state0(8),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \state[8]__0_i_1_n_0\
    );
\state[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg[7]_0\,
      I1 => \state_reg[8]_i_2_n_4\,
      I2 => \state[31]_i_5_n_0\,
      O => \state[8]_i_1_n_0\
    );
\state[9]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => state0(9),
      I1 => \^state_reg[4]__0_0\(0),
      I2 => state(0),
      I3 => state(2),
      I4 => \^state_reg[4]__0_0\(1),
      O => \state[9]__0_i_1_n_0\
    );
\state[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg[7]_0\,
      I1 => \state_reg[12]_i_2_n_7\,
      I2 => \state[31]_i_5_n_0\,
      O => \state[9]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \state[31]_i_1_n_0\,
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => \state[2]_i_1_n_0\
    );
\state_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[0]__0_i_1_n_0\,
      Q => state(0),
      R => \state[31]__0_i_1_n_0\
    );
\state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \state[31]_i_1_n_0\,
      D => \state[10]_i_1_n_0\,
      Q => \state_reg_n_0_[10]\,
      R => '0'
    );
\state_reg[10]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[10]__0_i_1_n_0\,
      Q => state(10),
      R => \state[31]__0_i_1_n_0\
    );
\state_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \state[31]_i_1_n_0\,
      D => \state[11]_i_1_n_0\,
      Q => \state_reg_n_0_[11]\,
      R => '0'
    );
\state_reg[11]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[11]__0_i_1_n_0\,
      Q => state(11),
      R => \state[31]__0_i_1_n_0\
    );
\state_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \state[31]_i_1_n_0\,
      D => \state[12]_i_1_n_0\,
      Q => \state_reg_n_0_[12]\,
      R => '0'
    );
\state_reg[12]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[12]__0_i_1_n_0\,
      Q => state(12),
      R => \state[31]__0_i_1_n_0\
    );
\state_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[8]_i_2_n_0\,
      CO(3) => \state_reg[12]_i_2_n_0\,
      CO(2) => \state_reg[12]_i_2_n_1\,
      CO(1) => \state_reg[12]_i_2_n_2\,
      CO(0) => \state_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[12]_i_2_n_4\,
      O(2) => \state_reg[12]_i_2_n_5\,
      O(1) => \state_reg[12]_i_2_n_6\,
      O(0) => \state_reg[12]_i_2_n_7\,
      S(3) => \state_reg_n_0_[12]\,
      S(2) => \state_reg_n_0_[11]\,
      S(1) => \state_reg_n_0_[10]\,
      S(0) => \state_reg_n_0_[9]\
    );
\state_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \state[31]_i_1_n_0\,
      D => \state[13]_i_1_n_0\,
      Q => \state_reg_n_0_[13]\,
      R => '0'
    );
\state_reg[13]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[13]__0_i_1_n_0\,
      Q => state(13),
      R => \state[31]__0_i_1_n_0\
    );
\state_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \state[31]_i_1_n_0\,
      D => \state[14]_i_1_n_0\,
      Q => \state_reg_n_0_[14]\,
      R => '0'
    );
\state_reg[14]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[14]__0_i_1_n_0\,
      Q => state(14),
      R => \state[31]__0_i_1_n_0\
    );
\state_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \state[31]_i_1_n_0\,
      D => \state[15]_i_1_n_0\,
      Q => \state_reg_n_0_[15]\,
      R => '0'
    );
\state_reg[15]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[15]__0_i_1_n_0\,
      Q => state(15),
      R => \state[31]__0_i_1_n_0\
    );
\state_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \state[31]_i_1_n_0\,
      D => \state[16]_i_1_n_0\,
      Q => \state_reg_n_0_[16]\,
      R => '0'
    );
\state_reg[16]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[16]__0_i_1_n_0\,
      Q => state(16),
      R => \state[31]__0_i_1_n_0\
    );
\state_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[12]_i_2_n_0\,
      CO(3) => \state_reg[16]_i_2_n_0\,
      CO(2) => \state_reg[16]_i_2_n_1\,
      CO(1) => \state_reg[16]_i_2_n_2\,
      CO(0) => \state_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[16]_i_2_n_4\,
      O(2) => \state_reg[16]_i_2_n_5\,
      O(1) => \state_reg[16]_i_2_n_6\,
      O(0) => \state_reg[16]_i_2_n_7\,
      S(3) => \state_reg_n_0_[16]\,
      S(2) => \state_reg_n_0_[15]\,
      S(1) => \state_reg_n_0_[14]\,
      S(0) => \state_reg_n_0_[13]\
    );
\state_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \state[31]_i_1_n_0\,
      D => \state[17]_i_1_n_0\,
      Q => \state_reg_n_0_[17]\,
      R => '0'
    );
\state_reg[17]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[17]__0_i_1_n_0\,
      Q => state(17),
      R => \state[31]__0_i_1_n_0\
    );
\state_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \state[31]_i_1_n_0\,
      D => \state[18]_i_1_n_0\,
      Q => \state_reg_n_0_[18]\,
      R => '0'
    );
\state_reg[18]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[18]__0_i_1_n_0\,
      Q => state(18),
      R => \state[31]__0_i_1_n_0\
    );
\state_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \state[31]_i_1_n_0\,
      D => \state[19]_i_1_n_0\,
      Q => \state_reg_n_0_[19]\,
      R => '0'
    );
\state_reg[19]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[19]__0_i_1_n_0\,
      Q => state(19),
      R => \state[31]__0_i_1_n_0\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \state[31]_i_1_n_0\,
      D => \state[1]_i_1_n_0\,
      Q => \^state_reg[1]_0\,
      R => '0'
    );
\state_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[1]__0_i_1_n_0\,
      Q => \^state_reg[4]__0_0\(0),
      R => \state[31]__0_i_1_n_0\
    );
\state_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \state[31]_i_1_n_0\,
      D => \state[20]_i_1_n_0\,
      Q => \state_reg_n_0_[20]\,
      R => '0'
    );
\state_reg[20]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[20]__0_i_1_n_0\,
      Q => state(20),
      R => \state[31]__0_i_1_n_0\
    );
\state_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[16]_i_2_n_0\,
      CO(3) => \state_reg[20]_i_2_n_0\,
      CO(2) => \state_reg[20]_i_2_n_1\,
      CO(1) => \state_reg[20]_i_2_n_2\,
      CO(0) => \state_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[20]_i_2_n_4\,
      O(2) => \state_reg[20]_i_2_n_5\,
      O(1) => \state_reg[20]_i_2_n_6\,
      O(0) => \state_reg[20]_i_2_n_7\,
      S(3) => \state_reg_n_0_[20]\,
      S(2) => \state_reg_n_0_[19]\,
      S(1) => \state_reg_n_0_[18]\,
      S(0) => \state_reg_n_0_[17]\
    );
\state_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \state[31]_i_1_n_0\,
      D => \state[21]_i_1_n_0\,
      Q => \state_reg_n_0_[21]\,
      R => '0'
    );
\state_reg[21]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[21]__0_i_1_n_0\,
      Q => state(21),
      R => \state[31]__0_i_1_n_0\
    );
\state_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \state[31]_i_1_n_0\,
      D => \state[22]_i_1_n_0\,
      Q => \state_reg_n_0_[22]\,
      R => '0'
    );
\state_reg[22]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[22]__0_i_1_n_0\,
      Q => state(22),
      R => \state[31]__0_i_1_n_0\
    );
\state_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \state[31]_i_1_n_0\,
      D => \state[23]_i_1_n_0\,
      Q => \state_reg_n_0_[23]\,
      R => '0'
    );
\state_reg[23]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[23]__0_i_1_n_0\,
      Q => state(23),
      R => \state[31]__0_i_1_n_0\
    );
\state_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \state[31]_i_1_n_0\,
      D => \state[24]_i_1_n_0\,
      Q => \state_reg_n_0_[24]\,
      R => '0'
    );
\state_reg[24]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[24]__0_i_1_n_0\,
      Q => state(24),
      R => \state[31]__0_i_1_n_0\
    );
\state_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[20]_i_2_n_0\,
      CO(3) => \state_reg[24]_i_2_n_0\,
      CO(2) => \state_reg[24]_i_2_n_1\,
      CO(1) => \state_reg[24]_i_2_n_2\,
      CO(0) => \state_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[24]_i_2_n_4\,
      O(2) => \state_reg[24]_i_2_n_5\,
      O(1) => \state_reg[24]_i_2_n_6\,
      O(0) => \state_reg[24]_i_2_n_7\,
      S(3) => \state_reg_n_0_[24]\,
      S(2) => \state_reg_n_0_[23]\,
      S(1) => \state_reg_n_0_[22]\,
      S(0) => \state_reg_n_0_[21]\
    );
\state_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \state[31]_i_1_n_0\,
      D => \state[25]_i_1_n_0\,
      Q => \state_reg_n_0_[25]\,
      R => '0'
    );
\state_reg[25]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[25]__0_i_1_n_0\,
      Q => state(25),
      R => \state[31]__0_i_1_n_0\
    );
\state_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \state[31]_i_1_n_0\,
      D => \state[26]_i_1_n_0\,
      Q => \state_reg_n_0_[26]\,
      R => '0'
    );
\state_reg[26]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[26]__0_i_1_n_0\,
      Q => state(26),
      R => \state[31]__0_i_1_n_0\
    );
\state_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \state[31]_i_1_n_0\,
      D => \state[27]_i_1_n_0\,
      Q => \state_reg_n_0_[27]\,
      R => '0'
    );
\state_reg[27]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[27]__0_i_1_n_0\,
      Q => state(27),
      R => \state[31]__0_i_1_n_0\
    );
\state_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \state[31]_i_1_n_0\,
      D => \state[28]_i_1_n_0\,
      Q => \state_reg_n_0_[28]\,
      R => '0'
    );
\state_reg[28]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[28]__0_i_1_n_0\,
      Q => state(28),
      R => \state[31]__0_i_1_n_0\
    );
\state_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[24]_i_2_n_0\,
      CO(3) => \state_reg[28]_i_2_n_0\,
      CO(2) => \state_reg[28]_i_2_n_1\,
      CO(1) => \state_reg[28]_i_2_n_2\,
      CO(0) => \state_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[28]_i_2_n_4\,
      O(2) => \state_reg[28]_i_2_n_5\,
      O(1) => \state_reg[28]_i_2_n_6\,
      O(0) => \state_reg[28]_i_2_n_7\,
      S(3) => \state_reg_n_0_[28]\,
      S(2) => \state_reg_n_0_[27]\,
      S(1) => \state_reg_n_0_[26]\,
      S(0) => \state_reg_n_0_[25]\
    );
\state_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \state[31]_i_1_n_0\,
      D => \state[29]_i_1_n_0\,
      Q => \state_reg_n_0_[29]\,
      R => '0'
    );
\state_reg[29]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[29]__0_i_1_n_0\,
      Q => state(29),
      R => \state[31]__0_i_1_n_0\
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \state[31]_i_1_n_0\,
      D => \state[2]_i_2_n_0\,
      Q => \state_reg_n_0_[2]\,
      R => \state[2]_i_1_n_0\
    );
\state_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[2]__0_i_1_n_0\,
      Q => state(2),
      R => \state[31]__0_i_1_n_0\
    );
\state_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \state[31]_i_1_n_0\,
      D => \state[30]_i_1_n_0\,
      Q => \state_reg_n_0_[30]\,
      R => '0'
    );
\state_reg[30]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[30]__0_i_1_n_0\,
      Q => state(30),
      R => \state[31]__0_i_1_n_0\
    );
\state_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \state[31]_i_1_n_0\,
      D => \state[31]_i_2_n_0\,
      Q => \state_reg_n_0_[31]\,
      R => '0'
    );
\state_reg[31]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[31]__0_i_2_n_0\,
      Q => state(31),
      R => \state[31]__0_i_1_n_0\
    );
\state_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_state_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \state_reg[31]_i_4_n_2\,
      CO(0) => \state_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_state_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2) => \state_reg[31]_i_4_n_5\,
      O(1) => \state_reg[31]_i_4_n_6\,
      O(0) => \state_reg[31]_i_4_n_7\,
      S(3) => '0',
      S(2) => \state_reg_n_0_[31]\,
      S(1) => \state_reg_n_0_[30]\,
      S(0) => \state_reg_n_0_[29]\
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \state[31]_i_1_n_0\,
      D => \state[3]_i_1_n_0\,
      Q => \state_reg_n_0_[3]\,
      R => '0'
    );
\state_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[3]__0_i_1_n_0\,
      Q => \^state_reg[4]__0_0\(1),
      R => \state[31]__0_i_1_n_0\
    );
\state_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state_reg[3]_i_3_n_0\,
      CO(2) => \state_reg[3]_i_3_n_1\,
      CO(1) => \state_reg[3]_i_3_n_2\,
      CO(0) => \state_reg[3]_i_3_n_3\,
      CYINIT => \state_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[3]_i_3_n_4\,
      O(2) => \state_reg[3]_i_3_n_5\,
      O(1) => \state_reg[3]_i_3_n_6\,
      O(0) => \state_reg[3]_i_3_n_7\,
      S(3) => \state_reg_n_0_[4]\,
      S(2) => \state_reg_n_0_[3]\,
      S(1) => \state_reg_n_0_[2]\,
      S(0) => \^state_reg[1]_0\
    );
\state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \state[4]_i_1_n_0\,
      Q => \state_reg_n_0_[4]\,
      R => '0'
    );
\state_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[4]__0_i_1_n_0\,
      Q => \^state_reg[4]__0_0\(2),
      R => \state[31]__0_i_1_n_0\
    );
\state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \state[31]_i_1_n_0\,
      D => \state[5]_i_1_n_0\,
      Q => \^state_reg[5]_0\,
      R => '0'
    );
\state_reg[5]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[5]__0_i_1_n_0\,
      Q => state(5),
      R => \state[31]__0_i_1_n_0\
    );
\state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \state[31]_i_1_n_0\,
      D => \state[6]_i_1_n_0\,
      Q => \state_reg_n_0_[6]\,
      R => '0'
    );
\state_reg[6]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[6]__0_i_1_n_0\,
      Q => state(6),
      R => \state[31]__0_i_1_n_0\
    );
\state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \state[31]_i_1_n_0\,
      D => \state[7]_i_1_n_0\,
      Q => \state_reg_n_0_[7]\,
      R => '0'
    );
\state_reg[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[7]__0_i_1_n_0\,
      Q => state(7),
      R => \state[31]__0_i_1_n_0\
    );
\state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \state[31]_i_1_n_0\,
      D => \state[8]_i_1_n_0\,
      Q => \state_reg_n_0_[8]\,
      R => '0'
    );
\state_reg[8]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[8]__0_i_1_n_0\,
      Q => state(8),
      R => \state[31]__0_i_1_n_0\
    );
\state_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[3]_i_3_n_0\,
      CO(3) => \state_reg[8]_i_2_n_0\,
      CO(2) => \state_reg[8]_i_2_n_1\,
      CO(1) => \state_reg[8]_i_2_n_2\,
      CO(0) => \state_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[8]_i_2_n_4\,
      O(2) => \state_reg[8]_i_2_n_5\,
      O(1) => \state_reg[8]_i_2_n_6\,
      O(0) => \state_reg[8]_i_2_n_7\,
      S(3) => \state_reg_n_0_[8]\,
      S(2) => \state_reg_n_0_[7]\,
      S(1) => \state_reg_n_0_[6]\,
      S(0) => \^state_reg[5]_0\
    );
\state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \state[31]_i_1_n_0\,
      D => \state[9]_i_1_n_0\,
      Q => \state_reg_n_0_[9]\,
      R => '0'
    );
\state_reg[9]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk_1\,
      CE => '1',
      D => \state[9]__0_i_1_n_0\,
      Q => state(9),
      R => \state[31]__0_i_1_n_0\
    );
var_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1A"
    )
        port map (
      I0 => var_0_reg_n_0,
      I1 => sclk_sign_i_2_n_0,
      I2 => sclk_sign_i_3_n_0,
      O => var_0_i_1_n_0
    );
var_0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => var_0_i_1_n_0,
      Q => var_0_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_AXI_ADC_v1_0 is
  port (
    sclk_sign_reg : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    even_updated : out STD_LOGIC;
    odd_updated : out STD_LOGIC;
    a0 : out STD_LOGIC;
    not_cs : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    data_in_b3 : in STD_LOGIC;
    data_in_b2 : in STD_LOGIC;
    data_in_b1 : in STD_LOGIC;
    data_in_b0 : in STD_LOGIC;
    data_in_a0 : in STD_LOGIC;
    data_in_a1 : in STD_LOGIC;
    data_in_a2 : in STD_LOGIC;
    data_in_a3 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_AXI_ADC_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_AXI_ADC_v1_0 is
  signal IP_AXI_ADC_v1_0_S00_AXI_inst_n_11 : STD_LOGIC;
  signal IP_AXI_ADC_v1_0_S00_AXI_inst_n_12 : STD_LOGIC;
  signal IP_AXI_ADC_v1_0_S00_AXI_inst_n_13 : STD_LOGIC;
  signal IP_AXI_ADC_v1_0_S00_AXI_inst_n_14 : STD_LOGIC;
  signal IP_AXI_ADC_v1_0_S00_AXI_inst_n_50 : STD_LOGIC;
  signal IP_AXI_ADC_v1_0_S00_AXI_inst_n_51 : STD_LOGIC;
  signal IP_AXI_ADC_v1_0_S00_AXI_inst_n_52 : STD_LOGIC;
  signal IP_AXI_ADC_v1_0_S00_AXI_inst_n_53 : STD_LOGIC;
  signal IP_AXI_ADC_v1_0_S00_AXI_inst_n_54 : STD_LOGIC;
  signal IP_AXI_ADC_v1_0_S00_AXI_inst_n_9 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \^a0\ : STD_LOGIC;
  signal a0_sign_i_1_n_0 : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^even_updated\ : STD_LOGIC;
  signal even_updated_i_1_n_0 : STD_LOGIC;
  signal \^not_cs\ : STD_LOGIC;
  signal not_cs_sign_i_1_n_0 : STD_LOGIC;
  signal \^odd_updated\ : STD_LOGIC;
  signal odd_updated_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 4 downto 1 );
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  a0 <= \^a0\;
  even_updated <= \^even_updated\;
  not_cs <= \^not_cs\;
  odd_updated <= \^odd_updated\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
IP_AXI_ADC_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_AXI_ADC_v1_0_S00_AXI
     port map (
      CLK => sclk_sign_reg,
      SR(0) => axi_awready_i_1_n_0,
      a0 => \^a0\,
      a0_sign_reg_0 => a0_sign_i_1_n_0,
      aw_en_reg_0 => IP_AXI_ADC_v1_0_S00_AXI_inst_n_9,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      \^clk\ => clk,
      data_in_a0 => data_in_a0,
      data_in_a1 => data_in_a1,
      data_in_a2 => data_in_a2,
      data_in_a3 => data_in_a3,
      data_in_b0 => data_in_b0,
      data_in_b1 => data_in_b1,
      data_in_b2 => data_in_b2,
      data_in_b3 => data_in_b3,
      even_updated => \^even_updated\,
      even_updated_reg_0 => even_updated_i_1_n_0,
      not_cs => \^not_cs\,
      not_cs_sign_reg_0 => not_cs_sign_i_1_n_0,
      odd_updated => \^odd_updated\,
      odd_updated_reg_0 => odd_updated_i_1_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \state_reg[1]_0\ => IP_AXI_ADC_v1_0_S00_AXI_inst_n_12,
      \state_reg[2]_0\ => IP_AXI_ADC_v1_0_S00_AXI_inst_n_50,
      \state_reg[2]__0_0\ => IP_AXI_ADC_v1_0_S00_AXI_inst_n_54,
      \state_reg[3]_0\ => IP_AXI_ADC_v1_0_S00_AXI_inst_n_52,
      \state_reg[4]_0\ => IP_AXI_ADC_v1_0_S00_AXI_inst_n_13,
      \state_reg[4]_1\ => IP_AXI_ADC_v1_0_S00_AXI_inst_n_51,
      \state_reg[4]__0_0\(2 downto 1) => state(4 downto 3),
      \state_reg[4]__0_0\(0) => state(1),
      \state_reg[5]_0\ => IP_AXI_ADC_v1_0_S00_AXI_inst_n_14,
      \state_reg[5]_1\ => IP_AXI_ADC_v1_0_S00_AXI_inst_n_53,
      \state_reg[7]_0\ => IP_AXI_ADC_v1_0_S00_AXI_inst_n_11
    );
a0_sign_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FFFFFFD000FFFF"
    )
        port map (
      I0 => IP_AXI_ADC_v1_0_S00_AXI_inst_n_13,
      I1 => IP_AXI_ADC_v1_0_S00_AXI_inst_n_12,
      I2 => IP_AXI_ADC_v1_0_S00_AXI_inst_n_53,
      I3 => IP_AXI_ADC_v1_0_S00_AXI_inst_n_50,
      I4 => IP_AXI_ADC_v1_0_S00_AXI_inst_n_11,
      I5 => \^a0\,
      O => a0_sign_i_1_n_0
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => IP_AXI_ADC_v1_0_S00_AXI_inst_n_9,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
even_updated_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDD0040"
    )
        port map (
      I0 => state(4),
      I1 => state(3),
      I2 => state(1),
      I3 => IP_AXI_ADC_v1_0_S00_AXI_inst_n_54,
      I4 => \^even_updated\,
      O => even_updated_i_1_n_0
    );
not_cs_sign_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBFBBBB33B3"
    )
        port map (
      I0 => IP_AXI_ADC_v1_0_S00_AXI_inst_n_52,
      I1 => IP_AXI_ADC_v1_0_S00_AXI_inst_n_11,
      I2 => IP_AXI_ADC_v1_0_S00_AXI_inst_n_14,
      I3 => IP_AXI_ADC_v1_0_S00_AXI_inst_n_13,
      I4 => IP_AXI_ADC_v1_0_S00_AXI_inst_n_51,
      I5 => \^not_cs\,
      O => not_cs_sign_i_1_n_0
    );
odd_updated_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFE4000"
    )
        port map (
      I0 => IP_AXI_ADC_v1_0_S00_AXI_inst_n_54,
      I1 => state(4),
      I2 => state(3),
      I3 => state(1),
      I4 => \^odd_updated\,
      O => odd_updated_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    sclk : out STD_LOGIC;
    even_updated : out STD_LOGIC;
    odd_updated : out STD_LOGIC;
    a0 : out STD_LOGIC;
    not_cs : out STD_LOGIC;
    data_in_a0 : in STD_LOGIC;
    data_in_b0 : in STD_LOGIC;
    data_in_a1 : in STD_LOGIC;
    data_in_b1 : in STD_LOGIC;
    data_in_a2 : in STD_LOGIC;
    data_in_b2 : in STD_LOGIC;
    data_in_a3 : in STD_LOGIC;
    data_in_b3 : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "UPzynq20_test_design_IP_AXI_ADC_0_1,IP_AXI_ADC_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IP_AXI_ADC_v1_0,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN UPzynq20_test_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN UPzynq20_test_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN UPzynq20_test_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_AXI_ADC_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      a0 => a0,
      clk => clk,
      data_in_a0 => data_in_a0,
      data_in_a1 => data_in_a1,
      data_in_a2 => data_in_a2,
      data_in_a3 => data_in_a3,
      data_in_b0 => data_in_b0,
      data_in_b1 => data_in_b1,
      data_in_b2 => data_in_b2,
      data_in_b3 => data_in_b3,
      even_updated => even_updated,
      not_cs => not_cs,
      odd_updated => odd_updated,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sclk_sign_reg => sclk
    );
end STRUCTURE;
