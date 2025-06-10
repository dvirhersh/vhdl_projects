library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity rom_tb_3 is
end rom_tb_3;

architecture sim of rom_tb_3 is

    -- Component under test
    component design_for_rom
        Port (
            CLK  : in  STD_LOGIC;
            RST  : in  STD_LOGIC;
            DATA : out STD_LOGIC_VECTOR(7 downto 0)
        );
    end component;

    -- Testbench signals
    signal CLK_tb  : STD_LOGIC := '0';
    signal RST_tb  : STD_LOGIC := '1';
    signal DATA_tb : STD_LOGIC_VECTOR(7 downto 0);

    -- Clock period: 100 MHz => 10 ns
    constant CLK_PERIOD : time := 10 ns;

begin

    -- Instantiate the DUT
    uut: design_for_rom
        port map (
            CLK  => CLK_tb,
            RST  => RST_tb,
            DATA => DATA_tb
        );

    -- Clock generation
    clk_process : process
    begin
        while true loop
            CLK_tb <= '0';
            wait for CLK_PERIOD / 2;
            CLK_tb <= '1';
            wait for CLK_PERIOD / 2;
        end loop;
    end process;

    -- Stimulus process
    stim_proc : process
    begin
        -- Hold reset for first 20 ns
        wait for 20 ns;
        RST_tb <= '0';

        -- Run simulation for enough time to read all 1024 entries
        wait for CLK_PERIOD * 1100;

        -- Stop simulation
        report "Simulation finished." severity note;
        std.env.stop;
    end process;

end sim;
