----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/08/2025 02:17:57 PM
-- Design Name: ROM Testbench
-- Module Name: rom_tb_1 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
--     Testbench for simulating blk_mem_gen_0 ROM IP.
--     Cycles through address space to observe output behavior.
--
-- Dependencies: blk_mem_gen_0 (Xilinx IP)
--
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity rom_tb_1 is
end rom_tb_1;

architecture Behavioral of rom_tb_1 is

    component blk_mem_gen_0
        port (
            clka  : in  STD_LOGIC;
            addra : in  STD_LOGIC_VECTOR(9 downto 0);
            douta : out STD_LOGIC_VECTOR(7 downto 0)
        );
    end component;

    signal clka  : STD_LOGIC := '0';
    signal addra : STD_LOGIC_VECTOR(9 downto 0) := (others => '0');
    signal douta : STD_LOGIC_VECTOR(7 downto 0);

    constant ClockFrequencyHz : integer := 100e6; -- 100 MHz
    constant clk_period       : time := 1000 ms / ClockFrequencyHz;

begin

    rom_inst_1 : blk_mem_gen_0
        port map (
            clka  => clka,
            addra => addra,
            douta => douta
        );

    clk_process : process
    begin
        while true loop
            clka <= '0';
            wait for clk_period / 2;
            clka <= '1';
            wait for clk_period / 2;
        end loop;
    end process;

    sweep_through_addresses : process
        variable addr_cnt : unsigned(9 downto 0) := (others => '0');
    begin
        for i in 0 to 1023 loop
            addra <= std_logic_vector(addr_cnt);
            wait for clk_period;
            addr_cnt := addr_cnt + 1;
        end loop;

        -- Stop simulation after reading last address
        wait for 10 * clk_period;
        report "Simulation finished after 1024 addresses." severity note;
        std.env.stop;
    end process;

end Behavioral;
