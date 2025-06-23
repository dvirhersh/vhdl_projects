-- vhdl-linter-disable component not-declared
----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/10/2025 11:59:38 AM
-- Design Name: 
-- Module Name: design_for_ram - Behavioral
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
use IEEE.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity design_for_ram is
    Port ( CLK  : in  STD_LOGIC;
           RST  : in  STD_LOGIC;
           DATA : out STD_LOGIC_VECTOR(9 downto 0));
end design_for_ram;

architecture Behavioral of design_for_ram is

    component blk_mem_gen_1
        port (
            clka  : in  std_logic;
            wea   : in  std_logic_vector(0 downto 0);
            addra : in  std_logic_vector(7 downto 0);
            dina  : in  std_logic_vector(9 downto 0);
            clkb  : in  std_logic;
            addrb : in  std_logic_vector(7 downto 0);
            doutb : out std_logic_vector(9 downto 0)
        );
    end component;

    signal dina    : std_logic_vector(9 downto 0) := (others => '0');
    signal counter : std_logic_vector(8 downto 0) := (others => '0');
    signal counter_reg : std_logic_vector(8 downto 0) := (others => '0');

begin

    -- Write - read process
    write_and_read_process : process(CLK)
    begin
        if rising_edge(CLK) then
            if RST = '1' then
                counter <= (others => '0') ;
                dina    <= (others => '0') ;
            else
                counter <= counter + 1;
                counter_reg <= counter;
                dina    <= '0' & counter(8 downto 1) & '0'; -- multiply by 2
            end if;
        end if;
    end process write_and_read_process;

    -- RAM instantiation
    ram_inst_4 : blk_mem_gen_1
    port map (
        clka  => CLK,
        wea   => counter(0 downto 0),
        addra => counter_reg(8 downto 1),
        dina  => dina,
        clkb  => counter_reg(0),
        addrb => counter_reg(8 downto 1),
        doutb => DATA
    );

end Behavioral;
