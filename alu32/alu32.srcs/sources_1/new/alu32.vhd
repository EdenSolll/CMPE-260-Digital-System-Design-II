-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
-- Company: Rochester Institute of Technology (RIT)
-- Engineer: Eden Grace (erg9359@g.rit.edu)
--
-- Create Date:    1/21/25
-- Design Name:    alu32
-- Module Name:    alu32 - structural
-- Project Name:   alu32
-- Target Devices: Basys3
--
-- Description : Partial 32 - bit Arithmetic Logic Unit
-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.globals.all; -- provides N and M to top level

entity alu32 is
    PORT (
            A  : IN std_logic_vector  (N-1 downto 0);
            B  : IN std_logic_vector  (N-1 downto 0);
            OP : IN std_logic_vector  (3 downto 0);
            Y  : OUT std_logic_vector (N-1 downto 0)
        );
end alu32;

architecture structural of alu32 is

signal not_result : std_logic_vector(N-1 downto 0);
signal sll_result : std_logic_vector(N-1 downto 0);
signal lor_result : std_logic_vector(N-1 downto 0);
signal land_result: std_logic_vector(N-1 downto 0);
signal lxor_result: std_logic_vector(N-1 downto 0);
signal srl_result: std_logic_vector(N-1 downto 0);
signal sra_result: std_logic_vector(N-1 downto 0);

begin
-- Instantiate the inverter unit
    not_comp : entity work.notN
        generic map (N => N)
        port map (A => A, Y => not_result);
-- Instantiate the SLL unit
    sll_comp : entity work.sllN
        generic map (N => N, M => M)
        port map (A => A, SHIFT_AMT => B(M-1 downto 0), Y => sll_result);
-- Instantiate the OR unit
    lor_comp : entity work.lorN
        generic map (N => N)
        port map (A => A, B => B, Y => lor_result);
-- Instantiate the SRL unit
    srl_comp : entity work.srlN
        generic map (N => N, M => M)
        port map (A => A, SHIFT_AMT => B(M-1 downto 0), Y => srl_result);
-- Instantiate the AND unit
    land_comp : entity work.landN
        generic map (N => N)
        port map (A => A, B => B, Y => land_result);
-- Instantiate the XOR unit
    lxor_comp : entity work.lxorN
        generic map (N => N)
        port map (A => A, B => B, Y => lxor_result);
-- Instantiate the SRL unit
    sra_comp : entity work.sraN
        generic map (N => N, M => M)
        port map (A => A, SHIFT_AMT => B(M-1 downto 0), Y => sra_result);
    -- Use OP to control which operation to perform
    Y <= not_result when OP = "0000" else -- NOT
         lor_result when OP = "1000" else -- LOR
         land_result when OP = "1010" else -- LAND
         lxor_result when OP = "1011" else -- LXOR
         sll_result when OP = "1100" else -- SLL
         srl_result when OP = "1101" else -- SRL
         sra_result when OP = "1110" else -- SRA
         (others => '0'); -- Default case
end structural;
