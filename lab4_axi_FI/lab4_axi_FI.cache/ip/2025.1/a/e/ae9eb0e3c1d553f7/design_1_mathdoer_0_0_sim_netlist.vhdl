-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Oct  3 14:25:22 2025
-- Host        : eecs-digital-48 running 64-bit Ubuntu 24.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mathdoer_0_0_sim_netlist.vhdl
-- Design      : design_1_mathdoer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_j_math is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_aresetn : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_j_math;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_j_math is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m00_axis_tdata_reg0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata_reg0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata_reg0_carry__2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata_reg0_carry__2_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata_reg0_carry__3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg0_carry__3_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata_reg0_carry__3_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata_reg0_carry__3_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata_reg0_carry__4_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg0_carry__4_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata_reg0_carry__4_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata_reg0_carry__4_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata_reg0_carry__5_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg0_carry__5_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata_reg0_carry__5_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata_reg0_carry__5_n_3\ : STD_LOGIC;
  signal m00_axis_tdata_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal m00_axis_tdata_reg0_carry_n_0 : STD_LOGIC;
  signal m00_axis_tdata_reg0_carry_n_1 : STD_LOGIC;
  signal m00_axis_tdata_reg0_carry_n_2 : STD_LOGIC;
  signal m00_axis_tdata_reg0_carry_n_3 : STD_LOGIC;
  signal m00_axis_tdata_reg1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \m00_axis_tdata_reg1__0\ : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \m00_axis_tdata_reg1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__0_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__0_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__0_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__0_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__1_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__1_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__1_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__2_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__2_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__2_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__3_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__3_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__3_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__4_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__4_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__4_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__4_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__5_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__5_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__5_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__5_n_3\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__6_n_1\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__6_n_2\ : STD_LOGIC;
  signal \m00_axis_tdata_reg1_carry__6_n_3\ : STD_LOGIC;
  signal m00_axis_tdata_reg1_carry_i_1_n_0 : STD_LOGIC;
  signal m00_axis_tdata_reg1_carry_i_2_n_0 : STD_LOGIC;
  signal m00_axis_tdata_reg1_carry_i_3_n_0 : STD_LOGIC;
  signal m00_axis_tdata_reg1_carry_n_0 : STD_LOGIC;
  signal m00_axis_tdata_reg1_carry_n_1 : STD_LOGIC;
  signal m00_axis_tdata_reg1_carry_n_2 : STD_LOGIC;
  signal m00_axis_tdata_reg1_carry_n_3 : STD_LOGIC;
  signal \^m00_axis_tvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \NLW_m00_axis_tdata_reg0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m00_axis_tdata_reg0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m00_axis_tdata_reg1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of m00_axis_tdata_reg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \m00_axis_tdata_reg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_axis_tdata_reg0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_axis_tdata_reg0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_axis_tdata_reg0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_axis_tdata_reg0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_axis_tdata_reg0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_axis_tdata_reg0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of m00_axis_tdata_reg1_carry : label is 35;
  attribute ADDER_THRESHOLD of \m00_axis_tdata_reg1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_axis_tdata_reg1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_axis_tdata_reg1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_axis_tdata_reg1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_axis_tdata_reg1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_axis_tdata_reg1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_axis_tdata_reg1_carry__6\ : label is 35;
begin
  E(0) <= \^e\(0);
  m00_axis_tvalid <= \^m00_axis_tvalid\;
m00_axis_tdata_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => m00_axis_tdata_reg0_carry_n_0,
      CO(2) => m00_axis_tdata_reg0_carry_n_1,
      CO(1) => m00_axis_tdata_reg0_carry_n_2,
      CO(0) => m00_axis_tdata_reg0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m00_axis_tdata_reg1__0\(4),
      DI(0) => '0',
      O(3 downto 0) => p_1_in(6 downto 3),
      S(3 downto 2) => \m00_axis_tdata_reg1__0\(6 downto 5),
      S(1) => m00_axis_tdata_reg0_carry_i_1_n_0,
      S(0) => \m00_axis_tdata_reg1__0\(3)
    );
