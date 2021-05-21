// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Apr 29 14:08:38 2020
// Host        : Stas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top AckChecker_BusBlock16IN_6_0 -prefix
//               AckChecker_BusBlock16IN_6_0_ AckChecker_BusBlock16IN_0_0_stub.v
// Design      : AckChecker_BusBlock16IN_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "BusBlock16IN,Vivado 2019.1" *)
module AckChecker_BusBlock16IN_6_0(Bus_16IN, Out0, Out1, Out2, Out3, Out4, Out5, Out6, Out7, 
  Out8, Out9, Out10, Out11, Out12, Out13, Out14, Out15)
/* synthesis syn_black_box black_box_pad_pin="Bus_16IN[15:0],Out0,Out1,Out2,Out3,Out4,Out5,Out6,Out7,Out8,Out9,Out10,Out11,Out12,Out13,Out14,Out15" */;
  input [15:0]Bus_16IN;
  output Out0;
  output Out1;
  output Out2;
  output Out3;
  output Out4;
  output Out5;
  output Out6;
  output Out7;
  output Out8;
  output Out9;
  output Out10;
  output Out11;
  output Out12;
  output Out13;
  output Out14;
  output Out15;
endmodule
