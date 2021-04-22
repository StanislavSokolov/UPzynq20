-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Apr 10 12:25:38 2020
-- Host        : Stas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ UPzynq20_test_design_IP_AXI_PWM_0_0_sim_netlist.vhdl
-- Design      : UPzynq20_test_design_IP_AXI_PWM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_AXI_PWM_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    PWM_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_AXI_PWM_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_AXI_PWM_v1_0_S00_AXI is
  signal \PWM_OUT[0]_i_10_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_11_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_12_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_14_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_15_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_16_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_17_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_18_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_19_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_20_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_21_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_23_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_24_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_25_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_26_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_27_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_28_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_29_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_30_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_31_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_32_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_33_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_34_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_35_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_36_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_37_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_38_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_5_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_6_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_7_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_8_n_0\ : STD_LOGIC;
  signal \PWM_OUT[0]_i_9_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_10_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_11_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_12_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_14_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_15_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_16_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_17_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_18_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_19_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_20_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_21_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_23_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_24_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_25_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_26_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_27_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_28_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_29_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_30_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_31_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_32_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_33_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_34_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_35_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_36_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_37_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_38_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_5_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_6_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_7_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_8_n_0\ : STD_LOGIC;
  signal \PWM_OUT[10]_i_9_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_10_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_11_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_12_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_14_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_15_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_16_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_17_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_18_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_19_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_20_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_21_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_23_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_24_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_25_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_26_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_27_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_28_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_29_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_30_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_31_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_32_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_33_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_34_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_35_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_36_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_37_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_38_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_5_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_6_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_7_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_8_n_0\ : STD_LOGIC;
  signal \PWM_OUT[11]_i_9_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_10_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_11_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_12_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_14_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_15_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_16_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_17_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_18_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_19_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_20_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_21_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_23_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_24_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_25_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_26_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_27_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_28_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_29_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_30_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_31_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_32_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_33_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_34_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_35_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_36_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_37_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_38_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_5_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_6_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_7_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_8_n_0\ : STD_LOGIC;
  signal \PWM_OUT[12]_i_9_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_10_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_11_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_12_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_14_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_15_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_16_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_17_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_18_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_19_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_20_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_21_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_23_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_24_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_25_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_26_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_27_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_28_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_29_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_30_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_31_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_32_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_33_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_34_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_35_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_36_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_37_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_38_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_5_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_6_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_7_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_8_n_0\ : STD_LOGIC;
  signal \PWM_OUT[13]_i_9_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_10_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_11_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_12_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_14_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_15_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_16_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_17_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_18_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_19_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_20_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_21_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_23_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_24_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_25_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_26_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_27_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_28_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_29_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_30_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_31_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_32_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_33_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_34_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_35_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_36_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_37_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_38_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_5_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_6_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_7_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_8_n_0\ : STD_LOGIC;
  signal \PWM_OUT[14]_i_9_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_10_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_11_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_12_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_14_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_15_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_16_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_17_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_18_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_19_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_20_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_21_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_23_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_24_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_25_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_26_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_27_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_28_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_29_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_30_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_31_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_32_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_33_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_34_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_35_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_36_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_37_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_38_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_5_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_6_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_7_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_8_n_0\ : STD_LOGIC;
  signal \PWM_OUT[15]_i_9_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_10_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_11_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_12_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_14_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_15_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_16_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_17_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_18_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_19_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_20_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_21_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_23_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_24_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_25_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_26_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_27_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_28_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_29_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_30_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_31_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_32_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_33_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_34_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_35_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_36_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_37_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_38_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_5_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_6_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_7_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_8_n_0\ : STD_LOGIC;
  signal \PWM_OUT[1]_i_9_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_10_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_11_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_12_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_14_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_15_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_16_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_17_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_18_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_19_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_20_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_21_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_23_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_24_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_25_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_26_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_27_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_28_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_29_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_30_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_31_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_32_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_33_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_34_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_35_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_36_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_37_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_38_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_5_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_6_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_7_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_8_n_0\ : STD_LOGIC;
  signal \PWM_OUT[2]_i_9_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_10_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_11_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_12_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_14_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_15_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_16_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_17_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_18_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_19_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_20_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_21_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_23_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_24_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_25_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_26_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_27_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_28_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_29_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_30_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_31_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_32_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_33_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_34_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_35_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_36_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_37_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_38_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_5_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_6_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_7_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_8_n_0\ : STD_LOGIC;
  signal \PWM_OUT[3]_i_9_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_10_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_11_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_12_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_14_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_15_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_16_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_17_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_18_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_19_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_20_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_21_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_23_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_24_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_25_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_26_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_27_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_28_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_29_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_30_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_31_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_32_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_33_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_34_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_35_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_36_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_37_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_38_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_5_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_6_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_7_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_8_n_0\ : STD_LOGIC;
  signal \PWM_OUT[4]_i_9_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_10_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_11_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_12_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_14_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_15_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_16_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_17_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_18_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_19_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_20_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_21_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_23_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_24_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_25_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_26_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_27_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_28_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_29_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_30_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_31_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_32_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_33_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_34_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_35_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_36_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_37_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_38_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_5_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_6_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_7_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_8_n_0\ : STD_LOGIC;
  signal \PWM_OUT[5]_i_9_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_10_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_11_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_12_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_14_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_15_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_16_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_17_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_18_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_19_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_20_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_21_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_23_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_24_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_25_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_26_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_27_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_28_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_29_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_30_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_31_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_32_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_33_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_34_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_35_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_36_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_37_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_38_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_5_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_6_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_7_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_8_n_0\ : STD_LOGIC;
  signal \PWM_OUT[6]_i_9_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_10_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_11_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_12_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_14_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_15_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_16_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_17_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_18_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_19_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_20_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_21_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_23_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_24_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_25_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_26_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_27_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_28_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_29_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_30_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_31_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_32_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_33_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_34_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_35_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_36_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_37_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_38_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_5_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_6_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_7_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_8_n_0\ : STD_LOGIC;
  signal \PWM_OUT[7]_i_9_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_10_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_11_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_12_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_14_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_15_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_16_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_17_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_18_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_19_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_20_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_21_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_23_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_24_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_25_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_26_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_27_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_28_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_29_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_30_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_31_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_32_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_33_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_34_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_35_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_36_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_37_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_38_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_5_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_6_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_7_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_8_n_0\ : STD_LOGIC;
  signal \PWM_OUT[8]_i_9_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_10_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_11_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_12_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_14_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_15_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_16_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_17_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_18_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_19_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_20_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_21_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_23_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_24_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_25_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_26_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_27_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_28_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_29_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_30_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_31_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_32_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_33_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_34_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_35_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_36_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_37_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_38_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_5_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_6_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_7_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_8_n_0\ : STD_LOGIC;
  signal \PWM_OUT[9]_i_9_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[0]_i_13_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[10]_i_13_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[10]_i_13_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[10]_i_13_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[10]_i_13_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[10]_i_22_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[10]_i_22_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[10]_i_22_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[10]_i_22_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[10]_i_3_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[10]_i_3_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[10]_i_3_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[10]_i_4_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[10]_i_4_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[10]_i_4_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[11]_i_13_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[11]_i_13_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[11]_i_13_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[11]_i_13_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[11]_i_22_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[11]_i_22_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[11]_i_22_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[11]_i_22_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[11]_i_4_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[12]_i_13_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[12]_i_13_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[12]_i_13_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[12]_i_13_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[12]_i_22_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[12]_i_22_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[12]_i_22_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[12]_i_22_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[12]_i_3_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[12]_i_3_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[12]_i_4_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[12]_i_4_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[12]_i_4_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[13]_i_13_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[13]_i_13_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[13]_i_13_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[13]_i_13_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[13]_i_22_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[13]_i_22_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[13]_i_22_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[13]_i_22_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[13]_i_3_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[13]_i_3_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[13]_i_3_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[13]_i_4_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[13]_i_4_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[13]_i_4_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[14]_i_13_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[14]_i_13_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[14]_i_13_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[14]_i_13_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[14]_i_22_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[14]_i_22_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[14]_i_22_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[14]_i_22_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[14]_i_3_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[14]_i_3_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[14]_i_3_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[14]_i_4_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[14]_i_4_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[14]_i_4_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[15]_i_13_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[15]_i_13_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[15]_i_13_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[15]_i_13_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[15]_i_22_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[15]_i_22_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[15]_i_22_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[15]_i_22_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \PWM_OUT_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[1]_i_13_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[1]_i_13_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[1]_i_13_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[1]_i_22_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[1]_i_22_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[1]_i_22_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[1]_i_22_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[1]_i_3_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[1]_i_3_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[1]_i_4_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[1]_i_4_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[1]_i_4_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[2]_i_13_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[2]_i_13_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[2]_i_13_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[2]_i_22_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[2]_i_22_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[2]_i_22_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[2]_i_22_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[2]_i_3_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[2]_i_3_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[2]_i_3_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[2]_i_4_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[2]_i_4_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[2]_i_4_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[3]_i_13_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[3]_i_13_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[3]_i_13_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[3]_i_22_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[3]_i_22_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[3]_i_22_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[4]_i_13_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[4]_i_13_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[4]_i_13_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[4]_i_13_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[4]_i_22_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[4]_i_22_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[4]_i_22_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[4]_i_22_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[4]_i_4_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[4]_i_4_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[4]_i_4_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[5]_i_13_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[5]_i_13_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[5]_i_13_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[5]_i_13_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[5]_i_22_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[5]_i_22_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[5]_i_22_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[5]_i_22_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[5]_i_3_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[5]_i_3_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[5]_i_3_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[5]_i_4_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[5]_i_4_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[5]_i_4_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[6]_i_13_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[6]_i_13_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[6]_i_13_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[6]_i_13_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[6]_i_22_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[6]_i_22_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[6]_i_22_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[6]_i_22_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[6]_i_3_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[6]_i_3_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[6]_i_3_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[6]_i_4_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[6]_i_4_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[6]_i_4_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[7]_i_13_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[7]_i_13_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[7]_i_13_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[7]_i_22_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[7]_i_22_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[7]_i_22_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[7]_i_22_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[8]_i_13_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[8]_i_13_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[8]_i_13_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[8]_i_13_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[8]_i_22_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[8]_i_22_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[8]_i_22_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[8]_i_22_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[8]_i_3_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[8]_i_3_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[8]_i_3_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[8]_i_4_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[8]_i_4_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[8]_i_4_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[9]_i_13_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[9]_i_13_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[9]_i_13_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[9]_i_13_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[9]_i_22_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[9]_i_22_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[9]_i_22_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[9]_i_22_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[9]_i_3_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[9]_i_3_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[9]_i_3_n_3\ : STD_LOGIC;
  signal \PWM_OUT_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_OUT_reg[9]_i_4_n_1\ : STD_LOGIC;
  signal \PWM_OUT_reg[9]_i_4_n_2\ : STD_LOGIC;
  signal \PWM_OUT_reg[9]_i_4_n_3\ : STD_LOGIC;
  signal PWMcounterMax : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \PWMdirection_reg_n_0_[0]\ : STD_LOGIC;
  signal \PWMdirection_reg_n_0_[12]\ : STD_LOGIC;
  signal \PWMdirection_reg_n_0_[15]\ : STD_LOGIC;
  signal \PWMdirection_reg_n_0_[3]\ : STD_LOGIC;
  signal \PWMdirection_reg_n_0_[6]\ : STD_LOGIC;
  signal \PWMdirection_reg_n_0_[9]\ : STD_LOGIC;
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \counter[0]_i_10_n_0\ : STD_LOGIC;
  signal \counter[0]_i_11_n_0\ : STD_LOGIC;
  signal \counter[0]_i_12_n_0\ : STD_LOGIC;
  signal \counter[0]_i_13_n_0\ : STD_LOGIC;
  signal \counter[0]_i_17_n_0\ : STD_LOGIC;
  signal \counter[0]_i_18_n_0\ : STD_LOGIC;
  signal \counter[0]_i_19_n_0\ : STD_LOGIC;
  signal \counter[0]_i_20_n_0\ : STD_LOGIC;
  signal \counter[0]_i_22_n_0\ : STD_LOGIC;
  signal \counter[0]_i_23_n_0\ : STD_LOGIC;
  signal \counter[0]_i_24_n_0\ : STD_LOGIC;
  signal \counter[0]_i_25_n_0\ : STD_LOGIC;
  signal \counter[0]_i_26_n_0\ : STD_LOGIC;
  signal \counter[0]_i_27_n_0\ : STD_LOGIC;
  signal \counter[0]_i_28_n_0\ : STD_LOGIC;
  signal \counter[0]_i_30_n_0\ : STD_LOGIC;
  signal \counter[0]_i_31_n_0\ : STD_LOGIC;
  signal \counter[0]_i_32_n_0\ : STD_LOGIC;
  signal \counter[0]_i_33_n_0\ : STD_LOGIC;
  signal \counter[0]_i_35_n_0\ : STD_LOGIC;
  signal \counter[0]_i_36_n_0\ : STD_LOGIC;
  signal \counter[0]_i_37_n_0\ : STD_LOGIC;
  signal \counter[0]_i_38_n_0\ : STD_LOGIC;
  signal \counter[0]_i_40_n_0\ : STD_LOGIC;
  signal \counter[0]_i_41_n_0\ : STD_LOGIC;
  signal \counter[0]_i_42_n_0\ : STD_LOGIC;
  signal \counter[0]_i_43_n_0\ : STD_LOGIC;
  signal \counter[0]_i_45_n_0\ : STD_LOGIC;
  signal \counter[0]_i_46_n_0\ : STD_LOGIC;
  signal \counter[0]_i_47_n_0\ : STD_LOGIC;
  signal \counter[0]_i_48_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_50_n_0\ : STD_LOGIC;
  signal \counter[0]_i_51_n_0\ : STD_LOGIC;
  signal \counter[0]_i_52_n_0\ : STD_LOGIC;
  signal \counter[0]_i_53_n_0\ : STD_LOGIC;
  signal \counter[0]_i_55_n_0\ : STD_LOGIC;
  signal \counter[0]_i_56_n_0\ : STD_LOGIC;
  signal \counter[0]_i_57_n_0\ : STD_LOGIC;
  signal \counter[0]_i_58_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_60_n_0\ : STD_LOGIC;
  signal \counter[0]_i_61_n_0\ : STD_LOGIC;
  signal \counter[0]_i_62_n_0\ : STD_LOGIC;
  signal \counter[0]_i_63_n_0\ : STD_LOGIC;
  signal \counter[0]_i_65_n_0\ : STD_LOGIC;
  signal \counter[0]_i_66_n_0\ : STD_LOGIC;
  signal \counter[0]_i_67_n_0\ : STD_LOGIC;
  signal \counter[0]_i_68_n_0\ : STD_LOGIC;
  signal \counter[0]_i_69_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[0]_i_70_n_0\ : STD_LOGIC;
  signal \counter[0]_i_71_n_0\ : STD_LOGIC;
  signal \counter[0]_i_72_n_0\ : STD_LOGIC;
  signal \counter[0]_i_74_n_0\ : STD_LOGIC;
  signal \counter[0]_i_75_n_0\ : STD_LOGIC;
  signal \counter[0]_i_76_n_0\ : STD_LOGIC;
  signal \counter[0]_i_77_n_0\ : STD_LOGIC;
  signal \counter[0]_i_78_n_0\ : STD_LOGIC;
  signal \counter[0]_i_79_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter[0]_i_80_n_0\ : STD_LOGIC;
  signal \counter[0]_i_81_n_0\ : STD_LOGIC;
  signal \counter[0]_i_8_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_14_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_14_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_14_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_14_n_7\ : STD_LOGIC;
  signal \counter_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_15_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_15_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_15_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_15_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_15_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_15_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_15_n_7\ : STD_LOGIC;
  signal \counter_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_16_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_16_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_16_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_21_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_21_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_21_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_21_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_21_n_7\ : STD_LOGIC;
  signal \counter_reg[0]_i_29_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_29_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_29_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_29_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[0]_i_34_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_34_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_34_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_34_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_34_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_34_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_34_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_34_n_7\ : STD_LOGIC;
  signal \counter_reg[0]_i_39_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_39_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_39_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_39_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_44_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_44_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_44_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_44_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_44_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_44_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_44_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_44_n_7\ : STD_LOGIC;
  signal \counter_reg[0]_i_49_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_49_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_49_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_49_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_54_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_54_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_54_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_54_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_54_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_54_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_54_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_54_n_7\ : STD_LOGIC;
  signal \counter_reg[0]_i_59_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_59_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_59_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_59_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_64_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_64_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_64_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_64_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_64_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_64_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_64_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_64_n_7\ : STD_LOGIC;
  signal \counter_reg[0]_i_73_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_73_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_73_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_73_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_73_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_73_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_73_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_73_n_7\ : STD_LOGIC;
  signal \counter_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal gtOp : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \p_1_in__0\ : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal p_24_in : STD_LOGIC;
  signal p_27_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_30_in : STD_LOGIC;
  signal p_33_in : STD_LOGIC;
  signal p_36_in : STD_LOGIC;
  signal p_39_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_42_in : STD_LOGIC;
  signal p_45_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg16_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg17 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg17[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg17[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg17[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_buf0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_buf0[31]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_buf1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_buf10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_buf11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_buf12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_buf13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_buf14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_buf15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_buf2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_buf3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_buf4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_buf5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_buf6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_buf7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_buf8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_buf9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \NLW_PWM_OUT_reg[0]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PWM_OUT_reg[0]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[10]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[10]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[10]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PWM_OUT_reg[10]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[10]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[10]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[11]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PWM_OUT_reg[11]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[11]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[12]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[12]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PWM_OUT_reg[12]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[12]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[12]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[13]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[13]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[13]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PWM_OUT_reg[13]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[13]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[13]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[14]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[14]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[14]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PWM_OUT_reg[14]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[14]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[14]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[15]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PWM_OUT_reg[15]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[1]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[1]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PWM_OUT_reg[1]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[1]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[1]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[2]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[2]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[2]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PWM_OUT_reg[2]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[2]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[2]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[3]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[3]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PWM_OUT_reg[3]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[3]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[3]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[4]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[4]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PWM_OUT_reg[4]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[4]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[4]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[5]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[5]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[5]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PWM_OUT_reg[5]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[5]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[5]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[6]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[6]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[6]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PWM_OUT_reg[6]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[6]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[6]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[7]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PWM_OUT_reg[7]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[7]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[8]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[8]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PWM_OUT_reg[8]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[8]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[8]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[9]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[9]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[9]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PWM_OUT_reg[9]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[9]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_OUT_reg[9]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[0]_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[0]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_reg[0]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[0]_i_29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[0]_i_39_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[0]_i_49_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[0]_i_59_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[0]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\PWM_OUT[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \PWMdirection_reg_n_0_[0]\,
      I1 => p_45_in,
      O => \PWM_OUT[0]_i_1_n_0\
    );
\PWM_OUT[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf0(28),
      I1 => counter_reg(28),
      I2 => slv_reg_buf0(29),
      I3 => counter_reg(29),
      O => \PWM_OUT[0]_i_10_n_0\
    );
\PWM_OUT[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf0(26),
      I1 => counter_reg(26),
      I2 => slv_reg_buf0(27),
      I3 => counter_reg(27),
      O => \PWM_OUT[0]_i_11_n_0\
    );
\PWM_OUT[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf0(24),
      I1 => counter_reg(24),
      I2 => slv_reg_buf0(25),
      I3 => counter_reg(25),
      O => \PWM_OUT[0]_i_12_n_0\
    );
\PWM_OUT[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf0(22),
      I1 => counter_reg(22),
      I2 => counter_reg(23),
      I3 => slv_reg_buf0(23),
      O => \PWM_OUT[0]_i_14_n_0\
    );
\PWM_OUT[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf0(20),
      I1 => counter_reg(20),
      I2 => counter_reg(21),
      I3 => slv_reg_buf0(21),
      O => \PWM_OUT[0]_i_15_n_0\
    );
\PWM_OUT[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf0(18),
      I1 => counter_reg(18),
      I2 => counter_reg(19),
      I3 => slv_reg_buf0(19),
      O => \PWM_OUT[0]_i_16_n_0\
    );
\PWM_OUT[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf0(16),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => slv_reg_buf0(17),
      O => \PWM_OUT[0]_i_17_n_0\
    );
\PWM_OUT[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf0(22),
      I1 => counter_reg(22),
      I2 => slv_reg_buf0(23),
      I3 => counter_reg(23),
      O => \PWM_OUT[0]_i_18_n_0\
    );
\PWM_OUT[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf0(20),
      I1 => counter_reg(20),
      I2 => slv_reg_buf0(21),
      I3 => counter_reg(21),
      O => \PWM_OUT[0]_i_19_n_0\
    );
\PWM_OUT[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf0(18),
      I1 => counter_reg(18),
      I2 => slv_reg_buf0(19),
      I3 => counter_reg(19),
      O => \PWM_OUT[0]_i_20_n_0\
    );
\PWM_OUT[0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf0(16),
      I1 => counter_reg(16),
      I2 => slv_reg_buf0(17),
      I3 => counter_reg(17),
      O => \PWM_OUT[0]_i_21_n_0\
    );
\PWM_OUT[0]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf0(14),
      I1 => counter_reg(14),
      I2 => counter_reg(15),
      I3 => slv_reg_buf0(15),
      O => \PWM_OUT[0]_i_23_n_0\
    );
\PWM_OUT[0]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf0(12),
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => slv_reg_buf0(13),
      O => \PWM_OUT[0]_i_24_n_0\
    );
\PWM_OUT[0]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf0(10),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => slv_reg_buf0(11),
      O => \PWM_OUT[0]_i_25_n_0\
    );
\PWM_OUT[0]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf0(8),
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => slv_reg_buf0(9),
      O => \PWM_OUT[0]_i_26_n_0\
    );
\PWM_OUT[0]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf0(14),
      I1 => counter_reg(14),
      I2 => slv_reg_buf0(15),
      I3 => counter_reg(15),
      O => \PWM_OUT[0]_i_27_n_0\
    );
\PWM_OUT[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf0(12),
      I1 => counter_reg(12),
      I2 => slv_reg_buf0(13),
      I3 => counter_reg(13),
      O => \PWM_OUT[0]_i_28_n_0\
    );
\PWM_OUT[0]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf0(10),
      I1 => counter_reg(10),
      I2 => slv_reg_buf0(11),
      I3 => counter_reg(11),
      O => \PWM_OUT[0]_i_29_n_0\
    );
\PWM_OUT[0]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf0(8),
      I1 => counter_reg(8),
      I2 => slv_reg_buf0(9),
      I3 => counter_reg(9),
      O => \PWM_OUT[0]_i_30_n_0\
    );
\PWM_OUT[0]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf0(6),
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => slv_reg_buf0(7),
      O => \PWM_OUT[0]_i_31_n_0\
    );
\PWM_OUT[0]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf0(4),
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => slv_reg_buf0(5),
      O => \PWM_OUT[0]_i_32_n_0\
    );
\PWM_OUT[0]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf0(2),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => slv_reg_buf0(3),
      O => \PWM_OUT[0]_i_33_n_0\
    );
\PWM_OUT[0]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf0(0),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => slv_reg_buf0(1),
      O => \PWM_OUT[0]_i_34_n_0\
    );
\PWM_OUT[0]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf0(6),
      I1 => counter_reg(6),
      I2 => slv_reg_buf0(7),
      I3 => counter_reg(7),
      O => \PWM_OUT[0]_i_35_n_0\
    );
\PWM_OUT[0]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf0(4),
      I1 => counter_reg(4),
      I2 => slv_reg_buf0(5),
      I3 => counter_reg(5),
      O => \PWM_OUT[0]_i_36_n_0\
    );
\PWM_OUT[0]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf0(2),
      I1 => counter_reg(2),
      I2 => slv_reg_buf0(3),
      I3 => counter_reg(3),
      O => \PWM_OUT[0]_i_37_n_0\
    );
\PWM_OUT[0]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf0(0),
      I1 => counter_reg(0),
      I2 => slv_reg_buf0(1),
      I3 => counter_reg(1),
      O => \PWM_OUT[0]_i_38_n_0\
    );
\PWM_OUT[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf0(30),
      I1 => counter_reg(30),
      I2 => counter_reg(31),
      I3 => slv_reg_buf0(31),
      O => \PWM_OUT[0]_i_5_n_0\
    );
\PWM_OUT[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf0(28),
      I1 => counter_reg(28),
      I2 => counter_reg(29),
      I3 => slv_reg_buf0(29),
      O => \PWM_OUT[0]_i_6_n_0\
    );
\PWM_OUT[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf0(26),
      I1 => counter_reg(26),
      I2 => counter_reg(27),
      I3 => slv_reg_buf0(27),
      O => \PWM_OUT[0]_i_7_n_0\
    );
\PWM_OUT[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf0(24),
      I1 => counter_reg(24),
      I2 => counter_reg(25),
      I3 => slv_reg_buf0(25),
      O => \PWM_OUT[0]_i_8_n_0\
    );
\PWM_OUT[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf0(30),
      I1 => counter_reg(30),
      I2 => slv_reg_buf0(31),
      I3 => counter_reg(31),
      O => \PWM_OUT[0]_i_9_n_0\
    );
\PWM_OUT[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_10_in,
      I1 => p_15_in,
      O => \PWM_OUT[10]_i_1_n_0\
    );
\PWM_OUT[10]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf10(28),
      I1 => counter_reg(28),
      I2 => slv_reg_buf10(29),
      I3 => counter_reg(29),
      O => \PWM_OUT[10]_i_10_n_0\
    );
\PWM_OUT[10]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf10(26),
      I1 => counter_reg(26),
      I2 => slv_reg_buf10(27),
      I3 => counter_reg(27),
      O => \PWM_OUT[10]_i_11_n_0\
    );
\PWM_OUT[10]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf10(24),
      I1 => counter_reg(24),
      I2 => slv_reg_buf10(25),
      I3 => counter_reg(25),
      O => \PWM_OUT[10]_i_12_n_0\
    );
\PWM_OUT[10]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf10(22),
      I1 => counter_reg(22),
      I2 => counter_reg(23),
      I3 => slv_reg_buf10(23),
      O => \PWM_OUT[10]_i_14_n_0\
    );
\PWM_OUT[10]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf10(20),
      I1 => counter_reg(20),
      I2 => counter_reg(21),
      I3 => slv_reg_buf10(21),
      O => \PWM_OUT[10]_i_15_n_0\
    );
\PWM_OUT[10]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf10(18),
      I1 => counter_reg(18),
      I2 => counter_reg(19),
      I3 => slv_reg_buf10(19),
      O => \PWM_OUT[10]_i_16_n_0\
    );
\PWM_OUT[10]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf10(16),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => slv_reg_buf10(17),
      O => \PWM_OUT[10]_i_17_n_0\
    );
\PWM_OUT[10]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf10(22),
      I1 => counter_reg(22),
      I2 => slv_reg_buf10(23),
      I3 => counter_reg(23),
      O => \PWM_OUT[10]_i_18_n_0\
    );
\PWM_OUT[10]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf10(20),
      I1 => counter_reg(20),
      I2 => slv_reg_buf10(21),
      I3 => counter_reg(21),
      O => \PWM_OUT[10]_i_19_n_0\
    );
\PWM_OUT[10]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf10(18),
      I1 => counter_reg(18),
      I2 => slv_reg_buf10(19),
      I3 => counter_reg(19),
      O => \PWM_OUT[10]_i_20_n_0\
    );
\PWM_OUT[10]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf10(16),
      I1 => counter_reg(16),
      I2 => slv_reg_buf10(17),
      I3 => counter_reg(17),
      O => \PWM_OUT[10]_i_21_n_0\
    );
\PWM_OUT[10]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf10(14),
      I1 => counter_reg(14),
      I2 => counter_reg(15),
      I3 => slv_reg_buf10(15),
      O => \PWM_OUT[10]_i_23_n_0\
    );
\PWM_OUT[10]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf10(12),
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => slv_reg_buf10(13),
      O => \PWM_OUT[10]_i_24_n_0\
    );
\PWM_OUT[10]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf10(10),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => slv_reg_buf10(11),
      O => \PWM_OUT[10]_i_25_n_0\
    );
\PWM_OUT[10]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf10(8),
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => slv_reg_buf10(9),
      O => \PWM_OUT[10]_i_26_n_0\
    );
\PWM_OUT[10]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf10(14),
      I1 => counter_reg(14),
      I2 => slv_reg_buf10(15),
      I3 => counter_reg(15),
      O => \PWM_OUT[10]_i_27_n_0\
    );
\PWM_OUT[10]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf10(12),
      I1 => counter_reg(12),
      I2 => slv_reg_buf10(13),
      I3 => counter_reg(13),
      O => \PWM_OUT[10]_i_28_n_0\
    );
\PWM_OUT[10]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf10(10),
      I1 => counter_reg(10),
      I2 => slv_reg_buf10(11),
      I3 => counter_reg(11),
      O => \PWM_OUT[10]_i_29_n_0\
    );
\PWM_OUT[10]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf10(8),
      I1 => counter_reg(8),
      I2 => slv_reg_buf10(9),
      I3 => counter_reg(9),
      O => \PWM_OUT[10]_i_30_n_0\
    );
\PWM_OUT[10]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf10(6),
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => slv_reg_buf10(7),
      O => \PWM_OUT[10]_i_31_n_0\
    );
\PWM_OUT[10]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf10(4),
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => slv_reg_buf10(5),
      O => \PWM_OUT[10]_i_32_n_0\
    );
\PWM_OUT[10]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf10(2),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => slv_reg_buf10(3),
      O => \PWM_OUT[10]_i_33_n_0\
    );
\PWM_OUT[10]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf10(0),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => slv_reg_buf10(1),
      O => \PWM_OUT[10]_i_34_n_0\
    );
\PWM_OUT[10]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf10(6),
      I1 => counter_reg(6),
      I2 => slv_reg_buf10(7),
      I3 => counter_reg(7),
      O => \PWM_OUT[10]_i_35_n_0\
    );
\PWM_OUT[10]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf10(4),
      I1 => counter_reg(4),
      I2 => slv_reg_buf10(5),
      I3 => counter_reg(5),
      O => \PWM_OUT[10]_i_36_n_0\
    );
\PWM_OUT[10]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf10(2),
      I1 => counter_reg(2),
      I2 => slv_reg_buf10(3),
      I3 => counter_reg(3),
      O => \PWM_OUT[10]_i_37_n_0\
    );
\PWM_OUT[10]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf10(0),
      I1 => counter_reg(0),
      I2 => slv_reg_buf10(1),
      I3 => counter_reg(1),
      O => \PWM_OUT[10]_i_38_n_0\
    );
\PWM_OUT[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf10(30),
      I1 => counter_reg(30),
      I2 => counter_reg(31),
      I3 => slv_reg_buf10(31),
      O => \PWM_OUT[10]_i_5_n_0\
    );
\PWM_OUT[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf10(28),
      I1 => counter_reg(28),
      I2 => counter_reg(29),
      I3 => slv_reg_buf10(29),
      O => \PWM_OUT[10]_i_6_n_0\
    );
\PWM_OUT[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf10(26),
      I1 => counter_reg(26),
      I2 => counter_reg(27),
      I3 => slv_reg_buf10(27),
      O => \PWM_OUT[10]_i_7_n_0\
    );
\PWM_OUT[10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf10(24),
      I1 => counter_reg(24),
      I2 => counter_reg(25),
      I3 => slv_reg_buf10(25),
      O => \PWM_OUT[10]_i_8_n_0\
    );
\PWM_OUT[10]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf10(30),
      I1 => counter_reg(30),
      I2 => slv_reg_buf10(31),
      I3 => counter_reg(31),
      O => \PWM_OUT[10]_i_9_n_0\
    );
\PWM_OUT[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_11_in,
      I1 => p_12_in,
      O => \PWM_OUT[11]_i_1_n_0\
    );
\PWM_OUT[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf11(28),
      I1 => counter_reg(28),
      I2 => slv_reg_buf11(29),
      I3 => counter_reg(29),
      O => \PWM_OUT[11]_i_10_n_0\
    );
\PWM_OUT[11]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf11(26),
      I1 => counter_reg(26),
      I2 => slv_reg_buf11(27),
      I3 => counter_reg(27),
      O => \PWM_OUT[11]_i_11_n_0\
    );
\PWM_OUT[11]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf11(24),
      I1 => counter_reg(24),
      I2 => slv_reg_buf11(25),
      I3 => counter_reg(25),
      O => \PWM_OUT[11]_i_12_n_0\
    );
\PWM_OUT[11]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf11(22),
      I1 => counter_reg(22),
      I2 => counter_reg(23),
      I3 => slv_reg_buf11(23),
      O => \PWM_OUT[11]_i_14_n_0\
    );
\PWM_OUT[11]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf11(20),
      I1 => counter_reg(20),
      I2 => counter_reg(21),
      I3 => slv_reg_buf11(21),
      O => \PWM_OUT[11]_i_15_n_0\
    );
\PWM_OUT[11]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf11(18),
      I1 => counter_reg(18),
      I2 => counter_reg(19),
      I3 => slv_reg_buf11(19),
      O => \PWM_OUT[11]_i_16_n_0\
    );
\PWM_OUT[11]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf11(16),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => slv_reg_buf11(17),
      O => \PWM_OUT[11]_i_17_n_0\
    );
\PWM_OUT[11]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf11(22),
      I1 => counter_reg(22),
      I2 => slv_reg_buf11(23),
      I3 => counter_reg(23),
      O => \PWM_OUT[11]_i_18_n_0\
    );
\PWM_OUT[11]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf11(20),
      I1 => counter_reg(20),
      I2 => slv_reg_buf11(21),
      I3 => counter_reg(21),
      O => \PWM_OUT[11]_i_19_n_0\
    );
\PWM_OUT[11]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf11(18),
      I1 => counter_reg(18),
      I2 => slv_reg_buf11(19),
      I3 => counter_reg(19),
      O => \PWM_OUT[11]_i_20_n_0\
    );
\PWM_OUT[11]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf11(16),
      I1 => counter_reg(16),
      I2 => slv_reg_buf11(17),
      I3 => counter_reg(17),
      O => \PWM_OUT[11]_i_21_n_0\
    );
\PWM_OUT[11]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf11(14),
      I1 => counter_reg(14),
      I2 => counter_reg(15),
      I3 => slv_reg_buf11(15),
      O => \PWM_OUT[11]_i_23_n_0\
    );
\PWM_OUT[11]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf11(12),
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => slv_reg_buf11(13),
      O => \PWM_OUT[11]_i_24_n_0\
    );
\PWM_OUT[11]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf11(10),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => slv_reg_buf11(11),
      O => \PWM_OUT[11]_i_25_n_0\
    );
\PWM_OUT[11]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf11(8),
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => slv_reg_buf11(9),
      O => \PWM_OUT[11]_i_26_n_0\
    );
\PWM_OUT[11]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf11(14),
      I1 => counter_reg(14),
      I2 => slv_reg_buf11(15),
      I3 => counter_reg(15),
      O => \PWM_OUT[11]_i_27_n_0\
    );