\m00_axis_tdata_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => m00_axis_tdata_reg0_carry_n_0,
      CO(3) => \m00_axis_tdata_reg0_carry__0_n_0\,
      CO(2) => \m00_axis_tdata_reg0_carry__0_n_1\,
      CO(1) => \m00_axis_tdata_reg0_carry__0_n_2\,
      CO(0) => \m00_axis_tdata_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \m00_axis_tdata_reg1__0\(10 downto 8),
      DI(0) => '0',
      O(3 downto 0) => p_1_in(10 downto 7),
      S(3) => \m00_axis_tdata_reg0_carry__0_i_1_n_0\,
      S(2) => \m00_axis_tdata_reg0_carry__0_i_2_n_0\,
      S(1) => \m00_axis_tdata_reg0_carry__0_i_3_n_0\,
      S(0) => \m00_axis_tdata_reg1__0\(7)
    );
\m00_axis_tdata_reg0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m00_axis_tdata_reg1__0\(10),
      O => \m00_axis_tdata_reg0_carry__0_i_1_n_0\
    );
\m00_axis_tdata_reg0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m00_axis_tdata_reg1__0\(9),
      O => \m00_axis_tdata_reg0_carry__0_i_2_n_0\
    );
\m00_axis_tdata_reg0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m00_axis_tdata_reg1__0\(8),
      O => \m00_axis_tdata_reg0_carry__0_i_3_n_0\
    );
\m00_axis_tdata_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata_reg0_carry__0_n_0\,
      CO(3) => \m00_axis_tdata_reg0_carry__1_n_0\,
      CO(2) => \m00_axis_tdata_reg0_carry__1_n_1\,
      CO(1) => \m00_axis_tdata_reg0_carry__1_n_2\,
      CO(0) => \m00_axis_tdata_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m00_axis_tdata_reg1__0\(13),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => p_1_in(14 downto 11),
      S(3) => \m00_axis_tdata_reg1__0\(14),
      S(2) => \m00_axis_tdata_reg0_carry__1_i_1_n_0\,
      S(1 downto 0) => \m00_axis_tdata_reg1__0\(12 downto 11)
    );
\m00_axis_tdata_reg0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m00_axis_tdata_reg1__0\(13),
      O => \m00_axis_tdata_reg0_carry__1_i_1_n_0\
    );
\m00_axis_tdata_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata_reg0_carry__1_n_0\,
      CO(3) => \m00_axis_tdata_reg0_carry__2_n_0\,
      CO(2) => \m00_axis_tdata_reg0_carry__2_n_1\,
      CO(1) => \m00_axis_tdata_reg0_carry__2_n_2\,
      CO(0) => \m00_axis_tdata_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(18 downto 15),
      S(3 downto 0) => \m00_axis_tdata_reg1__0\(18 downto 15)
    );
\m00_axis_tdata_reg0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata_reg0_carry__2_n_0\,
      CO(3) => \m00_axis_tdata_reg0_carry__3_n_0\,
      CO(2) => \m00_axis_tdata_reg0_carry__3_n_1\,
      CO(1) => \m00_axis_tdata_reg0_carry__3_n_2\,
      CO(0) => \m00_axis_tdata_reg0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(22 downto 19),
      S(3 downto 0) => \m00_axis_tdata_reg1__0\(22 downto 19)
    );
\m00_axis_tdata_reg0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata_reg0_carry__3_n_0\,
      CO(3) => \m00_axis_tdata_reg0_carry__4_n_0\,
      CO(2) => \m00_axis_tdata_reg0_carry__4_n_1\,
      CO(1) => \m00_axis_tdata_reg0_carry__4_n_2\,
      CO(0) => \m00_axis_tdata_reg0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(26 downto 23),
      S(3 downto 0) => \m00_axis_tdata_reg1__0\(26 downto 23)
    );
\m00_axis_tdata_reg0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata_reg0_carry__4_n_0\,
      CO(3) => \m00_axis_tdata_reg0_carry__5_n_0\,
      CO(2) => \m00_axis_tdata_reg0_carry__5_n_1\,
      CO(1) => \m00_axis_tdata_reg0_carry__5_n_2\,
      CO(0) => \m00_axis_tdata_reg0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(30 downto 27),
      S(3 downto 0) => \m00_axis_tdata_reg1__0\(30 downto 27)
    );
