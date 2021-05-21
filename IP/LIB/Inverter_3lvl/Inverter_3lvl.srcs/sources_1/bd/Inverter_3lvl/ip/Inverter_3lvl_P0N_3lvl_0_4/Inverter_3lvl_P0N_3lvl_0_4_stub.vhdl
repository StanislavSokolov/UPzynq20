-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Apr 28 16:30:48 2020
-- Host        : Stas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top Inverter_3lvl_P0N_3lvl_0_4 -prefix
--               Inverter_3lvl_P0N_3lvl_0_4_ Inverter_3lvl_P0N_3lvl_0_2_stub.vhdl
-- Design      : Inverter_3lvl_P0N_3lvl_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Inverter_3lvl_P0N_3lvl_0_4 is
  Port ( 
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

end Inverter_3lvl_P0N_3lvl_0_4;

architecture stub of Inverter_3lvl_P0N_3lvl_0_4 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Clk,ready,reset,deadTime[31:0],minTime[31:0],er,minTime_En,minTimeEr,TKin0,TKin1,breaking_en,PWM_out_0,PWM_out_1,PWM_out_2,PWM_out_3";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "P0N_3lvl,Vivado 2019.1";
begin
end;
