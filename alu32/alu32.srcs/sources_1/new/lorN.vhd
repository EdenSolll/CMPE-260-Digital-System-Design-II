-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
-- Company: Rochester Institute of Technology (RIT)
-- Engineer: Eden Grace (erg9359@g.rit.edu)
--
-- Create Date:    1/21/25
-- Design Name:    lorN
-- Module Name:    lorN - dataflow
-- Project Name:   alu32
-- Target Devices: Basys3
--
-- Description: N-bit bitwise OR unit
-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
library IEEE ;
use IEEE.STD_LOGIC_1164.ALL ;

entity lorN is
    GENERIC (N : INTEGER := 4) ; -- bit width
    PORT (
            A : IN std_logic_vector (N-1 downto 0);
            B : IN std_logic_vector (N-1 downto 0);
            Y : OUT std_logic_vector (N-1 downto 0)
        );
end lorN;

architecture dataflow of lorN is
begin
    Y <= A OR B;
end dataflow;