\m00_axis_tdata_reg0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata_reg0_carry__5_n_0\,
      CO(3 downto 0) => \NLW_m00_axis_tdata_reg0_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m00_axis_tdata_reg0_carry__6_O_UNCONNECTED\(3 downto 1),
      O(0) => p_1_in(31),
      S(3 downto 1) => B"000",
      S(0) => \m00_axis_tdata_reg1__0\(31)
    );
m00_axis_tdata_reg0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m00_axis_tdata_reg1__0\(4),
      O => m00_axis_tdata_reg0_carry_i_1_n_0
    );
m00_axis_tdata_reg1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => m00_axis_tdata_reg1_carry_n_0,
      CO(2) => m00_axis_tdata_reg1_carry_n_1,
      CO(1) => m00_axis_tdata_reg1_carry_n_2,
      CO(0) => m00_axis_tdata_reg1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => s00_axis_tdata(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \m00_axis_tdata_reg1__0\(3),
      O(2 downto 0) => m00_axis_tdata_reg1(2 downto 0),
      S(3) => m00_axis_tdata_reg1_carry_i_1_n_0,
      S(2) => m00_axis_tdata_reg1_carry_i_2_n_0,
      S(1) => m00_axis_tdata_reg1_carry_i_3_n_0,
      S(0) => s00_axis_tdata(0)
    );
\m00_axis_tdata_reg1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => m00_axis_tdata_reg1_carry_n_0,
      CO(3) => \m00_axis_tdata_reg1_carry__0_n_0\,
      CO(2) => \m00_axis_tdata_reg1_carry__0_n_1\,
      CO(1) => \m00_axis_tdata_reg1_carry__0_n_2\,
      CO(0) => \m00_axis_tdata_reg1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(5 downto 2),
      O(3 downto 0) => \m00_axis_tdata_reg1__0\(7 downto 4),
      S(3) => \m00_axis_tdata_reg1_carry__0_i_1_n_0\,
      S(2) => \m00_axis_tdata_reg1_carry__0_i_2_n_0\,
      S(1) => \m00_axis_tdata_reg1_carry__0_i_3_n_0\,
      S(0) => \m00_axis_tdata_reg1_carry__0_i_4_n_0\
    );
\m00_axis_tdata_reg1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(5),
      I1 => s00_axis_tdata(7),
      O => \m00_axis_tdata_reg1_carry__0_i_1_n_0\
    );
\m00_axis_tdata_reg1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(4),
      I1 => s00_axis_tdata(6),
      O => \m00_axis_tdata_reg1_carry__0_i_2_n_0\
    );
\m00_axis_tdata_reg1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(3),
      I1 => s00_axis_tdata(5),
      O => \m00_axis_tdata_reg1_carry__0_i_3_n_0\
    );
\m00_axis_tdata_reg1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(2),
      I1 => s00_axis_tdata(4),
      O => \m00_axis_tdata_reg1_carry__0_i_4_n_0\
    );
\m00_axis_tdata_reg1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata_reg1_carry__0_n_0\,
      CO(3) => \m00_axis_tdata_reg1_carry__1_n_0\,
      CO(2) => \m00_axis_tdata_reg1_carry__1_n_1\,
      CO(1) => \m00_axis_tdata_reg1_carry__1_n_2\,
      CO(0) => \m00_axis_tdata_reg1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(9 downto 6),
      O(3 downto 0) => \m00_axis_tdata_reg1__0\(11 downto 8),
      S(3) => \m00_axis_tdata_reg1_carry__1_i_1_n_0\,
      S(2) => \m00_axis_tdata_reg1_carry__1_i_2_n_0\,
      S(1) => \m00_axis_tdata_reg1_carry__1_i_3_n_0\,
      S(0) => \m00_axis_tdata_reg1_carry__1_i_4_n_0\
    );
\m00_axis_tdata_reg1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => s00_axis_tdata(11),
      O => \m00_axis_tdata_reg1_carry__1_i_1_n_0\
    );
\m00_axis_tdata_reg1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => s00_axis_tdata(10),
      O => \m00_axis_tdata_reg1_carry__1_i_2_n_0\
    );
