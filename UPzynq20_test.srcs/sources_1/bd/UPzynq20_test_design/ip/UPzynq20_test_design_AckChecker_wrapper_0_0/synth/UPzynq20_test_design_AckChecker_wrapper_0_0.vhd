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

-- IP VLNV: ssevendenergy.com:user:AckChecker_wrapper:1.0
-- IP Revision: 3

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY UPzynq20_test_design_AckChecker_wrapper_0_0 IS
  PORT (
    AcknowledgeErrorGroup0 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    AcknowledgeErrorGroup1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    AcknowledgeProtectionEnableGroup0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    AcknowledgeProtectionEnableGroup1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    Clk_0 : IN STD_LOGIC;
    CurrentErrorGroup0 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    CurrentErrorGroup1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    CurrentProtectionEnableGroup0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    CurrentProtectionEnableGroup1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    MaskAcknowledgeGroup0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    MaskAcknowledgeGroup1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    MaskCurrentGroup0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    MaskCurrentGroup1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    Ready_0 : IN STD_LOGIC;
    ReceiverGroup0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    ReceiverGroup1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    TransmitterGroup0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    TransmitterGroup1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    ackTime_0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    reset_0 : IN STD_LOGIC
  );
END UPzynq20_test_design_AckChecker_wrapper_0_0;

ARCHITECTURE UPzynq20_test_design_AckChecker_wrapper_0_0_arch OF UPzynq20_test_design_AckChecker_wrapper_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF UPzynq20_test_design_AckChecker_wrapper_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT AckChecker_wrapper IS
    PORT (
      AcknowledgeErrorGroup0 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      AcknowledgeErrorGroup1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      AcknowledgeProtectionEnableGroup0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      AcknowledgeProtectionEnableGroup1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      Clk_0 : IN STD_LOGIC;
      CurrentErrorGroup0 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      CurrentErrorGroup1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      CurrentProtectionEnableGroup0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      CurrentProtectionEnableGroup1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      MaskAcknowledgeGroup0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      MaskAcknowledgeGroup1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      MaskCurrentGroup0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      MaskCurrentGroup1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      Ready_0 : IN STD_LOGIC;
      ReceiverGroup0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      ReceiverGroup1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      TransmitterGroup0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      TransmitterGroup1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      ackTime_0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      reset_0 : IN STD_LOGIC
    );
  END COMPONENT AckChecker_wrapper;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF UPzynq20_test_design_AckChecker_wrapper_0_0_arch: ARCHITECTURE IS "AckChecker_wrapper,Vivado 2019.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF UPzynq20_test_design_AckChecker_wrapper_0_0_arch : ARCHITECTURE IS "UPzynq20_test_design_AckChecker_wrapper_0_0,AckChecker_wrapper,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF UPzynq20_test_design_AckChecker_wrapper_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset_0: SIGNAL IS "XIL_INTERFACENAME reset_0, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset_0: SIGNAL IS "xilinx.com:signal:reset:1.0 reset_0 RST";
BEGIN
  U0 : AckChecker_wrapper
    PORT MAP (
      AcknowledgeErrorGroup0 => AcknowledgeErrorGroup0,
      AcknowledgeErrorGroup1 => AcknowledgeErrorGroup1,
      AcknowledgeProtectionEnableGroup0 => AcknowledgeProtectionEnableGroup0,
      AcknowledgeProtectionEnableGroup1 => AcknowledgeProtectionEnableGroup1,
      Clk_0 => Clk_0,
      CurrentErrorGroup0 => CurrentErrorGroup0,
      CurrentErrorGroup1 => CurrentErrorGroup1,
      CurrentProtectionEnableGroup0 => CurrentProtectionEnableGroup0,
      CurrentProtectionEnableGroup1 => CurrentProtectionEnableGroup1,
      MaskAcknowledgeGroup0 => MaskAcknowledgeGroup0,
      MaskAcknowledgeGroup1 => MaskAcknowledgeGroup1,
      MaskCurrentGroup0 => MaskCurrentGroup0,
      MaskCurrentGroup1 => MaskCurrentGroup1,
      Ready_0 => Ready_0,
      ReceiverGroup0 => ReceiverGroup0,
      ReceiverGroup1 => ReceiverGroup1,
      TransmitterGroup0 => TransmitterGroup0,
      TransmitterGroup1 => TransmitterGroup1,
      ackTime_0 => ackTime_0,
      reset_0 => reset_0
    );
END UPzynq20_test_design_AckChecker_wrapper_0_0_arch;
