library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ram_tb_4 is
end ram_tb_4;

architecture Behavioral of ram_tb_4 is

    signal CLK  : std_logic := '0';
    signal RST  : std_logic := '1';
    signal DATA : std_logic_vector(9 downto 0);

    constant CLK_PERIOD : time := 10 ns;

    component design_for_ram
        Port (
            CLK  : in  STD_LOGIC;
            RST  : in  STD_LOGIC;
            DATA : out STD_LOGIC_VECTOR(9 downto 0)
        );
    end component;

    signal addr_tracker : integer := 0;

begin

    uut: design_for_ram
        port map (
            CLK  => CLK,
            RST  => RST,
            DATA => DATA
        );

    clk_process : process
    begin
        while true loop
            CLK <= '0';
            wait for CLK_PERIOD / 2;
            CLK <= '1';
            wait for CLK_PERIOD / 2;
        end loop;
    end process;

    stim_proc: process
    begin
        -- Reset phase
        wait for 20 ns;
        RST <= '0';

        -- Count 512 cycles (0 to 511) ? read/write complete
        for i in 0 to 511 loop
            wait until rising_edge(CLK);
        end loop;

        wait for 20 ns; -- allow one more read

        report "Simulation finished after reading 255 RAM cells." severity note;
        report "Last DATA output: " & integer'image(to_integer(unsigned(DATA))) severity note;

        std.env.stop;
    end process;

end Behavioral;