\m00_axis_tdata_reg1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(7),
      I1 => s00_axis_tdata(9),
      O => \m00_axis_tdata_reg1_carry__1_i_3_n_0\
    );
\m00_axis_tdata_reg1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(6),
      I1 => s00_axis_tdata(8),
      O => \m00_axis_tdata_reg1_carry__1_i_4_n_0\
    );
\m00_axis_tdata_reg1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata_reg1_carry__1_n_0\,
      CO(3) => \m00_axis_tdata_reg1_carry__2_n_0\,
      CO(2) => \m00_axis_tdata_reg1_carry__2_n_1\,
      CO(1) => \m00_axis_tdata_reg1_carry__2_n_2\,
      CO(0) => \m00_axis_tdata_reg1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(13 downto 10),
      O(3 downto 0) => \m00_axis_tdata_reg1__0\(15 downto 12),
      S(3) => \m00_axis_tdata_reg1_carry__2_i_1_n_0\,
      S(2) => \m00_axis_tdata_reg1_carry__2_i_2_n_0\,
      S(1) => \m00_axis_tdata_reg1_carry__2_i_3_n_0\,
      S(0) => \m00_axis_tdata_reg1_carry__2_i_4_n_0\
    );
\m00_axis_tdata_reg1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => s00_axis_tdata(15),
      O => \m00_axis_tdata_reg1_carry__2_i_1_n_0\
    );
\m00_axis_tdata_reg1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => s00_axis_tdata(14),
      O => \m00_axis_tdata_reg1_carry__2_i_2_n_0\
    );
\m00_axis_tdata_reg1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => s00_axis_tdata(13),
      O => \m00_axis_tdata_reg1_carry__2_i_3_n_0\
    );
\m00_axis_tdata_reg1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(10),
      I1 => s00_axis_tdata(12),
      O => \m00_axis_tdata_reg1_carry__2_i_4_n_0\
    );
\m00_axis_tdata_reg1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata_reg1_carry__2_n_0\,
      CO(3) => \m00_axis_tdata_reg1_carry__3_n_0\,
      CO(2) => \m00_axis_tdata_reg1_carry__3_n_1\,
      CO(1) => \m00_axis_tdata_reg1_carry__3_n_2\,
      CO(0) => \m00_axis_tdata_reg1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(17 downto 14),
      O(3 downto 0) => \m00_axis_tdata_reg1__0\(19 downto 16),
      S(3) => \m00_axis_tdata_reg1_carry__3_i_1_n_0\,
      S(2) => \m00_axis_tdata_reg1_carry__3_i_2_n_0\,
      S(1) => \m00_axis_tdata_reg1_carry__3_i_3_n_0\,
      S(0) => \m00_axis_tdata_reg1_carry__3_i_4_n_0\
    );
\m00_axis_tdata_reg1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => s00_axis_tdata(19),
      O => \m00_axis_tdata_reg1_carry__3_i_1_n_0\
    );
\m00_axis_tdata_reg1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => s00_axis_tdata(18),
      O => \m00_axis_tdata_reg1_carry__3_i_2_n_0\
    );
\m00_axis_tdata_reg1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => s00_axis_tdata(17),
      O => \m00_axis_tdata_reg1_carry__3_i_3_n_0\
    );
\m00_axis_tdata_reg1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(14),
      I1 => s00_axis_tdata(16),
      O => \m00_axis_tdata_reg1_carry__3_i_4_n_0\
    );
\m00_axis_tdata_reg1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata_reg1_carry__3_n_0\,
      CO(3) => \m00_axis_tdata_reg1_carry__4_n_0\,
      CO(2) => \m00_axis_tdata_reg1_carry__4_n_1\,
      CO(1) => \m00_axis_tdata_reg1_carry__4_n_2\,
      CO(0) => \m00_axis_tdata_reg1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(21 downto 18),
      O(3 downto 0) => \m00_axis_tdata_reg1__0\(23 downto 20),
      S(3) => \m00_axis_tdata_reg1_carry__4_i_1_n_0\,
      S(2) => \m00_axis_tdata_reg1_carry__4_i_2_n_0\,
      S(1) => \m00_axis_tdata_reg1_carry__4_i_3_n_0\,
      S(0) => \m00_axis_tdata_reg1_carry__4_i_4_n_0\
    );
