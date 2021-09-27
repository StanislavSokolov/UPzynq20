----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.09.2021 14:19:41
-- Design Name: 
-- Module Name: DifferentialSignal - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.all;	
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity DifferentialSignal is
Port ( 
           IN_put : in STD_LOGIC;
           
           OUT_put : out STD_LOGIC;
           OUT_put_Dif : out STD_LOGIC
		 );
end DifferentialSignal;

architecture Behavioral of DifferentialSignal is

begin

OUT_put <= IN_put;
OUT_put_Dif <= not IN_put;

end Behavioral;
