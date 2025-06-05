library ieee;
use ieee.std_logic_1164.all;

entity mux is
    port (
        IN1, IN2, IN3, IN4, IN5, IN6, IN7, IN8 : in std_logic;
        SELECTOR           : in std_logic_vector(2 downto 0);
        RES                : out std_logic
    );
end mux;

architecture rtl of mux is

begin

    process (IN1, IN2, IN3, IN4, IN5, IN6, IN7, IN8, SELECTOR)
    begin
        case SELECTOR is
            when "000" => RES <= IN1;
            when "001" => RES <= IN2;
            when "010" => RES <= IN3;
            when "011" => RES <= IN4;
            when "100" => RES <= IN5;
            when "101" => RES <= IN6;
            when "110" => RES <= IN7;
            when "111" => RES <= IN8;
            when others => RES <= '0';
        end case;
    end process;

end architecture;