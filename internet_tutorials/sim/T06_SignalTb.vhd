entity T06_SignalTb is
end entity;

architecture sim of T06_SignalTb is

    signal MySiganl : integer := 0;

begin

    process
        variable MyVariable : integer := 0;
    begin

        report "Dvir debug 1 Process begin";

        MyVariable := MyVariable + 1;
        MySiganl   <= MySiganl + 1;

        report "MyVariable = " & integer'image(MyVariable) &
            ", MySiganl = " & integer'image(MySiganl);

        MyVariable := MyVariable + 1;
        MySiganl   <= MySiganl + 1;

        report "MyVariable = " & integer'image(MyVariable) &
            ", MySiganl = " & integer'image(MySiganl);            

        wait for 10 ns;

        report "MyVariable = " & integer'image(MyVariable) &
            ", MySiganl = " & integer'image(MySiganl);            

    end process;

end architecture;
 