--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Apr 29 12:29:20 2020
--Host        : Stas running 64-bit major release  (build 9200)
--Command     : generate_target Inverter_3lvl.bd
--Design      : Inverter_3lvl
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Inverter_3lvl is
  port (
    BreakingEnable : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ChGroup0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ChGroup1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Clk_0 : in STD_LOGIC;
    MaskChGroup0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    MaskChGroup1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    MaskMinTimeError : in STD_LOGIC_VECTOR ( 15 downto 0 );
    MinTimeError : out STD_LOGIC_VECTOR ( 15 downto 0 );
    PWM : in STD_LOGIC_VECTOR ( 15 downto 0 );
    deadTime_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    er_0 : in STD_LOGIC;
    minTime_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    minTime_En_0 : in STD_LOGIC;
    ready_0 : in STD_LOGIC;
    reset_0 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Inverter_3lvl : entity is "Inverter_3lvl,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Inverter_3lvl,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=9,numReposBlks=9,numNonXlnxBlks=9,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Inverter_3lvl : entity is "Inverter_3lvl.hwdef";
end Inverter_3lvl;

architecture STRUCTURE of Inverter_3lvl is
  component Inverter_3lvl_P0N_3lvl_0_0 is
  port (
    Clk : in STD_LOGIC;
    ready : in STD_LOGIC;
    reset : in STD_LOGIC;
    deadTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    minTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    er : in STD_LOGIC;
    minTime_En : in STD_LOGIC;
    minTimeEr : out STD_LOGIC;
    TKin0 : in STD_LOGIC;
    TKin1 : in STD_LOGIC;
    breaking_en : in STD_LOGIC;
    PWM_out_0 : out STD_LOGIC;
    PWM_out_1 : out STD_LOGIC;
    PWM_out_2 : out STD_LOGIC;
    PWM_out_3 : out STD_LOGIC
  );
  end component Inverter_3lvl_P0N_3lvl_0_0;
  component Inverter_3lvl_P0N_3lvl_1_0 is
  port (
    Clk : in STD_LOGIC;
    ready : in STD_LOGIC;
    reset : in STD_LOGIC;
    deadTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    minTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    er : in STD_LOGIC;
    minTime_En : in STD_LOGIC;
    minTimeEr : out STD_LOGIC;
    TKin0 : in STD_LOGIC;
    TKin1 : in STD_LOGIC;
    breaking_en : in STD_LOGIC;
    PWM_out_0 : out STD_LOGIC;
    PWM_out_1 : out STD_LOGIC;
    PWM_out_2 : out STD_LOGIC;
    PWM_out_3 : out STD_LOGIC
  );
  end component Inverter_3lvl_P0N_3lvl_1_0;
  component Inverter_3lvl_P0N_3lvl_1_1 is
  port (
    Clk : in STD_LOGIC;
    ready : in STD_LOGIC;
    reset : in STD_LOGIC;
    deadTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    minTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    er : in STD_LOGIC;
    minTime_En : in STD_LOGIC;
    minTimeEr : out STD_LOGIC;
    TKin0 : in STD_LOGIC;
    TKin1 : in STD_LOGIC;
    breaking_en : in STD_LOGIC;
    PWM_out_0 : out STD_LOGIC;
    PWM_out_1 : out STD_LOGIC;
    PWM_out_2 : out STD_LOGIC;
    PWM_out_3 : out STD_LOGIC
  );
  end component Inverter_3lvl_P0N_3lvl_1_1;
  component Inverter_3lvl_P0N_3lvl_0_1 is
  port (
    Clk : in STD_LOGIC;
    ready : in STD_LOGIC;
    reset : in STD_LOGIC;
    deadTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    minTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    er : in STD_LOGIC;
    minTime_En : in STD_LOGIC;
    minTimeEr : out STD_LOGIC;
    TKin0 : in STD_LOGIC;
    TKin1 : in STD_LOGIC;
    breaking_en : in STD_LOGIC;
    PWM_out_0 : out STD_LOGIC;
    PWM_out_1 : out STD_LOGIC;
    PWM_out_2 : out STD_LOGIC;
    PWM_out_3 : out STD_LOGIC
  );
  end component Inverter_3lvl_P0N_3lvl_0_1;
  component Inverter_3lvl_P0N_3lvl_0_2 is
  port (
    Clk : in STD_LOGIC;
    ready : in STD_LOGIC;
    reset : in STD_LOGIC;
    deadTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    minTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    er : in STD_LOGIC;
    minTime_En : in STD_LOGIC;
    minTimeEr : out STD_LOGIC;
    TKin0 : in STD_LOGIC;
    TKin1 : in STD_LOGIC;
    breaking_en : in STD_LOGIC;
    PWM_out_0 : out STD_LOGIC;
    PWM_out_1 : out STD_LOGIC;
    PWM_out_2 : out STD_LOGIC;
    PWM_out_3 : out STD_LOGIC
  );
  end component Inverter_3lvl_P0N_3lvl_0_2;
  component Inverter_3lvl_P0N_3lvl_0_3 is
  port (
    Clk : in STD_LOGIC;
    ready : in STD_LOGIC;
    reset : in STD_LOGIC;
    deadTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    minTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    er : in STD_LOGIC;
    minTime_En : in STD_LOGIC;
    minTimeEr : out STD_LOGIC;
    TKin0 : in STD_LOGIC;
    TKin1 : in STD_LOGIC;
    breaking_en : in STD_LOGIC;
    PWM_out_0 : out STD_LOGIC;
    PWM_out_1 : out STD_LOGIC;
    PWM_out_2 : out STD_LOGIC;
    PWM_out_3 : out STD_LOGIC
  );
  end component Inverter_3lvl_P0N_3lvl_0_3;
  component Inverter_3lvl_P0N_3lvl_0_4 is
  port (
    Clk : in STD_LOGIC;
    ready : in STD_LOGIC;
    reset : in STD_LOGIC;
    deadTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    minTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    er : in STD_LOGIC;
    minTime_En : in STD_LOGIC;
    minTimeEr : out STD_LOGIC;
    TKin0 : in STD_LOGIC;
    TKin1 : in STD_LOGIC;
    breaking_en : in STD_LOGIC;
    PWM_out_0 : out STD_LOGIC;
    PWM_out_1 : out STD_LOGIC;
    PWM_out_2 : out STD_LOGIC;
    PWM_out_3 : out STD_LOGIC
  );
  end component Inverter_3lvl_P0N_3lvl_0_4;
  component Inverter_3lvl_P0N_3lvl_0_5 is
  port (
    Clk : in STD_LOGIC;
    ready : in STD_LOGIC;
    reset : in STD_LOGIC;
    deadTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    minTime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    er : in STD_LOGIC;
    minTime_En : in STD_LOGIC;
    minTimeEr : out STD_LOGIC;
    TKin0 : in STD_LOGIC;
    TKin1 : in STD_LOGIC;
    breaking_en : in STD_LOGIC;
    PWM_out_0 : out STD_LOGIC;
    PWM_out_1 : out STD_LOGIC;
    PWM_out_2 : out STD_LOGIC;
    PWM_out_3 : out STD_LOGIC
  );
  end component Inverter_3lvl_P0N_3lvl_0_5;
  component Inverter_3lvl_BUS_16IN_0_0 is
  port (
    BusBlock16IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Out0 : out STD_LOGIC;
    Out1 : out STD_LOGIC;
    Out2 : out STD_LOGIC;
    Out3 : out STD_LOGIC;
    Out4 : out STD_LOGIC;
    Out5 : out STD_LOGIC;
    Out6 : out STD_LOGIC;
    Out7 : out STD_LOGIC;
    Out8 : out STD_LOGIC;
    Out9 : out STD_LOGIC;
    Out10 : out STD_LOGIC;
    Out11 : out STD_LOGIC;
    Out12 : out STD_LOGIC;
    Out13 : out STD_LOGIC;
    Out14 : out STD_LOGIC;
    Out15 : out STD_LOGIC
  );
  end component Inverter_3lvl_BUS_16IN_0_0;
  signal Clk_0_1 : STD_LOGIC;
  signal PWM_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal deadTime_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal er_0_1 : STD_LOGIC;
  signal minTime_0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal minTime_En_0_1 : STD_LOGIC;
  signal ready_0_1 : STD_LOGIC;
  signal reset_0_1 : STD_LOGIC;
  signal NLW_BUS_16IN_0_Out0_UNCONNECTED : STD_LOGIC;
  signal NLW_BUS_16IN_0_Out1_UNCONNECTED : STD_LOGIC;
  signal NLW_BUS_16IN_0_Out10_UNCONNECTED : STD_LOGIC;
  signal NLW_BUS_16IN_0_Out11_UNCONNECTED : STD_LOGIC;
  signal NLW_BUS_16IN_0_Out12_UNCONNECTED : STD_LOGIC;
  signal NLW_BUS_16IN_0_Out13_UNCONNECTED : STD_LOGIC;
  signal NLW_BUS_16IN_0_Out14_UNCONNECTED : STD_LOGIC;
  signal NLW_BUS_16IN_0_Out15_UNCONNECTED : STD_LOGIC;
  signal NLW_BUS_16IN_0_Out2_UNCONNECTED : STD_LOGIC;
  signal NLW_BUS_16IN_0_Out3_UNCONNECTED : STD_LOGIC;
  signal NLW_BUS_16IN_0_Out4_UNCONNECTED : STD_LOGIC;
  signal NLW_BUS_16IN_0_Out5_UNCONNECTED : STD_LOGIC;
  signal NLW_BUS_16IN_0_Out6_UNCONNECTED : STD_LOGIC;
  signal NLW_BUS_16IN_0_Out7_UNCONNECTED : STD_LOGIC;
  signal NLW_BUS_16IN_0_Out8_UNCONNECTED : STD_LOGIC;
  signal NLW_BUS_16IN_0_Out9_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_0_PWM_out_0_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_0_PWM_out_1_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_0_PWM_out_2_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_0_PWM_out_3_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_0_minTimeEr_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_1_PWM_out_0_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_1_PWM_out_1_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_1_PWM_out_2_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_1_PWM_out_3_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_1_minTimeEr_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_2_PWM_out_0_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_2_PWM_out_1_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_2_PWM_out_2_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_2_PWM_out_3_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_2_minTimeEr_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_3_PWM_out_0_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_3_PWM_out_1_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_3_PWM_out_2_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_3_PWM_out_3_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_3_minTimeEr_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_4_PWM_out_0_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_4_PWM_out_1_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_4_PWM_out_2_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_4_PWM_out_3_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_4_minTimeEr_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_5_PWM_out_0_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_5_PWM_out_1_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_5_PWM_out_2_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_5_PWM_out_3_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_5_minTimeEr_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_6_PWM_out_0_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_6_PWM_out_1_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_6_PWM_out_2_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_6_PWM_out_3_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_6_minTimeEr_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_7_PWM_out_0_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_7_PWM_out_1_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_7_PWM_out_2_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_7_PWM_out_3_UNCONNECTED : STD_LOGIC;
  signal NLW_P0N_3lvl_7_minTimeEr_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clk_0 : signal is "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET reset_0, CLK_DOMAIN Inverter_3lvl_Clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset_0 : signal is "xilinx.com:signal:reset:1.0 RST.RESET_0 RST";
  attribute X_INTERFACE_PARAMETER of reset_0 : signal is "XIL_INTERFACENAME RST.RESET_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of BreakingEnable : signal is "xilinx.com:signal:data:1.0 DATA.BREAKINGENABLE DATA";
  attribute X_INTERFACE_PARAMETER of BreakingEnable : signal is "XIL_INTERFACENAME DATA.BREAKINGENABLE, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of ChGroup0 : signal is "xilinx.com:signal:data:1.0 DATA.CHGROUP0 DATA";
  attribute X_INTERFACE_PARAMETER of ChGroup0 : signal is "XIL_INTERFACENAME DATA.CHGROUP0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of ChGroup1 : signal is "xilinx.com:signal:data:1.0 DATA.CHGROUP1 DATA";
  attribute X_INTERFACE_PARAMETER of ChGroup1 : signal is "XIL_INTERFACENAME DATA.CHGROUP1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of MinTimeError : signal is "xilinx.com:signal:data:1.0 DATA.MINTIMEERROR DATA";
  attribute X_INTERFACE_PARAMETER of MinTimeError : signal is "XIL_INTERFACENAME DATA.MINTIMEERROR, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of PWM : signal is "xilinx.com:signal:data:1.0 DATA.PWM DATA";
  attribute X_INTERFACE_PARAMETER of PWM : signal is "XIL_INTERFACENAME DATA.PWM, LAYERED_METADATA undef";
begin
  Clk_0_1 <= Clk_0;
  PWM_1(15 downto 0) <= PWM(15 downto 0);
  deadTime_0_1(31 downto 0) <= deadTime_0(31 downto 0);
  er_0_1 <= er_0;
  minTime_0_1(31 downto 0) <= minTime_0(31 downto 0);
  minTime_En_0_1 <= minTime_En_0;
  ready_0_1 <= ready_0;
  reset_0_1 <= reset_0;
  ChGroup0(0) <= 'Z';
  ChGroup0(1) <= 'Z';
  ChGroup0(2) <= 'Z';
  ChGroup0(3) <= 'Z';
  ChGroup0(4) <= 'Z';
  ChGroup0(5) <= 'Z';
  ChGroup0(6) <= 'Z';
  ChGroup0(7) <= 'Z';
  ChGroup0(8) <= 'Z';
  ChGroup0(9) <= 'Z';
  ChGroup0(10) <= 'Z';
  ChGroup0(11) <= 'Z';
  ChGroup0(12) <= 'Z';
  ChGroup0(13) <= 'Z';
  ChGroup0(14) <= 'Z';
  ChGroup0(15) <= 'Z';
  ChGroup1(0) <= 'Z';
  ChGroup1(1) <= 'Z';
  ChGroup1(2) <= 'Z';
  ChGroup1(3) <= 'Z';
  ChGroup1(4) <= 'Z';
  ChGroup1(5) <= 'Z';
  ChGroup1(6) <= 'Z';
  ChGroup1(7) <= 'Z';
  ChGroup1(8) <= 'Z';
  ChGroup1(9) <= 'Z';
  ChGroup1(10) <= 'Z';
  ChGroup1(11) <= 'Z';
  ChGroup1(12) <= 'Z';
  ChGroup1(13) <= 'Z';
  ChGroup1(14) <= 'Z';
  ChGroup1(15) <= 'Z';
  MinTimeError(0) <= 'Z';
  MinTimeError(1) <= 'Z';
  MinTimeError(2) <= 'Z';
  MinTimeError(3) <= 'Z';
  MinTimeError(4) <= 'Z';
  MinTimeError(5) <= 'Z';
  MinTimeError(6) <= 'Z';
  MinTimeError(7) <= 'Z';
  MinTimeError(8) <= 'Z';
  MinTimeError(9) <= 'Z';
  MinTimeError(10) <= 'Z';
  MinTimeError(11) <= 'Z';
  MinTimeError(12) <= 'Z';
  MinTimeError(13) <= 'Z';
  MinTimeError(14) <= 'Z';
  MinTimeError(15) <= 'Z';
BUS_16IN_0: component Inverter_3lvl_BUS_16IN_0_0
     port map (
      BusBlock16IN(15 downto 0) => PWM_1(15 downto 0),
      Out0 => NLW_BUS_16IN_0_Out0_UNCONNECTED,
      Out1 => NLW_BUS_16IN_0_Out1_UNCONNECTED,
      Out10 => NLW_BUS_16IN_0_Out10_UNCONNECTED,
      Out11 => NLW_BUS_16IN_0_Out11_UNCONNECTED,
      Out12 => NLW_BUS_16IN_0_Out12_UNCONNECTED,
      Out13 => NLW_BUS_16IN_0_Out13_UNCONNECTED,
      Out14 => NLW_BUS_16IN_0_Out14_UNCONNECTED,
      Out15 => NLW_BUS_16IN_0_Out15_UNCONNECTED,
      Out2 => NLW_BUS_16IN_0_Out2_UNCONNECTED,
      Out3 => NLW_BUS_16IN_0_Out3_UNCONNECTED,
      Out4 => NLW_BUS_16IN_0_Out4_UNCONNECTED,
      Out5 => NLW_BUS_16IN_0_Out5_UNCONNECTED,
      Out6 => NLW_BUS_16IN_0_Out6_UNCONNECTED,
      Out7 => NLW_BUS_16IN_0_Out7_UNCONNECTED,
      Out8 => NLW_BUS_16IN_0_Out8_UNCONNECTED,
      Out9 => NLW_BUS_16IN_0_Out9_UNCONNECTED
    );
P0N_3lvl_0: component Inverter_3lvl_P0N_3lvl_0_0
     port map (
      Clk => Clk_0_1,
      PWM_out_0 => NLW_P0N_3lvl_0_PWM_out_0_UNCONNECTED,
      PWM_out_1 => NLW_P0N_3lvl_0_PWM_out_1_UNCONNECTED,
      PWM_out_2 => NLW_P0N_3lvl_0_PWM_out_2_UNCONNECTED,
      PWM_out_3 => NLW_P0N_3lvl_0_PWM_out_3_UNCONNECTED,
      TKin0 => '1',
      TKin1 => '1',
      breaking_en => '0',
      deadTime(31 downto 0) => deadTime_0_1(31 downto 0),
      er => er_0_1,
      minTime(31 downto 0) => minTime_0_1(31 downto 0),
      minTimeEr => NLW_P0N_3lvl_0_minTimeEr_UNCONNECTED,
      minTime_En => minTime_En_0_1,
      ready => ready_0_1,
      reset => reset_0_1
    );
P0N_3lvl_1: component Inverter_3lvl_P0N_3lvl_1_0
     port map (
      Clk => Clk_0_1,
      PWM_out_0 => NLW_P0N_3lvl_1_PWM_out_0_UNCONNECTED,
      PWM_out_1 => NLW_P0N_3lvl_1_PWM_out_1_UNCONNECTED,
      PWM_out_2 => NLW_P0N_3lvl_1_PWM_out_2_UNCONNECTED,
      PWM_out_3 => NLW_P0N_3lvl_1_PWM_out_3_UNCONNECTED,
      TKin0 => '1',
      TKin1 => '1',
      breaking_en => '0',
      deadTime(31 downto 0) => deadTime_0_1(31 downto 0),
      er => er_0_1,
      minTime(31 downto 0) => minTime_0_1(31 downto 0),
      minTimeEr => NLW_P0N_3lvl_1_minTimeEr_UNCONNECTED,
      minTime_En => minTime_En_0_1,
      ready => ready_0_1,
      reset => reset_0_1
    );
P0N_3lvl_2: component Inverter_3lvl_P0N_3lvl_1_1
     port map (
      Clk => Clk_0_1,
      PWM_out_0 => NLW_P0N_3lvl_2_PWM_out_0_UNCONNECTED,
      PWM_out_1 => NLW_P0N_3lvl_2_PWM_out_1_UNCONNECTED,
      PWM_out_2 => NLW_P0N_3lvl_2_PWM_out_2_UNCONNECTED,
      PWM_out_3 => NLW_P0N_3lvl_2_PWM_out_3_UNCONNECTED,
      TKin0 => '1',
      TKin1 => '1',
      breaking_en => '0',
      deadTime(31 downto 0) => deadTime_0_1(31 downto 0),
      er => er_0_1,
      minTime(31 downto 0) => minTime_0_1(31 downto 0),
      minTimeEr => NLW_P0N_3lvl_2_minTimeEr_UNCONNECTED,
      minTime_En => minTime_En_0_1,
      ready => ready_0_1,
      reset => reset_0_1
    );
P0N_3lvl_3: component Inverter_3lvl_P0N_3lvl_0_1
     port map (
      Clk => Clk_0_1,
      PWM_out_0 => NLW_P0N_3lvl_3_PWM_out_0_UNCONNECTED,
      PWM_out_1 => NLW_P0N_3lvl_3_PWM_out_1_UNCONNECTED,
      PWM_out_2 => NLW_P0N_3lvl_3_PWM_out_2_UNCONNECTED,
      PWM_out_3 => NLW_P0N_3lvl_3_PWM_out_3_UNCONNECTED,
      TKin0 => '1',
      TKin1 => '1',
      breaking_en => '0',
      deadTime(31 downto 0) => deadTime_0_1(31 downto 0),
      er => er_0_1,
      minTime(31 downto 0) => minTime_0_1(31 downto 0),
      minTimeEr => NLW_P0N_3lvl_3_minTimeEr_UNCONNECTED,
      minTime_En => minTime_En_0_1,
      ready => ready_0_1,
      reset => reset_0_1
    );
P0N_3lvl_4: component Inverter_3lvl_P0N_3lvl_0_2
     port map (
      Clk => Clk_0_1,
      PWM_out_0 => NLW_P0N_3lvl_4_PWM_out_0_UNCONNECTED,
      PWM_out_1 => NLW_P0N_3lvl_4_PWM_out_1_UNCONNECTED,
      PWM_out_2 => NLW_P0N_3lvl_4_PWM_out_2_UNCONNECTED,
      PWM_out_3 => NLW_P0N_3lvl_4_PWM_out_3_UNCONNECTED,
      TKin0 => '1',
      TKin1 => '1',
      breaking_en => '0',
      deadTime(31 downto 0) => deadTime_0_1(31 downto 0),
      er => er_0_1,
      minTime(31 downto 0) => minTime_0_1(31 downto 0),
      minTimeEr => NLW_P0N_3lvl_4_minTimeEr_UNCONNECTED,
      minTime_En => minTime_En_0_1,
      ready => ready_0_1,
      reset => reset_0_1
    );
P0N_3lvl_5: component Inverter_3lvl_P0N_3lvl_0_3
     port map (
      Clk => Clk_0_1,
      PWM_out_0 => NLW_P0N_3lvl_5_PWM_out_0_UNCONNECTED,
      PWM_out_1 => NLW_P0N_3lvl_5_PWM_out_1_UNCONNECTED,
      PWM_out_2 => NLW_P0N_3lvl_5_PWM_out_2_UNCONNECTED,
      PWM_out_3 => NLW_P0N_3lvl_5_PWM_out_3_UNCONNECTED,
      TKin0 => '1',
      TKin1 => '1',
      breaking_en => '0',
      deadTime(31 downto 0) => deadTime_0_1(31 downto 0),
      er => er_0_1,
      minTime(31 downto 0) => minTime_0_1(31 downto 0),
      minTimeEr => NLW_P0N_3lvl_5_minTimeEr_UNCONNECTED,
      minTime_En => minTime_En_0_1,
      ready => ready_0_1,
      reset => reset_0_1
    );
P0N_3lvl_6: component Inverter_3lvl_P0N_3lvl_0_4
     port map (
      Clk => Clk_0_1,
      PWM_out_0 => NLW_P0N_3lvl_6_PWM_out_0_UNCONNECTED,
      PWM_out_1 => NLW_P0N_3lvl_6_PWM_out_1_UNCONNECTED,
      PWM_out_2 => NLW_P0N_3lvl_6_PWM_out_2_UNCONNECTED,
      PWM_out_3 => NLW_P0N_3lvl_6_PWM_out_3_UNCONNECTED,
      TKin0 => '1',
      TKin1 => '1',
      breaking_en => '0',
      deadTime(31 downto 0) => deadTime_0_1(31 downto 0),
      er => er_0_1,
      minTime(31 downto 0) => minTime_0_1(31 downto 0),
      minTimeEr => NLW_P0N_3lvl_6_minTimeEr_UNCONNECTED,
      minTime_En => minTime_En_0_1,
      ready => ready_0_1,
      reset => reset_0_1
    );
P0N_3lvl_7: component Inverter_3lvl_P0N_3lvl_0_5
     port map (
      Clk => Clk_0_1,
      PWM_out_0 => NLW_P0N_3lvl_7_PWM_out_0_UNCONNECTED,
      PWM_out_1 => NLW_P0N_3lvl_7_PWM_out_1_UNCONNECTED,
      PWM_out_2 => NLW_P0N_3lvl_7_PWM_out_2_UNCONNECTED,
      PWM_out_3 => NLW_P0N_3lvl_7_PWM_out_3_UNCONNECTED,
      TKin0 => '1',
      TKin1 => '1',
      breaking_en => '0',
      deadTime(31 downto 0) => deadTime_0_1(31 downto 0),
      er => er_0_1,
      minTime(31 downto 0) => minTime_0_1(31 downto 0),
      minTimeEr => NLW_P0N_3lvl_7_minTimeEr_UNCONNECTED,
      minTime_En => minTime_En_0_1,
      ready => ready_0_1,
      reset => reset_0_1
    );
end STRUCTURE;