\PWM_OUT[11]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf11(12),
      I1 => counter_reg(12),
      I2 => slv_reg_buf11(13),
      I3 => counter_reg(13),
      O => \PWM_OUT[11]_i_28_n_0\
    );
\PWM_OUT[11]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf11(10),
      I1 => counter_reg(10),
      I2 => slv_reg_buf11(11),
      I3 => counter_reg(11),
      O => \PWM_OUT[11]_i_29_n_0\
    );
\PWM_OUT[11]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf11(8),
      I1 => counter_reg(8),
      I2 => slv_reg_buf11(9),
      I3 => counter_reg(9),
      O => \PWM_OUT[11]_i_30_n_0\
    );
\PWM_OUT[11]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf11(6),
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => slv_reg_buf11(7),
      O => \PWM_OUT[11]_i_31_n_0\
    );
\PWM_OUT[11]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf11(4),
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => slv_reg_buf11(5),
      O => \PWM_OUT[11]_i_32_n_0\
    );
\PWM_OUT[11]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf11(2),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => slv_reg_buf11(3),
      O => \PWM_OUT[11]_i_33_n_0\
    );
\PWM_OUT[11]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf11(0),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => slv_reg_buf11(1),
      O => \PWM_OUT[11]_i_34_n_0\
    );
\PWM_OUT[11]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf11(6),
      I1 => counter_reg(6),
      I2 => slv_reg_buf11(7),
      I3 => counter_reg(7),
      O => \PWM_OUT[11]_i_35_n_0\
    );
\PWM_OUT[11]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf11(4),
      I1 => counter_reg(4),
      I2 => slv_reg_buf11(5),
      I3 => counter_reg(5),
      O => \PWM_OUT[11]_i_36_n_0\
    );
\PWM_OUT[11]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf11(2),
      I1 => counter_reg(2),
      I2 => slv_reg_buf11(3),
      I3 => counter_reg(3),
      O => \PWM_OUT[11]_i_37_n_0\
    );
\PWM_OUT[11]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf11(0),
      I1 => counter_reg(0),
      I2 => slv_reg_buf11(1),
      I3 => counter_reg(1),
      O => \PWM_OUT[11]_i_38_n_0\
    );
\PWM_OUT[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf11(30),
      I1 => counter_reg(30),
      I2 => counter_reg(31),
      I3 => slv_reg_buf11(31),
      O => \PWM_OUT[11]_i_5_n_0\
    );
\PWM_OUT[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf11(28),
      I1 => counter_reg(28),
      I2 => counter_reg(29),
      I3 => slv_reg_buf11(29),
      O => \PWM_OUT[11]_i_6_n_0\
    );
\PWM_OUT[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf11(26),
      I1 => counter_reg(26),
      I2 => counter_reg(27),
      I3 => slv_reg_buf11(27),
      O => \PWM_OUT[11]_i_7_n_0\
    );
\PWM_OUT[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf11(24),
      I1 => counter_reg(24),
      I2 => counter_reg(25),
      I3 => slv_reg_buf11(25),
      O => \PWM_OUT[11]_i_8_n_0\
    );
\PWM_OUT[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf11(30),
      I1 => counter_reg(30),
      I2 => slv_reg_buf11(31),
      I3 => counter_reg(31),
      O => \PWM_OUT[11]_i_9_n_0\
    );
\PWM_OUT[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \PWMdirection_reg_n_0_[12]\,
      I1 => p_9_in,
      O => \PWM_OUT[12]_i_1_n_0\
    );
\PWM_OUT[12]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf12(28),
      I1 => counter_reg(28),
      I2 => slv_reg_buf12(29),
      I3 => counter_reg(29),
      O => \PWM_OUT[12]_i_10_n_0\
    );
\PWM_OUT[12]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf12(26),
      I1 => counter_reg(26),
      I2 => slv_reg_buf12(27),
      I3 => counter_reg(27),
      O => \PWM_OUT[12]_i_11_n_0\
    );
\PWM_OUT[12]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf12(24),
      I1 => counter_reg(24),
      I2 => slv_reg_buf12(25),
      I3 => counter_reg(25),
      O => \PWM_OUT[12]_i_12_n_0\
    );
\PWM_OUT[12]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf12(22),
      I1 => counter_reg(22),
      I2 => counter_reg(23),
      I3 => slv_reg_buf12(23),
      O => \PWM_OUT[12]_i_14_n_0\
    );
\PWM_OUT[12]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf12(20),
      I1 => counter_reg(20),
      I2 => counter_reg(21),
      I3 => slv_reg_buf12(21),
      O => \PWM_OUT[12]_i_15_n_0\
    );
\PWM_OUT[12]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf12(18),
      I1 => counter_reg(18),
      I2 => counter_reg(19),
      I3 => slv_reg_buf12(19),
      O => \PWM_OUT[12]_i_16_n_0\
    );
\PWM_OUT[12]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf12(16),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => slv_reg_buf12(17),
      O => \PWM_OUT[12]_i_17_n_0\
    );
\PWM_OUT[12]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf12(22),
      I1 => counter_reg(22),
      I2 => slv_reg_buf12(23),
      I3 => counter_reg(23),
      O => \PWM_OUT[12]_i_18_n_0\
    );
\PWM_OUT[12]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf12(20),
      I1 => counter_reg(20),
      I2 => slv_reg_buf12(21),
      I3 => counter_reg(21),
      O => \PWM_OUT[12]_i_19_n_0\
    );
\PWM_OUT[12]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf12(18),
      I1 => counter_reg(18),
      I2 => slv_reg_buf12(19),
      I3 => counter_reg(19),
      O => \PWM_OUT[12]_i_20_n_0\
    );
\PWM_OUT[12]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf12(16),
      I1 => counter_reg(16),
      I2 => slv_reg_buf12(17),
      I3 => counter_reg(17),
      O => \PWM_OUT[12]_i_21_n_0\
    );
\PWM_OUT[12]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf12(14),
      I1 => counter_reg(14),
      I2 => counter_reg(15),
      I3 => slv_reg_buf12(15),
      O => \PWM_OUT[12]_i_23_n_0\
    );
\PWM_OUT[12]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf12(12),
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => slv_reg_buf12(13),
      O => \PWM_OUT[12]_i_24_n_0\
    );
\PWM_OUT[12]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf12(10),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => slv_reg_buf12(11),
      O => \PWM_OUT[12]_i_25_n_0\
    );
\PWM_OUT[12]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf12(8),
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => slv_reg_buf12(9),
      O => \PWM_OUT[12]_i_26_n_0\
    );
\PWM_OUT[12]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf12(14),
      I1 => counter_reg(14),
      I2 => slv_reg_buf12(15),
      I3 => counter_reg(15),
      O => \PWM_OUT[12]_i_27_n_0\
    );
\PWM_OUT[12]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf12(12),
      I1 => counter_reg(12),
      I2 => slv_reg_buf12(13),
      I3 => counter_reg(13),
      O => \PWM_OUT[12]_i_28_n_0\
    );
\PWM_OUT[12]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf12(10),
      I1 => counter_reg(10),
      I2 => slv_reg_buf12(11),
      I3 => counter_reg(11),
      O => \PWM_OUT[12]_i_29_n_0\
    );
\PWM_OUT[12]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf12(8),
      I1 => counter_reg(8),
      I2 => slv_reg_buf12(9),
      I3 => counter_reg(9),
      O => \PWM_OUT[12]_i_30_n_0\
    );
\PWM_OUT[12]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf12(6),
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => slv_reg_buf12(7),
      O => \PWM_OUT[12]_i_31_n_0\
    );
\PWM_OUT[12]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf12(4),
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => slv_reg_buf12(5),
      O => \PWM_OUT[12]_i_32_n_0\
    );
\PWM_OUT[12]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf12(2),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => slv_reg_buf12(3),
      O => \PWM_OUT[12]_i_33_n_0\
    );
\PWM_OUT[12]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf12(0),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => slv_reg_buf12(1),
      O => \PWM_OUT[12]_i_34_n_0\
    );
\PWM_OUT[12]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf12(6),
      I1 => counter_reg(6),
      I2 => slv_reg_buf12(7),
      I3 => counter_reg(7),
      O => \PWM_OUT[12]_i_35_n_0\
    );
\PWM_OUT[12]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf12(4),
      I1 => counter_reg(4),
      I2 => slv_reg_buf12(5),
      I3 => counter_reg(5),
      O => \PWM_OUT[12]_i_36_n_0\
    );
\PWM_OUT[12]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf12(2),
      I1 => counter_reg(2),
      I2 => slv_reg_buf12(3),
      I3 => counter_reg(3),
      O => \PWM_OUT[12]_i_37_n_0\
    );
\PWM_OUT[12]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf12(0),
      I1 => counter_reg(0),
      I2 => slv_reg_buf12(1),
      I3 => counter_reg(1),
      O => \PWM_OUT[12]_i_38_n_0\
    );
\PWM_OUT[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf12(30),
      I1 => counter_reg(30),
      I2 => counter_reg(31),
      I3 => slv_reg_buf12(31),
      O => \PWM_OUT[12]_i_5_n_0\
    );
\PWM_OUT[12]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf12(28),
      I1 => counter_reg(28),
      I2 => counter_reg(29),
      I3 => slv_reg_buf12(29),
      O => \PWM_OUT[12]_i_6_n_0\
    );
\PWM_OUT[12]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf12(26),
      I1 => counter_reg(26),
      I2 => counter_reg(27),
      I3 => slv_reg_buf12(27),
      O => \PWM_OUT[12]_i_7_n_0\
    );
\PWM_OUT[12]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf12(24),
      I1 => counter_reg(24),
      I2 => counter_reg(25),
      I3 => slv_reg_buf12(25),
      O => \PWM_OUT[12]_i_8_n_0\
    );
\PWM_OUT[12]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf12(30),
      I1 => counter_reg(30),
      I2 => slv_reg_buf12(31),
      I3 => counter_reg(31),
      O => \PWM_OUT[12]_i_9_n_0\
    );
\PWM_OUT[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_13_in,
      I1 => p_6_in,
      O => \PWM_OUT[13]_i_1_n_0\
    );
\PWM_OUT[13]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf13(28),
      I1 => counter_reg(28),
      I2 => slv_reg_buf13(29),
      I3 => counter_reg(29),
      O => \PWM_OUT[13]_i_10_n_0\
    );
\PWM_OUT[13]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf13(26),
      I1 => counter_reg(26),
      I2 => slv_reg_buf13(27),
      I3 => counter_reg(27),
      O => \PWM_OUT[13]_i_11_n_0\
    );
\PWM_OUT[13]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf13(24),
      I1 => counter_reg(24),
      I2 => slv_reg_buf13(25),
      I3 => counter_reg(25),
      O => \PWM_OUT[13]_i_12_n_0\
    );
\PWM_OUT[13]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf13(22),
      I1 => counter_reg(22),
      I2 => counter_reg(23),
      I3 => slv_reg_buf13(23),
      O => \PWM_OUT[13]_i_14_n_0\
    );
\PWM_OUT[13]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf13(20),
      I1 => counter_reg(20),
      I2 => counter_reg(21),
      I3 => slv_reg_buf13(21),
      O => \PWM_OUT[13]_i_15_n_0\
    );
\PWM_OUT[13]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf13(18),
      I1 => counter_reg(18),
      I2 => counter_reg(19),
      I3 => slv_reg_buf13(19),
      O => \PWM_OUT[13]_i_16_n_0\
    );
\PWM_OUT[13]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf13(16),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => slv_reg_buf13(17),
      O => \PWM_OUT[13]_i_17_n_0\
    );
\PWM_OUT[13]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf13(22),
      I1 => counter_reg(22),
      I2 => slv_reg_buf13(23),
      I3 => counter_reg(23),
      O => \PWM_OUT[13]_i_18_n_0\
    );
\PWM_OUT[13]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf13(20),
      I1 => counter_reg(20),
      I2 => slv_reg_buf13(21),
      I3 => counter_reg(21),
      O => \PWM_OUT[13]_i_19_n_0\
    );
\PWM_OUT[13]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf13(18),
      I1 => counter_reg(18),
      I2 => slv_reg_buf13(19),
      I3 => counter_reg(19),
      O => \PWM_OUT[13]_i_20_n_0\
    );
\PWM_OUT[13]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf13(16),
      I1 => counter_reg(16),
      I2 => slv_reg_buf13(17),
      I3 => counter_reg(17),
      O => \PWM_OUT[13]_i_21_n_0\
    );
\PWM_OUT[13]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf13(14),
      I1 => counter_reg(14),
      I2 => counter_reg(15),
      I3 => slv_reg_buf13(15),
      O => \PWM_OUT[13]_i_23_n_0\
    );
\PWM_OUT[13]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf13(12),
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => slv_reg_buf13(13),
      O => \PWM_OUT[13]_i_24_n_0\
    );
\PWM_OUT[13]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf13(10),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => slv_reg_buf13(11),
      O => \PWM_OUT[13]_i_25_n_0\
    );
\PWM_OUT[13]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf13(8),
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => slv_reg_buf13(9),
      O => \PWM_OUT[13]_i_26_n_0\
    );
\PWM_OUT[13]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf13(14),
      I1 => counter_reg(14),
      I2 => slv_reg_buf13(15),
      I3 => counter_reg(15),
      O => \PWM_OUT[13]_i_27_n_0\
    );
\PWM_OUT[13]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf13(12),
      I1 => counter_reg(12),
      I2 => slv_reg_buf13(13),
      I3 => counter_reg(13),
      O => \PWM_OUT[13]_i_28_n_0\
    );
\PWM_OUT[13]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf13(10),
      I1 => counter_reg(10),
      I2 => slv_reg_buf13(11),
      I3 => counter_reg(11),
      O => \PWM_OUT[13]_i_29_n_0\
    );
\PWM_OUT[13]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf13(8),
      I1 => counter_reg(8),
      I2 => slv_reg_buf13(9),
      I3 => counter_reg(9),
      O => \PWM_OUT[13]_i_30_n_0\
    );
\PWM_OUT[13]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf13(6),
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => slv_reg_buf13(7),
      O => \PWM_OUT[13]_i_31_n_0\
    );
\PWM_OUT[13]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf13(4),
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => slv_reg_buf13(5),
      O => \PWM_OUT[13]_i_32_n_0\
    );
\PWM_OUT[13]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf13(2),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => slv_reg_buf13(3),
      O => \PWM_OUT[13]_i_33_n_0\
    );
\PWM_OUT[13]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf13(0),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => slv_reg_buf13(1),
      O => \PWM_OUT[13]_i_34_n_0\
    );
\PWM_OUT[13]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf13(6),
      I1 => counter_reg(6),
      I2 => slv_reg_buf13(7),
      I3 => counter_reg(7),
      O => \PWM_OUT[13]_i_35_n_0\
    );
\PWM_OUT[13]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf13(4),
      I1 => counter_reg(4),
      I2 => slv_reg_buf13(5),
      I3 => counter_reg(5),
      O => \PWM_OUT[13]_i_36_n_0\
    );
\PWM_OUT[13]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf13(2),
      I1 => counter_reg(2),
      I2 => slv_reg_buf13(3),
      I3 => counter_reg(3),
      O => \PWM_OUT[13]_i_37_n_0\
    );
\PWM_OUT[13]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf13(0),
      I1 => counter_reg(0),
      I2 => slv_reg_buf13(1),
      I3 => counter_reg(1),
      O => \PWM_OUT[13]_i_38_n_0\
    );
\PWM_OUT[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf13(30),
      I1 => counter_reg(30),
      I2 => counter_reg(31),
      I3 => slv_reg_buf13(31),
      O => \PWM_OUT[13]_i_5_n_0\
    );
\PWM_OUT[13]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf13(28),
      I1 => counter_reg(28),
      I2 => counter_reg(29),
      I3 => slv_reg_buf13(29),
      O => \PWM_OUT[13]_i_6_n_0\
    );
\PWM_OUT[13]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf13(26),
      I1 => counter_reg(26),
      I2 => counter_reg(27),
      I3 => slv_reg_buf13(27),
      O => \PWM_OUT[13]_i_7_n_0\
    );
\PWM_OUT[13]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf13(24),
      I1 => counter_reg(24),
      I2 => counter_reg(25),
      I3 => slv_reg_buf13(25),
      O => \PWM_OUT[13]_i_8_n_0\
    );
\PWM_OUT[13]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf13(30),
      I1 => counter_reg(30),
      I2 => slv_reg_buf13(31),
      I3 => counter_reg(31),
      O => \PWM_OUT[13]_i_9_n_0\
    );
\PWM_OUT[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_14_in,
      I1 => p_3_in,
      O => \PWM_OUT[14]_i_1_n_0\
    );
\PWM_OUT[14]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf14(28),
      I1 => counter_reg(28),
      I2 => slv_reg_buf14(29),
      I3 => counter_reg(29),
      O => \PWM_OUT[14]_i_10_n_0\
    );
\PWM_OUT[14]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf14(26),
      I1 => counter_reg(26),
      I2 => slv_reg_buf14(27),
      I3 => counter_reg(27),
      O => \PWM_OUT[14]_i_11_n_0\
    );
\PWM_OUT[14]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf14(24),
      I1 => counter_reg(24),
      I2 => slv_reg_buf14(25),
      I3 => counter_reg(25),
      O => \PWM_OUT[14]_i_12_n_0\
    );
\PWM_OUT[14]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf14(22),
      I1 => counter_reg(22),
      I2 => counter_reg(23),
      I3 => slv_reg_buf14(23),
      O => \PWM_OUT[14]_i_14_n_0\
    );
\PWM_OUT[14]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf14(20),
      I1 => counter_reg(20),
      I2 => counter_reg(21),
      I3 => slv_reg_buf14(21),
      O => \PWM_OUT[14]_i_15_n_0\
    );
\PWM_OUT[14]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf14(18),
      I1 => counter_reg(18),
      I2 => counter_reg(19),
      I3 => slv_reg_buf14(19),
      O => \PWM_OUT[14]_i_16_n_0\
    );
\PWM_OUT[14]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf14(16),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => slv_reg_buf14(17),
      O => \PWM_OUT[14]_i_17_n_0\
    );
\PWM_OUT[14]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf14(22),
      I1 => counter_reg(22),
      I2 => slv_reg_buf14(23),
      I3 => counter_reg(23),
      O => \PWM_OUT[14]_i_18_n_0\
    );
\PWM_OUT[14]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf14(20),
      I1 => counter_reg(20),
      I2 => slv_reg_buf14(21),
      I3 => counter_reg(21),
      O => \PWM_OUT[14]_i_19_n_0\
    );
\PWM_OUT[14]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf14(18),
      I1 => counter_reg(18),
      I2 => slv_reg_buf14(19),
      I3 => counter_reg(19),
      O => \PWM_OUT[14]_i_20_n_0\
    );
\PWM_OUT[14]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf14(16),
      I1 => counter_reg(16),
      I2 => slv_reg_buf14(17),
      I3 => counter_reg(17),
      O => \PWM_OUT[14]_i_21_n_0\
    );
\PWM_OUT[14]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf14(14),
      I1 => counter_reg(14),
      I2 => counter_reg(15),
      I3 => slv_reg_buf14(15),
      O => \PWM_OUT[14]_i_23_n_0\
    );
\PWM_OUT[14]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf14(12),
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => slv_reg_buf14(13),
      O => \PWM_OUT[14]_i_24_n_0\
    );
\PWM_OUT[14]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf14(10),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => slv_reg_buf14(11),
      O => \PWM_OUT[14]_i_25_n_0\
    );
\PWM_OUT[14]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf14(8),
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => slv_reg_buf14(9),
      O => \PWM_OUT[14]_i_26_n_0\
    );
\PWM_OUT[14]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf14(14),
      I1 => counter_reg(14),
      I2 => slv_reg_buf14(15),
      I3 => counter_reg(15),
      O => \PWM_OUT[14]_i_27_n_0\
    );
\PWM_OUT[14]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf14(12),
      I1 => counter_reg(12),
      I2 => slv_reg_buf14(13),
      I3 => counter_reg(13),
      O => \PWM_OUT[14]_i_28_n_0\
    );
\PWM_OUT[14]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf14(10),
      I1 => counter_reg(10),
      I2 => slv_reg_buf14(11),
      I3 => counter_reg(11),
      O => \PWM_OUT[14]_i_29_n_0\
    );
\PWM_OUT[14]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf14(8),
      I1 => counter_reg(8),
      I2 => slv_reg_buf14(9),
      I3 => counter_reg(9),
      O => \PWM_OUT[14]_i_30_n_0\
    );
\PWM_OUT[14]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf14(6),
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => slv_reg_buf14(7),
      O => \PWM_OUT[14]_i_31_n_0\
    );
\PWM_OUT[14]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf14(4),
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => slv_reg_buf14(5),
      O => \PWM_OUT[14]_i_32_n_0\
    );
\PWM_OUT[14]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf14(2),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => slv_reg_buf14(3),
      O => \PWM_OUT[14]_i_33_n_0\
    );
\PWM_OUT[14]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf14(0),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => slv_reg_buf14(1),
      O => \PWM_OUT[14]_i_34_n_0\
    );
\PWM_OUT[14]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf14(6),
      I1 => counter_reg(6),
      I2 => slv_reg_buf14(7),
      I3 => counter_reg(7),
      O => \PWM_OUT[14]_i_35_n_0\
    );
\PWM_OUT[14]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf14(4),
      I1 => counter_reg(4),
      I2 => slv_reg_buf14(5),
      I3 => counter_reg(5),
      O => \PWM_OUT[14]_i_36_n_0\
    );
\PWM_OUT[14]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf14(2),
      I1 => counter_reg(2),
      I2 => slv_reg_buf14(3),
      I3 => counter_reg(3),
      O => \PWM_OUT[14]_i_37_n_0\
    );
\PWM_OUT[14]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf14(0),
      I1 => counter_reg(0),
      I2 => slv_reg_buf14(1),
      I3 => counter_reg(1),
      O => \PWM_OUT[14]_i_38_n_0\
    );
\PWM_OUT[14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf14(30),
      I1 => counter_reg(30),
      I2 => counter_reg(31),
      I3 => slv_reg_buf14(31),
      O => \PWM_OUT[14]_i_5_n_0\
    );
\PWM_OUT[14]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf14(28),
      I1 => counter_reg(28),
      I2 => counter_reg(29),
      I3 => slv_reg_buf14(29),
      O => \PWM_OUT[14]_i_6_n_0\
    );
\PWM_OUT[14]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf14(26),
      I1 => counter_reg(26),
      I2 => counter_reg(27),
      I3 => slv_reg_buf14(27),
      O => \PWM_OUT[14]_i_7_n_0\
    );
\PWM_OUT[14]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf14(24),
      I1 => counter_reg(24),
      I2 => counter_reg(25),
      I3 => slv_reg_buf14(25),
      O => \PWM_OUT[14]_i_8_n_0\
    );
\PWM_OUT[14]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf14(30),
      I1 => counter_reg(30),
      I2 => slv_reg_buf14(31),
      I3 => counter_reg(31),
      O => \PWM_OUT[14]_i_9_n_0\
    );
\PWM_OUT[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \PWMdirection_reg_n_0_[15]\,
      I1 => \PWM_OUT_reg[15]_i_2_n_7\,
      O => \PWM_OUT[15]_i_1_n_0\
    );
\PWM_OUT[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf15(28),
      I1 => counter_reg(28),
      I2 => slv_reg_buf15(29),
      I3 => counter_reg(29),
      O => \PWM_OUT[15]_i_10_n_0\
    );
\PWM_OUT[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf15(26),
      I1 => counter_reg(26),
      I2 => slv_reg_buf15(27),
      I3 => counter_reg(27),
      O => \PWM_OUT[15]_i_11_n_0\
    );
\PWM_OUT[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf15(24),
      I1 => counter_reg(24),
      I2 => slv_reg_buf15(25),
      I3 => counter_reg(25),
      O => \PWM_OUT[15]_i_12_n_0\
    );
\PWM_OUT[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf15(22),
      I1 => counter_reg(22),
      I2 => counter_reg(23),
      I3 => slv_reg_buf15(23),
      O => \PWM_OUT[15]_i_14_n_0\
    );
\PWM_OUT[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf15(20),
      I1 => counter_reg(20),
      I2 => counter_reg(21),
      I3 => slv_reg_buf15(21),
      O => \PWM_OUT[15]_i_15_n_0\
    );
\PWM_OUT[15]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf15(18),
      I1 => counter_reg(18),
      I2 => counter_reg(19),
      I3 => slv_reg_buf15(19),
      O => \PWM_OUT[15]_i_16_n_0\
    );
\PWM_OUT[15]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf15(16),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => slv_reg_buf15(17),
      O => \PWM_OUT[15]_i_17_n_0\
    );
\PWM_OUT[15]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf15(22),
      I1 => counter_reg(22),
      I2 => slv_reg_buf15(23),
      I3 => counter_reg(23),
      O => \PWM_OUT[15]_i_18_n_0\
    );
\PWM_OUT[15]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf15(20),
      I1 => counter_reg(20),
      I2 => slv_reg_buf15(21),
      I3 => counter_reg(21),
      O => \PWM_OUT[15]_i_19_n_0\
    );
\PWM_OUT[15]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf15(18),
      I1 => counter_reg(18),
      I2 => slv_reg_buf15(19),
      I3 => counter_reg(19),
      O => \PWM_OUT[15]_i_20_n_0\
    );
\PWM_OUT[15]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf15(16),
      I1 => counter_reg(16),
      I2 => slv_reg_buf15(17),
      I3 => counter_reg(17),
      O => \PWM_OUT[15]_i_21_n_0\
    );
\PWM_OUT[15]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf15(14),
      I1 => counter_reg(14),
      I2 => counter_reg(15),
      I3 => slv_reg_buf15(15),
      O => \PWM_OUT[15]_i_23_n_0\
    );
\PWM_OUT[15]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf15(12),
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => slv_reg_buf15(13),
      O => \PWM_OUT[15]_i_24_n_0\
    );
\PWM_OUT[15]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf15(10),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => slv_reg_buf15(11),
      O => \PWM_OUT[15]_i_25_n_0\
    );
\PWM_OUT[15]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf15(8),
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => slv_reg_buf15(9),
      O => \PWM_OUT[15]_i_26_n_0\
    );
\PWM_OUT[15]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf15(14),
      I1 => counter_reg(14),
      I2 => slv_reg_buf15(15),
      I3 => counter_reg(15),
      O => \PWM_OUT[15]_i_27_n_0\
    );
\PWM_OUT[15]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf15(12),
      I1 => counter_reg(12),
      I2 => slv_reg_buf15(13),
      I3 => counter_reg(13),
      O => \PWM_OUT[15]_i_28_n_0\
    );
\PWM_OUT[15]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf15(10),
      I1 => counter_reg(10),
      I2 => slv_reg_buf15(11),
      I3 => counter_reg(11),
      O => \PWM_OUT[15]_i_29_n_0\
    );
\PWM_OUT[15]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf15(8),
      I1 => counter_reg(8),
      I2 => slv_reg_buf15(9),
      I3 => counter_reg(9),
      O => \PWM_OUT[15]_i_30_n_0\
    );
\PWM_OUT[15]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf15(6),
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => slv_reg_buf15(7),
      O => \PWM_OUT[15]_i_31_n_0\
    );
\PWM_OUT[15]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf15(4),
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => slv_reg_buf15(5),
      O => \PWM_OUT[15]_i_32_n_0\
    );
\PWM_OUT[15]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf15(2),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => slv_reg_buf15(3),
      O => \PWM_OUT[15]_i_33_n_0\
    );
\PWM_OUT[15]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf15(0),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => slv_reg_buf15(1),
      O => \PWM_OUT[15]_i_34_n_0\
    );
\PWM_OUT[15]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf15(6),
      I1 => counter_reg(6),
      I2 => slv_reg_buf15(7),
      I3 => counter_reg(7),
      O => \PWM_OUT[15]_i_35_n_0\
    );
\PWM_OUT[15]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf15(4),
      I1 => counter_reg(4),
      I2 => slv_reg_buf15(5),
      I3 => counter_reg(5),
      O => \PWM_OUT[15]_i_36_n_0\
    );
\PWM_OUT[15]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf15(2),
      I1 => counter_reg(2),
      I2 => slv_reg_buf15(3),
      I3 => counter_reg(3),
      O => \PWM_OUT[15]_i_37_n_0\
    );
\PWM_OUT[15]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf15(0),
      I1 => counter_reg(0),
      I2 => slv_reg_buf15(1),
      I3 => counter_reg(1),
      O => \PWM_OUT[15]_i_38_n_0\
    );
\PWM_OUT[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf15(30),
      I1 => counter_reg(30),
      I2 => counter_reg(31),
      I3 => slv_reg_buf15(31),
      O => \PWM_OUT[15]_i_5_n_0\
    );
\PWM_OUT[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf15(28),
      I1 => counter_reg(28),
      I2 => counter_reg(29),
      I3 => slv_reg_buf15(29),
      O => \PWM_OUT[15]_i_6_n_0\
    );
\PWM_OUT[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf15(26),
      I1 => counter_reg(26),
      I2 => counter_reg(27),
      I3 => slv_reg_buf15(27),
      O => \PWM_OUT[15]_i_7_n_0\
    );
\PWM_OUT[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf15(24),
      I1 => counter_reg(24),
      I2 => counter_reg(25),
      I3 => slv_reg_buf15(25),
      O => \PWM_OUT[15]_i_8_n_0\
    );
\PWM_OUT[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf15(30),
      I1 => counter_reg(30),
      I2 => slv_reg_buf15(31),
      I3 => counter_reg(31),
      O => \PWM_OUT[15]_i_9_n_0\
    );
\PWM_OUT[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_1_in__0\,
      I1 => p_42_in,
      O => \PWM_OUT[1]_i_1_n_0\
    );
\PWM_OUT[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf1(28),
      I1 => counter_reg(28),
      I2 => slv_reg_buf1(29),
      I3 => counter_reg(29),
      O => \PWM_OUT[1]_i_10_n_0\
    );
\PWM_OUT[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf1(26),
      I1 => counter_reg(26),
      I2 => slv_reg_buf1(27),
      I3 => counter_reg(27),
      O => \PWM_OUT[1]_i_11_n_0\
    );
\PWM_OUT[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf1(24),
      I1 => counter_reg(24),
      I2 => slv_reg_buf1(25),
      I3 => counter_reg(25),
      O => \PWM_OUT[1]_i_12_n_0\
    );
\PWM_OUT[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf1(22),
      I1 => counter_reg(22),
      I2 => counter_reg(23),
      I3 => slv_reg_buf1(23),
      O => \PWM_OUT[1]_i_14_n_0\
    );
\PWM_OUT[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf1(20),
      I1 => counter_reg(20),
      I2 => counter_reg(21),
      I3 => slv_reg_buf1(21),
      O => \PWM_OUT[1]_i_15_n_0\
    );
\PWM_OUT[1]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf1(18),
      I1 => counter_reg(18),
      I2 => counter_reg(19),
      I3 => slv_reg_buf1(19),
      O => \PWM_OUT[1]_i_16_n_0\
    );
\PWM_OUT[1]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf1(16),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => slv_reg_buf1(17),
      O => \PWM_OUT[1]_i_17_n_0\
    );
\PWM_OUT[1]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf1(22),
      I1 => counter_reg(22),
      I2 => slv_reg_buf1(23),
      I3 => counter_reg(23),
      O => \PWM_OUT[1]_i_18_n_0\
    );
\PWM_OUT[1]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf1(20),
      I1 => counter_reg(20),
      I2 => slv_reg_buf1(21),
      I3 => counter_reg(21),
      O => \PWM_OUT[1]_i_19_n_0\
    );
\PWM_OUT[1]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf1(18),
      I1 => counter_reg(18),
      I2 => slv_reg_buf1(19),
      I3 => counter_reg(19),
      O => \PWM_OUT[1]_i_20_n_0\
    );
\PWM_OUT[1]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf1(16),
      I1 => counter_reg(16),
      I2 => slv_reg_buf1(17),
      I3 => counter_reg(17),
      O => \PWM_OUT[1]_i_21_n_0\
    );
\PWM_OUT[1]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf1(14),
      I1 => counter_reg(14),
      I2 => counter_reg(15),
      I3 => slv_reg_buf1(15),
      O => \PWM_OUT[1]_i_23_n_0\
    );
\PWM_OUT[1]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf1(12),
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => slv_reg_buf1(13),
      O => \PWM_OUT[1]_i_24_n_0\
    );
\PWM_OUT[1]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf1(10),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => slv_reg_buf1(11),
      O => \PWM_OUT[1]_i_25_n_0\
    );
\PWM_OUT[1]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf1(8),
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => slv_reg_buf1(9),
      O => \PWM_OUT[1]_i_26_n_0\
    );
\PWM_OUT[1]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf1(14),
      I1 => counter_reg(14),
      I2 => slv_reg_buf1(15),
      I3 => counter_reg(15),
      O => \PWM_OUT[1]_i_27_n_0\
    );
\PWM_OUT[1]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf1(12),
      I1 => counter_reg(12),
      I2 => slv_reg_buf1(13),
      I3 => counter_reg(13),
      O => \PWM_OUT[1]_i_28_n_0\
    );
\PWM_OUT[1]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf1(10),
      I1 => counter_reg(10),
      I2 => slv_reg_buf1(11),
      I3 => counter_reg(11),
      O => \PWM_OUT[1]_i_29_n_0\
    );
\PWM_OUT[1]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf1(8),
      I1 => counter_reg(8),
      I2 => slv_reg_buf1(9),
      I3 => counter_reg(9),
      O => \PWM_OUT[1]_i_30_n_0\
    );
\PWM_OUT[1]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf1(6),
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => slv_reg_buf1(7),
      O => \PWM_OUT[1]_i_31_n_0\
    );
\PWM_OUT[1]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf1(4),
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => slv_reg_buf1(5),
      O => \PWM_OUT[1]_i_32_n_0\
    );
\PWM_OUT[1]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf1(2),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => slv_reg_buf1(3),
      O => \PWM_OUT[1]_i_33_n_0\
    );
\PWM_OUT[1]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf1(0),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => slv_reg_buf1(1),
      O => \PWM_OUT[1]_i_34_n_0\
    );
\PWM_OUT[1]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf1(6),
      I1 => counter_reg(6),
      I2 => slv_reg_buf1(7),
      I3 => counter_reg(7),
      O => \PWM_OUT[1]_i_35_n_0\
    );
\PWM_OUT[1]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf1(4),
      I1 => counter_reg(4),
      I2 => slv_reg_buf1(5),
      I3 => counter_reg(5),
      O => \PWM_OUT[1]_i_36_n_0\
    );
\PWM_OUT[1]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf1(2),
      I1 => counter_reg(2),
      I2 => slv_reg_buf1(3),
      I3 => counter_reg(3),
      O => \PWM_OUT[1]_i_37_n_0\
    );
\PWM_OUT[1]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf1(0),
      I1 => counter_reg(0),
      I2 => slv_reg_buf1(1),
      I3 => counter_reg(1),
      O => \PWM_OUT[1]_i_38_n_0\
    );
