-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Oct 17 16:48:37 2025
-- Host        : eecs-digital-40 running 64-bit Ubuntu 24.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/cathyhu3/s965/pz2/rfsoc/lab6_skid/lab6_skid.gen/sources_1/bd/design_1/ip/design_1_iq_packager_0_0/design_1_iq_packager_0_0_sim_netlist.vhdl
-- Design      : design_1_iq_packager_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu48dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_iq_packager_0_0_iq_packager is
  port (
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 30 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    control : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_iq_packager_0_0_iq_packager : entity is "iq_packager";
end design_1_iq_packager_0_0_iq_packager;

architecture STRUCTURE of design_1_iq_packager_0_0_iq_packager is
  signal m00_axis_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal m00_axis_tlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal m00_axis_tlast_INST_0_i_3_n_0 : STD_LOGIC;
  signal m00_axis_tlast_INST_0_i_4_n_0 : STD_LOGIC;
  signal \s_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal s_counter_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \s_counter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_counter_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \s_counter_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \s_counter_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \s_counter_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \s_counter_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \s_counter_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \s_counter_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \s_counter_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \s_counter_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \s_counter_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \s_counter_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \s_counter_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \s_counter_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \s_counter_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \s_counter_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \s_counter_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \s_counter_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \s_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \s_counter_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \NLW_s_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_s_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \s_counter_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \s_counter_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \s_counter_reg[8]_i_1\ : label is 16;
begin
\m00_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_counter_reg(0),
      I1 => control(3),
      I2 => control(1),
      I3 => control(0),
      I4 => control(2),
      I5 => s00_axis_tdata(0),
      O => m00_axis_tdata(0)
    );
\m00_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_counter_reg(10),
      I1 => control(3),
      I2 => control(1),
      I3 => control(0),
      I4 => control(2),
      I5 => s00_axis_tdata(10),
      O => m00_axis_tdata(10)
    );
\m00_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_counter_reg(11),
      I1 => control(3),
      I2 => control(1),
      I3 => control(0),
      I4 => control(2),
      I5 => s00_axis_tdata(11),
      O => m00_axis_tdata(11)
    );
\m00_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_counter_reg(12),
      I1 => control(3),
      I2 => control(1),
      I3 => control(0),
      I4 => control(2),
      I5 => s00_axis_tdata(12),
      O => m00_axis_tdata(12)
    );
\m00_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_counter_reg(13),
      I1 => control(3),
      I2 => control(1),
      I3 => control(0),
      I4 => control(2),
      I5 => s00_axis_tdata(13),
      O => m00_axis_tdata(13)
    );
\m00_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_counter_reg(14),
      I1 => control(3),
      I2 => control(1),
      I3 => control(0),
      I4 => control(2),
      I5 => s00_axis_tdata(14),
      O => m00_axis_tdata(14)
    );
\m00_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_counter_reg(15),
      I1 => control(3),
      I2 => control(1),
      I3 => control(0),
      I4 => control(2),
      I5 => s00_axis_tdata(15),
      O => m00_axis_tdata(15)
    );
\m00_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_counter_reg(16),
      I1 => control(3),
      I2 => control(1),
      I3 => control(0),
      I4 => control(2),
      I5 => s01_axis_tdata(0),
      O => m00_axis_tdata(16)
    );
\m00_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_counter_reg(17),
      I1 => control(3),
      I2 => control(1),
      I3 => control(0),
      I4 => control(2),
      I5 => s01_axis_tdata(1),
      O => m00_axis_tdata(17)
    );
\m00_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_counter_reg(0),
      I1 => control(3),
      I2 => control(1),
      I3 => control(0),
      I4 => control(2),
      I5 => s01_axis_tdata(2),
      O => m00_axis_tdata(18)
    );
\m00_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_counter_reg(1),
      I1 => control(3),
      I2 => control(1),
      I3 => control(0),
      I4 => control(2),
      I5 => s00_axis_tdata(1),
      O => m00_axis_tdata(1)
    );
\m00_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_counter_reg(1),
      I1 => control(3),
      I2 => control(1),
      I3 => control(0),
      I4 => control(2),
      I5 => s01_axis_tdata(3),
      O => m00_axis_tdata(19)
    );
