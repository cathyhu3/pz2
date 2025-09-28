-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Mon Sep  8 19:29:44 2025
-- Host        : eecs-digital-48 running 64-bit Ubuntu 24.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/cathyhu3/lab1_led_controller/lab1_led_controller.gen/sources_1/bd/design_1/ip/design_1_led_controller_w_0_0/design_1_led_controller_w_0_0_sim_netlist.vhdl
-- Design      : design_1_led_controller_w_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_led_controller_w_0_0_led_controller is
  port (
    q_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_in : in STD_LOGIC;
    go_up_in : in STD_LOGIC;
    go_down_in : in STD_LOGIC;
    stop_in : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    en_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_led_controller_w_0_0_led_controller : entity is "led_controller";
end design_1_led_controller_w_0_0_led_controller;

architecture STRUCTURE of design_1_led_controller_w_0_0_led_controller is
  signal \mode[0]_i_1_n_0\ : STD_LOGIC;
  signal \mode[1]_i_1_n_0\ : STD_LOGIC;
  signal \mode_reg_n_0_[0]\ : STD_LOGIC;
  signal \mode_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q_out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \q_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[3]_i_2_n_0\ : STD_LOGIC;
  signal q_out_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q_out[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q_out[3]_i_3\ : label is "soft_lutpair0";
begin
  q_out(3 downto 0) <= \^q_out\(3 downto 0);
\mode[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C0C8"
    )
        port map (
      I0 => \mode_reg_n_0_[0]\,
      I1 => rst_in,
      I2 => go_up_in,
      I3 => go_down_in,
      I4 => stop_in,
      O => \mode[0]_i_1_n_0\
    );
\mode[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000C08"
    )
        port map (
      I0 => \mode_reg_n_0_[1]\,
      I1 => rst_in,
      I2 => go_up_in,
      I3 => go_down_in,
      I4 => stop_in,
      O => \mode[1]_i_1_n_0\
    );
\mode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \mode[0]_i_1_n_0\,
      Q => \mode_reg_n_0_[0]\,
      R => '0'
    );
\mode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \mode[1]_i_1_n_0\,
      Q => \mode_reg_n_0_[1]\,
      R => '0'
    );
\q_out[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => \^q_out\(3),
      I1 => \mode_reg_n_0_[1]\,
      I2 => \mode_reg_n_0_[0]\,
      I3 => \^q_out\(1),
      O => q_out_0(0)
    );
\q_out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => \^q_out\(0),
      I1 => \mode_reg_n_0_[1]\,
      I2 => \mode_reg_n_0_[0]\,
      I3 => \^q_out\(2),
      O => q_out_0(1)
    );
\q_out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => \^q_out\(1),
      I1 => \mode_reg_n_0_[1]\,
      I2 => \mode_reg_n_0_[0]\,
      I3 => \^q_out\(3),
      O => q_out_0(2)
    );
\q_out[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_in,
      O => \q_out[3]_i_1_n_0\
    );
\q_out[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => en_in,
      I1 => \mode_reg_n_0_[1]\,
      I2 => \mode_reg_n_0_[0]\,
      O => \q_out[3]_i_2_n_0\
    );
\q_out[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => \^q_out\(2),
      I1 => \mode_reg_n_0_[1]\,
      I2 => \mode_reg_n_0_[0]\,
      I3 => \^q_out\(0),
      O => q_out_0(3)
    );
\q_out_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_in,
      CE => \q_out[3]_i_2_n_0\,
      D => q_out_0(0),
      Q => \^q_out\(0),
      S => \q_out[3]_i_1_n_0\
    );
\q_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \q_out[3]_i_2_n_0\,
      D => q_out_0(1),
      Q => \^q_out\(1),
      R => \q_out[3]_i_1_n_0\
    );
\q_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \q_out[3]_i_2_n_0\,
      D => q_out_0(2),
      Q => \^q_out\(2),
      R => \q_out[3]_i_1_n_0\
    );
\q_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \q_out[3]_i_2_n_0\,
      D => q_out_0(3),
      Q => \^q_out\(3),
      R => \q_out[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_led_controller_w_0_0_led_controller_w is
  port (
    q_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_in : in STD_LOGIC;
    go_up_in : in STD_LOGIC;
    go_down_in : in STD_LOGIC;
    stop_in : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    en_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_led_controller_w_0_0_led_controller_w : entity is "led_controller_w";
end design_1_led_controller_w_0_0_led_controller_w;

architecture STRUCTURE of design_1_led_controller_w_0_0_led_controller_w is
begin
lc: entity work.design_1_led_controller_w_0_0_led_controller
     port map (
      clk_in => clk_in,
      en_in => en_in,
      go_down_in => go_down_in,
      go_up_in => go_up_in,
      q_out(3 downto 0) => q_out(3 downto 0),
      rst_in => rst_in,
      stop_in => stop_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_led_controller_w_0_0 is
  port (
    clk_in : in STD_LOGIC;
    rst_in : in STD_LOGIC;
    en_in : in STD_LOGIC;
    go_up_in : in STD_LOGIC;
    go_down_in : in STD_LOGIC;
    stop_in : in STD_LOGIC;
    q_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_led_controller_w_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_led_controller_w_0_0 : entity is "design_1_led_controller_w_0_0,led_controller_w,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_led_controller_w_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_led_controller_w_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_led_controller_w_0_0 : entity is "led_controller_w,Vivado 2025.1";
end design_1_led_controller_w_0_0;

architecture STRUCTURE of design_1_led_controller_w_0_0 is
begin
inst: entity work.design_1_led_controller_w_0_0_led_controller_w
     port map (
      clk_in => clk_in,
      en_in => en_in,
      go_down_in => go_down_in,
      go_up_in => go_up_in,
      q_out(3 downto 0) => q_out(3 downto 0),
      rst_in => rst_in,
      stop_in => stop_in
    );
end STRUCTURE;
