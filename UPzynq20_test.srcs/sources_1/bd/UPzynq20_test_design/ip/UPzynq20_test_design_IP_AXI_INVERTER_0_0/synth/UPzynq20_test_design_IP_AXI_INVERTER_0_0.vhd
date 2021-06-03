-- (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: ssevendenergy.com:user:IP_AXI_INVERTER:1.0
-- IP Revision: 3

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY UPzynq20_test_design_IP_AXI_INVERTER_0_0 IS
  PORT (
    MinTimeErrorGroup0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    MinTimeErrorGroup1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    MinTimeErrorGroup2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    AcknowledgeErrorGroup0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    AcknowledgeErrorGroup1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    AcknowledgeErrorGroup2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    CurrentErrorGroup0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    CurrentErrorGroup1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    CurrentErrorGroup2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    BreakingEnable : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    MaskChGroup0 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    MaskChGroup1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    MaskChGroup2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    MaskMinTimeErrorGroup0 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    MaskMinTimeErrorGroup1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    MaskMinTimeErrorGroup2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    DeadTimeGroup0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    DeadTimeGroup1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    MinTimeGroup0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    MinTimeGroup1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    AcknowledgeProtectionEnableGroup0 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    AcknowledgeProtectionEnableGroup1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    AcknowledgeProtectionEnableGroup2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    CurrentProtectionEnableGroup0 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    CurrentProtectionEnableGroup1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    CurrentProtectionEnableGroup2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    MaskAcknowledgeGroup0 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    MaskAcknowledgeGroup1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    MaskAcknowledgeGroup2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    MaskCurrentGroup0 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    MaskCurrentGroup1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    MaskCurrentGroup2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    AcknowledgeTimeGroup0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    AcknowledgeTimeGroup1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Error : OUT STD_LOGIC;
    MinTimeEnable : OUT STD_LOGIC;
    Ready : OUT STD_LOGIC;
    Reset : OUT STD_LOGIC;
    s00_axi_awaddr : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s00_axi_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s00_axi_awvalid : IN STD_LOGIC;
    s00_axi_awready : OUT STD_LOGIC;
    s00_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s00_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s00_axi_wvalid : IN STD_LOGIC;
    s00_axi_wready : OUT STD_LOGIC;
    s00_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s00_axi_bvalid : OUT STD_LOGIC;
    s00_axi_bready : IN STD_LOGIC;
    s00_axi_araddr : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s00_axi_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s00_axi_arvalid : IN STD_LOGIC;
    s00_axi_arready : OUT STD_LOGIC;
    s00_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s00_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s00_axi_rvalid : OUT STD_LOGIC;
    s00_axi_rready : IN STD_LOGIC;
    s00_axi_aclk : IN STD_LOGIC;
    s00_axi_aresetn : IN STD_LOGIC
  );
END UPzynq20_test_design_IP_AXI_INVERTER_0_0;

ARCHITECTURE UPzynq20_test_design_IP_AXI_INVERTER_0_0_arch OF UPzynq20_test_design_IP_AXI_INVERTER_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF UPzynq20_test_design_IP_AXI_INVERTER_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT IP_AXI_INVERTER_v1_0 IS
    GENERIC (
      C_S00_AXI_DATA_WIDTH : INTEGER; -- Width of S_AXI data bus
      C_S00_AXI_ADDR_WIDTH : INTEGER -- Width of S_AXI address bus
    );
    PORT (
      MinTimeErrorGroup0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      MinTimeErrorGroup1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      MinTimeErrorGroup2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      AcknowledgeErrorGroup0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      AcknowledgeErrorGroup1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      AcknowledgeErrorGroup2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      CurrentErrorGroup0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      CurrentErrorGroup1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      CurrentErrorGroup2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      BreakingEnable : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      MaskChGroup0 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      MaskChGroup1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      MaskChGroup2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      MaskMinTimeErrorGroup0 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      MaskMinTimeErrorGroup1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      MaskMinTimeErrorGroup2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      DeadTimeGroup0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      DeadTimeGroup1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      MinTimeGroup0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      MinTimeGroup1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      AcknowledgeProtectionEnableGroup0 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      AcknowledgeProtectionEnableGroup1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      AcknowledgeProtectionEnableGroup2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      CurrentProtectionEnableGroup0 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      CurrentProtectionEnableGroup1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      CurrentProtectionEnableGroup2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      MaskAcknowledgeGroup0 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      MaskAcknowledgeGroup1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      MaskAcknowledgeGroup2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      MaskCurrentGroup0 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      MaskCurrentGroup1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      MaskCurrentGroup2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      AcknowledgeTimeGroup0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      AcknowledgeTimeGroup1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      Error : OUT STD_LOGIC;
      MinTimeEnable : OUT STD_LOGIC;
      Ready : OUT STD_LOGIC;
      Reset : OUT STD_LOGIC;
      s00_axi_awaddr : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
      s00_axi_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s00_axi_awvalid : IN STD_LOGIC;
      s00_axi_awready : OUT STD_LOGIC;
      s00_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s00_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s00_axi_wvalid : IN STD_LOGIC;
      s00_axi_wready : OUT STD_LOGIC;
      s00_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s00_axi_bvalid : OUT STD_LOGIC;
      s00_axi_bready : IN STD_LOGIC;
      s00_axi_araddr : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
      s00_axi_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s00_axi_arvalid : IN STD_LOGIC;
      s00_axi_arready : OUT STD_LOGIC;
      s00_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s00_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s00_axi_rvalid : OUT STD_LOGIC;
      s00_axi_rready : IN STD_LOGIC;
      s00_axi_aclk : IN STD_LOGIC;
      s00_axi_aresetn : IN STD_LOGIC
    );
  END COMPONENT IP_AXI_INVERTER_v1_0;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF UPzynq20_test_design_IP_AXI_INVERTER_0_0_arch: ARCHITECTURE IS "IP_AXI_INVERTER_v1_0,Vivado 2019.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF UPzynq20_test_design_IP_AXI_INVERTER_0_0_arch : ARCHITECTURE IS "UPzynq20_test_design_IP_AXI_INVERTER_0_0,IP_AXI_INVERTER_v1_0,{}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_axi_aresetn: SIGNAL IS "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_axi_aclk: SIGNAL IS "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn:Reset, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN UPzynq20_test_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_axi_awaddr: SIGNAL IS "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN UPzynq20_test_design_pr" & 
"ocessing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Reset: SIGNAL IS "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF Reset: SIGNAL IS "xilinx.com:signal:reset:1.0 Reset RST";
BEGIN
  U0 : IP_AXI_INVERTER_v1_0
    GENERIC MAP (
      C_S00_AXI_DATA_WIDTH => 32,
      C_S00_AXI_ADDR_WIDTH => 7
    )
    PORT MAP (
      MinTimeErrorGroup0 => MinTimeErrorGroup0,
      MinTimeErrorGroup1 => MinTimeErrorGroup1,
      MinTimeErrorGroup2 => MinTimeErrorGroup2,
      AcknowledgeErrorGroup0 => AcknowledgeErrorGroup0,
      AcknowledgeErrorGroup1 => AcknowledgeErrorGroup1,
      AcknowledgeErrorGroup2 => AcknowledgeErrorGroup2,
      CurrentErrorGroup0 => CurrentErrorGroup0,
      CurrentErrorGroup1 => CurrentErrorGroup1,
      CurrentErrorGroup2 => CurrentErrorGroup2,
      BreakingEnable => BreakingEnable,
      MaskChGroup0 => MaskChGroup0,
      MaskChGroup1 => MaskChGroup1,
      MaskChGroup2 => MaskChGroup2,
      MaskMinTimeErrorGroup0 => MaskMinTimeErrorGroup0,
      MaskMinTimeErrorGroup1 => MaskMinTimeErrorGroup1,
      MaskMinTimeErrorGroup2 => MaskMinTimeErrorGroup2,
      DeadTimeGroup0 => DeadTimeGroup0,
      DeadTimeGroup1 => DeadTimeGroup1,
      MinTimeGroup0 => MinTimeGroup0,
      MinTimeGroup1 => MinTimeGroup1,
      AcknowledgeProtectionEnableGroup0 => AcknowledgeProtectionEnableGroup0,
      AcknowledgeProtectionEnableGroup1 => AcknowledgeProtectionEnableGroup1,
      AcknowledgeProtectionEnableGroup2 => AcknowledgeProtectionEnableGroup2,
      CurrentProtectionEnableGroup0 => CurrentProtectionEnableGroup0,
      CurrentProtectionEnableGroup1 => CurrentProtectionEnableGroup1,
      CurrentProtectionEnableGroup2 => CurrentProtectionEnableGroup2,
      MaskAcknowledgeGroup0 => MaskAcknowledgeGroup0,
      MaskAcknowledgeGroup1 => MaskAcknowledgeGroup1,
      MaskAcknowledgeGroup2 => MaskAcknowledgeGroup2,
      MaskCurrentGroup0 => MaskCurrentGroup0,
      MaskCurrentGroup1 => MaskCurrentGroup1,
      MaskCurrentGroup2 => MaskCurrentGroup2,
      AcknowledgeTimeGroup0 => AcknowledgeTimeGroup0,
      AcknowledgeTimeGroup1 => AcknowledgeTimeGroup1,
      Error => Error,
      MinTimeEnable => MinTimeEnable,
      Ready => Ready,
      Reset => Reset,
      s00_axi_awaddr => s00_axi_awaddr,
      s00_axi_awprot => s00_axi_awprot,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_awready => s00_axi_awready,
      s00_axi_wdata => s00_axi_wdata,
      s00_axi_wstrb => s00_axi_wstrb,
      s00_axi_wvalid => s00_axi_wvalid,
      s00_axi_wready => s00_axi_wready,
      s00_axi_bresp => s00_axi_bresp,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_araddr => s00_axi_araddr,
      s00_axi_arprot => s00_axi_arprot,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_arready => s00_axi_arready,
      s00_axi_rdata => s00_axi_rdata,
      s00_axi_rresp => s00_axi_rresp,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_rready => s00_axi_rready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
END UPzynq20_test_design_IP_AXI_INVERTER_0_0_arch;