\PWM_OUT[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf1(30),
      I1 => counter_reg(30),
      I2 => counter_reg(31),
      I3 => slv_reg_buf1(31),
      O => \PWM_OUT[1]_i_5_n_0\
    );
\PWM_OUT[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf1(28),
      I1 => counter_reg(28),
      I2 => counter_reg(29),
      I3 => slv_reg_buf1(29),
      O => \PWM_OUT[1]_i_6_n_0\
    );
\PWM_OUT[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf1(26),
      I1 => counter_reg(26),
      I2 => counter_reg(27),
      I3 => slv_reg_buf1(27),
      O => \PWM_OUT[1]_i_7_n_0\
    );
\PWM_OUT[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf1(24),
      I1 => counter_reg(24),
      I2 => counter_reg(25),
      I3 => slv_reg_buf1(25),
      O => \PWM_OUT[1]_i_8_n_0\
    );
\PWM_OUT[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf1(30),
      I1 => counter_reg(30),
      I2 => slv_reg_buf1(31),
      I3 => counter_reg(31),
      O => \PWM_OUT[1]_i_9_n_0\
    );
\PWM_OUT[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in,
      I1 => p_39_in,
      O => \PWM_OUT[2]_i_1_n_0\
    );
\PWM_OUT[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf2(28),
      I1 => counter_reg(28),
      I2 => slv_reg_buf2(29),
      I3 => counter_reg(29),
      O => \PWM_OUT[2]_i_10_n_0\
    );
\PWM_OUT[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf2(26),
      I1 => counter_reg(26),
      I2 => slv_reg_buf2(27),
      I3 => counter_reg(27),
      O => \PWM_OUT[2]_i_11_n_0\
    );
\PWM_OUT[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf2(24),
      I1 => counter_reg(24),
      I2 => slv_reg_buf2(25),
      I3 => counter_reg(25),
      O => \PWM_OUT[2]_i_12_n_0\
    );
\PWM_OUT[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf2(22),
      I1 => counter_reg(22),
      I2 => counter_reg(23),
      I3 => slv_reg_buf2(23),
      O => \PWM_OUT[2]_i_14_n_0\
    );
\PWM_OUT[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf2(20),
      I1 => counter_reg(20),
      I2 => counter_reg(21),
      I3 => slv_reg_buf2(21),
      O => \PWM_OUT[2]_i_15_n_0\
    );
\PWM_OUT[2]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf2(18),
      I1 => counter_reg(18),
      I2 => counter_reg(19),
      I3 => slv_reg_buf2(19),
      O => \PWM_OUT[2]_i_16_n_0\
    );
\PWM_OUT[2]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf2(16),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => slv_reg_buf2(17),
      O => \PWM_OUT[2]_i_17_n_0\
    );
\PWM_OUT[2]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf2(22),
      I1 => counter_reg(22),
      I2 => slv_reg_buf2(23),
      I3 => counter_reg(23),
      O => \PWM_OUT[2]_i_18_n_0\
    );
\PWM_OUT[2]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf2(20),
      I1 => counter_reg(20),
      I2 => slv_reg_buf2(21),
      I3 => counter_reg(21),
      O => \PWM_OUT[2]_i_19_n_0\
    );
\PWM_OUT[2]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf2(18),
      I1 => counter_reg(18),
      I2 => slv_reg_buf2(19),
      I3 => counter_reg(19),
      O => \PWM_OUT[2]_i_20_n_0\
    );
\PWM_OUT[2]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf2(16),
      I1 => counter_reg(16),
      I2 => slv_reg_buf2(17),
      I3 => counter_reg(17),
      O => \PWM_OUT[2]_i_21_n_0\
    );
\PWM_OUT[2]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf2(14),
      I1 => counter_reg(14),
      I2 => counter_reg(15),
      I3 => slv_reg_buf2(15),
      O => \PWM_OUT[2]_i_23_n_0\
    );
\PWM_OUT[2]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf2(12),
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => slv_reg_buf2(13),
      O => \PWM_OUT[2]_i_24_n_0\
    );
\PWM_OUT[2]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf2(10),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => slv_reg_buf2(11),
      O => \PWM_OUT[2]_i_25_n_0\
    );
\PWM_OUT[2]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf2(8),
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => slv_reg_buf2(9),
      O => \PWM_OUT[2]_i_26_n_0\
    );
\PWM_OUT[2]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf2(14),
      I1 => counter_reg(14),
      I2 => slv_reg_buf2(15),
      I3 => counter_reg(15),
      O => \PWM_OUT[2]_i_27_n_0\
    );
\PWM_OUT[2]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf2(12),
      I1 => counter_reg(12),
      I2 => slv_reg_buf2(13),
      I3 => counter_reg(13),
      O => \PWM_OUT[2]_i_28_n_0\
    );
\PWM_OUT[2]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf2(10),
      I1 => counter_reg(10),
      I2 => slv_reg_buf2(11),
      I3 => counter_reg(11),
      O => \PWM_OUT[2]_i_29_n_0\
    );
\PWM_OUT[2]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf2(8),
      I1 => counter_reg(8),
      I2 => slv_reg_buf2(9),
      I3 => counter_reg(9),
      O => \PWM_OUT[2]_i_30_n_0\
    );
\PWM_OUT[2]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf2(6),
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => slv_reg_buf2(7),
      O => \PWM_OUT[2]_i_31_n_0\
    );
\PWM_OUT[2]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf2(4),
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => slv_reg_buf2(5),
      O => \PWM_OUT[2]_i_32_n_0\
    );
\PWM_OUT[2]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf2(2),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => slv_reg_buf2(3),
      O => \PWM_OUT[2]_i_33_n_0\
    );
\PWM_OUT[2]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf2(0),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => slv_reg_buf2(1),
      O => \PWM_OUT[2]_i_34_n_0\
    );
\PWM_OUT[2]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf2(6),
      I1 => counter_reg(6),
      I2 => slv_reg_buf2(7),
      I3 => counter_reg(7),
      O => \PWM_OUT[2]_i_35_n_0\
    );
\PWM_OUT[2]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf2(4),
      I1 => counter_reg(4),
      I2 => slv_reg_buf2(5),
      I3 => counter_reg(5),
      O => \PWM_OUT[2]_i_36_n_0\
    );
\PWM_OUT[2]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf2(2),
      I1 => counter_reg(2),
      I2 => slv_reg_buf2(3),
      I3 => counter_reg(3),
      O => \PWM_OUT[2]_i_37_n_0\
    );
\PWM_OUT[2]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf2(0),
      I1 => counter_reg(0),
      I2 => slv_reg_buf2(1),
      I3 => counter_reg(1),
      O => \PWM_OUT[2]_i_38_n_0\
    );
\PWM_OUT[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf2(30),
      I1 => counter_reg(30),
      I2 => counter_reg(31),
      I3 => slv_reg_buf2(31),
      O => \PWM_OUT[2]_i_5_n_0\
    );
\PWM_OUT[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf2(28),
      I1 => counter_reg(28),
      I2 => counter_reg(29),
      I3 => slv_reg_buf2(29),
      O => \PWM_OUT[2]_i_6_n_0\
    );
\PWM_OUT[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf2(26),
      I1 => counter_reg(26),
      I2 => counter_reg(27),
      I3 => slv_reg_buf2(27),
      O => \PWM_OUT[2]_i_7_n_0\
    );
\PWM_OUT[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf2(24),
      I1 => counter_reg(24),
      I2 => counter_reg(25),
      I3 => slv_reg_buf2(25),
      O => \PWM_OUT[2]_i_8_n_0\
    );
\PWM_OUT[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf2(30),
      I1 => counter_reg(30),
      I2 => slv_reg_buf2(31),
      I3 => counter_reg(31),
      O => \PWM_OUT[2]_i_9_n_0\
    );
\PWM_OUT[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \PWMdirection_reg_n_0_[3]\,
      I1 => p_36_in,
      O => \PWM_OUT[3]_i_1_n_0\
    );
\PWM_OUT[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf3(28),
      I1 => counter_reg(28),
      I2 => slv_reg_buf3(29),
      I3 => counter_reg(29),
      O => \PWM_OUT[3]_i_10_n_0\
    );
\PWM_OUT[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf3(26),
      I1 => counter_reg(26),
      I2 => slv_reg_buf3(27),
      I3 => counter_reg(27),
      O => \PWM_OUT[3]_i_11_n_0\
    );
\PWM_OUT[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf3(24),
      I1 => counter_reg(24),
      I2 => slv_reg_buf3(25),
      I3 => counter_reg(25),
      O => \PWM_OUT[3]_i_12_n_0\
    );
\PWM_OUT[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf3(22),
      I1 => counter_reg(22),
      I2 => counter_reg(23),
      I3 => slv_reg_buf3(23),
      O => \PWM_OUT[3]_i_14_n_0\
    );
\PWM_OUT[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf3(20),
      I1 => counter_reg(20),
      I2 => counter_reg(21),
      I3 => slv_reg_buf3(21),
      O => \PWM_OUT[3]_i_15_n_0\
    );
\PWM_OUT[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf3(18),
      I1 => counter_reg(18),
      I2 => counter_reg(19),
      I3 => slv_reg_buf3(19),
      O => \PWM_OUT[3]_i_16_n_0\
    );
\PWM_OUT[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf3(16),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => slv_reg_buf3(17),
      O => \PWM_OUT[3]_i_17_n_0\
    );
\PWM_OUT[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf3(22),
      I1 => counter_reg(22),
      I2 => slv_reg_buf3(23),
      I3 => counter_reg(23),
      O => \PWM_OUT[3]_i_18_n_0\
    );
\PWM_OUT[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf3(20),
      I1 => counter_reg(20),
      I2 => slv_reg_buf3(21),
      I3 => counter_reg(21),
      O => \PWM_OUT[3]_i_19_n_0\
    );
\PWM_OUT[3]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf3(18),
      I1 => counter_reg(18),
      I2 => slv_reg_buf3(19),
      I3 => counter_reg(19),
      O => \PWM_OUT[3]_i_20_n_0\
    );
\PWM_OUT[3]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf3(16),
      I1 => counter_reg(16),
      I2 => slv_reg_buf3(17),
      I3 => counter_reg(17),
      O => \PWM_OUT[3]_i_21_n_0\
    );
\PWM_OUT[3]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf3(14),
      I1 => counter_reg(14),
      I2 => counter_reg(15),
      I3 => slv_reg_buf3(15),
      O => \PWM_OUT[3]_i_23_n_0\
    );
\PWM_OUT[3]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf3(12),
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => slv_reg_buf3(13),
      O => \PWM_OUT[3]_i_24_n_0\
    );
\PWM_OUT[3]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf3(10),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => slv_reg_buf3(11),
      O => \PWM_OUT[3]_i_25_n_0\
    );
\PWM_OUT[3]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf3(8),
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => slv_reg_buf3(9),
      O => \PWM_OUT[3]_i_26_n_0\
    );
\PWM_OUT[3]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf3(14),
      I1 => counter_reg(14),
      I2 => slv_reg_buf3(15),
      I3 => counter_reg(15),
      O => \PWM_OUT[3]_i_27_n_0\
    );
\PWM_OUT[3]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf3(12),
      I1 => counter_reg(12),
      I2 => slv_reg_buf3(13),
      I3 => counter_reg(13),
      O => \PWM_OUT[3]_i_28_n_0\
    );
\PWM_OUT[3]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf3(10),
      I1 => counter_reg(10),
      I2 => slv_reg_buf3(11),
      I3 => counter_reg(11),
      O => \PWM_OUT[3]_i_29_n_0\
    );
\PWM_OUT[3]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf3(8),
      I1 => counter_reg(8),
      I2 => slv_reg_buf3(9),
      I3 => counter_reg(9),
      O => \PWM_OUT[3]_i_30_n_0\
    );
\PWM_OUT[3]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf3(6),
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => slv_reg_buf3(7),
      O => \PWM_OUT[3]_i_31_n_0\
    );
\PWM_OUT[3]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf3(4),
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => slv_reg_buf3(5),
      O => \PWM_OUT[3]_i_32_n_0\
    );
\PWM_OUT[3]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf3(2),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => slv_reg_buf3(3),
      O => \PWM_OUT[3]_i_33_n_0\
    );
\PWM_OUT[3]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf3(0),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => slv_reg_buf3(1),
      O => \PWM_OUT[3]_i_34_n_0\
    );
\PWM_OUT[3]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf3(6),
      I1 => counter_reg(6),
      I2 => slv_reg_buf3(7),
      I3 => counter_reg(7),
      O => \PWM_OUT[3]_i_35_n_0\
    );
\PWM_OUT[3]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf3(4),
      I1 => counter_reg(4),
      I2 => slv_reg_buf3(5),
      I3 => counter_reg(5),
      O => \PWM_OUT[3]_i_36_n_0\
    );
\PWM_OUT[3]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf3(2),
      I1 => counter_reg(2),
      I2 => slv_reg_buf3(3),
      I3 => counter_reg(3),
      O => \PWM_OUT[3]_i_37_n_0\
    );
\PWM_OUT[3]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf3(0),
      I1 => counter_reg(0),
      I2 => slv_reg_buf3(1),
      I3 => counter_reg(1),
      O => \PWM_OUT[3]_i_38_n_0\
    );
\PWM_OUT[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf3(30),
      I1 => counter_reg(30),
      I2 => counter_reg(31),
      I3 => slv_reg_buf3(31),
      O => \PWM_OUT[3]_i_5_n_0\
    );
\PWM_OUT[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf3(28),
      I1 => counter_reg(28),
      I2 => counter_reg(29),
      I3 => slv_reg_buf3(29),
      O => \PWM_OUT[3]_i_6_n_0\
    );
\PWM_OUT[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf3(26),
      I1 => counter_reg(26),
      I2 => counter_reg(27),
      I3 => slv_reg_buf3(27),
      O => \PWM_OUT[3]_i_7_n_0\
    );
\PWM_OUT[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf3(24),
      I1 => counter_reg(24),
      I2 => counter_reg(25),
      I3 => slv_reg_buf3(25),
      O => \PWM_OUT[3]_i_8_n_0\
    );
\PWM_OUT[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf3(30),
      I1 => counter_reg(30),
      I2 => slv_reg_buf3(31),
      I3 => counter_reg(31),
      O => \PWM_OUT[3]_i_9_n_0\
    );
\PWM_OUT[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_4_in,
      I1 => p_33_in,
      O => \PWM_OUT[4]_i_1_n_0\
    );
\PWM_OUT[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf4(28),
      I1 => counter_reg(28),
      I2 => slv_reg_buf4(29),
      I3 => counter_reg(29),
      O => \PWM_OUT[4]_i_10_n_0\
    );
\PWM_OUT[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf4(26),
      I1 => counter_reg(26),
      I2 => slv_reg_buf4(27),
      I3 => counter_reg(27),
      O => \PWM_OUT[4]_i_11_n_0\
    );
\PWM_OUT[4]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf4(24),
      I1 => counter_reg(24),
      I2 => slv_reg_buf4(25),
      I3 => counter_reg(25),
      O => \PWM_OUT[4]_i_12_n_0\
    );
\PWM_OUT[4]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf4(22),
      I1 => counter_reg(22),
      I2 => counter_reg(23),
      I3 => slv_reg_buf4(23),
      O => \PWM_OUT[4]_i_14_n_0\
    );
\PWM_OUT[4]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf4(20),
      I1 => counter_reg(20),
      I2 => counter_reg(21),
      I3 => slv_reg_buf4(21),
      O => \PWM_OUT[4]_i_15_n_0\
    );
\PWM_OUT[4]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf4(18),
      I1 => counter_reg(18),
      I2 => counter_reg(19),
      I3 => slv_reg_buf4(19),
      O => \PWM_OUT[4]_i_16_n_0\
    );
\PWM_OUT[4]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf4(16),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => slv_reg_buf4(17),
      O => \PWM_OUT[4]_i_17_n_0\
    );
\PWM_OUT[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf4(22),
      I1 => counter_reg(22),
      I2 => slv_reg_buf4(23),
      I3 => counter_reg(23),
      O => \PWM_OUT[4]_i_18_n_0\
    );
\PWM_OUT[4]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf4(20),
      I1 => counter_reg(20),
      I2 => slv_reg_buf4(21),
      I3 => counter_reg(21),
      O => \PWM_OUT[4]_i_19_n_0\
    );
\PWM_OUT[4]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf4(18),
      I1 => counter_reg(18),
      I2 => slv_reg_buf4(19),
      I3 => counter_reg(19),
      O => \PWM_OUT[4]_i_20_n_0\
    );
\PWM_OUT[4]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf4(16),
      I1 => counter_reg(16),
      I2 => slv_reg_buf4(17),
      I3 => counter_reg(17),
      O => \PWM_OUT[4]_i_21_n_0\
    );
\PWM_OUT[4]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf4(14),
      I1 => counter_reg(14),
      I2 => counter_reg(15),
      I3 => slv_reg_buf4(15),
      O => \PWM_OUT[4]_i_23_n_0\
    );
\PWM_OUT[4]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf4(12),
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => slv_reg_buf4(13),
      O => \PWM_OUT[4]_i_24_n_0\
    );
\PWM_OUT[4]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf4(10),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => slv_reg_buf4(11),
      O => \PWM_OUT[4]_i_25_n_0\
    );
\PWM_OUT[4]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf4(8),
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => slv_reg_buf4(9),
      O => \PWM_OUT[4]_i_26_n_0\
    );
\PWM_OUT[4]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf4(14),
      I1 => counter_reg(14),
      I2 => slv_reg_buf4(15),
      I3 => counter_reg(15),
      O => \PWM_OUT[4]_i_27_n_0\
    );
\PWM_OUT[4]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf4(12),
      I1 => counter_reg(12),
      I2 => slv_reg_buf4(13),
      I3 => counter_reg(13),
      O => \PWM_OUT[4]_i_28_n_0\
    );
\PWM_OUT[4]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf4(10),
      I1 => counter_reg(10),
      I2 => slv_reg_buf4(11),
      I3 => counter_reg(11),
      O => \PWM_OUT[4]_i_29_n_0\
    );
\PWM_OUT[4]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf4(8),
      I1 => counter_reg(8),
      I2 => slv_reg_buf4(9),
      I3 => counter_reg(9),
      O => \PWM_OUT[4]_i_30_n_0\
    );
\PWM_OUT[4]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf4(6),
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => slv_reg_buf4(7),
      O => \PWM_OUT[4]_i_31_n_0\
    );
\PWM_OUT[4]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf4(4),
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => slv_reg_buf4(5),
      O => \PWM_OUT[4]_i_32_n_0\
    );
\PWM_OUT[4]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf4(2),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => slv_reg_buf4(3),
      O => \PWM_OUT[4]_i_33_n_0\
    );
\PWM_OUT[4]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf4(0),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => slv_reg_buf4(1),
      O => \PWM_OUT[4]_i_34_n_0\
    );
\PWM_OUT[4]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf4(6),
      I1 => counter_reg(6),
      I2 => slv_reg_buf4(7),
      I3 => counter_reg(7),
      O => \PWM_OUT[4]_i_35_n_0\
    );
\PWM_OUT[4]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf4(4),
      I1 => counter_reg(4),
      I2 => slv_reg_buf4(5),
      I3 => counter_reg(5),
      O => \PWM_OUT[4]_i_36_n_0\
    );
\PWM_OUT[4]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf4(2),
      I1 => counter_reg(2),
      I2 => slv_reg_buf4(3),
      I3 => counter_reg(3),
      O => \PWM_OUT[4]_i_37_n_0\
    );
\PWM_OUT[4]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf4(0),
      I1 => counter_reg(0),
      I2 => slv_reg_buf4(1),
      I3 => counter_reg(1),
      O => \PWM_OUT[4]_i_38_n_0\
    );
\PWM_OUT[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf4(30),
      I1 => counter_reg(30),
      I2 => counter_reg(31),
      I3 => slv_reg_buf4(31),
      O => \PWM_OUT[4]_i_5_n_0\
    );
\PWM_OUT[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf4(28),
      I1 => counter_reg(28),
      I2 => counter_reg(29),
      I3 => slv_reg_buf4(29),
      O => \PWM_OUT[4]_i_6_n_0\
    );
\PWM_OUT[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf4(26),
      I1 => counter_reg(26),
      I2 => counter_reg(27),
      I3 => slv_reg_buf4(27),
      O => \PWM_OUT[4]_i_7_n_0\
    );
\PWM_OUT[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf4(24),
      I1 => counter_reg(24),
      I2 => counter_reg(25),
      I3 => slv_reg_buf4(25),
      O => \PWM_OUT[4]_i_8_n_0\
    );
\PWM_OUT[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf4(30),
      I1 => counter_reg(30),
      I2 => slv_reg_buf4(31),
      I3 => counter_reg(31),
      O => \PWM_OUT[4]_i_9_n_0\
    );
\PWM_OUT[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_5_in,
      I1 => p_30_in,
      O => \PWM_OUT[5]_i_1_n_0\
    );
\PWM_OUT[5]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf5(28),
      I1 => counter_reg(28),
      I2 => slv_reg_buf5(29),
      I3 => counter_reg(29),
      O => \PWM_OUT[5]_i_10_n_0\
    );
\PWM_OUT[5]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf5(26),
      I1 => counter_reg(26),
      I2 => slv_reg_buf5(27),
      I3 => counter_reg(27),
      O => \PWM_OUT[5]_i_11_n_0\
    );
\PWM_OUT[5]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf5(24),
      I1 => counter_reg(24),
      I2 => slv_reg_buf5(25),
      I3 => counter_reg(25),
      O => \PWM_OUT[5]_i_12_n_0\
    );
\PWM_OUT[5]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf5(22),
      I1 => counter_reg(22),
      I2 => counter_reg(23),
      I3 => slv_reg_buf5(23),
      O => \PWM_OUT[5]_i_14_n_0\
    );
\PWM_OUT[5]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf5(20),
      I1 => counter_reg(20),
      I2 => counter_reg(21),
      I3 => slv_reg_buf5(21),
      O => \PWM_OUT[5]_i_15_n_0\
    );
\PWM_OUT[5]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf5(18),
      I1 => counter_reg(18),
      I2 => counter_reg(19),
      I3 => slv_reg_buf5(19),
      O => \PWM_OUT[5]_i_16_n_0\
    );
\PWM_OUT[5]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf5(16),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => slv_reg_buf5(17),
      O => \PWM_OUT[5]_i_17_n_0\
    );
\PWM_OUT[5]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf5(22),
      I1 => counter_reg(22),
      I2 => slv_reg_buf5(23),
      I3 => counter_reg(23),
      O => \PWM_OUT[5]_i_18_n_0\
    );
\PWM_OUT[5]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf5(20),
      I1 => counter_reg(20),
      I2 => slv_reg_buf5(21),
      I3 => counter_reg(21),
      O => \PWM_OUT[5]_i_19_n_0\
    );
\PWM_OUT[5]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf5(18),
      I1 => counter_reg(18),
      I2 => slv_reg_buf5(19),
      I3 => counter_reg(19),
      O => \PWM_OUT[5]_i_20_n_0\
    );
\PWM_OUT[5]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf5(16),
      I1 => counter_reg(16),
      I2 => slv_reg_buf5(17),
      I3 => counter_reg(17),
      O => \PWM_OUT[5]_i_21_n_0\
    );
\PWM_OUT[5]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf5(14),
      I1 => counter_reg(14),
      I2 => counter_reg(15),
      I3 => slv_reg_buf5(15),
      O => \PWM_OUT[5]_i_23_n_0\
    );
\PWM_OUT[5]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf5(12),
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => slv_reg_buf5(13),
      O => \PWM_OUT[5]_i_24_n_0\
    );
\PWM_OUT[5]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf5(10),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => slv_reg_buf5(11),
      O => \PWM_OUT[5]_i_25_n_0\
    );
\PWM_OUT[5]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf5(8),
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => slv_reg_buf5(9),
      O => \PWM_OUT[5]_i_26_n_0\
    );
\PWM_OUT[5]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf5(14),
      I1 => counter_reg(14),
      I2 => slv_reg_buf5(15),
      I3 => counter_reg(15),
      O => \PWM_OUT[5]_i_27_n_0\
    );
\PWM_OUT[5]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf5(12),
      I1 => counter_reg(12),
      I2 => slv_reg_buf5(13),
      I3 => counter_reg(13),
      O => \PWM_OUT[5]_i_28_n_0\
    );
\PWM_OUT[5]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf5(10),
      I1 => counter_reg(10),
      I2 => slv_reg_buf5(11),
      I3 => counter_reg(11),
      O => \PWM_OUT[5]_i_29_n_0\
    );
\PWM_OUT[5]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf5(8),
      I1 => counter_reg(8),
      I2 => slv_reg_buf5(9),
      I3 => counter_reg(9),
      O => \PWM_OUT[5]_i_30_n_0\
    );
\PWM_OUT[5]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf5(6),
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => slv_reg_buf5(7),
      O => \PWM_OUT[5]_i_31_n_0\
    );
\PWM_OUT[5]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf5(4),
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => slv_reg_buf5(5),
      O => \PWM_OUT[5]_i_32_n_0\
    );
\PWM_OUT[5]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf5(2),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => slv_reg_buf5(3),
      O => \PWM_OUT[5]_i_33_n_0\
    );
\PWM_OUT[5]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf5(0),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => slv_reg_buf5(1),
      O => \PWM_OUT[5]_i_34_n_0\
    );
\PWM_OUT[5]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf5(6),
      I1 => counter_reg(6),
      I2 => slv_reg_buf5(7),
      I3 => counter_reg(7),
      O => \PWM_OUT[5]_i_35_n_0\
    );
\PWM_OUT[5]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf5(4),
      I1 => counter_reg(4),
      I2 => slv_reg_buf5(5),
      I3 => counter_reg(5),
      O => \PWM_OUT[5]_i_36_n_0\
    );
\PWM_OUT[5]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf5(2),
      I1 => counter_reg(2),
      I2 => slv_reg_buf5(3),
      I3 => counter_reg(3),
      O => \PWM_OUT[5]_i_37_n_0\
    );
\PWM_OUT[5]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf5(0),
      I1 => counter_reg(0),
      I2 => slv_reg_buf5(1),
      I3 => counter_reg(1),
      O => \PWM_OUT[5]_i_38_n_0\
    );
\PWM_OUT[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf5(30),
      I1 => counter_reg(30),
      I2 => counter_reg(31),
      I3 => slv_reg_buf5(31),
      O => \PWM_OUT[5]_i_5_n_0\
    );
\PWM_OUT[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf5(28),
      I1 => counter_reg(28),
      I2 => counter_reg(29),
      I3 => slv_reg_buf5(29),
      O => \PWM_OUT[5]_i_6_n_0\
    );
\PWM_OUT[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf5(26),
      I1 => counter_reg(26),
      I2 => counter_reg(27),
      I3 => slv_reg_buf5(27),
      O => \PWM_OUT[5]_i_7_n_0\
    );
\PWM_OUT[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf5(24),
      I1 => counter_reg(24),
      I2 => counter_reg(25),
      I3 => slv_reg_buf5(25),
      O => \PWM_OUT[5]_i_8_n_0\
    );
\PWM_OUT[5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf5(30),
      I1 => counter_reg(30),
      I2 => slv_reg_buf5(31),
      I3 => counter_reg(31),
      O => \PWM_OUT[5]_i_9_n_0\
    );
\PWM_OUT[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \PWMdirection_reg_n_0_[6]\,
      I1 => p_27_in,
      O => \PWM_OUT[6]_i_1_n_0\
    );
\PWM_OUT[6]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf6(28),
      I1 => counter_reg(28),
      I2 => slv_reg_buf6(29),
      I3 => counter_reg(29),
      O => \PWM_OUT[6]_i_10_n_0\
    );
\PWM_OUT[6]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf6(26),
      I1 => counter_reg(26),
      I2 => slv_reg_buf6(27),
      I3 => counter_reg(27),
      O => \PWM_OUT[6]_i_11_n_0\
    );
\PWM_OUT[6]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf6(24),
      I1 => counter_reg(24),
      I2 => slv_reg_buf6(25),
      I3 => counter_reg(25),
      O => \PWM_OUT[6]_i_12_n_0\
    );
\PWM_OUT[6]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf6(22),
      I1 => counter_reg(22),
      I2 => counter_reg(23),
      I3 => slv_reg_buf6(23),
      O => \PWM_OUT[6]_i_14_n_0\
    );
\PWM_OUT[6]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf6(20),
      I1 => counter_reg(20),
      I2 => counter_reg(21),
      I3 => slv_reg_buf6(21),
      O => \PWM_OUT[6]_i_15_n_0\
    );
\PWM_OUT[6]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf6(18),
      I1 => counter_reg(18),
      I2 => counter_reg(19),
      I3 => slv_reg_buf6(19),
      O => \PWM_OUT[6]_i_16_n_0\
    );
\PWM_OUT[6]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf6(16),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => slv_reg_buf6(17),
      O => \PWM_OUT[6]_i_17_n_0\
    );
\PWM_OUT[6]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf6(22),
      I1 => counter_reg(22),
      I2 => slv_reg_buf6(23),
      I3 => counter_reg(23),
      O => \PWM_OUT[6]_i_18_n_0\
    );
\PWM_OUT[6]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf6(20),
      I1 => counter_reg(20),
      I2 => slv_reg_buf6(21),
      I3 => counter_reg(21),
      O => \PWM_OUT[6]_i_19_n_0\
    );
\PWM_OUT[6]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf6(18),
      I1 => counter_reg(18),
      I2 => slv_reg_buf6(19),
      I3 => counter_reg(19),
      O => \PWM_OUT[6]_i_20_n_0\
    );
\PWM_OUT[6]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf6(16),
      I1 => counter_reg(16),
      I2 => slv_reg_buf6(17),
      I3 => counter_reg(17),
      O => \PWM_OUT[6]_i_21_n_0\
    );
\PWM_OUT[6]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf6(14),
      I1 => counter_reg(14),
      I2 => counter_reg(15),
      I3 => slv_reg_buf6(15),
      O => \PWM_OUT[6]_i_23_n_0\
    );
\PWM_OUT[6]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf6(12),
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => slv_reg_buf6(13),
      O => \PWM_OUT[6]_i_24_n_0\
    );
\PWM_OUT[6]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf6(10),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => slv_reg_buf6(11),
      O => \PWM_OUT[6]_i_25_n_0\
    );
\PWM_OUT[6]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf6(8),
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => slv_reg_buf6(9),
      O => \PWM_OUT[6]_i_26_n_0\
    );
\PWM_OUT[6]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf6(14),
      I1 => counter_reg(14),
      I2 => slv_reg_buf6(15),
      I3 => counter_reg(15),
      O => \PWM_OUT[6]_i_27_n_0\
    );
\PWM_OUT[6]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf6(12),
      I1 => counter_reg(12),
      I2 => slv_reg_buf6(13),
      I3 => counter_reg(13),
      O => \PWM_OUT[6]_i_28_n_0\
    );
\PWM_OUT[6]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf6(10),
      I1 => counter_reg(10),
      I2 => slv_reg_buf6(11),
      I3 => counter_reg(11),
      O => \PWM_OUT[6]_i_29_n_0\
    );
\PWM_OUT[6]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf6(8),
      I1 => counter_reg(8),
      I2 => slv_reg_buf6(9),
      I3 => counter_reg(9),
      O => \PWM_OUT[6]_i_30_n_0\
    );
\PWM_OUT[6]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf6(6),
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => slv_reg_buf6(7),
      O => \PWM_OUT[6]_i_31_n_0\
    );
\PWM_OUT[6]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf6(4),
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => slv_reg_buf6(5),
      O => \PWM_OUT[6]_i_32_n_0\
    );
\PWM_OUT[6]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf6(2),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => slv_reg_buf6(3),
      O => \PWM_OUT[6]_i_33_n_0\
    );
\PWM_OUT[6]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf6(0),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => slv_reg_buf6(1),
      O => \PWM_OUT[6]_i_34_n_0\
    );
\PWM_OUT[6]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf6(6),
      I1 => counter_reg(6),
      I2 => slv_reg_buf6(7),
      I3 => counter_reg(7),
      O => \PWM_OUT[6]_i_35_n_0\
    );
\PWM_OUT[6]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf6(4),
      I1 => counter_reg(4),
      I2 => slv_reg_buf6(5),
      I3 => counter_reg(5),
      O => \PWM_OUT[6]_i_36_n_0\
    );
\PWM_OUT[6]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf6(2),
      I1 => counter_reg(2),
      I2 => slv_reg_buf6(3),
      I3 => counter_reg(3),
      O => \PWM_OUT[6]_i_37_n_0\
    );
\PWM_OUT[6]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf6(0),
      I1 => counter_reg(0),
      I2 => slv_reg_buf6(1),
      I3 => counter_reg(1),
      O => \PWM_OUT[6]_i_38_n_0\
    );
\PWM_OUT[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf6(30),
      I1 => counter_reg(30),
      I2 => counter_reg(31),
      I3 => slv_reg_buf6(31),
      O => \PWM_OUT[6]_i_5_n_0\
    );
\PWM_OUT[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf6(28),
      I1 => counter_reg(28),
      I2 => counter_reg(29),
      I3 => slv_reg_buf6(29),
      O => \PWM_OUT[6]_i_6_n_0\
    );
\PWM_OUT[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf6(26),
      I1 => counter_reg(26),
      I2 => counter_reg(27),
      I3 => slv_reg_buf6(27),
      O => \PWM_OUT[6]_i_7_n_0\
    );
\PWM_OUT[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf6(24),
      I1 => counter_reg(24),
      I2 => counter_reg(25),
      I3 => slv_reg_buf6(25),
      O => \PWM_OUT[6]_i_8_n_0\
    );
\PWM_OUT[6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf6(30),
      I1 => counter_reg(30),
      I2 => slv_reg_buf6(31),
      I3 => counter_reg(31),
      O => \PWM_OUT[6]_i_9_n_0\
    );
\PWM_OUT[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_7_in,
      I1 => p_24_in,
      O => \PWM_OUT[7]_i_1_n_0\
    );
\PWM_OUT[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf7(28),
      I1 => counter_reg(28),
      I2 => slv_reg_buf7(29),
      I3 => counter_reg(29),
      O => \PWM_OUT[7]_i_10_n_0\
    );
\PWM_OUT[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf7(26),
      I1 => counter_reg(26),
      I2 => slv_reg_buf7(27),
      I3 => counter_reg(27),
      O => \PWM_OUT[7]_i_11_n_0\
    );
\PWM_OUT[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf7(24),
      I1 => counter_reg(24),
      I2 => slv_reg_buf7(25),
      I3 => counter_reg(25),
      O => \PWM_OUT[7]_i_12_n_0\
    );
\PWM_OUT[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf7(22),
      I1 => counter_reg(22),
      I2 => counter_reg(23),
      I3 => slv_reg_buf7(23),
      O => \PWM_OUT[7]_i_14_n_0\
    );
\PWM_OUT[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf7(20),
      I1 => counter_reg(20),
      I2 => counter_reg(21),
      I3 => slv_reg_buf7(21),
      O => \PWM_OUT[7]_i_15_n_0\
    );