\m00_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_counter_reg(2),
      I1 => control(3),
      I2 => control(1),
      I3 => control(0),
      I4 => control(2),
      I5 => s01_axis_tdata(4),
      O => m00_axis_tdata(20)
    );
\m00_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_counter_reg(3),
      I1 => control(3),
      I2 => control(1),
      I3 => control(0),
      I4 => control(2),
      I5 => s01_axis_tdata(5),
      O => m00_axis_tdata(21)
    );
\m00_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_counter_reg(4),
      I1 => control(3),
      I2 => control(1),
      I3 => control(0),
      I4 => control(2),
      I5 => s01_axis_tdata(6),
      O => m00_axis_tdata(22)
    );
\m00_axis_tdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_counter_reg(5),
      I1 => control(3),
      I2 => control(1),
      I3 => control(0),
      I4 => control(2),
      I5 => s01_axis_tdata(7),
      O => m00_axis_tdata(23)
    );
\m00_axis_tdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_counter_reg(6),
      I1 => control(3),
      I2 => control(1),
      I3 => control(0),
      I4 => control(2),
      I5 => s01_axis_tdata(8),
      O => m00_axis_tdata(24)
    );
\m00_axis_tdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_counter_reg(7),
      I1 => control(3),
      I2 => control(1),
      I3 => control(0),
      I4 => control(2),
      I5 => s01_axis_tdata(9),
      O => m00_axis_tdata(25)
    );
\m00_axis_tdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_counter_reg(8),
      I1 => control(3),
      I2 => control(1),
      I3 => control(0),
      I4 => control(2),
      I5 => s01_axis_tdata(10),
      O => m00_axis_tdata(26)
    );
\m00_axis_tdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_counter_reg(9),
      I1 => control(3),
      I2 => control(1),
      I3 => control(0),
      I4 => control(2),
      I5 => s01_axis_tdata(11),
      O => m00_axis_tdata(27)
    );
\m00_axis_tdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_counter_reg(10),
      I1 => control(3),
      I2 => control(1),
      I3 => control(0),
      I4 => control(2),
      I5 => s01_axis_tdata(12),
      O => m00_axis_tdata(28)
    );
\m00_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_counter_reg(2),
      I1 => control(3),
      I2 => control(1),
      I3 => control(0),
      I4 => control(2),
      I5 => s00_axis_tdata(2),
      O => m00_axis_tdata(2)
    );
\m00_axis_tdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_counter_reg(11),
      I1 => control(3),
      I2 => control(1),
      I3 => control(0),
      I4 => control(2),
      I5 => s01_axis_tdata(13),
      O => m00_axis_tdata(29)
    );
\m00_axis_tdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_counter_reg(12),
      I1 => control(3),
      I2 => control(1),
      I3 => control(0),
      I4 => control(2),
      I5 => s01_axis_tdata(14),
      O => m00_axis_tdata(30)
    );
\m00_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_counter_reg(3),
      I1 => control(3),
      I2 => control(1),
      I3 => control(0),
      I4 => control(2),
      I5 => s00_axis_tdata(3),
      O => m00_axis_tdata(3)
    );
\m00_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_counter_reg(4),
      I1 => control(3),
      I2 => control(1),
      I3 => control(0),
      I4 => control(2),
      I5 => s00_axis_tdata(4),
      O => m00_axis_tdata(4)
    );
\m00_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_counter_reg(5),
      I1 => control(3),
      I2 => control(1),
      I3 => control(0),
      I4 => control(2),
      I5 => s00_axis_tdata(5),
      O => m00_axis_tdata(5)
    );
\m00_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_counter_reg(6),
      I1 => control(3),
      I2 => control(1),
      I3 => control(0),
      I4 => control(2),
      I5 => s00_axis_tdata(6),
      O => m00_axis_tdata(6)
    );
\m00_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_counter_reg(7),
      I1 => control(3),
      I2 => control(1),
      I3 => control(0),
      I4 => control(2),
      I5 => s00_axis_tdata(7),
      O => m00_axis_tdata(7)
    );
\m00_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_counter_reg(8),
      I1 => control(3),
      I2 => control(1),
      I3 => control(0),
      I4 => control(2),
      I5 => s00_axis_tdata(8),
      O => m00_axis_tdata(8)
    );
\m00_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_counter_reg(9),
      I1 => control(3),
      I2 => control(1),
      I3 => control(0),
      I4 => control(2),
      I5 => s00_axis_tdata(9),
      O => m00_axis_tdata(9)
    );
