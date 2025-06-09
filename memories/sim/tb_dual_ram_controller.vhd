library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_dual_ram_controller is
end tb_dual_ram_controller;

architecture Behavioral of tb_dual_ram_controller is

    -- DUT signals
    signal CLK  : std_logic := '0';
    signal RST  : std_logic := '1';
    signal DATA : std_logic_vector(9 downto 0);

    -- Clock period constant
    constant CLK_PERIOD : time := 10 ns;

    -- Component Declaration for the Unit Under Test (UUT)
    component dual_ram_controller
        Port (
            CLK  : in  STD_LOGIC;
            RST  : in  STD_LOGIC;
            DATA : out STD_LOGIC_VECTOR(9 downto 0)
        );
    end component;

begin

    -- Instantiate the Unit Under Test (UUT)
    uut: dual_ram_controller
        port map (
            CLK  => CLK,
            RST  => RST,
            DATA => DATA
        );

    -- Clock process
    clk_process : process
    begin
        while true loop
            CLK <= '0';
            wait for CLK_PERIOD / 2;
            CLK <= '1';
            wait for CLK_PERIOD / 2;
        end loop;
    end process;

    -- Stimulus process
    stim_proc: process
    begin
        -- Hold reset state for a few clock cycles
        wait for 20 ns;
        RST <= '0';

        -- Run simulation for some time
        wait for 10000 ns;

        -- End simulation
        assert false report "Simulation finished." severity failure;
    end process;

end Behavioral;