\PWM_OUT[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf7(18),
      I1 => counter_reg(18),
      I2 => counter_reg(19),
      I3 => slv_reg_buf7(19),
      O => \PWM_OUT[7]_i_16_n_0\
    );
\PWM_OUT[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf7(16),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => slv_reg_buf7(17),
      O => \PWM_OUT[7]_i_17_n_0\
    );
\PWM_OUT[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf7(22),
      I1 => counter_reg(22),
      I2 => slv_reg_buf7(23),
      I3 => counter_reg(23),
      O => \PWM_OUT[7]_i_18_n_0\
    );
\PWM_OUT[7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf7(20),
      I1 => counter_reg(20),
      I2 => slv_reg_buf7(21),
      I3 => counter_reg(21),
      O => \PWM_OUT[7]_i_19_n_0\
    );
\PWM_OUT[7]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf7(18),
      I1 => counter_reg(18),
      I2 => slv_reg_buf7(19),
      I3 => counter_reg(19),
      O => \PWM_OUT[7]_i_20_n_0\
    );
\PWM_OUT[7]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf7(16),
      I1 => counter_reg(16),
      I2 => slv_reg_buf7(17),
      I3 => counter_reg(17),
      O => \PWM_OUT[7]_i_21_n_0\
    );
\PWM_OUT[7]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf7(14),
      I1 => counter_reg(14),
      I2 => counter_reg(15),
      I3 => slv_reg_buf7(15),
      O => \PWM_OUT[7]_i_23_n_0\
    );
\PWM_OUT[7]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf7(12),
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => slv_reg_buf7(13),
      O => \PWM_OUT[7]_i_24_n_0\
    );
\PWM_OUT[7]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf7(10),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => slv_reg_buf7(11),
      O => \PWM_OUT[7]_i_25_n_0\
    );
\PWM_OUT[7]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf7(8),
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => slv_reg_buf7(9),
      O => \PWM_OUT[7]_i_26_n_0\
    );
\PWM_OUT[7]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf7(14),
      I1 => counter_reg(14),
      I2 => slv_reg_buf7(15),
      I3 => counter_reg(15),
      O => \PWM_OUT[7]_i_27_n_0\
    );
\PWM_OUT[7]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf7(12),
      I1 => counter_reg(12),
      I2 => slv_reg_buf7(13),
      I3 => counter_reg(13),
      O => \PWM_OUT[7]_i_28_n_0\
    );
\PWM_OUT[7]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf7(10),
      I1 => counter_reg(10),
      I2 => slv_reg_buf7(11),
      I3 => counter_reg(11),
      O => \PWM_OUT[7]_i_29_n_0\
    );
\PWM_OUT[7]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf7(8),
      I1 => counter_reg(8),
      I2 => slv_reg_buf7(9),
      I3 => counter_reg(9),
      O => \PWM_OUT[7]_i_30_n_0\
    );
\PWM_OUT[7]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf7(6),
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => slv_reg_buf7(7),
      O => \PWM_OUT[7]_i_31_n_0\
    );
\PWM_OUT[7]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf7(4),
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => slv_reg_buf7(5),
      O => \PWM_OUT[7]_i_32_n_0\
    );
\PWM_OUT[7]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf7(2),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => slv_reg_buf7(3),
      O => \PWM_OUT[7]_i_33_n_0\
    );
\PWM_OUT[7]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf7(0),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => slv_reg_buf7(1),
      O => \PWM_OUT[7]_i_34_n_0\
    );
\PWM_OUT[7]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf7(6),
      I1 => counter_reg(6),
      I2 => slv_reg_buf7(7),
      I3 => counter_reg(7),
      O => \PWM_OUT[7]_i_35_n_0\
    );
\PWM_OUT[7]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf7(4),
      I1 => counter_reg(4),
      I2 => slv_reg_buf7(5),
      I3 => counter_reg(5),
      O => \PWM_OUT[7]_i_36_n_0\
    );
\PWM_OUT[7]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf7(2),
      I1 => counter_reg(2),
      I2 => slv_reg_buf7(3),
      I3 => counter_reg(3),
      O => \PWM_OUT[7]_i_37_n_0\
    );
\PWM_OUT[7]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf7(0),
      I1 => counter_reg(0),
      I2 => slv_reg_buf7(1),
      I3 => counter_reg(1),
      O => \PWM_OUT[7]_i_38_n_0\
    );
\PWM_OUT[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf7(30),
      I1 => counter_reg(30),
      I2 => counter_reg(31),
      I3 => slv_reg_buf7(31),
      O => \PWM_OUT[7]_i_5_n_0\
    );
\PWM_OUT[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf7(28),
      I1 => counter_reg(28),
      I2 => counter_reg(29),
      I3 => slv_reg_buf7(29),
      O => \PWM_OUT[7]_i_6_n_0\
    );
\PWM_OUT[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf7(26),
      I1 => counter_reg(26),
      I2 => counter_reg(27),
      I3 => slv_reg_buf7(27),
      O => \PWM_OUT[7]_i_7_n_0\
    );
\PWM_OUT[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf7(24),
      I1 => counter_reg(24),
      I2 => counter_reg(25),
      I3 => slv_reg_buf7(25),
      O => \PWM_OUT[7]_i_8_n_0\
    );
\PWM_OUT[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf7(30),
      I1 => counter_reg(30),
      I2 => slv_reg_buf7(31),
      I3 => counter_reg(31),
      O => \PWM_OUT[7]_i_9_n_0\
    );
\PWM_OUT[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_8_in,
      I1 => p_21_in,
      O => \PWM_OUT[8]_i_1_n_0\
    );
\PWM_OUT[8]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf8(28),
      I1 => counter_reg(28),
      I2 => slv_reg_buf8(29),
      I3 => counter_reg(29),
      O => \PWM_OUT[8]_i_10_n_0\
    );
\PWM_OUT[8]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf8(26),
      I1 => counter_reg(26),
      I2 => slv_reg_buf8(27),
      I3 => counter_reg(27),
      O => \PWM_OUT[8]_i_11_n_0\
    );
\PWM_OUT[8]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf8(24),
      I1 => counter_reg(24),
      I2 => slv_reg_buf8(25),
      I3 => counter_reg(25),
      O => \PWM_OUT[8]_i_12_n_0\
    );
\PWM_OUT[8]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf8(22),
      I1 => counter_reg(22),
      I2 => counter_reg(23),
      I3 => slv_reg_buf8(23),
      O => \PWM_OUT[8]_i_14_n_0\
    );
\PWM_OUT[8]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf8(20),
      I1 => counter_reg(20),
      I2 => counter_reg(21),
      I3 => slv_reg_buf8(21),
      O => \PWM_OUT[8]_i_15_n_0\
    );
\PWM_OUT[8]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf8(18),
      I1 => counter_reg(18),
      I2 => counter_reg(19),
      I3 => slv_reg_buf8(19),
      O => \PWM_OUT[8]_i_16_n_0\
    );
\PWM_OUT[8]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf8(16),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => slv_reg_buf8(17),
      O => \PWM_OUT[8]_i_17_n_0\
    );
\PWM_OUT[8]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf8(22),
      I1 => counter_reg(22),
      I2 => slv_reg_buf8(23),
      I3 => counter_reg(23),
      O => \PWM_OUT[8]_i_18_n_0\
    );
\PWM_OUT[8]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf8(20),
      I1 => counter_reg(20),
      I2 => slv_reg_buf8(21),
      I3 => counter_reg(21),
      O => \PWM_OUT[8]_i_19_n_0\
    );
\PWM_OUT[8]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf8(18),
      I1 => counter_reg(18),
      I2 => slv_reg_buf8(19),
      I3 => counter_reg(19),
      O => \PWM_OUT[8]_i_20_n_0\
    );
\PWM_OUT[8]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf8(16),
      I1 => counter_reg(16),
      I2 => slv_reg_buf8(17),
      I3 => counter_reg(17),
      O => \PWM_OUT[8]_i_21_n_0\
    );
\PWM_OUT[8]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf8(14),
      I1 => counter_reg(14),
      I2 => counter_reg(15),
      I3 => slv_reg_buf8(15),
      O => \PWM_OUT[8]_i_23_n_0\
    );
\PWM_OUT[8]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf8(12),
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => slv_reg_buf8(13),
      O => \PWM_OUT[8]_i_24_n_0\
    );
\PWM_OUT[8]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf8(10),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => slv_reg_buf8(11),
      O => \PWM_OUT[8]_i_25_n_0\
    );
\PWM_OUT[8]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf8(8),
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => slv_reg_buf8(9),
      O => \PWM_OUT[8]_i_26_n_0\
    );
\PWM_OUT[8]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf8(14),
      I1 => counter_reg(14),
      I2 => slv_reg_buf8(15),
      I3 => counter_reg(15),
      O => \PWM_OUT[8]_i_27_n_0\
    );
\PWM_OUT[8]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf8(12),
      I1 => counter_reg(12),
      I2 => slv_reg_buf8(13),
      I3 => counter_reg(13),
      O => \PWM_OUT[8]_i_28_n_0\
    );
\PWM_OUT[8]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf8(10),
      I1 => counter_reg(10),
      I2 => slv_reg_buf8(11),
      I3 => counter_reg(11),
      O => \PWM_OUT[8]_i_29_n_0\
    );
\PWM_OUT[8]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf8(8),
      I1 => counter_reg(8),
      I2 => slv_reg_buf8(9),
      I3 => counter_reg(9),
      O => \PWM_OUT[8]_i_30_n_0\
    );
\PWM_OUT[8]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf8(6),
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => slv_reg_buf8(7),
      O => \PWM_OUT[8]_i_31_n_0\
    );
\PWM_OUT[8]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf8(4),
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => slv_reg_buf8(5),
      O => \PWM_OUT[8]_i_32_n_0\
    );
\PWM_OUT[8]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf8(2),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => slv_reg_buf8(3),
      O => \PWM_OUT[8]_i_33_n_0\
    );
\PWM_OUT[8]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf8(0),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => slv_reg_buf8(1),
      O => \PWM_OUT[8]_i_34_n_0\
    );
\PWM_OUT[8]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf8(6),
      I1 => counter_reg(6),
      I2 => slv_reg_buf8(7),
      I3 => counter_reg(7),
      O => \PWM_OUT[8]_i_35_n_0\
    );
\PWM_OUT[8]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf8(4),
      I1 => counter_reg(4),
      I2 => slv_reg_buf8(5),
      I3 => counter_reg(5),
      O => \PWM_OUT[8]_i_36_n_0\
    );
\PWM_OUT[8]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf8(2),
      I1 => counter_reg(2),
      I2 => slv_reg_buf8(3),
      I3 => counter_reg(3),
      O => \PWM_OUT[8]_i_37_n_0\
    );
\PWM_OUT[8]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf8(0),
      I1 => counter_reg(0),
      I2 => slv_reg_buf8(1),
      I3 => counter_reg(1),
      O => \PWM_OUT[8]_i_38_n_0\
    );
\PWM_OUT[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf8(30),
      I1 => counter_reg(30),
      I2 => counter_reg(31),
      I3 => slv_reg_buf8(31),
      O => \PWM_OUT[8]_i_5_n_0\
    );
\PWM_OUT[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf8(28),
      I1 => counter_reg(28),
      I2 => counter_reg(29),
      I3 => slv_reg_buf8(29),
      O => \PWM_OUT[8]_i_6_n_0\
    );
\PWM_OUT[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf8(26),
      I1 => counter_reg(26),
      I2 => counter_reg(27),
      I3 => slv_reg_buf8(27),
      O => \PWM_OUT[8]_i_7_n_0\
    );
\PWM_OUT[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf8(24),
      I1 => counter_reg(24),
      I2 => counter_reg(25),
      I3 => slv_reg_buf8(25),
      O => \PWM_OUT[8]_i_8_n_0\
    );
\PWM_OUT[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf8(30),
      I1 => counter_reg(30),
      I2 => slv_reg_buf8(31),
      I3 => counter_reg(31),
      O => \PWM_OUT[8]_i_9_n_0\
    );
\PWM_OUT[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \PWMdirection_reg_n_0_[9]\,
      I1 => p_18_in,
      O => \PWM_OUT[9]_i_1_n_0\
    );
\PWM_OUT[9]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf9(28),
      I1 => counter_reg(28),
      I2 => slv_reg_buf9(29),
      I3 => counter_reg(29),
      O => \PWM_OUT[9]_i_10_n_0\
    );
\PWM_OUT[9]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf9(26),
      I1 => counter_reg(26),
      I2 => slv_reg_buf9(27),
      I3 => counter_reg(27),
      O => \PWM_OUT[9]_i_11_n_0\
    );
\PWM_OUT[9]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf9(24),
      I1 => counter_reg(24),
      I2 => slv_reg_buf9(25),
      I3 => counter_reg(25),
      O => \PWM_OUT[9]_i_12_n_0\
    );
\PWM_OUT[9]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf9(22),
      I1 => counter_reg(22),
      I2 => counter_reg(23),
      I3 => slv_reg_buf9(23),
      O => \PWM_OUT[9]_i_14_n_0\
    );
\PWM_OUT[9]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf9(20),
      I1 => counter_reg(20),
      I2 => counter_reg(21),
      I3 => slv_reg_buf9(21),
      O => \PWM_OUT[9]_i_15_n_0\
    );
\PWM_OUT[9]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf9(18),
      I1 => counter_reg(18),
      I2 => counter_reg(19),
      I3 => slv_reg_buf9(19),
      O => \PWM_OUT[9]_i_16_n_0\
    );
\PWM_OUT[9]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf9(16),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => slv_reg_buf9(17),
      O => \PWM_OUT[9]_i_17_n_0\
    );
\PWM_OUT[9]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf9(22),
      I1 => counter_reg(22),
      I2 => slv_reg_buf9(23),
      I3 => counter_reg(23),
      O => \PWM_OUT[9]_i_18_n_0\
    );
\PWM_OUT[9]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf9(20),
      I1 => counter_reg(20),
      I2 => slv_reg_buf9(21),
      I3 => counter_reg(21),
      O => \PWM_OUT[9]_i_19_n_0\
    );
\PWM_OUT[9]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf9(18),
      I1 => counter_reg(18),
      I2 => slv_reg_buf9(19),
      I3 => counter_reg(19),
      O => \PWM_OUT[9]_i_20_n_0\
    );
\PWM_OUT[9]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf9(16),
      I1 => counter_reg(16),
      I2 => slv_reg_buf9(17),
      I3 => counter_reg(17),
      O => \PWM_OUT[9]_i_21_n_0\
    );
\PWM_OUT[9]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf9(14),
      I1 => counter_reg(14),
      I2 => counter_reg(15),
      I3 => slv_reg_buf9(15),
      O => \PWM_OUT[9]_i_23_n_0\
    );
\PWM_OUT[9]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf9(12),
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => slv_reg_buf9(13),
      O => \PWM_OUT[9]_i_24_n_0\
    );
\PWM_OUT[9]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf9(10),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => slv_reg_buf9(11),
      O => \PWM_OUT[9]_i_25_n_0\
    );
\PWM_OUT[9]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf9(8),
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => slv_reg_buf9(9),
      O => \PWM_OUT[9]_i_26_n_0\
    );
\PWM_OUT[9]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf9(14),
      I1 => counter_reg(14),
      I2 => slv_reg_buf9(15),
      I3 => counter_reg(15),
      O => \PWM_OUT[9]_i_27_n_0\
    );
\PWM_OUT[9]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf9(12),
      I1 => counter_reg(12),
      I2 => slv_reg_buf9(13),
      I3 => counter_reg(13),
      O => \PWM_OUT[9]_i_28_n_0\
    );
\PWM_OUT[9]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf9(10),
      I1 => counter_reg(10),
      I2 => slv_reg_buf9(11),
      I3 => counter_reg(11),
      O => \PWM_OUT[9]_i_29_n_0\
    );
\PWM_OUT[9]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf9(8),
      I1 => counter_reg(8),
      I2 => slv_reg_buf9(9),
      I3 => counter_reg(9),
      O => \PWM_OUT[9]_i_30_n_0\
    );
\PWM_OUT[9]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf9(6),
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => slv_reg_buf9(7),
      O => \PWM_OUT[9]_i_31_n_0\
    );
\PWM_OUT[9]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf9(4),
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => slv_reg_buf9(5),
      O => \PWM_OUT[9]_i_32_n_0\
    );
\PWM_OUT[9]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf9(2),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => slv_reg_buf9(3),
      O => \PWM_OUT[9]_i_33_n_0\
    );
\PWM_OUT[9]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf9(0),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => slv_reg_buf9(1),
      O => \PWM_OUT[9]_i_34_n_0\
    );
\PWM_OUT[9]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf9(6),
      I1 => counter_reg(6),
      I2 => slv_reg_buf9(7),
      I3 => counter_reg(7),
      O => \PWM_OUT[9]_i_35_n_0\
    );
\PWM_OUT[9]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf9(4),
      I1 => counter_reg(4),
      I2 => slv_reg_buf9(5),
      I3 => counter_reg(5),
      O => \PWM_OUT[9]_i_36_n_0\
    );
\PWM_OUT[9]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf9(2),
      I1 => counter_reg(2),
      I2 => slv_reg_buf9(3),
      I3 => counter_reg(3),
      O => \PWM_OUT[9]_i_37_n_0\
    );
\PWM_OUT[9]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf9(0),
      I1 => counter_reg(0),
      I2 => slv_reg_buf9(1),
      I3 => counter_reg(1),
      O => \PWM_OUT[9]_i_38_n_0\
    );
\PWM_OUT[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf9(30),
      I1 => counter_reg(30),
      I2 => counter_reg(31),
      I3 => slv_reg_buf9(31),
      O => \PWM_OUT[9]_i_5_n_0\
    );
\PWM_OUT[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf9(28),
      I1 => counter_reg(28),
      I2 => counter_reg(29),
      I3 => slv_reg_buf9(29),
      O => \PWM_OUT[9]_i_6_n_0\
    );
\PWM_OUT[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf9(26),
      I1 => counter_reg(26),
      I2 => counter_reg(27),
      I3 => slv_reg_buf9(27),
      O => \PWM_OUT[9]_i_7_n_0\
    );
\PWM_OUT[9]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg_buf9(24),
      I1 => counter_reg(24),
      I2 => counter_reg(25),
      I3 => slv_reg_buf9(25),
      O => \PWM_OUT[9]_i_8_n_0\
    );
\PWM_OUT[9]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg_buf9(30),
      I1 => counter_reg(30),
      I2 => slv_reg_buf9(31),
      I3 => counter_reg(31),
      O => \PWM_OUT[9]_i_9_n_0\
    );
\PWM_OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \PWM_OUT[0]_i_1_n_0\,
      Q => PWM_OUT(0),
      R => '0'
    );
\PWM_OUT_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[0]_i_22_n_0\,
      CO(3) => \PWM_OUT_reg[0]_i_13_n_0\,
      CO(2) => \PWM_OUT_reg[0]_i_13_n_1\,
      CO(1) => \PWM_OUT_reg[0]_i_13_n_2\,
      CO(0) => \PWM_OUT_reg[0]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[0]_i_23_n_0\,
      DI(2) => \PWM_OUT[0]_i_24_n_0\,
      DI(1) => \PWM_OUT[0]_i_25_n_0\,
      DI(0) => \PWM_OUT[0]_i_26_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[0]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[0]_i_27_n_0\,
      S(2) => \PWM_OUT[0]_i_28_n_0\,
      S(1) => \PWM_OUT[0]_i_29_n_0\,
      S(0) => \PWM_OUT[0]_i_30_n_0\
    );
\PWM_OUT_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[0]_i_3_n_0\,
      CO(3 downto 0) => \NLW_PWM_OUT_reg[0]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_PWM_OUT_reg[0]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => p_45_in,
      S(3 downto 0) => B"0001"
    );
\PWM_OUT_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PWM_OUT_reg[0]_i_22_n_0\,
      CO(2) => \PWM_OUT_reg[0]_i_22_n_1\,
      CO(1) => \PWM_OUT_reg[0]_i_22_n_2\,
      CO(0) => \PWM_OUT_reg[0]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[0]_i_31_n_0\,
      DI(2) => \PWM_OUT[0]_i_32_n_0\,
      DI(1) => \PWM_OUT[0]_i_33_n_0\,
      DI(0) => \PWM_OUT[0]_i_34_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[0]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[0]_i_35_n_0\,
      S(2) => \PWM_OUT[0]_i_36_n_0\,
      S(1) => \PWM_OUT[0]_i_37_n_0\,
      S(0) => \PWM_OUT[0]_i_38_n_0\
    );
\PWM_OUT_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[0]_i_4_n_0\,
      CO(3) => \PWM_OUT_reg[0]_i_3_n_0\,
      CO(2) => \PWM_OUT_reg[0]_i_3_n_1\,
      CO(1) => \PWM_OUT_reg[0]_i_3_n_2\,
      CO(0) => \PWM_OUT_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[0]_i_5_n_0\,
      DI(2) => \PWM_OUT[0]_i_6_n_0\,
      DI(1) => \PWM_OUT[0]_i_7_n_0\,
      DI(0) => \PWM_OUT[0]_i_8_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[0]_i_9_n_0\,
      S(2) => \PWM_OUT[0]_i_10_n_0\,
      S(1) => \PWM_OUT[0]_i_11_n_0\,
      S(0) => \PWM_OUT[0]_i_12_n_0\
    );
\PWM_OUT_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[0]_i_13_n_0\,
      CO(3) => \PWM_OUT_reg[0]_i_4_n_0\,
      CO(2) => \PWM_OUT_reg[0]_i_4_n_1\,
      CO(1) => \PWM_OUT_reg[0]_i_4_n_2\,
      CO(0) => \PWM_OUT_reg[0]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[0]_i_14_n_0\,
      DI(2) => \PWM_OUT[0]_i_15_n_0\,
      DI(1) => \PWM_OUT[0]_i_16_n_0\,
      DI(0) => \PWM_OUT[0]_i_17_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[0]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[0]_i_18_n_0\,
      S(2) => \PWM_OUT[0]_i_19_n_0\,
      S(1) => \PWM_OUT[0]_i_20_n_0\,
      S(0) => \PWM_OUT[0]_i_21_n_0\
    );
\PWM_OUT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \PWM_OUT[10]_i_1_n_0\,
      Q => PWM_OUT(10),
      R => '0'
    );
\PWM_OUT_reg[10]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[10]_i_22_n_0\,
      CO(3) => \PWM_OUT_reg[10]_i_13_n_0\,
      CO(2) => \PWM_OUT_reg[10]_i_13_n_1\,
      CO(1) => \PWM_OUT_reg[10]_i_13_n_2\,
      CO(0) => \PWM_OUT_reg[10]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[10]_i_23_n_0\,
      DI(2) => \PWM_OUT[10]_i_24_n_0\,
      DI(1) => \PWM_OUT[10]_i_25_n_0\,
      DI(0) => \PWM_OUT[10]_i_26_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[10]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[10]_i_27_n_0\,
      S(2) => \PWM_OUT[10]_i_28_n_0\,
      S(1) => \PWM_OUT[10]_i_29_n_0\,
      S(0) => \PWM_OUT[10]_i_30_n_0\
    );
\PWM_OUT_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[10]_i_3_n_0\,
      CO(3 downto 0) => \NLW_PWM_OUT_reg[10]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_PWM_OUT_reg[10]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => p_15_in,
      S(3 downto 0) => B"0001"
    );
\PWM_OUT_reg[10]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PWM_OUT_reg[10]_i_22_n_0\,
      CO(2) => \PWM_OUT_reg[10]_i_22_n_1\,
      CO(1) => \PWM_OUT_reg[10]_i_22_n_2\,
      CO(0) => \PWM_OUT_reg[10]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[10]_i_31_n_0\,
      DI(2) => \PWM_OUT[10]_i_32_n_0\,
      DI(1) => \PWM_OUT[10]_i_33_n_0\,
      DI(0) => \PWM_OUT[10]_i_34_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[10]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[10]_i_35_n_0\,
      S(2) => \PWM_OUT[10]_i_36_n_0\,
      S(1) => \PWM_OUT[10]_i_37_n_0\,
      S(0) => \PWM_OUT[10]_i_38_n_0\
    );
\PWM_OUT_reg[10]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[10]_i_4_n_0\,
      CO(3) => \PWM_OUT_reg[10]_i_3_n_0\,
      CO(2) => \PWM_OUT_reg[10]_i_3_n_1\,
      CO(1) => \PWM_OUT_reg[10]_i_3_n_2\,
      CO(0) => \PWM_OUT_reg[10]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[10]_i_5_n_0\,
      DI(2) => \PWM_OUT[10]_i_6_n_0\,
      DI(1) => \PWM_OUT[10]_i_7_n_0\,
      DI(0) => \PWM_OUT[10]_i_8_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[10]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[10]_i_9_n_0\,
      S(2) => \PWM_OUT[10]_i_10_n_0\,
      S(1) => \PWM_OUT[10]_i_11_n_0\,
      S(0) => \PWM_OUT[10]_i_12_n_0\
    );
\PWM_OUT_reg[10]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[10]_i_13_n_0\,
      CO(3) => \PWM_OUT_reg[10]_i_4_n_0\,
      CO(2) => \PWM_OUT_reg[10]_i_4_n_1\,
      CO(1) => \PWM_OUT_reg[10]_i_4_n_2\,
      CO(0) => \PWM_OUT_reg[10]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[10]_i_14_n_0\,
      DI(2) => \PWM_OUT[10]_i_15_n_0\,
      DI(1) => \PWM_OUT[10]_i_16_n_0\,
      DI(0) => \PWM_OUT[10]_i_17_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[10]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[10]_i_18_n_0\,
      S(2) => \PWM_OUT[10]_i_19_n_0\,
      S(1) => \PWM_OUT[10]_i_20_n_0\,
      S(0) => \PWM_OUT[10]_i_21_n_0\
    );
\PWM_OUT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \PWM_OUT[11]_i_1_n_0\,
      Q => PWM_OUT(11),
      R => '0'
    );
\PWM_OUT_reg[11]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[11]_i_22_n_0\,
      CO(3) => \PWM_OUT_reg[11]_i_13_n_0\,
      CO(2) => \PWM_OUT_reg[11]_i_13_n_1\,
      CO(1) => \PWM_OUT_reg[11]_i_13_n_2\,
      CO(0) => \PWM_OUT_reg[11]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[11]_i_23_n_0\,
      DI(2) => \PWM_OUT[11]_i_24_n_0\,
      DI(1) => \PWM_OUT[11]_i_25_n_0\,
      DI(0) => \PWM_OUT[11]_i_26_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[11]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[11]_i_27_n_0\,
      S(2) => \PWM_OUT[11]_i_28_n_0\,
      S(1) => \PWM_OUT[11]_i_29_n_0\,
      S(0) => \PWM_OUT[11]_i_30_n_0\
    );
\PWM_OUT_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[11]_i_3_n_0\,
      CO(3 downto 0) => \NLW_PWM_OUT_reg[11]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_PWM_OUT_reg[11]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => p_12_in,
      S(3 downto 0) => B"0001"
    );
\PWM_OUT_reg[11]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PWM_OUT_reg[11]_i_22_n_0\,
      CO(2) => \PWM_OUT_reg[11]_i_22_n_1\,
      CO(1) => \PWM_OUT_reg[11]_i_22_n_2\,
      CO(0) => \PWM_OUT_reg[11]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[11]_i_31_n_0\,
      DI(2) => \PWM_OUT[11]_i_32_n_0\,
      DI(1) => \PWM_OUT[11]_i_33_n_0\,
      DI(0) => \PWM_OUT[11]_i_34_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[11]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[11]_i_35_n_0\,
      S(2) => \PWM_OUT[11]_i_36_n_0\,
      S(1) => \PWM_OUT[11]_i_37_n_0\,
      S(0) => \PWM_OUT[11]_i_38_n_0\
    );
\PWM_OUT_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[11]_i_4_n_0\,
      CO(3) => \PWM_OUT_reg[11]_i_3_n_0\,
      CO(2) => \PWM_OUT_reg[11]_i_3_n_1\,
      CO(1) => \PWM_OUT_reg[11]_i_3_n_2\,
      CO(0) => \PWM_OUT_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[11]_i_5_n_0\,
      DI(2) => \PWM_OUT[11]_i_6_n_0\,
      DI(1) => \PWM_OUT[11]_i_7_n_0\,
      DI(0) => \PWM_OUT[11]_i_8_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[11]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[11]_i_9_n_0\,
      S(2) => \PWM_OUT[11]_i_10_n_0\,
      S(1) => \PWM_OUT[11]_i_11_n_0\,
      S(0) => \PWM_OUT[11]_i_12_n_0\
    );
\PWM_OUT_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[11]_i_13_n_0\,
      CO(3) => \PWM_OUT_reg[11]_i_4_n_0\,
      CO(2) => \PWM_OUT_reg[11]_i_4_n_1\,
      CO(1) => \PWM_OUT_reg[11]_i_4_n_2\,
      CO(0) => \PWM_OUT_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[11]_i_14_n_0\,
      DI(2) => \PWM_OUT[11]_i_15_n_0\,
      DI(1) => \PWM_OUT[11]_i_16_n_0\,
      DI(0) => \PWM_OUT[11]_i_17_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[11]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[11]_i_18_n_0\,
      S(2) => \PWM_OUT[11]_i_19_n_0\,
      S(1) => \PWM_OUT[11]_i_20_n_0\,
      S(0) => \PWM_OUT[11]_i_21_n_0\
    );
\PWM_OUT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \PWM_OUT[12]_i_1_n_0\,
      Q => PWM_OUT(12),
      R => '0'
    );
\PWM_OUT_reg[12]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[12]_i_22_n_0\,
      CO(3) => \PWM_OUT_reg[12]_i_13_n_0\,
      CO(2) => \PWM_OUT_reg[12]_i_13_n_1\,
      CO(1) => \PWM_OUT_reg[12]_i_13_n_2\,
      CO(0) => \PWM_OUT_reg[12]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[12]_i_23_n_0\,
      DI(2) => \PWM_OUT[12]_i_24_n_0\,
      DI(1) => \PWM_OUT[12]_i_25_n_0\,
      DI(0) => \PWM_OUT[12]_i_26_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[12]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[12]_i_27_n_0\,
      S(2) => \PWM_OUT[12]_i_28_n_0\,
      S(1) => \PWM_OUT[12]_i_29_n_0\,
      S(0) => \PWM_OUT[12]_i_30_n_0\
    );
\PWM_OUT_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[12]_i_3_n_0\,
      CO(3 downto 0) => \NLW_PWM_OUT_reg[12]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_PWM_OUT_reg[12]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => p_9_in,
      S(3 downto 0) => B"0001"
    );
\PWM_OUT_reg[12]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PWM_OUT_reg[12]_i_22_n_0\,
      CO(2) => \PWM_OUT_reg[12]_i_22_n_1\,
      CO(1) => \PWM_OUT_reg[12]_i_22_n_2\,
      CO(0) => \PWM_OUT_reg[12]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[12]_i_31_n_0\,
      DI(2) => \PWM_OUT[12]_i_32_n_0\,
      DI(1) => \PWM_OUT[12]_i_33_n_0\,
      DI(0) => \PWM_OUT[12]_i_34_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[12]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[12]_i_35_n_0\,
      S(2) => \PWM_OUT[12]_i_36_n_0\,
      S(1) => \PWM_OUT[12]_i_37_n_0\,
      S(0) => \PWM_OUT[12]_i_38_n_0\
    );
\PWM_OUT_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[12]_i_4_n_0\,
      CO(3) => \PWM_OUT_reg[12]_i_3_n_0\,
      CO(2) => \PWM_OUT_reg[12]_i_3_n_1\,
      CO(1) => \PWM_OUT_reg[12]_i_3_n_2\,
      CO(0) => \PWM_OUT_reg[12]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[12]_i_5_n_0\,
      DI(2) => \PWM_OUT[12]_i_6_n_0\,
      DI(1) => \PWM_OUT[12]_i_7_n_0\,
      DI(0) => \PWM_OUT[12]_i_8_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[12]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[12]_i_9_n_0\,
      S(2) => \PWM_OUT[12]_i_10_n_0\,
      S(1) => \PWM_OUT[12]_i_11_n_0\,
      S(0) => \PWM_OUT[12]_i_12_n_0\
    );
\PWM_OUT_reg[12]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[12]_i_13_n_0\,
      CO(3) => \PWM_OUT_reg[12]_i_4_n_0\,
      CO(2) => \PWM_OUT_reg[12]_i_4_n_1\,
      CO(1) => \PWM_OUT_reg[12]_i_4_n_2\,
      CO(0) => \PWM_OUT_reg[12]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[12]_i_14_n_0\,
      DI(2) => \PWM_OUT[12]_i_15_n_0\,
      DI(1) => \PWM_OUT[12]_i_16_n_0\,
      DI(0) => \PWM_OUT[12]_i_17_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[12]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[12]_i_18_n_0\,
      S(2) => \PWM_OUT[12]_i_19_n_0\,
      S(1) => \PWM_OUT[12]_i_20_n_0\,
      S(0) => \PWM_OUT[12]_i_21_n_0\
    );
\PWM_OUT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \PWM_OUT[13]_i_1_n_0\,
      Q => PWM_OUT(13),
      R => '0'
    );
\PWM_OUT_reg[13]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[13]_i_22_n_0\,
      CO(3) => \PWM_OUT_reg[13]_i_13_n_0\,
      CO(2) => \PWM_OUT_reg[13]_i_13_n_1\,
      CO(1) => \PWM_OUT_reg[13]_i_13_n_2\,
      CO(0) => \PWM_OUT_reg[13]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[13]_i_23_n_0\,
      DI(2) => \PWM_OUT[13]_i_24_n_0\,
      DI(1) => \PWM_OUT[13]_i_25_n_0\,
      DI(0) => \PWM_OUT[13]_i_26_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[13]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[13]_i_27_n_0\,
      S(2) => \PWM_OUT[13]_i_28_n_0\,
      S(1) => \PWM_OUT[13]_i_29_n_0\,
      S(0) => \PWM_OUT[13]_i_30_n_0\
    );
\PWM_OUT_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[13]_i_3_n_0\,
      CO(3 downto 0) => \NLW_PWM_OUT_reg[13]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_PWM_OUT_reg[13]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => p_6_in,
      S(3 downto 0) => B"0001"
    );
\PWM_OUT_reg[13]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PWM_OUT_reg[13]_i_22_n_0\,
      CO(2) => \PWM_OUT_reg[13]_i_22_n_1\,
      CO(1) => \PWM_OUT_reg[13]_i_22_n_2\,
      CO(0) => \PWM_OUT_reg[13]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[13]_i_31_n_0\,
      DI(2) => \PWM_OUT[13]_i_32_n_0\,
      DI(1) => \PWM_OUT[13]_i_33_n_0\,
      DI(0) => \PWM_OUT[13]_i_34_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[13]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[13]_i_35_n_0\,
      S(2) => \PWM_OUT[13]_i_36_n_0\,
      S(1) => \PWM_OUT[13]_i_37_n_0\,
      S(0) => \PWM_OUT[13]_i_38_n_0\
    );
