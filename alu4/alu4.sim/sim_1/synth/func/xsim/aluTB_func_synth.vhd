-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
-- Date        : Wed Jan 15 14:23:08 2025
-- Host        : ArchInstalledByAnIdiot running 64-bit Arch Linux
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               /home/Sol/CMPE-260-Digital-System-Design-II/alu4/alu4.sim/sim_1/synth/func/xsim/aluTB_func_synth.vhd
-- Design      : alu4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity alu4 is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OP : in STD_LOGIC;
    Y : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of alu4 : entity is true;
end alu4;

architecture STRUCTURE of alu4 is
  signal A_IBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_IBUF : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal OP_IBUF : STD_LOGIC;
  signal Y_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \Y_OBUF[3]_inst_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Y_OBUF[0]_inst_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Y_OBUF[1]_inst_i_1\ : label is "soft_lutpair0";
begin
\A_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(0),
      O => A_IBUF(0)
    );
\A_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(1),
      O => A_IBUF(1)
    );
\A_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(2),
      O => A_IBUF(2)
    );
\A_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(3),
      O => A_IBUF(3)
    );
\B_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(0),
      O => B_IBUF(0)
    );
\B_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(1),
      O => B_IBUF(1)
    );
OP_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => OP,
      O => OP_IBUF
    );
\Y_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Y_OBUF(0),
      O => Y(0)
    );
\Y_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"100F"
    )
        port map (
      I0 => B_IBUF(0),
      I1 => B_IBUF(1),
      I2 => A_IBUF(0),
      I3 => OP_IBUF,
      O => Y_OBUF(0)
    );
\Y_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Y_OBUF(1),
      O => Y(1)
    );
\Y_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D0800FF"
    )
        port map (
      I0 => B_IBUF(0),
      I1 => A_IBUF(0),
      I2 => B_IBUF(1),
      I3 => A_IBUF(1),
      I4 => OP_IBUF,
      O => Y_OBUF(1)
    );
\Y_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Y_OBUF(2),
      O => Y(2)
    );
\Y_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB30880000FFFF"
    )
        port map (
      I0 => A_IBUF(1),
      I1 => B_IBUF(0),
      I2 => A_IBUF(0),
      I3 => B_IBUF(1),
      I4 => A_IBUF(2),
      I5 => OP_IBUF,
      O => Y_OBUF(2)
    );
\Y_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Y_OBUF(3),
      O => Y(3)
    );
\Y_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8880000FFFF"
    )
        port map (
      I0 => \Y_OBUF[3]_inst_i_2_n_0\,
      I1 => B_IBUF(0),
      I2 => A_IBUF(1),
      I3 => B_IBUF(1),
      I4 => A_IBUF(3),
      I5 => OP_IBUF,
      O => Y_OBUF(3)
    );
\Y_OBUF[3]_inst_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => A_IBUF(0),
      I1 => B_IBUF(1),
      I2 => A_IBUF(2),
      O => \Y_OBUF[3]_inst_i_2_n_0\
    );
end STRUCTURE;