m00_axis_tlast_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => m00_axis_tlast_INST_0_i_1_n_0,
      I1 => m00_axis_tlast_INST_0_i_2_n_0,
      I2 => m00_axis_tlast_INST_0_i_3_n_0,
      I3 => m00_axis_tlast_INST_0_i_4_n_0,
      O => m00_axis_tlast
    );
m00_axis_tlast_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => s_counter_reg(6),
      I1 => s_counter_reg(8),
      I2 => s_counter_reg(7),
      I3 => s_counter_reg(3),
      I4 => s_counter_reg(0),
      I5 => s_counter_reg(1),
      O => m00_axis_tlast_INST_0_i_1_n_0
    );
m00_axis_tlast_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_counter_reg(4),
      I1 => s_counter_reg(5),
      I2 => s_counter_reg(2),
      I3 => s_counter_reg(9),
      O => m00_axis_tlast_INST_0_i_2_n_0
    );
m00_axis_tlast_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_counter_reg(10),
      I1 => s_counter_reg(13),
      I2 => s_counter_reg(16),
      I3 => s_counter_reg(15),
      O => m00_axis_tlast_INST_0_i_3_n_0
    );
m00_axis_tlast_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_counter_reg(11),
      I1 => s_counter_reg(12),
      I2 => s_counter_reg(17),
      I3 => s_counter_reg(14),
      O => m00_axis_tlast_INST_0_i_4_n_0
    );
\s_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555555D"
    )
        port map (
      I0 => s00_axis_aresetn,
      I1 => m00_axis_tlast_INST_0_i_2_n_0,
      I2 => m00_axis_tlast_INST_0_i_1_n_0,
      I3 => \s_counter[0]_i_4_n_0\,
      I4 => m00_axis_tlast_INST_0_i_3_n_0,
      I5 => m00_axis_tlast_INST_0_i_4_n_0,
      O => \s_counter[0]_i_1_n_0\
    );
\s_counter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => s00_axis_tvalid,
      O => \s_counter[0]_i_2_n_0\
    );
\s_counter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => m00_axis_tready,
      O => \s_counter[0]_i_4_n_0\
    );
\s_counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_counter_reg(0),
      O => \s_counter[0]_i_5_n_0\
    );
\s_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_counter[0]_i_2_n_0\,
      D => \s_counter_reg[0]_i_3_n_15\,
      Q => s_counter_reg(0),
      R => \s_counter[0]_i_1_n_0\
    );
\s_counter_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \s_counter_reg[0]_i_3_n_0\,
      CO(6) => \s_counter_reg[0]_i_3_n_1\,
      CO(5) => \s_counter_reg[0]_i_3_n_2\,
      CO(4) => \s_counter_reg[0]_i_3_n_3\,
      CO(3) => \s_counter_reg[0]_i_3_n_4\,
      CO(2) => \s_counter_reg[0]_i_3_n_5\,
      CO(1) => \s_counter_reg[0]_i_3_n_6\,
      CO(0) => \s_counter_reg[0]_i_3_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \s_counter_reg[0]_i_3_n_8\,
      O(6) => \s_counter_reg[0]_i_3_n_9\,
      O(5) => \s_counter_reg[0]_i_3_n_10\,
      O(4) => \s_counter_reg[0]_i_3_n_11\,
      O(3) => \s_counter_reg[0]_i_3_n_12\,
      O(2) => \s_counter_reg[0]_i_3_n_13\,
      O(1) => \s_counter_reg[0]_i_3_n_14\,
      O(0) => \s_counter_reg[0]_i_3_n_15\,
      S(7 downto 1) => s_counter_reg(7 downto 1),
      S(0) => \s_counter[0]_i_5_n_0\
    );
\s_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_counter[0]_i_2_n_0\,
      D => \s_counter_reg[8]_i_1_n_13\,
      Q => s_counter_reg(10),
      R => \s_counter[0]_i_1_n_0\
    );
\s_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_counter[0]_i_2_n_0\,
      D => \s_counter_reg[8]_i_1_n_12\,
      Q => s_counter_reg(11),
      R => \s_counter[0]_i_1_n_0\
    );
