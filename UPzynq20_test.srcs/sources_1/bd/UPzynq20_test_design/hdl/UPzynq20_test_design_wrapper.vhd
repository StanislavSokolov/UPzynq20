--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Oct 26 15:59:56 2021
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
    AcknowledgeBus_0 : in STD_LOGIC;
    AsyncLine_0 : out STD_LOGIC;
    ChGroup0_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ClkBus_0 : out STD_LOGIC;
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
    DataBus_0 : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    Data_In_1 : in STD_LOGIC;
    DivClk_0 : out STD_LOGIC;
    EnableBus_0 : out STD_LOGIC;
    Er0 : in STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    LEDS_0 : out STD_LOGIC;
    LEDS_1 : out STD_LOGIC;
    LoadMode : out STD_LOGIC;
    OUT_put_0 : out STD_LOGIC;
    OUT_put_1 : out STD_LOGIC;
    OUT_put_Dif_0 : out STD_LOGIC;
    OUT_put_Dif_1 : out STD_LOGIC;
    gpio_rtl_0_tri_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gpio_rtl_1_tri_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    gpio_rtl_5_tri_i : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end UPzynq20_test_design_wrapper;

architecture STRUCTURE of UPzynq20_test_design_wrapper is
  component UPzynq20_test_design is
  port (
    LEDS_0 : out STD_LOGIC;
    ChGroup0_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    LEDS_1 : out STD_LOGIC;
    LoadMode : out STD_LOGIC;
    AcknowledgeBus_0 : in STD_LOGIC;
    DataBus_0 : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    ClkBus_0 : out STD_LOGIC;
    EnableBus_0 : out STD_LOGIC;
    Er0 : in STD_LOGIC;
    DivClk_0 : out STD_LOGIC;
    AsyncLine_0 : out STD_LOGIC;
    Data_In_1 : in STD_LOGIC;
    OUT_put_0 : out STD_LOGIC;
    OUT_put_Dif_0 : out STD_LOGIC;
    OUT_put_1 : out STD_LOGIC;
    OUT_put_Dif_1 : out STD_LOGIC;
    gpio_rtl_5_tri_i : in STD_LOGIC_VECTOR ( 8 downto 0 );
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
    gpio_rtl_1_tri_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    gpio_rtl_0_tri_i : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component UPzynq20_test_design;
begin
UPzynq20_test_design_i: component UPzynq20_test_design
     port map (
      AcknowledgeBus_0 => AcknowledgeBus_0,
      AsyncLine_0 => AsyncLine_0,
      ChGroup0_0(15 downto 0) => ChGroup0_0(15 downto 0),
      ClkBus_0 => ClkBus_0,
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
      DataBus_0(15 downto 0) => DataBus_0(15 downto 0),
      Data_In_1 => Data_In_1,
      DivClk_0 => DivClk_0,
      EnableBus_0 => EnableBus_0,
      Er0 => Er0,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      LEDS_0 => LEDS_0,
      LEDS_1 => LEDS_1,
      LoadMode => LoadMode,
      OUT_put_0 => OUT_put_0,
      OUT_put_1 => OUT_put_1,
      OUT_put_Dif_0 => OUT_put_Dif_0,
      OUT_put_Dif_1 => OUT_put_Dif_1,
      gpio_rtl_0_tri_i(15 downto 0) => gpio_rtl_0_tri_i(15 downto 0),
      gpio_rtl_1_tri_i(14 downto 0) => gpio_rtl_1_tri_i(14 downto 0),
      gpio_rtl_5_tri_i(8 downto 0) => gpio_rtl_5_tri_i(8 downto 0)
    );
end STRUCTURE;