\PWM_OUT_reg[13]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[13]_i_4_n_0\,
      CO(3) => \PWM_OUT_reg[13]_i_3_n_0\,
      CO(2) => \PWM_OUT_reg[13]_i_3_n_1\,
      CO(1) => \PWM_OUT_reg[13]_i_3_n_2\,
      CO(0) => \PWM_OUT_reg[13]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[13]_i_5_n_0\,
      DI(2) => \PWM_OUT[13]_i_6_n_0\,
      DI(1) => \PWM_OUT[13]_i_7_n_0\,
      DI(0) => \PWM_OUT[13]_i_8_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[13]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[13]_i_9_n_0\,
      S(2) => \PWM_OUT[13]_i_10_n_0\,
      S(1) => \PWM_OUT[13]_i_11_n_0\,
      S(0) => \PWM_OUT[13]_i_12_n_0\
    );
\PWM_OUT_reg[13]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[13]_i_13_n_0\,
      CO(3) => \PWM_OUT_reg[13]_i_4_n_0\,
      CO(2) => \PWM_OUT_reg[13]_i_4_n_1\,
      CO(1) => \PWM_OUT_reg[13]_i_4_n_2\,
      CO(0) => \PWM_OUT_reg[13]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[13]_i_14_n_0\,
      DI(2) => \PWM_OUT[13]_i_15_n_0\,
      DI(1) => \PWM_OUT[13]_i_16_n_0\,
      DI(0) => \PWM_OUT[13]_i_17_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[13]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[13]_i_18_n_0\,
      S(2) => \PWM_OUT[13]_i_19_n_0\,
      S(1) => \PWM_OUT[13]_i_20_n_0\,
      S(0) => \PWM_OUT[13]_i_21_n_0\
    );
\PWM_OUT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \PWM_OUT[14]_i_1_n_0\,
      Q => PWM_OUT(14),
      R => '0'
    );
\PWM_OUT_reg[14]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[14]_i_22_n_0\,
      CO(3) => \PWM_OUT_reg[14]_i_13_n_0\,
      CO(2) => \PWM_OUT_reg[14]_i_13_n_1\,
      CO(1) => \PWM_OUT_reg[14]_i_13_n_2\,
      CO(0) => \PWM_OUT_reg[14]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[14]_i_23_n_0\,
      DI(2) => \PWM_OUT[14]_i_24_n_0\,
      DI(1) => \PWM_OUT[14]_i_25_n_0\,
      DI(0) => \PWM_OUT[14]_i_26_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[14]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[14]_i_27_n_0\,
      S(2) => \PWM_OUT[14]_i_28_n_0\,
      S(1) => \PWM_OUT[14]_i_29_n_0\,
      S(0) => \PWM_OUT[14]_i_30_n_0\
    );
\PWM_OUT_reg[14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[14]_i_3_n_0\,
      CO(3 downto 0) => \NLW_PWM_OUT_reg[14]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_PWM_OUT_reg[14]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => p_3_in,
      S(3 downto 0) => B"0001"
    );
\PWM_OUT_reg[14]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PWM_OUT_reg[14]_i_22_n_0\,
      CO(2) => \PWM_OUT_reg[14]_i_22_n_1\,
      CO(1) => \PWM_OUT_reg[14]_i_22_n_2\,
      CO(0) => \PWM_OUT_reg[14]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[14]_i_31_n_0\,
      DI(2) => \PWM_OUT[14]_i_32_n_0\,
      DI(1) => \PWM_OUT[14]_i_33_n_0\,
      DI(0) => \PWM_OUT[14]_i_34_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[14]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[14]_i_35_n_0\,
      S(2) => \PWM_OUT[14]_i_36_n_0\,
      S(1) => \PWM_OUT[14]_i_37_n_0\,
      S(0) => \PWM_OUT[14]_i_38_n_0\
    );
\PWM_OUT_reg[14]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[14]_i_4_n_0\,
      CO(3) => \PWM_OUT_reg[14]_i_3_n_0\,
      CO(2) => \PWM_OUT_reg[14]_i_3_n_1\,
      CO(1) => \PWM_OUT_reg[14]_i_3_n_2\,
      CO(0) => \PWM_OUT_reg[14]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[14]_i_5_n_0\,
      DI(2) => \PWM_OUT[14]_i_6_n_0\,
      DI(1) => \PWM_OUT[14]_i_7_n_0\,
      DI(0) => \PWM_OUT[14]_i_8_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[14]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[14]_i_9_n_0\,
      S(2) => \PWM_OUT[14]_i_10_n_0\,
      S(1) => \PWM_OUT[14]_i_11_n_0\,
      S(0) => \PWM_OUT[14]_i_12_n_0\
    );
\PWM_OUT_reg[14]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[14]_i_13_n_0\,
      CO(3) => \PWM_OUT_reg[14]_i_4_n_0\,
      CO(2) => \PWM_OUT_reg[14]_i_4_n_1\,
      CO(1) => \PWM_OUT_reg[14]_i_4_n_2\,
      CO(0) => \PWM_OUT_reg[14]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[14]_i_14_n_0\,
      DI(2) => \PWM_OUT[14]_i_15_n_0\,
      DI(1) => \PWM_OUT[14]_i_16_n_0\,
      DI(0) => \PWM_OUT[14]_i_17_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[14]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[14]_i_18_n_0\,
      S(2) => \PWM_OUT[14]_i_19_n_0\,
      S(1) => \PWM_OUT[14]_i_20_n_0\,
      S(0) => \PWM_OUT[14]_i_21_n_0\
    );
\PWM_OUT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \PWM_OUT[15]_i_1_n_0\,
      Q => PWM_OUT(15),
      R => '0'
    );
\PWM_OUT_reg[15]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[15]_i_22_n_0\,
      CO(3) => \PWM_OUT_reg[15]_i_13_n_0\,
      CO(2) => \PWM_OUT_reg[15]_i_13_n_1\,
      CO(1) => \PWM_OUT_reg[15]_i_13_n_2\,
      CO(0) => \PWM_OUT_reg[15]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[15]_i_23_n_0\,
      DI(2) => \PWM_OUT[15]_i_24_n_0\,
      DI(1) => \PWM_OUT[15]_i_25_n_0\,
      DI(0) => \PWM_OUT[15]_i_26_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[15]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[15]_i_27_n_0\,
      S(2) => \PWM_OUT[15]_i_28_n_0\,
      S(1) => \PWM_OUT[15]_i_29_n_0\,
      S(0) => \PWM_OUT[15]_i_30_n_0\
    );
\PWM_OUT_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => gtOp,
      CO(3 downto 0) => \NLW_PWM_OUT_reg[15]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_PWM_OUT_reg[15]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \PWM_OUT_reg[15]_i_2_n_7\,
      S(3 downto 0) => B"0001"
    );
\PWM_OUT_reg[15]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PWM_OUT_reg[15]_i_22_n_0\,
      CO(2) => \PWM_OUT_reg[15]_i_22_n_1\,
      CO(1) => \PWM_OUT_reg[15]_i_22_n_2\,
      CO(0) => \PWM_OUT_reg[15]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[15]_i_31_n_0\,
      DI(2) => \PWM_OUT[15]_i_32_n_0\,
      DI(1) => \PWM_OUT[15]_i_33_n_0\,
      DI(0) => \PWM_OUT[15]_i_34_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[15]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[15]_i_35_n_0\,
      S(2) => \PWM_OUT[15]_i_36_n_0\,
      S(1) => \PWM_OUT[15]_i_37_n_0\,
      S(0) => \PWM_OUT[15]_i_38_n_0\
    );
\PWM_OUT_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[15]_i_4_n_0\,
      CO(3) => gtOp,
      CO(2) => \PWM_OUT_reg[15]_i_3_n_1\,
      CO(1) => \PWM_OUT_reg[15]_i_3_n_2\,
      CO(0) => \PWM_OUT_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[15]_i_5_n_0\,
      DI(2) => \PWM_OUT[15]_i_6_n_0\,
      DI(1) => \PWM_OUT[15]_i_7_n_0\,
      DI(0) => \PWM_OUT[15]_i_8_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[15]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[15]_i_9_n_0\,
      S(2) => \PWM_OUT[15]_i_10_n_0\,
      S(1) => \PWM_OUT[15]_i_11_n_0\,
      S(0) => \PWM_OUT[15]_i_12_n_0\
    );
\PWM_OUT_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[15]_i_13_n_0\,
      CO(3) => \PWM_OUT_reg[15]_i_4_n_0\,
      CO(2) => \PWM_OUT_reg[15]_i_4_n_1\,
      CO(1) => \PWM_OUT_reg[15]_i_4_n_2\,
      CO(0) => \PWM_OUT_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[15]_i_14_n_0\,
      DI(2) => \PWM_OUT[15]_i_15_n_0\,
      DI(1) => \PWM_OUT[15]_i_16_n_0\,
      DI(0) => \PWM_OUT[15]_i_17_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[15]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[15]_i_18_n_0\,
      S(2) => \PWM_OUT[15]_i_19_n_0\,
      S(1) => \PWM_OUT[15]_i_20_n_0\,
      S(0) => \PWM_OUT[15]_i_21_n_0\
    );
\PWM_OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \PWM_OUT[1]_i_1_n_0\,
      Q => PWM_OUT(1),
      R => '0'
    );
\PWM_OUT_reg[1]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[1]_i_22_n_0\,
      CO(3) => \PWM_OUT_reg[1]_i_13_n_0\,
      CO(2) => \PWM_OUT_reg[1]_i_13_n_1\,
      CO(1) => \PWM_OUT_reg[1]_i_13_n_2\,
      CO(0) => \PWM_OUT_reg[1]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[1]_i_23_n_0\,
      DI(2) => \PWM_OUT[1]_i_24_n_0\,
      DI(1) => \PWM_OUT[1]_i_25_n_0\,
      DI(0) => \PWM_OUT[1]_i_26_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[1]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[1]_i_27_n_0\,
      S(2) => \PWM_OUT[1]_i_28_n_0\,
      S(1) => \PWM_OUT[1]_i_29_n_0\,
      S(0) => \PWM_OUT[1]_i_30_n_0\
    );
\PWM_OUT_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[1]_i_3_n_0\,
      CO(3 downto 0) => \NLW_PWM_OUT_reg[1]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_PWM_OUT_reg[1]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => p_42_in,
      S(3 downto 0) => B"0001"
    );
\PWM_OUT_reg[1]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PWM_OUT_reg[1]_i_22_n_0\,
      CO(2) => \PWM_OUT_reg[1]_i_22_n_1\,
      CO(1) => \PWM_OUT_reg[1]_i_22_n_2\,
      CO(0) => \PWM_OUT_reg[1]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[1]_i_31_n_0\,
      DI(2) => \PWM_OUT[1]_i_32_n_0\,
      DI(1) => \PWM_OUT[1]_i_33_n_0\,
      DI(0) => \PWM_OUT[1]_i_34_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[1]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[1]_i_35_n_0\,
      S(2) => \PWM_OUT[1]_i_36_n_0\,
      S(1) => \PWM_OUT[1]_i_37_n_0\,
      S(0) => \PWM_OUT[1]_i_38_n_0\
    );
\PWM_OUT_reg[1]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[1]_i_4_n_0\,
      CO(3) => \PWM_OUT_reg[1]_i_3_n_0\,
      CO(2) => \PWM_OUT_reg[1]_i_3_n_1\,
      CO(1) => \PWM_OUT_reg[1]_i_3_n_2\,
      CO(0) => \PWM_OUT_reg[1]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[1]_i_5_n_0\,
      DI(2) => \PWM_OUT[1]_i_6_n_0\,
      DI(1) => \PWM_OUT[1]_i_7_n_0\,
      DI(0) => \PWM_OUT[1]_i_8_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[1]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[1]_i_9_n_0\,
      S(2) => \PWM_OUT[1]_i_10_n_0\,
      S(1) => \PWM_OUT[1]_i_11_n_0\,
      S(0) => \PWM_OUT[1]_i_12_n_0\
    );
\PWM_OUT_reg[1]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[1]_i_13_n_0\,
      CO(3) => \PWM_OUT_reg[1]_i_4_n_0\,
      CO(2) => \PWM_OUT_reg[1]_i_4_n_1\,
      CO(1) => \PWM_OUT_reg[1]_i_4_n_2\,
      CO(0) => \PWM_OUT_reg[1]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[1]_i_14_n_0\,
      DI(2) => \PWM_OUT[1]_i_15_n_0\,
      DI(1) => \PWM_OUT[1]_i_16_n_0\,
      DI(0) => \PWM_OUT[1]_i_17_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[1]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[1]_i_18_n_0\,
      S(2) => \PWM_OUT[1]_i_19_n_0\,
      S(1) => \PWM_OUT[1]_i_20_n_0\,
      S(0) => \PWM_OUT[1]_i_21_n_0\
    );
\PWM_OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \PWM_OUT[2]_i_1_n_0\,
      Q => PWM_OUT(2),
      R => '0'
    );
\PWM_OUT_reg[2]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[2]_i_22_n_0\,
      CO(3) => \PWM_OUT_reg[2]_i_13_n_0\,
      CO(2) => \PWM_OUT_reg[2]_i_13_n_1\,
      CO(1) => \PWM_OUT_reg[2]_i_13_n_2\,
      CO(0) => \PWM_OUT_reg[2]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[2]_i_23_n_0\,
      DI(2) => \PWM_OUT[2]_i_24_n_0\,
      DI(1) => \PWM_OUT[2]_i_25_n_0\,
      DI(0) => \PWM_OUT[2]_i_26_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[2]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[2]_i_27_n_0\,
      S(2) => \PWM_OUT[2]_i_28_n_0\,
      S(1) => \PWM_OUT[2]_i_29_n_0\,
      S(0) => \PWM_OUT[2]_i_30_n_0\
    );
\PWM_OUT_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[2]_i_3_n_0\,
      CO(3 downto 0) => \NLW_PWM_OUT_reg[2]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_PWM_OUT_reg[2]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => p_39_in,
      S(3 downto 0) => B"0001"
    );
\PWM_OUT_reg[2]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PWM_OUT_reg[2]_i_22_n_0\,
      CO(2) => \PWM_OUT_reg[2]_i_22_n_1\,
      CO(1) => \PWM_OUT_reg[2]_i_22_n_2\,
      CO(0) => \PWM_OUT_reg[2]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[2]_i_31_n_0\,
      DI(2) => \PWM_OUT[2]_i_32_n_0\,
      DI(1) => \PWM_OUT[2]_i_33_n_0\,
      DI(0) => \PWM_OUT[2]_i_34_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[2]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[2]_i_35_n_0\,
      S(2) => \PWM_OUT[2]_i_36_n_0\,
      S(1) => \PWM_OUT[2]_i_37_n_0\,
      S(0) => \PWM_OUT[2]_i_38_n_0\
    );
\PWM_OUT_reg[2]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[2]_i_4_n_0\,
      CO(3) => \PWM_OUT_reg[2]_i_3_n_0\,
      CO(2) => \PWM_OUT_reg[2]_i_3_n_1\,
      CO(1) => \PWM_OUT_reg[2]_i_3_n_2\,
      CO(0) => \PWM_OUT_reg[2]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[2]_i_5_n_0\,
      DI(2) => \PWM_OUT[2]_i_6_n_0\,
      DI(1) => \PWM_OUT[2]_i_7_n_0\,
      DI(0) => \PWM_OUT[2]_i_8_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[2]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[2]_i_9_n_0\,
      S(2) => \PWM_OUT[2]_i_10_n_0\,
      S(1) => \PWM_OUT[2]_i_11_n_0\,
      S(0) => \PWM_OUT[2]_i_12_n_0\
    );
\PWM_OUT_reg[2]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[2]_i_13_n_0\,
      CO(3) => \PWM_OUT_reg[2]_i_4_n_0\,
      CO(2) => \PWM_OUT_reg[2]_i_4_n_1\,
      CO(1) => \PWM_OUT_reg[2]_i_4_n_2\,
      CO(0) => \PWM_OUT_reg[2]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[2]_i_14_n_0\,
      DI(2) => \PWM_OUT[2]_i_15_n_0\,
      DI(1) => \PWM_OUT[2]_i_16_n_0\,
      DI(0) => \PWM_OUT[2]_i_17_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[2]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[2]_i_18_n_0\,
      S(2) => \PWM_OUT[2]_i_19_n_0\,
      S(1) => \PWM_OUT[2]_i_20_n_0\,
      S(0) => \PWM_OUT[2]_i_21_n_0\
    );
\PWM_OUT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \PWM_OUT[3]_i_1_n_0\,
      Q => PWM_OUT(3),
      R => '0'
    );
\PWM_OUT_reg[3]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[3]_i_22_n_0\,
      CO(3) => \PWM_OUT_reg[3]_i_13_n_0\,
      CO(2) => \PWM_OUT_reg[3]_i_13_n_1\,
      CO(1) => \PWM_OUT_reg[3]_i_13_n_2\,
      CO(0) => \PWM_OUT_reg[3]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[3]_i_23_n_0\,
      DI(2) => \PWM_OUT[3]_i_24_n_0\,
      DI(1) => \PWM_OUT[3]_i_25_n_0\,
      DI(0) => \PWM_OUT[3]_i_26_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[3]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[3]_i_27_n_0\,
      S(2) => \PWM_OUT[3]_i_28_n_0\,
      S(1) => \PWM_OUT[3]_i_29_n_0\,
      S(0) => \PWM_OUT[3]_i_30_n_0\
    );
\PWM_OUT_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[3]_i_3_n_0\,
      CO(3 downto 0) => \NLW_PWM_OUT_reg[3]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_PWM_OUT_reg[3]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => p_36_in,
      S(3 downto 0) => B"0001"
    );
\PWM_OUT_reg[3]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PWM_OUT_reg[3]_i_22_n_0\,
      CO(2) => \PWM_OUT_reg[3]_i_22_n_1\,
      CO(1) => \PWM_OUT_reg[3]_i_22_n_2\,
      CO(0) => \PWM_OUT_reg[3]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[3]_i_31_n_0\,
      DI(2) => \PWM_OUT[3]_i_32_n_0\,
      DI(1) => \PWM_OUT[3]_i_33_n_0\,
      DI(0) => \PWM_OUT[3]_i_34_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[3]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[3]_i_35_n_0\,
      S(2) => \PWM_OUT[3]_i_36_n_0\,
      S(1) => \PWM_OUT[3]_i_37_n_0\,
      S(0) => \PWM_OUT[3]_i_38_n_0\
    );
\PWM_OUT_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[3]_i_4_n_0\,
      CO(3) => \PWM_OUT_reg[3]_i_3_n_0\,
      CO(2) => \PWM_OUT_reg[3]_i_3_n_1\,
      CO(1) => \PWM_OUT_reg[3]_i_3_n_2\,
      CO(0) => \PWM_OUT_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[3]_i_5_n_0\,
      DI(2) => \PWM_OUT[3]_i_6_n_0\,
      DI(1) => \PWM_OUT[3]_i_7_n_0\,
      DI(0) => \PWM_OUT[3]_i_8_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[3]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[3]_i_9_n_0\,
      S(2) => \PWM_OUT[3]_i_10_n_0\,
      S(1) => \PWM_OUT[3]_i_11_n_0\,
      S(0) => \PWM_OUT[3]_i_12_n_0\
    );
\PWM_OUT_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[3]_i_13_n_0\,
      CO(3) => \PWM_OUT_reg[3]_i_4_n_0\,
      CO(2) => \PWM_OUT_reg[3]_i_4_n_1\,
      CO(1) => \PWM_OUT_reg[3]_i_4_n_2\,
      CO(0) => \PWM_OUT_reg[3]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[3]_i_14_n_0\,
      DI(2) => \PWM_OUT[3]_i_15_n_0\,
      DI(1) => \PWM_OUT[3]_i_16_n_0\,
      DI(0) => \PWM_OUT[3]_i_17_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[3]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[3]_i_18_n_0\,
      S(2) => \PWM_OUT[3]_i_19_n_0\,
      S(1) => \PWM_OUT[3]_i_20_n_0\,
      S(0) => \PWM_OUT[3]_i_21_n_0\
    );
\PWM_OUT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \PWM_OUT[4]_i_1_n_0\,
      Q => PWM_OUT(4),
      R => '0'
    );
\PWM_OUT_reg[4]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[4]_i_22_n_0\,
      CO(3) => \PWM_OUT_reg[4]_i_13_n_0\,
      CO(2) => \PWM_OUT_reg[4]_i_13_n_1\,
      CO(1) => \PWM_OUT_reg[4]_i_13_n_2\,
      CO(0) => \PWM_OUT_reg[4]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[4]_i_23_n_0\,
      DI(2) => \PWM_OUT[4]_i_24_n_0\,
      DI(1) => \PWM_OUT[4]_i_25_n_0\,
      DI(0) => \PWM_OUT[4]_i_26_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[4]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[4]_i_27_n_0\,
      S(2) => \PWM_OUT[4]_i_28_n_0\,
      S(1) => \PWM_OUT[4]_i_29_n_0\,
      S(0) => \PWM_OUT[4]_i_30_n_0\
    );
\PWM_OUT_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[4]_i_3_n_0\,
      CO(3 downto 0) => \NLW_PWM_OUT_reg[4]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_PWM_OUT_reg[4]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => p_33_in,
      S(3 downto 0) => B"0001"
    );
\PWM_OUT_reg[4]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PWM_OUT_reg[4]_i_22_n_0\,
      CO(2) => \PWM_OUT_reg[4]_i_22_n_1\,
      CO(1) => \PWM_OUT_reg[4]_i_22_n_2\,
      CO(0) => \PWM_OUT_reg[4]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[4]_i_31_n_0\,
      DI(2) => \PWM_OUT[4]_i_32_n_0\,
      DI(1) => \PWM_OUT[4]_i_33_n_0\,
      DI(0) => \PWM_OUT[4]_i_34_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[4]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[4]_i_35_n_0\,
      S(2) => \PWM_OUT[4]_i_36_n_0\,
      S(1) => \PWM_OUT[4]_i_37_n_0\,
      S(0) => \PWM_OUT[4]_i_38_n_0\
    );
\PWM_OUT_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[4]_i_4_n_0\,
      CO(3) => \PWM_OUT_reg[4]_i_3_n_0\,
      CO(2) => \PWM_OUT_reg[4]_i_3_n_1\,
      CO(1) => \PWM_OUT_reg[4]_i_3_n_2\,
      CO(0) => \PWM_OUT_reg[4]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[4]_i_5_n_0\,
      DI(2) => \PWM_OUT[4]_i_6_n_0\,
      DI(1) => \PWM_OUT[4]_i_7_n_0\,
      DI(0) => \PWM_OUT[4]_i_8_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[4]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[4]_i_9_n_0\,
      S(2) => \PWM_OUT[4]_i_10_n_0\,
      S(1) => \PWM_OUT[4]_i_11_n_0\,
      S(0) => \PWM_OUT[4]_i_12_n_0\
    );
\PWM_OUT_reg[4]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[4]_i_13_n_0\,
      CO(3) => \PWM_OUT_reg[4]_i_4_n_0\,
      CO(2) => \PWM_OUT_reg[4]_i_4_n_1\,
      CO(1) => \PWM_OUT_reg[4]_i_4_n_2\,
      CO(0) => \PWM_OUT_reg[4]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[4]_i_14_n_0\,
      DI(2) => \PWM_OUT[4]_i_15_n_0\,
      DI(1) => \PWM_OUT[4]_i_16_n_0\,
      DI(0) => \PWM_OUT[4]_i_17_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[4]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[4]_i_18_n_0\,
      S(2) => \PWM_OUT[4]_i_19_n_0\,
      S(1) => \PWM_OUT[4]_i_20_n_0\,
      S(0) => \PWM_OUT[4]_i_21_n_0\
    );
\PWM_OUT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \PWM_OUT[5]_i_1_n_0\,
      Q => PWM_OUT(5),
      R => '0'
    );
\PWM_OUT_reg[5]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[5]_i_22_n_0\,
      CO(3) => \PWM_OUT_reg[5]_i_13_n_0\,
      CO(2) => \PWM_OUT_reg[5]_i_13_n_1\,
      CO(1) => \PWM_OUT_reg[5]_i_13_n_2\,
      CO(0) => \PWM_OUT_reg[5]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[5]_i_23_n_0\,
      DI(2) => \PWM_OUT[5]_i_24_n_0\,
      DI(1) => \PWM_OUT[5]_i_25_n_0\,
      DI(0) => \PWM_OUT[5]_i_26_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[5]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[5]_i_27_n_0\,
      S(2) => \PWM_OUT[5]_i_28_n_0\,
      S(1) => \PWM_OUT[5]_i_29_n_0\,
      S(0) => \PWM_OUT[5]_i_30_n_0\
    );
\PWM_OUT_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[5]_i_3_n_0\,
      CO(3 downto 0) => \NLW_PWM_OUT_reg[5]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_PWM_OUT_reg[5]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => p_30_in,
      S(3 downto 0) => B"0001"
    );
\PWM_OUT_reg[5]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PWM_OUT_reg[5]_i_22_n_0\,
      CO(2) => \PWM_OUT_reg[5]_i_22_n_1\,
      CO(1) => \PWM_OUT_reg[5]_i_22_n_2\,
      CO(0) => \PWM_OUT_reg[5]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[5]_i_31_n_0\,
      DI(2) => \PWM_OUT[5]_i_32_n_0\,
      DI(1) => \PWM_OUT[5]_i_33_n_0\,
      DI(0) => \PWM_OUT[5]_i_34_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[5]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[5]_i_35_n_0\,
      S(2) => \PWM_OUT[5]_i_36_n_0\,
      S(1) => \PWM_OUT[5]_i_37_n_0\,
      S(0) => \PWM_OUT[5]_i_38_n_0\
    );
\PWM_OUT_reg[5]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[5]_i_4_n_0\,
      CO(3) => \PWM_OUT_reg[5]_i_3_n_0\,
      CO(2) => \PWM_OUT_reg[5]_i_3_n_1\,
      CO(1) => \PWM_OUT_reg[5]_i_3_n_2\,
      CO(0) => \PWM_OUT_reg[5]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[5]_i_5_n_0\,
      DI(2) => \PWM_OUT[5]_i_6_n_0\,
      DI(1) => \PWM_OUT[5]_i_7_n_0\,
      DI(0) => \PWM_OUT[5]_i_8_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[5]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[5]_i_9_n_0\,
      S(2) => \PWM_OUT[5]_i_10_n_0\,
      S(1) => \PWM_OUT[5]_i_11_n_0\,
      S(0) => \PWM_OUT[5]_i_12_n_0\
    );
\PWM_OUT_reg[5]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[5]_i_13_n_0\,
      CO(3) => \PWM_OUT_reg[5]_i_4_n_0\,
      CO(2) => \PWM_OUT_reg[5]_i_4_n_1\,
      CO(1) => \PWM_OUT_reg[5]_i_4_n_2\,
      CO(0) => \PWM_OUT_reg[5]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[5]_i_14_n_0\,
      DI(2) => \PWM_OUT[5]_i_15_n_0\,
      DI(1) => \PWM_OUT[5]_i_16_n_0\,
      DI(0) => \PWM_OUT[5]_i_17_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[5]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[5]_i_18_n_0\,
      S(2) => \PWM_OUT[5]_i_19_n_0\,
      S(1) => \PWM_OUT[5]_i_20_n_0\,
      S(0) => \PWM_OUT[5]_i_21_n_0\
    );
\PWM_OUT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \PWM_OUT[6]_i_1_n_0\,
      Q => PWM_OUT(6),
      R => '0'
    );
\PWM_OUT_reg[6]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[6]_i_22_n_0\,
      CO(3) => \PWM_OUT_reg[6]_i_13_n_0\,
      CO(2) => \PWM_OUT_reg[6]_i_13_n_1\,
      CO(1) => \PWM_OUT_reg[6]_i_13_n_2\,
      CO(0) => \PWM_OUT_reg[6]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[6]_i_23_n_0\,
      DI(2) => \PWM_OUT[6]_i_24_n_0\,
      DI(1) => \PWM_OUT[6]_i_25_n_0\,
      DI(0) => \PWM_OUT[6]_i_26_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[6]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[6]_i_27_n_0\,
      S(2) => \PWM_OUT[6]_i_28_n_0\,
      S(1) => \PWM_OUT[6]_i_29_n_0\,
      S(0) => \PWM_OUT[6]_i_30_n_0\
    );
\PWM_OUT_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[6]_i_3_n_0\,
      CO(3 downto 0) => \NLW_PWM_OUT_reg[6]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_PWM_OUT_reg[6]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => p_27_in,
      S(3 downto 0) => B"0001"
    );
\PWM_OUT_reg[6]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PWM_OUT_reg[6]_i_22_n_0\,
      CO(2) => \PWM_OUT_reg[6]_i_22_n_1\,
      CO(1) => \PWM_OUT_reg[6]_i_22_n_2\,
      CO(0) => \PWM_OUT_reg[6]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[6]_i_31_n_0\,
      DI(2) => \PWM_OUT[6]_i_32_n_0\,
      DI(1) => \PWM_OUT[6]_i_33_n_0\,
      DI(0) => \PWM_OUT[6]_i_34_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[6]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[6]_i_35_n_0\,
      S(2) => \PWM_OUT[6]_i_36_n_0\,
      S(1) => \PWM_OUT[6]_i_37_n_0\,
      S(0) => \PWM_OUT[6]_i_38_n_0\
    );
\PWM_OUT_reg[6]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[6]_i_4_n_0\,
      CO(3) => \PWM_OUT_reg[6]_i_3_n_0\,
      CO(2) => \PWM_OUT_reg[6]_i_3_n_1\,
      CO(1) => \PWM_OUT_reg[6]_i_3_n_2\,
      CO(0) => \PWM_OUT_reg[6]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[6]_i_5_n_0\,
      DI(2) => \PWM_OUT[6]_i_6_n_0\,
      DI(1) => \PWM_OUT[6]_i_7_n_0\,
      DI(0) => \PWM_OUT[6]_i_8_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[6]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[6]_i_9_n_0\,
      S(2) => \PWM_OUT[6]_i_10_n_0\,
      S(1) => \PWM_OUT[6]_i_11_n_0\,
      S(0) => \PWM_OUT[6]_i_12_n_0\
    );
\PWM_OUT_reg[6]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[6]_i_13_n_0\,
      CO(3) => \PWM_OUT_reg[6]_i_4_n_0\,
      CO(2) => \PWM_OUT_reg[6]_i_4_n_1\,
      CO(1) => \PWM_OUT_reg[6]_i_4_n_2\,
      CO(0) => \PWM_OUT_reg[6]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[6]_i_14_n_0\,
      DI(2) => \PWM_OUT[6]_i_15_n_0\,
      DI(1) => \PWM_OUT[6]_i_16_n_0\,
      DI(0) => \PWM_OUT[6]_i_17_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[6]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[6]_i_18_n_0\,
      S(2) => \PWM_OUT[6]_i_19_n_0\,
      S(1) => \PWM_OUT[6]_i_20_n_0\,
      S(0) => \PWM_OUT[6]_i_21_n_0\
    );
\PWM_OUT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \PWM_OUT[7]_i_1_n_0\,
      Q => PWM_OUT(7),
      R => '0'
    );
\PWM_OUT_reg[7]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[7]_i_22_n_0\,
      CO(3) => \PWM_OUT_reg[7]_i_13_n_0\,
      CO(2) => \PWM_OUT_reg[7]_i_13_n_1\,
      CO(1) => \PWM_OUT_reg[7]_i_13_n_2\,
      CO(0) => \PWM_OUT_reg[7]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[7]_i_23_n_0\,
      DI(2) => \PWM_OUT[7]_i_24_n_0\,
      DI(1) => \PWM_OUT[7]_i_25_n_0\,
      DI(0) => \PWM_OUT[7]_i_26_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[7]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[7]_i_27_n_0\,
      S(2) => \PWM_OUT[7]_i_28_n_0\,
      S(1) => \PWM_OUT[7]_i_29_n_0\,
      S(0) => \PWM_OUT[7]_i_30_n_0\
    );
\PWM_OUT_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[7]_i_3_n_0\,
      CO(3 downto 0) => \NLW_PWM_OUT_reg[7]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_PWM_OUT_reg[7]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => p_24_in,
      S(3 downto 0) => B"0001"
    );
\PWM_OUT_reg[7]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PWM_OUT_reg[7]_i_22_n_0\,
      CO(2) => \PWM_OUT_reg[7]_i_22_n_1\,
      CO(1) => \PWM_OUT_reg[7]_i_22_n_2\,
      CO(0) => \PWM_OUT_reg[7]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[7]_i_31_n_0\,
      DI(2) => \PWM_OUT[7]_i_32_n_0\,
      DI(1) => \PWM_OUT[7]_i_33_n_0\,
      DI(0) => \PWM_OUT[7]_i_34_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[7]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[7]_i_35_n_0\,
      S(2) => \PWM_OUT[7]_i_36_n_0\,
      S(1) => \PWM_OUT[7]_i_37_n_0\,
      S(0) => \PWM_OUT[7]_i_38_n_0\
    );
\PWM_OUT_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[7]_i_4_n_0\,
      CO(3) => \PWM_OUT_reg[7]_i_3_n_0\,
      CO(2) => \PWM_OUT_reg[7]_i_3_n_1\,
      CO(1) => \PWM_OUT_reg[7]_i_3_n_2\,
      CO(0) => \PWM_OUT_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[7]_i_5_n_0\,
      DI(2) => \PWM_OUT[7]_i_6_n_0\,
      DI(1) => \PWM_OUT[7]_i_7_n_0\,
      DI(0) => \PWM_OUT[7]_i_8_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[7]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[7]_i_9_n_0\,
      S(2) => \PWM_OUT[7]_i_10_n_0\,
      S(1) => \PWM_OUT[7]_i_11_n_0\,
      S(0) => \PWM_OUT[7]_i_12_n_0\
    );
\PWM_OUT_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[7]_i_13_n_0\,
      CO(3) => \PWM_OUT_reg[7]_i_4_n_0\,
      CO(2) => \PWM_OUT_reg[7]_i_4_n_1\,
      CO(1) => \PWM_OUT_reg[7]_i_4_n_2\,
      CO(0) => \PWM_OUT_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[7]_i_14_n_0\,
      DI(2) => \PWM_OUT[7]_i_15_n_0\,
      DI(1) => \PWM_OUT[7]_i_16_n_0\,
      DI(0) => \PWM_OUT[7]_i_17_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[7]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[7]_i_18_n_0\,
      S(2) => \PWM_OUT[7]_i_19_n_0\,
      S(1) => \PWM_OUT[7]_i_20_n_0\,
      S(0) => \PWM_OUT[7]_i_21_n_0\
    );
\PWM_OUT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \PWM_OUT[8]_i_1_n_0\,
      Q => PWM_OUT(8),
      R => '0'
    );
