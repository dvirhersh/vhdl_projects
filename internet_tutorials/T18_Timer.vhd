library ieee;
use ieee.std_logic_1164.all;
use IEEE.numeric_std.all;

entity T18_Timer is
    generic (ClockFrequency : integer);
    port (
        Clk     : in    std_logic;
        nRst    : in    std_logic;
        Seconds : inout integer;
        Minutes : inout integer;
        Hours   : inout integer);
end entity;

architecture rtl of T18_Timer is

  signal Ticks : integer;

begin
    process (Clk)
    begin
        if rising_edge(Clk) then
            if nRst = '0' then
                Ticks   <= 0;
                Seconds <= 0;
                Minutes <= 0;
                Hours   <= 0;
            else
                if Ticks = ClockFrequency - 1 then
                    Ticks <= 0;
                    if Seconds = 59 then
                        Seconds <= 0;
                        if Minutes = 59 then
                            Minutes <= 0;
                            if Hours = 23 then
                                Hours <= 0;
                            else
                                Hours <= Hours + 1;
                            end if; -- if Hours <= 23
                        else 
                            Minutes <= Minutes + 1;
                        end if; -- Minutes = 59
                    else
                        Seconds <= Seconds + 1;
                    end if; -- if Seconds = 59
                else
                    Ticks <= Ticks + 1;
                end if; -- Ticks = ClockFrequency - 1
            end if; 
        end if; 
end process;

end architecture;
 