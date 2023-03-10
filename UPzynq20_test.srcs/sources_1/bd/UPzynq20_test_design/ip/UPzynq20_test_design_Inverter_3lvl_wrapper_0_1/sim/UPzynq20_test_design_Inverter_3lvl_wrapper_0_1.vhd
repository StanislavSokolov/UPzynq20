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

-- IP VLNV: ssevendenergy.com:user:Inverter_3lvl_wrapper:1.0
-- IP Revision: 8

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY UPzynq20_test_design_Inverter_3lvl_wrapper_0_1 IS
  PORT (
    BreakingEnable : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    ChGroup0 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    ChGroup1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    MaskChGroup0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    MaskChGroup1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    MaskMinTimeError : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    MinTimeError : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    PWM : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    deadTime_0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    er_0 : IN STD_LOGIC;
    externalCLK_0 : IN STD_LOGIC;
    minTime_0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    minTime_En_0 : IN STD_LOGIC;
    ready_0 : IN STD_LOGIC;
    reset_0 : IN STD_LOGIC
  );
END UPzynq20_test_design_Inverter_3lvl_wrapper_0_1;

ARCHITECTURE UPzynq20_test_design_Inverter_3lvl_wrapper_0_1_arch OF UPzynq20_test_design_Inverter_3lvl_wrapper_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF UPzynq20_test_design_Inverter_3lvl_wrapper_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT Inverter_3lvl_wrapper IS
    PORT (
      BreakingEnable : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      ChGroup0 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      ChGroup1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      MaskChGroup0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      MaskChGroup1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      MaskMinTimeError : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      MinTimeError : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      PWM : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      deadTime_0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      er_0 : IN STD_LOGIC;
      externalCLK_0 : IN STD_LOGIC;
      minTime_0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      minTime_En_0 : IN STD_LOGIC;
      ready_0 : IN STD_LOGIC;
      reset_0 : IN STD_LOGIC
    );
  END COMPONENT Inverter_3lvl_wrapper;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF UPzynq20_test_design_Inverter_3lvl_wrapper_0_1_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset_0: SIGNAL IS "XIL_INTERFACENAME reset_0, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset_0: SIGNAL IS "xilinx.com:signal:reset:1.0 reset_0 RST";
BEGIN
  U0 : Inverter_3lvl_wrapper
    PORT MAP (
      BreakingEnable => BreakingEnable,
      ChGroup0 => ChGroup0,
      ChGroup1 => ChGroup1,
      MaskChGroup0 => MaskChGroup0,
      MaskChGroup1 => MaskChGroup1,
      MaskMinTimeError => MaskMinTimeError,
      MinTimeError => MinTimeError,
      PWM => PWM,
      deadTime_0 => deadTime_0,
      er_0 => er_0,
      externalCLK_0 => externalCLK_0,
      minTime_0 => minTime_0,
      minTime_En_0 => minTime_En_0,
      ready_0 => ready_0,
      reset_0 => reset_0
    );
END UPzynq20_test_design_Inverter_3lvl_wrapper_0_1_arch;
