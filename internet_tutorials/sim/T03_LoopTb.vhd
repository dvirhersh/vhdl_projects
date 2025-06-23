entity T03_LoopTb is
end entity;

architecture sim of T03_LoopTb is
begin

    process
    begin
        report "Hello!";

        for i in 0 to 4 loop
            report "Dvir 3!";
            wait for 10 ns;
	    exit;
        end loop;

        report "GoodBye!";
        wait;
    end process;

end architecture;