\s_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_counter[0]_i_2_n_0\,
      D => \s_counter_reg[8]_i_1_n_11\,
      Q => s_counter_reg(12),
      R => \s_counter[0]_i_1_n_0\
    );
\s_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_counter[0]_i_2_n_0\,
      D => \s_counter_reg[8]_i_1_n_10\,
      Q => s_counter_reg(13),
      R => \s_counter[0]_i_1_n_0\
    );
\s_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_counter[0]_i_2_n_0\,
      D => \s_counter_reg[8]_i_1_n_9\,
      Q => s_counter_reg(14),
      R => \s_counter[0]_i_1_n_0\
    );
\s_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_counter[0]_i_2_n_0\,
      D => \s_counter_reg[8]_i_1_n_8\,
      Q => s_counter_reg(15),
      R => \s_counter[0]_i_1_n_0\
    );
\s_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_counter[0]_i_2_n_0\,
      D => \s_counter_reg[16]_i_1_n_15\,
      Q => s_counter_reg(16),
      R => \s_counter[0]_i_1_n_0\
    );
\s_counter_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \s_counter_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_s_counter_reg[16]_i_1_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \s_counter_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 2) => \NLW_s_counter_reg[16]_i_1_O_UNCONNECTED\(7 downto 2),
      O(1) => \s_counter_reg[16]_i_1_n_14\,
      O(0) => \s_counter_reg[16]_i_1_n_15\,
      S(7 downto 2) => B"000000",
      S(1 downto 0) => s_counter_reg(17 downto 16)
    );
\s_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_counter[0]_i_2_n_0\,
      D => \s_counter_reg[16]_i_1_n_14\,
      Q => s_counter_reg(17),
      R => \s_counter[0]_i_1_n_0\
    );
\s_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_counter[0]_i_2_n_0\,
      D => \s_counter_reg[0]_i_3_n_14\,
      Q => s_counter_reg(1),
      R => \s_counter[0]_i_1_n_0\
    );
\s_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_counter[0]_i_2_n_0\,
      D => \s_counter_reg[0]_i_3_n_13\,
      Q => s_counter_reg(2),
      R => \s_counter[0]_i_1_n_0\
    );
\s_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_counter[0]_i_2_n_0\,
      D => \s_counter_reg[0]_i_3_n_12\,
      Q => s_counter_reg(3),
      R => \s_counter[0]_i_1_n_0\
    );
\s_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_counter[0]_i_2_n_0\,
      D => \s_counter_reg[0]_i_3_n_11\,
      Q => s_counter_reg(4),
      R => \s_counter[0]_i_1_n_0\
    );
\s_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_counter[0]_i_2_n_0\,
      D => \s_counter_reg[0]_i_3_n_10\,
      Q => s_counter_reg(5),
      R => \s_counter[0]_i_1_n_0\
    );
\s_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_counter[0]_i_2_n_0\,
      D => \s_counter_reg[0]_i_3_n_9\,
      Q => s_counter_reg(6),
      R => \s_counter[0]_i_1_n_0\
    );
\s_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_counter[0]_i_2_n_0\,
      D => \s_counter_reg[0]_i_3_n_8\,
      Q => s_counter_reg(7),
      R => \s_counter[0]_i_1_n_0\
    );
\s_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_counter[0]_i_2_n_0\,
      D => \s_counter_reg[8]_i_1_n_15\,
      Q => s_counter_reg(8),
      R => \s_counter[0]_i_1_n_0\
    );
\s_counter_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \s_counter_reg[0]_i_3_n_0\,
      CI_TOP => '0',
      CO(7) => \s_counter_reg[8]_i_1_n_0\,
      CO(6) => \s_counter_reg[8]_i_1_n_1\,
      CO(5) => \s_counter_reg[8]_i_1_n_2\,
      CO(4) => \s_counter_reg[8]_i_1_n_3\,
      CO(3) => \s_counter_reg[8]_i_1_n_4\,
      CO(2) => \s_counter_reg[8]_i_1_n_5\,
      CO(1) => \s_counter_reg[8]_i_1_n_6\,
      CO(0) => \s_counter_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \s_counter_reg[8]_i_1_n_8\,
      O(6) => \s_counter_reg[8]_i_1_n_9\,
      O(5) => \s_counter_reg[8]_i_1_n_10\,
      O(4) => \s_counter_reg[8]_i_1_n_11\,
      O(3) => \s_counter_reg[8]_i_1_n_12\,
      O(2) => \s_counter_reg[8]_i_1_n_13\,
      O(1) => \s_counter_reg[8]_i_1_n_14\,
      O(0) => \s_counter_reg[8]_i_1_n_15\,
      S(7 downto 0) => s_counter_reg(15 downto 8)
    );
