library ieee;
use ieee.std_logic_1164.all;
use IEEE.numeric_std.all;

entity T13_ConcurrentProcsTb is
end entity;

architecture sim of T13_ConcurrentProcsTb is

    signal Uns  : unsigned(5 downto 0) := (others => '0');
    signal Mul1 : unsigned(7 downto 0);
    signal Mul2 : unsigned(7 downto 0);
    signal Mul3 : unsigned(7 downto 0);

begin

    process begin
        Uns <= Uns + 1; 
        wait for 10 ns;
    end process;

    multiply_Uns_by_4: process begin
        Mul1 <= Uns & "00";
        wait on Uns;
    end process multiply_Uns_by_4;

    same_using_sens_list: process (Uns)
    begin
        Mul2 <= Uns & "00";
    end process same_using_sens_list;

    Mul3 <= Uns & "00";

end architecture;
 