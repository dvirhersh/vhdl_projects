----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/05/2025 01:26:17 PM
-- Design Name: 
-- Module Name: counter_tb - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity counter_tb is
--  Port ( );
end counter_tb;

architecture Behavioral of counter_tb is

    signal CLOCK   : STD_LOGIC := '0';
    signal RESET   : STD_LOGIC := '0';
    signal CE      : STD_LOGIC := '0';
    signal COUNT   : UNSIGNED (9 downto 0);

begin

    counter_inst: entity work.counter
     port map(
        CLOCK => CLOCK,
        RESET => RESET,
        CE => CE,
        COUNT => COUNT
    );

    CLOCK <= not CLOCK after 5 ns;

    stim_proc: process
    begin
        -- Initial reset
        RESET <= '1';
        CE <= '0';
        wait for 20 ns;

        -- Enable counting
        RESET <= '0';
        CE <= '1';
        wait for 100 ns;

        -- Stop counting
        CE <= '0';
        wait for 20 ns;

        -- Final reset
        RESET <= '1';
        wait for 20 ns;

        RESET <= '0';
        CE <= '1';

        wait;
    end process;

end Behavioral;
