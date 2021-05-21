// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Apr 29 14:05:08 2020
// Host        : Stas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top AckChecker_AckCheckerConcept_5_1 -prefix
//               AckChecker_AckCheckerConcept_5_1_ AckChecker_AckCheckerConcept_0_0_stub.v
// Design      : AckChecker_AckCheckerConcept_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AckCheckerConcept,Vivado 2019.1" *)
module AckChecker_AckCheckerConcept_5_1(ackTime, AckPr_en, AckPr, acknowledge_in, Clk, 
  currentPr_en, currentPr, line, Ready, reset)
/* synthesis syn_black_box black_box_pad_pin="ackTime[31:0],AckPr_en,AckPr,acknowledge_in,Clk,currentPr_en,currentPr,line,Ready,reset" */;
  input [31:0]ackTime;
  input AckPr_en;
  output AckPr;
  input acknowledge_in;
  input Clk;
  input currentPr_en;
  output currentPr;
  input line;
  input Ready;
  input reset;
endmodule
