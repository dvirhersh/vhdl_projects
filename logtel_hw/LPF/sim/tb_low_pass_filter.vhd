----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/10/2025 10:16:15 AM
-- Design Name: 
-- Module Name: tb_low_pass_filter - Behavioral
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

entity tb_low_pass_filter is
--  Port ( );
end tb_low_pass_filter;

architecture Behavioral of tb_low_pass_filter is

    -- Component under test
    component low_pass_filter
        Port (
            CLK      : in  std_logic;
            RESET    : in  std_logic;
            DATA_IN  : in  std_logic;
            DATA_OUT : out std_logic
        );
    end component;

    -- Testbench signals
    signal clk      : std_logic := '0';
    signal rst      : std_logic := '1';
    signal in_data  : std_logic := '0';
    signal out_data : std_logic;

    -- Clock period
    constant CLK_PERIOD : time := 20 ns;  -- 50 MHz

begin

    -- Instantiate the DUT
    uut: low_pass_filter
        port map (
            CLK      => clk,
            RESET    => rst,
            DATA_IN  => in_data,
            DATA_OUT => out_data
        );

    -- Generate clock
    clk_process : process
    begin
        while true loop
            clk <= '0';
            wait for CLK_PERIOD / 2;
            clk <= '1';
            wait for CLK_PERIOD / 2;
        end loop;
    end process;

    -- Stimulus process
    stim_proc : process
    begin
        -- Reset
        wait for 50 ns;
        rst <= '0';

        -- ??? 1: ???? ?? 100 ??????? ??'1'
        for i in 0 to 99 loop
            in_data <= '1';
            wait for CLK_PERIOD;
        end loop;

        for i in 0 to 9 loop
            if i < 5 then
                in_data <= '1';
            else
                in_data <= '0';
            end if;
            wait for CLK_PERIOD;
        end loop;

        for i in 0 to 99 loop
            in_data <= '0';
            wait for CLK_PERIOD;
        end loop;

        for i in 0 to 9 loop
            if i < 5 then
                in_data <= '1';
            else
                in_data <= '0';
            end if;
            wait for CLK_PERIOD;
        end loop;


        for i in 0 to 99 loop
            in_data <= '1';
            wait for CLK_PERIOD;
        end loop;

        wait;
    end process;

end Behavioral;
