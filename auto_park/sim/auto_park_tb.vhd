----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/08/2025
-- Design Name: 
-- Module Name: auto_park_tb - Testbench
-- Project Name: Auto Parking Counter
-- Description: 
--   Testbench for simulating the auto_park VHDL module.
--   Includes entry/exit pulses and checks counter behavior.
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity auto_park_tb is
end auto_park_tb;

architecture Behavioral of auto_park_tb is

    signal CLOCK         : STD_LOGIC := '0';
    signal RESET         : STD_LOGIC := '0';
    signal CAR_IN        : STD_LOGIC := '0';
    signal CAR_OUT       : STD_LOGIC := '0';
    signal PARKING_SPACE : unsigned(9 downto 0);
    signal Enable        : STD_LOGIC;

    constant clk_period : time := 10 ns;

begin

    uut: entity work.auto_park
        port map (
            CLOCK         => CLOCK,
            RESET         => RESET,
            CAR_IN        => CAR_IN,
            CAR_OUT       => CAR_OUT,
            PARKING_SPACE => PARKING_SPACE,
            Enable        => Enable
        );

    clk_process : process
    begin
        while true loop
            CLOCK <= '0';
            wait for clk_period / 2;
            CLOCK <= '1';
            wait for clk_period / 2;
        end loop;
    end process;

    stim_proc: process
    begin
        RESET <= '1';
        wait for 20 ns;
        RESET <= '0';
        wait for 20 ns;

        for i in 1 to 1050 loop
            CAR_IN <= '1';
            wait for 25 ns;
            CAR_IN <= '0';
            wait for 100 ns;
        end loop;

        for i in 1 to 60 loop
            CAR_OUT <= '1';
            wait for 30 ns;
            CAR_OUT <= '0';
            wait for 100 ns;
        end loop;

        wait for 200 ns;
        assert false report "End of simulation" severity failure;
    end process;

end Behavioral;