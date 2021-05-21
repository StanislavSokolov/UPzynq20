-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Apr 29 12:29:50 2020
-- Host        : Stas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Projects/IP/LIB/Inverter_3lvl/Inverter_3lvl.srcs/sources_1/bd/Inverter_3lvl/ip/Inverter_3lvl_BUS_16IN_0_0/Inverter_3lvl_BUS_16IN_0_0_stub.vhdl
-- Design      : Inverter_3lvl_BUS_16IN_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Inverter_3lvl_BUS_16IN_0_0 is
  Port ( 
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

end Inverter_3lvl_BUS_16IN_0_0;

architecture stub of Inverter_3lvl_BUS_16IN_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "BusBlock16IN[15:0],Out0,Out1,Out2,Out3,Out4,Out5,Out6,Out7,Out8,Out9,Out10,Out11,Out12,Out13,Out14,Out15";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "BUS_16IN,Vivado 2019.1";
begin
end;
