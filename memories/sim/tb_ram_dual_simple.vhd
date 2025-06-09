library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_ram_dual_simple is
end tb_ram_dual_simple;

architecture Behavioral of tb_ram_dual_simple is

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

    signal clka  : std_logic := '0';
    signal clkb  : std_logic := '0';
    signal wea   : std_logic_vector(0 downto 0) := (others => '0');
    signal addra : std_logic_vector(7 downto 0) := (others => '0');
    signal dina  : std_logic_vector(9 downto 0) := (others => '0');
    signal addrb : std_logic_vector(7 downto 0) := (others => '0');
    signal doutb : std_logic_vector(9 downto 0);

    constant CLK_PERIOD : time := 10 ns;

begin

    -- Clock generators
    clka <= not clka after CLK_PERIOD / 2;
    clkb <= not clkb after CLK_PERIOD / 2;

    -- Instantiate RAM
    uut: blk_mem_gen_1
        port map (
            clka  => clka,
            wea   => wea,
            addra => addra,
            dina  => dina,
            clkb  => clkb,
            addrb => addrb,
            doutb => doutb
        );

    -- Stimulus process
    process
    begin
        wait for 20 ns;  -- wait for clock stabilization

        -- Write phase: write to addresses 0-255 values 0,2,4,...
        wea <= "1";
        for i in 0 to 255 loop
            addra <= std_logic_vector(to_unsigned(i, 8));
            dina  <= std_logic_vector(to_unsigned(i * 2, 10));
            wait for CLK_PERIOD;
        end loop;
        
        -- Read phase: verify values
        wea <= "0";
        for i in 0 to 255 loop
            addrb <= std_logic_vector(to_unsigned(i, 8));
            wait for CLK_PERIOD;
            assert doutb = std_logic_vector(to_unsigned(i * 2, 10))
                report "ERROR at address " & integer'image(i) &
                       ": expected " & integer'image(i*2) &
                       ", got " & integer'image(to_integer(unsigned(doutb)))
                severity error;
        end loop;

        wait;
    end process;

end Behavioral;
