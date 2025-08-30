-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
-- Company: Rochester Institute of Technology (RIT)
-- Engineer: Eden Grace (erg9359@g.rit.edu)
--
-- Create Date:    1/15/25
-- Design Name:    globals
-- Module Name:    globals - package (library)
-- Project Name:   alu32
-- Target Devices: Basys3
--
-- Description : Constants used in top and test bench level
-- Xilinx does not like generics in the top level of a design
-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
package globals is
    constant N : INTEGER := 32;
    constant M : INTEGER := 5;
end;
