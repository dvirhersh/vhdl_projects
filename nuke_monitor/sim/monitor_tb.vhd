library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity monitor_tb is
end monitor_tb;

architecture sim of monitor_tb is

    signal reset : STD_LOGIC := '0';
    signal rad   : STD_LOGIC := '0';
    signal clock : STD_LOGIC := '0';
    signal alarm : STD_LOGIC;

    constant clk_period : time := 20 ns;

begin

    uut: entity work.monitor
        port map (
            reset => reset,
            rad   => rad,
            clock => clock,
            alarm => alarm
        );

    clk_process: process
    begin
        while now < 100 us loop
            clock <= '0';
            wait for clk_period / 2;
            clock <= '1';
            wait for clk_period / 2;
        end loop;
        wait;
    end process;

    stim_proc: process
    begin
        -- Scenario 1: Short radiation pulse (less than 500 cycles)
        reset <= '1';
        wait for 40 ns;
        reset <= '0';
        rad <= '1';
        wait for 2000 ns; -- 100 clock cycles
        rad <= '0';
        wait for 1000 ns;

        -- Scenario 2: Long enough radiation pulse (trigger alarm)
        rad <= '1';
        wait for 10200 ns; -- 500 cycles (threshold)
        rad <= '0';
        wait for 1000 ns;

        -- Scenario 3: Pulsing radiation (intermittent, should not trigger alarm)
        for i in 1 to 5 loop
            rad <= '1';
            wait for 1000 ns; -- 50 cycles
            rad <= '0';
            wait for 1000 ns;
        end loop;

        -- Scenario 4: Reset during radiation count
        rad <= '1';
        wait for 5000 ns; -- halfway to alarm
        reset <= '1';
        wait for 40 ns;
        reset <= '0';
        rad <= '1';
        wait for 6099 ns; -- continue, should now reach alarm threshold again
        rad <= '0';

        wait for 5000 ns;
        wait;
    end process;

end sim;