\PWM_OUT_reg[8]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[8]_i_22_n_0\,
      CO(3) => \PWM_OUT_reg[8]_i_13_n_0\,
      CO(2) => \PWM_OUT_reg[8]_i_13_n_1\,
      CO(1) => \PWM_OUT_reg[8]_i_13_n_2\,
      CO(0) => \PWM_OUT_reg[8]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[8]_i_23_n_0\,
      DI(2) => \PWM_OUT[8]_i_24_n_0\,
      DI(1) => \PWM_OUT[8]_i_25_n_0\,
      DI(0) => \PWM_OUT[8]_i_26_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[8]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[8]_i_27_n_0\,
      S(2) => \PWM_OUT[8]_i_28_n_0\,
      S(1) => \PWM_OUT[8]_i_29_n_0\,
      S(0) => \PWM_OUT[8]_i_30_n_0\
    );
\PWM_OUT_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[8]_i_3_n_0\,
      CO(3 downto 0) => \NLW_PWM_OUT_reg[8]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_PWM_OUT_reg[8]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => p_21_in,
      S(3 downto 0) => B"0001"
    );
\PWM_OUT_reg[8]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PWM_OUT_reg[8]_i_22_n_0\,
      CO(2) => \PWM_OUT_reg[8]_i_22_n_1\,
      CO(1) => \PWM_OUT_reg[8]_i_22_n_2\,
      CO(0) => \PWM_OUT_reg[8]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[8]_i_31_n_0\,
      DI(2) => \PWM_OUT[8]_i_32_n_0\,
      DI(1) => \PWM_OUT[8]_i_33_n_0\,
      DI(0) => \PWM_OUT[8]_i_34_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[8]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[8]_i_35_n_0\,
      S(2) => \PWM_OUT[8]_i_36_n_0\,
      S(1) => \PWM_OUT[8]_i_37_n_0\,
      S(0) => \PWM_OUT[8]_i_38_n_0\
    );
\PWM_OUT_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[8]_i_4_n_0\,
      CO(3) => \PWM_OUT_reg[8]_i_3_n_0\,
      CO(2) => \PWM_OUT_reg[8]_i_3_n_1\,
      CO(1) => \PWM_OUT_reg[8]_i_3_n_2\,
      CO(0) => \PWM_OUT_reg[8]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[8]_i_5_n_0\,
      DI(2) => \PWM_OUT[8]_i_6_n_0\,
      DI(1) => \PWM_OUT[8]_i_7_n_0\,
      DI(0) => \PWM_OUT[8]_i_8_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[8]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[8]_i_9_n_0\,
      S(2) => \PWM_OUT[8]_i_10_n_0\,
      S(1) => \PWM_OUT[8]_i_11_n_0\,
      S(0) => \PWM_OUT[8]_i_12_n_0\
    );
\PWM_OUT_reg[8]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[8]_i_13_n_0\,
      CO(3) => \PWM_OUT_reg[8]_i_4_n_0\,
      CO(2) => \PWM_OUT_reg[8]_i_4_n_1\,
      CO(1) => \PWM_OUT_reg[8]_i_4_n_2\,
      CO(0) => \PWM_OUT_reg[8]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[8]_i_14_n_0\,
      DI(2) => \PWM_OUT[8]_i_15_n_0\,
      DI(1) => \PWM_OUT[8]_i_16_n_0\,
      DI(0) => \PWM_OUT[8]_i_17_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[8]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[8]_i_18_n_0\,
      S(2) => \PWM_OUT[8]_i_19_n_0\,
      S(1) => \PWM_OUT[8]_i_20_n_0\,
      S(0) => \PWM_OUT[8]_i_21_n_0\
    );
\PWM_OUT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \PWM_OUT[9]_i_1_n_0\,
      Q => PWM_OUT(9),
      R => '0'
    );
\PWM_OUT_reg[9]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[9]_i_22_n_0\,
      CO(3) => \PWM_OUT_reg[9]_i_13_n_0\,
      CO(2) => \PWM_OUT_reg[9]_i_13_n_1\,
      CO(1) => \PWM_OUT_reg[9]_i_13_n_2\,
      CO(0) => \PWM_OUT_reg[9]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[9]_i_23_n_0\,
      DI(2) => \PWM_OUT[9]_i_24_n_0\,
      DI(1) => \PWM_OUT[9]_i_25_n_0\,
      DI(0) => \PWM_OUT[9]_i_26_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[9]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[9]_i_27_n_0\,
      S(2) => \PWM_OUT[9]_i_28_n_0\,
      S(1) => \PWM_OUT[9]_i_29_n_0\,
      S(0) => \PWM_OUT[9]_i_30_n_0\
    );
\PWM_OUT_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[9]_i_3_n_0\,
      CO(3 downto 0) => \NLW_PWM_OUT_reg[9]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_PWM_OUT_reg[9]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => p_18_in,
      S(3 downto 0) => B"0001"
    );
\PWM_OUT_reg[9]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PWM_OUT_reg[9]_i_22_n_0\,
      CO(2) => \PWM_OUT_reg[9]_i_22_n_1\,
      CO(1) => \PWM_OUT_reg[9]_i_22_n_2\,
      CO(0) => \PWM_OUT_reg[9]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[9]_i_31_n_0\,
      DI(2) => \PWM_OUT[9]_i_32_n_0\,
      DI(1) => \PWM_OUT[9]_i_33_n_0\,
      DI(0) => \PWM_OUT[9]_i_34_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[9]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[9]_i_35_n_0\,
      S(2) => \PWM_OUT[9]_i_36_n_0\,
      S(1) => \PWM_OUT[9]_i_37_n_0\,
      S(0) => \PWM_OUT[9]_i_38_n_0\
    );
\PWM_OUT_reg[9]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[9]_i_4_n_0\,
      CO(3) => \PWM_OUT_reg[9]_i_3_n_0\,
      CO(2) => \PWM_OUT_reg[9]_i_3_n_1\,
      CO(1) => \PWM_OUT_reg[9]_i_3_n_2\,
      CO(0) => \PWM_OUT_reg[9]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[9]_i_5_n_0\,
      DI(2) => \PWM_OUT[9]_i_6_n_0\,
      DI(1) => \PWM_OUT[9]_i_7_n_0\,
      DI(0) => \PWM_OUT[9]_i_8_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[9]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[9]_i_9_n_0\,
      S(2) => \PWM_OUT[9]_i_10_n_0\,
      S(1) => \PWM_OUT[9]_i_11_n_0\,
      S(0) => \PWM_OUT[9]_i_12_n_0\
    );
\PWM_OUT_reg[9]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_OUT_reg[9]_i_13_n_0\,
      CO(3) => \PWM_OUT_reg[9]_i_4_n_0\,
      CO(2) => \PWM_OUT_reg[9]_i_4_n_1\,
      CO(1) => \PWM_OUT_reg[9]_i_4_n_2\,
      CO(0) => \PWM_OUT_reg[9]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_OUT[9]_i_14_n_0\,
      DI(2) => \PWM_OUT[9]_i_15_n_0\,
      DI(1) => \PWM_OUT[9]_i_16_n_0\,
      DI(0) => \PWM_OUT[9]_i_17_n_0\,
      O(3 downto 0) => \NLW_PWM_OUT_reg[9]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_OUT[9]_i_18_n_0\,
      S(2) => \PWM_OUT[9]_i_19_n_0\,
      S(1) => \PWM_OUT[9]_i_20_n_0\,
      S(0) => \PWM_OUT[9]_i_21_n_0\
    );
\PWMcounterMax_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(0),
      Q => PWMcounterMax(0),
      R => '0'
    );
\PWMcounterMax_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(10),
      Q => PWMcounterMax(10),
      R => '0'
    );
\PWMcounterMax_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(11),
      Q => PWMcounterMax(11),
      R => '0'
    );
\PWMcounterMax_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(12),
      Q => PWMcounterMax(12),
      R => '0'
    );
\PWMcounterMax_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(13),
      Q => PWMcounterMax(13),
      R => '0'
    );
\PWMcounterMax_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(14),
      Q => PWMcounterMax(14),
      R => '0'
    );
\PWMcounterMax_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(15),
      Q => PWMcounterMax(15),
      R => '0'
    );
\PWMcounterMax_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(16),
      Q => PWMcounterMax(16),
      R => '0'
    );
\PWMcounterMax_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(17),
      Q => PWMcounterMax(17),
      R => '0'
    );
\PWMcounterMax_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(18),
      Q => PWMcounterMax(18),
      R => '0'
    );
\PWMcounterMax_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(19),
      Q => PWMcounterMax(19),
      R => '0'
    );
\PWMcounterMax_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(1),
      Q => PWMcounterMax(1),
      R => '0'
    );
\PWMcounterMax_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(20),
      Q => PWMcounterMax(20),
      R => '0'
    );
\PWMcounterMax_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(21),
      Q => PWMcounterMax(21),
      R => '0'
    );
\PWMcounterMax_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(22),
      Q => PWMcounterMax(22),
      R => '0'
    );
\PWMcounterMax_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(23),
      Q => PWMcounterMax(23),
      R => '0'
    );
\PWMcounterMax_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(24),
      Q => PWMcounterMax(24),
      R => '0'
    );
\PWMcounterMax_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(25),
      Q => PWMcounterMax(25),
      R => '0'
    );
\PWMcounterMax_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(26),
      Q => PWMcounterMax(26),
      R => '0'
    );
\PWMcounterMax_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(27),
      Q => PWMcounterMax(27),
      R => '0'
    );
\PWMcounterMax_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(28),
      Q => PWMcounterMax(28),
      R => '0'
    );
\PWMcounterMax_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(29),
      Q => PWMcounterMax(29),
      R => '0'
    );
\PWMcounterMax_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(2),
      Q => PWMcounterMax(2),
      R => '0'
    );
\PWMcounterMax_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(30),
      Q => PWMcounterMax(30),
      R => '0'
    );
\PWMcounterMax_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(31),
      Q => PWMcounterMax(31),
      R => '0'
    );
\PWMcounterMax_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(3),
      Q => PWMcounterMax(3),
      R => '0'
    );
\PWMcounterMax_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(4),
      Q => PWMcounterMax(4),
      R => '0'
    );
\PWMcounterMax_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(5),
      Q => PWMcounterMax(5),
      R => '0'
    );
\PWMcounterMax_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(6),
      Q => PWMcounterMax(6),
      R => '0'
    );
\PWMcounterMax_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(7),
      Q => PWMcounterMax(7),
      R => '0'
    );
\PWMcounterMax_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(8),
      Q => PWMcounterMax(8),
      R => '0'
    );
\PWMcounterMax_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg17(9),
      Q => PWMcounterMax(9),
      R => '0'
    );
\PWMdirection_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => \slv_reg16_reg_n_0_[0]\,
      Q => \PWMdirection_reg_n_0_[0]\,
      R => '0'
    );
\PWMdirection_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => \slv_reg16_reg_n_0_[10]\,
      Q => p_10_in,
      R => '0'
    );
\PWMdirection_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => \slv_reg16_reg_n_0_[11]\,
      Q => p_11_in,
      R => '0'
    );
\PWMdirection_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => \slv_reg16_reg_n_0_[12]\,
      Q => \PWMdirection_reg_n_0_[12]\,
      R => '0'
    );
\PWMdirection_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => \slv_reg16_reg_n_0_[13]\,
      Q => p_13_in,
      R => '0'
    );
\PWMdirection_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => \slv_reg16_reg_n_0_[14]\,
      Q => p_14_in,
      R => '0'
    );
\PWMdirection_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => \slv_reg16_reg_n_0_[15]\,
      Q => \PWMdirection_reg_n_0_[15]\,
      R => '0'
    );
\PWMdirection_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => \slv_reg16_reg_n_0_[1]\,
      Q => \p_1_in__0\,
      R => '0'
    );
\PWMdirection_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => \slv_reg16_reg_n_0_[2]\,
      Q => p_2_in,
      R => '0'
    );
\PWMdirection_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => \slv_reg16_reg_n_0_[3]\,
      Q => \PWMdirection_reg_n_0_[3]\,
      R => '0'
    );
\PWMdirection_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => \slv_reg16_reg_n_0_[4]\,
      Q => p_4_in,
      R => '0'
    );
\PWMdirection_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => \slv_reg16_reg_n_0_[5]\,
      Q => p_5_in,
      R => '0'
    );
\PWMdirection_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => \slv_reg16_reg_n_0_[6]\,
      Q => \PWMdirection_reg_n_0_[6]\,
      R => '0'
    );
\PWMdirection_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => \slv_reg16_reg_n_0_[7]\,
      Q => p_7_in,
      R => '0'
    );
\PWMdirection_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => \slv_reg16_reg_n_0_[8]\,
      Q => p_8_in,
      R => '0'
    );
\PWMdirection_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => \slv_reg16_reg_n_0_[9]\,
      Q => \PWMdirection_reg_n_0_[9]\,
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
\axi_araddr_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(4),
      Q => sel0(4),
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
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(4),
      Q => p_0_in(4),
      R => SR(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^aw_en_reg_0\,
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
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[0]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[0]_i_4_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(0),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[0]\,
      I5 => sel0(3),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[0]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[0]_i_8_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[10]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[10]_i_4_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(10),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[10]\,
      I5 => sel0(3),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[10]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[10]_i_8_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[11]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[11]_i_4_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(11),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[11]\,
      I5 => sel0(3),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[11]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[11]_i_8_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[12]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[12]_i_4_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(12),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[12]\,
      I5 => sel0(3),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[12]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[12]_i_8_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[13]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[13]_i_4_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(13),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[13]\,
      I5 => sel0(3),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[13]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[13]_i_8_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[14]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[14]_i_4_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(14),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[14]\,
      I5 => sel0(3),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[14]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[14]_i_8_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[15]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[15]_i_4_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(15),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[15]\,
      I5 => sel0(3),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[15]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[15]_i_8_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[16]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[16]_i_4_n_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(16),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[16]\,
      I5 => sel0(3),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[16]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[16]_i_8_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[17]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[17]_i_4_n_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(17),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[17]\,
      I5 => sel0(3),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[17]_i_6_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[17]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[17]_i_8_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[18]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[18]_i_4_n_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(18),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[18]\,
      I5 => sel0(3),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[18]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[18]_i_8_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[19]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[19]_i_4_n_0\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(19),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[19]\,
      I5 => sel0(3),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[19]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[19]_i_8_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[1]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[1]_i_4_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(1),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[1]\,
      I5 => sel0(3),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[1]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[1]_i_8_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[20]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[20]_i_4_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(20),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[20]\,
      I5 => sel0(3),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[20]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[20]_i_8_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[21]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[21]_i_4_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(21),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[21]\,
      I5 => sel0(3),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[21]_i_6_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[21]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[21]_i_8_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[22]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[22]_i_4_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(22),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[22]\,
      I5 => sel0(3),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[22]_i_6_n_0\
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[22]_i_7_n_0\
    );
\axi_rdata[22]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[22]_i_8_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[23]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[23]_i_4_n_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(23),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[23]\,
      I5 => sel0(3),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[23]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[23]_i_8_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[24]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[24]_i_4_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(24),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[24]\,
      I5 => sel0(3),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[24]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[24]_i_8_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[25]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[25]_i_4_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(25),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[25]\,
      I5 => sel0(3),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[25]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[25]_i_8_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[26]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[26]_i_4_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(26),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[26]\,
      I5 => sel0(3),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[26]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[26]_i_8_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[27]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[27]_i_4_n_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(27),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[27]\,
      I5 => sel0(3),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[27]_i_7_n_0\
    );
\axi_rdata[27]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[27]_i_8_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[28]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[28]_i_4_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(28),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[28]\,
      I5 => sel0(3),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[28]_i_6_n_0\
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata[28]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[28]_i_8_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[29]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[29]_i_4_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(29),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[29]\,
      I5 => sel0(3),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[29]_i_6_n_0\
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[29]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[29]_i_8_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[2]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[2]_i_4_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(2),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[2]\,
      I5 => sel0(3),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[2]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[2]_i_8_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[30]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[30]_i_4_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(30),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[30]\,
      I5 => sel0(3),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[30]_i_6_n_0\
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[30]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[30]_i_8_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[31]_i_4_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[31]_i_5_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(31),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[31]\,
      I5 => sel0(3),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[31]_i_9_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[3]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[3]_i_4_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(3),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[3]\,
      I5 => sel0(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[3]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[3]_i_8_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[4]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[4]_i_4_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(4),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[4]\,
      I5 => sel0(3),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[4]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[4]_i_8_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[5]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[5]_i_4_n_0\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(5),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[5]\,
      I5 => sel0(3),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[5]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[5]_i_8_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[6]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[6]_i_4_n_0\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(6),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[6]\,
      I5 => sel0(3),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[6]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[6]_i_8_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[7]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[7]_i_4_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(7),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[7]\,
      I5 => sel0(3),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[7]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[7]_i_8_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[8]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[8]_i_4_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(8),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[8]\,
      I5 => sel0(3),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[8]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[8]_i_8_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \axi_rdata_reg[9]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \axi_rdata_reg[9]_i_4_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => slv_reg17(9),
      I3 => sel0(0),
      I4 => \slv_reg16_reg_n_0_[9]\,
      I5 => sel0(3),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata[9]_i_8\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[9]_i_8_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_5_n_0\,
      I1 => \axi_rdata[0]_i_6_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_7_n_0\,
      I1 => \axi_rdata[0]_i_8_n_0\,
      O => \axi_rdata_reg[0]_i_4_n_0\,
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
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_5_n_0\,
      I1 => \axi_rdata[10]_i_6_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_7_n_0\,
      I1 => \axi_rdata[10]_i_8_n_0\,
      O => \axi_rdata_reg[10]_i_4_n_0\,
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
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_5_n_0\,
      I1 => \axi_rdata[11]_i_6_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_7_n_0\,
      I1 => \axi_rdata[11]_i_8_n_0\,
      O => \axi_rdata_reg[11]_i_4_n_0\,
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
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_5_n_0\,
      I1 => \axi_rdata[12]_i_6_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_7_n_0\,
      I1 => \axi_rdata[12]_i_8_n_0\,
      O => \axi_rdata_reg[12]_i_4_n_0\,
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
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_5_n_0\,
      I1 => \axi_rdata[13]_i_6_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_7_n_0\,
      I1 => \axi_rdata[13]_i_8_n_0\,
      O => \axi_rdata_reg[13]_i_4_n_0\,
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
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_5_n_0\,
      I1 => \axi_rdata[14]_i_6_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_7_n_0\,
      I1 => \axi_rdata[14]_i_8_n_0\,
      O => \axi_rdata_reg[14]_i_4_n_0\,
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
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_5_n_0\,
      I1 => \axi_rdata[15]_i_6_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_7_n_0\,
      I1 => \axi_rdata[15]_i_8_n_0\,
      O => \axi_rdata_reg[15]_i_4_n_0\,
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
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_5_n_0\,
      I1 => \axi_rdata[16]_i_6_n_0\,
      O => \axi_rdata_reg[16]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_7_n_0\,
      I1 => \axi_rdata[16]_i_8_n_0\,
      O => \axi_rdata_reg[16]_i_4_n_0\,
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
\axi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_5_n_0\,
      I1 => \axi_rdata[17]_i_6_n_0\,
      O => \axi_rdata_reg[17]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_7_n_0\,
      I1 => \axi_rdata[17]_i_8_n_0\,
      O => \axi_rdata_reg[17]_i_4_n_0\,
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
\axi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_5_n_0\,
      I1 => \axi_rdata[18]_i_6_n_0\,
      O => \axi_rdata_reg[18]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_7_n_0\,
      I1 => \axi_rdata[18]_i_8_n_0\,
      O => \axi_rdata_reg[18]_i_4_n_0\,
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
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_5_n_0\,
      I1 => \axi_rdata[19]_i_6_n_0\,
      O => \axi_rdata_reg[19]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_7_n_0\,
      I1 => \axi_rdata[19]_i_8_n_0\,
      O => \axi_rdata_reg[19]_i_4_n_0\,
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
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_5_n_0\,
      I1 => \axi_rdata[1]_i_6_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_7_n_0\,
      I1 => \axi_rdata[1]_i_8_n_0\,
      O => \axi_rdata_reg[1]_i_4_n_0\,
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
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_5_n_0\,
      I1 => \axi_rdata[20]_i_6_n_0\,
      O => \axi_rdata_reg[20]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_7_n_0\,
      I1 => \axi_rdata[20]_i_8_n_0\,
      O => \axi_rdata_reg[20]_i_4_n_0\,
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
\axi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_5_n_0\,
      I1 => \axi_rdata[21]_i_6_n_0\,
      O => \axi_rdata_reg[21]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_7_n_0\,
      I1 => \axi_rdata[21]_i_8_n_0\,
      O => \axi_rdata_reg[21]_i_4_n_0\,
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
\axi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_5_n_0\,
      I1 => \axi_rdata[22]_i_6_n_0\,
      O => \axi_rdata_reg[22]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_7_n_0\,
      I1 => \axi_rdata[22]_i_8_n_0\,
      O => \axi_rdata_reg[22]_i_4_n_0\,
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
\axi_rdata_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_5_n_0\,
      I1 => \axi_rdata[23]_i_6_n_0\,
      O => \axi_rdata_reg[23]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_7_n_0\,
      I1 => \axi_rdata[23]_i_8_n_0\,
      O => \axi_rdata_reg[23]_i_4_n_0\,
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
\axi_rdata_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_5_n_0\,
      I1 => \axi_rdata[24]_i_6_n_0\,
      O => \axi_rdata_reg[24]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_7_n_0\,
      I1 => \axi_rdata[24]_i_8_n_0\,
      O => \axi_rdata_reg[24]_i_4_n_0\,
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
\axi_rdata_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_5_n_0\,
      I1 => \axi_rdata[25]_i_6_n_0\,
      O => \axi_rdata_reg[25]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_7_n_0\,
      I1 => \axi_rdata[25]_i_8_n_0\,
      O => \axi_rdata_reg[25]_i_4_n_0\,
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
\axi_rdata_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_5_n_0\,
      I1 => \axi_rdata[26]_i_6_n_0\,
      O => \axi_rdata_reg[26]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_7_n_0\,
      I1 => \axi_rdata[26]_i_8_n_0\,
      O => \axi_rdata_reg[26]_i_4_n_0\,
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
\axi_rdata_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_5_n_0\,
      I1 => \axi_rdata[27]_i_6_n_0\,
      O => \axi_rdata_reg[27]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_7_n_0\,
      I1 => \axi_rdata[27]_i_8_n_0\,
      O => \axi_rdata_reg[27]_i_4_n_0\,
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
\axi_rdata_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_5_n_0\,
      I1 => \axi_rdata[28]_i_6_n_0\,
      O => \axi_rdata_reg[28]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_7_n_0\,
      I1 => \axi_rdata[28]_i_8_n_0\,
      O => \axi_rdata_reg[28]_i_4_n_0\,
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
\axi_rdata_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_5_n_0\,
      I1 => \axi_rdata[29]_i_6_n_0\,
      O => \axi_rdata_reg[29]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_7_n_0\,
      I1 => \axi_rdata[29]_i_8_n_0\,
      O => \axi_rdata_reg[29]_i_4_n_0\,
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
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_5_n_0\,
      I1 => \axi_rdata[2]_i_6_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_7_n_0\,
      I1 => \axi_rdata[2]_i_8_n_0\,
      O => \axi_rdata_reg[2]_i_4_n_0\,
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
\axi_rdata_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_5_n_0\,
      I1 => \axi_rdata[30]_i_6_n_0\,
      O => \axi_rdata_reg[30]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_7_n_0\,
      I1 => \axi_rdata[30]_i_8_n_0\,
      O => \axi_rdata_reg[30]_i_4_n_0\,
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
\axi_rdata_reg[31]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata_reg[31]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata_reg[31]_i_5_n_0\,
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
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_5_n_0\,
      I1 => \axi_rdata[3]_i_6_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_7_n_0\,
      I1 => \axi_rdata[3]_i_8_n_0\,
      O => \axi_rdata_reg[3]_i_4_n_0\,
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
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_5_n_0\,
      I1 => \axi_rdata[4]_i_6_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_7_n_0\,
      I1 => \axi_rdata[4]_i_8_n_0\,
      O => \axi_rdata_reg[4]_i_4_n_0\,
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
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_5_n_0\,
      I1 => \axi_rdata[5]_i_6_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_7_n_0\,
      I1 => \axi_rdata[5]_i_8_n_0\,
      O => \axi_rdata_reg[5]_i_4_n_0\,
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
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_5_n_0\,
      I1 => \axi_rdata[6]_i_6_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_7_n_0\,
      I1 => \axi_rdata[6]_i_8_n_0\,
      O => \axi_rdata_reg[6]_i_4_n_0\,
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
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_5_n_0\,
      I1 => \axi_rdata[7]_i_6_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_7_n_0\,
      I1 => \axi_rdata[7]_i_8_n_0\,
      O => \axi_rdata_reg[7]_i_4_n_0\,
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
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_5_n_0\,
      I1 => \axi_rdata[8]_i_6_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_7_n_0\,
      I1 => \axi_rdata[8]_i_8_n_0\,
      O => \axi_rdata_reg[8]_i_4_n_0\,
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
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_5_n_0\,
      I1 => \axi_rdata[9]_i_6_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_7_n_0\,
      I1 => \axi_rdata[9]_i_8_n_0\,
      O => \axi_rdata_reg[9]_i_4_n_0\,
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
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => s00_axi_wvalid,
      I2 => \^aw_en_reg_0\,
      I3 => s00_axi_awvalid,
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
\counter[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(27),
      I1 => \counter_reg[0]_i_15_n_5\,
      O => \counter[0]_i_10_n_0\
    );
\counter[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(26),
      I1 => \counter_reg[0]_i_15_n_6\,
      O => \counter[0]_i_11_n_0\
    );
\counter[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(25),
      I1 => \counter_reg[0]_i_15_n_7\,
      O => \counter[0]_i_12_n_0\
    );
\counter[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(24),
      I1 => \counter_reg[0]_i_21_n_4\,
      O => \counter[0]_i_13_n_0\
    );
\counter[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(23),
      I1 => \counter_reg[0]_i_21_n_5\,
      O => \counter[0]_i_17_n_0\
    );
\counter[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(22),
      I1 => \counter_reg[0]_i_21_n_6\,
      O => \counter[0]_i_18_n_0\
    );
\counter[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(21),
      I1 => \counter_reg[0]_i_21_n_7\,
      O => \counter[0]_i_19_n_0\
    );
\counter[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(20),
      I1 => \counter_reg[0]_i_34_n_4\,
      O => \counter[0]_i_20_n_0\
    );
\counter[0]_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMcounterMax(31),
      O => \counter[0]_i_22_n_0\
    );
\counter[0]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMcounterMax(30),
      O => \counter[0]_i_23_n_0\
    );
\counter[0]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMcounterMax(29),
      O => \counter[0]_i_24_n_0\
    );
\counter[0]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMcounterMax(28),
      O => \counter[0]_i_25_n_0\
    );
\counter[0]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMcounterMax(27),
      O => \counter[0]_i_26_n_0\
    );
\counter[0]_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMcounterMax(26),
      O => \counter[0]_i_27_n_0\
    );
\counter[0]_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMcounterMax(25),
      O => \counter[0]_i_28_n_0\
    );
\counter[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(19),
      I1 => \counter_reg[0]_i_34_n_5\,
      O => \counter[0]_i_30_n_0\
    );
\counter[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(18),
      I1 => \counter_reg[0]_i_34_n_6\,
      O => \counter[0]_i_31_n_0\
    );
\counter[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(17),
      I1 => \counter_reg[0]_i_34_n_7\,
      O => \counter[0]_i_32_n_0\
    );
\counter[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(16),
      I1 => \counter_reg[0]_i_44_n_4\,
      O => \counter[0]_i_33_n_0\
    );
\counter[0]_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMcounterMax(24),
      O => \counter[0]_i_35_n_0\
    );
\counter[0]_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMcounterMax(23),
      O => \counter[0]_i_36_n_0\
    );
\counter[0]_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMcounterMax(22),
      O => \counter[0]_i_37_n_0\
    );
\counter[0]_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMcounterMax(21),
      O => \counter[0]_i_38_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(31),
      I1 => \counter_reg[0]_i_14_n_5\,
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(15),
      I1 => \counter_reg[0]_i_44_n_5\,
      O => \counter[0]_i_40_n_0\
    );
\counter[0]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(14),
      I1 => \counter_reg[0]_i_44_n_6\,
      O => \counter[0]_i_41_n_0\
    );
\counter[0]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(13),
      I1 => \counter_reg[0]_i_44_n_7\,
      O => \counter[0]_i_42_n_0\
    );
\counter[0]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(12),
      I1 => \counter_reg[0]_i_54_n_4\,
      O => \counter[0]_i_43_n_0\
    );
\counter[0]_i_45\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMcounterMax(20),
      O => \counter[0]_i_45_n_0\
    );
\counter[0]_i_46\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMcounterMax(19),
      O => \counter[0]_i_46_n_0\
    );
\counter[0]_i_47\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMcounterMax(18),
      O => \counter[0]_i_47_n_0\
    );
\counter[0]_i_48\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMcounterMax(17),
      O => \counter[0]_i_48_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(30),
      I1 => \counter_reg[0]_i_14_n_6\,
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(11),
      I1 => \counter_reg[0]_i_54_n_5\,
      O => \counter[0]_i_50_n_0\
    );
\counter[0]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(10),
      I1 => \counter_reg[0]_i_54_n_6\,
      O => \counter[0]_i_51_n_0\
    );
\counter[0]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(9),
      I1 => \counter_reg[0]_i_54_n_7\,
      O => \counter[0]_i_52_n_0\
    );
\counter[0]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(8),
      I1 => \counter_reg[0]_i_64_n_4\,
      O => \counter[0]_i_53_n_0\
    );
\counter[0]_i_55\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMcounterMax(16),
      O => \counter[0]_i_55_n_0\
    );
\counter[0]_i_56\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMcounterMax(15),
      O => \counter[0]_i_56_n_0\
    );
\counter[0]_i_57\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMcounterMax(14),
      O => \counter[0]_i_57_n_0\
    );
\counter[0]_i_58\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMcounterMax(13),
      O => \counter[0]_i_58_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(29),
      I1 => \counter_reg[0]_i_14_n_7\,
      O => \counter[0]_i_6_n_0\
    );
\counter[0]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \counter_reg[0]_i_64_n_5\,
      O => \counter[0]_i_60_n_0\
    );
\counter[0]_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \counter_reg[0]_i_64_n_6\,
      O => \counter[0]_i_61_n_0\
    );
\counter[0]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(5),
      I1 => \counter_reg[0]_i_64_n_7\,
      O => \counter[0]_i_62_n_0\
    );
\counter[0]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(4),
      I1 => \counter_reg[0]_i_73_n_4\,
      O => \counter[0]_i_63_n_0\
    );
\counter[0]_i_65\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMcounterMax(12),
      O => \counter[0]_i_65_n_0\
    );
\counter[0]_i_66\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMcounterMax(11),
      O => \counter[0]_i_66_n_0\
    );
\counter[0]_i_67\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMcounterMax(10),
      O => \counter[0]_i_67_n_0\
    );
\counter[0]_i_68\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMcounterMax(9),
      O => \counter[0]_i_68_n_0\
    );
\counter[0]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \counter_reg[0]_i_73_n_5\,
      O => \counter[0]_i_69_n_0\
    );
\counter[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(28),
      I1 => \counter_reg[0]_i_15_n_4\,
      O => \counter[0]_i_7_n_0\
    );
\counter[0]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(2),
      I1 => \counter_reg[0]_i_73_n_6\,
      O => \counter[0]_i_70_n_0\
    );
\counter[0]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_reg(1),
      I1 => \counter_reg[0]_i_73_n_7\,
      O => \counter[0]_i_71_n_0\
    );
\counter[0]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(0),
      I1 => PWMcounterMax(0),
      O => \counter[0]_i_72_n_0\
    );
\counter[0]_i_74\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMcounterMax(8),
      O => \counter[0]_i_74_n_0\
    );
\counter[0]_i_75\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMcounterMax(7),
      O => \counter[0]_i_75_n_0\
    );
\counter[0]_i_76\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMcounterMax(6),
      O => \counter[0]_i_76_n_0\
    );
\counter[0]_i_77\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMcounterMax(5),
      O => \counter[0]_i_77_n_0\
    );
\counter[0]_i_78\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMcounterMax(4),
      O => \counter[0]_i_78_n_0\
    );
\counter[0]_i_79\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMcounterMax(3),
      O => \counter[0]_i_79_n_0\
    );
\counter[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_8_n_0\
    );
\counter[0]_i_80\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMcounterMax(2),
      O => \counter[0]_i_80_n_0\
    );
\counter[0]_i_81\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMcounterMax(1),
      O => \counter[0]_i_81_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_7\,
      Q => counter_reg(0),
      R => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_3_n_0\,
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(31 downto 28),
      O(3 downto 0) => \NLW_counter_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter[0]_i_4_n_0\,
      S(2) => \counter[0]_i_5_n_0\,
      S(1) => \counter[0]_i_6_n_0\,
      S(0) => \counter[0]_i_7_n_0\
    );
\counter_reg[0]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_15_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[0]_i_14_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[0]_i_14_n_2\,
      CO(0) => \counter_reg[0]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => PWMcounterMax(30 downto 29),
      O(3) => \NLW_counter_reg[0]_i_14_O_UNCONNECTED\(3),
      O(2) => \counter_reg[0]_i_14_n_5\,
      O(1) => \counter_reg[0]_i_14_n_6\,
      O(0) => \counter_reg[0]_i_14_n_7\,
      S(3) => '0',
      S(2) => \counter[0]_i_22_n_0\,
      S(1) => \counter[0]_i_23_n_0\,
      S(0) => \counter[0]_i_24_n_0\
    );
\counter_reg[0]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_21_n_0\,
      CO(3) => \counter_reg[0]_i_15_n_0\,
      CO(2) => \counter_reg[0]_i_15_n_1\,
      CO(1) => \counter_reg[0]_i_15_n_2\,
      CO(0) => \counter_reg[0]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PWMcounterMax(28 downto 25),
      O(3) => \counter_reg[0]_i_15_n_4\,
      O(2) => \counter_reg[0]_i_15_n_5\,
      O(1) => \counter_reg[0]_i_15_n_6\,
      O(0) => \counter_reg[0]_i_15_n_7\,
      S(3) => \counter[0]_i_25_n_0\,
      S(2) => \counter[0]_i_26_n_0\,
      S(1) => \counter[0]_i_27_n_0\,
      S(0) => \counter[0]_i_28_n_0\
    );
\counter_reg[0]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_29_n_0\,
      CO(3) => \counter_reg[0]_i_16_n_0\,
      CO(2) => \counter_reg[0]_i_16_n_1\,
      CO(1) => \counter_reg[0]_i_16_n_2\,
      CO(0) => \counter_reg[0]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(19 downto 16),
      O(3 downto 0) => \NLW_counter_reg[0]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter[0]_i_30_n_0\,
      S(2) => \counter[0]_i_31_n_0\,
      S(1) => \counter[0]_i_32_n_0\,
      S(0) => \counter[0]_i_33_n_0\
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_8_n_0\
    );
