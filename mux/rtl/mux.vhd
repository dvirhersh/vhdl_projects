library ieee;
use ieee.std_logic_1164.all;

entity mux is
    port (
        IN1, IN2, IN3, IN4 : in std_logic;
        SELECTOR           : in std_logic_vector(1 downto 0);
        RES                : out std_logic
    );
end mux;

architecture rtl of mux is

begin

    process (IN1, IN2, IN3, IN4, SELECTOR)
    begin
        case SELECTOR is
            when "00" => RES <= IN1;
            when "01" => RES <= IN2;
            when "10" => RES <= IN3;
            when "11" => RES <= IN4;
            when others => RES <= '0';
        end case;
    end process;

end architecture;