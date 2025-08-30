-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
-- Company: Rochester Institute of Technology (RIT)
-- Engineer: Eden Grace (erg9359@g.rit.edu)
--
-- Create Date:    4/14/25
-- Design Name:    registerFile
-- Module Name:    registerFile - Behavioral
-- Project Name:   registerFile
-- Target Devices: Basys3
--
-- Description : register file
-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.globals.all;

entity registerFile is
    PORT (
            clk_n : IN std_logic;
            we    : IN std_logic;
            Addr1 : IN std_logic_vector  (LOG_PORT_DEPTH-1 downto 0);
            Addr2 : IN std_logic_vector  (LOG_PORT_DEPTH-1 downto 0);
            Addr3 : IN std_logic_vector  (LOG_PORT_DEPTH-1 downto 0);
            wd    : IN std_logic_vector  (BIT_DEPTH-1 downto 0);
            RD1   : OUT std_logic_vector (BIT_DEPTH-1 downto 0);
            RD2   : OUT std_logic_vector (BIT_DEPTH-1 downto 0)
         );
end registerFile;

architecture Behavioral of registerFile is

type mem_t is array (0 to BIT_DEPTH-1) of std_logic_vector(BIT_DEPTH-1 downto 0);
signal mem : mem_t := (others => (others => '0'));

begin

RD1 <= mem(to_integer(unsigned(Addr1)));
RD2 <= mem(to_integer(unsigned(Addr2)));

process (clk_n) is
begin
  if rising_edge(clk_n) then
    if we = '1' then
      mem(to_integer(unsigned(Addr3))) <= wd;
  end if;
end process;

end Behavioral;