\s_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_counter[0]_i_2_n_0\,
      D => \s_counter_reg[8]_i_1_n_14\,
      Q => s_counter_reg(9),
      R => \s_counter[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_iq_packager_0_0 is
  port (
    control : in STD_LOGIC_VECTOR ( 3 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s01_axis_aclk : in STD_LOGIC;
    s01_axis_aresetn : in STD_LOGIC;
    s01_axis_tready : out STD_LOGIC;
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s01_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axis_tlast : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_iq_packager_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_iq_packager_0_0 : entity is "design_1_iq_packager_0_0,iq_packager,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_iq_packager_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_iq_packager_0_0 : entity is "iq_packager,Vivado 2025.1";
end design_1_iq_packager_0_0;

architecture STRUCTURE of design_1_iq_packager_0_0 is
  signal \^control\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m00_axis_tready\ : STD_LOGIC;
  signal \^s00_axis_tstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s00_axis_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of m00_axis_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 147456000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_MODE of m00_axis_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_MODE of m00_axis_tvalid : signal is "master";
  attribute X_INTERFACE_PARAMETER of m00_axis_tvalid : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 147456000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_MODE of s00_axis_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 147456000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_MODE of s00_axis_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_MODE of s00_axis_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 147456000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_INFO of s01_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S01_AXIS_CLK CLK";
  attribute X_INTERFACE_MODE of s01_axis_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s01_axis_aclk : signal is "XIL_INTERFACENAME S01_AXIS_CLK, ASSOCIATED_BUSIF S01_AXIS, ASSOCIATED_RESET s01_axis_aresetn, FREQ_HZ 147456000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s01_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S01_AXIS_RST RST";
  attribute X_INTERFACE_MODE of s01_axis_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s01_axis_aresetn : signal is "XIL_INTERFACENAME S01_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s01_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S01_AXIS TLAST";
  attribute X_INTERFACE_INFO of s01_axis_tready : signal is "xilinx.com:interface:axis:1.0 S01_AXIS TREADY";
  attribute X_INTERFACE_MODE of s01_axis_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s01_axis_tready : signal is "XIL_INTERFACENAME S01_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 147456000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s01_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S01_AXIS TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s01_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S01_AXIS TDATA";
  attribute X_INTERFACE_INFO of s01_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S01_AXIS TSTRB";
begin
  \^control\(3 downto 0) <= control(3 downto 0);
  \^m00_axis_tready\ <= m00_axis_tready;
  \^s00_axis_tstrb\(3 downto 0) <= s00_axis_tstrb(3 downto 0);
  \^s00_axis_tvalid\ <= s00_axis_tvalid;
  leds(3 downto 0) <= \^control\(3 downto 0);
  m00_axis_tstrb(3 downto 0) <= \^s00_axis_tstrb\(3 downto 0);
  m00_axis_tvalid <= \^s00_axis_tvalid\;
  s00_axis_tready <= \^m00_axis_tready\;
  s01_axis_tready <= \^m00_axis_tready\;
inst: entity work.design_1_iq_packager_0_0_iq_packager
     port map (
      control(3 downto 0) => \^control\(3 downto 0),
      m00_axis_tdata(30 downto 18) => m00_axis_tdata(31 downto 19),
      m00_axis_tdata(17 downto 0) => m00_axis_tdata(17 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => \^m00_axis_tready\,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(15 downto 0) => s00_axis_tdata(15 downto 0),
      s00_axis_tvalid => \^s00_axis_tvalid\,
      s01_axis_tdata(14 downto 2) => s01_axis_tdata(15 downto 3),
      s01_axis_tdata(1 downto 0) => s01_axis_tdata(1 downto 0)
    );
\m00_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => s01_axis_tdata(2),
      I1 => \^control\(2),
      I2 => \^control\(0),
      I3 => \^control\(1),
      I4 => \^control\(3),
      O => m00_axis_tdata(18)
    );
end STRUCTURE;
