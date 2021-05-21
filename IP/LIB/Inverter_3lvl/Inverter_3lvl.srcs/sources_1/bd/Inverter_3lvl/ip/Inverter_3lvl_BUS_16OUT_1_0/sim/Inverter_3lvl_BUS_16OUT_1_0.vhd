-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: setcorp:user:BUS_16OUT:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY Inverter_3lvl_BUS_16OUT_1_0 IS
  PORT (
    BusBlock16OUT : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    In0 : IN STD_LOGIC;
    In1 : IN STD_LOGIC;
    In2 : IN STD_LOGIC;
    In3 : IN STD_LOGIC;
    In4 : IN STD_LOGIC;
    In5 : IN STD_LOGIC;
    In6 : IN STD_LOGIC;
    In7 : IN STD_LOGIC;
    In8 : IN STD_LOGIC;
    In9 : IN STD_LOGIC;
    In10 : IN STD_LOGIC;
    In11 : IN STD_LOGIC;
    In12 : IN STD_LOGIC;
    In13 : IN STD_LOGIC;
    In14 : IN STD_LOGIC;
    In15 : IN STD_LOGIC;
    Mask : IN STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END Inverter_3lvl_BUS_16OUT_1_0;

ARCHITECTURE Inverter_3lvl_BUS_16OUT_1_0_arch OF Inverter_3lvl_BUS_16OUT_1_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF Inverter_3lvl_BUS_16OUT_1_0_arch: ARCHITECTURE IS "yes";
  COMPONENT BUS_16OUT IS
    PORT (
      BusBlock16OUT : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      In0 : IN STD_LOGIC;
      In1 : IN STD_LOGIC;
      In2 : IN STD_LOGIC;
      In3 : IN STD_LOGIC;
      In4 : IN STD_LOGIC;
      In5 : IN STD_LOGIC;
      In6 : IN STD_LOGIC;
      In7 : IN STD_LOGIC;
      In8 : IN STD_LOGIC;
      In9 : IN STD_LOGIC;
      In10 : IN STD_LOGIC;
      In11 : IN STD_LOGIC;
      In12 : IN STD_LOGIC;
      In13 : IN STD_LOGIC;
      In14 : IN STD_LOGIC;
      In15 : IN STD_LOGIC;
      Mask : IN STD_LOGIC_VECTOR(15 DOWNTO 0)
    );
  END COMPONENT BUS_16OUT;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF Inverter_3lvl_BUS_16OUT_1_0_arch: ARCHITECTURE IS "package_project";
BEGIN
  U0 : BUS_16OUT
    PORT MAP (
      BusBlock16OUT => BusBlock16OUT,
      In0 => In0,
      In1 => In1,
      In2 => In2,
      In3 => In3,
      In4 => In4,
      In5 => In5,
      In6 => In6,
      In7 => In7,
      In8 => In8,
      In9 => In9,
      In10 => In10,
      In11 => In11,
      In12 => In12,
      In13 => In13,
      In14 => In14,
      In15 => In15,
      Mask => Mask
    );
END Inverter_3lvl_BUS_16OUT_1_0_arch;
