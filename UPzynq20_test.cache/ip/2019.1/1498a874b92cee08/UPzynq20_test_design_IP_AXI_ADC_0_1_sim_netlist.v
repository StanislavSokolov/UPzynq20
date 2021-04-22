// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Apr  9 21:12:14 2020
// Host        : Stas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ UPzynq20_test_design_IP_AXI_ADC_0_1_sim_netlist.v
// Design      : UPzynq20_test_design_IP_AXI_ADC_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_AXI_ADC_v1_0
   (sclk_sign_reg,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    even_updated,
    odd_updated,
    a0,
    not_cs,
    s00_axi_bvalid,
    clk,
    s00_axi_wdata,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    data_in_b3,
    data_in_b2,
    data_in_b1,
    data_in_b0,
    data_in_a0,
    data_in_a1,
    data_in_a2,
    data_in_a3,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output sclk_sign_reg;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output even_updated;
  output odd_updated;
  output a0;
  output not_cs;
  output s00_axi_bvalid;
  input clk;
  input [31:0]s00_axi_wdata;
  input s00_axi_aclk;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input data_in_b3;
  input data_in_b2;
  input data_in_b1;
  input data_in_b0;
  input data_in_a0;
  input data_in_a1;
  input data_in_a2;
  input data_in_a3;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire IP_AXI_ADC_v1_0_S00_AXI_inst_n_11;
  wire IP_AXI_ADC_v1_0_S00_AXI_inst_n_12;
  wire IP_AXI_ADC_v1_0_S00_AXI_inst_n_13;
  wire IP_AXI_ADC_v1_0_S00_AXI_inst_n_14;
  wire IP_AXI_ADC_v1_0_S00_AXI_inst_n_50;
  wire IP_AXI_ADC_v1_0_S00_AXI_inst_n_51;
  wire IP_AXI_ADC_v1_0_S00_AXI_inst_n_52;
  wire IP_AXI_ADC_v1_0_S00_AXI_inst_n_53;
  wire IP_AXI_ADC_v1_0_S00_AXI_inst_n_54;
  wire IP_AXI_ADC_v1_0_S00_AXI_inst_n_9;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire a0;
  wire a0_sign_i_1_n_0;
  wire aw_en_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire clk;
  wire data_in_a0;
  wire data_in_a1;
  wire data_in_a2;
  wire data_in_a3;
  wire data_in_b0;
  wire data_in_b1;
  wire data_in_b2;
  wire data_in_b3;
  wire even_updated;
  wire even_updated_i_1_n_0;
  wire not_cs;
  wire not_cs_sign_i_1_n_0;
  wire odd_updated;
  wire odd_updated_i_1_n_0;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sclk_sign_reg;
  wire [4:1]state;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_AXI_ADC_v1_0_S00_AXI IP_AXI_ADC_v1_0_S00_AXI_inst
       (.CLK(sclk_sign_reg),
        .SR(axi_awready_i_1_n_0),
        .a0(a0),
        .a0_sign_reg_0(a0_sign_i_1_n_0),
        .aw_en_reg_0(IP_AXI_ADC_v1_0_S00_AXI_inst_n_9),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .clk(clk),
        .data_in_a0(data_in_a0),
        .data_in_a1(data_in_a1),
        .data_in_a2(data_in_a2),
        .data_in_a3(data_in_a3),
        .data_in_b0(data_in_b0),
        .data_in_b1(data_in_b1),
        .data_in_b2(data_in_b2),
        .data_in_b3(data_in_b3),
        .even_updated(even_updated),
        .even_updated_reg_0(even_updated_i_1_n_0),
        .not_cs(not_cs),
        .not_cs_sign_reg_0(not_cs_sign_i_1_n_0),
        .odd_updated(odd_updated),
        .odd_updated_reg_0(odd_updated_i_1_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\state_reg[1]_0 (IP_AXI_ADC_v1_0_S00_AXI_inst_n_12),
        .\state_reg[2]_0 (IP_AXI_ADC_v1_0_S00_AXI_inst_n_50),
        .\state_reg[2]__0_0 (IP_AXI_ADC_v1_0_S00_AXI_inst_n_54),
        .\state_reg[3]_0 (IP_AXI_ADC_v1_0_S00_AXI_inst_n_52),
        .\state_reg[4]_0 (IP_AXI_ADC_v1_0_S00_AXI_inst_n_13),
        .\state_reg[4]_1 (IP_AXI_ADC_v1_0_S00_AXI_inst_n_51),
        .\state_reg[4]__0_0 ({state[4:3],state[1]}),
        .\state_reg[5]_0 (IP_AXI_ADC_v1_0_S00_AXI_inst_n_14),
        .\state_reg[5]_1 (IP_AXI_ADC_v1_0_S00_AXI_inst_n_53),
        .\state_reg[7]_0 (IP_AXI_ADC_v1_0_S00_AXI_inst_n_11));
  LUT6 #(
    .INIT(64'hD0FFFFFFD000FFFF)) 
    a0_sign_i_1
       (.I0(IP_AXI_ADC_v1_0_S00_AXI_inst_n_13),
        .I1(IP_AXI_ADC_v1_0_S00_AXI_inst_n_12),
        .I2(IP_AXI_ADC_v1_0_S00_AXI_inst_n_53),
        .I3(IP_AXI_ADC_v1_0_S00_AXI_inst_n_50),
        .I4(IP_AXI_ADC_v1_0_S00_AXI_inst_n_11),
        .I5(a0),
        .O(a0_sign_i_1_n_0));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(IP_AXI_ADC_v1_0_S00_AXI_inst_n_9),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFDD0040)) 
    even_updated_i_1
       (.I0(state[4]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(IP_AXI_ADC_v1_0_S00_AXI_inst_n_54),
        .I4(even_updated),
        .O(even_updated_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBBBFFBFBBBB33B3)) 
    not_cs_sign_i_1
       (.I0(IP_AXI_ADC_v1_0_S00_AXI_inst_n_52),
        .I1(IP_AXI_ADC_v1_0_S00_AXI_inst_n_11),
        .I2(IP_AXI_ADC_v1_0_S00_AXI_inst_n_14),
        .I3(IP_AXI_ADC_v1_0_S00_AXI_inst_n_13),
        .I4(IP_AXI_ADC_v1_0_S00_AXI_inst_n_51),
        .I5(not_cs),
        .O(not_cs_sign_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEFE4000)) 
    odd_updated_i_1
       (.I0(IP_AXI_ADC_v1_0_S00_AXI_inst_n_54),
        .I1(state[4]),
        .I2(state[3]),
        .I3(state[1]),
        .I4(odd_updated),
        .O(odd_updated_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_AXI_ADC_v1_0_S00_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    CLK,
    even_updated,
    odd_updated,
    a0,
    not_cs,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    \state_reg[7]_0 ,
    \state_reg[1]_0 ,
    \state_reg[4]_0 ,
    \state_reg[5]_0 ,
    \state_reg[4]__0_0 ,
    s00_axi_rdata,
    \state_reg[2]_0 ,
    \state_reg[4]_1 ,
    \state_reg[3]_0 ,
    \state_reg[5]_1 ,
    \state_reg[2]__0_0 ,
    SR,
    s00_axi_aclk,
    clk,
    even_updated_reg_0,
    odd_updated_reg_0,
    a0_sign_reg_0,
    not_cs_sign_reg_0,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    data_in_b3,
    data_in_b2,
    data_in_b1,
    data_in_b0,
    data_in_a0,
    data_in_a1,
    data_in_a2,
    data_in_a3);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output CLK;
  output even_updated;
  output odd_updated;
  output a0;
  output not_cs;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output \state_reg[7]_0 ;
  output \state_reg[1]_0 ;
  output \state_reg[4]_0 ;
  output \state_reg[5]_0 ;
  output [2:0]\state_reg[4]__0_0 ;
  output [31:0]s00_axi_rdata;
  output \state_reg[2]_0 ;
  output \state_reg[4]_1 ;
  output \state_reg[3]_0 ;
  output \state_reg[5]_1 ;
  output \state_reg[2]__0_0 ;
  input [0:0]SR;
  input s00_axi_aclk;
  input clk;
  input even_updated_reg_0;
  input odd_updated_reg_0;
  input a0_sign_reg_0;
  input not_cs_sign_reg_0;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input data_in_b3;
  input data_in_b2;
  input data_in_b1;
  input data_in_b0;
  input data_in_a0;
  input data_in_a1;
  input data_in_a2;
  input data_in_a3;

  wire CLK;
  wire [0:0]SR;
  wire a0;
  wire a0_sign_i_10_n_0;
  wire a0_sign_i_6_n_0;
  wire a0_sign_i_7_n_0;
  wire a0_sign_i_8_n_0;
  wire a0_sign_i_9_n_0;
  wire a0_sign_reg_0;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire clk;
  wire data_in_a0;
  wire data_in_a1;
  wire data_in_a2;
  wire data_in_a3;
  wire data_in_b0;
  wire data_in_b1;
  wire data_in_b2;
  wire data_in_b3;
  wire even_updated;
  wire even_updated_reg_0;
  wire [31:0]i;
  wire [31:1]i0;
  wire \i[0]_i_1_n_0 ;
  wire \i[10]_i_1_n_0 ;
  wire \i[11]_i_1_n_0 ;
  wire \i[12]_i_1_n_0 ;
  wire \i[13]_i_1_n_0 ;
  wire \i[14]_i_1_n_0 ;
  wire \i[15]_i_1_n_0 ;
  wire \i[16]_i_1_n_0 ;
  wire \i[17]_i_1_n_0 ;
  wire \i[18]_i_1_n_0 ;
  wire \i[19]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[20]_i_1_n_0 ;
  wire \i[21]_i_1_n_0 ;
  wire \i[22]_i_1_n_0 ;
  wire \i[23]_i_1_n_0 ;
  wire \i[24]_i_1_n_0 ;
  wire \i[25]_i_1_n_0 ;
  wire \i[26]_i_1_n_0 ;
  wire \i[27]_i_1_n_0 ;
  wire \i[28]_i_1_n_0 ;
  wire \i[29]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[30]_i_1_n_0 ;
  wire \i[31]_i_1_n_0 ;
  wire \i[31]_i_2_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[5]_i_1_n_0 ;
  wire \i[6]_i_1_n_0 ;
  wire \i[7]_i_1_n_0 ;
  wire \i[8]_i_1_n_0 ;
  wire \i[9]_i_1_n_0 ;
  wire \i_reg[12]_i_2_n_0 ;
  wire \i_reg[12]_i_2_n_1 ;
  wire \i_reg[12]_i_2_n_2 ;
  wire \i_reg[12]_i_2_n_3 ;
  wire \i_reg[16]_i_2_n_0 ;
  wire \i_reg[16]_i_2_n_1 ;
  wire \i_reg[16]_i_2_n_2 ;
  wire \i_reg[16]_i_2_n_3 ;
  wire \i_reg[20]_i_2_n_0 ;
  wire \i_reg[20]_i_2_n_1 ;
  wire \i_reg[20]_i_2_n_2 ;
  wire \i_reg[20]_i_2_n_3 ;
  wire \i_reg[24]_i_2_n_0 ;
  wire \i_reg[24]_i_2_n_1 ;
  wire \i_reg[24]_i_2_n_2 ;
  wire \i_reg[24]_i_2_n_3 ;
  wire \i_reg[28]_i_2_n_0 ;
  wire \i_reg[28]_i_2_n_1 ;
  wire \i_reg[28]_i_2_n_2 ;
  wire \i_reg[28]_i_2_n_3 ;
  wire \i_reg[31]_i_3_n_2 ;
  wire \i_reg[31]_i_3_n_3 ;
  wire \i_reg[4]_i_2_n_0 ;
  wire \i_reg[4]_i_2_n_1 ;
  wire \i_reg[4]_i_2_n_2 ;
  wire \i_reg[4]_i_2_n_3 ;
  wire \i_reg[8]_i_2_n_0 ;
  wire \i_reg[8]_i_2_n_1 ;
  wire \i_reg[8]_i_2_n_2 ;
  wire \i_reg[8]_i_2_n_3 ;
  wire not_cs;
  wire not_cs_sign_reg_0;
  wire odd_updated;
  wire odd_updated_reg_0;
  wire [3:0]p_0_in;
  wire [11:11]p_0_out;
  wire [11:1]receive_data_a0;
  wire [31:1]receive_data_a01;
  wire \receive_data_a0[10]_i_1_n_0 ;
  wire \receive_data_a0[10]_i_2_n_0 ;
  wire \receive_data_a0[11]_i_10_n_0 ;
  wire \receive_data_a0[11]_i_11_n_0 ;
  wire \receive_data_a0[11]_i_12_n_0 ;
  wire \receive_data_a0[11]_i_14_n_0 ;
  wire \receive_data_a0[11]_i_15_n_0 ;
  wire \receive_data_a0[11]_i_18_n_0 ;
  wire \receive_data_a0[11]_i_1_n_0 ;
  wire \receive_data_a0[11]_i_21_n_0 ;
  wire \receive_data_a0[11]_i_22_n_0 ;
  wire \receive_data_a0[11]_i_23_n_0 ;
  wire \receive_data_a0[11]_i_24_n_0 ;
  wire \receive_data_a0[11]_i_25_n_0 ;
  wire \receive_data_a0[11]_i_27_n_0 ;
  wire \receive_data_a0[11]_i_28_n_0 ;
  wire \receive_data_a0[11]_i_29_n_0 ;
  wire \receive_data_a0[11]_i_2_n_0 ;
  wire \receive_data_a0[11]_i_30_n_0 ;
  wire \receive_data_a0[11]_i_31_n_0 ;
  wire \receive_data_a0[11]_i_32_n_0 ;
  wire \receive_data_a0[11]_i_33_n_0 ;
  wire \receive_data_a0[11]_i_34_n_0 ;
  wire \receive_data_a0[11]_i_36_n_0 ;
  wire \receive_data_a0[11]_i_37_n_0 ;
  wire \receive_data_a0[11]_i_38_n_0 ;
  wire \receive_data_a0[11]_i_39_n_0 ;
  wire \receive_data_a0[11]_i_40_n_0 ;
  wire \receive_data_a0[11]_i_41_n_0 ;
  wire \receive_data_a0[11]_i_42_n_0 ;
  wire \receive_data_a0[11]_i_43_n_0 ;
  wire \receive_data_a0[11]_i_44_n_0 ;
  wire \receive_data_a0[11]_i_45_n_0 ;
  wire \receive_data_a0[11]_i_46_n_0 ;
  wire \receive_data_a0[11]_i_47_n_0 ;
  wire \receive_data_a0[11]_i_48_n_0 ;
  wire \receive_data_a0[11]_i_49_n_0 ;
  wire \receive_data_a0[11]_i_4_n_0 ;
  wire \receive_data_a0[11]_i_50_n_0 ;
  wire \receive_data_a0[11]_i_5_n_0 ;
  wire \receive_data_a0[11]_i_6_n_0 ;
  wire \receive_data_a0[11]_i_7_n_0 ;
  wire \receive_data_a0[11]_i_8_n_0 ;
  wire \receive_data_a0[11]_i_9_n_0 ;
  wire \receive_data_a0[1]_i_1_n_0 ;
  wire \receive_data_a0[1]_i_2_n_0 ;
  wire \receive_data_a0[2]_i_1_n_0 ;
  wire \receive_data_a0[2]_i_2_n_0 ;
  wire \receive_data_a0[3]_i_1_n_0 ;
  wire \receive_data_a0[3]_i_2_n_0 ;
  wire \receive_data_a0[3]_i_3_n_0 ;
  wire \receive_data_a0[4]_i_1_n_0 ;
  wire \receive_data_a0[4]_i_2_n_0 ;
  wire \receive_data_a0[5]_i_1_n_0 ;
  wire \receive_data_a0[5]_i_2_n_0 ;
  wire \receive_data_a0[6]_i_1_n_0 ;
  wire \receive_data_a0[6]_i_2_n_0 ;
  wire \receive_data_a0[7]_i_1_n_0 ;
  wire \receive_data_a0[7]_i_2_n_0 ;
  wire \receive_data_a0[7]_i_3_n_0 ;
  wire \receive_data_a0[8]_i_1_n_0 ;
  wire \receive_data_a0[8]_i_2_n_0 ;
  wire \receive_data_a0[9]_i_1_n_0 ;
  wire \receive_data_a0[9]_i_2_n_0 ;
  wire \receive_data_a0_reg[11]_i_13_n_0 ;
  wire \receive_data_a0_reg[11]_i_13_n_1 ;
  wire \receive_data_a0_reg[11]_i_13_n_2 ;
  wire \receive_data_a0_reg[11]_i_13_n_3 ;
  wire \receive_data_a0_reg[11]_i_16_n_0 ;
  wire \receive_data_a0_reg[11]_i_16_n_1 ;
  wire \receive_data_a0_reg[11]_i_16_n_2 ;
  wire \receive_data_a0_reg[11]_i_16_n_3 ;
  wire \receive_data_a0_reg[11]_i_17_n_0 ;
  wire \receive_data_a0_reg[11]_i_17_n_1 ;
  wire \receive_data_a0_reg[11]_i_17_n_2 ;
  wire \receive_data_a0_reg[11]_i_17_n_3 ;
  wire \receive_data_a0_reg[11]_i_19_n_0 ;
  wire \receive_data_a0_reg[11]_i_19_n_1 ;
  wire \receive_data_a0_reg[11]_i_19_n_2 ;
  wire \receive_data_a0_reg[11]_i_19_n_3 ;
  wire \receive_data_a0_reg[11]_i_20_n_0 ;
  wire \receive_data_a0_reg[11]_i_20_n_1 ;
  wire \receive_data_a0_reg[11]_i_20_n_2 ;
  wire \receive_data_a0_reg[11]_i_20_n_3 ;
  wire \receive_data_a0_reg[11]_i_26_n_0 ;
  wire \receive_data_a0_reg[11]_i_26_n_1 ;
  wire \receive_data_a0_reg[11]_i_26_n_2 ;
  wire \receive_data_a0_reg[11]_i_26_n_3 ;
  wire \receive_data_a0_reg[11]_i_35_n_2 ;
  wire \receive_data_a0_reg[11]_i_35_n_3 ;
  wire \receive_data_a0_reg[11]_i_3_n_0 ;
  wire \receive_data_a0_reg[11]_i_3_n_1 ;
  wire \receive_data_a0_reg[11]_i_3_n_2 ;
  wire \receive_data_a0_reg[11]_i_3_n_3 ;
  wire [11:1]receive_data_a1;
  wire \receive_data_a1[10]_i_1_n_0 ;
  wire \receive_data_a1[11]_i_1_n_0 ;
  wire \receive_data_a1[1]_i_1_n_0 ;
  wire \receive_data_a1[2]_i_1_n_0 ;
  wire \receive_data_a1[3]_i_1_n_0 ;
  wire \receive_data_a1[4]_i_1_n_0 ;
  wire \receive_data_a1[5]_i_1_n_0 ;
  wire \receive_data_a1[6]_i_1_n_0 ;
  wire \receive_data_a1[7]_i_1_n_0 ;
  wire \receive_data_a1[8]_i_1_n_0 ;
  wire \receive_data_a1[9]_i_1_n_0 ;
  wire [11:1]receive_data_a2;
  wire \receive_data_a2[10]_i_1_n_0 ;
  wire \receive_data_a2[11]_i_1_n_0 ;
  wire \receive_data_a2[1]_i_1_n_0 ;
  wire \receive_data_a2[2]_i_1_n_0 ;
  wire \receive_data_a2[3]_i_1_n_0 ;
  wire \receive_data_a2[4]_i_1_n_0 ;
  wire \receive_data_a2[5]_i_1_n_0 ;
  wire \receive_data_a2[6]_i_1_n_0 ;
  wire \receive_data_a2[7]_i_1_n_0 ;
  wire \receive_data_a2[8]_i_1_n_0 ;
  wire \receive_data_a2[9]_i_1_n_0 ;
  wire [11:1]receive_data_a3;
  wire \receive_data_a3[10]_i_1_n_0 ;
  wire \receive_data_a3[11]_i_1_n_0 ;
  wire \receive_data_a3[1]_i_1_n_0 ;
  wire \receive_data_a3[2]_i_1_n_0 ;
  wire \receive_data_a3[3]_i_1_n_0 ;
  wire \receive_data_a3[4]_i_1_n_0 ;
  wire \receive_data_a3[5]_i_1_n_0 ;
  wire \receive_data_a3[6]_i_1_n_0 ;
  wire \receive_data_a3[7]_i_1_n_0 ;
  wire \receive_data_a3[8]_i_1_n_0 ;
  wire \receive_data_a3[9]_i_1_n_0 ;
  wire [11:1]receive_data_b0;
  wire \receive_data_b0[10]_i_1_n_0 ;
  wire \receive_data_b0[11]_i_1_n_0 ;
  wire \receive_data_b0[1]_i_1_n_0 ;
  wire \receive_data_b0[2]_i_1_n_0 ;
  wire \receive_data_b0[3]_i_1_n_0 ;
  wire \receive_data_b0[4]_i_1_n_0 ;
  wire \receive_data_b0[5]_i_1_n_0 ;
  wire \receive_data_b0[6]_i_1_n_0 ;
  wire \receive_data_b0[7]_i_1_n_0 ;
  wire \receive_data_b0[8]_i_1_n_0 ;
  wire \receive_data_b0[9]_i_1_n_0 ;
  wire [11:1]receive_data_b1;
  wire \receive_data_b1[10]_i_1_n_0 ;
  wire \receive_data_b1[11]_i_1_n_0 ;
  wire \receive_data_b1[1]_i_1_n_0 ;
  wire \receive_data_b1[2]_i_1_n_0 ;
  wire \receive_data_b1[3]_i_1_n_0 ;
  wire \receive_data_b1[4]_i_1_n_0 ;
  wire \receive_data_b1[5]_i_1_n_0 ;
  wire \receive_data_b1[6]_i_1_n_0 ;
  wire \receive_data_b1[7]_i_1_n_0 ;
  wire \receive_data_b1[8]_i_1_n_0 ;
  wire \receive_data_b1[9]_i_1_n_0 ;
  wire [11:1]receive_data_b2;
  wire \receive_data_b2[10]_i_1_n_0 ;
  wire \receive_data_b2[11]_i_1_n_0 ;
  wire \receive_data_b2[1]_i_1_n_0 ;
  wire \receive_data_b2[2]_i_1_n_0 ;
  wire \receive_data_b2[3]_i_1_n_0 ;
  wire \receive_data_b2[4]_i_1_n_0 ;
  wire \receive_data_b2[5]_i_1_n_0 ;
  wire \receive_data_b2[6]_i_1_n_0 ;
  wire \receive_data_b2[7]_i_1_n_0 ;
  wire \receive_data_b2[8]_i_1_n_0 ;
  wire \receive_data_b2[9]_i_1_n_0 ;
  wire [11:1]receive_data_b3;
  wire \receive_data_b3[10]_i_1_n_0 ;
  wire \receive_data_b3[11]_i_1_n_0 ;
  wire \receive_data_b3[1]_i_1_n_0 ;
  wire \receive_data_b3[2]_i_1_n_0 ;
  wire \receive_data_b3[3]_i_1_n_0 ;
  wire \receive_data_b3[4]_i_1_n_0 ;
  wire \receive_data_b3[5]_i_1_n_0 ;
  wire \receive_data_b3[6]_i_1_n_0 ;
  wire \receive_data_b3[7]_i_1_n_0 ;
  wire \receive_data_b3[8]_i_1_n_0 ;
  wire \receive_data_b3[9]_i_1_n_0 ;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sclk_sign_i_1_n_0;
  wire sclk_sign_i_2_n_0;
  wire sclk_sign_i_3_n_0;
  wire sclk_sign_i_4_n_0;
  wire [3:0]sel0;
  wire [31:0]slv_reg0;
  wire \slv_reg0[0]_i_1_n_0 ;
  wire \slv_reg0[10]_i_1_n_0 ;
  wire \slv_reg0[11]_i_1_n_0 ;
  wire \slv_reg0[11]_i_2_n_0 ;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[1]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[2]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[3]_i_1_n_0 ;
  wire \slv_reg0[4]_i_1_n_0 ;
  wire \slv_reg0[5]_i_1_n_0 ;
  wire \slv_reg0[6]_i_1_n_0 ;
  wire \slv_reg0[7]__0_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0[8]_i_1_n_0 ;
  wire \slv_reg0[9]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg10;
  wire \slv_reg10[0]_i_1_n_0 ;
  wire \slv_reg10[10]_i_1_n_0 ;
  wire \slv_reg10[11]_i_1_n_0 ;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[1]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[2]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[3]_i_1_n_0 ;
  wire \slv_reg10[4]_i_1_n_0 ;
  wire \slv_reg10[5]_i_1_n_0 ;
  wire \slv_reg10[6]_i_1_n_0 ;
  wire \slv_reg10[7]__0_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire \slv_reg10[8]_i_1_n_0 ;
  wire \slv_reg10[9]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]__0_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[0]_i_1_n_0 ;
  wire \slv_reg12[10]_i_1_n_0 ;
  wire \slv_reg12[11]_i_1_n_0 ;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[1]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[2]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[3]_i_1_n_0 ;
  wire \slv_reg12[4]_i_1_n_0 ;
  wire \slv_reg12[5]_i_1_n_0 ;
  wire \slv_reg12[6]_i_1_n_0 ;
  wire \slv_reg12[7]__0_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire \slv_reg12[8]_i_1_n_0 ;
  wire \slv_reg12[9]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]__0_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[0]_i_1_n_0 ;
  wire \slv_reg14[10]_i_1_n_0 ;
  wire \slv_reg14[11]_i_1_n_0 ;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[1]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[2]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[3]_i_1_n_0 ;
  wire \slv_reg14[4]_i_1_n_0 ;
  wire \slv_reg14[5]_i_1_n_0 ;
  wire \slv_reg14[6]_i_1_n_0 ;
  wire \slv_reg14[7]__0_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire \slv_reg14[8]_i_1_n_0 ;
  wire \slv_reg14[9]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]__0_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]__0_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[0]_i_1_n_0 ;
  wire \slv_reg2[10]_i_1_n_0 ;
  wire \slv_reg2[11]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[1]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[2]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[3]_i_1_n_0 ;
  wire \slv_reg2[4]_i_1_n_0 ;
  wire \slv_reg2[5]_i_1_n_0 ;
  wire \slv_reg2[6]_i_1_n_0 ;
  wire \slv_reg2[7]__0_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2[8]_i_1_n_0 ;
  wire \slv_reg2[9]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]__0_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[0]_i_1_n_0 ;
  wire \slv_reg4[10]_i_1_n_0 ;
  wire \slv_reg4[11]_i_1_n_0 ;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[1]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[2]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[3]_i_1_n_0 ;
  wire \slv_reg4[4]_i_1_n_0 ;
  wire \slv_reg4[5]_i_1_n_0 ;
  wire \slv_reg4[6]_i_1_n_0 ;
  wire \slv_reg4[7]__0_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg4[8]_i_1_n_0 ;
  wire \slv_reg4[9]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]__0_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[0]_i_1_n_0 ;
  wire \slv_reg6[10]_i_1_n_0 ;
  wire \slv_reg6[11]_i_1_n_0 ;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[1]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[2]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[3]_i_1_n_0 ;
  wire \slv_reg6[4]_i_1_n_0 ;
  wire \slv_reg6[5]_i_1_n_0 ;
  wire \slv_reg6[6]_i_1_n_0 ;
  wire \slv_reg6[7]__0_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire \slv_reg6[8]_i_1_n_0 ;
  wire \slv_reg6[9]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]__0_i_1_n_0 ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[0]_i_1_n_0 ;
  wire \slv_reg8[10]_i_1_n_0 ;
  wire \slv_reg8[11]_i_1_n_0 ;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[1]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[2]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[3]_i_1_n_0 ;
  wire \slv_reg8[4]_i_1_n_0 ;
  wire \slv_reg8[5]_i_1_n_0 ;
  wire \slv_reg8[6]_i_1_n_0 ;
  wire \slv_reg8[7]__0_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire \slv_reg8[8]_i_1_n_0 ;
  wire \slv_reg8[9]_i_1_n_0 ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]__0_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire [31:0]state;
  wire [31:1]state0;
  wire \state0_inferred__0/i__carry__0_n_0 ;
  wire \state0_inferred__0/i__carry__0_n_1 ;
  wire \state0_inferred__0/i__carry__0_n_2 ;
  wire \state0_inferred__0/i__carry__0_n_3 ;
  wire \state0_inferred__0/i__carry__1_n_0 ;
  wire \state0_inferred__0/i__carry__1_n_1 ;
  wire \state0_inferred__0/i__carry__1_n_2 ;
  wire \state0_inferred__0/i__carry__1_n_3 ;
  wire \state0_inferred__0/i__carry__2_n_0 ;
  wire \state0_inferred__0/i__carry__2_n_1 ;
  wire \state0_inferred__0/i__carry__2_n_2 ;
  wire \state0_inferred__0/i__carry__2_n_3 ;
  wire \state0_inferred__0/i__carry__3_n_0 ;
  wire \state0_inferred__0/i__carry__3_n_1 ;
  wire \state0_inferred__0/i__carry__3_n_2 ;
  wire \state0_inferred__0/i__carry__3_n_3 ;
  wire \state0_inferred__0/i__carry__4_n_0 ;
  wire \state0_inferred__0/i__carry__4_n_1 ;
  wire \state0_inferred__0/i__carry__4_n_2 ;
  wire \state0_inferred__0/i__carry__4_n_3 ;
  wire \state0_inferred__0/i__carry__5_n_0 ;
  wire \state0_inferred__0/i__carry__5_n_1 ;
  wire \state0_inferred__0/i__carry__5_n_2 ;
  wire \state0_inferred__0/i__carry__5_n_3 ;
  wire \state0_inferred__0/i__carry__6_n_2 ;
  wire \state0_inferred__0/i__carry__6_n_3 ;
  wire \state0_inferred__0/i__carry_n_0 ;
  wire \state0_inferred__0/i__carry_n_1 ;
  wire \state0_inferred__0/i__carry_n_2 ;
  wire \state0_inferred__0/i__carry_n_3 ;
  wire \state[0]__0_i_1_n_0 ;
  wire \state[0]_i_1_n_0 ;
  wire \state[10]__0_i_1_n_0 ;
  wire \state[10]_i_1_n_0 ;
  wire \state[11]__0_i_1_n_0 ;
  wire \state[11]_i_1_n_0 ;
  wire \state[12]__0_i_1_n_0 ;
  wire \state[12]_i_1_n_0 ;
  wire \state[13]__0_i_1_n_0 ;
  wire \state[13]_i_1_n_0 ;
  wire \state[14]__0_i_1_n_0 ;
  wire \state[14]_i_1_n_0 ;
  wire \state[15]__0_i_1_n_0 ;
  wire \state[15]_i_1_n_0 ;
  wire \state[16]__0_i_1_n_0 ;
  wire \state[16]_i_1_n_0 ;
  wire \state[17]__0_i_1_n_0 ;
  wire \state[17]_i_1_n_0 ;
  wire \state[18]__0_i_1_n_0 ;
  wire \state[18]_i_1_n_0 ;
  wire \state[19]__0_i_1_n_0 ;
  wire \state[19]_i_1_n_0 ;
  wire \state[1]__0_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[20]__0_i_1_n_0 ;
  wire \state[20]_i_1_n_0 ;
  wire \state[21]__0_i_1_n_0 ;
  wire \state[21]_i_1_n_0 ;
  wire \state[22]__0_i_1_n_0 ;
  wire \state[22]_i_1_n_0 ;
  wire \state[23]__0_i_1_n_0 ;
  wire \state[23]_i_1_n_0 ;
  wire \state[24]__0_i_1_n_0 ;
  wire \state[24]_i_1_n_0 ;
  wire \state[25]__0_i_1_n_0 ;
  wire \state[25]_i_1_n_0 ;
  wire \state[26]__0_i_1_n_0 ;
  wire \state[26]_i_1_n_0 ;
  wire \state[27]__0_i_1_n_0 ;
  wire \state[27]_i_1_n_0 ;
  wire \state[28]__0_i_1_n_0 ;
  wire \state[28]_i_1_n_0 ;
  wire \state[29]__0_i_1_n_0 ;
  wire \state[29]_i_1_n_0 ;
  wire \state[2]__0_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[30]__0_i_1_n_0 ;
  wire \state[30]_i_1_n_0 ;
  wire \state[31]__0_i_1_n_0 ;
  wire \state[31]__0_i_2_n_0 ;
  wire \state[31]__0_i_3_n_0 ;
  wire \state[31]__0_i_4_n_0 ;
  wire \state[31]__0_i_5_n_0 ;
  wire \state[31]__0_i_6_n_0 ;
  wire \state[31]__0_i_7_n_0 ;
  wire \state[31]__0_i_8_n_0 ;
  wire \state[31]_i_1_n_0 ;
  wire \state[31]_i_2_n_0 ;
  wire \state[31]_i_3_n_0 ;
  wire \state[31]_i_5_n_0 ;
  wire \state[3]__0_i_1_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[4]__0_i_1_n_0 ;
  wire \state[4]_i_1_n_0 ;
  wire \state[4]_i_2_n_0 ;
  wire \state[5]__0_i_1_n_0 ;
  wire \state[5]_i_1_n_0 ;
  wire \state[6]__0_i_1_n_0 ;
  wire \state[6]_i_1_n_0 ;
  wire \state[7]__0_i_1_n_0 ;
  wire \state[7]_i_1_n_0 ;
  wire \state[8]__0_i_1_n_0 ;
  wire \state[8]_i_1_n_0 ;
  wire \state[9]__0_i_1_n_0 ;
  wire \state[9]_i_1_n_0 ;
  wire \state_reg[12]_i_2_n_0 ;
  wire \state_reg[12]_i_2_n_1 ;
  wire \state_reg[12]_i_2_n_2 ;
  wire \state_reg[12]_i_2_n_3 ;
  wire \state_reg[12]_i_2_n_4 ;
  wire \state_reg[12]_i_2_n_5 ;
  wire \state_reg[12]_i_2_n_6 ;
  wire \state_reg[12]_i_2_n_7 ;
  wire \state_reg[16]_i_2_n_0 ;
  wire \state_reg[16]_i_2_n_1 ;
  wire \state_reg[16]_i_2_n_2 ;
  wire \state_reg[16]_i_2_n_3 ;
  wire \state_reg[16]_i_2_n_4 ;
  wire \state_reg[16]_i_2_n_5 ;
  wire \state_reg[16]_i_2_n_6 ;
  wire \state_reg[16]_i_2_n_7 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[20]_i_2_n_0 ;
  wire \state_reg[20]_i_2_n_1 ;
  wire \state_reg[20]_i_2_n_2 ;
  wire \state_reg[20]_i_2_n_3 ;
  wire \state_reg[20]_i_2_n_4 ;
  wire \state_reg[20]_i_2_n_5 ;
  wire \state_reg[20]_i_2_n_6 ;
  wire \state_reg[20]_i_2_n_7 ;
  wire \state_reg[24]_i_2_n_0 ;
  wire \state_reg[24]_i_2_n_1 ;
  wire \state_reg[24]_i_2_n_2 ;
  wire \state_reg[24]_i_2_n_3 ;
  wire \state_reg[24]_i_2_n_4 ;
  wire \state_reg[24]_i_2_n_5 ;
  wire \state_reg[24]_i_2_n_6 ;
  wire \state_reg[24]_i_2_n_7 ;
  wire \state_reg[28]_i_2_n_0 ;
  wire \state_reg[28]_i_2_n_1 ;
  wire \state_reg[28]_i_2_n_2 ;
  wire \state_reg[28]_i_2_n_3 ;
  wire \state_reg[28]_i_2_n_4 ;
  wire \state_reg[28]_i_2_n_5 ;
  wire \state_reg[28]_i_2_n_6 ;
  wire \state_reg[28]_i_2_n_7 ;
  wire \state_reg[2]_0 ;
  wire \state_reg[2]__0_0 ;
  wire \state_reg[31]_i_4_n_2 ;
  wire \state_reg[31]_i_4_n_3 ;
  wire \state_reg[31]_i_4_n_5 ;
  wire \state_reg[31]_i_4_n_6 ;
  wire \state_reg[31]_i_4_n_7 ;
  wire \state_reg[3]_0 ;
  wire \state_reg[3]_i_3_n_0 ;
  wire \state_reg[3]_i_3_n_1 ;
  wire \state_reg[3]_i_3_n_2 ;
  wire \state_reg[3]_i_3_n_3 ;
  wire \state_reg[3]_i_3_n_4 ;
  wire \state_reg[3]_i_3_n_5 ;
  wire \state_reg[3]_i_3_n_6 ;
  wire \state_reg[3]_i_3_n_7 ;
  wire \state_reg[4]_0 ;
  wire \state_reg[4]_1 ;
  wire [2:0]\state_reg[4]__0_0 ;
  wire \state_reg[5]_0 ;
  wire \state_reg[5]_1 ;
  wire \state_reg[7]_0 ;
  wire \state_reg[8]_i_2_n_0 ;
  wire \state_reg[8]_i_2_n_1 ;
  wire \state_reg[8]_i_2_n_2 ;
  wire \state_reg[8]_i_2_n_3 ;
  wire \state_reg[8]_i_2_n_4 ;
  wire \state_reg[8]_i_2_n_5 ;
  wire \state_reg[8]_i_2_n_6 ;
  wire \state_reg[8]_i_2_n_7 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[10] ;
  wire \state_reg_n_0_[11] ;
  wire \state_reg_n_0_[12] ;
  wire \state_reg_n_0_[13] ;
  wire \state_reg_n_0_[14] ;
  wire \state_reg_n_0_[15] ;
  wire \state_reg_n_0_[16] ;
  wire \state_reg_n_0_[17] ;
  wire \state_reg_n_0_[18] ;
  wire \state_reg_n_0_[19] ;
  wire \state_reg_n_0_[20] ;
  wire \state_reg_n_0_[21] ;
  wire \state_reg_n_0_[22] ;
  wire \state_reg_n_0_[23] ;
  wire \state_reg_n_0_[24] ;
  wire \state_reg_n_0_[25] ;
  wire \state_reg_n_0_[26] ;
  wire \state_reg_n_0_[27] ;
  wire \state_reg_n_0_[28] ;
  wire \state_reg_n_0_[29] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[30] ;
  wire \state_reg_n_0_[31] ;
  wire \state_reg_n_0_[3] ;
  wire \state_reg_n_0_[4] ;
  wire \state_reg_n_0_[6] ;
  wire \state_reg_n_0_[7] ;
  wire \state_reg_n_0_[8] ;
  wire \state_reg_n_0_[9] ;
  wire var_0_i_1_n_0;
  wire var_0_reg_n_0;
  wire [3:2]\NLW_i_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_receive_data_a0_reg[11]_i_35_CO_UNCONNECTED ;
  wire [3:3]\NLW_receive_data_a0_reg[11]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_state0_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_state0_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:2]\NLW_state_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_state_reg[31]_i_4_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFFFE)) 
    a0_sign_i_10
       (.I0(\state_reg_n_0_[25] ),
        .I1(\state_reg_n_0_[22] ),
        .I2(\state_reg_n_0_[28] ),
        .I3(\state_reg_n_0_[16] ),
        .O(a0_sign_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    a0_sign_i_2
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .O(\state_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    a0_sign_i_3
       (.I0(\state_reg[5]_0 ),
        .I1(\state_reg_n_0_[4] ),
        .O(\state_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hFFFE0000CCCC1801)) 
    a0_sign_i_4
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg[1]_0 ),
        .I4(\state_reg[5]_0 ),
        .I5(\state_reg_n_0_[3] ),
        .O(\state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    a0_sign_i_5
       (.I0(a0_sign_i_6_n_0),
        .I1(\state_reg_n_0_[7] ),
        .I2(\state_reg_n_0_[6] ),
        .I3(\state_reg_n_0_[14] ),
        .I4(\state_reg_n_0_[8] ),
        .I5(a0_sign_i_7_n_0),
        .O(\state_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    a0_sign_i_6
       (.I0(\state_reg_n_0_[12] ),
        .I1(\state_reg_n_0_[19] ),
        .I2(\state_reg_n_0_[20] ),
        .I3(\state_reg_n_0_[23] ),
        .I4(a0_sign_i_8_n_0),
        .O(a0_sign_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    a0_sign_i_7
       (.I0(a0_sign_i_9_n_0),
        .I1(a0_sign_i_10_n_0),
        .I2(\state_reg_n_0_[31] ),
        .I3(\state_reg_n_0_[26] ),
        .I4(\state_reg_n_0_[29] ),
        .I5(\state_reg_n_0_[9] ),
        .O(a0_sign_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    a0_sign_i_8
       (.I0(\state_reg_n_0_[24] ),
        .I1(\state_reg_n_0_[17] ),
        .I2(\state_reg_n_0_[27] ),
        .I3(\state_reg_n_0_[13] ),
        .O(a0_sign_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    a0_sign_i_9
       (.I0(\state_reg_n_0_[30] ),
        .I1(\state_reg_n_0_[11] ),
        .I2(\state_reg_n_0_[10] ),
        .I3(\state_reg_n_0_[21] ),
        .I4(\state_reg_n_0_[15] ),
        .I5(\state_reg_n_0_[18] ),
        .O(a0_sign_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    a0_sign_reg
       (.C(clk),
        .CE(1'b1),
        .D(a0_sign_reg_0),
        .Q(a0),
        .R(1'b0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(SR));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(SR));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(SR));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(SR));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(sel0[1]),
        .I3(slv_reg9[0]),
        .I4(sel0[0]),
        .I5(slv_reg8[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(sel0[1]),
        .I3(slv_reg13[0]),
        .I4(sel0[0]),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(sel0[1]),
        .I3(slv_reg9[10]),
        .I4(sel0[0]),
        .I5(slv_reg8[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(sel0[1]),
        .I3(slv_reg9[11]),
        .I4(sel0[0]),
        .I5(slv_reg8[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(sel0[1]),
        .I3(slv_reg9[12]),
        .I4(sel0[0]),
        .I5(slv_reg8[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(sel0[1]),
        .I3(slv_reg9[13]),
        .I4(sel0[0]),
        .I5(slv_reg8[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(sel0[1]),
        .I3(slv_reg9[14]),
        .I4(sel0[0]),
        .I5(slv_reg8[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(sel0[1]),
        .I3(slv_reg9[15]),
        .I4(sel0[0]),
        .I5(slv_reg8[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(sel0[1]),
        .I3(slv_reg9[16]),
        .I4(sel0[0]),
        .I5(slv_reg8[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(sel0[1]),
        .I3(slv_reg9[17]),
        .I4(sel0[0]),
        .I5(slv_reg8[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(sel0[1]),
        .I3(slv_reg9[18]),
        .I4(sel0[0]),
        .I5(slv_reg8[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(sel0[1]),
        .I3(slv_reg9[19]),
        .I4(sel0[0]),
        .I5(slv_reg8[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(sel0[1]),
        .I3(slv_reg9[1]),
        .I4(sel0[0]),
        .I5(slv_reg8[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(slv_reg9[20]),
        .I4(sel0[0]),
        .I5(slv_reg8[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(slv_reg9[21]),
        .I4(sel0[0]),
        .I5(slv_reg8[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(slv_reg9[22]),
        .I4(sel0[0]),
        .I5(slv_reg8[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(slv_reg9[23]),
        .I4(sel0[0]),
        .I5(slv_reg8[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(slv_reg9[24]),
        .I4(sel0[0]),
        .I5(slv_reg8[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(slv_reg9[25]),
        .I4(sel0[0]),
        .I5(slv_reg8[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(slv_reg9[26]),
        .I4(sel0[0]),
        .I5(slv_reg8[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(sel0[1]),
        .I3(slv_reg9[27]),
        .I4(sel0[0]),
        .I5(slv_reg8[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(sel0[1]),
        .I3(slv_reg9[28]),
        .I4(sel0[0]),
        .I5(slv_reg8[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(sel0[1]),
        .I3(slv_reg9[29]),
        .I4(sel0[0]),
        .I5(slv_reg8[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(sel0[1]),
        .I3(slv_reg9[2]),
        .I4(sel0[0]),
        .I5(slv_reg8[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(sel0[1]),
        .I3(slv_reg9[30]),
        .I4(sel0[0]),
        .I5(slv_reg8[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(slv_reg9[31]),
        .I4(sel0[0]),
        .I5(slv_reg8[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(sel0[1]),
        .I3(slv_reg9[3]),
        .I4(sel0[0]),
        .I5(slv_reg8[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(sel0[1]),
        .I3(slv_reg9[4]),
        .I4(sel0[0]),
        .I5(slv_reg8[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(sel0[1]),
        .I3(slv_reg9[5]),
        .I4(sel0[0]),
        .I5(slv_reg8[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(sel0[1]),
        .I3(slv_reg9[6]),
        .I4(sel0[0]),
        .I5(slv_reg8[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(sel0[1]),
        .I3(slv_reg9[7]),
        .I4(sel0[0]),
        .I5(slv_reg8[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(sel0[1]),
        .I3(slv_reg9[8]),
        .I4(sel0[0]),
        .I5(slv_reg8[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(sel0[1]),
        .I3(slv_reg9[9]),
        .I4(sel0[0]),
        .I5(slv_reg8[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  MUXF8 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  MUXF8 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  MUXF8 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  MUXF8 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  MUXF8 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  MUXF8 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  MUXF8 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  MUXF8 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  MUXF8 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  MUXF8 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  MUXF8 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  MUXF8 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  MUXF8 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  MUXF8 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  MUXF8 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(\axi_rdata[24]_i_5_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  MUXF8 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  MUXF8 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  MUXF8 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(\axi_rdata[27]_i_5_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  MUXF8 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(\axi_rdata[28]_i_5_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  MUXF8 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(\axi_rdata[29]_i_5_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  MUXF8 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(\axi_rdata[30]_i_5_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  MUXF8 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[31]_i_4_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hBEFE)) 
    even_updated_i_2
       (.I0(\state[31]__0_i_1_n_0 ),
        .I1(state[2]),
        .I2(\state_reg[4]__0_0 [1]),
        .I3(state[0]),
        .O(\state_reg[2]__0_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    even_updated_reg
       (.C(CLK),
        .CE(1'b1),
        .D(even_updated_reg_0),
        .Q(even_updated),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \i[0]_i_1 
       (.I0(\state_reg[4]__0_0 [0]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\state_reg[4]__0_0 [1]),
        .I4(i[0]),
        .O(\i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i[10]_i_1 
       (.I0(i0[10]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\i[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i[11]_i_1 
       (.I0(i0[11]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\i[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i[12]_i_1 
       (.I0(i0[12]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\i[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i[13]_i_1 
       (.I0(i0[13]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\i[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i[14]_i_1 
       (.I0(i0[14]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\i[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i[15]_i_1 
       (.I0(i0[15]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\i[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i[16]_i_1 
       (.I0(i0[16]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\i[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i[17]_i_1 
       (.I0(i0[17]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\i[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i[18]_i_1 
       (.I0(i0[18]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\i[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i[19]_i_1 
       (.I0(i0[19]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\i[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i[1]_i_1 
       (.I0(i0[1]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\i[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i[20]_i_1 
       (.I0(i0[20]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\i[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i[21]_i_1 
       (.I0(i0[21]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\i[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i[22]_i_1 
       (.I0(i0[22]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\i[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i[23]_i_1 
       (.I0(i0[23]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\i[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i[24]_i_1 
       (.I0(i0[24]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\i[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i[25]_i_1 
       (.I0(i0[25]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\i[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i[26]_i_1 
       (.I0(i0[26]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\i[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i[27]_i_1 
       (.I0(i0[27]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\i[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i[28]_i_1 
       (.I0(i0[28]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\i[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i[29]_i_1 
       (.I0(i0[29]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\i[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i[2]_i_1 
       (.I0(i0[2]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\i[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i[30]_i_1 
       (.I0(i0[30]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\i[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \i[31]_i_1 
       (.I0(\state_reg[4]__0_0 [1]),
        .I1(state[2]),
        .O(\i[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i[31]_i_2 
       (.I0(i0[31]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\i[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i[3]_i_1 
       (.I0(i0[3]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\i[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i[4]_i_1 
       (.I0(i0[4]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i[5]_i_1 
       (.I0(i0[5]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\i[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i[6]_i_1 
       (.I0(i0[6]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\i[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i[7]_i_1 
       (.I0(i0[7]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\i[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i[8]_i_1 
       (.I0(i0[8]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\i[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i[9]_i_1 
       (.I0(i0[9]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\i[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[0] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(i[0]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[10] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[10]_i_1_n_0 ),
        .Q(i[10]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[11] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[11]_i_1_n_0 ),
        .Q(i[11]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[12] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[12]_i_1_n_0 ),
        .Q(i[12]),
        .R(\state[31]__0_i_1_n_0 ));
  CARRY4 \i_reg[12]_i_2 
       (.CI(\i_reg[8]_i_2_n_0 ),
        .CO({\i_reg[12]_i_2_n_0 ,\i_reg[12]_i_2_n_1 ,\i_reg[12]_i_2_n_2 ,\i_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[12:9]),
        .S(i[12:9]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[13] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[13]_i_1_n_0 ),
        .Q(i[13]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[14] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[14]_i_1_n_0 ),
        .Q(i[14]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[15] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[15]_i_1_n_0 ),
        .Q(i[15]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[16] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[16]_i_1_n_0 ),
        .Q(i[16]),
        .R(\state[31]__0_i_1_n_0 ));
  CARRY4 \i_reg[16]_i_2 
       (.CI(\i_reg[12]_i_2_n_0 ),
        .CO({\i_reg[16]_i_2_n_0 ,\i_reg[16]_i_2_n_1 ,\i_reg[16]_i_2_n_2 ,\i_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[16:13]),
        .S(i[16:13]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[17] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[17]_i_1_n_0 ),
        .Q(i[17]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[18] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[18]_i_1_n_0 ),
        .Q(i[18]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[19] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[19]_i_1_n_0 ),
        .Q(i[19]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[1] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[1]_i_1_n_0 ),
        .Q(i[1]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[20] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[20]_i_1_n_0 ),
        .Q(i[20]),
        .R(\state[31]__0_i_1_n_0 ));
  CARRY4 \i_reg[20]_i_2 
       (.CI(\i_reg[16]_i_2_n_0 ),
        .CO({\i_reg[20]_i_2_n_0 ,\i_reg[20]_i_2_n_1 ,\i_reg[20]_i_2_n_2 ,\i_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[20:17]),
        .S(i[20:17]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[21] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[21]_i_1_n_0 ),
        .Q(i[21]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[22] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[22]_i_1_n_0 ),
        .Q(i[22]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[23] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[23]_i_1_n_0 ),
        .Q(i[23]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[24] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[24]_i_1_n_0 ),
        .Q(i[24]),
        .R(\state[31]__0_i_1_n_0 ));
  CARRY4 \i_reg[24]_i_2 
       (.CI(\i_reg[20]_i_2_n_0 ),
        .CO({\i_reg[24]_i_2_n_0 ,\i_reg[24]_i_2_n_1 ,\i_reg[24]_i_2_n_2 ,\i_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[24:21]),
        .S(i[24:21]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[25] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[25]_i_1_n_0 ),
        .Q(i[25]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[26] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[26]_i_1_n_0 ),
        .Q(i[26]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[27] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[27]_i_1_n_0 ),
        .Q(i[27]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[28] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[28]_i_1_n_0 ),
        .Q(i[28]),
        .R(\state[31]__0_i_1_n_0 ));
  CARRY4 \i_reg[28]_i_2 
       (.CI(\i_reg[24]_i_2_n_0 ),
        .CO({\i_reg[28]_i_2_n_0 ,\i_reg[28]_i_2_n_1 ,\i_reg[28]_i_2_n_2 ,\i_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[28:25]),
        .S(i[28:25]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[29] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[29]_i_1_n_0 ),
        .Q(i[29]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[2] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[2]_i_1_n_0 ),
        .Q(i[2]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[30] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[30]_i_1_n_0 ),
        .Q(i[30]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[31] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[31]_i_2_n_0 ),
        .Q(i[31]),
        .R(\state[31]__0_i_1_n_0 ));
  CARRY4 \i_reg[31]_i_3 
       (.CI(\i_reg[28]_i_2_n_0 ),
        .CO({\NLW_i_reg[31]_i_3_CO_UNCONNECTED [3:2],\i_reg[31]_i_3_n_2 ,\i_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg[31]_i_3_O_UNCONNECTED [3],i0[31:29]}),
        .S({1'b0,i[31:29]}));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[3] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[3]_i_1_n_0 ),
        .Q(i[3]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[4] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[4]_i_1_n_0 ),
        .Q(i[4]),
        .R(\state[31]__0_i_1_n_0 ));
  CARRY4 \i_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\i_reg[4]_i_2_n_0 ,\i_reg[4]_i_2_n_1 ,\i_reg[4]_i_2_n_2 ,\i_reg[4]_i_2_n_3 }),
        .CYINIT(i[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[4:1]),
        .S(i[4:1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[5] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[5]_i_1_n_0 ),
        .Q(i[5]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[6] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[6]_i_1_n_0 ),
        .Q(i[6]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[7] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[7]_i_1_n_0 ),
        .Q(i[7]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[8] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[8]_i_1_n_0 ),
        .Q(i[8]),
        .R(\state[31]__0_i_1_n_0 ));
  CARRY4 \i_reg[8]_i_2 
       (.CI(\i_reg[4]_i_2_n_0 ),
        .CO({\i_reg[8]_i_2_n_0 ,\i_reg[8]_i_2_n_1 ,\i_reg[8]_i_2_n_2 ,\i_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[8:5]),
        .S(i[8:5]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \i_reg[9] 
       (.C(CLK),
        .CE(\i[31]_i_1_n_0 ),
        .D(\i[9]_i_1_n_0 ),
        .Q(i[9]),
        .R(\state[31]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEFEEFFFE)) 
    not_cs_sign_i_2
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg[5]_0 ),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\state_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h000000000000A114)) 
    not_cs_sign_i_3
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg[5]_0 ),
        .I5(\state_reg_n_0_[3] ),
        .O(\state_reg[4]_1 ));
  FDRE #(
    .INIT(1'b1)) 
    not_cs_sign_reg
       (.C(clk),
        .CE(1'b1),
        .D(not_cs_sign_reg_0),
        .Q(not_cs),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    odd_updated_reg
       (.C(CLK),
        .CE(1'b1),
        .D(odd_updated_reg_0),
        .Q(odd_updated),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000E000EEEEEEEE)) 
    \receive_data_a0[10]_i_1 
       (.I0(state[2]),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(receive_data_a01[1]),
        .I3(i[0]),
        .I4(\receive_data_a0[11]_i_4_n_0 ),
        .I5(\receive_data_a0[11]_i_5_n_0 ),
        .O(\receive_data_a0[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a0[10]_i_2 
       (.I0(data_in_a0),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a0[10]),
        .O(\receive_data_a0[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000E00EEEEEEEE)) 
    \receive_data_a0[11]_i_1 
       (.I0(state[2]),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(i[0]),
        .I3(receive_data_a01[1]),
        .I4(\receive_data_a0[11]_i_4_n_0 ),
        .I5(\receive_data_a0[11]_i_5_n_0 ),
        .O(\receive_data_a0[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \receive_data_a0[11]_i_10 
       (.I0(receive_data_a01[6]),
        .I1(receive_data_a01[7]),
        .I2(receive_data_a01[4]),
        .I3(receive_data_a01[5]),
        .I4(\receive_data_a0[11]_i_14_n_0 ),
        .I5(\receive_data_a0[11]_i_15_n_0 ),
        .O(\receive_data_a0[11]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \receive_data_a0[11]_i_11 
       (.I0(receive_data_a01[26]),
        .I1(receive_data_a01[27]),
        .I2(receive_data_a01[24]),
        .I3(receive_data_a01[25]),
        .I4(\receive_data_a0[11]_i_18_n_0 ),
        .O(\receive_data_a0[11]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \receive_data_a0[11]_i_12 
       (.I0(receive_data_a01[18]),
        .I1(receive_data_a01[19]),
        .I2(receive_data_a01[16]),
        .I3(receive_data_a01[17]),
        .I4(\receive_data_a0[11]_i_21_n_0 ),
        .O(\receive_data_a0[11]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \receive_data_a0[11]_i_14 
       (.I0(receive_data_a01[13]),
        .I1(receive_data_a01[12]),
        .I2(receive_data_a01[15]),
        .I3(receive_data_a01[14]),
        .O(\receive_data_a0[11]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \receive_data_a0[11]_i_15 
       (.I0(receive_data_a01[9]),
        .I1(receive_data_a01[8]),
        .I2(receive_data_a01[11]),
        .I3(receive_data_a01[10]),
        .O(\receive_data_a0[11]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \receive_data_a0[11]_i_18 
       (.I0(receive_data_a01[29]),
        .I1(receive_data_a01[28]),
        .I2(receive_data_a01[31]),
        .I3(receive_data_a01[30]),
        .O(\receive_data_a0[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a0[11]_i_2 
       (.I0(data_in_a0),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a0[11]),
        .O(\receive_data_a0[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \receive_data_a0[11]_i_21 
       (.I0(receive_data_a01[21]),
        .I1(receive_data_a01[20]),
        .I2(receive_data_a01[23]),
        .I3(receive_data_a01[22]),
        .O(\receive_data_a0[11]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_data_a0[11]_i_22 
       (.I0(i[8]),
        .O(\receive_data_a0[11]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_data_a0[11]_i_23 
       (.I0(i[7]),
        .O(\receive_data_a0[11]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_data_a0[11]_i_24 
       (.I0(i[6]),
        .O(\receive_data_a0[11]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_data_a0[11]_i_25 
       (.I0(i[5]),
        .O(\receive_data_a0[11]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_data_a0[11]_i_27 
       (.I0(i[28]),
        .O(\receive_data_a0[11]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_data_a0[11]_i_28 
       (.I0(i[27]),
        .O(\receive_data_a0[11]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_data_a0[11]_i_29 
       (.I0(i[26]),
        .O(\receive_data_a0[11]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_data_a0[11]_i_30 
       (.I0(i[25]),
        .O(\receive_data_a0[11]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_data_a0[11]_i_31 
       (.I0(i[24]),
        .O(\receive_data_a0[11]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_data_a0[11]_i_32 
       (.I0(i[23]),
        .O(\receive_data_a0[11]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_data_a0[11]_i_33 
       (.I0(i[22]),
        .O(\receive_data_a0[11]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_data_a0[11]_i_34 
       (.I0(i[21]),
        .O(\receive_data_a0[11]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_data_a0[11]_i_36 
       (.I0(i[20]),
        .O(\receive_data_a0[11]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_data_a0[11]_i_37 
       (.I0(i[19]),
        .O(\receive_data_a0[11]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_data_a0[11]_i_38 
       (.I0(i[18]),
        .O(\receive_data_a0[11]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_data_a0[11]_i_39 
       (.I0(i[17]),
        .O(\receive_data_a0[11]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \receive_data_a0[11]_i_4 
       (.I0(receive_data_a01[2]),
        .I1(\receive_data_a0[11]_i_10_n_0 ),
        .I2(\receive_data_a0[11]_i_11_n_0 ),
        .I3(\receive_data_a0[11]_i_12_n_0 ),
        .I4(receive_data_a01[3]),
        .O(\receive_data_a0[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_data_a0[11]_i_40 
       (.I0(i[16]),
        .O(\receive_data_a0[11]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_data_a0[11]_i_41 
       (.I0(i[15]),
        .O(\receive_data_a0[11]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_data_a0[11]_i_42 
       (.I0(i[14]),
        .O(\receive_data_a0[11]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_data_a0[11]_i_43 
       (.I0(i[13]),
        .O(\receive_data_a0[11]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_data_a0[11]_i_44 
       (.I0(i[12]),
        .O(\receive_data_a0[11]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_data_a0[11]_i_45 
       (.I0(i[11]),
        .O(\receive_data_a0[11]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_data_a0[11]_i_46 
       (.I0(i[10]),
        .O(\receive_data_a0[11]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_data_a0[11]_i_47 
       (.I0(i[9]),
        .O(\receive_data_a0[11]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_data_a0[11]_i_48 
       (.I0(i[31]),
        .O(\receive_data_a0[11]_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_data_a0[11]_i_49 
       (.I0(i[30]),
        .O(\receive_data_a0[11]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \receive_data_a0[11]_i_5 
       (.I0(\state_reg[4]__0_0 [1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\state_reg[4]__0_0 [0]),
        .O(\receive_data_a0[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_data_a0[11]_i_50 
       (.I0(i[29]),
        .O(\receive_data_a0[11]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_data_a0[11]_i_6 
       (.I0(i[3]),
        .O(\receive_data_a0[11]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_data_a0[11]_i_7 
       (.I0(i[2]),
        .O(\receive_data_a0[11]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_data_a0[11]_i_8 
       (.I0(i[4]),
        .O(\receive_data_a0[11]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_data_a0[11]_i_9 
       (.I0(i[1]),
        .O(\receive_data_a0[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000EEEEEEEEE)) 
    \receive_data_a0[1]_i_1 
       (.I0(state[2]),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(receive_data_a01[1]),
        .I3(i[0]),
        .I4(\receive_data_a0[3]_i_3_n_0 ),
        .I5(\receive_data_a0[11]_i_5_n_0 ),
        .O(\receive_data_a0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a0[1]_i_2 
       (.I0(data_in_a0),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a0[1]),
        .O(\receive_data_a0[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000E000EEEEEEEE)) 
    \receive_data_a0[2]_i_1 
       (.I0(state[2]),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(receive_data_a01[1]),
        .I3(i[0]),
        .I4(\receive_data_a0[3]_i_3_n_0 ),
        .I5(\receive_data_a0[11]_i_5_n_0 ),
        .O(\receive_data_a0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a0[2]_i_2 
       (.I0(data_in_a0),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a0[2]),
        .O(\receive_data_a0[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000E00EEEEEEEE)) 
    \receive_data_a0[3]_i_1 
       (.I0(state[2]),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(i[0]),
        .I3(receive_data_a01[1]),
        .I4(\receive_data_a0[3]_i_3_n_0 ),
        .I5(\receive_data_a0[11]_i_5_n_0 ),
        .O(\receive_data_a0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a0[3]_i_2 
       (.I0(data_in_a0),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a0[3]),
        .O(\receive_data_a0[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \receive_data_a0[3]_i_3 
       (.I0(receive_data_a01[2]),
        .I1(receive_data_a01[3]),
        .I2(\receive_data_a0[11]_i_10_n_0 ),
        .I3(\receive_data_a0[11]_i_11_n_0 ),
        .I4(\receive_data_a0[11]_i_12_n_0 ),
        .O(\receive_data_a0[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000E00EEEEEEEE)) 
    \receive_data_a0[4]_i_1 
       (.I0(state[2]),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(receive_data_a01[1]),
        .I3(i[0]),
        .I4(\receive_data_a0[7]_i_3_n_0 ),
        .I5(\receive_data_a0[11]_i_5_n_0 ),
        .O(\receive_data_a0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a0[4]_i_2 
       (.I0(data_in_a0),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a0[4]),
        .O(\receive_data_a0[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000EEEEEEEEE)) 
    \receive_data_a0[5]_i_1 
       (.I0(state[2]),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(receive_data_a01[1]),
        .I3(i[0]),
        .I4(\receive_data_a0[7]_i_3_n_0 ),
        .I5(\receive_data_a0[11]_i_5_n_0 ),
        .O(\receive_data_a0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a0[5]_i_2 
       (.I0(data_in_a0),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a0[5]),
        .O(\receive_data_a0[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000E000EEEEEEEE)) 
    \receive_data_a0[6]_i_1 
       (.I0(state[2]),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(receive_data_a01[1]),
        .I3(i[0]),
        .I4(\receive_data_a0[7]_i_3_n_0 ),
        .I5(\receive_data_a0[11]_i_5_n_0 ),
        .O(\receive_data_a0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a0[6]_i_2 
       (.I0(data_in_a0),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a0[6]),
        .O(\receive_data_a0[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000E00EEEEEEEE)) 
    \receive_data_a0[7]_i_1 
       (.I0(state[2]),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(i[0]),
        .I3(receive_data_a01[1]),
        .I4(\receive_data_a0[7]_i_3_n_0 ),
        .I5(\receive_data_a0[11]_i_5_n_0 ),
        .O(\receive_data_a0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a0[7]_i_2 
       (.I0(data_in_a0),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a0[7]),
        .O(\receive_data_a0[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \receive_data_a0[7]_i_3 
       (.I0(receive_data_a01[3]),
        .I1(\receive_data_a0[11]_i_10_n_0 ),
        .I2(\receive_data_a0[11]_i_11_n_0 ),
        .I3(\receive_data_a0[11]_i_12_n_0 ),
        .I4(receive_data_a01[2]),
        .O(\receive_data_a0[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000E00EEEEEEEE)) 
    \receive_data_a0[8]_i_1 
       (.I0(state[2]),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(receive_data_a01[1]),
        .I3(i[0]),
        .I4(\receive_data_a0[11]_i_4_n_0 ),
        .I5(\receive_data_a0[11]_i_5_n_0 ),
        .O(\receive_data_a0[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a0[8]_i_2 
       (.I0(data_in_a0),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a0[8]),
        .O(\receive_data_a0[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000EEEEEEEEE)) 
    \receive_data_a0[9]_i_1 
       (.I0(state[2]),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(receive_data_a01[1]),
        .I3(i[0]),
        .I4(\receive_data_a0[11]_i_4_n_0 ),
        .I5(\receive_data_a0[11]_i_5_n_0 ),
        .O(\receive_data_a0[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a0[9]_i_2 
       (.I0(data_in_a0),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a0[9]),
        .O(\receive_data_a0[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a0_reg[10] 
       (.C(CLK),
        .CE(\receive_data_a0[10]_i_1_n_0 ),
        .D(\receive_data_a0[10]_i_2_n_0 ),
        .Q(receive_data_a0[10]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a0_reg[11] 
       (.C(CLK),
        .CE(\receive_data_a0[11]_i_1_n_0 ),
        .D(\receive_data_a0[11]_i_2_n_0 ),
        .Q(receive_data_a0[11]),
        .R(\state[31]__0_i_1_n_0 ));
  CARRY4 \receive_data_a0_reg[11]_i_13 
       (.CI(\receive_data_a0_reg[11]_i_3_n_0 ),
        .CO({\receive_data_a0_reg[11]_i_13_n_0 ,\receive_data_a0_reg[11]_i_13_n_1 ,\receive_data_a0_reg[11]_i_13_n_2 ,\receive_data_a0_reg[11]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(receive_data_a01[8:5]),
        .S({\receive_data_a0[11]_i_22_n_0 ,\receive_data_a0[11]_i_23_n_0 ,\receive_data_a0[11]_i_24_n_0 ,\receive_data_a0[11]_i_25_n_0 }));
  CARRY4 \receive_data_a0_reg[11]_i_16 
       (.CI(\receive_data_a0_reg[11]_i_17_n_0 ),
        .CO({\receive_data_a0_reg[11]_i_16_n_0 ,\receive_data_a0_reg[11]_i_16_n_1 ,\receive_data_a0_reg[11]_i_16_n_2 ,\receive_data_a0_reg[11]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(receive_data_a01[28:25]),
        .S({\receive_data_a0[11]_i_27_n_0 ,\receive_data_a0[11]_i_28_n_0 ,\receive_data_a0[11]_i_29_n_0 ,\receive_data_a0[11]_i_30_n_0 }));
  CARRY4 \receive_data_a0_reg[11]_i_17 
       (.CI(\receive_data_a0_reg[11]_i_19_n_0 ),
        .CO({\receive_data_a0_reg[11]_i_17_n_0 ,\receive_data_a0_reg[11]_i_17_n_1 ,\receive_data_a0_reg[11]_i_17_n_2 ,\receive_data_a0_reg[11]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(receive_data_a01[24:21]),
        .S({\receive_data_a0[11]_i_31_n_0 ,\receive_data_a0[11]_i_32_n_0 ,\receive_data_a0[11]_i_33_n_0 ,\receive_data_a0[11]_i_34_n_0 }));
  CARRY4 \receive_data_a0_reg[11]_i_19 
       (.CI(\receive_data_a0_reg[11]_i_20_n_0 ),
        .CO({\receive_data_a0_reg[11]_i_19_n_0 ,\receive_data_a0_reg[11]_i_19_n_1 ,\receive_data_a0_reg[11]_i_19_n_2 ,\receive_data_a0_reg[11]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(receive_data_a01[20:17]),
        .S({\receive_data_a0[11]_i_36_n_0 ,\receive_data_a0[11]_i_37_n_0 ,\receive_data_a0[11]_i_38_n_0 ,\receive_data_a0[11]_i_39_n_0 }));
  CARRY4 \receive_data_a0_reg[11]_i_20 
       (.CI(\receive_data_a0_reg[11]_i_26_n_0 ),
        .CO({\receive_data_a0_reg[11]_i_20_n_0 ,\receive_data_a0_reg[11]_i_20_n_1 ,\receive_data_a0_reg[11]_i_20_n_2 ,\receive_data_a0_reg[11]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(receive_data_a01[16:13]),
        .S({\receive_data_a0[11]_i_40_n_0 ,\receive_data_a0[11]_i_41_n_0 ,\receive_data_a0[11]_i_42_n_0 ,\receive_data_a0[11]_i_43_n_0 }));
  CARRY4 \receive_data_a0_reg[11]_i_26 
       (.CI(\receive_data_a0_reg[11]_i_13_n_0 ),
        .CO({\receive_data_a0_reg[11]_i_26_n_0 ,\receive_data_a0_reg[11]_i_26_n_1 ,\receive_data_a0_reg[11]_i_26_n_2 ,\receive_data_a0_reg[11]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(receive_data_a01[12:9]),
        .S({\receive_data_a0[11]_i_44_n_0 ,\receive_data_a0[11]_i_45_n_0 ,\receive_data_a0[11]_i_46_n_0 ,\receive_data_a0[11]_i_47_n_0 }));
  CARRY4 \receive_data_a0_reg[11]_i_3 
       (.CI(1'b0),
        .CO({\receive_data_a0_reg[11]_i_3_n_0 ,\receive_data_a0_reg[11]_i_3_n_1 ,\receive_data_a0_reg[11]_i_3_n_2 ,\receive_data_a0_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\receive_data_a0[11]_i_6_n_0 ,\receive_data_a0[11]_i_7_n_0 ,1'b0}),
        .O(receive_data_a01[4:1]),
        .S({\receive_data_a0[11]_i_8_n_0 ,i[3:2],\receive_data_a0[11]_i_9_n_0 }));
  CARRY4 \receive_data_a0_reg[11]_i_35 
       (.CI(\receive_data_a0_reg[11]_i_16_n_0 ),
        .CO({\NLW_receive_data_a0_reg[11]_i_35_CO_UNCONNECTED [3:2],\receive_data_a0_reg[11]_i_35_n_2 ,\receive_data_a0_reg[11]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_receive_data_a0_reg[11]_i_35_O_UNCONNECTED [3],receive_data_a01[31:29]}),
        .S({1'b0,\receive_data_a0[11]_i_48_n_0 ,\receive_data_a0[11]_i_49_n_0 ,\receive_data_a0[11]_i_50_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a0_reg[1] 
       (.C(CLK),
        .CE(\receive_data_a0[1]_i_1_n_0 ),
        .D(\receive_data_a0[1]_i_2_n_0 ),
        .Q(receive_data_a0[1]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a0_reg[2] 
       (.C(CLK),
        .CE(\receive_data_a0[2]_i_1_n_0 ),
        .D(\receive_data_a0[2]_i_2_n_0 ),
        .Q(receive_data_a0[2]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a0_reg[3] 
       (.C(CLK),
        .CE(\receive_data_a0[3]_i_1_n_0 ),
        .D(\receive_data_a0[3]_i_2_n_0 ),
        .Q(receive_data_a0[3]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a0_reg[4] 
       (.C(CLK),
        .CE(\receive_data_a0[4]_i_1_n_0 ),
        .D(\receive_data_a0[4]_i_2_n_0 ),
        .Q(receive_data_a0[4]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a0_reg[5] 
       (.C(CLK),
        .CE(\receive_data_a0[5]_i_1_n_0 ),
        .D(\receive_data_a0[5]_i_2_n_0 ),
        .Q(receive_data_a0[5]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a0_reg[6] 
       (.C(CLK),
        .CE(\receive_data_a0[6]_i_1_n_0 ),
        .D(\receive_data_a0[6]_i_2_n_0 ),
        .Q(receive_data_a0[6]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a0_reg[7] 
       (.C(CLK),
        .CE(\receive_data_a0[7]_i_1_n_0 ),
        .D(\receive_data_a0[7]_i_2_n_0 ),
        .Q(receive_data_a0[7]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a0_reg[8] 
       (.C(CLK),
        .CE(\receive_data_a0[8]_i_1_n_0 ),
        .D(\receive_data_a0[8]_i_2_n_0 ),
        .Q(receive_data_a0[8]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a0_reg[9] 
       (.C(CLK),
        .CE(\receive_data_a0[9]_i_1_n_0 ),
        .D(\receive_data_a0[9]_i_2_n_0 ),
        .Q(receive_data_a0[9]),
        .R(\state[31]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a1[10]_i_1 
       (.I0(data_in_a1),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a1[10]),
        .O(\receive_data_a1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a1[11]_i_1 
       (.I0(data_in_a1),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a1[11]),
        .O(\receive_data_a1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a1[1]_i_1 
       (.I0(data_in_a1),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a1[1]),
        .O(\receive_data_a1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a1[2]_i_1 
       (.I0(data_in_a1),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a1[2]),
        .O(\receive_data_a1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a1[3]_i_1 
       (.I0(data_in_a1),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a1[3]),
        .O(\receive_data_a1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a1[4]_i_1 
       (.I0(data_in_a1),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a1[4]),
        .O(\receive_data_a1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a1[5]_i_1 
       (.I0(data_in_a1),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a1[5]),
        .O(\receive_data_a1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a1[6]_i_1 
       (.I0(data_in_a1),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a1[6]),
        .O(\receive_data_a1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a1[7]_i_1 
       (.I0(data_in_a1),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a1[7]),
        .O(\receive_data_a1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a1[8]_i_1 
       (.I0(data_in_a1),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a1[8]),
        .O(\receive_data_a1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a1[9]_i_1 
       (.I0(data_in_a1),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a1[9]),
        .O(\receive_data_a1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a1_reg[10] 
       (.C(CLK),
        .CE(\receive_data_a0[10]_i_1_n_0 ),
        .D(\receive_data_a1[10]_i_1_n_0 ),
        .Q(receive_data_a1[10]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a1_reg[11] 
       (.C(CLK),
        .CE(\receive_data_a0[11]_i_1_n_0 ),
        .D(\receive_data_a1[11]_i_1_n_0 ),
        .Q(receive_data_a1[11]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a1_reg[1] 
       (.C(CLK),
        .CE(\receive_data_a0[1]_i_1_n_0 ),
        .D(\receive_data_a1[1]_i_1_n_0 ),
        .Q(receive_data_a1[1]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a1_reg[2] 
       (.C(CLK),
        .CE(\receive_data_a0[2]_i_1_n_0 ),
        .D(\receive_data_a1[2]_i_1_n_0 ),
        .Q(receive_data_a1[2]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a1_reg[3] 
       (.C(CLK),
        .CE(\receive_data_a0[3]_i_1_n_0 ),
        .D(\receive_data_a1[3]_i_1_n_0 ),
        .Q(receive_data_a1[3]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a1_reg[4] 
       (.C(CLK),
        .CE(\receive_data_a0[4]_i_1_n_0 ),
        .D(\receive_data_a1[4]_i_1_n_0 ),
        .Q(receive_data_a1[4]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a1_reg[5] 
       (.C(CLK),
        .CE(\receive_data_a0[5]_i_1_n_0 ),
        .D(\receive_data_a1[5]_i_1_n_0 ),
        .Q(receive_data_a1[5]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a1_reg[6] 
       (.C(CLK),
        .CE(\receive_data_a0[6]_i_1_n_0 ),
        .D(\receive_data_a1[6]_i_1_n_0 ),
        .Q(receive_data_a1[6]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a1_reg[7] 
       (.C(CLK),
        .CE(\receive_data_a0[7]_i_1_n_0 ),
        .D(\receive_data_a1[7]_i_1_n_0 ),
        .Q(receive_data_a1[7]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a1_reg[8] 
       (.C(CLK),
        .CE(\receive_data_a0[8]_i_1_n_0 ),
        .D(\receive_data_a1[8]_i_1_n_0 ),
        .Q(receive_data_a1[8]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a1_reg[9] 
       (.C(CLK),
        .CE(\receive_data_a0[9]_i_1_n_0 ),
        .D(\receive_data_a1[9]_i_1_n_0 ),
        .Q(receive_data_a1[9]),
        .R(\state[31]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a2[10]_i_1 
       (.I0(data_in_a2),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a2[10]),
        .O(\receive_data_a2[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a2[11]_i_1 
       (.I0(data_in_a2),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a2[11]),
        .O(\receive_data_a2[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a2[1]_i_1 
       (.I0(data_in_a2),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a2[1]),
        .O(\receive_data_a2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a2[2]_i_1 
       (.I0(data_in_a2),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a2[2]),
        .O(\receive_data_a2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a2[3]_i_1 
       (.I0(data_in_a2),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a2[3]),
        .O(\receive_data_a2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a2[4]_i_1 
       (.I0(data_in_a2),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a2[4]),
        .O(\receive_data_a2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a2[5]_i_1 
       (.I0(data_in_a2),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a2[5]),
        .O(\receive_data_a2[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a2[6]_i_1 
       (.I0(data_in_a2),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a2[6]),
        .O(\receive_data_a2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a2[7]_i_1 
       (.I0(data_in_a2),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a2[7]),
        .O(\receive_data_a2[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a2[8]_i_1 
       (.I0(data_in_a2),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a2[8]),
        .O(\receive_data_a2[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a2[9]_i_1 
       (.I0(data_in_a2),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a2[9]),
        .O(\receive_data_a2[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a2_reg[10] 
       (.C(CLK),
        .CE(\receive_data_a0[10]_i_1_n_0 ),
        .D(\receive_data_a2[10]_i_1_n_0 ),
        .Q(receive_data_a2[10]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a2_reg[11] 
       (.C(CLK),
        .CE(\receive_data_a0[11]_i_1_n_0 ),
        .D(\receive_data_a2[11]_i_1_n_0 ),
        .Q(receive_data_a2[11]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a2_reg[1] 
       (.C(CLK),
        .CE(\receive_data_a0[1]_i_1_n_0 ),
        .D(\receive_data_a2[1]_i_1_n_0 ),
        .Q(receive_data_a2[1]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a2_reg[2] 
       (.C(CLK),
        .CE(\receive_data_a0[2]_i_1_n_0 ),
        .D(\receive_data_a2[2]_i_1_n_0 ),
        .Q(receive_data_a2[2]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a2_reg[3] 
       (.C(CLK),
        .CE(\receive_data_a0[3]_i_1_n_0 ),
        .D(\receive_data_a2[3]_i_1_n_0 ),
        .Q(receive_data_a2[3]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a2_reg[4] 
       (.C(CLK),
        .CE(\receive_data_a0[4]_i_1_n_0 ),
        .D(\receive_data_a2[4]_i_1_n_0 ),
        .Q(receive_data_a2[4]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a2_reg[5] 
       (.C(CLK),
        .CE(\receive_data_a0[5]_i_1_n_0 ),
        .D(\receive_data_a2[5]_i_1_n_0 ),
        .Q(receive_data_a2[5]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a2_reg[6] 
       (.C(CLK),
        .CE(\receive_data_a0[6]_i_1_n_0 ),
        .D(\receive_data_a2[6]_i_1_n_0 ),
        .Q(receive_data_a2[6]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a2_reg[7] 
       (.C(CLK),
        .CE(\receive_data_a0[7]_i_1_n_0 ),
        .D(\receive_data_a2[7]_i_1_n_0 ),
        .Q(receive_data_a2[7]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a2_reg[8] 
       (.C(CLK),
        .CE(\receive_data_a0[8]_i_1_n_0 ),
        .D(\receive_data_a2[8]_i_1_n_0 ),
        .Q(receive_data_a2[8]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a2_reg[9] 
       (.C(CLK),
        .CE(\receive_data_a0[9]_i_1_n_0 ),
        .D(\receive_data_a2[9]_i_1_n_0 ),
        .Q(receive_data_a2[9]),
        .R(\state[31]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a3[10]_i_1 
       (.I0(data_in_a3),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a3[10]),
        .O(\receive_data_a3[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a3[11]_i_1 
       (.I0(data_in_a3),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a3[11]),
        .O(\receive_data_a3[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a3[1]_i_1 
       (.I0(data_in_a3),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a3[1]),
        .O(\receive_data_a3[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a3[2]_i_1 
       (.I0(data_in_a3),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a3[2]),
        .O(\receive_data_a3[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a3[3]_i_1 
       (.I0(data_in_a3),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a3[3]),
        .O(\receive_data_a3[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a3[4]_i_1 
       (.I0(data_in_a3),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a3[4]),
        .O(\receive_data_a3[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a3[5]_i_1 
       (.I0(data_in_a3),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a3[5]),
        .O(\receive_data_a3[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a3[6]_i_1 
       (.I0(data_in_a3),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a3[6]),
        .O(\receive_data_a3[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a3[7]_i_1 
       (.I0(data_in_a3),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a3[7]),
        .O(\receive_data_a3[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a3[8]_i_1 
       (.I0(data_in_a3),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a3[8]),
        .O(\receive_data_a3[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_a3[9]_i_1 
       (.I0(data_in_a3),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_a3[9]),
        .O(\receive_data_a3[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a3_reg[10] 
       (.C(CLK),
        .CE(\receive_data_a0[10]_i_1_n_0 ),
        .D(\receive_data_a3[10]_i_1_n_0 ),
        .Q(receive_data_a3[10]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a3_reg[11] 
       (.C(CLK),
        .CE(\receive_data_a0[11]_i_1_n_0 ),
        .D(\receive_data_a3[11]_i_1_n_0 ),
        .Q(receive_data_a3[11]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a3_reg[1] 
       (.C(CLK),
        .CE(\receive_data_a0[1]_i_1_n_0 ),
        .D(\receive_data_a3[1]_i_1_n_0 ),
        .Q(receive_data_a3[1]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a3_reg[2] 
       (.C(CLK),
        .CE(\receive_data_a0[2]_i_1_n_0 ),
        .D(\receive_data_a3[2]_i_1_n_0 ),
        .Q(receive_data_a3[2]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a3_reg[3] 
       (.C(CLK),
        .CE(\receive_data_a0[3]_i_1_n_0 ),
        .D(\receive_data_a3[3]_i_1_n_0 ),
        .Q(receive_data_a3[3]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a3_reg[4] 
       (.C(CLK),
        .CE(\receive_data_a0[4]_i_1_n_0 ),
        .D(\receive_data_a3[4]_i_1_n_0 ),
        .Q(receive_data_a3[4]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a3_reg[5] 
       (.C(CLK),
        .CE(\receive_data_a0[5]_i_1_n_0 ),
        .D(\receive_data_a3[5]_i_1_n_0 ),
        .Q(receive_data_a3[5]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a3_reg[6] 
       (.C(CLK),
        .CE(\receive_data_a0[6]_i_1_n_0 ),
        .D(\receive_data_a3[6]_i_1_n_0 ),
        .Q(receive_data_a3[6]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a3_reg[7] 
       (.C(CLK),
        .CE(\receive_data_a0[7]_i_1_n_0 ),
        .D(\receive_data_a3[7]_i_1_n_0 ),
        .Q(receive_data_a3[7]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a3_reg[8] 
       (.C(CLK),
        .CE(\receive_data_a0[8]_i_1_n_0 ),
        .D(\receive_data_a3[8]_i_1_n_0 ),
        .Q(receive_data_a3[8]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_a3_reg[9] 
       (.C(CLK),
        .CE(\receive_data_a0[9]_i_1_n_0 ),
        .D(\receive_data_a3[9]_i_1_n_0 ),
        .Q(receive_data_a3[9]),
        .R(\state[31]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b0[10]_i_1 
       (.I0(data_in_b0),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b0[10]),
        .O(\receive_data_b0[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b0[11]_i_1 
       (.I0(data_in_b0),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b0[11]),
        .O(\receive_data_b0[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b0[1]_i_1 
       (.I0(data_in_b0),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b0[1]),
        .O(\receive_data_b0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b0[2]_i_1 
       (.I0(data_in_b0),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b0[2]),
        .O(\receive_data_b0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b0[3]_i_1 
       (.I0(data_in_b0),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b0[3]),
        .O(\receive_data_b0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b0[4]_i_1 
       (.I0(data_in_b0),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b0[4]),
        .O(\receive_data_b0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b0[5]_i_1 
       (.I0(data_in_b0),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b0[5]),
        .O(\receive_data_b0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b0[6]_i_1 
       (.I0(data_in_b0),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b0[6]),
        .O(\receive_data_b0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b0[7]_i_1 
       (.I0(data_in_b0),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b0[7]),
        .O(\receive_data_b0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b0[8]_i_1 
       (.I0(data_in_b0),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b0[8]),
        .O(\receive_data_b0[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b0[9]_i_1 
       (.I0(data_in_b0),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b0[9]),
        .O(\receive_data_b0[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b0_reg[10] 
       (.C(CLK),
        .CE(\receive_data_a0[10]_i_1_n_0 ),
        .D(\receive_data_b0[10]_i_1_n_0 ),
        .Q(receive_data_b0[10]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b0_reg[11] 
       (.C(CLK),
        .CE(\receive_data_a0[11]_i_1_n_0 ),
        .D(\receive_data_b0[11]_i_1_n_0 ),
        .Q(receive_data_b0[11]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b0_reg[1] 
       (.C(CLK),
        .CE(\receive_data_a0[1]_i_1_n_0 ),
        .D(\receive_data_b0[1]_i_1_n_0 ),
        .Q(receive_data_b0[1]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b0_reg[2] 
       (.C(CLK),
        .CE(\receive_data_a0[2]_i_1_n_0 ),
        .D(\receive_data_b0[2]_i_1_n_0 ),
        .Q(receive_data_b0[2]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b0_reg[3] 
       (.C(CLK),
        .CE(\receive_data_a0[3]_i_1_n_0 ),
        .D(\receive_data_b0[3]_i_1_n_0 ),
        .Q(receive_data_b0[3]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b0_reg[4] 
       (.C(CLK),
        .CE(\receive_data_a0[4]_i_1_n_0 ),
        .D(\receive_data_b0[4]_i_1_n_0 ),
        .Q(receive_data_b0[4]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b0_reg[5] 
       (.C(CLK),
        .CE(\receive_data_a0[5]_i_1_n_0 ),
        .D(\receive_data_b0[5]_i_1_n_0 ),
        .Q(receive_data_b0[5]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b0_reg[6] 
       (.C(CLK),
        .CE(\receive_data_a0[6]_i_1_n_0 ),
        .D(\receive_data_b0[6]_i_1_n_0 ),
        .Q(receive_data_b0[6]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b0_reg[7] 
       (.C(CLK),
        .CE(\receive_data_a0[7]_i_1_n_0 ),
        .D(\receive_data_b0[7]_i_1_n_0 ),
        .Q(receive_data_b0[7]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b0_reg[8] 
       (.C(CLK),
        .CE(\receive_data_a0[8]_i_1_n_0 ),
        .D(\receive_data_b0[8]_i_1_n_0 ),
        .Q(receive_data_b0[8]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b0_reg[9] 
       (.C(CLK),
        .CE(\receive_data_a0[9]_i_1_n_0 ),
        .D(\receive_data_b0[9]_i_1_n_0 ),
        .Q(receive_data_b0[9]),
        .R(\state[31]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b1[10]_i_1 
       (.I0(data_in_b1),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b1[10]),
        .O(\receive_data_b1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b1[11]_i_1 
       (.I0(data_in_b1),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b1[11]),
        .O(\receive_data_b1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b1[1]_i_1 
       (.I0(data_in_b1),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b1[1]),
        .O(\receive_data_b1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b1[2]_i_1 
       (.I0(data_in_b1),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b1[2]),
        .O(\receive_data_b1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b1[3]_i_1 
       (.I0(data_in_b1),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b1[3]),
        .O(\receive_data_b1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b1[4]_i_1 
       (.I0(data_in_b1),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b1[4]),
        .O(\receive_data_b1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b1[5]_i_1 
       (.I0(data_in_b1),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b1[5]),
        .O(\receive_data_b1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b1[6]_i_1 
       (.I0(data_in_b1),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b1[6]),
        .O(\receive_data_b1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b1[7]_i_1 
       (.I0(data_in_b1),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b1[7]),
        .O(\receive_data_b1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b1[8]_i_1 
       (.I0(data_in_b1),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b1[8]),
        .O(\receive_data_b1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b1[9]_i_1 
       (.I0(data_in_b1),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b1[9]),
        .O(\receive_data_b1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b1_reg[10] 
       (.C(CLK),
        .CE(\receive_data_a0[10]_i_1_n_0 ),
        .D(\receive_data_b1[10]_i_1_n_0 ),
        .Q(receive_data_b1[10]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b1_reg[11] 
       (.C(CLK),
        .CE(\receive_data_a0[11]_i_1_n_0 ),
        .D(\receive_data_b1[11]_i_1_n_0 ),
        .Q(receive_data_b1[11]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b1_reg[1] 
       (.C(CLK),
        .CE(\receive_data_a0[1]_i_1_n_0 ),
        .D(\receive_data_b1[1]_i_1_n_0 ),
        .Q(receive_data_b1[1]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b1_reg[2] 
       (.C(CLK),
        .CE(\receive_data_a0[2]_i_1_n_0 ),
        .D(\receive_data_b1[2]_i_1_n_0 ),
        .Q(receive_data_b1[2]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b1_reg[3] 
       (.C(CLK),
        .CE(\receive_data_a0[3]_i_1_n_0 ),
        .D(\receive_data_b1[3]_i_1_n_0 ),
        .Q(receive_data_b1[3]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b1_reg[4] 
       (.C(CLK),
        .CE(\receive_data_a0[4]_i_1_n_0 ),
        .D(\receive_data_b1[4]_i_1_n_0 ),
        .Q(receive_data_b1[4]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b1_reg[5] 
       (.C(CLK),
        .CE(\receive_data_a0[5]_i_1_n_0 ),
        .D(\receive_data_b1[5]_i_1_n_0 ),
        .Q(receive_data_b1[5]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b1_reg[6] 
       (.C(CLK),
        .CE(\receive_data_a0[6]_i_1_n_0 ),
        .D(\receive_data_b1[6]_i_1_n_0 ),
        .Q(receive_data_b1[6]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b1_reg[7] 
       (.C(CLK),
        .CE(\receive_data_a0[7]_i_1_n_0 ),
        .D(\receive_data_b1[7]_i_1_n_0 ),
        .Q(receive_data_b1[7]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b1_reg[8] 
       (.C(CLK),
        .CE(\receive_data_a0[8]_i_1_n_0 ),
        .D(\receive_data_b1[8]_i_1_n_0 ),
        .Q(receive_data_b1[8]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b1_reg[9] 
       (.C(CLK),
        .CE(\receive_data_a0[9]_i_1_n_0 ),
        .D(\receive_data_b1[9]_i_1_n_0 ),
        .Q(receive_data_b1[9]),
        .R(\state[31]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b2[10]_i_1 
       (.I0(data_in_b2),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b2[10]),
        .O(\receive_data_b2[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b2[11]_i_1 
       (.I0(data_in_b2),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b2[11]),
        .O(\receive_data_b2[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b2[1]_i_1 
       (.I0(data_in_b2),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b2[1]),
        .O(\receive_data_b2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b2[2]_i_1 
       (.I0(data_in_b2),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b2[2]),
        .O(\receive_data_b2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b2[3]_i_1 
       (.I0(data_in_b2),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b2[3]),
        .O(\receive_data_b2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b2[4]_i_1 
       (.I0(data_in_b2),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b2[4]),
        .O(\receive_data_b2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b2[5]_i_1 
       (.I0(data_in_b2),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b2[5]),
        .O(\receive_data_b2[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b2[6]_i_1 
       (.I0(data_in_b2),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b2[6]),
        .O(\receive_data_b2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b2[7]_i_1 
       (.I0(data_in_b2),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b2[7]),
        .O(\receive_data_b2[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b2[8]_i_1 
       (.I0(data_in_b2),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b2[8]),
        .O(\receive_data_b2[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b2[9]_i_1 
       (.I0(data_in_b2),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b2[9]),
        .O(\receive_data_b2[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b2_reg[10] 
       (.C(CLK),
        .CE(\receive_data_a0[10]_i_1_n_0 ),
        .D(\receive_data_b2[10]_i_1_n_0 ),
        .Q(receive_data_b2[10]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b2_reg[11] 
       (.C(CLK),
        .CE(\receive_data_a0[11]_i_1_n_0 ),
        .D(\receive_data_b2[11]_i_1_n_0 ),
        .Q(receive_data_b2[11]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b2_reg[1] 
       (.C(CLK),
        .CE(\receive_data_a0[1]_i_1_n_0 ),
        .D(\receive_data_b2[1]_i_1_n_0 ),
        .Q(receive_data_b2[1]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b2_reg[2] 
       (.C(CLK),
        .CE(\receive_data_a0[2]_i_1_n_0 ),
        .D(\receive_data_b2[2]_i_1_n_0 ),
        .Q(receive_data_b2[2]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b2_reg[3] 
       (.C(CLK),
        .CE(\receive_data_a0[3]_i_1_n_0 ),
        .D(\receive_data_b2[3]_i_1_n_0 ),
        .Q(receive_data_b2[3]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b2_reg[4] 
       (.C(CLK),
        .CE(\receive_data_a0[4]_i_1_n_0 ),
        .D(\receive_data_b2[4]_i_1_n_0 ),
        .Q(receive_data_b2[4]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b2_reg[5] 
       (.C(CLK),
        .CE(\receive_data_a0[5]_i_1_n_0 ),
        .D(\receive_data_b2[5]_i_1_n_0 ),
        .Q(receive_data_b2[5]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b2_reg[6] 
       (.C(CLK),
        .CE(\receive_data_a0[6]_i_1_n_0 ),
        .D(\receive_data_b2[6]_i_1_n_0 ),
        .Q(receive_data_b2[6]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b2_reg[7] 
       (.C(CLK),
        .CE(\receive_data_a0[7]_i_1_n_0 ),
        .D(\receive_data_b2[7]_i_1_n_0 ),
        .Q(receive_data_b2[7]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b2_reg[8] 
       (.C(CLK),
        .CE(\receive_data_a0[8]_i_1_n_0 ),
        .D(\receive_data_b2[8]_i_1_n_0 ),
        .Q(receive_data_b2[8]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b2_reg[9] 
       (.C(CLK),
        .CE(\receive_data_a0[9]_i_1_n_0 ),
        .D(\receive_data_b2[9]_i_1_n_0 ),
        .Q(receive_data_b2[9]),
        .R(\state[31]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b3[10]_i_1 
       (.I0(data_in_b3),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b3[10]),
        .O(\receive_data_b3[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b3[11]_i_1 
       (.I0(data_in_b3),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b3[11]),
        .O(\receive_data_b3[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b3[1]_i_1 
       (.I0(data_in_b3),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b3[1]),
        .O(\receive_data_b3[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b3[2]_i_1 
       (.I0(data_in_b3),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b3[2]),
        .O(\receive_data_b3[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b3[3]_i_1 
       (.I0(data_in_b3),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b3[3]),
        .O(\receive_data_b3[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b3[4]_i_1 
       (.I0(data_in_b3),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b3[4]),
        .O(\receive_data_b3[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b3[5]_i_1 
       (.I0(data_in_b3),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b3[5]),
        .O(\receive_data_b3[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b3[6]_i_1 
       (.I0(data_in_b3),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b3[6]),
        .O(\receive_data_b3[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b3[7]_i_1 
       (.I0(data_in_b3),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b3[7]),
        .O(\receive_data_b3[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b3[8]_i_1 
       (.I0(data_in_b3),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b3[8]),
        .O(\receive_data_b3[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28A8A8A8E8A8A8A8)) 
    \receive_data_b3[9]_i_1 
       (.I0(data_in_b3),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(receive_data_b3[9]),
        .O(\receive_data_b3[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b3_reg[10] 
       (.C(CLK),
        .CE(\receive_data_a0[10]_i_1_n_0 ),
        .D(\receive_data_b3[10]_i_1_n_0 ),
        .Q(receive_data_b3[10]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b3_reg[11] 
       (.C(CLK),
        .CE(\receive_data_a0[11]_i_1_n_0 ),
        .D(\receive_data_b3[11]_i_1_n_0 ),
        .Q(receive_data_b3[11]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b3_reg[1] 
       (.C(CLK),
        .CE(\receive_data_a0[1]_i_1_n_0 ),
        .D(\receive_data_b3[1]_i_1_n_0 ),
        .Q(receive_data_b3[1]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b3_reg[2] 
       (.C(CLK),
        .CE(\receive_data_a0[2]_i_1_n_0 ),
        .D(\receive_data_b3[2]_i_1_n_0 ),
        .Q(receive_data_b3[2]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b3_reg[3] 
       (.C(CLK),
        .CE(\receive_data_a0[3]_i_1_n_0 ),
        .D(\receive_data_b3[3]_i_1_n_0 ),
        .Q(receive_data_b3[3]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b3_reg[4] 
       (.C(CLK),
        .CE(\receive_data_a0[4]_i_1_n_0 ),
        .D(\receive_data_b3[4]_i_1_n_0 ),
        .Q(receive_data_b3[4]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b3_reg[5] 
       (.C(CLK),
        .CE(\receive_data_a0[5]_i_1_n_0 ),
        .D(\receive_data_b3[5]_i_1_n_0 ),
        .Q(receive_data_b3[5]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b3_reg[6] 
       (.C(CLK),
        .CE(\receive_data_a0[6]_i_1_n_0 ),
        .D(\receive_data_b3[6]_i_1_n_0 ),
        .Q(receive_data_b3[6]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b3_reg[7] 
       (.C(CLK),
        .CE(\receive_data_a0[7]_i_1_n_0 ),
        .D(\receive_data_b3[7]_i_1_n_0 ),
        .Q(receive_data_b3[7]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b3_reg[8] 
       (.C(CLK),
        .CE(\receive_data_a0[8]_i_1_n_0 ),
        .D(\receive_data_b3[8]_i_1_n_0 ),
        .Q(receive_data_b3[8]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \receive_data_b3_reg[9] 
       (.C(CLK),
        .CE(\receive_data_a0[9]_i_1_n_0 ),
        .D(\receive_data_b3[9]_i_1_n_0 ),
        .Q(receive_data_b3[9]),
        .R(\state[31]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    sclk_sign_i_1
       (.I0(var_0_reg_n_0),
        .I1(sclk_sign_i_2_n_0),
        .I2(sclk_sign_i_3_n_0),
        .I3(CLK),
        .O(sclk_sign_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hE0FF)) 
    sclk_sign_i_2
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg[5]_0 ),
        .I3(\state_reg[7]_0 ),
        .O(sclk_sign_i_2_n_0));
  LUT6 #(
    .INIT(64'hEFFFFAF6FFFFFFFF)) 
    sclk_sign_i_3
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(sclk_sign_i_4_n_0),
        .I4(\state_reg[5]_0 ),
        .I5(\state_reg[7]_0 ),
        .O(sclk_sign_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sclk_sign_i_4
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg_n_0_[0] ),
        .O(sclk_sign_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    sclk_sign_reg
       (.C(clk),
        .CE(1'b1),
        .D(sclk_sign_i_1_n_0),
        .Q(CLK),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[0]_i_1 
       (.I0(data_in_a0),
        .O(\slv_reg0[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[10]_i_1 
       (.I0(receive_data_a0[10]),
        .O(\slv_reg0[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg0[11]_i_1 
       (.I0(\state_reg[4]__0_0 [2]),
        .I1(state[0]),
        .I2(\state[31]__0_i_1_n_0 ),
        .I3(\state_reg[4]__0_0 [0]),
        .I4(\state_reg[4]__0_0 [1]),
        .I5(state[2]),
        .O(\slv_reg0[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[11]_i_2 
       (.I0(receive_data_a0[11]),
        .O(\slv_reg0[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[1]_i_1 
       (.I0(receive_data_a0[1]),
        .O(\slv_reg0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[2]_i_1 
       (.I0(receive_data_a0[2]),
        .O(\slv_reg0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[3]_i_1 
       (.I0(receive_data_a0[3]),
        .O(\slv_reg0[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[4]_i_1 
       (.I0(receive_data_a0[4]),
        .O(\slv_reg0[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[5]_i_1 
       (.I0(receive_data_a0[5]),
        .O(\slv_reg0[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[6]_i_1 
       (.I0(receive_data_a0[6]),
        .O(\slv_reg0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]__0_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[7]_i_1 
       (.I0(receive_data_a0[7]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[8]_i_1 
       (.I0(receive_data_a0[8]),
        .O(\slv_reg0[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[9]_i_1 
       (.I0(receive_data_a0[9]),
        .O(\slv_reg0[9]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg0_reg[0] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg0[0]_i_1_n_0 ),
        .Q(slv_reg0[0]),
        .R(1'b0));
  FDRE \slv_reg0_reg[0]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg0_reg[10] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg0[10]_i_1_n_0 ),
        .Q(slv_reg0[10]),
        .R(1'b0));
  FDRE \slv_reg0_reg[10]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg0_reg[11] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg0[11]_i_2_n_0 ),
        .Q(slv_reg0[11]),
        .R(1'b0));
  FDRE \slv_reg0_reg[11]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg0_reg[1] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg0[1]_i_1_n_0 ),
        .Q(slv_reg0[1]),
        .R(1'b0));
  FDRE \slv_reg0_reg[1]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg0_reg[2] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg0[2]_i_1_n_0 ),
        .Q(slv_reg0[2]),
        .R(1'b0));
  FDRE \slv_reg0_reg[2]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg0_reg[3] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg0[3]_i_1_n_0 ),
        .Q(slv_reg0[3]),
        .R(1'b0));
  FDRE \slv_reg0_reg[3]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg0_reg[4] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg0[4]_i_1_n_0 ),
        .Q(slv_reg0[4]),
        .R(1'b0));
  FDRE \slv_reg0_reg[4]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg0_reg[5] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg0[5]_i_1_n_0 ),
        .Q(slv_reg0[5]),
        .R(1'b0));
  FDRE \slv_reg0_reg[5]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg0_reg[6] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg0[6]_i_1_n_0 ),
        .Q(slv_reg0[6]),
        .R(1'b0));
  FDRE \slv_reg0_reg[6]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg0_reg[7] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg0[7]_i_1_n_0 ),
        .Q(slv_reg0[7]),
        .R(1'b0));
  FDRE \slv_reg0_reg[7]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg0_reg[8] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg0[8]_i_1_n_0 ),
        .Q(slv_reg0[8]),
        .R(1'b0));
  FDRE \slv_reg0_reg[8]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg0_reg[9] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg0[9]_i_1_n_0 ),
        .Q(slv_reg0[9]),
        .R(1'b0));
  FDRE \slv_reg0_reg[9]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg10[0]_i_1 
       (.I0(data_in_b2),
        .O(\slv_reg10[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg10[10]_i_1 
       (.I0(receive_data_b2[10]),
        .O(\slv_reg10[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg10[11]_i_1 
       (.I0(receive_data_b2[11]),
        .O(\slv_reg10[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg10[1]_i_1 
       (.I0(receive_data_b2[1]),
        .O(\slv_reg10[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg10[2]_i_1 
       (.I0(receive_data_b2[2]),
        .O(\slv_reg10[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg10[3]_i_1 
       (.I0(receive_data_b2[3]),
        .O(\slv_reg10[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg10[4]_i_1 
       (.I0(receive_data_b2[4]),
        .O(\slv_reg10[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg10[5]_i_1 
       (.I0(receive_data_b2[5]),
        .O(\slv_reg10[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg10[6]_i_1 
       (.I0(receive_data_b2[6]),
        .O(\slv_reg10[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[7]__0_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[7]__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg10[7]_i_1 
       (.I0(receive_data_b2[7]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg10[8]_i_1 
       (.I0(receive_data_b2[8]),
        .O(\slv_reg10[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg10[9]_i_1 
       (.I0(receive_data_b2[9]),
        .O(\slv_reg10[9]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg10_reg[0] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg10[0]_i_1_n_0 ),
        .Q(slv_reg10[0]),
        .R(1'b0));
  FDRE \slv_reg10_reg[0]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg10_reg[10] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg10[10]_i_1_n_0 ),
        .Q(slv_reg10[10]),
        .R(1'b0));
  FDRE \slv_reg10_reg[10]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg10_reg[11] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg10[11]_i_1_n_0 ),
        .Q(slv_reg10[11]),
        .R(1'b0));
  FDRE \slv_reg10_reg[11]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(SR));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(SR));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(SR));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(SR));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(SR));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(SR));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(SR));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(SR));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg10_reg[1] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg10[1]_i_1_n_0 ),
        .Q(slv_reg10[1]),
        .R(1'b0));
  FDRE \slv_reg10_reg[1]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(SR));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(SR));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(SR));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(SR));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(SR));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(SR));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(SR));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(SR));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(SR));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(SR));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg10_reg[2] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg10[2]_i_1_n_0 ),
        .Q(slv_reg10[2]),
        .R(1'b0));
  FDRE \slv_reg10_reg[2]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(SR));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(SR));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg10_reg[3] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg10[3]_i_1_n_0 ),
        .Q(slv_reg10[3]),
        .R(1'b0));
  FDRE \slv_reg10_reg[3]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg10_reg[4] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg10[4]_i_1_n_0 ),
        .Q(slv_reg10[4]),
        .R(1'b0));
  FDRE \slv_reg10_reg[4]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg10_reg[5] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg10[5]_i_1_n_0 ),
        .Q(slv_reg10[5]),
        .R(1'b0));
  FDRE \slv_reg10_reg[5]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg10_reg[6] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg10[6]_i_1_n_0 ),
        .Q(slv_reg10[6]),
        .R(1'b0));
  FDRE \slv_reg10_reg[6]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg10_reg[7] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg10[7]_i_1_n_0 ),
        .Q(slv_reg10[7]),
        .R(1'b0));
  FDRE \slv_reg10_reg[7]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg10_reg[8] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg10[8]_i_1_n_0 ),
        .Q(slv_reg10[8]),
        .R(1'b0));
  FDRE \slv_reg10_reg[8]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg10_reg[9] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg10[9]_i_1_n_0 ),
        .Q(slv_reg10[9]),
        .R(1'b0));
  FDRE \slv_reg10_reg[9]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[7]__0_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[7]__0_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg11_reg[0] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg10[0]_i_1_n_0 ),
        .Q(slv_reg11[0]),
        .R(1'b0));
  FDRE \slv_reg11_reg[0]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg11_reg[10] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg10[10]_i_1_n_0 ),
        .Q(slv_reg11[10]),
        .R(1'b0));
  FDRE \slv_reg11_reg[10]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg11_reg[11] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg10[11]_i_1_n_0 ),
        .Q(slv_reg11[11]),
        .R(1'b0));
  FDRE \slv_reg11_reg[11]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(SR));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(SR));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(SR));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(SR));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(SR));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(SR));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(SR));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(SR));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg11_reg[1] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg10[1]_i_1_n_0 ),
        .Q(slv_reg11[1]),
        .R(1'b0));
  FDRE \slv_reg11_reg[1]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(SR));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(SR));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(SR));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(SR));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(SR));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(SR));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(SR));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(SR));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(SR));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(SR));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg11_reg[2] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg10[2]_i_1_n_0 ),
        .Q(slv_reg11[2]),
        .R(1'b0));
  FDRE \slv_reg11_reg[2]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(SR));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(SR));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg11_reg[3] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg10[3]_i_1_n_0 ),
        .Q(slv_reg11[3]),
        .R(1'b0));
  FDRE \slv_reg11_reg[3]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg11_reg[4] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg10[4]_i_1_n_0 ),
        .Q(slv_reg11[4]),
        .R(1'b0));
  FDRE \slv_reg11_reg[4]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg11_reg[5] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg10[5]_i_1_n_0 ),
        .Q(slv_reg11[5]),
        .R(1'b0));
  FDRE \slv_reg11_reg[5]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg11_reg[6] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg10[6]_i_1_n_0 ),
        .Q(slv_reg11[6]),
        .R(1'b0));
  FDRE \slv_reg11_reg[6]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg11_reg[7] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg10[7]_i_1_n_0 ),
        .Q(slv_reg11[7]),
        .R(1'b0));
  FDRE \slv_reg11_reg[7]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg11_reg[8] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg10[8]_i_1_n_0 ),
        .Q(slv_reg11[8]),
        .R(1'b0));
  FDRE \slv_reg11_reg[8]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg11_reg[9] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg10[9]_i_1_n_0 ),
        .Q(slv_reg11[9]),
        .R(1'b0));
  FDRE \slv_reg11_reg[9]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg12[0]_i_1 
       (.I0(data_in_a3),
        .O(\slv_reg12[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg12[10]_i_1 
       (.I0(receive_data_a3[10]),
        .O(\slv_reg12[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg12[11]_i_1 
       (.I0(receive_data_a3[11]),
        .O(\slv_reg12[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg12[1]_i_1 
       (.I0(receive_data_a3[1]),
        .O(\slv_reg12[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg12[2]_i_1 
       (.I0(receive_data_a3[2]),
        .O(\slv_reg12[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg12[3]_i_1 
       (.I0(receive_data_a3[3]),
        .O(\slv_reg12[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg12[4]_i_1 
       (.I0(receive_data_a3[4]),
        .O(\slv_reg12[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg12[5]_i_1 
       (.I0(receive_data_a3[5]),
        .O(\slv_reg12[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg12[6]_i_1 
       (.I0(receive_data_a3[6]),
        .O(\slv_reg12[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[7]__0_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[7]__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg12[7]_i_1 
       (.I0(receive_data_a3[7]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg12[8]_i_1 
       (.I0(receive_data_a3[8]),
        .O(\slv_reg12[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg12[9]_i_1 
       (.I0(receive_data_a3[9]),
        .O(\slv_reg12[9]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg12_reg[0] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg12[0]_i_1_n_0 ),
        .Q(slv_reg12[0]),
        .R(1'b0));
  FDRE \slv_reg12_reg[0]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg12_reg[10] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg12[10]_i_1_n_0 ),
        .Q(slv_reg12[10]),
        .R(1'b0));
  FDRE \slv_reg12_reg[10]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg12_reg[11] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg12[11]_i_1_n_0 ),
        .Q(slv_reg12[11]),
        .R(1'b0));
  FDRE \slv_reg12_reg[11]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(SR));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(SR));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(SR));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(SR));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(SR));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(SR));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(SR));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(SR));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg12_reg[1] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg12[1]_i_1_n_0 ),
        .Q(slv_reg12[1]),
        .R(1'b0));
  FDRE \slv_reg12_reg[1]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(SR));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(SR));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(SR));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(SR));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(SR));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(SR));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(SR));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(SR));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(SR));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(SR));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg12_reg[2] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg12[2]_i_1_n_0 ),
        .Q(slv_reg12[2]),
        .R(1'b0));
  FDRE \slv_reg12_reg[2]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(SR));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(SR));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg12_reg[3] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg12[3]_i_1_n_0 ),
        .Q(slv_reg12[3]),
        .R(1'b0));
  FDRE \slv_reg12_reg[3]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg12_reg[4] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg12[4]_i_1_n_0 ),
        .Q(slv_reg12[4]),
        .R(1'b0));
  FDRE \slv_reg12_reg[4]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg12_reg[5] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg12[5]_i_1_n_0 ),
        .Q(slv_reg12[5]),
        .R(1'b0));
  FDRE \slv_reg12_reg[5]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg12_reg[6] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg12[6]_i_1_n_0 ),
        .Q(slv_reg12[6]),
        .R(1'b0));
  FDRE \slv_reg12_reg[6]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg12_reg[7] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg12[7]_i_1_n_0 ),
        .Q(slv_reg12[7]),
        .R(1'b0));
  FDRE \slv_reg12_reg[7]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg12_reg[8] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg12[8]_i_1_n_0 ),
        .Q(slv_reg12[8]),
        .R(1'b0));
  FDRE \slv_reg12_reg[8]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg12_reg[9] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg12[9]_i_1_n_0 ),
        .Q(slv_reg12[9]),
        .R(1'b0));
  FDRE \slv_reg12_reg[9]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[7]__0_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[7]__0_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg13_reg[0] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg12[0]_i_1_n_0 ),
        .Q(slv_reg13[0]),
        .R(1'b0));
  FDRE \slv_reg13_reg[0]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg13_reg[10] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg12[10]_i_1_n_0 ),
        .Q(slv_reg13[10]),
        .R(1'b0));
  FDRE \slv_reg13_reg[10]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg13_reg[11] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg12[11]_i_1_n_0 ),
        .Q(slv_reg13[11]),
        .R(1'b0));
  FDRE \slv_reg13_reg[11]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(SR));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(SR));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(SR));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(SR));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(SR));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(SR));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(SR));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(SR));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg13_reg[1] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg12[1]_i_1_n_0 ),
        .Q(slv_reg13[1]),
        .R(1'b0));
  FDRE \slv_reg13_reg[1]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(SR));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(SR));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(SR));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(SR));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(SR));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(SR));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(SR));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(SR));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(SR));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(SR));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg13_reg[2] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg12[2]_i_1_n_0 ),
        .Q(slv_reg13[2]),
        .R(1'b0));
  FDRE \slv_reg13_reg[2]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(SR));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(SR));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg13_reg[3] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg12[3]_i_1_n_0 ),
        .Q(slv_reg13[3]),
        .R(1'b0));
  FDRE \slv_reg13_reg[3]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg13_reg[4] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg12[4]_i_1_n_0 ),
        .Q(slv_reg13[4]),
        .R(1'b0));
  FDRE \slv_reg13_reg[4]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg13_reg[5] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg12[5]_i_1_n_0 ),
        .Q(slv_reg13[5]),
        .R(1'b0));
  FDRE \slv_reg13_reg[5]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg13_reg[6] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg12[6]_i_1_n_0 ),
        .Q(slv_reg13[6]),
        .R(1'b0));
  FDRE \slv_reg13_reg[6]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg13_reg[7] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg12[7]_i_1_n_0 ),
        .Q(slv_reg13[7]),
        .R(1'b0));
  FDRE \slv_reg13_reg[7]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg13_reg[8] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg12[8]_i_1_n_0 ),
        .Q(slv_reg13[8]),
        .R(1'b0));
  FDRE \slv_reg13_reg[8]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg13_reg[9] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg12[9]_i_1_n_0 ),
        .Q(slv_reg13[9]),
        .R(1'b0));
  FDRE \slv_reg13_reg[9]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg14[0]_i_1 
       (.I0(data_in_b3),
        .O(\slv_reg14[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg14[10]_i_1 
       (.I0(receive_data_b3[10]),
        .O(\slv_reg14[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg14[11]_i_1 
       (.I0(receive_data_b3[11]),
        .O(\slv_reg14[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg14[1]_i_1 
       (.I0(receive_data_b3[1]),
        .O(\slv_reg14[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg14[2]_i_1 
       (.I0(receive_data_b3[2]),
        .O(\slv_reg14[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg14[3]_i_1 
       (.I0(receive_data_b3[3]),
        .O(\slv_reg14[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg14[4]_i_1 
       (.I0(receive_data_b3[4]),
        .O(\slv_reg14[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg14[5]_i_1 
       (.I0(receive_data_b3[5]),
        .O(\slv_reg14[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg14[6]_i_1 
       (.I0(receive_data_b3[6]),
        .O(\slv_reg14[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[7]__0_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[7]__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg14[7]_i_1 
       (.I0(receive_data_b3[7]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg14[8]_i_1 
       (.I0(receive_data_b3[8]),
        .O(\slv_reg14[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg14[9]_i_1 
       (.I0(receive_data_b3[9]),
        .O(\slv_reg14[9]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg14_reg[0] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg14[0]_i_1_n_0 ),
        .Q(slv_reg14[0]),
        .R(1'b0));
  FDRE \slv_reg14_reg[0]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg14_reg[10] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg14[10]_i_1_n_0 ),
        .Q(slv_reg14[10]),
        .R(1'b0));
  FDRE \slv_reg14_reg[10]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg14_reg[11] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg14[11]_i_1_n_0 ),
        .Q(slv_reg14[11]),
        .R(1'b0));
  FDRE \slv_reg14_reg[11]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(SR));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(SR));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(SR));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(SR));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(SR));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(SR));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(SR));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(SR));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg14_reg[1] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg14[1]_i_1_n_0 ),
        .Q(slv_reg14[1]),
        .R(1'b0));
  FDRE \slv_reg14_reg[1]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(SR));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(SR));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(SR));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(SR));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(SR));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(SR));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(SR));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(SR));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(SR));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(SR));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg14_reg[2] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg14[2]_i_1_n_0 ),
        .Q(slv_reg14[2]),
        .R(1'b0));
  FDRE \slv_reg14_reg[2]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(SR));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(SR));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg14_reg[3] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg14[3]_i_1_n_0 ),
        .Q(slv_reg14[3]),
        .R(1'b0));
  FDRE \slv_reg14_reg[3]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg14_reg[4] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg14[4]_i_1_n_0 ),
        .Q(slv_reg14[4]),
        .R(1'b0));
  FDRE \slv_reg14_reg[4]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg14_reg[5] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg14[5]_i_1_n_0 ),
        .Q(slv_reg14[5]),
        .R(1'b0));
  FDRE \slv_reg14_reg[5]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg14_reg[6] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg14[6]_i_1_n_0 ),
        .Q(slv_reg14[6]),
        .R(1'b0));
  FDRE \slv_reg14_reg[6]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg14_reg[7] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg14[7]_i_1_n_0 ),
        .Q(slv_reg14[7]),
        .R(1'b0));
  FDRE \slv_reg14_reg[7]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg14_reg[8] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg14[8]_i_1_n_0 ),
        .Q(slv_reg14[8]),
        .R(1'b0));
  FDRE \slv_reg14_reg[8]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg14_reg[9] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg14[9]_i_1_n_0 ),
        .Q(slv_reg14[9]),
        .R(1'b0));
  FDRE \slv_reg14_reg[9]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[7]__0_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[7]__0_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg15_reg[0] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg14[0]_i_1_n_0 ),
        .Q(slv_reg15[0]),
        .R(1'b0));
  FDRE \slv_reg15_reg[0]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg15_reg[10] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg14[10]_i_1_n_0 ),
        .Q(slv_reg15[10]),
        .R(1'b0));
  FDRE \slv_reg15_reg[10]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg15_reg[11] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg14[11]_i_1_n_0 ),
        .Q(slv_reg15[11]),
        .R(1'b0));
  FDRE \slv_reg15_reg[11]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(SR));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(SR));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(SR));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(SR));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(SR));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(SR));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(SR));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(SR));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg15_reg[1] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg14[1]_i_1_n_0 ),
        .Q(slv_reg15[1]),
        .R(1'b0));
  FDRE \slv_reg15_reg[1]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(SR));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(SR));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(SR));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(SR));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(SR));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(SR));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(SR));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(SR));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(SR));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(SR));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg15_reg[2] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg14[2]_i_1_n_0 ),
        .Q(slv_reg15[2]),
        .R(1'b0));
  FDRE \slv_reg15_reg[2]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(SR));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(SR));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg15_reg[3] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg14[3]_i_1_n_0 ),
        .Q(slv_reg15[3]),
        .R(1'b0));
  FDRE \slv_reg15_reg[3]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg15_reg[4] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg14[4]_i_1_n_0 ),
        .Q(slv_reg15[4]),
        .R(1'b0));
  FDRE \slv_reg15_reg[4]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg15_reg[5] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg14[5]_i_1_n_0 ),
        .Q(slv_reg15[5]),
        .R(1'b0));
  FDRE \slv_reg15_reg[5]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg15_reg[6] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg14[6]_i_1_n_0 ),
        .Q(slv_reg15[6]),
        .R(1'b0));
  FDRE \slv_reg15_reg[6]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg15_reg[7] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg14[7]_i_1_n_0 ),
        .Q(slv_reg15[7]),
        .R(1'b0));
  FDRE \slv_reg15_reg[7]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg15_reg[8] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg14[8]_i_1_n_0 ),
        .Q(slv_reg15[8]),
        .R(1'b0));
  FDRE \slv_reg15_reg[8]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg15_reg[9] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg14[9]_i_1_n_0 ),
        .Q(slv_reg15[9]),
        .R(1'b0));
  FDRE \slv_reg15_reg[9]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \slv_reg1[11]_i_1 
       (.I0(state[0]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(\state_reg[4]__0_0 [2]),
        .I3(\state[31]__0_i_1_n_0 ),
        .I4(\state_reg[4]__0_0 [1]),
        .I5(state[2]),
        .O(p_0_out));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]__0_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[7]__0_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg1_reg[0] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg0[0]_i_1_n_0 ),
        .Q(slv_reg1[0]),
        .R(1'b0));
  FDRE \slv_reg1_reg[0]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg1_reg[10] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg0[10]_i_1_n_0 ),
        .Q(slv_reg1[10]),
        .R(1'b0));
  FDRE \slv_reg1_reg[10]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg1_reg[11] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg0[11]_i_2_n_0 ),
        .Q(slv_reg1[11]),
        .R(1'b0));
  FDRE \slv_reg1_reg[11]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg1_reg[1] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg0[1]_i_1_n_0 ),
        .Q(slv_reg1[1]),
        .R(1'b0));
  FDRE \slv_reg1_reg[1]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg1_reg[2] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg0[2]_i_1_n_0 ),
        .Q(slv_reg1[2]),
        .R(1'b0));
  FDRE \slv_reg1_reg[2]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg1_reg[3] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg0[3]_i_1_n_0 ),
        .Q(slv_reg1[3]),
        .R(1'b0));
  FDRE \slv_reg1_reg[3]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg1_reg[4] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg0[4]_i_1_n_0 ),
        .Q(slv_reg1[4]),
        .R(1'b0));
  FDRE \slv_reg1_reg[4]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg1_reg[5] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg0[5]_i_1_n_0 ),
        .Q(slv_reg1[5]),
        .R(1'b0));
  FDRE \slv_reg1_reg[5]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg1_reg[6] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg0[6]_i_1_n_0 ),
        .Q(slv_reg1[6]),
        .R(1'b0));
  FDRE \slv_reg1_reg[6]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg1_reg[7] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg0[7]_i_1_n_0 ),
        .Q(slv_reg1[7]),
        .R(1'b0));
  FDRE \slv_reg1_reg[7]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg1_reg[8] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg0[8]_i_1_n_0 ),
        .Q(slv_reg1[8]),
        .R(1'b0));
  FDRE \slv_reg1_reg[8]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg1_reg[9] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg0[9]_i_1_n_0 ),
        .Q(slv_reg1[9]),
        .R(1'b0));
  FDRE \slv_reg1_reg[9]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg2[0]_i_1 
       (.I0(data_in_b0),
        .O(\slv_reg2[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg2[10]_i_1 
       (.I0(receive_data_b0[10]),
        .O(\slv_reg2[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg2[11]_i_1 
       (.I0(receive_data_b0[11]),
        .O(\slv_reg2[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg2[1]_i_1 
       (.I0(receive_data_b0[1]),
        .O(\slv_reg2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg2[2]_i_1 
       (.I0(receive_data_b0[2]),
        .O(\slv_reg2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg2[3]_i_1 
       (.I0(receive_data_b0[3]),
        .O(\slv_reg2[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg2[4]_i_1 
       (.I0(receive_data_b0[4]),
        .O(\slv_reg2[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg2[5]_i_1 
       (.I0(receive_data_b0[5]),
        .O(\slv_reg2[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg2[6]_i_1 
       (.I0(receive_data_b0[6]),
        .O(\slv_reg2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]__0_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[7]__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg2[7]_i_1 
       (.I0(receive_data_b0[7]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg2[8]_i_1 
       (.I0(receive_data_b0[8]),
        .O(\slv_reg2[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg2[9]_i_1 
       (.I0(receive_data_b0[9]),
        .O(\slv_reg2[9]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg2_reg[0] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg2[0]_i_1_n_0 ),
        .Q(slv_reg2[0]),
        .R(1'b0));
  FDRE \slv_reg2_reg[0]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg2_reg[10] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg2[10]_i_1_n_0 ),
        .Q(slv_reg2[10]),
        .R(1'b0));
  FDRE \slv_reg2_reg[10]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg2_reg[11] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg2[11]_i_1_n_0 ),
        .Q(slv_reg2[11]),
        .R(1'b0));
  FDRE \slv_reg2_reg[11]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg2_reg[1] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg2[1]_i_1_n_0 ),
        .Q(slv_reg2[1]),
        .R(1'b0));
  FDRE \slv_reg2_reg[1]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg2_reg[2] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg2[2]_i_1_n_0 ),
        .Q(slv_reg2[2]),
        .R(1'b0));
  FDRE \slv_reg2_reg[2]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg2_reg[3] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg2[3]_i_1_n_0 ),
        .Q(slv_reg2[3]),
        .R(1'b0));
  FDRE \slv_reg2_reg[3]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg2_reg[4] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg2[4]_i_1_n_0 ),
        .Q(slv_reg2[4]),
        .R(1'b0));
  FDRE \slv_reg2_reg[4]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg2_reg[5] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg2[5]_i_1_n_0 ),
        .Q(slv_reg2[5]),
        .R(1'b0));
  FDRE \slv_reg2_reg[5]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg2_reg[6] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg2[6]_i_1_n_0 ),
        .Q(slv_reg2[6]),
        .R(1'b0));
  FDRE \slv_reg2_reg[6]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg2_reg[7] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg2[7]_i_1_n_0 ),
        .Q(slv_reg2[7]),
        .R(1'b0));
  FDRE \slv_reg2_reg[7]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg2_reg[8] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg2[8]_i_1_n_0 ),
        .Q(slv_reg2[8]),
        .R(1'b0));
  FDRE \slv_reg2_reg[8]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg2_reg[9] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg2[9]_i_1_n_0 ),
        .Q(slv_reg2[9]),
        .R(1'b0));
  FDRE \slv_reg2_reg[9]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]__0_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[7]__0_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg3_reg[0] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg2[0]_i_1_n_0 ),
        .Q(slv_reg3[0]),
        .R(1'b0));
  FDRE \slv_reg3_reg[0]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg3_reg[10] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg2[10]_i_1_n_0 ),
        .Q(slv_reg3[10]),
        .R(1'b0));
  FDRE \slv_reg3_reg[10]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg3_reg[11] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg2[11]_i_1_n_0 ),
        .Q(slv_reg3[11]),
        .R(1'b0));
  FDRE \slv_reg3_reg[11]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg3_reg[1] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg2[1]_i_1_n_0 ),
        .Q(slv_reg3[1]),
        .R(1'b0));
  FDRE \slv_reg3_reg[1]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg3_reg[2] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg2[2]_i_1_n_0 ),
        .Q(slv_reg3[2]),
        .R(1'b0));
  FDRE \slv_reg3_reg[2]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg3_reg[3] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg2[3]_i_1_n_0 ),
        .Q(slv_reg3[3]),
        .R(1'b0));
  FDRE \slv_reg3_reg[3]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg3_reg[4] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg2[4]_i_1_n_0 ),
        .Q(slv_reg3[4]),
        .R(1'b0));
  FDRE \slv_reg3_reg[4]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg3_reg[5] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg2[5]_i_1_n_0 ),
        .Q(slv_reg3[5]),
        .R(1'b0));
  FDRE \slv_reg3_reg[5]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg3_reg[6] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg2[6]_i_1_n_0 ),
        .Q(slv_reg3[6]),
        .R(1'b0));
  FDRE \slv_reg3_reg[6]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg3_reg[7] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg2[7]_i_1_n_0 ),
        .Q(slv_reg3[7]),
        .R(1'b0));
  FDRE \slv_reg3_reg[7]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg3_reg[8] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg2[8]_i_1_n_0 ),
        .Q(slv_reg3[8]),
        .R(1'b0));
  FDRE \slv_reg3_reg[8]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg3_reg[9] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg2[9]_i_1_n_0 ),
        .Q(slv_reg3[9]),
        .R(1'b0));
  FDRE \slv_reg3_reg[9]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg4[0]_i_1 
       (.I0(data_in_a1),
        .O(\slv_reg4[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg4[10]_i_1 
       (.I0(receive_data_a1[10]),
        .O(\slv_reg4[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg4[11]_i_1 
       (.I0(receive_data_a1[11]),
        .O(\slv_reg4[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg4[1]_i_1 
       (.I0(receive_data_a1[1]),
        .O(\slv_reg4[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg4[2]_i_1 
       (.I0(receive_data_a1[2]),
        .O(\slv_reg4[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg4[3]_i_1 
       (.I0(receive_data_a1[3]),
        .O(\slv_reg4[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg4[4]_i_1 
       (.I0(receive_data_a1[4]),
        .O(\slv_reg4[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg4[5]_i_1 
       (.I0(receive_data_a1[5]),
        .O(\slv_reg4[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg4[6]_i_1 
       (.I0(receive_data_a1[6]),
        .O(\slv_reg4[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]__0_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[7]__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg4[7]_i_1 
       (.I0(receive_data_a1[7]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg4[8]_i_1 
       (.I0(receive_data_a1[8]),
        .O(\slv_reg4[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg4[9]_i_1 
       (.I0(receive_data_a1[9]),
        .O(\slv_reg4[9]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg4_reg[0] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg4[0]_i_1_n_0 ),
        .Q(slv_reg4[0]),
        .R(1'b0));
  FDRE \slv_reg4_reg[0]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg4_reg[10] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg4[10]_i_1_n_0 ),
        .Q(slv_reg4[10]),
        .R(1'b0));
  FDRE \slv_reg4_reg[10]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg4_reg[11] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg4[11]_i_1_n_0 ),
        .Q(slv_reg4[11]),
        .R(1'b0));
  FDRE \slv_reg4_reg[11]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg4_reg[1] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg4[1]_i_1_n_0 ),
        .Q(slv_reg4[1]),
        .R(1'b0));
  FDRE \slv_reg4_reg[1]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg4_reg[2] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg4[2]_i_1_n_0 ),
        .Q(slv_reg4[2]),
        .R(1'b0));
  FDRE \slv_reg4_reg[2]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg4_reg[3] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg4[3]_i_1_n_0 ),
        .Q(slv_reg4[3]),
        .R(1'b0));
  FDRE \slv_reg4_reg[3]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg4_reg[4] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg4[4]_i_1_n_0 ),
        .Q(slv_reg4[4]),
        .R(1'b0));
  FDRE \slv_reg4_reg[4]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg4_reg[5] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg4[5]_i_1_n_0 ),
        .Q(slv_reg4[5]),
        .R(1'b0));
  FDRE \slv_reg4_reg[5]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg4_reg[6] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg4[6]_i_1_n_0 ),
        .Q(slv_reg4[6]),
        .R(1'b0));
  FDRE \slv_reg4_reg[6]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg4_reg[7] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg4[7]_i_1_n_0 ),
        .Q(slv_reg4[7]),
        .R(1'b0));
  FDRE \slv_reg4_reg[7]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg4_reg[8] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg4[8]_i_1_n_0 ),
        .Q(slv_reg4[8]),
        .R(1'b0));
  FDRE \slv_reg4_reg[8]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg4_reg[9] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg4[9]_i_1_n_0 ),
        .Q(slv_reg4[9]),
        .R(1'b0));
  FDRE \slv_reg4_reg[9]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]__0_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[7]__0_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg5_reg[0] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg4[0]_i_1_n_0 ),
        .Q(slv_reg5[0]),
        .R(1'b0));
  FDRE \slv_reg5_reg[0]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg5_reg[10] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg4[10]_i_1_n_0 ),
        .Q(slv_reg5[10]),
        .R(1'b0));
  FDRE \slv_reg5_reg[10]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg5_reg[11] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg4[11]_i_1_n_0 ),
        .Q(slv_reg5[11]),
        .R(1'b0));
  FDRE \slv_reg5_reg[11]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg5_reg[1] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg4[1]_i_1_n_0 ),
        .Q(slv_reg5[1]),
        .R(1'b0));
  FDRE \slv_reg5_reg[1]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg5_reg[2] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg4[2]_i_1_n_0 ),
        .Q(slv_reg5[2]),
        .R(1'b0));
  FDRE \slv_reg5_reg[2]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg5_reg[3] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg4[3]_i_1_n_0 ),
        .Q(slv_reg5[3]),
        .R(1'b0));
  FDRE \slv_reg5_reg[3]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg5_reg[4] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg4[4]_i_1_n_0 ),
        .Q(slv_reg5[4]),
        .R(1'b0));
  FDRE \slv_reg5_reg[4]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg5_reg[5] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg4[5]_i_1_n_0 ),
        .Q(slv_reg5[5]),
        .R(1'b0));
  FDRE \slv_reg5_reg[5]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg5_reg[6] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg4[6]_i_1_n_0 ),
        .Q(slv_reg5[6]),
        .R(1'b0));
  FDRE \slv_reg5_reg[6]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg5_reg[7] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg4[7]_i_1_n_0 ),
        .Q(slv_reg5[7]),
        .R(1'b0));
  FDRE \slv_reg5_reg[7]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg5_reg[8] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg4[8]_i_1_n_0 ),
        .Q(slv_reg5[8]),
        .R(1'b0));
  FDRE \slv_reg5_reg[8]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg5_reg[9] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg4[9]_i_1_n_0 ),
        .Q(slv_reg5[9]),
        .R(1'b0));
  FDRE \slv_reg5_reg[9]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg6[0]_i_1 
       (.I0(data_in_b1),
        .O(\slv_reg6[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg6[10]_i_1 
       (.I0(receive_data_b1[10]),
        .O(\slv_reg6[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg6[11]_i_1 
       (.I0(receive_data_b1[11]),
        .O(\slv_reg6[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg6[1]_i_1 
       (.I0(receive_data_b1[1]),
        .O(\slv_reg6[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg6[2]_i_1 
       (.I0(receive_data_b1[2]),
        .O(\slv_reg6[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg6[3]_i_1 
       (.I0(receive_data_b1[3]),
        .O(\slv_reg6[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg6[4]_i_1 
       (.I0(receive_data_b1[4]),
        .O(\slv_reg6[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg6[5]_i_1 
       (.I0(receive_data_b1[5]),
        .O(\slv_reg6[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg6[6]_i_1 
       (.I0(receive_data_b1[6]),
        .O(\slv_reg6[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]__0_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[7]__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg6[7]_i_1 
       (.I0(receive_data_b1[7]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg6[8]_i_1 
       (.I0(receive_data_b1[8]),
        .O(\slv_reg6[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg6[9]_i_1 
       (.I0(receive_data_b1[9]),
        .O(\slv_reg6[9]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg6_reg[0] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg6[0]_i_1_n_0 ),
        .Q(slv_reg6[0]),
        .R(1'b0));
  FDRE \slv_reg6_reg[0]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg6_reg[10] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg6[10]_i_1_n_0 ),
        .Q(slv_reg6[10]),
        .R(1'b0));
  FDRE \slv_reg6_reg[10]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg6_reg[11] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg6[11]_i_1_n_0 ),
        .Q(slv_reg6[11]),
        .R(1'b0));
  FDRE \slv_reg6_reg[11]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg6_reg[1] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg6[1]_i_1_n_0 ),
        .Q(slv_reg6[1]),
        .R(1'b0));
  FDRE \slv_reg6_reg[1]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg6_reg[2] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg6[2]_i_1_n_0 ),
        .Q(slv_reg6[2]),
        .R(1'b0));
  FDRE \slv_reg6_reg[2]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg6_reg[3] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg6[3]_i_1_n_0 ),
        .Q(slv_reg6[3]),
        .R(1'b0));
  FDRE \slv_reg6_reg[3]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg6_reg[4] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg6[4]_i_1_n_0 ),
        .Q(slv_reg6[4]),
        .R(1'b0));
  FDRE \slv_reg6_reg[4]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg6_reg[5] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg6[5]_i_1_n_0 ),
        .Q(slv_reg6[5]),
        .R(1'b0));
  FDRE \slv_reg6_reg[5]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg6_reg[6] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg6[6]_i_1_n_0 ),
        .Q(slv_reg6[6]),
        .R(1'b0));
  FDRE \slv_reg6_reg[6]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg6_reg[7] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg6[7]_i_1_n_0 ),
        .Q(slv_reg6[7]),
        .R(1'b0));
  FDRE \slv_reg6_reg[7]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg6_reg[8] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg6[8]_i_1_n_0 ),
        .Q(slv_reg6[8]),
        .R(1'b0));
  FDRE \slv_reg6_reg[8]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg6_reg[9] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg6[9]_i_1_n_0 ),
        .Q(slv_reg6[9]),
        .R(1'b0));
  FDRE \slv_reg6_reg[9]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]__0_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[7]__0_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg7_reg[0] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg6[0]_i_1_n_0 ),
        .Q(slv_reg7[0]),
        .R(1'b0));
  FDRE \slv_reg7_reg[0]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg7_reg[10] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg6[10]_i_1_n_0 ),
        .Q(slv_reg7[10]),
        .R(1'b0));
  FDRE \slv_reg7_reg[10]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg7_reg[11] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg6[11]_i_1_n_0 ),
        .Q(slv_reg7[11]),
        .R(1'b0));
  FDRE \slv_reg7_reg[11]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg7_reg[1] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg6[1]_i_1_n_0 ),
        .Q(slv_reg7[1]),
        .R(1'b0));
  FDRE \slv_reg7_reg[1]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg7_reg[2] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg6[2]_i_1_n_0 ),
        .Q(slv_reg7[2]),
        .R(1'b0));
  FDRE \slv_reg7_reg[2]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg7_reg[3] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg6[3]_i_1_n_0 ),
        .Q(slv_reg7[3]),
        .R(1'b0));
  FDRE \slv_reg7_reg[3]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg7_reg[4] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg6[4]_i_1_n_0 ),
        .Q(slv_reg7[4]),
        .R(1'b0));
  FDRE \slv_reg7_reg[4]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg7_reg[5] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg6[5]_i_1_n_0 ),
        .Q(slv_reg7[5]),
        .R(1'b0));
  FDRE \slv_reg7_reg[5]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg7_reg[6] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg6[6]_i_1_n_0 ),
        .Q(slv_reg7[6]),
        .R(1'b0));
  FDRE \slv_reg7_reg[6]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg7_reg[7] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg6[7]_i_1_n_0 ),
        .Q(slv_reg7[7]),
        .R(1'b0));
  FDRE \slv_reg7_reg[7]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg7_reg[8] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg6[8]_i_1_n_0 ),
        .Q(slv_reg7[8]),
        .R(1'b0));
  FDRE \slv_reg7_reg[8]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg7_reg[9] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg6[9]_i_1_n_0 ),
        .Q(slv_reg7[9]),
        .R(1'b0));
  FDRE \slv_reg7_reg[9]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg8[0]_i_1 
       (.I0(data_in_a2),
        .O(\slv_reg8[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg8[10]_i_1 
       (.I0(receive_data_a2[10]),
        .O(\slv_reg8[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg8[11]_i_1 
       (.I0(receive_data_a2[11]),
        .O(\slv_reg8[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg8[1]_i_1 
       (.I0(receive_data_a2[1]),
        .O(\slv_reg8[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg8[2]_i_1 
       (.I0(receive_data_a2[2]),
        .O(\slv_reg8[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg8[3]_i_1 
       (.I0(receive_data_a2[3]),
        .O(\slv_reg8[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg8[4]_i_1 
       (.I0(receive_data_a2[4]),
        .O(\slv_reg8[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg8[5]_i_1 
       (.I0(receive_data_a2[5]),
        .O(\slv_reg8[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg8[6]_i_1 
       (.I0(receive_data_a2[6]),
        .O(\slv_reg8[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]__0_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg8[7]_i_1 
       (.I0(receive_data_a2[7]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg8[8]_i_1 
       (.I0(receive_data_a2[8]),
        .O(\slv_reg8[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg8[9]_i_1 
       (.I0(receive_data_a2[9]),
        .O(\slv_reg8[9]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg8_reg[0] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg8[0]_i_1_n_0 ),
        .Q(slv_reg8[0]),
        .R(1'b0));
  FDRE \slv_reg8_reg[0]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg8_reg[10] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg8[10]_i_1_n_0 ),
        .Q(slv_reg8[10]),
        .R(1'b0));
  FDRE \slv_reg8_reg[10]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg8_reg[11] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg8[11]_i_1_n_0 ),
        .Q(slv_reg8[11]),
        .R(1'b0));
  FDRE \slv_reg8_reg[11]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(SR));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(SR));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(SR));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(SR));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(SR));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(SR));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(SR));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(SR));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg8_reg[1] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg8[1]_i_1_n_0 ),
        .Q(slv_reg8[1]),
        .R(1'b0));
  FDRE \slv_reg8_reg[1]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(SR));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(SR));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(SR));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(SR));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(SR));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(SR));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(SR));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(SR));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(SR));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(SR));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg8_reg[2] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg8[2]_i_1_n_0 ),
        .Q(slv_reg8[2]),
        .R(1'b0));
  FDRE \slv_reg8_reg[2]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(SR));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(SR));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg8_reg[3] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg8[3]_i_1_n_0 ),
        .Q(slv_reg8[3]),
        .R(1'b0));
  FDRE \slv_reg8_reg[3]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg8_reg[4] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg8[4]_i_1_n_0 ),
        .Q(slv_reg8[4]),
        .R(1'b0));
  FDRE \slv_reg8_reg[4]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg8_reg[5] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg8[5]_i_1_n_0 ),
        .Q(slv_reg8[5]),
        .R(1'b0));
  FDRE \slv_reg8_reg[5]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg8_reg[6] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg8[6]_i_1_n_0 ),
        .Q(slv_reg8[6]),
        .R(1'b0));
  FDRE \slv_reg8_reg[6]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg8_reg[7] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg8[7]_i_1_n_0 ),
        .Q(slv_reg8[7]),
        .R(1'b0));
  FDRE \slv_reg8_reg[7]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg8_reg[8] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg8[8]_i_1_n_0 ),
        .Q(slv_reg8[8]),
        .R(1'b0));
  FDRE \slv_reg8_reg[8]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg8_reg[9] 
       (.C(CLK),
        .CE(\slv_reg0[11]_i_1_n_0 ),
        .D(\slv_reg8[9]_i_1_n_0 ),
        .Q(slv_reg8[9]),
        .R(1'b0));
  FDRE \slv_reg8_reg[9]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[7]__0_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[7]__0_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg9_reg[0] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg8[0]_i_1_n_0 ),
        .Q(slv_reg9[0]),
        .R(1'b0));
  FDRE \slv_reg9_reg[0]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg9_reg[10] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg8[10]_i_1_n_0 ),
        .Q(slv_reg9[10]),
        .R(1'b0));
  FDRE \slv_reg9_reg[10]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg9_reg[11] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg8[11]_i_1_n_0 ),
        .Q(slv_reg9[11]),
        .R(1'b0));
  FDRE \slv_reg9_reg[11]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(SR));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(SR));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(SR));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(SR));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(SR));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(SR));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(SR));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(SR));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg9_reg[1] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg8[1]_i_1_n_0 ),
        .Q(slv_reg9[1]),
        .R(1'b0));
  FDRE \slv_reg9_reg[1]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(SR));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(SR));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(SR));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(SR));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(SR));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(SR));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(SR));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(SR));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(SR));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(SR));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg9_reg[2] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg8[2]_i_1_n_0 ),
        .Q(slv_reg9[2]),
        .R(1'b0));
  FDRE \slv_reg9_reg[2]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(SR));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(SR));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg9_reg[3] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg8[3]_i_1_n_0 ),
        .Q(slv_reg9[3]),
        .R(1'b0));
  FDRE \slv_reg9_reg[3]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg9_reg[4] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg8[4]_i_1_n_0 ),
        .Q(slv_reg9[4]),
        .R(1'b0));
  FDRE \slv_reg9_reg[4]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg9_reg[5] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg8[5]_i_1_n_0 ),
        .Q(slv_reg9[5]),
        .R(1'b0));
  FDRE \slv_reg9_reg[5]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg9_reg[6] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg8[6]_i_1_n_0 ),
        .Q(slv_reg9[6]),
        .R(1'b0));
  FDRE \slv_reg9_reg[6]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg9_reg[7] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg8[7]_i_1_n_0 ),
        .Q(slv_reg9[7]),
        .R(1'b0));
  FDRE \slv_reg9_reg[7]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]__0_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg9_reg[8] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg8[8]_i_1_n_0 ),
        .Q(slv_reg9[8]),
        .R(1'b0));
  FDRE \slv_reg9_reg[8]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \slv_reg9_reg[9] 
       (.C(CLK),
        .CE(p_0_out),
        .D(\slv_reg8[9]_i_1_n_0 ),
        .Q(slv_reg9[9]),
        .R(1'b0));
  FDRE \slv_reg9_reg[9]__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(SR));
  CARRY4 \state0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state0_inferred__0/i__carry_n_0 ,\state0_inferred__0/i__carry_n_1 ,\state0_inferred__0/i__carry_n_2 ,\state0_inferred__0/i__carry_n_3 }),
        .CYINIT(state[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state0[4:1]),
        .S({\state_reg[4]__0_0 [2:1],state[2],\state_reg[4]__0_0 [0]}));
  CARRY4 \state0_inferred__0/i__carry__0 
       (.CI(\state0_inferred__0/i__carry_n_0 ),
        .CO({\state0_inferred__0/i__carry__0_n_0 ,\state0_inferred__0/i__carry__0_n_1 ,\state0_inferred__0/i__carry__0_n_2 ,\state0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state0[8:5]),
        .S(state[8:5]));
  CARRY4 \state0_inferred__0/i__carry__1 
       (.CI(\state0_inferred__0/i__carry__0_n_0 ),
        .CO({\state0_inferred__0/i__carry__1_n_0 ,\state0_inferred__0/i__carry__1_n_1 ,\state0_inferred__0/i__carry__1_n_2 ,\state0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state0[12:9]),
        .S(state[12:9]));
  CARRY4 \state0_inferred__0/i__carry__2 
       (.CI(\state0_inferred__0/i__carry__1_n_0 ),
        .CO({\state0_inferred__0/i__carry__2_n_0 ,\state0_inferred__0/i__carry__2_n_1 ,\state0_inferred__0/i__carry__2_n_2 ,\state0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state0[16:13]),
        .S(state[16:13]));
  CARRY4 \state0_inferred__0/i__carry__3 
       (.CI(\state0_inferred__0/i__carry__2_n_0 ),
        .CO({\state0_inferred__0/i__carry__3_n_0 ,\state0_inferred__0/i__carry__3_n_1 ,\state0_inferred__0/i__carry__3_n_2 ,\state0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state0[20:17]),
        .S(state[20:17]));
  CARRY4 \state0_inferred__0/i__carry__4 
       (.CI(\state0_inferred__0/i__carry__3_n_0 ),
        .CO({\state0_inferred__0/i__carry__4_n_0 ,\state0_inferred__0/i__carry__4_n_1 ,\state0_inferred__0/i__carry__4_n_2 ,\state0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state0[24:21]),
        .S(state[24:21]));
  CARRY4 \state0_inferred__0/i__carry__5 
       (.CI(\state0_inferred__0/i__carry__4_n_0 ),
        .CO({\state0_inferred__0/i__carry__5_n_0 ,\state0_inferred__0/i__carry__5_n_1 ,\state0_inferred__0/i__carry__5_n_2 ,\state0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(state0[28:25]),
        .S(state[28:25]));
  CARRY4 \state0_inferred__0/i__carry__6 
       (.CI(\state0_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_state0_inferred__0/i__carry__6_CO_UNCONNECTED [3:2],\state0_inferred__0/i__carry__6_n_2 ,\state0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_state0_inferred__0/i__carry__6_O_UNCONNECTED [3],state0[31:29]}),
        .S({1'b0,state[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]__0_i_1 
       (.I0(state[0]),
        .O(\state[0]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00010F0F03030F0F)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg[1]_0 ),
        .I4(\state_reg[5]_0 ),
        .I5(\state_reg_n_0_[3] ),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \state[10]__0_i_1 
       (.I0(state0[10]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\state[10]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[10]_i_1 
       (.I0(\state_reg[7]_0 ),
        .I1(\state_reg[12]_i_2_n_6 ),
        .I2(\state[31]_i_5_n_0 ),
        .O(\state[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \state[11]__0_i_1 
       (.I0(state0[11]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\state[11]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[11]_i_1 
       (.I0(\state_reg[7]_0 ),
        .I1(\state_reg[12]_i_2_n_5 ),
        .I2(\state[31]_i_5_n_0 ),
        .O(\state[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \state[12]__0_i_1 
       (.I0(state0[12]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\state[12]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[12]_i_1 
       (.I0(\state_reg[7]_0 ),
        .I1(\state_reg[12]_i_2_n_4 ),
        .I2(\state[31]_i_5_n_0 ),
        .O(\state[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \state[13]__0_i_1 
       (.I0(state0[13]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\state[13]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[13]_i_1 
       (.I0(\state_reg[7]_0 ),
        .I1(\state_reg[16]_i_2_n_7 ),
        .I2(\state[31]_i_5_n_0 ),
        .O(\state[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \state[14]__0_i_1 
       (.I0(state0[14]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\state[14]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[14]_i_1 
       (.I0(\state_reg[7]_0 ),
        .I1(\state_reg[16]_i_2_n_6 ),
        .I2(\state[31]_i_5_n_0 ),
        .O(\state[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \state[15]__0_i_1 
       (.I0(state0[15]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\state[15]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[15]_i_1 
       (.I0(\state_reg[7]_0 ),
        .I1(\state_reg[16]_i_2_n_5 ),
        .I2(\state[31]_i_5_n_0 ),
        .O(\state[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \state[16]__0_i_1 
       (.I0(state0[16]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\state[16]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[16]_i_1 
       (.I0(\state_reg[7]_0 ),
        .I1(\state_reg[16]_i_2_n_4 ),
        .I2(\state[31]_i_5_n_0 ),
        .O(\state[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \state[17]__0_i_1 
       (.I0(state0[17]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\state[17]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[17]_i_1 
       (.I0(\state_reg[7]_0 ),
        .I1(\state_reg[20]_i_2_n_7 ),
        .I2(\state[31]_i_5_n_0 ),
        .O(\state[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \state[18]__0_i_1 
       (.I0(state0[18]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\state[18]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[18]_i_1 
       (.I0(\state_reg[7]_0 ),
        .I1(\state_reg[20]_i_2_n_6 ),
        .I2(\state[31]_i_5_n_0 ),
        .O(\state[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \state[19]__0_i_1 
       (.I0(state0[19]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\state[19]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[19]_i_1 
       (.I0(\state_reg[7]_0 ),
        .I1(\state_reg[20]_i_2_n_5 ),
        .I2(\state[31]_i_5_n_0 ),
        .O(\state[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \state[1]__0_i_1 
       (.I0(state0[1]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\state[1]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2AAA2A)) 
    \state[1]_i_1 
       (.I0(\state_reg[7]_0 ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state[1]_i_3_n_0 ),
        .I3(\state_reg[3]_i_3_n_7 ),
        .I4(\state[1]_i_4_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEFFAEBEFFFF)) 
    \state[1]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[3]_i_3_n_7 ),
        .I4(\state[1]_i_5_n_0 ),
        .I5(\state_reg[5]_0 ),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \state[1]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg[5]_0 ),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FF77C077)) 
    \state[1]_i_4 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg[5]_0 ),
        .I5(\state_reg_n_0_[3] ),
        .O(\state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[1]_i_5 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg_n_0_[0] ),
        .O(\state[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \state[20]__0_i_1 
       (.I0(state0[20]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\state[20]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[20]_i_1 
       (.I0(\state_reg[7]_0 ),
        .I1(\state_reg[20]_i_2_n_4 ),
        .I2(\state[31]_i_5_n_0 ),
        .O(\state[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \state[21]__0_i_1 
       (.I0(state0[21]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\state[21]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[21]_i_1 
       (.I0(\state_reg[7]_0 ),
        .I1(\state_reg[24]_i_2_n_7 ),
        .I2(\state[31]_i_5_n_0 ),
        .O(\state[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \state[22]__0_i_1 
       (.I0(state0[22]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\state[22]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[22]_i_1 
       (.I0(\state_reg[7]_0 ),
        .I1(\state_reg[24]_i_2_n_6 ),
        .I2(\state[31]_i_5_n_0 ),
        .O(\state[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \state[23]__0_i_1 
       (.I0(state0[23]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\state[23]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[23]_i_1 
       (.I0(\state_reg[7]_0 ),
        .I1(\state_reg[24]_i_2_n_5 ),
        .I2(\state[31]_i_5_n_0 ),
        .O(\state[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \state[24]__0_i_1 
       (.I0(state0[24]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\state[24]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[24]_i_1 
       (.I0(\state_reg[7]_0 ),
        .I1(\state_reg[24]_i_2_n_4 ),
        .I2(\state[31]_i_5_n_0 ),
        .O(\state[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \state[25]__0_i_1 
       (.I0(state0[25]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\state[25]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[25]_i_1 
       (.I0(\state_reg[7]_0 ),
        .I1(\state_reg[28]_i_2_n_7 ),
        .I2(\state[31]_i_5_n_0 ),
        .O(\state[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \state[26]__0_i_1 
       (.I0(state0[26]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\state[26]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[26]_i_1 
       (.I0(\state_reg[7]_0 ),
        .I1(\state_reg[28]_i_2_n_6 ),
        .I2(\state[31]_i_5_n_0 ),
        .O(\state[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \state[27]__0_i_1 
       (.I0(state0[27]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\state[27]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[27]_i_1 
       (.I0(\state_reg[7]_0 ),
        .I1(\state_reg[28]_i_2_n_5 ),
        .I2(\state[31]_i_5_n_0 ),
        .O(\state[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \state[28]__0_i_1 
       (.I0(state0[28]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\state[28]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[28]_i_1 
       (.I0(\state_reg[7]_0 ),
        .I1(\state_reg[28]_i_2_n_4 ),
        .I2(\state[31]_i_5_n_0 ),
        .O(\state[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \state[29]__0_i_1 
       (.I0(state0[29]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\state[29]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[29]_i_1 
       (.I0(\state_reg[7]_0 ),
        .I1(\state_reg[31]_i_4_n_7 ),
        .I2(\state[31]_i_5_n_0 ),
        .O(\state[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \state[2]__0_i_1 
       (.I0(state0[2]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\state[2]__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[2]_i_1 
       (.I0(\state[31]_i_1_n_0 ),
        .I1(\state_reg[7]_0 ),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h40FF55FFFFFF55FF)) 
    \state[2]_i_2 
       (.I0(\state[2]_i_3_n_0 ),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state[2]_i_4_n_0 ),
        .I4(\state_reg[4]_0 ),
        .I5(\state[2]_i_5_n_0 ),
        .O(\state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBFBBB)) 
    \state[2]_i_3 
       (.I0(\state_reg[5]_0 ),
        .I1(\state_reg[3]_i_3_n_6 ),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFF7FFFF)) 
    \state[2]_i_4 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg[5]_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg[1]_0 ),
        .O(\state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h555554BF)) 
    \state[2]_i_5 
       (.I0(\state_reg[3]_i_3_n_6 ),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg[5]_0 ),
        .O(\state[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \state[30]__0_i_1 
       (.I0(state0[30]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\state[30]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[30]_i_1 
       (.I0(\state_reg[7]_0 ),
        .I1(\state_reg[31]_i_4_n_6 ),
        .I2(\state[31]_i_5_n_0 ),
        .O(\state[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[31]__0_i_1 
       (.I0(\state[31]__0_i_3_n_0 ),
        .I1(state[31]),
        .I2(state[29]),
        .I3(state[30]),
        .I4(\state[31]__0_i_4_n_0 ),
        .I5(\state[31]__0_i_5_n_0 ),
        .O(\state[31]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \state[31]__0_i_2 
       (.I0(state0[31]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\state[31]__0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[31]__0_i_3 
       (.I0(state[26]),
        .I1(state[25]),
        .I2(state[28]),
        .I3(state[27]),
        .I4(\state[31]__0_i_6_n_0 ),
        .O(\state[31]__0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[31]__0_i_4 
       (.I0(state[10]),
        .I1(state[9]),
        .I2(state[12]),
        .I3(state[11]),
        .I4(\state[31]__0_i_7_n_0 ),
        .O(\state[31]__0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[31]__0_i_5 
       (.I0(state[18]),
        .I1(state[17]),
        .I2(state[20]),
        .I3(state[19]),
        .I4(\state[31]__0_i_8_n_0 ),
        .O(\state[31]__0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[31]__0_i_6 
       (.I0(state[23]),
        .I1(state[24]),
        .I2(state[21]),
        .I3(state[22]),
        .O(\state[31]__0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[31]__0_i_7 
       (.I0(state[7]),
        .I1(state[8]),
        .I2(state[5]),
        .I3(state[6]),
        .O(\state[31]__0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[31]__0_i_8 
       (.I0(state[15]),
        .I1(state[16]),
        .I2(state[13]),
        .I3(state[14]),
        .O(\state[31]__0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEEEEEEEEEF)) 
    \state[31]_i_1 
       (.I0(sclk_sign_i_2_n_0),
        .I1(var_0_reg_n_0),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg[5]_0 ),
        .I4(\state[31]_i_3_n_0 ),
        .I5(\state_reg_n_0_[4] ),
        .O(\state[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[31]_i_2 
       (.I0(\state_reg[7]_0 ),
        .I1(\state_reg[31]_i_4_n_5 ),
        .I2(\state[31]_i_5_n_0 ),
        .O(\state[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \state[31]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg[1]_0 ),
        .O(\state[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDDCCCCC88899999)) 
    \state[31]_i_5 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg[5]_0 ),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[4] ),
        .O(\state[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \state[3]__0_i_1 
       (.I0(state0[3]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\state[3]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20002000AAAA2000)) 
    \state[3]_i_1 
       (.I0(\state_reg[7]_0 ),
        .I1(\state[3]_i_2_n_0 ),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg[3]_i_3_n_5 ),
        .I5(\state[31]_i_5_n_0 ),
        .O(\state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \state[3]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg[5]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[4] ),
        .O(\state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAEAAAAAAA)) 
    \state[4]__0_i_1 
       (.I0(state0[4]),
        .I1(\state_reg[4]__0_0 [1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\state_reg[4]__0_0 [0]),
        .I5(\state_reg[4]__0_0 [2]),
        .O(\state[4]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    \state[4]_i_1 
       (.I0(sclk_sign_i_2_n_0),
        .I1(\state[4]_i_2_n_0 ),
        .I2(\state[31]_i_1_n_0 ),
        .I3(\state_reg_n_0_[4] ),
        .O(\state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FBFB0051FFFF)) 
    \state[4]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sclk_sign_i_4_n_0),
        .I3(\state_reg[5]_0 ),
        .I4(\state_reg[3]_i_3_n_4 ),
        .I5(\state_reg_n_0_[4] ),
        .O(\state[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \state[5]__0_i_1 
       (.I0(state0[5]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\state[5]__0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \state[5]_i_1 
       (.I0(\state_reg[7]_0 ),
        .I1(\state_reg[8]_i_2_n_7 ),
        .I2(\state[31]_i_5_n_0 ),
        .O(\state[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \state[6]__0_i_1 
       (.I0(state0[6]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\state[6]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[6]_i_1 
       (.I0(\state_reg[7]_0 ),
        .I1(\state_reg[8]_i_2_n_6 ),
        .I2(\state[31]_i_5_n_0 ),
        .O(\state[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \state[7]__0_i_1 
       (.I0(state0[7]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\state[7]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[7]_i_1 
       (.I0(\state_reg[7]_0 ),
        .I1(\state_reg[8]_i_2_n_5 ),
        .I2(\state[31]_i_5_n_0 ),
        .O(\state[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \state[8]__0_i_1 
       (.I0(state0[8]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\state[8]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[8]_i_1 
       (.I0(\state_reg[7]_0 ),
        .I1(\state_reg[8]_i_2_n_4 ),
        .I2(\state[31]_i_5_n_0 ),
        .O(\state[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \state[9]__0_i_1 
       (.I0(state0[9]),
        .I1(\state_reg[4]__0_0 [0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\state_reg[4]__0_0 [1]),
        .O(\state[9]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[9]_i_1 
       (.I0(\state_reg[7]_0 ),
        .I1(\state_reg[12]_i_2_n_7 ),
        .I2(\state[31]_i_5_n_0 ),
        .O(\state[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(\state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[0]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[0]__0_i_1_n_0 ),
        .Q(state[0]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[10] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(\state[10]_i_1_n_0 ),
        .Q(\state_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[10]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[10]__0_i_1_n_0 ),
        .Q(state[10]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[11] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(\state[11]_i_1_n_0 ),
        .Q(\state_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[11]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[11]__0_i_1_n_0 ),
        .Q(state[11]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[12] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(\state[12]_i_1_n_0 ),
        .Q(\state_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[12]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[12]__0_i_1_n_0 ),
        .Q(state[12]),
        .R(\state[31]__0_i_1_n_0 ));
  CARRY4 \state_reg[12]_i_2 
       (.CI(\state_reg[8]_i_2_n_0 ),
        .CO({\state_reg[12]_i_2_n_0 ,\state_reg[12]_i_2_n_1 ,\state_reg[12]_i_2_n_2 ,\state_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[12]_i_2_n_4 ,\state_reg[12]_i_2_n_5 ,\state_reg[12]_i_2_n_6 ,\state_reg[12]_i_2_n_7 }),
        .S({\state_reg_n_0_[12] ,\state_reg_n_0_[11] ,\state_reg_n_0_[10] ,\state_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[13] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(\state[13]_i_1_n_0 ),
        .Q(\state_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[13]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[13]__0_i_1_n_0 ),
        .Q(state[13]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[14] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(\state[14]_i_1_n_0 ),
        .Q(\state_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[14]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[14]__0_i_1_n_0 ),
        .Q(state[14]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[15] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(\state[15]_i_1_n_0 ),
        .Q(\state_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[15]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[15]__0_i_1_n_0 ),
        .Q(state[15]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[16] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(\state[16]_i_1_n_0 ),
        .Q(\state_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[16]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[16]__0_i_1_n_0 ),
        .Q(state[16]),
        .R(\state[31]__0_i_1_n_0 ));
  CARRY4 \state_reg[16]_i_2 
       (.CI(\state_reg[12]_i_2_n_0 ),
        .CO({\state_reg[16]_i_2_n_0 ,\state_reg[16]_i_2_n_1 ,\state_reg[16]_i_2_n_2 ,\state_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[16]_i_2_n_4 ,\state_reg[16]_i_2_n_5 ,\state_reg[16]_i_2_n_6 ,\state_reg[16]_i_2_n_7 }),
        .S({\state_reg_n_0_[16] ,\state_reg_n_0_[15] ,\state_reg_n_0_[14] ,\state_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[17] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(\state[17]_i_1_n_0 ),
        .Q(\state_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[17]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[17]__0_i_1_n_0 ),
        .Q(state[17]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[18] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(\state[18]_i_1_n_0 ),
        .Q(\state_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[18]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[18]__0_i_1_n_0 ),
        .Q(state[18]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[19] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(\state[19]_i_1_n_0 ),
        .Q(\state_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[19]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[19]__0_i_1_n_0 ),
        .Q(state[19]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[1]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[1]__0_i_1_n_0 ),
        .Q(\state_reg[4]__0_0 [0]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[20] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(\state[20]_i_1_n_0 ),
        .Q(\state_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[20]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[20]__0_i_1_n_0 ),
        .Q(state[20]),
        .R(\state[31]__0_i_1_n_0 ));
  CARRY4 \state_reg[20]_i_2 
       (.CI(\state_reg[16]_i_2_n_0 ),
        .CO({\state_reg[20]_i_2_n_0 ,\state_reg[20]_i_2_n_1 ,\state_reg[20]_i_2_n_2 ,\state_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[20]_i_2_n_4 ,\state_reg[20]_i_2_n_5 ,\state_reg[20]_i_2_n_6 ,\state_reg[20]_i_2_n_7 }),
        .S({\state_reg_n_0_[20] ,\state_reg_n_0_[19] ,\state_reg_n_0_[18] ,\state_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[21] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(\state[21]_i_1_n_0 ),
        .Q(\state_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[21]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[21]__0_i_1_n_0 ),
        .Q(state[21]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[22] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(\state[22]_i_1_n_0 ),
        .Q(\state_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[22]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[22]__0_i_1_n_0 ),
        .Q(state[22]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[23] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(\state[23]_i_1_n_0 ),
        .Q(\state_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[23]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[23]__0_i_1_n_0 ),
        .Q(state[23]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[24] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(\state[24]_i_1_n_0 ),
        .Q(\state_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[24]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[24]__0_i_1_n_0 ),
        .Q(state[24]),
        .R(\state[31]__0_i_1_n_0 ));
  CARRY4 \state_reg[24]_i_2 
       (.CI(\state_reg[20]_i_2_n_0 ),
        .CO({\state_reg[24]_i_2_n_0 ,\state_reg[24]_i_2_n_1 ,\state_reg[24]_i_2_n_2 ,\state_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[24]_i_2_n_4 ,\state_reg[24]_i_2_n_5 ,\state_reg[24]_i_2_n_6 ,\state_reg[24]_i_2_n_7 }),
        .S({\state_reg_n_0_[24] ,\state_reg_n_0_[23] ,\state_reg_n_0_[22] ,\state_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[25] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(\state[25]_i_1_n_0 ),
        .Q(\state_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[25]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[25]__0_i_1_n_0 ),
        .Q(state[25]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[26] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(\state[26]_i_1_n_0 ),
        .Q(\state_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[26]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[26]__0_i_1_n_0 ),
        .Q(state[26]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[27] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(\state[27]_i_1_n_0 ),
        .Q(\state_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[27]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[27]__0_i_1_n_0 ),
        .Q(state[27]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[28] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(\state[28]_i_1_n_0 ),
        .Q(\state_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[28]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[28]__0_i_1_n_0 ),
        .Q(state[28]),
        .R(\state[31]__0_i_1_n_0 ));
  CARRY4 \state_reg[28]_i_2 
       (.CI(\state_reg[24]_i_2_n_0 ),
        .CO({\state_reg[28]_i_2_n_0 ,\state_reg[28]_i_2_n_1 ,\state_reg[28]_i_2_n_2 ,\state_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[28]_i_2_n_4 ,\state_reg[28]_i_2_n_5 ,\state_reg[28]_i_2_n_6 ,\state_reg[28]_i_2_n_7 }),
        .S({\state_reg_n_0_[28] ,\state_reg_n_0_[27] ,\state_reg_n_0_[26] ,\state_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[29] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(\state[29]_i_1_n_0 ),
        .Q(\state_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[29]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[29]__0_i_1_n_0 ),
        .Q(state[29]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(\state[2]_i_2_n_0 ),
        .Q(\state_reg_n_0_[2] ),
        .R(\state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[2]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[2]__0_i_1_n_0 ),
        .Q(state[2]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[30] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(\state[30]_i_1_n_0 ),
        .Q(\state_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[30]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[30]__0_i_1_n_0 ),
        .Q(state[30]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[31] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(\state[31]_i_2_n_0 ),
        .Q(\state_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[31]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[31]__0_i_2_n_0 ),
        .Q(state[31]),
        .R(\state[31]__0_i_1_n_0 ));
  CARRY4 \state_reg[31]_i_4 
       (.CI(\state_reg[28]_i_2_n_0 ),
        .CO({\NLW_state_reg[31]_i_4_CO_UNCONNECTED [3:2],\state_reg[31]_i_4_n_2 ,\state_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_state_reg[31]_i_4_O_UNCONNECTED [3],\state_reg[31]_i_4_n_5 ,\state_reg[31]_i_4_n_6 ,\state_reg[31]_i_4_n_7 }),
        .S({1'b0,\state_reg_n_0_[31] ,\state_reg_n_0_[30] ,\state_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(\state[3]_i_1_n_0 ),
        .Q(\state_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[3]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[3]__0_i_1_n_0 ),
        .Q(\state_reg[4]__0_0 [1]),
        .R(\state[31]__0_i_1_n_0 ));
  CARRY4 \state_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\state_reg[3]_i_3_n_0 ,\state_reg[3]_i_3_n_1 ,\state_reg[3]_i_3_n_2 ,\state_reg[3]_i_3_n_3 }),
        .CYINIT(\state_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[3]_i_3_n_4 ,\state_reg[3]_i_3_n_5 ,\state_reg[3]_i_3_n_6 ,\state_reg[3]_i_3_n_7 }),
        .S({\state_reg_n_0_[4] ,\state_reg_n_0_[3] ,\state_reg_n_0_[2] ,\state_reg[1]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[4]_i_1_n_0 ),
        .Q(\state_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[4]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[4]__0_i_1_n_0 ),
        .Q(\state_reg[4]__0_0 [2]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(\state[5]_i_1_n_0 ),
        .Q(\state_reg[5]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[5]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[5]__0_i_1_n_0 ),
        .Q(state[5]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(\state[6]_i_1_n_0 ),
        .Q(\state_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[6]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[6]__0_i_1_n_0 ),
        .Q(state[6]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[7] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(\state[7]_i_1_n_0 ),
        .Q(\state_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[7]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[7]__0_i_1_n_0 ),
        .Q(state[7]),
        .R(\state[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[8] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(\state[8]_i_1_n_0 ),
        .Q(\state_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[8]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[8]__0_i_1_n_0 ),
        .Q(state[8]),
        .R(\state[31]__0_i_1_n_0 ));
  CARRY4 \state_reg[8]_i_2 
       (.CI(\state_reg[3]_i_3_n_0 ),
        .CO({\state_reg[8]_i_2_n_0 ,\state_reg[8]_i_2_n_1 ,\state_reg[8]_i_2_n_2 ,\state_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[8]_i_2_n_4 ,\state_reg[8]_i_2_n_5 ,\state_reg[8]_i_2_n_6 ,\state_reg[8]_i_2_n_7 }),
        .S({\state_reg_n_0_[8] ,\state_reg_n_0_[7] ,\state_reg_n_0_[6] ,\state_reg[5]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[9] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(\state[9]_i_1_n_0 ),
        .Q(\state_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[9]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[9]__0_i_1_n_0 ),
        .Q(state[9]),
        .R(\state[31]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    var_0_i_1
       (.I0(var_0_reg_n_0),
        .I1(sclk_sign_i_2_n_0),
        .I2(sclk_sign_i_3_n_0),
        .O(var_0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    var_0_reg
       (.C(clk),
        .CE(1'b1),
        .D(var_0_i_1_n_0),
        .Q(var_0_reg_n_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "UPzynq20_test_design_IP_AXI_ADC_0_1,IP_AXI_ADC_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "IP_AXI_ADC_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    sclk,
    even_updated,
    odd_updated,
    a0,
    not_cs,
    data_in_a0,
    data_in_b0,
    data_in_a1,
    data_in_b1,
    data_in_a2,
    data_in_b2,
    data_in_a3,
    data_in_b3,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN UPzynq20_test_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  output sclk;
  output even_updated;
  output odd_updated;
  output a0;
  output not_cs;
  input data_in_a0;
  input data_in_b0;
  input data_in_a1;
  input data_in_b1;
  input data_in_a2;
  input data_in_b2;
  input data_in_a3;
  input data_in_b3;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN UPzynq20_test_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN UPzynq20_test_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire a0;
  wire clk;
  wire data_in_a0;
  wire data_in_a1;
  wire data_in_a2;
  wire data_in_a3;
  wire data_in_b0;
  wire data_in_b1;
  wire data_in_b2;
  wire data_in_b3;
  wire even_updated;
  wire not_cs;
  wire odd_updated;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sclk;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IP_AXI_ADC_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .a0(a0),
        .clk(clk),
        .data_in_a0(data_in_a0),
        .data_in_a1(data_in_a1),
        .data_in_a2(data_in_a2),
        .data_in_a3(data_in_a3),
        .data_in_b0(data_in_b0),
        .data_in_b1(data_in_b1),
        .data_in_b2(data_in_b2),
        .data_in_b3(data_in_b3),
        .even_updated(even_updated),
        .not_cs(not_cs),
        .odd_updated(odd_updated),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sclk_sign_reg(sclk));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
