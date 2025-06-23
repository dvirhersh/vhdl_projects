library ieee;
use ieee.std_logic_1164.all;
use IEEE.numeric_std.all;

entity T21_TrafficLights is
    generic (ClockFrequency : integer);
    port (
        Clk         : in  std_logic;
        nRst        : in  std_logic;
        NorthRed    : out std_logic;
        NorthYellow : out std_logic;
        NorthGreen  : out std_logic;
        WestRed     : out std_logic;
        WestYellow  : out std_logic;
        WestGreen   : out std_logic);
end entity;

architecture rtl of T21_TrafficLights is

    function CounterVal (Minutes : integer := 0;
                        Seconds : integer := 0) return integer is
        variable TotalSeconds : integer;
    begin
        TotalSeconds := Seconds + Minutes * 60;
      return TotalSeconds * ClockFrequency - 1;
    end function;
  
    type t_State is (NorthNext, StartNorth, North, StopNorth, 
                     WestNext,  StartWest,  West,  StopWest);
    signal State : t_State;

    signal Counter : integer range 0 to ClockFrequency * 60;

begin
    process (Clk)
    begin
        if rising_edge(Clk) then
            if nRst = '0' then
                State       <= NorthNext;
                Counter     <= 0;
                NorthRed    <= '1';
                NorthYellow <= '0';
                NorthGreen  <= '0';
                WestRed     <= '1';
                WestYellow  <= '0';
                WestGreen   <= '0';
            else
                -- Default values
                NorthRed    <= '0';
                NorthYellow <= '0';
                NorthGreen  <= '0';
                WestRed     <= '0';
                WestYellow  <= '0';
                WestGreen   <= '0';

                Counter <= Counter + 1;
              
                case State is
                when NorthNext =>
                    -- Red in all directions
                    NorthRed <= '1';
                    WestRed  <= '1';
                    if Counter = CounterVal(Seconds => 5) then
                        Counter <= 0;
                        State   <= StartNorth;
                    end if;
                when StartNorth =>
                    NorthRed    <= '1';
                    NorthYellow <= '1';
                    WestRed     <= '1';
                    if Counter = CounterVal(Seconds => 5) then
                        Counter <= 0;
                        State   <= North;
                    end if;
                    when North =>
                    NorthGreen <= '1';
                    WestRed    <= '1';
                    -- 1 min.
                    if Counter = CounterVal(Minutes => 1) then
                        Counter <= 0;
                        State   <= StopNorth;
                    end if;                      
                when StopNorth =>
                    NorthYellow <= '1';
                    WestRed     <= '1';
                    if Counter = CounterVal(Seconds => 5) then
                        Counter <= 0;
                        State   <= WestNext;
                    end if;                     
                when WestNext =>
                    NorthRed <= '1';
                    WestRed  <= '1';
                    if Counter = CounterVal(Seconds => 5) then
                        Counter <= 0;
                        State   <= StartWest;
                    end if;                    
                when StartWest =>
                    NorthRed   <= '1';
                    WestRed    <= '1';
                    WestYellow <= '1';
                    if Counter = CounterVal(Seconds => 5) then
                        Counter <= 0;
                        State   <= West;
                    end if;                    
                when West =>
                    NorthRed  <= '1';
                    WestGreen <= '1';
                if Counter = CounterVal(Minutes => 1) then
                    Counter <= 0;
                    State   <= StopWest;
                end if;                   
                when StopWest =>
                    NorthRed  <= '1';
                    WestYellow <= '1';
                    if Counter = CounterVal(Seconds => 5) then
                        Counter <= 0;
                        State   <= NorthNext;
                    end if;                     
              end case;
            end if; 
        end if; 
    end process;

end architecture;
 