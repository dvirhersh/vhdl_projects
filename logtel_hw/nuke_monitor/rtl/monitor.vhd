----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/06/2025 05:05:17 PM
-- Design Name: 
-- Module Name: monitor - Behavioral
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

entity monitor is
    Port ( reset : in  STD_LOGIC;
           rad   : in  STD_LOGIC;
           clock : in  STD_LOGIC;
           alarm : out STD_LOGIC);
end monitor;

architecture Behavioral of monitor is
    signal counter : UNSIGNED (8 downto 0);
begin

    process (clock) -- 50 MHz = 20 nS (10 uS = 20 nS x 500)
    begin
        if rising_edge(clock) then -- checking every 20 nS
            if reset = '1' then
                counter <= (others => '0');
            else 
                if rad = '1' then
                    if counter < 500 then
                        counter <= counter + 1;
                    end if;
                else -- if rad = '0'
                    counter <= (others => '0');
                end if;
            end if;
        end if;
    end process;

    process (clock)
    begin
        if rising_edge(clock) then
            if counter = 500 then
                alarm <= '1';
            else
                alarm <= '0';
            end if;
        end if;
    end process;

end Behavioral;
