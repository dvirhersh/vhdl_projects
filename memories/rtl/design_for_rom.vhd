----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/09/2025 03:39:00 PM
-- Design Name: ROM Reader Controller
-- Module Name: design_for_rom - Behavioral
-- Project Name: Histogram Project - Stage D
-- Target Devices: 
-- Tool Versions: 
-- Description: 
--     This module reads data sequentially from a ROM with 1024x8 structure.
--     It uses a synthesizable counter to generate read addresses.
--     ROM clock is 100 MHz, and output data is streamed via 'DATA' port.
--
-- Dependencies: blk_mem_gen_0 IP for ROM (1024 x 8)
--
-- Revision:
--     Revision 0.01 - Initial Version
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

entity design_for_rom is
    Port ( CLK  : in STD_LOGIC;
           RST  : in STD_LOGIC;
           DATA : out STD_LOGIC_VECTOR (7 downto 0));
end design_for_rom;

architecture Behavioral of design_for_rom is

    COMPONENT blk_mem_gen_0
    PORT (
        clka  : IN STD_LOGIC;
        addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0) 
    );
    END COMPONENT;

    -- Internal Signals
    signal addr_counter : STD_LOGIC_VECTOR(9 downto 0) := (others => '1');
    signal rom_data     : STD_LOGIC_VECTOR(7 downto 0) := (others => '0') ;  

begin
    process(CLK)
    begin
        if rising_edge(CLK) then
            if RST = '1' then
                addr_counter <= (others => '0');
                rom_data     <= (others => '0');
            else
                if addr_counter < "1111111111" then -- 1023
                    addr_counter <= std_logic_vector(unsigned(addr_counter) + 1);
                end if;
            end if;
        end if;
    end process;

    DATA <= rom_data;

    rom_inst : blk_mem_gen_0
        port map (
            clka  => CLK,
            addra => addr_counter,
            douta => rom_data
        );

end Behavioral;
