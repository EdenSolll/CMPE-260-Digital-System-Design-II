-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
-- Company: Rochester Institute of Technology (RIT)
-- Engineer: Eden Grace (erg9359@g.rit.edu)
--
-- Create Date:    1/15/25
-- Design Name:    aluTB
-- Module Name:    aluTB - behavioral
-- Project Name:   alu32
-- Target Devices: Basys3
--
-- Description : Testbench for Partial 32-bit ALU
-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.globals.all;

entity alu32TB is
end alu32TB;

architecture Behavioral of alu32TB is
    Component alu32 is
        PORT (
            A  : IN std_logic_vector (N-1 downto 0);
            B  : IN std_logic_vector (N-1 downto 0);
            OP : IN std_logic_vector (3 downto 0);
            Y  : OUT std_logic_vector (N-1 downto 0)
        );
    end Component;

    type testRecord is record
        a, b, y : std_logic_vector (N-1 downto 0);
        op : std_logic_vector (3 downto 0);
    end record;

    type testArray is array (natural range <>) of testRecord;
    constant testArr : testArray := (
        -- NOT tests
        (x"0000000F", x"00000000", x"FFFFFFF0", "0000"), -- NOT 0x0000000F
        (x"FFFF0000", x"00000000", x"0000FFFF", "0000"), -- NOT 0xFFFF0000
        (x"00000001", x"00000000", x"FFFFFFFE", "0000"), -- NOT 0x00000001
        (x"00000002", x"00000000", x"FFFFFFFD", "0000"), -- NOT 0x00000002

        -- OR tests
        (x"00000000", x"00000000", x"00000000", "1000"), -- 0x0 OR 0x0
        (x"00000000", x"0000000F", x"0000000F", "1000"), -- 0x0 OR 0xF
        (x"0000000F", x"0000000F", x"0000000F", "1000"), -- 0xF OR 0xF
        (x"00000005", x"0000000A", x"0000000F", "1000"), -- 0x5 OR 0xA
        (x"0000000A", x"00000005", x"0000000F", "1000"), -- 0xA OR 0x5

        -- XOR tests
        (x"00000000", x"00000000", x"00000000", "1011"), -- 0x0 XOR 0x0
        (x"00000000", x"0000000F", x"0000000F", "1011"), -- 0x0 XOR 0xF
        (x"0000000F", x"00000000", x"0000000F", "1011"), -- 0xF XOR 0x0
        (x"0000000F", x"0000000F", x"00000000", "1011"), -- 0xF XOR 0xF
        (x"00000005", x"0000000A", x"0000000F", "1011"), -- 0x5 XOR 0xA
        (x"0000000A", x"00000005", x"0000000F", "1011"), -- 0xA XOR 0x5

        -- AND tests
        (x"00000000", x"00000000", x"00000000", "1010"), -- 0x0 AND 0x0
        (x"00000000", x"0000000F", x"00000000", "1010"), -- 0x0 AND 0xF
        (x"0000000F", x"00000000", x"00000000", "1010"), -- 0xF AND 0x0
        (x"0000000F", x"0000000F", x"0000000F", "1010"), -- 0xF AND 0xF

        -- SLL tests
        (x"00000001", x"00000001", x"00000002", "1100"), -- 0x1 SLL 0x1 → 0x2
        (x"00000001", x"00000002", x"00000004", "1100"), -- 0x1 SLL 0x2 → 0x4
        (x"00000001", x"00000003", x"00000008", "1100"), -- 0x1 SLL 0x3 → 0x8
        (x"00000001", x"00000004", x"00000010", "1100"), -- 0x1 SLL 0x4 → 0x10
        (x"0000000F", x"00000001", x"0000001E", "1100"), -- 0xF SLL 0x1 → 0x1E
        (x"0000000F", x"00000002", x"0000003C", "1100"), -- 0xF SLL 0x2 → 0x3C

        -- SRL tests
        (x"00000006", x"00000002", x"00000001", "1101"), -- 0x6 SRL 0x2 → 0x1
        (x"0000000F", x"00000001", x"00000007", "1101"), -- 0xF SRL 0x1 → 0x7
        (x"00000010", x"00000002", x"00000004", "1101"), -- 0x10 SRL 0x2 → 0x4
        (x"00000020", x"00000003", x"00000004", "1101"), -- 0x20 SRL 0x3 → 0x4

        -- SRA tests
        (x"00000006", x"00000001", x"00000003", "1110"), -- 0x6 SRA 0x1 → 0x3
        (x"00000006", x"00000002", x"00000001", "1110"), -- 0x6 SRA 0x2 → 0x1
        (x"F0000000", x"00000001", x"F8000000", "1110"), -- 0xF0000000 SRA 0x1 → 0xF8000000
        (x"80000000", x"00000001", x"C0000000", "1110")  -- 0x80000000 SRA 0x1 → 0xC0000000
    );

    signal A, B, Y : std_logic_vector(N-1 downto 0);
    signal OP : std_logic_vector(3 downto 0);

    constant delay : time := 100 ns;

begin
    -- Instantiate the ALU
    alu_inst : alu32 PORT MAP (
        A => A,
        B => B,
        OP => OP,
        Y => Y
    );

    -- Test process
    test_process : process
    begin
        for i in testArr'range loop
            -- Assign inputs
            A <= testArr(i).a;
            B <= testArr(i).b;
            OP <= testArr(i).op;
            wait for delay;

            -- Wait and assert expected and actual results
            assert testArr(i).y = y
                report "Test failed"
            severity failure;
        end loop;
        -- End simulation
        report "All test cases passed." severity note;
        wait;
    end process;
end Behavioral;