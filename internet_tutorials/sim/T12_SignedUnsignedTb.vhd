library ieee;
use ieee.std_logic_1164.all;
use IEEE.numeric_std.all;

entity T12_SignedUnsignedTb is
end entity;

architecture sim of T12_SignedUnsignedTb is

    signal UnsCnt : unsigned(7 downto 0) := (others => '0');
    signal SigCnt : signed(7 downto 0)   := (others => '0');

    signal Uns4 : UNSIGNED(3 downto 0) := "1000"  ;
    signal Sig4 : SIGNED(3 downto 0)   := "1000"  ;

    signal Uns8 : unsigned(7 downto 0) := (others => '0');
    signal Sig8 : signed(7 downto 0)   := (others => '0');

begin

    Shift_register :process 
    begin

        wait for 10 ns;

        UnsCnt <= UnsCnt + 1; 
        SigCnt <= SigCnt + 1; 

        Uns8 <= Uns8 + Uns4; 
        Sig8 <= Sig8 + Sig4; 

    end process;

end architecture;
 