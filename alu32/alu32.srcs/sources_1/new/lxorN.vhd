-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
-- Company: Rochester Institute of Technology (RIT)
-- Engineer: Eden Grace (erg9359@g.rit.edu)
--
-- Create Date:    1/22/25
-- Design Name:    lxorN
-- Module Name:    lxorN - dataflow
-- Project Name:   alu32
-- Target Devices: Basys3
--
-- Description: N-bit bitwise XOR unit
-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lxorN is
    GENERIC (N : INTEGER := 4); -- bit width
    PORT (
            A : IN std_logic_vector (N-1 downto 0);
            B : IN std_logic_vector (N-1 downto 0);
            Y : OUT std_logic_vector (N-1 downto 0)
        );
end lxorN;

architecture dataflow of lxorN is
begin
    Y <= A XOR B;
end dataflow;
