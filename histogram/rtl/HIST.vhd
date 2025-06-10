----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/10/2025 02:06:16 PM
-- Design Name: 
-- Module Name: HIST - Behavioral
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
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity HIST is
    Port ( CLK : in STD_LOGIC;
           RST : in STD_LOGIC;
           HIST_READY : out STD_LOGIC;
           HIST_VALUE : out STD_LOGIC;
           HIST_AMOUNT : out STD_LOGIC);
end HIST;

architecture Behavioral of HIST is

begin


end Behavioral;
