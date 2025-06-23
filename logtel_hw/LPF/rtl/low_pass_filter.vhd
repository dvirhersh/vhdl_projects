----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/10/2025 10:04:03 AM
-- Design Name: 
-- Module Name: low_pass_filter - Behavioral
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

entity low_pass_filter is
    Port ( CLK : in STD_LOGIC;
           RESET : in STD_LOGIC;
           DATA_IN : in STD_LOGIC;
           DATA_OUT : out STD_LOGIC);
end low_pass_filter;

architecture Behavioral of low_pass_filter is

    signal sync_0, sync_1 : STD_LOGIC;
    signal acc        : unsigned(4 downto 0) := (others => '0'); -- accumulate 1s
    signal sample_cnt : unsigned(3 downto 0) := (others => '0'); -- Window: 16 clks
    signal filter_out : STD_LOGIC;

begin

    process (CLK)
    begin
        if rising_edge(CLK) then
            if RESET = '1' then
                acc        <= (others => '0');
                sample_cnt <= (others => '0');
                filter_out <= '0';
            else
                -- accumulate
                if sync_1 = '1' then
                    acc <= acc + 1;
                end if ;    

                sample_cnt <= sample_cnt + 1;

                if sample_cnt = "1010" then
                    if acc > 8 then -- more 1s than 0s
                        DATA_OUT <= '1';
                    else
                        DATA_OUT <= '0';
                    end if;
                    acc        <= (others => '0');
                    sample_cnt <= (others => '0') ;
                end if;
            end if ;
        end if;
    end process;

    sync_proc : process (CLK)
    begin
        if rising_edge(CLK) then
            if RESET = '1' then
                sync_0 <= '0';
                sync_1 <= '0';
            else
                sync_0 <= DATA_IN;
                sync_1 <= sync_0;
            end if ;
        end if;
    end process;


end Behavioral;
