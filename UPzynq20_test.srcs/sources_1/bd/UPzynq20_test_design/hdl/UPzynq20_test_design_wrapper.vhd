--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Mon Apr 20 13:46:50 2020
--Host        : STAS-W10 running 64-bit major release  (build 9200)
--Command     : generate_target UPzynq20_test_design_wrapper.bd
--Design      : UPzynq20_test_design_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UPzynq20_test_design_wrapper is
  port (
    A0 : out STD_LOGIC;
    CS : out STD_LOGIC;
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    Data_in_a0 : in STD_LOGIC;
    Data_in_a1 : in STD_LOGIC;
    Data_in_a2 : in STD_LOGIC;
    Data_in_a3 : in STD_LOGIC;
    Data_in_b0 : in STD_LOGIC;
    Data_in_b1 : in STD_LOGIC;
    Data_in_b2 : in STD_LOGIC;
    Data_in_b3 : in STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    LEDS_0 : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    gpio_rtl_0_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gpio_rtl_1_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_rtl_2_tri_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_rtl_3_tri_i : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end UPzynq20_test_design_wrapper;

architecture STRUCTURE of UPzynq20_test_design_wrapper is
  component UPzynq20_test_design is
  port (
    A0 : out STD_LOGIC;
    CS : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    Data_in_a0 : in STD_LOGIC;
    Data_in_b0 : in STD_LOGIC;
    Data_in_a1 : in STD_LOGIC;
    Data_in_b1 : in STD_LOGIC;
    Data_in_a2 : in STD_LOGIC;
    Data_in_b2 : in STD_LOGIC;
    Data_in_a3 : in STD_LOGIC;
    Data_in_b3 : in STD_LOGIC;
    LEDS_0 : out STD_LOGIC;
    gpio_rtl_0_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    gpio_rtl_3_tri_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gpio_rtl_2_tri_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_rtl_1_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component UPzynq20_test_design;
begin
UPzynq20_test_design_i: component UPzynq20_test_design
     port map (
      A0 => A0,
      CS => CS,
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      Data_in_a0 => Data_in_a0,
      Data_in_a1 => Data_in_a1,
      Data_in_a2 => Data_in_a2,
      Data_in_a3 => Data_in_a3,
      Data_in_b0 => Data_in_b0,
      Data_in_b1 => Data_in_b1,
      Data_in_b2 => Data_in_b2,
      Data_in_b3 => Data_in_b3,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      LEDS_0 => LEDS_0,
      SCLK => SCLK,
      gpio_rtl_0_tri_o(15 downto 0) => gpio_rtl_0_tri_o(15 downto 0),
      gpio_rtl_1_tri_o(7 downto 0) => gpio_rtl_1_tri_o(7 downto 0),
      gpio_rtl_2_tri_i(7 downto 0) => gpio_rtl_2_tri_i(7 downto 0),
      gpio_rtl_3_tri_i(15 downto 0) => gpio_rtl_3_tri_i(15 downto 0)
    );
end STRUCTURE;