\counter_reg[0]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_34_n_0\,
      CO(3) => \counter_reg[0]_i_21_n_0\,
      CO(2) => \counter_reg[0]_i_21_n_1\,
      CO(1) => \counter_reg[0]_i_21_n_2\,
      CO(0) => \counter_reg[0]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PWMcounterMax(24 downto 21),
      O(3) => \counter_reg[0]_i_21_n_4\,
      O(2) => \counter_reg[0]_i_21_n_5\,
      O(1) => \counter_reg[0]_i_21_n_6\,
      O(0) => \counter_reg[0]_i_21_n_7\,
      S(3) => \counter[0]_i_35_n_0\,
      S(2) => \counter[0]_i_36_n_0\,
      S(1) => \counter[0]_i_37_n_0\,
      S(0) => \counter[0]_i_38_n_0\
    );
\counter_reg[0]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_39_n_0\,
      CO(3) => \counter_reg[0]_i_29_n_0\,
      CO(2) => \counter_reg[0]_i_29_n_1\,
      CO(1) => \counter_reg[0]_i_29_n_2\,
      CO(0) => \counter_reg[0]_i_29_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(15 downto 12),
      O(3 downto 0) => \NLW_counter_reg[0]_i_29_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter[0]_i_40_n_0\,
      S(2) => \counter[0]_i_41_n_0\,
      S(1) => \counter[0]_i_42_n_0\,
      S(0) => \counter[0]_i_43_n_0\
    );
\counter_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_9_n_0\,
      CO(3) => \counter_reg[0]_i_3_n_0\,
      CO(2) => \counter_reg[0]_i_3_n_1\,
      CO(1) => \counter_reg[0]_i_3_n_2\,
      CO(0) => \counter_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(27 downto 24),
      O(3 downto 0) => \NLW_counter_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter[0]_i_10_n_0\,
      S(2) => \counter[0]_i_11_n_0\,
      S(1) => \counter[0]_i_12_n_0\,
      S(0) => \counter[0]_i_13_n_0\
    );
\counter_reg[0]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_44_n_0\,
      CO(3) => \counter_reg[0]_i_34_n_0\,
      CO(2) => \counter_reg[0]_i_34_n_1\,
      CO(1) => \counter_reg[0]_i_34_n_2\,
      CO(0) => \counter_reg[0]_i_34_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PWMcounterMax(20 downto 17),
      O(3) => \counter_reg[0]_i_34_n_4\,
      O(2) => \counter_reg[0]_i_34_n_5\,
      O(1) => \counter_reg[0]_i_34_n_6\,
      O(0) => \counter_reg[0]_i_34_n_7\,
      S(3) => \counter[0]_i_45_n_0\,
      S(2) => \counter[0]_i_46_n_0\,
      S(1) => \counter[0]_i_47_n_0\,
      S(0) => \counter[0]_i_48_n_0\
    );
\counter_reg[0]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_49_n_0\,
      CO(3) => \counter_reg[0]_i_39_n_0\,
      CO(2) => \counter_reg[0]_i_39_n_1\,
      CO(1) => \counter_reg[0]_i_39_n_2\,
      CO(0) => \counter_reg[0]_i_39_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(11 downto 8),
      O(3 downto 0) => \NLW_counter_reg[0]_i_39_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter[0]_i_50_n_0\,
      S(2) => \counter[0]_i_51_n_0\,
      S(1) => \counter[0]_i_52_n_0\,
      S(0) => \counter[0]_i_53_n_0\
    );
\counter_reg[0]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_54_n_0\,
      CO(3) => \counter_reg[0]_i_44_n_0\,
      CO(2) => \counter_reg[0]_i_44_n_1\,
      CO(1) => \counter_reg[0]_i_44_n_2\,
      CO(0) => \counter_reg[0]_i_44_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PWMcounterMax(16 downto 13),
      O(3) => \counter_reg[0]_i_44_n_4\,
      O(2) => \counter_reg[0]_i_44_n_5\,
      O(1) => \counter_reg[0]_i_44_n_6\,
      O(0) => \counter_reg[0]_i_44_n_7\,
      S(3) => \counter[0]_i_55_n_0\,
      S(2) => \counter[0]_i_56_n_0\,
      S(1) => \counter[0]_i_57_n_0\,
      S(0) => \counter[0]_i_58_n_0\
    );
\counter_reg[0]_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_59_n_0\,
      CO(3) => \counter_reg[0]_i_49_n_0\,
      CO(2) => \counter_reg[0]_i_49_n_1\,
      CO(1) => \counter_reg[0]_i_49_n_2\,
      CO(0) => \counter_reg[0]_i_49_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(7 downto 4),
      O(3 downto 0) => \NLW_counter_reg[0]_i_49_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter[0]_i_60_n_0\,
      S(2) => \counter[0]_i_61_n_0\,
      S(1) => \counter[0]_i_62_n_0\,
      S(0) => \counter[0]_i_63_n_0\
    );
\counter_reg[0]_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_64_n_0\,
      CO(3) => \counter_reg[0]_i_54_n_0\,
      CO(2) => \counter_reg[0]_i_54_n_1\,
      CO(1) => \counter_reg[0]_i_54_n_2\,
      CO(0) => \counter_reg[0]_i_54_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PWMcounterMax(12 downto 9),
      O(3) => \counter_reg[0]_i_54_n_4\,
      O(2) => \counter_reg[0]_i_54_n_5\,
      O(1) => \counter_reg[0]_i_54_n_6\,
      O(0) => \counter_reg[0]_i_54_n_7\,
      S(3) => \counter[0]_i_65_n_0\,
      S(2) => \counter[0]_i_66_n_0\,
      S(1) => \counter[0]_i_67_n_0\,
      S(0) => \counter[0]_i_68_n_0\
    );
\counter_reg[0]_i_59\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_59_n_0\,
      CO(2) => \counter_reg[0]_i_59_n_1\,
      CO(1) => \counter_reg[0]_i_59_n_2\,
      CO(0) => \counter_reg[0]_i_59_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => counter_reg(3 downto 0),
      O(3 downto 0) => \NLW_counter_reg[0]_i_59_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter[0]_i_69_n_0\,
      S(2) => \counter[0]_i_70_n_0\,
      S(1) => \counter[0]_i_71_n_0\,
      S(0) => \counter[0]_i_72_n_0\
    );
\counter_reg[0]_i_64\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_73_n_0\,
      CO(3) => \counter_reg[0]_i_64_n_0\,
      CO(2) => \counter_reg[0]_i_64_n_1\,
      CO(1) => \counter_reg[0]_i_64_n_2\,
      CO(0) => \counter_reg[0]_i_64_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PWMcounterMax(8 downto 5),
      O(3) => \counter_reg[0]_i_64_n_4\,
      O(2) => \counter_reg[0]_i_64_n_5\,
      O(1) => \counter_reg[0]_i_64_n_6\,
      O(0) => \counter_reg[0]_i_64_n_7\,
      S(3) => \counter[0]_i_74_n_0\,
      S(2) => \counter[0]_i_75_n_0\,
      S(1) => \counter[0]_i_76_n_0\,
      S(0) => \counter[0]_i_77_n_0\
    );
\counter_reg[0]_i_73\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_73_n_0\,
      CO(2) => \counter_reg[0]_i_73_n_1\,
      CO(1) => \counter_reg[0]_i_73_n_2\,
      CO(0) => \counter_reg[0]_i_73_n_3\,
      CYINIT => PWMcounterMax(0),
      DI(3 downto 0) => PWMcounterMax(4 downto 1),
      O(3) => \counter_reg[0]_i_73_n_4\,
      O(2) => \counter_reg[0]_i_73_n_5\,
      O(1) => \counter_reg[0]_i_73_n_6\,
      O(0) => \counter_reg[0]_i_73_n_7\,
      S(3) => \counter[0]_i_78_n_0\,
      S(2) => \counter[0]_i_79_n_0\,
      S(1) => \counter[0]_i_80_n_0\,
      S(0) => \counter[0]_i_81_n_0\
    );
\counter_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_16_n_0\,
      CO(3) => \counter_reg[0]_i_9_n_0\,
      CO(2) => \counter_reg[0]_i_9_n_1\,
      CO(1) => \counter_reg[0]_i_9_n_2\,
      CO(0) => \counter_reg[0]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(23 downto 20),
      O(3 downto 0) => \NLW_counter_reg[0]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter[0]_i_17_n_0\,
      S(2) => \counter[0]_i_18_n_0\,
      S(1) => \counter[0]_i_19_n_0\,
      S(0) => \counter[0]_i_20_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_6\,
      Q => counter_reg(1),
      R => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_reg(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_5\,
      Q => counter_reg(2),
      R => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_4\,
      Q => counter_reg(3),
      R => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => \counter_reg[0]_i_1_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => p_0_in(4),
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => SR(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => SR(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => SR(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => SR(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => SR(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => SR(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => SR(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => SR(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => SR(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => SR(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => SR(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => SR(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => SR(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => SR(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => SR(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => SR(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => SR(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => SR(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => SR(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => SR(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => SR(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => SR(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => SR(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => SR(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => SR(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => SR(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => SR(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => SR(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => SR(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => SR(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => SR(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => SR(0)
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg10(0),
      R => SR(0)
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg10(10),
      R => SR(0)
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg10(3),
      R => SR(0)
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg10(4),
      R => SR(0)
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg10(5),
      R => SR(0)
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg10(6),
      R => SR(0)
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg10(7),
      R => SR(0)
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg10(8),
      R => SR(0)
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg10(9),
      R => SR(0)
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg11(0),
      R => SR(0)
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg11(10),
      R => SR(0)
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg11(3),
      R => SR(0)
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg11(4),
      R => SR(0)
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg11(5),
      R => SR(0)
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg11(6),
      R => SR(0)
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg11(7),
      R => SR(0)
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg11(8),
      R => SR(0)
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg11(9),
      R => SR(0)
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg12(0),
      R => SR(0)
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg12(10),
      R => SR(0)
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg12(3),
      R => SR(0)
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg12(4),
      R => SR(0)
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg12(5),
      R => SR(0)
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg12(6),
      R => SR(0)
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg12(7),
      R => SR(0)
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg12(8),
      R => SR(0)
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg12(9),
      R => SR(0)
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg13[7]_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg13(0),
      R => SR(0)
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg13(10),
      R => SR(0)
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg13(3),
      R => SR(0)
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg13(4),
      R => SR(0)
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg13(5),
      R => SR(0)
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg13(6),
      R => SR(0)
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg13(7),
      R => SR(0)
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg13(8),
      R => SR(0)
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg13(9),
      R => SR(0)
    );
\slv_reg14[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[15]_i_1_n_0\
    );
\slv_reg14[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[23]_i_1_n_0\
    );
\slv_reg14[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[31]_i_1_n_0\
    );
\slv_reg14[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[7]_i_1_n_0\
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg14(0),
      R => SR(0)
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg14(10),
      R => SR(0)
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg14(3),
      R => SR(0)
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg14(4),
      R => SR(0)
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg14(5),
      R => SR(0)
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg14(6),
      R => SR(0)
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg14(7),
      R => SR(0)
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg14(8),
      R => SR(0)
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
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
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg15[7]_i_1_n_0\
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg15(0),
      R => SR(0)
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg15(10),
      R => SR(0)
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg15(3),
      R => SR(0)
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg15(4),
      R => SR(0)
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg15(5),
      R => SR(0)
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg15(6),
      R => SR(0)
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg15(7),
      R => SR(0)
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg15(8),
      R => SR(0)
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg15(9),
      R => SR(0)
    );
\slv_reg16[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg17[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg16[15]_i_1_n_0\
    );
\slv_reg16[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg17[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg16[23]_i_1_n_0\
    );
\slv_reg16[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg17[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg16[31]_i_1_n_0\
    );
\slv_reg16[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg17[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg16[7]_i_1_n_0\
    );
\slv_reg16_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg16_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg16_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg16_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg16_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg16_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg16_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg16_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg16_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg16_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg16_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg16_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg16_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg16_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg16_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg16_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg16_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg16_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg16_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg16_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg16_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg16_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg16_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg16_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg16_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg16_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg16_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg16_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg16_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg16_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg16_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg16_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg16_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg16_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg16_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg16_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg16_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg16_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg16_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg16_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg16_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg16_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg16_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg16_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg16_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg16_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg16_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg16_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg16_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg16_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg16_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg16_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg16_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg16_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg16_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg16_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg16_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg16_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg16_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg16_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg16_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg16_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg16_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg16[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg16_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg17[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg17[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg17[15]_i_1_n_0\
    );
\slv_reg17[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg17[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg17[23]_i_1_n_0\
    );
\slv_reg17[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg17[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg17[31]_i_1_n_0\
    );
\slv_reg17[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => p_0_in(4),
      O => \slv_reg17[31]_i_2_n_0\
    );
\slv_reg17[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg17[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg17[7]_i_1_n_0\
    );
\slv_reg17_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg17(0),
      R => SR(0)
    );
\slv_reg17_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg17(10),
      R => SR(0)
    );
\slv_reg17_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg17(11),
      R => SR(0)
    );
\slv_reg17_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg17(12),
      R => SR(0)
    );
\slv_reg17_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg17(13),
      R => SR(0)
    );
\slv_reg17_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg17(14),
      R => SR(0)
    );
\slv_reg17_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg17(15),
      R => SR(0)
    );
\slv_reg17_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg17(16),
      R => SR(0)
    );
\slv_reg17_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg17(17),
      R => SR(0)
    );
\slv_reg17_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg17(18),
      R => SR(0)
    );
\slv_reg17_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg17(19),
      R => SR(0)
    );
\slv_reg17_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg17(1),
      R => SR(0)
    );
\slv_reg17_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg17(20),
      R => SR(0)
    );
\slv_reg17_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg17(21),
      R => SR(0)
    );
\slv_reg17_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg17(22),
      R => SR(0)
    );
\slv_reg17_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg17(23),
      R => SR(0)
    );
\slv_reg17_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg17(24),
      R => SR(0)
    );
\slv_reg17_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg17(25),
      R => SR(0)
    );
\slv_reg17_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg17(26),
      R => SR(0)
    );
\slv_reg17_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg17(27),
      R => SR(0)
    );
\slv_reg17_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg17(28),
      R => SR(0)
    );
\slv_reg17_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg17(29),
      R => SR(0)
    );
\slv_reg17_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg17(2),
      R => SR(0)
    );
\slv_reg17_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg17(30),
      R => SR(0)
    );
\slv_reg17_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg17(31),
      R => SR(0)
    );
\slv_reg17_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg17(3),
      R => SR(0)
    );
\slv_reg17_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg17(4),
      R => SR(0)
    );
\slv_reg17_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg17(5),
      R => SR(0)
    );
\slv_reg17_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg17(6),
      R => SR(0)
    );
\slv_reg17_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg17(7),
      R => SR(0)
    );
\slv_reg17_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg17(8),
      R => SR(0)
    );
\slv_reg17_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg17[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg17(9),
      R => SR(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => SR(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => SR(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => SR(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => SR(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => SR(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => SR(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => SR(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => SR(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => SR(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => SR(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => SR(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => SR(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => SR(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => SR(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => SR(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => SR(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => SR(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => SR(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => SR(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => SR(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => SR(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => SR(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => SR(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => SR(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => SR(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => SR(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => SR(0)
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => SR(0)
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => SR(0)
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => SR(0)
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => SR(0)
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => SR(0)
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => SR(0)
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => SR(0)
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => SR(0)
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => SR(0)
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => SR(0)
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => SR(0)
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => SR(0)
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => SR(0)
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => SR(0)
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => SR(0)
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => SR(0)
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => SR(0)
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => SR(0)
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => SR(0)
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => SR(0)
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => SR(0)
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => SR(0)
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => SR(0)
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => SR(0)
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => SR(0)
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => SR(0)
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => SR(0)
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => SR(0)
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => SR(0)
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => SR(0)
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => SR(0)
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => SR(0)
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => SR(0)
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => SR(0)
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => SR(0)
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => SR(0)
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg8(0),
      R => SR(0)
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg8(10),
      R => SR(0)
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg8(3),
      R => SR(0)
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg8(4),
      R => SR(0)
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg8(5),
      R => SR(0)
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg8(6),
      R => SR(0)
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg8(7),
      R => SR(0)
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg8(8),
      R => SR(0)
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg8(9),
      R => SR(0)
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg9(0),
      R => SR(0)
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg9(10),
      R => SR(0)
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
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
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg9(3),
      R => SR(0)
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg9(4),
      R => SR(0)
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg9(5),
      R => SR(0)
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg9(6),
      R => SR(0)
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg9(7),
      R => SR(0)
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg9(8),
      R => SR(0)
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg9(9),
      R => SR(0)
    );
\slv_reg_buf0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => \^axi_awready_reg_0\,
      O => \slv_reg_buf0[31]_i_1_n_0\
    );
\slv_reg_buf0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(0),
      Q => slv_reg_buf0(0),
      R => '0'
    );
\slv_reg_buf0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(10),
      Q => slv_reg_buf0(10),
      R => '0'
    );
\slv_reg_buf0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(11),
      Q => slv_reg_buf0(11),
      R => '0'
    );
\slv_reg_buf0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(12),
      Q => slv_reg_buf0(12),
      R => '0'
    );
\slv_reg_buf0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(13),
      Q => slv_reg_buf0(13),
      R => '0'
    );
\slv_reg_buf0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(14),
      Q => slv_reg_buf0(14),
      R => '0'
    );
\slv_reg_buf0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(15),
      Q => slv_reg_buf0(15),
      R => '0'
    );
\slv_reg_buf0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(16),
      Q => slv_reg_buf0(16),
      R => '0'
    );
\slv_reg_buf0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(17),
      Q => slv_reg_buf0(17),
      R => '0'
    );
\slv_reg_buf0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(18),
      Q => slv_reg_buf0(18),
      R => '0'
    );
\slv_reg_buf0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(19),
      Q => slv_reg_buf0(19),
      R => '0'
    );
\slv_reg_buf0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(1),
      Q => slv_reg_buf0(1),
      R => '0'
    );
\slv_reg_buf0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(20),
      Q => slv_reg_buf0(20),
      R => '0'
    );
\slv_reg_buf0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(21),
      Q => slv_reg_buf0(21),
      R => '0'
    );
\slv_reg_buf0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(22),
      Q => slv_reg_buf0(22),
      R => '0'
    );
\slv_reg_buf0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(23),
      Q => slv_reg_buf0(23),
      R => '0'
    );
\slv_reg_buf0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(24),
      Q => slv_reg_buf0(24),
      R => '0'
    );
\slv_reg_buf0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(25),
      Q => slv_reg_buf0(25),
      R => '0'
    );
\slv_reg_buf0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(26),
      Q => slv_reg_buf0(26),
      R => '0'
    );
\slv_reg_buf0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(27),
      Q => slv_reg_buf0(27),
      R => '0'
    );
\slv_reg_buf0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(28),
      Q => slv_reg_buf0(28),
      R => '0'
    );
\slv_reg_buf0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(29),
      Q => slv_reg_buf0(29),
      R => '0'
    );
\slv_reg_buf0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(2),
      Q => slv_reg_buf0(2),
      R => '0'
    );
\slv_reg_buf0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(30),
      Q => slv_reg_buf0(30),
      R => '0'
    );
\slv_reg_buf0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(31),
      Q => slv_reg_buf0(31),
      R => '0'
    );
\slv_reg_buf0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(3),
      Q => slv_reg_buf0(3),
      R => '0'
    );
\slv_reg_buf0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(4),
      Q => slv_reg_buf0(4),
      R => '0'
    );
\slv_reg_buf0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(5),
      Q => slv_reg_buf0(5),
      R => '0'
    );
\slv_reg_buf0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(6),
      Q => slv_reg_buf0(6),
      R => '0'
    );
\slv_reg_buf0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(7),
      Q => slv_reg_buf0(7),
      R => '0'
    );
\slv_reg_buf0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(8),
      Q => slv_reg_buf0(8),
      R => '0'
    );
\slv_reg_buf0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg0(9),
      Q => slv_reg_buf0(9),
      R => '0'
    );
\slv_reg_buf10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(0),
      Q => slv_reg_buf10(0),
      R => '0'
    );
\slv_reg_buf10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(10),
      Q => slv_reg_buf10(10),
      R => '0'
    );
\slv_reg_buf10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(11),
      Q => slv_reg_buf10(11),
      R => '0'
    );
\slv_reg_buf10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(12),
      Q => slv_reg_buf10(12),
      R => '0'
    );
\slv_reg_buf10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(13),
      Q => slv_reg_buf10(13),
      R => '0'
    );
\slv_reg_buf10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(14),
      Q => slv_reg_buf10(14),
      R => '0'
    );
\slv_reg_buf10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(15),
      Q => slv_reg_buf10(15),
      R => '0'
    );
\slv_reg_buf10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(16),
      Q => slv_reg_buf10(16),
      R => '0'
    );
\slv_reg_buf10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(17),
      Q => slv_reg_buf10(17),
      R => '0'
    );
\slv_reg_buf10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(18),
      Q => slv_reg_buf10(18),
      R => '0'
    );
\slv_reg_buf10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(19),
      Q => slv_reg_buf10(19),
      R => '0'
    );
\slv_reg_buf10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(1),
      Q => slv_reg_buf10(1),
      R => '0'
    );
\slv_reg_buf10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(20),
      Q => slv_reg_buf10(20),
      R => '0'
    );
\slv_reg_buf10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(21),
      Q => slv_reg_buf10(21),
      R => '0'
    );
\slv_reg_buf10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(22),
      Q => slv_reg_buf10(22),
      R => '0'
    );
\slv_reg_buf10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(23),
      Q => slv_reg_buf10(23),
      R => '0'
    );
\slv_reg_buf10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(24),
      Q => slv_reg_buf10(24),
      R => '0'
    );
\slv_reg_buf10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(25),
      Q => slv_reg_buf10(25),
      R => '0'
    );
\slv_reg_buf10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(26),
      Q => slv_reg_buf10(26),
      R => '0'
    );
\slv_reg_buf10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(27),
      Q => slv_reg_buf10(27),
      R => '0'
    );
\slv_reg_buf10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(28),
      Q => slv_reg_buf10(28),
      R => '0'
    );
\slv_reg_buf10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(29),
      Q => slv_reg_buf10(29),
      R => '0'
    );
\slv_reg_buf10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(2),
      Q => slv_reg_buf10(2),
      R => '0'
    );
\slv_reg_buf10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(30),
      Q => slv_reg_buf10(30),
      R => '0'
    );
\slv_reg_buf10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(31),
      Q => slv_reg_buf10(31),
      R => '0'
    );
\slv_reg_buf10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(3),
      Q => slv_reg_buf10(3),
      R => '0'
    );
\slv_reg_buf10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(4),
      Q => slv_reg_buf10(4),
      R => '0'
    );
\slv_reg_buf10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(5),
      Q => slv_reg_buf10(5),
      R => '0'
    );
\slv_reg_buf10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(6),
      Q => slv_reg_buf10(6),
      R => '0'
    );
\slv_reg_buf10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(7),
      Q => slv_reg_buf10(7),
      R => '0'
    );
\slv_reg_buf10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(8),
      Q => slv_reg_buf10(8),
      R => '0'
    );
\slv_reg_buf10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg10(9),
      Q => slv_reg_buf10(9),
      R => '0'
    );
\slv_reg_buf11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(0),
      Q => slv_reg_buf11(0),
      R => '0'
    );
\slv_reg_buf11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(10),
      Q => slv_reg_buf11(10),
      R => '0'
    );
\slv_reg_buf11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(11),
      Q => slv_reg_buf11(11),
      R => '0'
    );
\slv_reg_buf11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(12),
      Q => slv_reg_buf11(12),
      R => '0'
    );
\slv_reg_buf11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(13),
      Q => slv_reg_buf11(13),
      R => '0'
    );
\slv_reg_buf11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(14),
      Q => slv_reg_buf11(14),
      R => '0'
    );
\slv_reg_buf11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(15),
      Q => slv_reg_buf11(15),
      R => '0'
    );
\slv_reg_buf11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(16),
      Q => slv_reg_buf11(16),
      R => '0'
    );
\slv_reg_buf11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(17),
      Q => slv_reg_buf11(17),
      R => '0'
    );
\slv_reg_buf11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(18),
      Q => slv_reg_buf11(18),
      R => '0'
    );
\slv_reg_buf11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(19),
      Q => slv_reg_buf11(19),
      R => '0'
    );
\slv_reg_buf11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(1),
      Q => slv_reg_buf11(1),
      R => '0'
    );
\slv_reg_buf11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(20),
      Q => slv_reg_buf11(20),
      R => '0'
    );
\slv_reg_buf11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(21),
      Q => slv_reg_buf11(21),
      R => '0'
    );
\slv_reg_buf11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(22),
      Q => slv_reg_buf11(22),
      R => '0'
    );
\slv_reg_buf11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(23),
      Q => slv_reg_buf11(23),
      R => '0'
    );
\slv_reg_buf11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(24),
      Q => slv_reg_buf11(24),
      R => '0'
    );
\slv_reg_buf11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(25),
      Q => slv_reg_buf11(25),
      R => '0'
    );
\slv_reg_buf11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(26),
      Q => slv_reg_buf11(26),
      R => '0'
    );
\slv_reg_buf11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(27),
      Q => slv_reg_buf11(27),
      R => '0'
    );
\slv_reg_buf11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(28),
      Q => slv_reg_buf11(28),
      R => '0'
    );
\slv_reg_buf11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(29),
      Q => slv_reg_buf11(29),
      R => '0'
    );
\slv_reg_buf11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(2),
      Q => slv_reg_buf11(2),
      R => '0'
    );
\slv_reg_buf11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(30),
      Q => slv_reg_buf11(30),
      R => '0'
    );
\slv_reg_buf11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(31),
      Q => slv_reg_buf11(31),
      R => '0'
    );
\slv_reg_buf11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(3),
      Q => slv_reg_buf11(3),
      R => '0'
    );
\slv_reg_buf11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(4),
      Q => slv_reg_buf11(4),
      R => '0'
    );
\slv_reg_buf11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(5),
      Q => slv_reg_buf11(5),
      R => '0'
    );
\slv_reg_buf11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(6),
      Q => slv_reg_buf11(6),
      R => '0'
    );
\slv_reg_buf11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(7),
      Q => slv_reg_buf11(7),
      R => '0'
    );
\slv_reg_buf11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(8),
      Q => slv_reg_buf11(8),
      R => '0'
    );
\slv_reg_buf11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg11(9),
      Q => slv_reg_buf11(9),
      R => '0'
    );
\slv_reg_buf12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(0),
      Q => slv_reg_buf12(0),
      R => '0'
    );
\slv_reg_buf12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(10),
      Q => slv_reg_buf12(10),
      R => '0'
    );
\slv_reg_buf12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(11),
      Q => slv_reg_buf12(11),
      R => '0'
    );
\slv_reg_buf12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(12),
      Q => slv_reg_buf12(12),
      R => '0'
    );
\slv_reg_buf12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(13),
      Q => slv_reg_buf12(13),
      R => '0'
    );
\slv_reg_buf12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(14),
      Q => slv_reg_buf12(14),
      R => '0'
    );
\slv_reg_buf12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(15),
      Q => slv_reg_buf12(15),
      R => '0'
    );
\slv_reg_buf12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(16),
      Q => slv_reg_buf12(16),
      R => '0'
    );
\slv_reg_buf12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(17),
      Q => slv_reg_buf12(17),
      R => '0'
    );
\slv_reg_buf12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(18),
      Q => slv_reg_buf12(18),
      R => '0'
    );
\slv_reg_buf12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(19),
      Q => slv_reg_buf12(19),
      R => '0'
    );
\slv_reg_buf12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(1),
      Q => slv_reg_buf12(1),
      R => '0'
    );
\slv_reg_buf12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(20),
      Q => slv_reg_buf12(20),
      R => '0'
    );
\slv_reg_buf12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(21),
      Q => slv_reg_buf12(21),
      R => '0'
    );
\slv_reg_buf12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(22),
      Q => slv_reg_buf12(22),
      R => '0'
    );
\slv_reg_buf12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(23),
      Q => slv_reg_buf12(23),
      R => '0'
    );
\slv_reg_buf12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(24),
      Q => slv_reg_buf12(24),
      R => '0'
    );
\slv_reg_buf12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(25),
      Q => slv_reg_buf12(25),
      R => '0'
    );
\slv_reg_buf12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(26),
      Q => slv_reg_buf12(26),
      R => '0'
    );
\slv_reg_buf12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(27),
      Q => slv_reg_buf12(27),
      R => '0'
    );
\slv_reg_buf12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(28),
      Q => slv_reg_buf12(28),
      R => '0'
    );
\slv_reg_buf12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(29),
      Q => slv_reg_buf12(29),
      R => '0'
    );
\slv_reg_buf12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(2),
      Q => slv_reg_buf12(2),
      R => '0'
    );
\slv_reg_buf12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(30),
      Q => slv_reg_buf12(30),
      R => '0'
    );
\slv_reg_buf12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(31),
      Q => slv_reg_buf12(31),
      R => '0'
    );
\slv_reg_buf12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(3),
      Q => slv_reg_buf12(3),
      R => '0'
    );
\slv_reg_buf12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(4),
      Q => slv_reg_buf12(4),
      R => '0'
    );
\slv_reg_buf12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(5),
      Q => slv_reg_buf12(5),
      R => '0'
    );
\slv_reg_buf12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(6),
      Q => slv_reg_buf12(6),
      R => '0'
    );
\slv_reg_buf12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(7),
      Q => slv_reg_buf12(7),
      R => '0'
    );
\slv_reg_buf12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(8),
      Q => slv_reg_buf12(8),
      R => '0'
    );
\slv_reg_buf12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg12(9),
      Q => slv_reg_buf12(9),
      R => '0'
    );
\slv_reg_buf13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(0),
      Q => slv_reg_buf13(0),
      R => '0'
    );
\slv_reg_buf13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(10),
      Q => slv_reg_buf13(10),
      R => '0'
    );
\slv_reg_buf13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(11),
      Q => slv_reg_buf13(11),
      R => '0'
    );
\slv_reg_buf13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(12),
      Q => slv_reg_buf13(12),
      R => '0'
    );
\slv_reg_buf13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(13),
      Q => slv_reg_buf13(13),
      R => '0'
    );
\slv_reg_buf13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(14),
      Q => slv_reg_buf13(14),
      R => '0'
    );
\slv_reg_buf13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(15),
      Q => slv_reg_buf13(15),
      R => '0'
    );
\slv_reg_buf13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(16),
      Q => slv_reg_buf13(16),
      R => '0'
    );
\slv_reg_buf13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(17),
      Q => slv_reg_buf13(17),
      R => '0'
    );
\slv_reg_buf13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(18),
      Q => slv_reg_buf13(18),
      R => '0'
    );
\slv_reg_buf13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(19),
      Q => slv_reg_buf13(19),
      R => '0'
    );
\slv_reg_buf13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(1),
      Q => slv_reg_buf13(1),
      R => '0'
    );
\slv_reg_buf13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(20),
      Q => slv_reg_buf13(20),
      R => '0'
    );
\slv_reg_buf13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(21),
      Q => slv_reg_buf13(21),
      R => '0'
    );
\slv_reg_buf13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(22),
      Q => slv_reg_buf13(22),
      R => '0'
    );
\slv_reg_buf13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(23),
      Q => slv_reg_buf13(23),
      R => '0'
    );
\slv_reg_buf13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(24),
      Q => slv_reg_buf13(24),
      R => '0'
    );
\slv_reg_buf13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(25),
      Q => slv_reg_buf13(25),
      R => '0'
    );
\slv_reg_buf13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(26),
      Q => slv_reg_buf13(26),
      R => '0'
    );
\slv_reg_buf13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(27),
      Q => slv_reg_buf13(27),
      R => '0'
    );
\slv_reg_buf13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(28),
      Q => slv_reg_buf13(28),
      R => '0'
    );
\slv_reg_buf13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(29),
      Q => slv_reg_buf13(29),
      R => '0'
    );
\slv_reg_buf13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(2),
      Q => slv_reg_buf13(2),
      R => '0'
    );
\slv_reg_buf13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(30),
      Q => slv_reg_buf13(30),
      R => '0'
    );
\slv_reg_buf13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(31),
      Q => slv_reg_buf13(31),
      R => '0'
    );
\slv_reg_buf13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(3),
      Q => slv_reg_buf13(3),
      R => '0'
    );
\slv_reg_buf13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(4),
      Q => slv_reg_buf13(4),
      R => '0'
    );
\slv_reg_buf13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(5),
      Q => slv_reg_buf13(5),
      R => '0'
    );
\slv_reg_buf13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(6),
      Q => slv_reg_buf13(6),
      R => '0'
    );
\slv_reg_buf13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(7),
      Q => slv_reg_buf13(7),
      R => '0'
    );
\slv_reg_buf13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(8),
      Q => slv_reg_buf13(8),
      R => '0'
    );
\slv_reg_buf13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg13(9),
      Q => slv_reg_buf13(9),
      R => '0'
    );
\slv_reg_buf14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(0),
      Q => slv_reg_buf14(0),
      R => '0'
    );
\slv_reg_buf14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(10),
      Q => slv_reg_buf14(10),
      R => '0'
    );
\slv_reg_buf14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(11),
      Q => slv_reg_buf14(11),
      R => '0'
    );
\slv_reg_buf14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(12),
      Q => slv_reg_buf14(12),
      R => '0'
    );
\slv_reg_buf14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(13),
      Q => slv_reg_buf14(13),
      R => '0'
    );
\slv_reg_buf14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(14),
      Q => slv_reg_buf14(14),
      R => '0'
    );
\slv_reg_buf14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(15),
      Q => slv_reg_buf14(15),
      R => '0'
    );
\slv_reg_buf14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(16),
      Q => slv_reg_buf14(16),
      R => '0'
    );
\slv_reg_buf14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(17),
      Q => slv_reg_buf14(17),
      R => '0'
    );
\slv_reg_buf14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(18),
      Q => slv_reg_buf14(18),
      R => '0'
    );
\slv_reg_buf14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(19),
      Q => slv_reg_buf14(19),
      R => '0'
    );
\slv_reg_buf14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(1),
      Q => slv_reg_buf14(1),
      R => '0'
    );
\slv_reg_buf14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(20),
      Q => slv_reg_buf14(20),
      R => '0'
    );
\slv_reg_buf14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(21),
      Q => slv_reg_buf14(21),
      R => '0'
    );
\slv_reg_buf14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(22),
      Q => slv_reg_buf14(22),
      R => '0'
    );
\slv_reg_buf14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(23),
      Q => slv_reg_buf14(23),
      R => '0'
    );
\slv_reg_buf14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(24),
      Q => slv_reg_buf14(24),
      R => '0'
    );
\slv_reg_buf14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(25),
      Q => slv_reg_buf14(25),
      R => '0'
    );
\slv_reg_buf14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(26),
      Q => slv_reg_buf14(26),
      R => '0'
    );
\slv_reg_buf14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(27),
      Q => slv_reg_buf14(27),
      R => '0'
    );
\slv_reg_buf14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(28),
      Q => slv_reg_buf14(28),
      R => '0'
    );
