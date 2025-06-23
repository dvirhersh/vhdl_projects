library ieee;
use ieee.std_logic_1164.all;
use IEEE.numeric_std.all;

entity T16_GenericMux is
  generic (DataWidth : integer);
    port (
      Sig1 : in unsigned(DataWidth-1 downto 0);
      Sig2 : in unsigned(DataWidth-1 downto 0);
      Sig3 : in unsigned(DataWidth-1 downto 0);
      Sig4 : in unsigned(DataWidth-1 downto 0);
      
      Sel  : in unsigned(1 downto 0);

      Output : out unsigned(DataWidth-1 downto 0)
    );
end entity;

architecture rtl of T16_GenericMux is


begin

    case_statement: process (Sel, Sig1, Sig2, Sig3, Sig4)
    begin
      case Sel is
        when "00" =>
            Output <= Sig1;
        when "01" =>
            Output <= Sig2;
        when "10" =>
            Output <= Sig3;
        when "11" =>
            Output <= Sig4;
        when others =>
            Output <= (others => 'X');
      end case;
    end process case_statement;

end architecture;
 