\m00_axis_tdata_reg1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => s00_axis_tdata(23),
      O => \m00_axis_tdata_reg1_carry__4_i_1_n_0\
    );
\m00_axis_tdata_reg1_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => s00_axis_tdata(22),
      O => \m00_axis_tdata_reg1_carry__4_i_2_n_0\
    );
\m00_axis_tdata_reg1_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => s00_axis_tdata(21),
      O => \m00_axis_tdata_reg1_carry__4_i_3_n_0\
    );
\m00_axis_tdata_reg1_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => s00_axis_tdata(20),
      O => \m00_axis_tdata_reg1_carry__4_i_4_n_0\
    );
\m00_axis_tdata_reg1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata_reg1_carry__4_n_0\,
      CO(3) => \m00_axis_tdata_reg1_carry__5_n_0\,
      CO(2) => \m00_axis_tdata_reg1_carry__5_n_1\,
      CO(1) => \m00_axis_tdata_reg1_carry__5_n_2\,
      CO(0) => \m00_axis_tdata_reg1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(25 downto 22),
      O(3 downto 0) => \m00_axis_tdata_reg1__0\(27 downto 24),
      S(3) => \m00_axis_tdata_reg1_carry__5_i_1_n_0\,
      S(2) => \m00_axis_tdata_reg1_carry__5_i_2_n_0\,
      S(1) => \m00_axis_tdata_reg1_carry__5_i_3_n_0\,
      S(0) => \m00_axis_tdata_reg1_carry__5_i_4_n_0\
    );
\m00_axis_tdata_reg1_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(25),
      I1 => s00_axis_tdata(27),
      O => \m00_axis_tdata_reg1_carry__5_i_1_n_0\
    );
\m00_axis_tdata_reg1_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(24),
      I1 => s00_axis_tdata(26),
      O => \m00_axis_tdata_reg1_carry__5_i_2_n_0\
    );
\m00_axis_tdata_reg1_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => s00_axis_tdata(25),
      O => \m00_axis_tdata_reg1_carry__5_i_3_n_0\
    );
\m00_axis_tdata_reg1_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => s00_axis_tdata(24),
      O => \m00_axis_tdata_reg1_carry__5_i_4_n_0\
    );
\m00_axis_tdata_reg1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axis_tdata_reg1_carry__5_n_0\,
      CO(3) => \NLW_m00_axis_tdata_reg1_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \m00_axis_tdata_reg1_carry__6_n_1\,
      CO(1) => \m00_axis_tdata_reg1_carry__6_n_2\,
      CO(0) => \m00_axis_tdata_reg1_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => s00_axis_tdata(28 downto 26),
      O(3 downto 0) => \m00_axis_tdata_reg1__0\(31 downto 28),
      S(3) => \m00_axis_tdata_reg1_carry__6_i_1_n_0\,
      S(2) => \m00_axis_tdata_reg1_carry__6_i_2_n_0\,
      S(1) => \m00_axis_tdata_reg1_carry__6_i_3_n_0\,
      S(0) => \m00_axis_tdata_reg1_carry__6_i_4_n_0\
    );
\m00_axis_tdata_reg1_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(29),
      I1 => s00_axis_tdata(31),
      O => \m00_axis_tdata_reg1_carry__6_i_1_n_0\
    );
\m00_axis_tdata_reg1_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(28),
      I1 => s00_axis_tdata(30),
      O => \m00_axis_tdata_reg1_carry__6_i_2_n_0\
    );
\m00_axis_tdata_reg1_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(27),
      I1 => s00_axis_tdata(29),
      O => \m00_axis_tdata_reg1_carry__6_i_3_n_0\
    );
\m00_axis_tdata_reg1_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(26),
      I1 => s00_axis_tdata(28),
      O => \m00_axis_tdata_reg1_carry__6_i_4_n_0\
    );
m00_axis_tdata_reg1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(1),
      I1 => s00_axis_tdata(3),
      O => m00_axis_tdata_reg1_carry_i_1_n_0
    );
m00_axis_tdata_reg1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(0),
      I1 => s00_axis_tdata(2),
      O => m00_axis_tdata_reg1_carry_i_2_n_0
    );
