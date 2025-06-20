entity T09_SensitivityListTb is
end entity;

architecture sim of T09_SensitivityListTb is

    signal CountUp   : integer := 0;
    signal CountDown : integer := 10;

begin

    process begin

        CountUp   <= CountUp + 1;
        CountDown <= CountDown - 1;
        wait for 10 ns;

    end process;

    wait_on :process begin

        if CountUp = CountDown then
            report "Process A: Jackpot";
        end if;

        wait on CountUp, CountDown;

    end process;

    sensitivity_list : process (CountUp, CountDown) begin

        if CountUp = CountDown then
            report "Process B: Jackpot";
        end if;

    end process;

end architecture;
 