\slv_reg_buf14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(29),
      Q => slv_reg_buf14(29),
      R => '0'
    );
\slv_reg_buf14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(2),
      Q => slv_reg_buf14(2),
      R => '0'
    );
\slv_reg_buf14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(30),
      Q => slv_reg_buf14(30),
      R => '0'
    );
\slv_reg_buf14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(31),
      Q => slv_reg_buf14(31),
      R => '0'
    );
\slv_reg_buf14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(3),
      Q => slv_reg_buf14(3),
      R => '0'
    );
\slv_reg_buf14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(4),
      Q => slv_reg_buf14(4),
      R => '0'
    );
\slv_reg_buf14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(5),
      Q => slv_reg_buf14(5),
      R => '0'
    );
\slv_reg_buf14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(6),
      Q => slv_reg_buf14(6),
      R => '0'
    );
\slv_reg_buf14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(7),
      Q => slv_reg_buf14(7),
      R => '0'
    );
\slv_reg_buf14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(8),
      Q => slv_reg_buf14(8),
      R => '0'
    );
\slv_reg_buf14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg14(9),
      Q => slv_reg_buf14(9),
      R => '0'
    );
\slv_reg_buf15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(0),
      Q => slv_reg_buf15(0),
      R => '0'
    );
\slv_reg_buf15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(10),
      Q => slv_reg_buf15(10),
      R => '0'
    );
\slv_reg_buf15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(11),
      Q => slv_reg_buf15(11),
      R => '0'
    );
\slv_reg_buf15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(12),
      Q => slv_reg_buf15(12),
      R => '0'
    );
\slv_reg_buf15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(13),
      Q => slv_reg_buf15(13),
      R => '0'
    );
\slv_reg_buf15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(14),
      Q => slv_reg_buf15(14),
      R => '0'
    );
\slv_reg_buf15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(15),
      Q => slv_reg_buf15(15),
      R => '0'
    );
\slv_reg_buf15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(16),
      Q => slv_reg_buf15(16),
      R => '0'
    );
\slv_reg_buf15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(17),
      Q => slv_reg_buf15(17),
      R => '0'
    );
\slv_reg_buf15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(18),
      Q => slv_reg_buf15(18),
      R => '0'
    );
\slv_reg_buf15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(19),
      Q => slv_reg_buf15(19),
      R => '0'
    );
\slv_reg_buf15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(1),
      Q => slv_reg_buf15(1),
      R => '0'
    );
\slv_reg_buf15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(20),
      Q => slv_reg_buf15(20),
      R => '0'
    );
\slv_reg_buf15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(21),
      Q => slv_reg_buf15(21),
      R => '0'
    );
\slv_reg_buf15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(22),
      Q => slv_reg_buf15(22),
      R => '0'
    );
\slv_reg_buf15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(23),
      Q => slv_reg_buf15(23),
      R => '0'
    );
\slv_reg_buf15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(24),
      Q => slv_reg_buf15(24),
      R => '0'
    );
\slv_reg_buf15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(25),
      Q => slv_reg_buf15(25),
      R => '0'
    );
\slv_reg_buf15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(26),
      Q => slv_reg_buf15(26),
      R => '0'
    );
\slv_reg_buf15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(27),
      Q => slv_reg_buf15(27),
      R => '0'
    );
\slv_reg_buf15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(28),
      Q => slv_reg_buf15(28),
      R => '0'
    );
\slv_reg_buf15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(29),
      Q => slv_reg_buf15(29),
      R => '0'
    );
\slv_reg_buf15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(2),
      Q => slv_reg_buf15(2),
      R => '0'
    );
\slv_reg_buf15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(30),
      Q => slv_reg_buf15(30),
      R => '0'
    );
\slv_reg_buf15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(31),
      Q => slv_reg_buf15(31),
      R => '0'
    );
\slv_reg_buf15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(3),
      Q => slv_reg_buf15(3),
      R => '0'
    );
\slv_reg_buf15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(4),
      Q => slv_reg_buf15(4),
      R => '0'
    );
\slv_reg_buf15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(5),
      Q => slv_reg_buf15(5),
      R => '0'
    );
\slv_reg_buf15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(6),
      Q => slv_reg_buf15(6),
      R => '0'
    );
\slv_reg_buf15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(7),
      Q => slv_reg_buf15(7),
      R => '0'
    );
\slv_reg_buf15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(8),
      Q => slv_reg_buf15(8),
      R => '0'
    );
\slv_reg_buf15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg15(9),
      Q => slv_reg_buf15(9),
      R => '0'
    );
\slv_reg_buf1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(0),
      Q => slv_reg_buf1(0),
      R => '0'
    );
\slv_reg_buf1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(10),
      Q => slv_reg_buf1(10),
      R => '0'
    );
\slv_reg_buf1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(11),
      Q => slv_reg_buf1(11),
      R => '0'
    );
\slv_reg_buf1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(12),
      Q => slv_reg_buf1(12),
      R => '0'
    );
\slv_reg_buf1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(13),
      Q => slv_reg_buf1(13),
      R => '0'
    );
\slv_reg_buf1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(14),
      Q => slv_reg_buf1(14),
      R => '0'
    );
\slv_reg_buf1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(15),
      Q => slv_reg_buf1(15),
      R => '0'
    );
\slv_reg_buf1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(16),
      Q => slv_reg_buf1(16),
      R => '0'
    );
\slv_reg_buf1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(17),
      Q => slv_reg_buf1(17),
      R => '0'
    );
\slv_reg_buf1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(18),
      Q => slv_reg_buf1(18),
      R => '0'
    );
\slv_reg_buf1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(19),
      Q => slv_reg_buf1(19),
      R => '0'
    );
\slv_reg_buf1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(1),
      Q => slv_reg_buf1(1),
      R => '0'
    );
\slv_reg_buf1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(20),
      Q => slv_reg_buf1(20),
      R => '0'
    );
\slv_reg_buf1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(21),
      Q => slv_reg_buf1(21),
      R => '0'
    );
\slv_reg_buf1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(22),
      Q => slv_reg_buf1(22),
      R => '0'
    );
\slv_reg_buf1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(23),
      Q => slv_reg_buf1(23),
      R => '0'
    );
\slv_reg_buf1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(24),
      Q => slv_reg_buf1(24),
      R => '0'
    );
\slv_reg_buf1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(25),
      Q => slv_reg_buf1(25),
      R => '0'
    );
\slv_reg_buf1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(26),
      Q => slv_reg_buf1(26),
      R => '0'
    );
\slv_reg_buf1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(27),
      Q => slv_reg_buf1(27),
      R => '0'
    );
\slv_reg_buf1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(28),
      Q => slv_reg_buf1(28),
      R => '0'
    );
\slv_reg_buf1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(29),
      Q => slv_reg_buf1(29),
      R => '0'
    );
\slv_reg_buf1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(2),
      Q => slv_reg_buf1(2),
      R => '0'
    );
\slv_reg_buf1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(30),
      Q => slv_reg_buf1(30),
      R => '0'
    );
\slv_reg_buf1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(31),
      Q => slv_reg_buf1(31),
      R => '0'
    );
\slv_reg_buf1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(3),
      Q => slv_reg_buf1(3),
      R => '0'
    );
\slv_reg_buf1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(4),
      Q => slv_reg_buf1(4),
      R => '0'
    );
\slv_reg_buf1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(5),
      Q => slv_reg_buf1(5),
      R => '0'
    );
\slv_reg_buf1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(6),
      Q => slv_reg_buf1(6),
      R => '0'
    );
\slv_reg_buf1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(7),
      Q => slv_reg_buf1(7),
      R => '0'
    );
\slv_reg_buf1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(8),
      Q => slv_reg_buf1(8),
      R => '0'
    );
\slv_reg_buf1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg1(9),
      Q => slv_reg_buf1(9),
      R => '0'
    );
\slv_reg_buf2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(0),
      Q => slv_reg_buf2(0),
      R => '0'
    );
\slv_reg_buf2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(10),
      Q => slv_reg_buf2(10),
      R => '0'
    );
\slv_reg_buf2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(11),
      Q => slv_reg_buf2(11),
      R => '0'
    );
\slv_reg_buf2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(12),
      Q => slv_reg_buf2(12),
      R => '0'
    );
\slv_reg_buf2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(13),
      Q => slv_reg_buf2(13),
      R => '0'
    );
\slv_reg_buf2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(14),
      Q => slv_reg_buf2(14),
      R => '0'
    );
\slv_reg_buf2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(15),
      Q => slv_reg_buf2(15),
      R => '0'
    );
\slv_reg_buf2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(16),
      Q => slv_reg_buf2(16),
      R => '0'
    );
\slv_reg_buf2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(17),
      Q => slv_reg_buf2(17),
      R => '0'
    );
\slv_reg_buf2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(18),
      Q => slv_reg_buf2(18),
      R => '0'
    );
\slv_reg_buf2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(19),
      Q => slv_reg_buf2(19),
      R => '0'
    );
\slv_reg_buf2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(1),
      Q => slv_reg_buf2(1),
      R => '0'
    );
\slv_reg_buf2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(20),
      Q => slv_reg_buf2(20),
      R => '0'
    );
\slv_reg_buf2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(21),
      Q => slv_reg_buf2(21),
      R => '0'
    );
\slv_reg_buf2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(22),
      Q => slv_reg_buf2(22),
      R => '0'
    );
\slv_reg_buf2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(23),
      Q => slv_reg_buf2(23),
      R => '0'
    );
\slv_reg_buf2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(24),
      Q => slv_reg_buf2(24),
      R => '0'
    );
\slv_reg_buf2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(25),
      Q => slv_reg_buf2(25),
      R => '0'
    );
\slv_reg_buf2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(26),
      Q => slv_reg_buf2(26),
      R => '0'
    );
\slv_reg_buf2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(27),
      Q => slv_reg_buf2(27),
      R => '0'
    );
\slv_reg_buf2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(28),
      Q => slv_reg_buf2(28),
      R => '0'
    );
\slv_reg_buf2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(29),
      Q => slv_reg_buf2(29),
      R => '0'
    );
\slv_reg_buf2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(2),
      Q => slv_reg_buf2(2),
      R => '0'
    );
\slv_reg_buf2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(30),
      Q => slv_reg_buf2(30),
      R => '0'
    );
\slv_reg_buf2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(31),
      Q => slv_reg_buf2(31),
      R => '0'
    );
\slv_reg_buf2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(3),
      Q => slv_reg_buf2(3),
      R => '0'
    );
\slv_reg_buf2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(4),
      Q => slv_reg_buf2(4),
      R => '0'
    );
\slv_reg_buf2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(5),
      Q => slv_reg_buf2(5),
      R => '0'
    );
\slv_reg_buf2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(6),
      Q => slv_reg_buf2(6),
      R => '0'
    );
\slv_reg_buf2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(7),
      Q => slv_reg_buf2(7),
      R => '0'
    );
\slv_reg_buf2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(8),
      Q => slv_reg_buf2(8),
      R => '0'
    );
\slv_reg_buf2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg2(9),
      Q => slv_reg_buf2(9),
      R => '0'
    );
\slv_reg_buf3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(0),
      Q => slv_reg_buf3(0),
      R => '0'
    );
\slv_reg_buf3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(10),
      Q => slv_reg_buf3(10),
      R => '0'
    );
\slv_reg_buf3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(11),
      Q => slv_reg_buf3(11),
      R => '0'
    );
\slv_reg_buf3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(12),
      Q => slv_reg_buf3(12),
      R => '0'
    );
\slv_reg_buf3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(13),
      Q => slv_reg_buf3(13),
      R => '0'
    );
\slv_reg_buf3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(14),
      Q => slv_reg_buf3(14),
      R => '0'
    );
\slv_reg_buf3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(15),
      Q => slv_reg_buf3(15),
      R => '0'
    );
\slv_reg_buf3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(16),
      Q => slv_reg_buf3(16),
      R => '0'
    );
\slv_reg_buf3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(17),
      Q => slv_reg_buf3(17),
      R => '0'
    );
\slv_reg_buf3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(18),
      Q => slv_reg_buf3(18),
      R => '0'
    );
\slv_reg_buf3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(19),
      Q => slv_reg_buf3(19),
      R => '0'
    );
\slv_reg_buf3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(1),
      Q => slv_reg_buf3(1),
      R => '0'
    );
\slv_reg_buf3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(20),
      Q => slv_reg_buf3(20),
      R => '0'
    );
\slv_reg_buf3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(21),
      Q => slv_reg_buf3(21),
      R => '0'
    );
\slv_reg_buf3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(22),
      Q => slv_reg_buf3(22),
      R => '0'
    );
\slv_reg_buf3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(23),
      Q => slv_reg_buf3(23),
      R => '0'
    );
\slv_reg_buf3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(24),
      Q => slv_reg_buf3(24),
      R => '0'
    );
\slv_reg_buf3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(25),
      Q => slv_reg_buf3(25),
      R => '0'
    );
\slv_reg_buf3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(26),
      Q => slv_reg_buf3(26),
      R => '0'
    );
\slv_reg_buf3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(27),
      Q => slv_reg_buf3(27),
      R => '0'
    );
\slv_reg_buf3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(28),
      Q => slv_reg_buf3(28),
      R => '0'
    );
\slv_reg_buf3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(29),
      Q => slv_reg_buf3(29),
      R => '0'
    );
\slv_reg_buf3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(2),
      Q => slv_reg_buf3(2),
      R => '0'
    );
\slv_reg_buf3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(30),
      Q => slv_reg_buf3(30),
      R => '0'
    );
\slv_reg_buf3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(31),
      Q => slv_reg_buf3(31),
      R => '0'
    );
\slv_reg_buf3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(3),
      Q => slv_reg_buf3(3),
      R => '0'
    );
\slv_reg_buf3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(4),
      Q => slv_reg_buf3(4),
      R => '0'
    );
\slv_reg_buf3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(5),
      Q => slv_reg_buf3(5),
      R => '0'
    );
\slv_reg_buf3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(6),
      Q => slv_reg_buf3(6),
      R => '0'
    );
\slv_reg_buf3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(7),
      Q => slv_reg_buf3(7),
      R => '0'
    );
\slv_reg_buf3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(8),
      Q => slv_reg_buf3(8),
      R => '0'
    );
\slv_reg_buf3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg3(9),
      Q => slv_reg_buf3(9),
      R => '0'
    );
\slv_reg_buf4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(0),
      Q => slv_reg_buf4(0),
      R => '0'
    );
\slv_reg_buf4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(10),
      Q => slv_reg_buf4(10),
      R => '0'
    );
\slv_reg_buf4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(11),
      Q => slv_reg_buf4(11),
      R => '0'
    );
\slv_reg_buf4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(12),
      Q => slv_reg_buf4(12),
      R => '0'
    );
\slv_reg_buf4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(13),
      Q => slv_reg_buf4(13),
      R => '0'
    );
\slv_reg_buf4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(14),
      Q => slv_reg_buf4(14),
      R => '0'
    );
\slv_reg_buf4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(15),
      Q => slv_reg_buf4(15),
      R => '0'
    );
\slv_reg_buf4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(16),
      Q => slv_reg_buf4(16),
      R => '0'
    );
\slv_reg_buf4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(17),
      Q => slv_reg_buf4(17),
      R => '0'
    );
\slv_reg_buf4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(18),
      Q => slv_reg_buf4(18),
      R => '0'
    );
\slv_reg_buf4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(19),
      Q => slv_reg_buf4(19),
      R => '0'
    );
\slv_reg_buf4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(1),
      Q => slv_reg_buf4(1),
      R => '0'
    );
\slv_reg_buf4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(20),
      Q => slv_reg_buf4(20),
      R => '0'
    );
\slv_reg_buf4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(21),
      Q => slv_reg_buf4(21),
      R => '0'
    );
\slv_reg_buf4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(22),
      Q => slv_reg_buf4(22),
      R => '0'
    );
\slv_reg_buf4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(23),
      Q => slv_reg_buf4(23),
      R => '0'
    );
\slv_reg_buf4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(24),
      Q => slv_reg_buf4(24),
      R => '0'
    );
\slv_reg_buf4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(25),
      Q => slv_reg_buf4(25),
      R => '0'
    );
\slv_reg_buf4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(26),
      Q => slv_reg_buf4(26),
      R => '0'
    );
\slv_reg_buf4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(27),
      Q => slv_reg_buf4(27),
      R => '0'
    );
\slv_reg_buf4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(28),
      Q => slv_reg_buf4(28),
      R => '0'
    );
\slv_reg_buf4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(29),
      Q => slv_reg_buf4(29),
      R => '0'
    );
\slv_reg_buf4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(2),
      Q => slv_reg_buf4(2),
      R => '0'
    );
\slv_reg_buf4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(30),
      Q => slv_reg_buf4(30),
      R => '0'
    );
\slv_reg_buf4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(31),
      Q => slv_reg_buf4(31),
      R => '0'
    );
\slv_reg_buf4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(3),
      Q => slv_reg_buf4(3),
      R => '0'
    );
\slv_reg_buf4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(4),
      Q => slv_reg_buf4(4),
      R => '0'
    );
\slv_reg_buf4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(5),
      Q => slv_reg_buf4(5),
      R => '0'
    );
\slv_reg_buf4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(6),
      Q => slv_reg_buf4(6),
      R => '0'
    );
\slv_reg_buf4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(7),
      Q => slv_reg_buf4(7),
      R => '0'
    );
\slv_reg_buf4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(8),
      Q => slv_reg_buf4(8),
      R => '0'
    );
\slv_reg_buf4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg4(9),
      Q => slv_reg_buf4(9),
      R => '0'
    );
\slv_reg_buf5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(0),
      Q => slv_reg_buf5(0),
      R => '0'
    );
\slv_reg_buf5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(10),
      Q => slv_reg_buf5(10),
      R => '0'
    );
\slv_reg_buf5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(11),
      Q => slv_reg_buf5(11),
      R => '0'
    );
\slv_reg_buf5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(12),
      Q => slv_reg_buf5(12),
      R => '0'
    );
\slv_reg_buf5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(13),
      Q => slv_reg_buf5(13),
      R => '0'
    );
\slv_reg_buf5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(14),
      Q => slv_reg_buf5(14),
      R => '0'
    );
\slv_reg_buf5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(15),
      Q => slv_reg_buf5(15),
      R => '0'
    );
\slv_reg_buf5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(16),
      Q => slv_reg_buf5(16),
      R => '0'
    );
\slv_reg_buf5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(17),
      Q => slv_reg_buf5(17),
      R => '0'
    );
\slv_reg_buf5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(18),
      Q => slv_reg_buf5(18),
      R => '0'
    );
\slv_reg_buf5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(19),
      Q => slv_reg_buf5(19),
      R => '0'
    );
\slv_reg_buf5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(1),
      Q => slv_reg_buf5(1),
      R => '0'
    );
\slv_reg_buf5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(20),
      Q => slv_reg_buf5(20),
      R => '0'
    );
\slv_reg_buf5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(21),
      Q => slv_reg_buf5(21),
      R => '0'
    );
\slv_reg_buf5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(22),
      Q => slv_reg_buf5(22),
      R => '0'
    );
\slv_reg_buf5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(23),
      Q => slv_reg_buf5(23),
      R => '0'
    );
\slv_reg_buf5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(24),
      Q => slv_reg_buf5(24),
      R => '0'
    );
\slv_reg_buf5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(25),
      Q => slv_reg_buf5(25),
      R => '0'
    );
\slv_reg_buf5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(26),
      Q => slv_reg_buf5(26),
      R => '0'
    );
\slv_reg_buf5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(27),
      Q => slv_reg_buf5(27),
      R => '0'
    );
\slv_reg_buf5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(28),
      Q => slv_reg_buf5(28),
      R => '0'
    );
\slv_reg_buf5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(29),
      Q => slv_reg_buf5(29),
      R => '0'
    );
\slv_reg_buf5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(2),
      Q => slv_reg_buf5(2),
      R => '0'
    );
\slv_reg_buf5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(30),
      Q => slv_reg_buf5(30),
      R => '0'
    );
\slv_reg_buf5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(31),
      Q => slv_reg_buf5(31),
      R => '0'
    );
\slv_reg_buf5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(3),
      Q => slv_reg_buf5(3),
      R => '0'
    );
\slv_reg_buf5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(4),
      Q => slv_reg_buf5(4),
      R => '0'
    );
\slv_reg_buf5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(5),
      Q => slv_reg_buf5(5),
      R => '0'
    );
\slv_reg_buf5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(6),
      Q => slv_reg_buf5(6),
      R => '0'
    );
\slv_reg_buf5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(7),
      Q => slv_reg_buf5(7),
      R => '0'
    );
\slv_reg_buf5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(8),
      Q => slv_reg_buf5(8),
      R => '0'
    );
\slv_reg_buf5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg5(9),
      Q => slv_reg_buf5(9),
      R => '0'
    );
\slv_reg_buf6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(0),
      Q => slv_reg_buf6(0),
      R => '0'
    );
\slv_reg_buf6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(10),
      Q => slv_reg_buf6(10),
      R => '0'
    );
\slv_reg_buf6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(11),
      Q => slv_reg_buf6(11),
      R => '0'
    );
\slv_reg_buf6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(12),
      Q => slv_reg_buf6(12),
      R => '0'
    );
\slv_reg_buf6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(13),
      Q => slv_reg_buf6(13),
      R => '0'
    );
\slv_reg_buf6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(14),
      Q => slv_reg_buf6(14),
      R => '0'
    );
\slv_reg_buf6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(15),
      Q => slv_reg_buf6(15),
      R => '0'
    );
\slv_reg_buf6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(16),
      Q => slv_reg_buf6(16),
      R => '0'
    );
\slv_reg_buf6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(17),
      Q => slv_reg_buf6(17),
      R => '0'
    );
\slv_reg_buf6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(18),
      Q => slv_reg_buf6(18),
      R => '0'
    );
\slv_reg_buf6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(19),
      Q => slv_reg_buf6(19),
      R => '0'
    );
\slv_reg_buf6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(1),
      Q => slv_reg_buf6(1),
      R => '0'
    );
\slv_reg_buf6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(20),
      Q => slv_reg_buf6(20),
      R => '0'
    );
\slv_reg_buf6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(21),
      Q => slv_reg_buf6(21),
      R => '0'
    );
\slv_reg_buf6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(22),
      Q => slv_reg_buf6(22),
      R => '0'
    );
\slv_reg_buf6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(23),
      Q => slv_reg_buf6(23),
      R => '0'
    );
\slv_reg_buf6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(24),
      Q => slv_reg_buf6(24),
      R => '0'
    );
\slv_reg_buf6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(25),
      Q => slv_reg_buf6(25),
      R => '0'
    );
\slv_reg_buf6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(26),
      Q => slv_reg_buf6(26),
      R => '0'
    );
\slv_reg_buf6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(27),
      Q => slv_reg_buf6(27),
      R => '0'
    );
\slv_reg_buf6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(28),
      Q => slv_reg_buf6(28),
      R => '0'
    );
\slv_reg_buf6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(29),
      Q => slv_reg_buf6(29),
      R => '0'
    );
\slv_reg_buf6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(2),
      Q => slv_reg_buf6(2),
      R => '0'
    );
\slv_reg_buf6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(30),
      Q => slv_reg_buf6(30),
      R => '0'
    );
\slv_reg_buf6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(31),
      Q => slv_reg_buf6(31),
      R => '0'
    );
\slv_reg_buf6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(3),
      Q => slv_reg_buf6(3),
      R => '0'
    );
\slv_reg_buf6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(4),
      Q => slv_reg_buf6(4),
      R => '0'
    );
\slv_reg_buf6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(5),
      Q => slv_reg_buf6(5),
      R => '0'
    );
\slv_reg_buf6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(6),
      Q => slv_reg_buf6(6),
      R => '0'
    );
\slv_reg_buf6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(7),
      Q => slv_reg_buf6(7),
      R => '0'
    );
\slv_reg_buf6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(8),
      Q => slv_reg_buf6(8),
      R => '0'
    );
\slv_reg_buf6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg6(9),
      Q => slv_reg_buf6(9),
      R => '0'
    );
\slv_reg_buf7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(0),
      Q => slv_reg_buf7(0),
      R => '0'
    );
\slv_reg_buf7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(10),
      Q => slv_reg_buf7(10),
      R => '0'
    );
\slv_reg_buf7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(11),
      Q => slv_reg_buf7(11),
      R => '0'
    );
\slv_reg_buf7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(12),
      Q => slv_reg_buf7(12),
      R => '0'
    );
\slv_reg_buf7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(13),
      Q => slv_reg_buf7(13),
      R => '0'
    );
\slv_reg_buf7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(14),
      Q => slv_reg_buf7(14),
      R => '0'
    );
\slv_reg_buf7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(15),
      Q => slv_reg_buf7(15),
      R => '0'
    );
\slv_reg_buf7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(16),
      Q => slv_reg_buf7(16),
      R => '0'
    );
\slv_reg_buf7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(17),
      Q => slv_reg_buf7(17),
      R => '0'
    );
\slv_reg_buf7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(18),
      Q => slv_reg_buf7(18),
      R => '0'
    );
\slv_reg_buf7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(19),
      Q => slv_reg_buf7(19),
      R => '0'
    );
\slv_reg_buf7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(1),
      Q => slv_reg_buf7(1),
      R => '0'
    );
\slv_reg_buf7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(20),
      Q => slv_reg_buf7(20),
      R => '0'
    );
\slv_reg_buf7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(21),
      Q => slv_reg_buf7(21),
      R => '0'
    );
\slv_reg_buf7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(22),
      Q => slv_reg_buf7(22),
      R => '0'
    );
\slv_reg_buf7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(23),
      Q => slv_reg_buf7(23),
      R => '0'
    );
\slv_reg_buf7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(24),
      Q => slv_reg_buf7(24),
      R => '0'
    );
\slv_reg_buf7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(25),
      Q => slv_reg_buf7(25),
      R => '0'
    );
\slv_reg_buf7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(26),
      Q => slv_reg_buf7(26),
      R => '0'
    );
\slv_reg_buf7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(27),
      Q => slv_reg_buf7(27),
      R => '0'
    );
\slv_reg_buf7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(28),
      Q => slv_reg_buf7(28),
      R => '0'
    );
\slv_reg_buf7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(29),
      Q => slv_reg_buf7(29),
      R => '0'
    );
\slv_reg_buf7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(2),
      Q => slv_reg_buf7(2),
      R => '0'
    );
\slv_reg_buf7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(30),
      Q => slv_reg_buf7(30),
      R => '0'
    );
\slv_reg_buf7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(31),
      Q => slv_reg_buf7(31),
      R => '0'
    );
\slv_reg_buf7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(3),
      Q => slv_reg_buf7(3),
      R => '0'
    );
\slv_reg_buf7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(4),
      Q => slv_reg_buf7(4),
      R => '0'
    );
\slv_reg_buf7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(5),
      Q => slv_reg_buf7(5),
      R => '0'
    );
\slv_reg_buf7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(6),
      Q => slv_reg_buf7(6),
      R => '0'
    );
\slv_reg_buf7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(7),
      Q => slv_reg_buf7(7),
      R => '0'
    );
\slv_reg_buf7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(8),
      Q => slv_reg_buf7(8),
      R => '0'
    );
\slv_reg_buf7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg7(9),
      Q => slv_reg_buf7(9),
      R => '0'
    );
\slv_reg_buf8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(0),
      Q => slv_reg_buf8(0),
      R => '0'
    );
\slv_reg_buf8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(10),
      Q => slv_reg_buf8(10),
      R => '0'
    );
\slv_reg_buf8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(11),
      Q => slv_reg_buf8(11),
      R => '0'
    );
\slv_reg_buf8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(12),
      Q => slv_reg_buf8(12),
      R => '0'
    );
\slv_reg_buf8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(13),
      Q => slv_reg_buf8(13),
      R => '0'
    );
\slv_reg_buf8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(14),
      Q => slv_reg_buf8(14),
      R => '0'
    );
\slv_reg_buf8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(15),
      Q => slv_reg_buf8(15),
      R => '0'
    );
\slv_reg_buf8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(16),
      Q => slv_reg_buf8(16),
      R => '0'
    );
\slv_reg_buf8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(17),
      Q => slv_reg_buf8(17),
      R => '0'
    );
\slv_reg_buf8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(18),
      Q => slv_reg_buf8(18),
      R => '0'
    );
\slv_reg_buf8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(19),
      Q => slv_reg_buf8(19),
      R => '0'
    );
\slv_reg_buf8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(1),
      Q => slv_reg_buf8(1),
      R => '0'
    );
\slv_reg_buf8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(20),
      Q => slv_reg_buf8(20),
      R => '0'
    );
\slv_reg_buf8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(21),
      Q => slv_reg_buf8(21),
      R => '0'
    );
\slv_reg_buf8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(22),
      Q => slv_reg_buf8(22),
      R => '0'
    );
\slv_reg_buf8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(23),
      Q => slv_reg_buf8(23),
      R => '0'
    );
\slv_reg_buf8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(24),
      Q => slv_reg_buf8(24),
      R => '0'
    );
\slv_reg_buf8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(25),
      Q => slv_reg_buf8(25),
      R => '0'
    );
\slv_reg_buf8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(26),
      Q => slv_reg_buf8(26),
      R => '0'
    );
\slv_reg_buf8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(27),
      Q => slv_reg_buf8(27),
      R => '0'
    );
\slv_reg_buf8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(28),
      Q => slv_reg_buf8(28),
      R => '0'
    );
\slv_reg_buf8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(29),
      Q => slv_reg_buf8(29),
      R => '0'
    );
\slv_reg_buf8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(2),
      Q => slv_reg_buf8(2),
      R => '0'
    );
\slv_reg_buf8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(30),
      Q => slv_reg_buf8(30),
      R => '0'
    );
\slv_reg_buf8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(31),
      Q => slv_reg_buf8(31),
      R => '0'
    );
\slv_reg_buf8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(3),
      Q => slv_reg_buf8(3),
      R => '0'
    );
\slv_reg_buf8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(4),
      Q => slv_reg_buf8(4),
      R => '0'
    );
\slv_reg_buf8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(5),
      Q => slv_reg_buf8(5),
      R => '0'
    );
\slv_reg_buf8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(6),
      Q => slv_reg_buf8(6),
      R => '0'
    );
\slv_reg_buf8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(7),
      Q => slv_reg_buf8(7),
      R => '0'
    );
\slv_reg_buf8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(8),
      Q => slv_reg_buf8(8),
      R => '0'
    );
\slv_reg_buf8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg8(9),
      Q => slv_reg_buf8(9),
      R => '0'
    );
\slv_reg_buf9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(0),
      Q => slv_reg_buf9(0),
      R => '0'
    );
\slv_reg_buf9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(10),
      Q => slv_reg_buf9(10),
      R => '0'
    );
\slv_reg_buf9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(11),
      Q => slv_reg_buf9(11),
      R => '0'
    );
\slv_reg_buf9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(12),
      Q => slv_reg_buf9(12),
      R => '0'
    );
\slv_reg_buf9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(13),
      Q => slv_reg_buf9(13),
      R => '0'
    );
\slv_reg_buf9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(14),
      Q => slv_reg_buf9(14),
      R => '0'
    );
\slv_reg_buf9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(15),
      Q => slv_reg_buf9(15),
      R => '0'
    );
\slv_reg_buf9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(16),
      Q => slv_reg_buf9(16),
      R => '0'
    );
\slv_reg_buf9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(17),
      Q => slv_reg_buf9(17),
      R => '0'
    );
\slv_reg_buf9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(18),
      Q => slv_reg_buf9(18),
      R => '0'
    );
\slv_reg_buf9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(19),
      Q => slv_reg_buf9(19),
      R => '0'
    );
\slv_reg_buf9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(1),
      Q => slv_reg_buf9(1),
      R => '0'
    );
\slv_reg_buf9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(20),
      Q => slv_reg_buf9(20),
      R => '0'
    );
\slv_reg_buf9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(21),
      Q => slv_reg_buf9(21),
      R => '0'
    );
\slv_reg_buf9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(22),
      Q => slv_reg_buf9(22),
      R => '0'
    );
\slv_reg_buf9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(23),
      Q => slv_reg_buf9(23),
      R => '0'
    );
\slv_reg_buf9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(24),
      Q => slv_reg_buf9(24),
      R => '0'
    );
\slv_reg_buf9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(25),
      Q => slv_reg_buf9(25),
      R => '0'
    );
\slv_reg_buf9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(26),
      Q => slv_reg_buf9(26),
      R => '0'
    );
\slv_reg_buf9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(27),
      Q => slv_reg_buf9(27),
      R => '0'
    );
\slv_reg_buf9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(28),
      Q => slv_reg_buf9(28),
      R => '0'
    );
\slv_reg_buf9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(29),
      Q => slv_reg_buf9(29),
      R => '0'
    );
\slv_reg_buf9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(2),
      Q => slv_reg_buf9(2),
      R => '0'
    );
\slv_reg_buf9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(30),
      Q => slv_reg_buf9(30),
      R => '0'
    );
\slv_reg_buf9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(31),
      Q => slv_reg_buf9(31),
      R => '0'
    );
\slv_reg_buf9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(3),
      Q => slv_reg_buf9(3),
      R => '0'
    );
\slv_reg_buf9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(4),
      Q => slv_reg_buf9(4),
      R => '0'
    );
\slv_reg_buf9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(5),
      Q => slv_reg_buf9(5),
      R => '0'
    );
\slv_reg_buf9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(6),
      Q => slv_reg_buf9(6),
      R => '0'
    );
\slv_reg_buf9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(7),
      Q => slv_reg_buf9(7),
      R => '0'
    );
\slv_reg_buf9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(8),
      Q => slv_reg_buf9(8),
      R => '0'
    );
\slv_reg_buf9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_buf0[31]_i_1_n_0\,
      D => slv_reg9(9),
      Q => slv_reg_buf9(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_AXI_PWM_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    PWM_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_AXI_PWM_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_AXI_PWM_v1_0 is
  signal IP_AXI_PWM_v1_0_S00_AXI_inst_n_4 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
IP_AXI_PWM_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_AXI_PWM_v1_0_S00_AXI
     port map (
      PWM_OUT(15 downto 0) => PWM_OUT(15 downto 0),
      SR(0) => axi_awready_i_1_n_0,
      aw_en_reg_0 => IP_AXI_PWM_v1_0_S00_AXI_inst_n_4,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(4 downto 0) => s00_axi_araddr(4 downto 0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(4 downto 0) => s00_axi_awaddr(4 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => \^s00_axi_bvalid\,
      I1 => s00_axi_bready,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => IP_AXI_PWM_v1_0_S00_AXI_inst_n_4,
      I5 => \^s_axi_awready\,
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
      INIT => X"55555555C0000000"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    PWM_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "UPzynq20_test_design_IP_AXI_PWM_0_0,IP_AXI_PWM_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IP_AXI_PWM_v1_0,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
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
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 18, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN UPzynq20_test_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_AXI_PWM_v1_0
     port map (
      PWM_OUT(15 downto 0) => PWM_OUT(15 downto 0),
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(4 downto 0) => s00_axi_araddr(6 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(4 downto 0) => s00_axi_awaddr(6 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
