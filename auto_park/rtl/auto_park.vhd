----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/08/2025 11:52:19 AM
-- Design Name: Auto Park System
-- Module Name: auto_park - Behavioral
-- Project Name: Automatic Parking Counter
-- Target Devices: 
-- Tool Versions: 
-- Description: 
--     FPGA-based parking management system that counts available spaces
--     (starting from 1000) and updates on car entry/exit signals. 
--     Entry and exit signals are asynchronous and require synchronization.
-- 
-- Dependencies: None
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity auto_park is
    Port ( 
        CLOCK         : in  STD_LOGIC;
        RESET         : in  STD_LOGIC;
        CAR_IN        : in  STD_LOGIC;
        CAR_OUT       : in  STD_LOGIC;
        PARKING_SPACE : out unsigned (9 downto 0);
        Enable        : out STD_LOGIC
    );
end auto_park;

architecture Behavioral of auto_park is

    constant max_capacity           : integer   := 1000;
    signal ci_sync, co_sync         : std_logic := '0';
    signal previous_ci, previous_co : std_logic := '0';
    signal counter                  : unsigned (9 downto 0) := to_unsigned(max_capacity, 10);

begin

    -- Basic single flip-flop synchronization for CI and CO
    process (CLOCK)
    begin
        if rising_edge(CLOCK) then
            ci_sync <= CAR_IN;
            co_sync <= CAR_OUT;
        end if;
    end process;

    -- Main control process: handles reset, edge detection, and counting logic
    process (CLOCK, RESET)
    begin
        if RESET = '1' then
            counter     <= to_unsigned(max_capacity, 10);
            previous_ci <= '0';
            previous_co <= '0';
        elsif rising_edge(CLOCK) then
            previous_ci <= ci_sync;
            previous_co <= co_sync;

            -- Car entering: decrement counter if not full
            if ci_sync = '1' and previous_ci = '0' and counter > 0 then
                counter <= counter - 1;
            -- Car exiting: increment counter if not empty
            elsif co_sync = '1' and previous_co = '0' and counter < max_capacity then
                counter <= counter + 1;
            end if;
        end if;
    end process;

    -- Output assignments
    PARKING_SPACE <= counter;
    Enable        <= '1' when counter > 0 else '0';

end Behavioral;