m00_axis_tdata_reg1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(1),
      O => m00_axis_tdata_reg1_carry_i_3_n_0
    );
\m00_axis_tdata_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => m00_axis_tdata_reg1(0),
      Q => m00_axis_tdata(0),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_1_in(10),
      Q => m00_axis_tdata(10),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_1_in(11),
      Q => m00_axis_tdata(11),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_1_in(12),
      Q => m00_axis_tdata(12),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_1_in(13),
      Q => m00_axis_tdata(13),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_1_in(14),
      Q => m00_axis_tdata(14),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_1_in(15),
      Q => m00_axis_tdata(15),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_1_in(16),
      Q => m00_axis_tdata(16),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_1_in(17),
      Q => m00_axis_tdata(17),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_1_in(18),
      Q => m00_axis_tdata(18),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_1_in(19),
      Q => m00_axis_tdata(19),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => m00_axis_tdata_reg1(1),
      Q => m00_axis_tdata(1),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_1_in(20),
      Q => m00_axis_tdata(20),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_1_in(21),
      Q => m00_axis_tdata(21),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_1_in(22),
      Q => m00_axis_tdata(22),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_1_in(23),
      Q => m00_axis_tdata(23),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_1_in(24),
      Q => m00_axis_tdata(24),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_1_in(25),
      Q => m00_axis_tdata(25),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_1_in(26),
      Q => m00_axis_tdata(26),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_1_in(27),
      Q => m00_axis_tdata(27),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_1_in(28),
      Q => m00_axis_tdata(28),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_1_in(29),
      Q => m00_axis_tdata(29),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => m00_axis_tdata_reg1(2),
      Q => m00_axis_tdata(2),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_1_in(30),
      Q => m00_axis_tdata(30),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_1_in(31),
      Q => m00_axis_tdata(31),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_1_in(3),
      Q => m00_axis_tdata(3),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_1_in(4),
      Q => m00_axis_tdata(4),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_1_in(5),
      Q => m00_axis_tdata(5),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_1_in(6),
      Q => m00_axis_tdata(6),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_1_in(7),
      Q => m00_axis_tdata(7),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_1_in(8),
      Q => m00_axis_tdata(8),
      R => p_0_in
    );
\m00_axis_tdata_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => p_1_in(9),
      Q => m00_axis_tdata(9),
      R => p_0_in
    );
m00_axis_tlast_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => s00_axis_tlast,
      Q => m00_axis_tlast,
      R => p_0_in
    );
\m00_axis_tstrb_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => s00_axis_tstrb(0),
      Q => m00_axis_tstrb(0),
      R => p_0_in
    );
\m00_axis_tstrb_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => s00_axis_tstrb(1),
      Q => m00_axis_tstrb(1),
      R => p_0_in
    );
\m00_axis_tstrb_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => s00_axis_tstrb(2),
      Q => m00_axis_tstrb(2),
      R => p_0_in
    );
\m00_axis_tstrb_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => s00_axis_tstrb(3),
      Q => m00_axis_tstrb(3),
      R => p_0_in
    );
m00_axis_tvalid_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => p_0_in
    );
m00_axis_tvalid_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \^e\(0),
      D => s00_axis_tvalid,
      Q => \^m00_axis_tvalid\,
      R => p_0_in
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \^m00_axis_tvalid\,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mathdoer is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_aresetn : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mathdoer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mathdoer is
begin
nolabel_line45: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_j_math
     port map (
      E(0) => E(0),
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tstrb(3 downto 0) => m00_axis_tstrb(3 downto 0),
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tstrb(3 downto 0) => s00_axis_tstrb(3 downto 0),
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_mathdoer_0_0,mathdoer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mathdoer,Vivado 2025.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of m00_axis_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_MODE of m00_axis_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_MODE of m00_axis_tvalid : signal is "master";
  attribute X_INTERFACE_PARAMETER of m00_axis_tvalid : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_MODE of s00_axis_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_MODE of s00_axis_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_MODE of s00_axis_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mathdoer
     port map (
      E(0) => s00_axis_tready,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tstrb(3 downto 0) => m00_axis_tstrb(3 downto 0),
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tstrb(3 downto 0) => s00_axis_tstrb(3 downto 0),
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
