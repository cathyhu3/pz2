-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Oct  3 15:10:48 2025
-- Host        : eecs-digital-48 running 64-bit Ubuntu 24.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/cathyhu3/lab4_axi_FI/lab4_axi_FI.gen/sources_1/bd/design_1/ip/design_1_mathdoer_0_0/design_1_mathdoer_0_0_sim_netlist.vhdl
-- Design      : design_1_mathdoer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mathdoer_0_0_axis_fir_15 is
  port (
    m00_axis_tvalid_reg_0 : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mathdoer_0_0_axis_fir_15 : entity is "axis_fir_15";
end design_1_mathdoer_0_0_axis_fir_15;

architecture STRUCTURE of design_1_mathdoer_0_0_axis_fir_15 is
  signal \_inferred__10/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__10/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__10/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__10/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__10/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__10/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__10/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__10/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__10/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__10/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__10/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__10/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__10/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__10/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__10/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__10/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__10/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__10/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__10/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__10/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__10/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__10/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__10/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__10/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__10/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__10/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__10/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__10/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__10/i__carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__10/i__carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__10/i__carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__10/i__carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__10/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__10/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__10/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__10/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__10/i__carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__10/i__carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__10/i__carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__10/i__carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__10/i__carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__10/i__carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__10/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__10/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__10/i__carry__5_n_4\ : STD_LOGIC;
  signal \_inferred__10/i__carry__5_n_5\ : STD_LOGIC;
  signal \_inferred__10/i__carry__5_n_6\ : STD_LOGIC;
  signal \_inferred__10/i__carry__5_n_7\ : STD_LOGIC;
  signal \_inferred__10/i__carry__6_n_1\ : STD_LOGIC;
  signal \_inferred__10/i__carry__6_n_2\ : STD_LOGIC;
  signal \_inferred__10/i__carry__6_n_3\ : STD_LOGIC;
  signal \_inferred__10/i__carry__6_n_4\ : STD_LOGIC;
  signal \_inferred__10/i__carry__6_n_5\ : STD_LOGIC;
  signal \_inferred__10/i__carry__6_n_6\ : STD_LOGIC;
  signal \_inferred__10/i__carry__6_n_7\ : STD_LOGIC;
  signal \_inferred__10/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__10/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__10/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__10/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__10/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__10/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__10/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__10/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__11/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__11/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__11/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__11/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__11/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__11/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__11/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__11/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__11/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__11/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__11/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__11/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__11/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__11/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__11/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__11/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__11/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__11/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__11/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__11/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__11/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__11/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__11/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__11/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__11/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__11/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__11/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__11/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__11/i__carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__11/i__carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__11/i__carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__11/i__carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__11/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__11/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__11/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__11/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__11/i__carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__11/i__carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__11/i__carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__11/i__carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__11/i__carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__11/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__11/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__11/i__carry__5_n_4\ : STD_LOGIC;
  signal \_inferred__11/i__carry__5_n_5\ : STD_LOGIC;
  signal \_inferred__11/i__carry__5_n_6\ : STD_LOGIC;
  signal \_inferred__11/i__carry__5_n_7\ : STD_LOGIC;
  signal \_inferred__11/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__11/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__11/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__11/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__11/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__11/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__11/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__11/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__12/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__12/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__12/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__12/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__12/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__12/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__12/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__12/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__12/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__12/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__12/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__12/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__12/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__12/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__12/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__12/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__12/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__12/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__12/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__12/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__12/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__12/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__12/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__12/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__12/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__12/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__12/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__12/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__12/i__carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__12/i__carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__12/i__carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__12/i__carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__12/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__12/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__12/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__12/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__12/i__carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__12/i__carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__12/i__carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__12/i__carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__12/i__carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__12/i__carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__12/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__12/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__12/i__carry__5_n_4\ : STD_LOGIC;
  signal \_inferred__12/i__carry__5_n_5\ : STD_LOGIC;
  signal \_inferred__12/i__carry__5_n_6\ : STD_LOGIC;
  signal \_inferred__12/i__carry__5_n_7\ : STD_LOGIC;
  signal \_inferred__12/i__carry__6_n_3\ : STD_LOGIC;
  signal \_inferred__12/i__carry__6_n_6\ : STD_LOGIC;
  signal \_inferred__12/i__carry__6_n_7\ : STD_LOGIC;
  signal \_inferred__12/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__12/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__12/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__12/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__12/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__12/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__12/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__12/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__13/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__13/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__13/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__13/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__13/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__13/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__13/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__13/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__13/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__13/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__13/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__13/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__13/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__13/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__13/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__13/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__13/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__13/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__13/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__13/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__13/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__13/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__13/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__13/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__13/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__13/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__13/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__13/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__13/i__carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__13/i__carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__13/i__carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__13/i__carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__13/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__13/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__13/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__13/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__13/i__carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__13/i__carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__13/i__carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__13/i__carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__13/i__carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__13/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__13/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__13/i__carry__5_n_4\ : STD_LOGIC;
  signal \_inferred__13/i__carry__5_n_5\ : STD_LOGIC;
  signal \_inferred__13/i__carry__5_n_6\ : STD_LOGIC;
  signal \_inferred__13/i__carry__5_n_7\ : STD_LOGIC;
  signal \_inferred__13/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__13/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__13/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__13/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__13/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__13/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__13/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__13/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__14/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__14/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__14/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__14/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__14/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__14/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__14/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__14/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__14/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__14/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__14/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__14/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__14/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__14/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__14/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__14/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__14/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__14/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__14/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__14/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__14/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__14/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__14/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__14/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__14/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__14/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__14/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__14/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__14/i__carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__14/i__carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__14/i__carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__14/i__carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__14/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__14/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__14/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__14/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__14/i__carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__14/i__carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__14/i__carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__14/i__carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__14/i__carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__14/i__carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__14/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__14/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__14/i__carry__5_n_4\ : STD_LOGIC;
  signal \_inferred__14/i__carry__5_n_5\ : STD_LOGIC;
  signal \_inferred__14/i__carry__5_n_6\ : STD_LOGIC;
  signal \_inferred__14/i__carry__5_n_7\ : STD_LOGIC;
  signal \_inferred__14/i__carry__6_n_1\ : STD_LOGIC;
  signal \_inferred__14/i__carry__6_n_2\ : STD_LOGIC;
  signal \_inferred__14/i__carry__6_n_3\ : STD_LOGIC;
  signal \_inferred__14/i__carry__6_n_4\ : STD_LOGIC;
  signal \_inferred__14/i__carry__6_n_5\ : STD_LOGIC;
  signal \_inferred__14/i__carry__6_n_6\ : STD_LOGIC;
  signal \_inferred__14/i__carry__6_n_7\ : STD_LOGIC;
  signal \_inferred__14/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__14/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__14/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__14/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__14/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__14/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__14/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__14/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__15/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__15/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__15/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__15/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__15/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__15/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__15/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__15/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__15/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__15/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__15/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__15/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__15/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__15/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__15/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__15/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__15/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__15/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__15/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__15/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__15/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__15/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__15/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__15/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__15/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__15/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__15/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__15/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__15/i__carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__15/i__carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__15/i__carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__15/i__carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__15/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__15/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__15/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__15/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__15/i__carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__15/i__carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__15/i__carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__15/i__carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__15/i__carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__15/i__carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__15/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__15/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__15/i__carry__5_n_4\ : STD_LOGIC;
  signal \_inferred__15/i__carry__5_n_5\ : STD_LOGIC;
  signal \_inferred__15/i__carry__5_n_6\ : STD_LOGIC;
  signal \_inferred__15/i__carry__5_n_7\ : STD_LOGIC;
  signal \_inferred__15/i__carry__6_n_1\ : STD_LOGIC;
  signal \_inferred__15/i__carry__6_n_2\ : STD_LOGIC;
  signal \_inferred__15/i__carry__6_n_3\ : STD_LOGIC;
  signal \_inferred__15/i__carry__6_n_4\ : STD_LOGIC;
  signal \_inferred__15/i__carry__6_n_5\ : STD_LOGIC;
  signal \_inferred__15/i__carry__6_n_6\ : STD_LOGIC;
  signal \_inferred__15/i__carry__6_n_7\ : STD_LOGIC;
  signal \_inferred__15/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__15/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__15/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__15/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__15/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__15/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__15/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__15/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__17/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__17/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__17/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__17/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__17/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__17/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__17/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__17/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__17/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__17/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__17/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__17/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__17/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__17/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__17/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__17/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__17/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__17/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__17/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__17/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__17/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__17/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__17/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__17/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__17/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__17/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__17/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__17/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__17/i__carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__17/i__carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__17/i__carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__17/i__carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__17/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__17/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__17/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__17/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__17/i__carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__17/i__carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__17/i__carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__17/i__carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__17/i__carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__17/i__carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__17/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__17/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__17/i__carry__5_n_4\ : STD_LOGIC;
  signal \_inferred__17/i__carry__5_n_5\ : STD_LOGIC;
  signal \_inferred__17/i__carry__5_n_6\ : STD_LOGIC;
  signal \_inferred__17/i__carry__5_n_7\ : STD_LOGIC;
  signal \_inferred__17/i__carry__6_n_3\ : STD_LOGIC;
  signal \_inferred__17/i__carry__6_n_6\ : STD_LOGIC;
  signal \_inferred__17/i__carry__6_n_7\ : STD_LOGIC;
  signal \_inferred__17/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__17/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__17/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__17/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__17/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__17/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__17/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__17/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__18/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__18/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__18/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__18/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__18/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__18/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__18/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__18/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__18/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__18/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__18/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__18/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__18/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__18/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__18/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__18/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__18/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__18/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__18/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__18/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__18/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__18/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__18/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__18/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__18/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__18/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__18/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__18/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__18/i__carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__18/i__carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__18/i__carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__18/i__carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__18/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__18/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__18/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__18/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__18/i__carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__18/i__carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__18/i__carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__18/i__carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__18/i__carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__18/i__carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__18/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__18/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__18/i__carry__5_n_4\ : STD_LOGIC;
  signal \_inferred__18/i__carry__5_n_5\ : STD_LOGIC;
  signal \_inferred__18/i__carry__5_n_6\ : STD_LOGIC;
  signal \_inferred__18/i__carry__5_n_7\ : STD_LOGIC;
  signal \_inferred__18/i__carry__6_n_1\ : STD_LOGIC;
  signal \_inferred__18/i__carry__6_n_2\ : STD_LOGIC;
  signal \_inferred__18/i__carry__6_n_3\ : STD_LOGIC;
  signal \_inferred__18/i__carry__6_n_4\ : STD_LOGIC;
  signal \_inferred__18/i__carry__6_n_5\ : STD_LOGIC;
  signal \_inferred__18/i__carry__6_n_6\ : STD_LOGIC;
  signal \_inferred__18/i__carry__6_n_7\ : STD_LOGIC;
  signal \_inferred__18/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__18/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__18/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__18/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__18/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__18/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__18/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__18/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__19/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__19/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__19/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__19/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__19/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__19/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__19/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__19/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__19/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__19/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__19/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__19/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__19/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__19/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__19/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__19/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__19/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__19/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__19/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__19/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__19/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__19/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__19/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__19/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__19/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__19/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__19/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__19/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__19/i__carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__19/i__carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__19/i__carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__19/i__carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__19/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__19/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__19/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__19/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__19/i__carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__19/i__carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__19/i__carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__19/i__carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__19/i__carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__19/i__carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__19/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__19/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__19/i__carry__5_n_4\ : STD_LOGIC;
  signal \_inferred__19/i__carry__5_n_5\ : STD_LOGIC;
  signal \_inferred__19/i__carry__5_n_6\ : STD_LOGIC;
  signal \_inferred__19/i__carry__5_n_7\ : STD_LOGIC;
  signal \_inferred__19/i__carry__6_n_2\ : STD_LOGIC;
  signal \_inferred__19/i__carry__6_n_3\ : STD_LOGIC;
  signal \_inferred__19/i__carry__6_n_5\ : STD_LOGIC;
  signal \_inferred__19/i__carry__6_n_6\ : STD_LOGIC;
  signal \_inferred__19/i__carry__6_n_7\ : STD_LOGIC;
  signal \_inferred__19/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__19/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__19/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__19/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__19/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__19/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__19/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__19/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__2/i__carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__5_n_4\ : STD_LOGIC;
  signal \_inferred__2/i__carry__5_n_5\ : STD_LOGIC;
  signal \_inferred__2/i__carry__5_n_6\ : STD_LOGIC;
  signal \_inferred__2/i__carry__5_n_7\ : STD_LOGIC;
  signal \_inferred__2/i__carry__6_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__6_n_6\ : STD_LOGIC;
  signal \_inferred__2/i__carry__6_n_7\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__5_n_4\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__5_n_5\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__5_n_6\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry__5_n_7\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry_n_0\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry_n_1\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry_n_2\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry_n_3\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry_n_4\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry_n_5\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry_n_6\ : STD_LOGIC;
  signal \_inferred__3/i___115_carry_n_7\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__5_n_4\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__5_n_5\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__5_n_6\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry__5_n_7\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry_n_0\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry_n_1\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry_n_2\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry_n_3\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry_n_4\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry_n_5\ : STD_LOGIC;
  signal \_inferred__3/i___60_carry_n_6\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__3/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__3/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__3/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__3/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__3/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__3/i__carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__3/i__carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__3/i__carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__3/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__3/i__carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__3/i__carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__3/i__carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__3/i__carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__5_n_4\ : STD_LOGIC;
  signal \_inferred__3/i__carry__5_n_5\ : STD_LOGIC;
  signal \_inferred__3/i__carry__5_n_6\ : STD_LOGIC;
  signal \_inferred__3/i__carry__5_n_7\ : STD_LOGIC;
  signal \_inferred__3/i__carry__6_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__6_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__6_n_5\ : STD_LOGIC;
  signal \_inferred__3/i__carry__6_n_6\ : STD_LOGIC;
  signal \_inferred__3/i__carry__6_n_7\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__4/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__4/i__carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__4/i__carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__4/i__carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__4/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__4/i__carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__4/i__carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__4/i__carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__4/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__5_n_5\ : STD_LOGIC;
  signal \_inferred__4/i__carry__5_n_6\ : STD_LOGIC;
  signal \_inferred__4/i__carry__5_n_7\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__5/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__5/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__5/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__5/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__5/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__5/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__5/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__5/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__5/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__5/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__5/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__5/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__5/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__5/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__5/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__5/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__5/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__5/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__5/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__5/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__5/i__carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__5/i__carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__5/i__carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__5/i__carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__5/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__5/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__5/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__5/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__5/i__carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__5/i__carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__5/i__carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__5/i__carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__5/i__carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__5/i__carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__5/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__5/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__5/i__carry__5_n_4\ : STD_LOGIC;
  signal \_inferred__5/i__carry__5_n_5\ : STD_LOGIC;
  signal \_inferred__5/i__carry__5_n_6\ : STD_LOGIC;
  signal \_inferred__5/i__carry__5_n_7\ : STD_LOGIC;
  signal \_inferred__5/i__carry__6_n_3\ : STD_LOGIC;
  signal \_inferred__5/i__carry__6_n_6\ : STD_LOGIC;
  signal \_inferred__5/i__carry__6_n_7\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__6/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__6/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__6/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__6/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__6/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__6/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__6/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__6/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__6/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__6/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__6/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__6/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__6/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__6/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__6/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__6/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__6/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__6/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__6/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__6/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__6/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__6/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__6/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__6/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__6/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__6/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__6/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__6/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__6/i__carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__6/i__carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__6/i__carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__6/i__carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__6/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__6/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__6/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__6/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__6/i__carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__6/i__carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__6/i__carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__6/i__carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__6/i__carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__6/i__carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__6/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__6/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__6/i__carry__5_n_4\ : STD_LOGIC;
  signal \_inferred__6/i__carry__5_n_5\ : STD_LOGIC;
  signal \_inferred__6/i__carry__5_n_6\ : STD_LOGIC;
  signal \_inferred__6/i__carry__5_n_7\ : STD_LOGIC;
  signal \_inferred__6/i__carry__6_n_2\ : STD_LOGIC;
  signal \_inferred__6/i__carry__6_n_3\ : STD_LOGIC;
  signal \_inferred__6/i__carry__6_n_5\ : STD_LOGIC;
  signal \_inferred__6/i__carry__6_n_6\ : STD_LOGIC;
  signal \_inferred__6/i__carry__6_n_7\ : STD_LOGIC;
  signal \_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__6/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__6/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__6/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__6/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__7/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__7/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__7/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__7/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__7/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__7/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__7/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__7/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__7/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__7/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__7/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__7/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__7/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__7/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__7/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__7/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__7/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__7/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__7/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__7/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__7/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__7/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__7/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__7/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__7/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__7/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__7/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__7/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__7/i__carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__7/i__carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__7/i__carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__7/i__carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__7/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__7/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__7/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__7/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__7/i__carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__7/i__carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__7/i__carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__7/i__carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__7/i__carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__7/i__carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__7/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__7/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__7/i__carry__5_n_4\ : STD_LOGIC;
  signal \_inferred__7/i__carry__5_n_5\ : STD_LOGIC;
  signal \_inferred__7/i__carry__5_n_6\ : STD_LOGIC;
  signal \_inferred__7/i__carry__5_n_7\ : STD_LOGIC;
  signal \_inferred__7/i__carry__6_n_3\ : STD_LOGIC;
  signal \_inferred__7/i__carry__6_n_6\ : STD_LOGIC;
  signal \_inferred__7/i__carry__6_n_7\ : STD_LOGIC;
  signal \_inferred__7/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__7/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__7/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__7/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__7/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__9/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__9/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__9/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__9/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__9/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__9/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__9/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__9/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__9/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__9/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__9/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__9/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__9/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__9/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__9/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__9/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__9/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__9/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__9/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__9/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__9/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__9/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__9/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__9/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__9/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__9/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__9/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__9/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__9/i__carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__9/i__carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__9/i__carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__9/i__carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__9/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__9/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__9/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__9/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__9/i__carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__9/i__carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__9/i__carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__9/i__carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__9/i__carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__9/i__carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__9/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__9/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__9/i__carry__5_n_4\ : STD_LOGIC;
  signal \_inferred__9/i__carry__5_n_5\ : STD_LOGIC;
  signal \_inferred__9/i__carry__5_n_6\ : STD_LOGIC;
  signal \_inferred__9/i__carry__5_n_7\ : STD_LOGIC;
  signal \_inferred__9/i__carry__6_n_1\ : STD_LOGIC;
  signal \_inferred__9/i__carry__6_n_2\ : STD_LOGIC;
  signal \_inferred__9/i__carry__6_n_3\ : STD_LOGIC;
  signal \_inferred__9/i__carry__6_n_4\ : STD_LOGIC;
  signal \_inferred__9/i__carry__6_n_5\ : STD_LOGIC;
  signal \_inferred__9/i__carry__6_n_6\ : STD_LOGIC;
  signal \_inferred__9/i__carry__6_n_7\ : STD_LOGIC;
  signal \_inferred__9/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__9/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__9/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__9/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__9/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__9/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__9/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__9/i__carry_n_7\ : STD_LOGIC;
  signal \i___115_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___115_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___115_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___115_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___115_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___115_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___115_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___115_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___115_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___115_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___115_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___115_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___115_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___115_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___115_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___115_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___115_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___115_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___115_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___115_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___115_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___115_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___115_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i___115_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i___115_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___115_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___115_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___115_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___115_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i___115_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i___115_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i___115_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i___115_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i___115_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i___115_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i___115_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i___115_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i___115_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \i___115_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \i___115_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \i___115_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i___115_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i___115_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i___115_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i___115_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \i___115_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \i___115_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \i___115_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___115_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___115_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___115_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___115_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___60_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___60_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___60_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___60_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___60_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___60_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___60_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___60_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___60_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i___60_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i___60_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i___60_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i___60_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i___60_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i___60_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i___60_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i___60_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___60_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___60_carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__12_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__13_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__14_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__12_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__13_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__14_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__11_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__12_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__13_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__14_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__11_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__12_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__13_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__14_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__12_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__13_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__14_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__12_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__13_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__14_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__11_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__12_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__13_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__14_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__11_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__12_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__13_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__14_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_4\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_5\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_6\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_7\ : STD_LOGIC;
  signal \i__carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__12_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__13_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__14_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__12_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__13_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__14_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__11_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__12_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__13_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__14_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__11_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__12_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__13_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__14_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_4\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_5\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_6\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_7\ : STD_LOGIC;
  signal \i__carry__3_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__12_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__13_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__14_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__12_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__13_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__14_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__11_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__12_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__13_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__14_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__11_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__12_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__13_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__14_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_4\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_5\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_6\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_7\ : STD_LOGIC;
  signal \i__carry__4_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__12_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__13_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__14_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__12_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__13_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__14_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__11_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__12_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__13_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__14_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__11_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__12_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__13_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_4\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_5\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_6\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_7\ : STD_LOGIC;
  signal \i__carry__5_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_3\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_6\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_7\ : STD_LOGIC;
  signal \i__carry__6_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_1\ : STD_LOGIC;
  signal \i__carry_i_5_n_2\ : STD_LOGIC;
  signal \i__carry_i_5_n_3\ : STD_LOGIC;
  signal \i__carry_i_5_n_4\ : STD_LOGIC;
  signal \i__carry_i_5_n_5\ : STD_LOGIC;
  signal \i__carry_i_5_n_6\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal m00_axis_tvalid0 : STD_LOGIC;
  signal m00_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal \^m00_axis_tvalid_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \sum_chain[14][12]_i_2_n_0\ : STD_LOGIC;
  signal \sum_chain[14][12]_i_3_n_0\ : STD_LOGIC;
  signal \sum_chain[14][12]_i_4_n_0\ : STD_LOGIC;
  signal \sum_chain[14][12]_i_5_n_0\ : STD_LOGIC;
  signal \sum_chain[14][16]_i_2_n_0\ : STD_LOGIC;
  signal \sum_chain[14][16]_i_3_n_0\ : STD_LOGIC;
  signal \sum_chain[14][16]_i_4_n_0\ : STD_LOGIC;
  signal \sum_chain[14][16]_i_5_n_0\ : STD_LOGIC;
  signal \sum_chain[14][20]_i_2_n_0\ : STD_LOGIC;
  signal \sum_chain[14][20]_i_3_n_0\ : STD_LOGIC;
  signal \sum_chain[14][20]_i_4_n_0\ : STD_LOGIC;
  signal \sum_chain[14][20]_i_5_n_0\ : STD_LOGIC;
  signal \sum_chain[14][24]_i_2_n_0\ : STD_LOGIC;
  signal \sum_chain[14][24]_i_3_n_0\ : STD_LOGIC;
  signal \sum_chain[14][24]_i_4_n_0\ : STD_LOGIC;
  signal \sum_chain[14][24]_i_5_n_0\ : STD_LOGIC;
  signal \sum_chain[14][28]_i_2_n_0\ : STD_LOGIC;
  signal \sum_chain[14][28]_i_3_n_0\ : STD_LOGIC;
  signal \sum_chain[14][28]_i_4_n_0\ : STD_LOGIC;
  signal \sum_chain[14][28]_i_5_n_0\ : STD_LOGIC;
  signal \sum_chain[14][31]_i_2_n_0\ : STD_LOGIC;
  signal \sum_chain[14][31]_i_3_n_0\ : STD_LOGIC;
  signal \sum_chain[14][31]_i_4_n_0\ : STD_LOGIC;
  signal \sum_chain[14][4]_i_2_n_0\ : STD_LOGIC;
  signal \sum_chain[14][4]_i_3_n_0\ : STD_LOGIC;
  signal \sum_chain[14][4]_i_4_n_0\ : STD_LOGIC;
  signal \sum_chain[14][8]_i_2_n_0\ : STD_LOGIC;
  signal \sum_chain[14][8]_i_3_n_0\ : STD_LOGIC;
  signal \sum_chain[14][8]_i_4_n_0\ : STD_LOGIC;
  signal \sum_chain[14][8]_i_5_n_0\ : STD_LOGIC;
  signal \sum_chain_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum_chain_reg[10]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum_chain_reg[11]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum_chain_reg[12]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum_chain_reg[13]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum_chain_reg[14]\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \sum_chain_reg[14][12]_i_1_n_0\ : STD_LOGIC;
  signal \sum_chain_reg[14][12]_i_1_n_1\ : STD_LOGIC;
  signal \sum_chain_reg[14][12]_i_1_n_2\ : STD_LOGIC;
  signal \sum_chain_reg[14][12]_i_1_n_3\ : STD_LOGIC;
  signal \sum_chain_reg[14][16]_i_1_n_0\ : STD_LOGIC;
  signal \sum_chain_reg[14][16]_i_1_n_1\ : STD_LOGIC;
  signal \sum_chain_reg[14][16]_i_1_n_2\ : STD_LOGIC;
  signal \sum_chain_reg[14][16]_i_1_n_3\ : STD_LOGIC;
  signal \sum_chain_reg[14][20]_i_1_n_0\ : STD_LOGIC;
  signal \sum_chain_reg[14][20]_i_1_n_1\ : STD_LOGIC;
  signal \sum_chain_reg[14][20]_i_1_n_2\ : STD_LOGIC;
  signal \sum_chain_reg[14][20]_i_1_n_3\ : STD_LOGIC;
  signal \sum_chain_reg[14][24]_i_1_n_0\ : STD_LOGIC;
  signal \sum_chain_reg[14][24]_i_1_n_1\ : STD_LOGIC;
  signal \sum_chain_reg[14][24]_i_1_n_2\ : STD_LOGIC;
  signal \sum_chain_reg[14][24]_i_1_n_3\ : STD_LOGIC;
  signal \sum_chain_reg[14][28]_i_1_n_0\ : STD_LOGIC;
  signal \sum_chain_reg[14][28]_i_1_n_1\ : STD_LOGIC;
  signal \sum_chain_reg[14][28]_i_1_n_2\ : STD_LOGIC;
  signal \sum_chain_reg[14][28]_i_1_n_3\ : STD_LOGIC;
  signal \sum_chain_reg[14][31]_i_1_n_2\ : STD_LOGIC;
  signal \sum_chain_reg[14][31]_i_1_n_3\ : STD_LOGIC;
  signal \sum_chain_reg[14][4]_i_1_n_0\ : STD_LOGIC;
  signal \sum_chain_reg[14][4]_i_1_n_1\ : STD_LOGIC;
  signal \sum_chain_reg[14][4]_i_1_n_2\ : STD_LOGIC;
  signal \sum_chain_reg[14][4]_i_1_n_3\ : STD_LOGIC;
  signal \sum_chain_reg[14][8]_i_1_n_0\ : STD_LOGIC;
  signal \sum_chain_reg[14][8]_i_1_n_1\ : STD_LOGIC;
  signal \sum_chain_reg[14][8]_i_1_n_2\ : STD_LOGIC;
  signal \sum_chain_reg[14][8]_i_1_n_3\ : STD_LOGIC;
  signal \sum_chain_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum_chain_reg[2]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum_chain_reg[3]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum_chain_reg[4]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum_chain_reg[5]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum_chain_reg[6]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum_chain_reg[7]\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \sum_chain_reg[7][0]_inst_nolabel_line73_sum_chain_reg_r_1_n_0\ : STD_LOGIC;
  signal \sum_chain_reg[7][1]_inst_nolabel_line73_sum_chain_reg_r_1_n_0\ : STD_LOGIC;
  signal \sum_chain_reg[8]\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \sum_chain_reg[8][0]_srl2___inst_nolabel_line73_sum_chain_reg_r_0_n_0\ : STD_LOGIC;
  signal \sum_chain_reg[8][1]_srl2___inst_nolabel_line73_sum_chain_reg_r_0_n_0\ : STD_LOGIC;
  signal \sum_chain_reg[9]\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \sum_chain_reg_gate__0_n_0\ : STD_LOGIC;
  signal sum_chain_reg_gate_n_0 : STD_LOGIC;
  signal sum_chain_reg_r_0_n_0 : STD_LOGIC;
  signal sum_chain_reg_r_1_n_0 : STD_LOGIC;
  signal sum_chain_reg_r_n_0 : STD_LOGIC;
  signal \NLW__inferred__10/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__11/i__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__12/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__12/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__13/i__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__14/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__15/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__17/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__17/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__18/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__19/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__19/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__2/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__2/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__3/i___115_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__3/i___60_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW__inferred__3/i___60_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__3/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__3/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__4/i__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__4/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__5/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__5/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__6/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__6/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__7/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__7/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__9/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__6_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__6_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sum_chain_reg[14][31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sum_chain_reg[14][31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_inferred__10/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__10/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__10/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__10/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__10/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__10/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__10/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__10/i__carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__11/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__11/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__11/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__11/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__11/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__11/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__11/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__12/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__12/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__12/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__12/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__12/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__12/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__12/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__12/i__carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__13/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__13/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__13/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__13/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__13/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__13/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__13/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__14/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__14/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__14/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__14/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__14/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__14/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__14/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__14/i__carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__15/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__15/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__15/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__15/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__15/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__15/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__15/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__15/i__carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__17/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__17/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__17/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__17/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__17/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__17/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__17/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__17/i__carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__18/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__18/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__18/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__18/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__18/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__18/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__18/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__18/i__carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__19/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__19/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__19/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__19/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__19/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__19/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__19/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__19/i__carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__3/i___115_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__3/i___115_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__3/i___115_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__3/i___115_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__3/i___115_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__3/i___115_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__3/i___115_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__3/i___60_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__3/i___60_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__3/i___60_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__3/i___60_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__3/i___60_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__3/i___60_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__3/i___60_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__3/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__3/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__3/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__3/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__3/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__3/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__3/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__3/i__carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__4/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__4/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__4/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__4/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__4/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__4/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__4/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__5/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__5/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__5/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__5/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__5/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__5/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__5/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__5/i__carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__6/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__6/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__6/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__6/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__6/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__6/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__6/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__6/i__carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__7/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__7/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__7/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__7/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__7/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__7/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__7/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__7/i__carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__9/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__9/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__9/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__9/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__9/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__9/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__9/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__9/i__carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__1_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__2_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__3_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__4_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__5_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__6_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_5\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m00_axis_tvalid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s00_axis_tready_INST_0 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \sum_chain_reg[14][12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_chain_reg[14][16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_chain_reg[14][20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_chain_reg[14][24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_chain_reg[14][28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_chain_reg[14][31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_chain_reg[14][4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_chain_reg[14][8]_i_1\ : label is 35;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \sum_chain_reg[8][0]_srl2___inst_nolabel_line73_sum_chain_reg_r_0\ : label is "\inst/nolabel_line73/sum_chain_reg[8] ";
  attribute srl_name : string;
  attribute srl_name of \sum_chain_reg[8][0]_srl2___inst_nolabel_line73_sum_chain_reg_r_0\ : label is "\inst/nolabel_line73/sum_chain_reg[8][0]_srl2___inst_nolabel_line73_sum_chain_reg_r_0 ";
  attribute srl_bus_name of \sum_chain_reg[8][1]_srl2___inst_nolabel_line73_sum_chain_reg_r_0\ : label is "\inst/nolabel_line73/sum_chain_reg[8] ";
  attribute srl_name of \sum_chain_reg[8][1]_srl2___inst_nolabel_line73_sum_chain_reg_r_0\ : label is "\inst/nolabel_line73/sum_chain_reg[8][1]_srl2___inst_nolabel_line73_sum_chain_reg_r_0 ";
  attribute SOFT_HLUTNM of sum_chain_reg_gate : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sum_chain_reg_gate__0\ : label is "soft_lutpair1";
begin
  m00_axis_tvalid_reg_0 <= \^m00_axis_tvalid_reg_0\;
\_inferred__10/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__10/i__carry_n_0\,
      CO(2) => \_inferred__10/i__carry_n_1\,
      CO(1) => \_inferred__10/i__carry_n_2\,
      CO(0) => \_inferred__10/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[10]\(3 downto 0),
      O(3) => \_inferred__10/i__carry_n_4\,
      O(2) => \_inferred__10/i__carry_n_5\,
      O(1) => \_inferred__10/i__carry_n_6\,
      O(0) => \_inferred__10/i__carry_n_7\,
      S(3) => \i__carry_i_1__4_n_0\,
      S(2) => \i__carry_i_2__4_n_0\,
      S(1) => \i__carry_i_3__4_n_0\,
      S(0) => \i__carry_i_4__3_n_0\
    );
\_inferred__10/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__10/i__carry_n_0\,
      CO(3) => \_inferred__10/i__carry__0_n_0\,
      CO(2) => \_inferred__10/i__carry__0_n_1\,
      CO(1) => \_inferred__10/i__carry__0_n_2\,
      CO(0) => \_inferred__10/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[10]\(7 downto 4),
      O(3) => \_inferred__10/i__carry__0_n_4\,
      O(2) => \_inferred__10/i__carry__0_n_5\,
      O(1) => \_inferred__10/i__carry__0_n_6\,
      O(0) => \_inferred__10/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__4_n_0\,
      S(2) => \i__carry__0_i_2__4_n_0\,
      S(1) => \i__carry__0_i_3__4_n_0\,
      S(0) => \i__carry__0_i_4__4_n_0\
    );
\_inferred__10/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__10/i__carry__0_n_0\,
      CO(3) => \_inferred__10/i__carry__1_n_0\,
      CO(2) => \_inferred__10/i__carry__1_n_1\,
      CO(1) => \_inferred__10/i__carry__1_n_2\,
      CO(0) => \_inferred__10/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[10]\(11 downto 8),
      O(3) => \_inferred__10/i__carry__1_n_4\,
      O(2) => \_inferred__10/i__carry__1_n_5\,
      O(1) => \_inferred__10/i__carry__1_n_6\,
      O(0) => \_inferred__10/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__4_n_0\,
      S(2) => \i__carry__1_i_2__4_n_0\,
      S(1) => \i__carry__1_i_3__4_n_0\,
      S(0) => \i__carry__1_i_4__4_n_0\
    );
\_inferred__10/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__10/i__carry__1_n_0\,
      CO(3) => \_inferred__10/i__carry__2_n_0\,
      CO(2) => \_inferred__10/i__carry__2_n_1\,
      CO(1) => \_inferred__10/i__carry__2_n_2\,
      CO(0) => \_inferred__10/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[10]\(15 downto 12),
      O(3) => \_inferred__10/i__carry__2_n_4\,
      O(2) => \_inferred__10/i__carry__2_n_5\,
      O(1) => \_inferred__10/i__carry__2_n_6\,
      O(0) => \_inferred__10/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__4_n_0\,
      S(2) => \i__carry__2_i_2__4_n_0\,
      S(1) => \i__carry__2_i_3__4_n_0\,
      S(0) => \i__carry__2_i_4__4_n_0\
    );
\_inferred__10/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__10/i__carry__2_n_0\,
      CO(3) => \_inferred__10/i__carry__3_n_0\,
      CO(2) => \_inferred__10/i__carry__3_n_1\,
      CO(1) => \_inferred__10/i__carry__3_n_2\,
      CO(0) => \_inferred__10/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[10]\(19 downto 16),
      O(3) => \_inferred__10/i__carry__3_n_4\,
      O(2) => \_inferred__10/i__carry__3_n_5\,
      O(1) => \_inferred__10/i__carry__3_n_6\,
      O(0) => \_inferred__10/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__4_n_0\,
      S(2) => \i__carry__3_i_2__4_n_0\,
      S(1) => \i__carry__3_i_3__4_n_0\,
      S(0) => \i__carry__3_i_4__4_n_0\
    );
\_inferred__10/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__10/i__carry__3_n_0\,
      CO(3) => \_inferred__10/i__carry__4_n_0\,
      CO(2) => \_inferred__10/i__carry__4_n_1\,
      CO(1) => \_inferred__10/i__carry__4_n_2\,
      CO(0) => \_inferred__10/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[10]\(23 downto 20),
      O(3) => \_inferred__10/i__carry__4_n_4\,
      O(2) => \_inferred__10/i__carry__4_n_5\,
      O(1) => \_inferred__10/i__carry__4_n_6\,
      O(0) => \_inferred__10/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1__4_n_0\,
      S(2) => \i__carry__4_i_2__4_n_0\,
      S(1) => \i__carry__4_i_3__4_n_0\,
      S(0) => \i__carry__4_i_4__4_n_0\
    );
\_inferred__10/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__10/i__carry__4_n_0\,
      CO(3) => \_inferred__10/i__carry__5_n_0\,
      CO(2) => \_inferred__10/i__carry__5_n_1\,
      CO(1) => \_inferred__10/i__carry__5_n_2\,
      CO(0) => \_inferred__10/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[10]\(27 downto 24),
      O(3) => \_inferred__10/i__carry__5_n_4\,
      O(2) => \_inferred__10/i__carry__5_n_5\,
      O(1) => \_inferred__10/i__carry__5_n_6\,
      O(0) => \_inferred__10/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1__2_n_0\,
      S(2) => \i__carry__5_i_2__4_n_0\,
      S(1) => \i__carry__5_i_3__4_n_0\,
      S(0) => \i__carry__5_i_4__3_n_0\
    );
\_inferred__10/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__10/i__carry__5_n_0\,
      CO(3) => \NLW__inferred__10/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__10/i__carry__6_n_1\,
      CO(1) => \_inferred__10/i__carry__6_n_2\,
      CO(0) => \_inferred__10/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \sum_chain_reg[10]\(30 downto 28),
      O(3) => \_inferred__10/i__carry__6_n_4\,
      O(2) => \_inferred__10/i__carry__6_n_5\,
      O(1) => \_inferred__10/i__carry__6_n_6\,
      O(0) => \_inferred__10/i__carry__6_n_7\,
      S(3) => \i__carry__6_i_1__3_n_0\,
      S(2) => \i__carry__6_i_2__3_n_0\,
      S(1) => \i__carry__6_i_3__2_n_0\,
      S(0) => \i__carry__6_i_4__0_n_0\
    );
\_inferred__11/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__11/i__carry_n_0\,
      CO(2) => \_inferred__11/i__carry_n_1\,
      CO(1) => \_inferred__11/i__carry_n_2\,
      CO(0) => \_inferred__11/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \sum_chain_reg[9]\(7 downto 5),
      DI(0) => '0',
      O(3) => \_inferred__11/i__carry_n_4\,
      O(2) => \_inferred__11/i__carry_n_5\,
      O(1) => \_inferred__11/i__carry_n_6\,
      O(0) => \_inferred__11/i__carry_n_7\,
      S(3) => \i__carry_i_1__5_n_0\,
      S(2) => \i__carry_i_2__5_n_0\,
      S(1) => \i__carry_i_3__5_n_0\,
      S(0) => \sum_chain_reg[9]\(4)
    );
\_inferred__11/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__11/i__carry_n_0\,
      CO(3) => \_inferred__11/i__carry__0_n_0\,
      CO(2) => \_inferred__11/i__carry__0_n_1\,
      CO(1) => \_inferred__11/i__carry__0_n_2\,
      CO(0) => \_inferred__11/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[9]\(11 downto 8),
      O(3) => \_inferred__11/i__carry__0_n_4\,
      O(2) => \_inferred__11/i__carry__0_n_5\,
      O(1) => \_inferred__11/i__carry__0_n_6\,
      O(0) => \_inferred__11/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__5_n_0\,
      S(2) => \i__carry__0_i_2__5_n_0\,
      S(1) => \i__carry__0_i_3__5_n_0\,
      S(0) => \i__carry__0_i_4__5_n_0\
    );
\_inferred__11/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__11/i__carry__0_n_0\,
      CO(3) => \_inferred__11/i__carry__1_n_0\,
      CO(2) => \_inferred__11/i__carry__1_n_1\,
      CO(1) => \_inferred__11/i__carry__1_n_2\,
      CO(0) => \_inferred__11/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[9]\(15 downto 12),
      O(3) => \_inferred__11/i__carry__1_n_4\,
      O(2) => \_inferred__11/i__carry__1_n_5\,
      O(1) => \_inferred__11/i__carry__1_n_6\,
      O(0) => \_inferred__11/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__5_n_0\,
      S(2) => \i__carry__1_i_2__5_n_0\,
      S(1) => \i__carry__1_i_3__5_n_0\,
      S(0) => \i__carry__1_i_4__5_n_0\
    );
\_inferred__11/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__11/i__carry__1_n_0\,
      CO(3) => \_inferred__11/i__carry__2_n_0\,
      CO(2) => \_inferred__11/i__carry__2_n_1\,
      CO(1) => \_inferred__11/i__carry__2_n_2\,
      CO(0) => \_inferred__11/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[9]\(19 downto 16),
      O(3) => \_inferred__11/i__carry__2_n_4\,
      O(2) => \_inferred__11/i__carry__2_n_5\,
      O(1) => \_inferred__11/i__carry__2_n_6\,
      O(0) => \_inferred__11/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__5_n_0\,
      S(2) => \i__carry__2_i_2__5_n_0\,
      S(1) => \i__carry__2_i_3__5_n_0\,
      S(0) => \i__carry__2_i_4__5_n_0\
    );
\_inferred__11/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__11/i__carry__2_n_0\,
      CO(3) => \_inferred__11/i__carry__3_n_0\,
      CO(2) => \_inferred__11/i__carry__3_n_1\,
      CO(1) => \_inferred__11/i__carry__3_n_2\,
      CO(0) => \_inferred__11/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[9]\(23 downto 20),
      O(3) => \_inferred__11/i__carry__3_n_4\,
      O(2) => \_inferred__11/i__carry__3_n_5\,
      O(1) => \_inferred__11/i__carry__3_n_6\,
      O(0) => \_inferred__11/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__5_n_0\,
      S(2) => \i__carry__3_i_2__5_n_0\,
      S(1) => \i__carry__3_i_3__5_n_0\,
      S(0) => \i__carry__3_i_4__5_n_0\
    );
\_inferred__11/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__11/i__carry__3_n_0\,
      CO(3) => \_inferred__11/i__carry__4_n_0\,
      CO(2) => \_inferred__11/i__carry__4_n_1\,
      CO(1) => \_inferred__11/i__carry__4_n_2\,
      CO(0) => \_inferred__11/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[9]\(27 downto 24),
      O(3) => \_inferred__11/i__carry__4_n_4\,
      O(2) => \_inferred__11/i__carry__4_n_5\,
      O(1) => \_inferred__11/i__carry__4_n_6\,
      O(0) => \_inferred__11/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1__5_n_0\,
      S(2) => \i__carry__4_i_2__5_n_0\,
      S(1) => \i__carry__4_i_3__5_n_0\,
      S(0) => \i__carry__4_i_4__5_n_0\
    );
\_inferred__11/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__11/i__carry__4_n_0\,
      CO(3) => \NLW__inferred__11/i__carry__5_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__11/i__carry__5_n_1\,
      CO(1) => \_inferred__11/i__carry__5_n_2\,
      CO(0) => \_inferred__11/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \sum_chain_reg[9]\(30 downto 28),
      O(3) => \_inferred__11/i__carry__5_n_4\,
      O(2) => \_inferred__11/i__carry__5_n_5\,
      O(1) => \_inferred__11/i__carry__5_n_6\,
      O(0) => \_inferred__11/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1__10_n_0\,
      S(2) => \i__carry__5_i_2__5_n_0\,
      S(1) => \i__carry__5_i_3__5_n_0\,
      S(0) => \i__carry__5_i_4__4_n_0\
    );
\_inferred__12/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__12/i__carry_n_0\,
      CO(2) => \_inferred__12/i__carry_n_1\,
      CO(1) => \_inferred__12/i__carry_n_2\,
      CO(0) => \_inferred__12/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[8]\(5 downto 2),
      O(3) => \_inferred__12/i__carry_n_4\,
      O(2) => \_inferred__12/i__carry_n_5\,
      O(1) => \_inferred__12/i__carry_n_6\,
      O(0) => \_inferred__12/i__carry_n_7\,
      S(3) => \i__carry_i_1__6_n_0\,
      S(2) => \i__carry_i_2__6_n_0\,
      S(1) => \i__carry_i_3__6_n_0\,
      S(0) => \i__carry_i_4__4_n_0\
    );
\_inferred__12/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__12/i__carry_n_0\,
      CO(3) => \_inferred__12/i__carry__0_n_0\,
      CO(2) => \_inferred__12/i__carry__0_n_1\,
      CO(1) => \_inferred__12/i__carry__0_n_2\,
      CO(0) => \_inferred__12/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[8]\(9 downto 6),
      O(3) => \_inferred__12/i__carry__0_n_4\,
      O(2) => \_inferred__12/i__carry__0_n_5\,
      O(1) => \_inferred__12/i__carry__0_n_6\,
      O(0) => \_inferred__12/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__6_n_0\,
      S(2) => \i__carry__0_i_2__6_n_0\,
      S(1) => \i__carry__0_i_3__6_n_0\,
      S(0) => \i__carry__0_i_4__6_n_0\
    );
\_inferred__12/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__12/i__carry__0_n_0\,
      CO(3) => \_inferred__12/i__carry__1_n_0\,
      CO(2) => \_inferred__12/i__carry__1_n_1\,
      CO(1) => \_inferred__12/i__carry__1_n_2\,
      CO(0) => \_inferred__12/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[8]\(13 downto 10),
      O(3) => \_inferred__12/i__carry__1_n_4\,
      O(2) => \_inferred__12/i__carry__1_n_5\,
      O(1) => \_inferred__12/i__carry__1_n_6\,
      O(0) => \_inferred__12/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__6_n_0\,
      S(2) => \i__carry__1_i_2__6_n_0\,
      S(1) => \i__carry__1_i_3__6_n_0\,
      S(0) => \i__carry__1_i_4__6_n_0\
    );
\_inferred__12/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__12/i__carry__1_n_0\,
      CO(3) => \_inferred__12/i__carry__2_n_0\,
      CO(2) => \_inferred__12/i__carry__2_n_1\,
      CO(1) => \_inferred__12/i__carry__2_n_2\,
      CO(0) => \_inferred__12/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[8]\(17 downto 14),
      O(3) => \_inferred__12/i__carry__2_n_4\,
      O(2) => \_inferred__12/i__carry__2_n_5\,
      O(1) => \_inferred__12/i__carry__2_n_6\,
      O(0) => \_inferred__12/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__6_n_0\,
      S(2) => \i__carry__2_i_2__6_n_0\,
      S(1) => \i__carry__2_i_3__6_n_0\,
      S(0) => \i__carry__2_i_4__6_n_0\
    );
\_inferred__12/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__12/i__carry__2_n_0\,
      CO(3) => \_inferred__12/i__carry__3_n_0\,
      CO(2) => \_inferred__12/i__carry__3_n_1\,
      CO(1) => \_inferred__12/i__carry__3_n_2\,
      CO(0) => \_inferred__12/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[8]\(21 downto 18),
      O(3) => \_inferred__12/i__carry__3_n_4\,
      O(2) => \_inferred__12/i__carry__3_n_5\,
      O(1) => \_inferred__12/i__carry__3_n_6\,
      O(0) => \_inferred__12/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__6_n_0\,
      S(2) => \i__carry__3_i_2__6_n_0\,
      S(1) => \i__carry__3_i_3__6_n_0\,
      S(0) => \i__carry__3_i_4__6_n_0\
    );
\_inferred__12/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__12/i__carry__3_n_0\,
      CO(3) => \_inferred__12/i__carry__4_n_0\,
      CO(2) => \_inferred__12/i__carry__4_n_1\,
      CO(1) => \_inferred__12/i__carry__4_n_2\,
      CO(0) => \_inferred__12/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[8]\(25 downto 22),
      O(3) => \_inferred__12/i__carry__4_n_4\,
      O(2) => \_inferred__12/i__carry__4_n_5\,
      O(1) => \_inferred__12/i__carry__4_n_6\,
      O(0) => \_inferred__12/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1__6_n_0\,
      S(2) => \i__carry__4_i_2__6_n_0\,
      S(1) => \i__carry__4_i_3__6_n_0\,
      S(0) => \i__carry__4_i_4__6_n_0\
    );
\_inferred__12/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__12/i__carry__4_n_0\,
      CO(3) => \_inferred__12/i__carry__5_n_0\,
      CO(2) => \_inferred__12/i__carry__5_n_1\,
      CO(1) => \_inferred__12/i__carry__5_n_2\,
      CO(0) => \_inferred__12/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[8]\(29 downto 26),
      O(3) => \_inferred__12/i__carry__5_n_4\,
      O(2) => \_inferred__12/i__carry__5_n_5\,
      O(1) => \_inferred__12/i__carry__5_n_6\,
      O(0) => \_inferred__12/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1__3_n_0\,
      S(2) => \i__carry__5_i_2__6_n_0\,
      S(1) => \i__carry__5_i_3__6_n_0\,
      S(0) => \i__carry__5_i_4__5_n_0\
    );
\_inferred__12/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__12/i__carry__5_n_0\,
      CO(3 downto 1) => \NLW__inferred__12/i__carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_inferred__12/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sum_chain_reg[8]\(30),
      O(3 downto 2) => \NLW__inferred__12/i__carry__6_O_UNCONNECTED\(3 downto 2),
      O(1) => \_inferred__12/i__carry__6_n_6\,
      O(0) => \_inferred__12/i__carry__6_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__6_i_1__4_n_0\,
      S(0) => \i__carry__6_i_2__4_n_0\
    );
\_inferred__13/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__13/i__carry_n_0\,
      CO(2) => \_inferred__13/i__carry_n_1\,
      CO(1) => \_inferred__13/i__carry_n_2\,
      CO(0) => \_inferred__13/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \sum_chain_reg[7]\(7 downto 5),
      DI(0) => '0',
      O(3) => \_inferred__13/i__carry_n_4\,
      O(2) => \_inferred__13/i__carry_n_5\,
      O(1) => \_inferred__13/i__carry_n_6\,
      O(0) => \_inferred__13/i__carry_n_7\,
      S(3) => \i__carry_i_1__7_n_0\,
      S(2) => \i__carry_i_2__7_n_0\,
      S(1) => \i__carry_i_3__7_n_0\,
      S(0) => \sum_chain_reg[7]\(4)
    );
\_inferred__13/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__13/i__carry_n_0\,
      CO(3) => \_inferred__13/i__carry__0_n_0\,
      CO(2) => \_inferred__13/i__carry__0_n_1\,
      CO(1) => \_inferred__13/i__carry__0_n_2\,
      CO(0) => \_inferred__13/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[7]\(11 downto 8),
      O(3) => \_inferred__13/i__carry__0_n_4\,
      O(2) => \_inferred__13/i__carry__0_n_5\,
      O(1) => \_inferred__13/i__carry__0_n_6\,
      O(0) => \_inferred__13/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__7_n_0\,
      S(2) => \i__carry__0_i_2__7_n_0\,
      S(1) => \i__carry__0_i_3__7_n_0\,
      S(0) => \i__carry__0_i_4__7_n_0\
    );
\_inferred__13/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__13/i__carry__0_n_0\,
      CO(3) => \_inferred__13/i__carry__1_n_0\,
      CO(2) => \_inferred__13/i__carry__1_n_1\,
      CO(1) => \_inferred__13/i__carry__1_n_2\,
      CO(0) => \_inferred__13/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[7]\(15 downto 12),
      O(3) => \_inferred__13/i__carry__1_n_4\,
      O(2) => \_inferred__13/i__carry__1_n_5\,
      O(1) => \_inferred__13/i__carry__1_n_6\,
      O(0) => \_inferred__13/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__7_n_0\,
      S(2) => \i__carry__1_i_2__7_n_0\,
      S(1) => \i__carry__1_i_3__7_n_0\,
      S(0) => \i__carry__1_i_4__7_n_0\
    );
\_inferred__13/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__13/i__carry__1_n_0\,
      CO(3) => \_inferred__13/i__carry__2_n_0\,
      CO(2) => \_inferred__13/i__carry__2_n_1\,
      CO(1) => \_inferred__13/i__carry__2_n_2\,
      CO(0) => \_inferred__13/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[7]\(19 downto 16),
      O(3) => \_inferred__13/i__carry__2_n_4\,
      O(2) => \_inferred__13/i__carry__2_n_5\,
      O(1) => \_inferred__13/i__carry__2_n_6\,
      O(0) => \_inferred__13/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__7_n_0\,
      S(2) => \i__carry__2_i_2__7_n_0\,
      S(1) => \i__carry__2_i_3__7_n_0\,
      S(0) => \i__carry__2_i_4__7_n_0\
    );
\_inferred__13/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__13/i__carry__2_n_0\,
      CO(3) => \_inferred__13/i__carry__3_n_0\,
      CO(2) => \_inferred__13/i__carry__3_n_1\,
      CO(1) => \_inferred__13/i__carry__3_n_2\,
      CO(0) => \_inferred__13/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[7]\(23 downto 20),
      O(3) => \_inferred__13/i__carry__3_n_4\,
      O(2) => \_inferred__13/i__carry__3_n_5\,
      O(1) => \_inferred__13/i__carry__3_n_6\,
      O(0) => \_inferred__13/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__7_n_0\,
      S(2) => \i__carry__3_i_2__7_n_0\,
      S(1) => \i__carry__3_i_3__7_n_0\,
      S(0) => \i__carry__3_i_4__7_n_0\
    );
\_inferred__13/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__13/i__carry__3_n_0\,
      CO(3) => \_inferred__13/i__carry__4_n_0\,
      CO(2) => \_inferred__13/i__carry__4_n_1\,
      CO(1) => \_inferred__13/i__carry__4_n_2\,
      CO(0) => \_inferred__13/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[7]\(27 downto 24),
      O(3) => \_inferred__13/i__carry__4_n_4\,
      O(2) => \_inferred__13/i__carry__4_n_5\,
      O(1) => \_inferred__13/i__carry__4_n_6\,
      O(0) => \_inferred__13/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1__7_n_0\,
      S(2) => \i__carry__4_i_2__7_n_0\,
      S(1) => \i__carry__4_i_3__7_n_0\,
      S(0) => \i__carry__4_i_4__7_n_0\
    );
\_inferred__13/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__13/i__carry__4_n_0\,
      CO(3) => \NLW__inferred__13/i__carry__5_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__13/i__carry__5_n_1\,
      CO(1) => \_inferred__13/i__carry__5_n_2\,
      CO(0) => \_inferred__13/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \sum_chain_reg[7]\(30 downto 28),
      O(3) => \_inferred__13/i__carry__5_n_4\,
      O(2) => \_inferred__13/i__carry__5_n_5\,
      O(1) => \_inferred__13/i__carry__5_n_6\,
      O(0) => \_inferred__13/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1__11_n_0\,
      S(2) => \i__carry__5_i_2__7_n_0\,
      S(1) => \i__carry__5_i_3__7_n_0\,
      S(0) => \i__carry__5_i_4__6_n_0\
    );
\_inferred__14/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__14/i__carry_n_0\,
      CO(2) => \_inferred__14/i__carry_n_1\,
      CO(1) => \_inferred__14/i__carry_n_2\,
      CO(0) => \_inferred__14/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[6]\(3 downto 0),
      O(3) => \_inferred__14/i__carry_n_4\,
      O(2) => \_inferred__14/i__carry_n_5\,
      O(1) => \_inferred__14/i__carry_n_6\,
      O(0) => \_inferred__14/i__carry_n_7\,
      S(3) => \i__carry_i_1__8_n_0\,
      S(2) => \i__carry_i_2__8_n_0\,
      S(1) => \i__carry_i_3__8_n_0\,
      S(0) => \i__carry_i_4__5_n_0\
    );
\_inferred__14/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__14/i__carry_n_0\,
      CO(3) => \_inferred__14/i__carry__0_n_0\,
      CO(2) => \_inferred__14/i__carry__0_n_1\,
      CO(1) => \_inferred__14/i__carry__0_n_2\,
      CO(0) => \_inferred__14/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[6]\(7 downto 4),
      O(3) => \_inferred__14/i__carry__0_n_4\,
      O(2) => \_inferred__14/i__carry__0_n_5\,
      O(1) => \_inferred__14/i__carry__0_n_6\,
      O(0) => \_inferred__14/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__8_n_0\,
      S(2) => \i__carry__0_i_2__8_n_0\,
      S(1) => \i__carry__0_i_3__8_n_0\,
      S(0) => \i__carry__0_i_4__8_n_0\
    );
\_inferred__14/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__14/i__carry__0_n_0\,
      CO(3) => \_inferred__14/i__carry__1_n_0\,
      CO(2) => \_inferred__14/i__carry__1_n_1\,
      CO(1) => \_inferred__14/i__carry__1_n_2\,
      CO(0) => \_inferred__14/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[6]\(11 downto 8),
      O(3) => \_inferred__14/i__carry__1_n_4\,
      O(2) => \_inferred__14/i__carry__1_n_5\,
      O(1) => \_inferred__14/i__carry__1_n_6\,
      O(0) => \_inferred__14/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__8_n_0\,
      S(2) => \i__carry__1_i_2__8_n_0\,
      S(1) => \i__carry__1_i_3__8_n_0\,
      S(0) => \i__carry__1_i_4__8_n_0\
    );
\_inferred__14/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__14/i__carry__1_n_0\,
      CO(3) => \_inferred__14/i__carry__2_n_0\,
      CO(2) => \_inferred__14/i__carry__2_n_1\,
      CO(1) => \_inferred__14/i__carry__2_n_2\,
      CO(0) => \_inferred__14/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[6]\(15 downto 12),
      O(3) => \_inferred__14/i__carry__2_n_4\,
      O(2) => \_inferred__14/i__carry__2_n_5\,
      O(1) => \_inferred__14/i__carry__2_n_6\,
      O(0) => \_inferred__14/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__8_n_0\,
      S(2) => \i__carry__2_i_2__8_n_0\,
      S(1) => \i__carry__2_i_3__8_n_0\,
      S(0) => \i__carry__2_i_4__8_n_0\
    );
\_inferred__14/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__14/i__carry__2_n_0\,
      CO(3) => \_inferred__14/i__carry__3_n_0\,
      CO(2) => \_inferred__14/i__carry__3_n_1\,
      CO(1) => \_inferred__14/i__carry__3_n_2\,
      CO(0) => \_inferred__14/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[6]\(19 downto 16),
      O(3) => \_inferred__14/i__carry__3_n_4\,
      O(2) => \_inferred__14/i__carry__3_n_5\,
      O(1) => \_inferred__14/i__carry__3_n_6\,
      O(0) => \_inferred__14/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__8_n_0\,
      S(2) => \i__carry__3_i_2__8_n_0\,
      S(1) => \i__carry__3_i_3__8_n_0\,
      S(0) => \i__carry__3_i_4__8_n_0\
    );
\_inferred__14/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__14/i__carry__3_n_0\,
      CO(3) => \_inferred__14/i__carry__4_n_0\,
      CO(2) => \_inferred__14/i__carry__4_n_1\,
      CO(1) => \_inferred__14/i__carry__4_n_2\,
      CO(0) => \_inferred__14/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[6]\(23 downto 20),
      O(3) => \_inferred__14/i__carry__4_n_4\,
      O(2) => \_inferred__14/i__carry__4_n_5\,
      O(1) => \_inferred__14/i__carry__4_n_6\,
      O(0) => \_inferred__14/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1__8_n_0\,
      S(2) => \i__carry__4_i_2__8_n_0\,
      S(1) => \i__carry__4_i_3__8_n_0\,
      S(0) => \i__carry__4_i_4__8_n_0\
    );
\_inferred__14/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__14/i__carry__4_n_0\,
      CO(3) => \_inferred__14/i__carry__5_n_0\,
      CO(2) => \_inferred__14/i__carry__5_n_1\,
      CO(1) => \_inferred__14/i__carry__5_n_2\,
      CO(0) => \_inferred__14/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[6]\(27 downto 24),
      O(3) => \_inferred__14/i__carry__5_n_4\,
      O(2) => \_inferred__14/i__carry__5_n_5\,
      O(1) => \_inferred__14/i__carry__5_n_6\,
      O(0) => \_inferred__14/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1__4_n_0\,
      S(2) => \i__carry__5_i_2__8_n_0\,
      S(1) => \i__carry__5_i_3__8_n_0\,
      S(0) => \i__carry__5_i_4__7_n_0\
    );
\_inferred__14/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__14/i__carry__5_n_0\,
      CO(3) => \NLW__inferred__14/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__14/i__carry__6_n_1\,
      CO(1) => \_inferred__14/i__carry__6_n_2\,
      CO(0) => \_inferred__14/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \sum_chain_reg[6]\(30 downto 28),
      O(3) => \_inferred__14/i__carry__6_n_4\,
      O(2) => \_inferred__14/i__carry__6_n_5\,
      O(1) => \_inferred__14/i__carry__6_n_6\,
      O(0) => \_inferred__14/i__carry__6_n_7\,
      S(3) => \i__carry__6_i_1__5_n_0\,
      S(2) => \i__carry__6_i_2__5_n_0\,
      S(1) => \i__carry__6_i_3__3_n_0\,
      S(0) => \i__carry__6_i_4__1_n_0\
    );
\_inferred__15/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__15/i__carry_n_0\,
      CO(2) => \_inferred__15/i__carry_n_1\,
      CO(1) => \_inferred__15/i__carry_n_2\,
      CO(0) => \_inferred__15/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[5]\(3 downto 0),
      O(3) => \_inferred__15/i__carry_n_4\,
      O(2) => \_inferred__15/i__carry_n_5\,
      O(1) => \_inferred__15/i__carry_n_6\,
      O(0) => \_inferred__15/i__carry_n_7\,
      S(3) => \i__carry_i_1__9_n_0\,
      S(2) => \i__carry_i_2__9_n_0\,
      S(1) => \i__carry_i_3__9_n_0\,
      S(0) => \i__carry_i_4__6_n_0\
    );
\_inferred__15/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__15/i__carry_n_0\,
      CO(3) => \_inferred__15/i__carry__0_n_0\,
      CO(2) => \_inferred__15/i__carry__0_n_1\,
      CO(1) => \_inferred__15/i__carry__0_n_2\,
      CO(0) => \_inferred__15/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[5]\(7 downto 4),
      O(3) => \_inferred__15/i__carry__0_n_4\,
      O(2) => \_inferred__15/i__carry__0_n_5\,
      O(1) => \_inferred__15/i__carry__0_n_6\,
      O(0) => \_inferred__15/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__9_n_0\,
      S(2) => \i__carry__0_i_2__9_n_0\,
      S(1) => \i__carry__0_i_3__9_n_0\,
      S(0) => \i__carry__0_i_4__9_n_0\
    );
\_inferred__15/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__15/i__carry__0_n_0\,
      CO(3) => \_inferred__15/i__carry__1_n_0\,
      CO(2) => \_inferred__15/i__carry__1_n_1\,
      CO(1) => \_inferred__15/i__carry__1_n_2\,
      CO(0) => \_inferred__15/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[5]\(11 downto 8),
      O(3) => \_inferred__15/i__carry__1_n_4\,
      O(2) => \_inferred__15/i__carry__1_n_5\,
      O(1) => \_inferred__15/i__carry__1_n_6\,
      O(0) => \_inferred__15/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__9_n_0\,
      S(2) => \i__carry__1_i_2__9_n_0\,
      S(1) => \i__carry__1_i_3__9_n_0\,
      S(0) => \i__carry__1_i_4__9_n_0\
    );
\_inferred__15/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__15/i__carry__1_n_0\,
      CO(3) => \_inferred__15/i__carry__2_n_0\,
      CO(2) => \_inferred__15/i__carry__2_n_1\,
      CO(1) => \_inferred__15/i__carry__2_n_2\,
      CO(0) => \_inferred__15/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[5]\(15 downto 12),
      O(3) => \_inferred__15/i__carry__2_n_4\,
      O(2) => \_inferred__15/i__carry__2_n_5\,
      O(1) => \_inferred__15/i__carry__2_n_6\,
      O(0) => \_inferred__15/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__9_n_0\,
      S(2) => \i__carry__2_i_2__9_n_0\,
      S(1) => \i__carry__2_i_3__9_n_0\,
      S(0) => \i__carry__2_i_4__9_n_0\
    );
\_inferred__15/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__15/i__carry__2_n_0\,
      CO(3) => \_inferred__15/i__carry__3_n_0\,
      CO(2) => \_inferred__15/i__carry__3_n_1\,
      CO(1) => \_inferred__15/i__carry__3_n_2\,
      CO(0) => \_inferred__15/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[5]\(19 downto 16),
      O(3) => \_inferred__15/i__carry__3_n_4\,
      O(2) => \_inferred__15/i__carry__3_n_5\,
      O(1) => \_inferred__15/i__carry__3_n_6\,
      O(0) => \_inferred__15/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__9_n_0\,
      S(2) => \i__carry__3_i_2__9_n_0\,
      S(1) => \i__carry__3_i_3__9_n_0\,
      S(0) => \i__carry__3_i_4__9_n_0\
    );
\_inferred__15/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__15/i__carry__3_n_0\,
      CO(3) => \_inferred__15/i__carry__4_n_0\,
      CO(2) => \_inferred__15/i__carry__4_n_1\,
      CO(1) => \_inferred__15/i__carry__4_n_2\,
      CO(0) => \_inferred__15/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[5]\(23 downto 20),
      O(3) => \_inferred__15/i__carry__4_n_4\,
      O(2) => \_inferred__15/i__carry__4_n_5\,
      O(1) => \_inferred__15/i__carry__4_n_6\,
      O(0) => \_inferred__15/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1__9_n_0\,
      S(2) => \i__carry__4_i_2__9_n_0\,
      S(1) => \i__carry__4_i_3__9_n_0\,
      S(0) => \i__carry__4_i_4__9_n_0\
    );
\_inferred__15/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__15/i__carry__4_n_0\,
      CO(3) => \_inferred__15/i__carry__5_n_0\,
      CO(2) => \_inferred__15/i__carry__5_n_1\,
      CO(1) => \_inferred__15/i__carry__5_n_2\,
      CO(0) => \_inferred__15/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[5]\(27 downto 24),
      O(3) => \_inferred__15/i__carry__5_n_4\,
      O(2) => \_inferred__15/i__carry__5_n_5\,
      O(1) => \_inferred__15/i__carry__5_n_6\,
      O(0) => \_inferred__15/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1__5_n_0\,
      S(2) => \i__carry__5_i_2__9_n_0\,
      S(1) => \i__carry__5_i_3__9_n_0\,
      S(0) => \i__carry__5_i_4__8_n_0\
    );
\_inferred__15/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__15/i__carry__5_n_0\,
      CO(3) => \NLW__inferred__15/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__15/i__carry__6_n_1\,
      CO(1) => \_inferred__15/i__carry__6_n_2\,
      CO(0) => \_inferred__15/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \sum_chain_reg[5]\(30 downto 28),
      O(3) => \_inferred__15/i__carry__6_n_4\,
      O(2) => \_inferred__15/i__carry__6_n_5\,
      O(1) => \_inferred__15/i__carry__6_n_6\,
      O(0) => \_inferred__15/i__carry__6_n_7\,
      S(3) => \i__carry__6_i_1__6_n_0\,
      S(2) => \i__carry__6_i_2__6_n_0\,
      S(1) => \i__carry__6_i_3__4_n_0\,
      S(0) => \i__carry__6_i_4__2_n_0\
    );
\_inferred__17/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__17/i__carry_n_0\,
      CO(2) => \_inferred__17/i__carry_n_1\,
      CO(1) => \_inferred__17/i__carry_n_2\,
      CO(0) => \_inferred__17/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[3]\(5 downto 2),
      O(3) => \_inferred__17/i__carry_n_4\,
      O(2) => \_inferred__17/i__carry_n_5\,
      O(1) => \_inferred__17/i__carry_n_6\,
      O(0) => \_inferred__17/i__carry_n_7\,
      S(3) => \i__carry_i_1__10_n_0\,
      S(2) => \i__carry_i_2__10_n_0\,
      S(1) => \i__carry_i_3__10_n_0\,
      S(0) => \i__carry_i_4__7_n_0\
    );
\_inferred__17/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__17/i__carry_n_0\,
      CO(3) => \_inferred__17/i__carry__0_n_0\,
      CO(2) => \_inferred__17/i__carry__0_n_1\,
      CO(1) => \_inferred__17/i__carry__0_n_2\,
      CO(0) => \_inferred__17/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[3]\(9 downto 6),
      O(3) => \_inferred__17/i__carry__0_n_4\,
      O(2) => \_inferred__17/i__carry__0_n_5\,
      O(1) => \_inferred__17/i__carry__0_n_6\,
      O(0) => \_inferred__17/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__10_n_0\,
      S(2) => \i__carry__0_i_2__10_n_0\,
      S(1) => \i__carry__0_i_3__10_n_0\,
      S(0) => \i__carry__0_i_4__10_n_0\
    );
\_inferred__17/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__17/i__carry__0_n_0\,
      CO(3) => \_inferred__17/i__carry__1_n_0\,
      CO(2) => \_inferred__17/i__carry__1_n_1\,
      CO(1) => \_inferred__17/i__carry__1_n_2\,
      CO(0) => \_inferred__17/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[3]\(13 downto 10),
      O(3) => \_inferred__17/i__carry__1_n_4\,
      O(2) => \_inferred__17/i__carry__1_n_5\,
      O(1) => \_inferred__17/i__carry__1_n_6\,
      O(0) => \_inferred__17/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__10_n_0\,
      S(2) => \i__carry__1_i_2__10_n_0\,
      S(1) => \i__carry__1_i_3__10_n_0\,
      S(0) => \i__carry__1_i_4__10_n_0\
    );
\_inferred__17/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__17/i__carry__1_n_0\,
      CO(3) => \_inferred__17/i__carry__2_n_0\,
      CO(2) => \_inferred__17/i__carry__2_n_1\,
      CO(1) => \_inferred__17/i__carry__2_n_2\,
      CO(0) => \_inferred__17/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[3]\(17 downto 14),
      O(3) => \_inferred__17/i__carry__2_n_4\,
      O(2) => \_inferred__17/i__carry__2_n_5\,
      O(1) => \_inferred__17/i__carry__2_n_6\,
      O(0) => \_inferred__17/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__10_n_0\,
      S(2) => \i__carry__2_i_2__10_n_0\,
      S(1) => \i__carry__2_i_3__10_n_0\,
      S(0) => \i__carry__2_i_4__10_n_0\
    );
\_inferred__17/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__17/i__carry__2_n_0\,
      CO(3) => \_inferred__17/i__carry__3_n_0\,
      CO(2) => \_inferred__17/i__carry__3_n_1\,
      CO(1) => \_inferred__17/i__carry__3_n_2\,
      CO(0) => \_inferred__17/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[3]\(21 downto 18),
      O(3) => \_inferred__17/i__carry__3_n_4\,
      O(2) => \_inferred__17/i__carry__3_n_5\,
      O(1) => \_inferred__17/i__carry__3_n_6\,
      O(0) => \_inferred__17/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__10_n_0\,
      S(2) => \i__carry__3_i_2__10_n_0\,
      S(1) => \i__carry__3_i_3__10_n_0\,
      S(0) => \i__carry__3_i_4__10_n_0\
    );
\_inferred__17/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__17/i__carry__3_n_0\,
      CO(3) => \_inferred__17/i__carry__4_n_0\,
      CO(2) => \_inferred__17/i__carry__4_n_1\,
      CO(1) => \_inferred__17/i__carry__4_n_2\,
      CO(0) => \_inferred__17/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[3]\(25 downto 22),
      O(3) => \_inferred__17/i__carry__4_n_4\,
      O(2) => \_inferred__17/i__carry__4_n_5\,
      O(1) => \_inferred__17/i__carry__4_n_6\,
      O(0) => \_inferred__17/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1__10_n_0\,
      S(2) => \i__carry__4_i_2__10_n_0\,
      S(1) => \i__carry__4_i_3__10_n_0\,
      S(0) => \i__carry__4_i_4__10_n_0\
    );
\_inferred__17/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__17/i__carry__4_n_0\,
      CO(3) => \_inferred__17/i__carry__5_n_0\,
      CO(2) => \_inferred__17/i__carry__5_n_1\,
      CO(1) => \_inferred__17/i__carry__5_n_2\,
      CO(0) => \_inferred__17/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[3]\(29 downto 26),
      O(3) => \_inferred__17/i__carry__5_n_4\,
      O(2) => \_inferred__17/i__carry__5_n_5\,
      O(1) => \_inferred__17/i__carry__5_n_6\,
      O(0) => \_inferred__17/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1__6_n_0\,
      S(2) => \i__carry__5_i_2__10_n_0\,
      S(1) => \i__carry__5_i_3__10_n_0\,
      S(0) => \i__carry__5_i_4__9_n_0\
    );
\_inferred__17/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__17/i__carry__5_n_0\,
      CO(3 downto 1) => \NLW__inferred__17/i__carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_inferred__17/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sum_chain_reg[3]\(30),
      O(3 downto 2) => \NLW__inferred__17/i__carry__6_O_UNCONNECTED\(3 downto 2),
      O(1) => \_inferred__17/i__carry__6_n_6\,
      O(0) => \_inferred__17/i__carry__6_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__6_i_1__7_n_0\,
      S(0) => \i__carry__6_i_2__7_n_0\
    );
\_inferred__18/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__18/i__carry_n_0\,
      CO(2) => \_inferred__18/i__carry_n_1\,
      CO(1) => \_inferred__18/i__carry_n_2\,
      CO(0) => \_inferred__18/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \_inferred__5/i__carry_n_6\,
      DI(2) => \_inferred__5/i__carry_n_7\,
      DI(1 downto 0) => s00_axis_tdata(1 downto 0),
      O(3) => \_inferred__18/i__carry_n_4\,
      O(2) => \_inferred__18/i__carry_n_5\,
      O(1) => \_inferred__18/i__carry_n_6\,
      O(0) => \_inferred__18/i__carry_n_7\,
      S(3) => \i__carry_i_1__11_n_0\,
      S(2) => \i__carry_i_2__11_n_0\,
      S(1) => \i__carry_i_3__11_n_0\,
      S(0) => \i__carry_i_4__8_n_0\
    );
\_inferred__18/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__18/i__carry_n_0\,
      CO(3) => \_inferred__18/i__carry__0_n_0\,
      CO(2) => \_inferred__18/i__carry__0_n_1\,
      CO(1) => \_inferred__18/i__carry__0_n_2\,
      CO(0) => \_inferred__18/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \_inferred__5/i__carry__0_n_6\,
      DI(2) => \_inferred__5/i__carry__0_n_7\,
      DI(1) => \_inferred__5/i__carry_n_4\,
      DI(0) => \_inferred__5/i__carry_n_5\,
      O(3) => \_inferred__18/i__carry__0_n_4\,
      O(2) => \_inferred__18/i__carry__0_n_5\,
      O(1) => \_inferred__18/i__carry__0_n_6\,
      O(0) => \_inferred__18/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__11_n_0\,
      S(2) => \i__carry__0_i_2__11_n_0\,
      S(1) => \i__carry__0_i_3__11_n_0\,
      S(0) => \i__carry__0_i_4__11_n_0\
    );
\_inferred__18/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__18/i__carry__0_n_0\,
      CO(3) => \_inferred__18/i__carry__1_n_0\,
      CO(2) => \_inferred__18/i__carry__1_n_1\,
      CO(1) => \_inferred__18/i__carry__1_n_2\,
      CO(0) => \_inferred__18/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \_inferred__5/i__carry__1_n_6\,
      DI(2) => \_inferred__5/i__carry__1_n_7\,
      DI(1) => \_inferred__5/i__carry__0_n_4\,
      DI(0) => \_inferred__5/i__carry__0_n_5\,
      O(3) => \_inferred__18/i__carry__1_n_4\,
      O(2) => \_inferred__18/i__carry__1_n_5\,
      O(1) => \_inferred__18/i__carry__1_n_6\,
      O(0) => \_inferred__18/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__11_n_0\,
      S(2) => \i__carry__1_i_2__11_n_0\,
      S(1) => \i__carry__1_i_3__11_n_0\,
      S(0) => \i__carry__1_i_4__11_n_0\
    );
\_inferred__18/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__18/i__carry__1_n_0\,
      CO(3) => \_inferred__18/i__carry__2_n_0\,
      CO(2) => \_inferred__18/i__carry__2_n_1\,
      CO(1) => \_inferred__18/i__carry__2_n_2\,
      CO(0) => \_inferred__18/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \_inferred__5/i__carry__2_n_6\,
      DI(2) => \_inferred__5/i__carry__2_n_7\,
      DI(1) => \_inferred__5/i__carry__1_n_4\,
      DI(0) => \_inferred__5/i__carry__1_n_5\,
      O(3) => \_inferred__18/i__carry__2_n_4\,
      O(2) => \_inferred__18/i__carry__2_n_5\,
      O(1) => \_inferred__18/i__carry__2_n_6\,
      O(0) => \_inferred__18/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__11_n_0\,
      S(2) => \i__carry__2_i_2__11_n_0\,
      S(1) => \i__carry__2_i_3__11_n_0\,
      S(0) => \i__carry__2_i_4__11_n_0\
    );
\_inferred__18/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__18/i__carry__2_n_0\,
      CO(3) => \_inferred__18/i__carry__3_n_0\,
      CO(2) => \_inferred__18/i__carry__3_n_1\,
      CO(1) => \_inferred__18/i__carry__3_n_2\,
      CO(0) => \_inferred__18/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \_inferred__5/i__carry__3_n_6\,
      DI(2) => \_inferred__5/i__carry__3_n_7\,
      DI(1) => \_inferred__5/i__carry__2_n_4\,
      DI(0) => \_inferred__5/i__carry__2_n_5\,
      O(3) => \_inferred__18/i__carry__3_n_4\,
      O(2) => \_inferred__18/i__carry__3_n_5\,
      O(1) => \_inferred__18/i__carry__3_n_6\,
      O(0) => \_inferred__18/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__11_n_0\,
      S(2) => \i__carry__3_i_2__11_n_0\,
      S(1) => \i__carry__3_i_3__11_n_0\,
      S(0) => \i__carry__3_i_4__11_n_0\
    );
\_inferred__18/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__18/i__carry__3_n_0\,
      CO(3) => \_inferred__18/i__carry__4_n_0\,
      CO(2) => \_inferred__18/i__carry__4_n_1\,
      CO(1) => \_inferred__18/i__carry__4_n_2\,
      CO(0) => \_inferred__18/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \_inferred__5/i__carry__4_n_6\,
      DI(2) => \_inferred__5/i__carry__4_n_7\,
      DI(1) => \_inferred__5/i__carry__3_n_4\,
      DI(0) => \_inferred__5/i__carry__3_n_5\,
      O(3) => \_inferred__18/i__carry__4_n_4\,
      O(2) => \_inferred__18/i__carry__4_n_5\,
      O(1) => \_inferred__18/i__carry__4_n_6\,
      O(0) => \_inferred__18/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1__11_n_0\,
      S(2) => \i__carry__4_i_2__11_n_0\,
      S(1) => \i__carry__4_i_3__11_n_0\,
      S(0) => \i__carry__4_i_4__11_n_0\
    );
\_inferred__18/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__18/i__carry__4_n_0\,
      CO(3) => \_inferred__18/i__carry__5_n_0\,
      CO(2) => \_inferred__18/i__carry__5_n_1\,
      CO(1) => \_inferred__18/i__carry__5_n_2\,
      CO(0) => \_inferred__18/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \_inferred__5/i__carry__5_n_6\,
      DI(2) => \_inferred__5/i__carry__5_n_7\,
      DI(1) => \_inferred__5/i__carry__4_n_4\,
      DI(0) => \_inferred__5/i__carry__4_n_5\,
      O(3) => \_inferred__18/i__carry__5_n_4\,
      O(2) => \_inferred__18/i__carry__5_n_5\,
      O(1) => \_inferred__18/i__carry__5_n_6\,
      O(0) => \_inferred__18/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1__7_n_0\,
      S(2) => \i__carry__5_i_2__11_n_0\,
      S(1) => \i__carry__5_i_3__11_n_0\,
      S(0) => \i__carry__5_i_4__10_n_0\
    );
\_inferred__18/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__18/i__carry__5_n_0\,
      CO(3) => \NLW__inferred__18/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__18/i__carry__6_n_1\,
      CO(1) => \_inferred__18/i__carry__6_n_2\,
      CO(0) => \_inferred__18/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \_inferred__5/i__carry__6_n_7\,
      DI(1) => \_inferred__5/i__carry__5_n_4\,
      DI(0) => \_inferred__5/i__carry__5_n_5\,
      O(3) => \_inferred__18/i__carry__6_n_4\,
      O(2) => \_inferred__18/i__carry__6_n_5\,
      O(1) => \_inferred__18/i__carry__6_n_6\,
      O(0) => \_inferred__18/i__carry__6_n_7\,
      S(3) => \i__carry__6_i_1__8_n_0\,
      S(2) => \i__carry__6_i_2__8_n_0\,
      S(1) => \i__carry__6_i_3__5_n_0\,
      S(0) => \i__carry__6_i_4__3_n_0\
    );
\_inferred__19/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__19/i__carry_n_0\,
      CO(2) => \_inferred__19/i__carry_n_1\,
      CO(1) => \_inferred__19/i__carry_n_2\,
      CO(0) => \_inferred__19/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[1]\(4 downto 1),
      O(3) => \_inferred__19/i__carry_n_4\,
      O(2) => \_inferred__19/i__carry_n_5\,
      O(1) => \_inferred__19/i__carry_n_6\,
      O(0) => \_inferred__19/i__carry_n_7\,
      S(3) => \i__carry_i_1__12_n_0\,
      S(2) => \i__carry_i_2__12_n_0\,
      S(1) => \i__carry_i_3__12_n_0\,
      S(0) => \i__carry_i_4__9_n_0\
    );
\_inferred__19/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__19/i__carry_n_0\,
      CO(3) => \_inferred__19/i__carry__0_n_0\,
      CO(2) => \_inferred__19/i__carry__0_n_1\,
      CO(1) => \_inferred__19/i__carry__0_n_2\,
      CO(0) => \_inferred__19/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[1]\(8 downto 5),
      O(3) => \_inferred__19/i__carry__0_n_4\,
      O(2) => \_inferred__19/i__carry__0_n_5\,
      O(1) => \_inferred__19/i__carry__0_n_6\,
      O(0) => \_inferred__19/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__12_n_0\,
      S(2) => \i__carry__0_i_2__12_n_0\,
      S(1) => \i__carry__0_i_3__12_n_0\,
      S(0) => \i__carry__0_i_4__12_n_0\
    );
\_inferred__19/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__19/i__carry__0_n_0\,
      CO(3) => \_inferred__19/i__carry__1_n_0\,
      CO(2) => \_inferred__19/i__carry__1_n_1\,
      CO(1) => \_inferred__19/i__carry__1_n_2\,
      CO(0) => \_inferred__19/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[1]\(12 downto 9),
      O(3) => \_inferred__19/i__carry__1_n_4\,
      O(2) => \_inferred__19/i__carry__1_n_5\,
      O(1) => \_inferred__19/i__carry__1_n_6\,
      O(0) => \_inferred__19/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__12_n_0\,
      S(2) => \i__carry__1_i_2__12_n_0\,
      S(1) => \i__carry__1_i_3__12_n_0\,
      S(0) => \i__carry__1_i_4__12_n_0\
    );
\_inferred__19/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__19/i__carry__1_n_0\,
      CO(3) => \_inferred__19/i__carry__2_n_0\,
      CO(2) => \_inferred__19/i__carry__2_n_1\,
      CO(1) => \_inferred__19/i__carry__2_n_2\,
      CO(0) => \_inferred__19/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[1]\(16 downto 13),
      O(3) => \_inferred__19/i__carry__2_n_4\,
      O(2) => \_inferred__19/i__carry__2_n_5\,
      O(1) => \_inferred__19/i__carry__2_n_6\,
      O(0) => \_inferred__19/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__12_n_0\,
      S(2) => \i__carry__2_i_2__12_n_0\,
      S(1) => \i__carry__2_i_3__12_n_0\,
      S(0) => \i__carry__2_i_4__12_n_0\
    );
\_inferred__19/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__19/i__carry__2_n_0\,
      CO(3) => \_inferred__19/i__carry__3_n_0\,
      CO(2) => \_inferred__19/i__carry__3_n_1\,
      CO(1) => \_inferred__19/i__carry__3_n_2\,
      CO(0) => \_inferred__19/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[1]\(20 downto 17),
      O(3) => \_inferred__19/i__carry__3_n_4\,
      O(2) => \_inferred__19/i__carry__3_n_5\,
      O(1) => \_inferred__19/i__carry__3_n_6\,
      O(0) => \_inferred__19/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__12_n_0\,
      S(2) => \i__carry__3_i_2__12_n_0\,
      S(1) => \i__carry__3_i_3__12_n_0\,
      S(0) => \i__carry__3_i_4__12_n_0\
    );
\_inferred__19/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__19/i__carry__3_n_0\,
      CO(3) => \_inferred__19/i__carry__4_n_0\,
      CO(2) => \_inferred__19/i__carry__4_n_1\,
      CO(1) => \_inferred__19/i__carry__4_n_2\,
      CO(0) => \_inferred__19/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[1]\(24 downto 21),
      O(3) => \_inferred__19/i__carry__4_n_4\,
      O(2) => \_inferred__19/i__carry__4_n_5\,
      O(1) => \_inferred__19/i__carry__4_n_6\,
      O(0) => \_inferred__19/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1__12_n_0\,
      S(2) => \i__carry__4_i_2__12_n_0\,
      S(1) => \i__carry__4_i_3__12_n_0\,
      S(0) => \i__carry__4_i_4__12_n_0\
    );
\_inferred__19/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__19/i__carry__4_n_0\,
      CO(3) => \_inferred__19/i__carry__5_n_0\,
      CO(2) => \_inferred__19/i__carry__5_n_1\,
      CO(1) => \_inferred__19/i__carry__5_n_2\,
      CO(0) => \_inferred__19/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[1]\(28 downto 25),
      O(3) => \_inferred__19/i__carry__5_n_4\,
      O(2) => \_inferred__19/i__carry__5_n_5\,
      O(1) => \_inferred__19/i__carry__5_n_6\,
      O(0) => \_inferred__19/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1__8_n_0\,
      S(2) => \i__carry__5_i_2__12_n_0\,
      S(1) => \i__carry__5_i_3__12_n_0\,
      S(0) => \i__carry__5_i_4__11_n_0\
    );
\_inferred__19/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__19/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW__inferred__19/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__19/i__carry__6_n_2\,
      CO(0) => \_inferred__19/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \sum_chain_reg[1]\(30 downto 29),
      O(3) => \NLW__inferred__19/i__carry__6_O_UNCONNECTED\(3),
      O(2) => \_inferred__19/i__carry__6_n_5\,
      O(1) => \_inferred__19/i__carry__6_n_6\,
      O(0) => \_inferred__19/i__carry__6_n_7\,
      S(3) => '0',
      S(2) => \i__carry__6_i_1__9_n_0\,
      S(1) => \i__carry__6_i_2__9_n_0\,
      S(0) => \i__carry__6_i_3__6_n_0\
    );
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => s00_axis_tdata(2 downto 0),
      DI(0) => '0',
      O(3) => \_inferred__2/i__carry_n_4\,
      O(2) => \_inferred__2/i__carry_n_5\,
      O(1) => \_inferred__2/i__carry_n_6\,
      O(0) => \_inferred__2/i__carry_n_7\,
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => s00_axis_tdata(2)
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(6 downto 3),
      O(3) => \_inferred__2/i__carry__0_n_4\,
      O(2) => \_inferred__2/i__carry__0_n_5\,
      O(1) => \_inferred__2/i__carry__0_n_6\,
      O(0) => \_inferred__2/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__0_n_0\,
      CO(3) => \_inferred__2/i__carry__1_n_0\,
      CO(2) => \_inferred__2/i__carry__1_n_1\,
      CO(1) => \_inferred__2/i__carry__1_n_2\,
      CO(0) => \_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(10 downto 7),
      O(3) => \_inferred__2/i__carry__1_n_4\,
      O(2) => \_inferred__2/i__carry__1_n_5\,
      O(1) => \_inferred__2/i__carry__1_n_6\,
      O(0) => \_inferred__2/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__1_n_0\,
      CO(3) => \_inferred__2/i__carry__2_n_0\,
      CO(2) => \_inferred__2/i__carry__2_n_1\,
      CO(1) => \_inferred__2/i__carry__2_n_2\,
      CO(0) => \_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(14 downto 11),
      O(3) => \_inferred__2/i__carry__2_n_4\,
      O(2) => \_inferred__2/i__carry__2_n_5\,
      O(1) => \_inferred__2/i__carry__2_n_6\,
      O(0) => \_inferred__2/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\_inferred__2/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__2_n_0\,
      CO(3) => \_inferred__2/i__carry__3_n_0\,
      CO(2) => \_inferred__2/i__carry__3_n_1\,
      CO(1) => \_inferred__2/i__carry__3_n_2\,
      CO(0) => \_inferred__2/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(18 downto 15),
      O(3) => \_inferred__2/i__carry__3_n_4\,
      O(2) => \_inferred__2/i__carry__3_n_5\,
      O(1) => \_inferred__2/i__carry__3_n_6\,
      O(0) => \_inferred__2/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\_inferred__2/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__3_n_0\,
      CO(3) => \_inferred__2/i__carry__4_n_0\,
      CO(2) => \_inferred__2/i__carry__4_n_1\,
      CO(1) => \_inferred__2/i__carry__4_n_2\,
      CO(0) => \_inferred__2/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(22 downto 19),
      O(3) => \_inferred__2/i__carry__4_n_4\,
      O(2) => \_inferred__2/i__carry__4_n_5\,
      O(1) => \_inferred__2/i__carry__4_n_6\,
      O(0) => \_inferred__2/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\_inferred__2/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__4_n_0\,
      CO(3) => \_inferred__2/i__carry__5_n_0\,
      CO(2) => \_inferred__2/i__carry__5_n_1\,
      CO(1) => \_inferred__2/i__carry__5_n_2\,
      CO(0) => \_inferred__2/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(26 downto 23),
      O(3) => \_inferred__2/i__carry__5_n_4\,
      O(2) => \_inferred__2/i__carry__5_n_5\,
      O(1) => \_inferred__2/i__carry__5_n_6\,
      O(0) => \_inferred__2/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1__14_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\_inferred__2/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__5_n_0\,
      CO(3 downto 1) => \NLW__inferred__2/i__carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_inferred__2/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => s00_axis_tdata(27),
      O(3 downto 2) => \NLW__inferred__2/i__carry__6_O_UNCONNECTED\(3 downto 2),
      O(1) => \_inferred__2/i__carry__6_n_6\,
      O(0) => \_inferred__2/i__carry__6_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__6_i_1_n_0\,
      S(0) => \i__carry__6_i_2_n_0\
    );
\_inferred__3/i___115_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__3/i___115_carry_n_0\,
      CO(2) => \_inferred__3/i___115_carry_n_1\,
      CO(1) => \_inferred__3/i___115_carry_n_2\,
      CO(0) => \_inferred__3/i___115_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___115_carry_i_1_n_0\,
      DI(2) => \_inferred__3/i___60_carry_n_6\,
      DI(1) => \_inferred__3/i__carry__0_n_7\,
      DI(0) => \_inferred__3/i__carry_n_4\,
      O(3) => \_inferred__3/i___115_carry_n_4\,
      O(2) => \_inferred__3/i___115_carry_n_5\,
      O(1) => \_inferred__3/i___115_carry_n_6\,
      O(0) => \_inferred__3/i___115_carry_n_7\,
      S(3) => \i___115_carry_i_2_n_0\,
      S(2) => \i___115_carry_i_3_n_0\,
      S(1) => \i___115_carry_i_4_n_0\,
      S(0) => \i___115_carry_i_5_n_0\
    );
\_inferred__3/i___115_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i___115_carry_n_0\,
      CO(3) => \_inferred__3/i___115_carry__0_n_0\,
      CO(2) => \_inferred__3/i___115_carry__0_n_1\,
      CO(1) => \_inferred__3/i___115_carry__0_n_2\,
      CO(0) => \_inferred__3/i___115_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___115_carry__0_i_1_n_0\,
      DI(2) => \i___115_carry__0_i_2_n_0\,
      DI(1) => \i___115_carry__0_i_3_n_0\,
      DI(0) => \i___115_carry__0_i_4_n_0\,
      O(3) => \_inferred__3/i___115_carry__0_n_4\,
      O(2) => \_inferred__3/i___115_carry__0_n_5\,
      O(1) => \_inferred__3/i___115_carry__0_n_6\,
      O(0) => \_inferred__3/i___115_carry__0_n_7\,
      S(3) => \i___115_carry__0_i_5_n_0\,
      S(2) => \i___115_carry__0_i_6_n_0\,
      S(1) => \i___115_carry__0_i_7_n_0\,
      S(0) => \i___115_carry__0_i_8_n_0\
    );
\_inferred__3/i___115_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i___115_carry__0_n_0\,
      CO(3) => \_inferred__3/i___115_carry__1_n_0\,
      CO(2) => \_inferred__3/i___115_carry__1_n_1\,
      CO(1) => \_inferred__3/i___115_carry__1_n_2\,
      CO(0) => \_inferred__3/i___115_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___115_carry__1_i_1_n_0\,
      DI(2) => \i___115_carry__1_i_2_n_0\,
      DI(1) => \i___115_carry__1_i_3_n_0\,
      DI(0) => \i___115_carry__1_i_4_n_0\,
      O(3) => \_inferred__3/i___115_carry__1_n_4\,
      O(2) => \_inferred__3/i___115_carry__1_n_5\,
      O(1) => \_inferred__3/i___115_carry__1_n_6\,
      O(0) => \_inferred__3/i___115_carry__1_n_7\,
      S(3) => \i___115_carry__1_i_5_n_0\,
      S(2) => \i___115_carry__1_i_6_n_0\,
      S(1) => \i___115_carry__1_i_7_n_0\,
      S(0) => \i___115_carry__1_i_8_n_0\
    );
\_inferred__3/i___115_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i___115_carry__1_n_0\,
      CO(3) => \_inferred__3/i___115_carry__2_n_0\,
      CO(2) => \_inferred__3/i___115_carry__2_n_1\,
      CO(1) => \_inferred__3/i___115_carry__2_n_2\,
      CO(0) => \_inferred__3/i___115_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___115_carry__2_i_1_n_0\,
      DI(2) => \i___115_carry__2_i_2_n_0\,
      DI(1) => \i___115_carry__2_i_3_n_0\,
      DI(0) => \i___115_carry__2_i_4_n_0\,
      O(3) => \_inferred__3/i___115_carry__2_n_4\,
      O(2) => \_inferred__3/i___115_carry__2_n_5\,
      O(1) => \_inferred__3/i___115_carry__2_n_6\,
      O(0) => \_inferred__3/i___115_carry__2_n_7\,
      S(3) => \i___115_carry__2_i_5_n_0\,
      S(2) => \i___115_carry__2_i_6_n_0\,
      S(1) => \i___115_carry__2_i_7_n_0\,
      S(0) => \i___115_carry__2_i_8_n_0\
    );
\_inferred__3/i___115_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i___115_carry__2_n_0\,
      CO(3) => \_inferred__3/i___115_carry__3_n_0\,
      CO(2) => \_inferred__3/i___115_carry__3_n_1\,
      CO(1) => \_inferred__3/i___115_carry__3_n_2\,
      CO(0) => \_inferred__3/i___115_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i___115_carry__3_i_1_n_0\,
      DI(2) => \i___115_carry__3_i_2_n_0\,
      DI(1) => \i___115_carry__3_i_3_n_0\,
      DI(0) => \i___115_carry__3_i_4_n_0\,
      O(3) => \_inferred__3/i___115_carry__3_n_4\,
      O(2) => \_inferred__3/i___115_carry__3_n_5\,
      O(1) => \_inferred__3/i___115_carry__3_n_6\,
      O(0) => \_inferred__3/i___115_carry__3_n_7\,
      S(3) => \i___115_carry__3_i_5_n_0\,
      S(2) => \i___115_carry__3_i_6_n_0\,
      S(1) => \i___115_carry__3_i_7_n_0\,
      S(0) => \i___115_carry__3_i_8_n_0\
    );
\_inferred__3/i___115_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i___115_carry__3_n_0\,
      CO(3) => \_inferred__3/i___115_carry__4_n_0\,
      CO(2) => \_inferred__3/i___115_carry__4_n_1\,
      CO(1) => \_inferred__3/i___115_carry__4_n_2\,
      CO(0) => \_inferred__3/i___115_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \i___115_carry__4_i_1_n_0\,
      DI(2) => \i___115_carry__4_i_2_n_0\,
      DI(1) => \i___115_carry__4_i_3_n_0\,
      DI(0) => \i___115_carry__4_i_4_n_0\,
      O(3) => \_inferred__3/i___115_carry__4_n_4\,
      O(2) => \_inferred__3/i___115_carry__4_n_5\,
      O(1) => \_inferred__3/i___115_carry__4_n_6\,
      O(0) => \_inferred__3/i___115_carry__4_n_7\,
      S(3) => \i___115_carry__4_i_5_n_0\,
      S(2) => \i___115_carry__4_i_6_n_0\,
      S(1) => \i___115_carry__4_i_7_n_0\,
      S(0) => \i___115_carry__4_i_8_n_0\
    );
\_inferred__3/i___115_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i___115_carry__4_n_0\,
      CO(3) => \NLW__inferred__3/i___115_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__3/i___115_carry__5_n_1\,
      CO(1) => \_inferred__3/i___115_carry__5_n_2\,
      CO(0) => \_inferred__3/i___115_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___115_carry__5_i_1_n_0\,
      DI(1) => \i___115_carry__5_i_2_n_0\,
      DI(0) => \i___115_carry__5_i_3_n_0\,
      O(3) => \_inferred__3/i___115_carry__5_n_4\,
      O(2) => \_inferred__3/i___115_carry__5_n_5\,
      O(1) => \_inferred__3/i___115_carry__5_n_6\,
      O(0) => \_inferred__3/i___115_carry__5_n_7\,
      S(3) => \i___115_carry__5_i_4_n_0\,
      S(2) => \i___115_carry__5_i_5_n_0\,
      S(1) => \i___115_carry__5_i_6_n_0\,
      S(0) => \i___115_carry__5_i_7_n_0\
    );
\_inferred__3/i___60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__3/i___60_carry_n_0\,
      CO(2) => \_inferred__3/i___60_carry_n_1\,
      CO(1) => \_inferred__3/i___60_carry_n_2\,
      CO(0) => \_inferred__3/i___60_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => s00_axis_tdata(3 downto 1),
      DI(0) => '0',
      O(3) => \_inferred__3/i___60_carry_n_4\,
      O(2) => \_inferred__3/i___60_carry_n_5\,
      O(1) => \_inferred__3/i___60_carry_n_6\,
      O(0) => \NLW__inferred__3/i___60_carry_O_UNCONNECTED\(0),
      S(3) => \i___60_carry_i_1_n_0\,
      S(2) => \i___60_carry_i_2_n_0\,
      S(1) => \i___60_carry_i_3_n_0\,
      S(0) => s00_axis_tdata(0)
    );
\_inferred__3/i___60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i___60_carry_n_0\,
      CO(3) => \_inferred__3/i___60_carry__0_n_0\,
      CO(2) => \_inferred__3/i___60_carry__0_n_1\,
      CO(1) => \_inferred__3/i___60_carry__0_n_2\,
      CO(0) => \_inferred__3/i___60_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(7 downto 4),
      O(3) => \_inferred__3/i___60_carry__0_n_4\,
      O(2) => \_inferred__3/i___60_carry__0_n_5\,
      O(1) => \_inferred__3/i___60_carry__0_n_6\,
      O(0) => \_inferred__3/i___60_carry__0_n_7\,
      S(3) => \i___60_carry__0_i_1_n_0\,
      S(2) => \i___60_carry__0_i_2_n_0\,
      S(1) => \i___60_carry__0_i_3_n_0\,
      S(0) => \i___60_carry__0_i_4_n_0\
    );
\_inferred__3/i___60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i___60_carry__0_n_0\,
      CO(3) => \_inferred__3/i___60_carry__1_n_0\,
      CO(2) => \_inferred__3/i___60_carry__1_n_1\,
      CO(1) => \_inferred__3/i___60_carry__1_n_2\,
      CO(0) => \_inferred__3/i___60_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(11 downto 8),
      O(3) => \_inferred__3/i___60_carry__1_n_4\,
      O(2) => \_inferred__3/i___60_carry__1_n_5\,
      O(1) => \_inferred__3/i___60_carry__1_n_6\,
      O(0) => \_inferred__3/i___60_carry__1_n_7\,
      S(3) => \i___60_carry__1_i_1_n_0\,
      S(2) => \i___60_carry__1_i_2_n_0\,
      S(1) => \i___60_carry__1_i_3_n_0\,
      S(0) => \i___60_carry__1_i_4_n_0\
    );
\_inferred__3/i___60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i___60_carry__1_n_0\,
      CO(3) => \_inferred__3/i___60_carry__2_n_0\,
      CO(2) => \_inferred__3/i___60_carry__2_n_1\,
      CO(1) => \_inferred__3/i___60_carry__2_n_2\,
      CO(0) => \_inferred__3/i___60_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(15 downto 12),
      O(3) => \_inferred__3/i___60_carry__2_n_4\,
      O(2) => \_inferred__3/i___60_carry__2_n_5\,
      O(1) => \_inferred__3/i___60_carry__2_n_6\,
      O(0) => \_inferred__3/i___60_carry__2_n_7\,
      S(3) => \i___60_carry__2_i_1_n_0\,
      S(2) => \i___60_carry__2_i_2_n_0\,
      S(1) => \i___60_carry__2_i_3_n_0\,
      S(0) => \i___60_carry__2_i_4_n_0\
    );
\_inferred__3/i___60_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i___60_carry__2_n_0\,
      CO(3) => \_inferred__3/i___60_carry__3_n_0\,
      CO(2) => \_inferred__3/i___60_carry__3_n_1\,
      CO(1) => \_inferred__3/i___60_carry__3_n_2\,
      CO(0) => \_inferred__3/i___60_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(19 downto 16),
      O(3) => \_inferred__3/i___60_carry__3_n_4\,
      O(2) => \_inferred__3/i___60_carry__3_n_5\,
      O(1) => \_inferred__3/i___60_carry__3_n_6\,
      O(0) => \_inferred__3/i___60_carry__3_n_7\,
      S(3) => \i___60_carry__3_i_1_n_0\,
      S(2) => \i___60_carry__3_i_2_n_0\,
      S(1) => \i___60_carry__3_i_3_n_0\,
      S(0) => \i___60_carry__3_i_4_n_0\
    );
\_inferred__3/i___60_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i___60_carry__3_n_0\,
      CO(3) => \_inferred__3/i___60_carry__4_n_0\,
      CO(2) => \_inferred__3/i___60_carry__4_n_1\,
      CO(1) => \_inferred__3/i___60_carry__4_n_2\,
      CO(0) => \_inferred__3/i___60_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(23 downto 20),
      O(3) => \_inferred__3/i___60_carry__4_n_4\,
      O(2) => \_inferred__3/i___60_carry__4_n_5\,
      O(1) => \_inferred__3/i___60_carry__4_n_6\,
      O(0) => \_inferred__3/i___60_carry__4_n_7\,
      S(3) => \i___60_carry__4_i_1_n_0\,
      S(2) => \i___60_carry__4_i_2_n_0\,
      S(1) => \i___60_carry__4_i_3_n_0\,
      S(0) => \i___60_carry__4_i_4_n_0\
    );
\_inferred__3/i___60_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i___60_carry__4_n_0\,
      CO(3) => \NLW__inferred__3/i___60_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__3/i___60_carry__5_n_1\,
      CO(1) => \_inferred__3/i___60_carry__5_n_2\,
      CO(0) => \_inferred__3/i___60_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => s00_axis_tdata(26 downto 24),
      O(3) => \_inferred__3/i___60_carry__5_n_4\,
      O(2) => \_inferred__3/i___60_carry__5_n_5\,
      O(1) => \_inferred__3/i___60_carry__5_n_6\,
      O(0) => \_inferred__3/i___60_carry__5_n_7\,
      S(3) => \i___60_carry__5_i_1_n_0\,
      S(2) => \i___60_carry__5_i_2_n_0\,
      S(1) => \i___60_carry__5_i_3_n_0\,
      S(0) => \i___60_carry__5_i_4_n_0\
    );
\_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__3/i__carry_n_0\,
      CO(2) => \_inferred__3/i__carry_n_1\,
      CO(1) => \_inferred__3/i__carry_n_2\,
      CO(0) => \_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => s00_axis_tdata(4 downto 2),
      DI(0) => '0',
      O(3) => \_inferred__3/i__carry_n_4\,
      O(2) => \_inferred__3/i__carry_n_5\,
      O(1) => \_inferred__3/i__carry_n_6\,
      O(0) => \_inferred__3/i__carry_n_7\,
      S(3) => \i__carry_i_1__13_n_0\,
      S(2) => \i__carry_i_2__13_n_0\,
      S(1) => \i__carry_i_3__13_n_0\,
      S(0) => s00_axis_tdata(1)
    );
\_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry_n_0\,
      CO(3) => \_inferred__3/i__carry__0_n_0\,
      CO(2) => \_inferred__3/i__carry__0_n_1\,
      CO(1) => \_inferred__3/i__carry__0_n_2\,
      CO(0) => \_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(8 downto 5),
      O(3) => \_inferred__3/i__carry__0_n_4\,
      O(2) => \_inferred__3/i__carry__0_n_5\,
      O(1) => \_inferred__3/i__carry__0_n_6\,
      O(0) => \_inferred__3/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__13_n_0\,
      S(2) => \i__carry__0_i_2__13_n_0\,
      S(1) => \i__carry__0_i_3__13_n_0\,
      S(0) => \i__carry__0_i_4__13_n_0\
    );
\_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry__0_n_0\,
      CO(3) => \_inferred__3/i__carry__1_n_0\,
      CO(2) => \_inferred__3/i__carry__1_n_1\,
      CO(1) => \_inferred__3/i__carry__1_n_2\,
      CO(0) => \_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(12 downto 9),
      O(3) => \_inferred__3/i__carry__1_n_4\,
      O(2) => \_inferred__3/i__carry__1_n_5\,
      O(1) => \_inferred__3/i__carry__1_n_6\,
      O(0) => \_inferred__3/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__13_n_0\,
      S(2) => \i__carry__1_i_2__13_n_0\,
      S(1) => \i__carry__1_i_3__13_n_0\,
      S(0) => \i__carry__1_i_4__13_n_0\
    );
\_inferred__3/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry__1_n_0\,
      CO(3) => \_inferred__3/i__carry__2_n_0\,
      CO(2) => \_inferred__3/i__carry__2_n_1\,
      CO(1) => \_inferred__3/i__carry__2_n_2\,
      CO(0) => \_inferred__3/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(16 downto 13),
      O(3) => \_inferred__3/i__carry__2_n_4\,
      O(2) => \_inferred__3/i__carry__2_n_5\,
      O(1) => \_inferred__3/i__carry__2_n_6\,
      O(0) => \_inferred__3/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__13_n_0\,
      S(2) => \i__carry__2_i_2__13_n_0\,
      S(1) => \i__carry__2_i_3__13_n_0\,
      S(0) => \i__carry__2_i_4__13_n_0\
    );
\_inferred__3/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry__2_n_0\,
      CO(3) => \_inferred__3/i__carry__3_n_0\,
      CO(2) => \_inferred__3/i__carry__3_n_1\,
      CO(1) => \_inferred__3/i__carry__3_n_2\,
      CO(0) => \_inferred__3/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(20 downto 17),
      O(3) => \_inferred__3/i__carry__3_n_4\,
      O(2) => \_inferred__3/i__carry__3_n_5\,
      O(1) => \_inferred__3/i__carry__3_n_6\,
      O(0) => \_inferred__3/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__13_n_0\,
      S(2) => \i__carry__3_i_2__13_n_0\,
      S(1) => \i__carry__3_i_3__13_n_0\,
      S(0) => \i__carry__3_i_4__13_n_0\
    );
\_inferred__3/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry__3_n_0\,
      CO(3) => \_inferred__3/i__carry__4_n_0\,
      CO(2) => \_inferred__3/i__carry__4_n_1\,
      CO(1) => \_inferred__3/i__carry__4_n_2\,
      CO(0) => \_inferred__3/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(24 downto 21),
      O(3) => \_inferred__3/i__carry__4_n_4\,
      O(2) => \_inferred__3/i__carry__4_n_5\,
      O(1) => \_inferred__3/i__carry__4_n_6\,
      O(0) => \_inferred__3/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1__13_n_0\,
      S(2) => \i__carry__4_i_2__13_n_0\,
      S(1) => \i__carry__4_i_3__13_n_0\,
      S(0) => \i__carry__4_i_4__13_n_0\
    );
\_inferred__3/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry__4_n_0\,
      CO(3) => \_inferred__3/i__carry__5_n_0\,
      CO(2) => \_inferred__3/i__carry__5_n_1\,
      CO(1) => \_inferred__3/i__carry__5_n_2\,
      CO(0) => \_inferred__3/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(28 downto 25),
      O(3) => \_inferred__3/i__carry__5_n_4\,
      O(2) => \_inferred__3/i__carry__5_n_5\,
      O(1) => \_inferred__3/i__carry__5_n_6\,
      O(0) => \_inferred__3/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1__9_n_0\,
      S(2) => \i__carry__5_i_2__13_n_0\,
      S(1) => \i__carry__5_i_3__13_n_0\,
      S(0) => \i__carry__5_i_4__12_n_0\
    );
\_inferred__3/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW__inferred__3/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__3/i__carry__6_n_2\,
      CO(0) => \_inferred__3/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => s00_axis_tdata(30 downto 29),
      O(3) => \NLW__inferred__3/i__carry__6_O_UNCONNECTED\(3),
      O(2) => \_inferred__3/i__carry__6_n_5\,
      O(1) => \_inferred__3/i__carry__6_n_6\,
      O(0) => \_inferred__3/i__carry__6_n_7\,
      S(3) => '0',
      S(2) => \i__carry__6_i_1__10_n_0\,
      S(1) => \i__carry__6_i_2__10_n_0\,
      S(0) => \i__carry__6_i_3__7_n_0\
    );
\_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__4/i__carry_n_0\,
      CO(2) => \_inferred__4/i__carry_n_1\,
      CO(1) => \_inferred__4/i__carry_n_2\,
      CO(0) => \_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(6 downto 3),
      O(3) => \_inferred__4/i__carry_n_4\,
      O(2) => \_inferred__4/i__carry_n_5\,
      O(1) => \_inferred__4/i__carry_n_6\,
      O(0) => \_inferred__4/i__carry_n_7\,
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry_n_0\,
      CO(3) => \_inferred__4/i__carry__0_n_0\,
      CO(2) => \_inferred__4/i__carry__0_n_1\,
      CO(1) => \_inferred__4/i__carry__0_n_2\,
      CO(0) => \_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(10 downto 7),
      O(3) => \_inferred__4/i__carry__0_n_4\,
      O(2) => \_inferred__4/i__carry__0_n_5\,
      O(1) => \_inferred__4/i__carry__0_n_6\,
      O(0) => \_inferred__4/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__0_n_0\,
      CO(3) => \_inferred__4/i__carry__1_n_0\,
      CO(2) => \_inferred__4/i__carry__1_n_1\,
      CO(1) => \_inferred__4/i__carry__1_n_2\,
      CO(0) => \_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(14 downto 11),
      O(3) => \_inferred__4/i__carry__1_n_4\,
      O(2) => \_inferred__4/i__carry__1_n_5\,
      O(1) => \_inferred__4/i__carry__1_n_6\,
      O(0) => \_inferred__4/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\_inferred__4/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__1_n_0\,
      CO(3) => \_inferred__4/i__carry__2_n_0\,
      CO(2) => \_inferred__4/i__carry__2_n_1\,
      CO(1) => \_inferred__4/i__carry__2_n_2\,
      CO(0) => \_inferred__4/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(18 downto 15),
      O(3) => \_inferred__4/i__carry__2_n_4\,
      O(2) => \_inferred__4/i__carry__2_n_5\,
      O(1) => \_inferred__4/i__carry__2_n_6\,
      O(0) => \_inferred__4/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\_inferred__4/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__2_n_0\,
      CO(3) => \_inferred__4/i__carry__3_n_0\,
      CO(2) => \_inferred__4/i__carry__3_n_1\,
      CO(1) => \_inferred__4/i__carry__3_n_2\,
      CO(0) => \_inferred__4/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(22 downto 19),
      O(3) => \_inferred__4/i__carry__3_n_4\,
      O(2) => \_inferred__4/i__carry__3_n_5\,
      O(1) => \_inferred__4/i__carry__3_n_6\,
      O(0) => \_inferred__4/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__0_n_0\,
      S(2) => \i__carry__3_i_2__0_n_0\,
      S(1) => \i__carry__3_i_3__0_n_0\,
      S(0) => \i__carry__3_i_4__0_n_0\
    );
\_inferred__4/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__3_n_0\,
      CO(3) => \_inferred__4/i__carry__4_n_0\,
      CO(2) => \_inferred__4/i__carry__4_n_1\,
      CO(1) => \_inferred__4/i__carry__4_n_2\,
      CO(0) => \_inferred__4/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s00_axis_tdata(26 downto 23),
      O(3) => \_inferred__4/i__carry__4_n_4\,
      O(2) => \_inferred__4/i__carry__4_n_5\,
      O(1) => \_inferred__4/i__carry__4_n_6\,
      O(0) => \_inferred__4/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1__0_n_0\,
      S(2) => \i__carry__4_i_2__0_n_0\,
      S(1) => \i__carry__4_i_3__0_n_0\,
      S(0) => \i__carry__4_i_4__0_n_0\
    );
\_inferred__4/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__4_n_0\,
      CO(3 downto 2) => \NLW__inferred__4/i__carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__4/i__carry__5_n_2\,
      CO(0) => \_inferred__4/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => s00_axis_tdata(28 downto 27),
      O(3) => \NLW__inferred__4/i__carry__5_O_UNCONNECTED\(3),
      O(2) => \_inferred__4/i__carry__5_n_5\,
      O(1) => \_inferred__4/i__carry__5_n_6\,
      O(0) => \_inferred__4/i__carry__5_n_7\,
      S(3) => '0',
      S(2) => \i__carry__5_i_1__13_n_0\,
      S(1) => \i__carry__5_i_2__0_n_0\,
      S(0) => \i__carry__5_i_3__0_n_0\
    );
\_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__5/i__carry_n_0\,
      CO(2) => \_inferred__5/i__carry_n_1\,
      CO(1) => \_inferred__5/i__carry_n_2\,
      CO(0) => \_inferred__5/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__14_n_0\,
      DI(2) => \i__carry_i_2__14_n_0\,
      DI(1) => \i__carry_i_3__14_n_0\,
      DI(0) => '0',
      O(3) => \_inferred__5/i__carry_n_4\,
      O(2) => \_inferred__5/i__carry_n_5\,
      O(1) => \_inferred__5/i__carry_n_6\,
      O(0) => \_inferred__5/i__carry_n_7\,
      S(3) => \i__carry_i_4__10_n_0\,
      S(2) => \i__carry_i_5__0_n_0\,
      S(1) => \i__carry_i_6__0_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__5/i__carry_n_0\,
      CO(3) => \_inferred__5/i__carry__0_n_0\,
      CO(2) => \_inferred__5/i__carry__0_n_1\,
      CO(1) => \_inferred__5/i__carry__0_n_2\,
      CO(0) => \_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__14_n_0\,
      DI(2) => \i__carry__0_i_2__14_n_0\,
      DI(1) => \i__carry__0_i_3__14_n_0\,
      DI(0) => \i__carry__0_i_4__14_n_0\,
      O(3) => \_inferred__5/i__carry__0_n_4\,
      O(2) => \_inferred__5/i__carry__0_n_5\,
      O(1) => \_inferred__5/i__carry__0_n_6\,
      O(0) => \_inferred__5/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\_inferred__5/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__5/i__carry__0_n_0\,
      CO(3) => \_inferred__5/i__carry__1_n_0\,
      CO(2) => \_inferred__5/i__carry__1_n_1\,
      CO(1) => \_inferred__5/i__carry__1_n_2\,
      CO(0) => \_inferred__5/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__14_n_0\,
      DI(2) => \i__carry__1_i_2__14_n_0\,
      DI(1) => \i__carry__1_i_3__14_n_0\,
      DI(0) => \i__carry__1_i_4__14_n_0\,
      O(3) => \_inferred__5/i__carry__1_n_4\,
      O(2) => \_inferred__5/i__carry__1_n_5\,
      O(1) => \_inferred__5/i__carry__1_n_6\,
      O(0) => \_inferred__5/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1) => \i__carry__1_i_7__0_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
    );
\_inferred__5/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__5/i__carry__1_n_0\,
      CO(3) => \_inferred__5/i__carry__2_n_0\,
      CO(2) => \_inferred__5/i__carry__2_n_1\,
      CO(1) => \_inferred__5/i__carry__2_n_2\,
      CO(0) => \_inferred__5/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__14_n_0\,
      DI(2) => \i__carry__2_i_2__14_n_0\,
      DI(1) => \i__carry__2_i_3__14_n_0\,
      DI(0) => \i__carry__2_i_4__14_n_0\,
      O(3) => \_inferred__5/i__carry__2_n_4\,
      O(2) => \_inferred__5/i__carry__2_n_5\,
      O(1) => \_inferred__5/i__carry__2_n_6\,
      O(0) => \_inferred__5/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_5__0_n_0\,
      S(2) => \i__carry__2_i_6__0_n_0\,
      S(1) => \i__carry__2_i_7__0_n_0\,
      S(0) => \i__carry__2_i_8__0_n_0\
    );
\_inferred__5/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__5/i__carry__2_n_0\,
      CO(3) => \_inferred__5/i__carry__3_n_0\,
      CO(2) => \_inferred__5/i__carry__3_n_1\,
      CO(1) => \_inferred__5/i__carry__3_n_2\,
      CO(0) => \_inferred__5/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__3_i_1__14_n_0\,
      DI(2) => \i__carry__3_i_2__14_n_0\,
      DI(1) => \i__carry__3_i_3__14_n_0\,
      DI(0) => \i__carry__3_i_4__14_n_0\,
      O(3) => \_inferred__5/i__carry__3_n_4\,
      O(2) => \_inferred__5/i__carry__3_n_5\,
      O(1) => \_inferred__5/i__carry__3_n_6\,
      O(0) => \_inferred__5/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_5__0_n_0\,
      S(2) => \i__carry__3_i_6__0_n_0\,
      S(1) => \i__carry__3_i_7__0_n_0\,
      S(0) => \i__carry__3_i_8__0_n_0\
    );
\_inferred__5/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__5/i__carry__3_n_0\,
      CO(3) => \_inferred__5/i__carry__4_n_0\,
      CO(2) => \_inferred__5/i__carry__4_n_1\,
      CO(1) => \_inferred__5/i__carry__4_n_2\,
      CO(0) => \_inferred__5/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__4_i_1__14_n_0\,
      DI(2) => \i__carry__4_i_2__14_n_0\,
      DI(1) => \i__carry__4_i_3__14_n_0\,
      DI(0) => \i__carry__4_i_4__14_n_0\,
      O(3) => \_inferred__5/i__carry__4_n_4\,
      O(2) => \_inferred__5/i__carry__4_n_5\,
      O(1) => \_inferred__5/i__carry__4_n_6\,
      O(0) => \_inferred__5/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_5__0_n_0\,
      S(2) => \i__carry__4_i_6__0_n_0\,
      S(1) => \i__carry__4_i_7__0_n_0\,
      S(0) => \i__carry__4_i_8__0_n_0\
    );
\_inferred__5/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__5/i__carry__4_n_0\,
      CO(3) => \_inferred__5/i__carry__5_n_0\,
      CO(2) => \_inferred__5/i__carry__5_n_1\,
      CO(1) => \_inferred__5/i__carry__5_n_2\,
      CO(0) => \_inferred__5/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__5_i_1__12_n_0\,
      DI(2) => \i__carry__5_i_2__14_n_0\,
      DI(1) => \i__carry__5_i_3__14_n_0\,
      DI(0) => \i__carry__5_i_4__13_n_0\,
      O(3) => \_inferred__5/i__carry__5_n_4\,
      O(2) => \_inferred__5/i__carry__5_n_5\,
      O(1) => \_inferred__5/i__carry__5_n_6\,
      O(0) => \_inferred__5/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_5__0_n_0\,
      S(2) => \i__carry__5_i_6__0_n_0\,
      S(1) => \i__carry__5_i_7__0_n_0\,
      S(0) => \i__carry__5_i_8__0_n_0\
    );
\_inferred__5/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__5/i__carry__5_n_0\,
      CO(3 downto 1) => \NLW__inferred__5/i__carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_inferred__5/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__6_i_1__11_n_0\,
      O(3 downto 2) => \NLW__inferred__5/i__carry__6_O_UNCONNECTED\(3 downto 2),
      O(1) => \_inferred__5/i__carry__6_n_6\,
      O(0) => \_inferred__5/i__carry__6_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__6_i_2__11_n_0\,
      S(0) => \i__carry__6_i_3__8_n_0\
    );
\_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__6/i__carry_n_0\,
      CO(2) => \_inferred__6/i__carry_n_1\,
      CO(1) => \_inferred__6/i__carry_n_2\,
      CO(0) => \_inferred__6/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \_inferred__5/i__carry_n_5\,
      DI(2) => \_inferred__5/i__carry_n_6\,
      DI(1) => \_inferred__5/i__carry_n_7\,
      DI(0) => s00_axis_tdata(1),
      O(3) => \_inferred__6/i__carry_n_4\,
      O(2) => \_inferred__6/i__carry_n_5\,
      O(1) => \_inferred__6/i__carry_n_6\,
      O(0) => \_inferred__6/i__carry_n_7\,
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\_inferred__6/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__6/i__carry_n_0\,
      CO(3) => \_inferred__6/i__carry__0_n_0\,
      CO(2) => \_inferred__6/i__carry__0_n_1\,
      CO(1) => \_inferred__6/i__carry__0_n_2\,
      CO(0) => \_inferred__6/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \_inferred__5/i__carry__0_n_5\,
      DI(2) => \_inferred__5/i__carry__0_n_6\,
      DI(1) => \_inferred__5/i__carry__0_n_7\,
      DI(0) => \_inferred__5/i__carry_n_4\,
      O(3) => \_inferred__6/i__carry__0_n_4\,
      O(2) => \_inferred__6/i__carry__0_n_5\,
      O(1) => \_inferred__6/i__carry__0_n_6\,
      O(0) => \_inferred__6/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\_inferred__6/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__6/i__carry__0_n_0\,
      CO(3) => \_inferred__6/i__carry__1_n_0\,
      CO(2) => \_inferred__6/i__carry__1_n_1\,
      CO(1) => \_inferred__6/i__carry__1_n_2\,
      CO(0) => \_inferred__6/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \_inferred__5/i__carry__1_n_5\,
      DI(2) => \_inferred__5/i__carry__1_n_6\,
      DI(1) => \_inferred__5/i__carry__1_n_7\,
      DI(0) => \_inferred__5/i__carry__0_n_4\,
      O(3) => \_inferred__6/i__carry__1_n_4\,
      O(2) => \_inferred__6/i__carry__1_n_5\,
      O(1) => \_inferred__6/i__carry__1_n_6\,
      O(0) => \_inferred__6/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\_inferred__6/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__6/i__carry__1_n_0\,
      CO(3) => \_inferred__6/i__carry__2_n_0\,
      CO(2) => \_inferred__6/i__carry__2_n_1\,
      CO(1) => \_inferred__6/i__carry__2_n_2\,
      CO(0) => \_inferred__6/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \_inferred__5/i__carry__2_n_5\,
      DI(2) => \_inferred__5/i__carry__2_n_6\,
      DI(1) => \_inferred__5/i__carry__2_n_7\,
      DI(0) => \_inferred__5/i__carry__1_n_4\,
      O(3) => \_inferred__6/i__carry__2_n_4\,
      O(2) => \_inferred__6/i__carry__2_n_5\,
      O(1) => \_inferred__6/i__carry__2_n_6\,
      O(0) => \_inferred__6/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__1_n_0\,
      S(2) => \i__carry__2_i_2__1_n_0\,
      S(1) => \i__carry__2_i_3__1_n_0\,
      S(0) => \i__carry__2_i_4__1_n_0\
    );
\_inferred__6/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__6/i__carry__2_n_0\,
      CO(3) => \_inferred__6/i__carry__3_n_0\,
      CO(2) => \_inferred__6/i__carry__3_n_1\,
      CO(1) => \_inferred__6/i__carry__3_n_2\,
      CO(0) => \_inferred__6/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \_inferred__5/i__carry__3_n_5\,
      DI(2) => \_inferred__5/i__carry__3_n_6\,
      DI(1) => \_inferred__5/i__carry__3_n_7\,
      DI(0) => \_inferred__5/i__carry__2_n_4\,
      O(3) => \_inferred__6/i__carry__3_n_4\,
      O(2) => \_inferred__6/i__carry__3_n_5\,
      O(1) => \_inferred__6/i__carry__3_n_6\,
      O(0) => \_inferred__6/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__1_n_0\,
      S(2) => \i__carry__3_i_2__1_n_0\,
      S(1) => \i__carry__3_i_3__1_n_0\,
      S(0) => \i__carry__3_i_4__1_n_0\
    );
\_inferred__6/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__6/i__carry__3_n_0\,
      CO(3) => \_inferred__6/i__carry__4_n_0\,
      CO(2) => \_inferred__6/i__carry__4_n_1\,
      CO(1) => \_inferred__6/i__carry__4_n_2\,
      CO(0) => \_inferred__6/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \_inferred__5/i__carry__4_n_5\,
      DI(2) => \_inferred__5/i__carry__4_n_6\,
      DI(1) => \_inferred__5/i__carry__4_n_7\,
      DI(0) => \_inferred__5/i__carry__3_n_4\,
      O(3) => \_inferred__6/i__carry__4_n_4\,
      O(2) => \_inferred__6/i__carry__4_n_5\,
      O(1) => \_inferred__6/i__carry__4_n_6\,
      O(0) => \_inferred__6/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1__1_n_0\,
      S(2) => \i__carry__4_i_2__1_n_0\,
      S(1) => \i__carry__4_i_3__1_n_0\,
      S(0) => \i__carry__4_i_4__1_n_0\
    );
\_inferred__6/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__6/i__carry__4_n_0\,
      CO(3) => \_inferred__6/i__carry__5_n_0\,
      CO(2) => \_inferred__6/i__carry__5_n_1\,
      CO(1) => \_inferred__6/i__carry__5_n_2\,
      CO(0) => \_inferred__6/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \_inferred__5/i__carry__5_n_5\,
      DI(2) => \_inferred__5/i__carry__5_n_6\,
      DI(1) => \_inferred__5/i__carry__5_n_7\,
      DI(0) => \_inferred__5/i__carry__4_n_4\,
      O(3) => \_inferred__6/i__carry__5_n_4\,
      O(2) => \_inferred__6/i__carry__5_n_5\,
      O(1) => \_inferred__6/i__carry__5_n_6\,
      O(0) => \_inferred__6/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2__1_n_0\,
      S(1) => \i__carry__5_i_3__1_n_0\,
      S(0) => \i__carry__5_i_4__0_n_0\
    );
\_inferred__6/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__6/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW__inferred__6/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__6/i__carry__6_n_2\,
      CO(0) => \_inferred__6/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \_inferred__5/i__carry__6_n_7\,
      DI(0) => \_inferred__5/i__carry__5_n_4\,
      O(3) => \NLW__inferred__6/i__carry__6_O_UNCONNECTED\(3),
      O(2) => \_inferred__6/i__carry__6_n_5\,
      O(1) => \_inferred__6/i__carry__6_n_6\,
      O(0) => \_inferred__6/i__carry__6_n_7\,
      S(3) => '0',
      S(2) => \i__carry__6_i_1__0_n_0\,
      S(1) => \i__carry__6_i_2__0_n_0\,
      S(0) => \i__carry__6_i_3__0_n_0\
    );
\_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__7/i__carry_n_0\,
      CO(2) => \_inferred__7/i__carry_n_1\,
      CO(1) => \_inferred__7/i__carry_n_2\,
      CO(0) => \_inferred__7/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[13]\(5 downto 2),
      O(3) => \_inferred__7/i__carry_n_4\,
      O(2) => \_inferred__7/i__carry_n_5\,
      O(1) => \_inferred__7/i__carry_n_6\,
      O(0) => \_inferred__7/i__carry_n_7\,
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\_inferred__7/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__7/i__carry_n_0\,
      CO(3) => \_inferred__7/i__carry__0_n_0\,
      CO(2) => \_inferred__7/i__carry__0_n_1\,
      CO(1) => \_inferred__7/i__carry__0_n_2\,
      CO(0) => \_inferred__7/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[13]\(9 downto 6),
      O(3) => \_inferred__7/i__carry__0_n_4\,
      O(2) => \_inferred__7/i__carry__0_n_5\,
      O(1) => \_inferred__7/i__carry__0_n_6\,
      O(0) => \_inferred__7/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\_inferred__7/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__7/i__carry__0_n_0\,
      CO(3) => \_inferred__7/i__carry__1_n_0\,
      CO(2) => \_inferred__7/i__carry__1_n_1\,
      CO(1) => \_inferred__7/i__carry__1_n_2\,
      CO(0) => \_inferred__7/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[13]\(13 downto 10),
      O(3) => \_inferred__7/i__carry__1_n_4\,
      O(2) => \_inferred__7/i__carry__1_n_5\,
      O(1) => \_inferred__7/i__carry__1_n_6\,
      O(0) => \_inferred__7/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__2_n_0\,
      S(2) => \i__carry__1_i_2__2_n_0\,
      S(1) => \i__carry__1_i_3__2_n_0\,
      S(0) => \i__carry__1_i_4__2_n_0\
    );
\_inferred__7/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__7/i__carry__1_n_0\,
      CO(3) => \_inferred__7/i__carry__2_n_0\,
      CO(2) => \_inferred__7/i__carry__2_n_1\,
      CO(1) => \_inferred__7/i__carry__2_n_2\,
      CO(0) => \_inferred__7/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[13]\(17 downto 14),
      O(3) => \_inferred__7/i__carry__2_n_4\,
      O(2) => \_inferred__7/i__carry__2_n_5\,
      O(1) => \_inferred__7/i__carry__2_n_6\,
      O(0) => \_inferred__7/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__2_n_0\,
      S(2) => \i__carry__2_i_2__2_n_0\,
      S(1) => \i__carry__2_i_3__2_n_0\,
      S(0) => \i__carry__2_i_4__2_n_0\
    );
\_inferred__7/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__7/i__carry__2_n_0\,
      CO(3) => \_inferred__7/i__carry__3_n_0\,
      CO(2) => \_inferred__7/i__carry__3_n_1\,
      CO(1) => \_inferred__7/i__carry__3_n_2\,
      CO(0) => \_inferred__7/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[13]\(21 downto 18),
      O(3) => \_inferred__7/i__carry__3_n_4\,
      O(2) => \_inferred__7/i__carry__3_n_5\,
      O(1) => \_inferred__7/i__carry__3_n_6\,
      O(0) => \_inferred__7/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__2_n_0\,
      S(2) => \i__carry__3_i_2__2_n_0\,
      S(1) => \i__carry__3_i_3__2_n_0\,
      S(0) => \i__carry__3_i_4__2_n_0\
    );
\_inferred__7/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__7/i__carry__3_n_0\,
      CO(3) => \_inferred__7/i__carry__4_n_0\,
      CO(2) => \_inferred__7/i__carry__4_n_1\,
      CO(1) => \_inferred__7/i__carry__4_n_2\,
      CO(0) => \_inferred__7/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[13]\(25 downto 22),
      O(3) => \_inferred__7/i__carry__4_n_4\,
      O(2) => \_inferred__7/i__carry__4_n_5\,
      O(1) => \_inferred__7/i__carry__4_n_6\,
      O(0) => \_inferred__7/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1__2_n_0\,
      S(2) => \i__carry__4_i_2__2_n_0\,
      S(1) => \i__carry__4_i_3__2_n_0\,
      S(0) => \i__carry__4_i_4__2_n_0\
    );
\_inferred__7/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__7/i__carry__4_n_0\,
      CO(3) => \_inferred__7/i__carry__5_n_0\,
      CO(2) => \_inferred__7/i__carry__5_n_1\,
      CO(1) => \_inferred__7/i__carry__5_n_2\,
      CO(0) => \_inferred__7/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[13]\(29 downto 26),
      O(3) => \_inferred__7/i__carry__5_n_4\,
      O(2) => \_inferred__7/i__carry__5_n_5\,
      O(1) => \_inferred__7/i__carry__5_n_6\,
      O(0) => \_inferred__7/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1__0_n_0\,
      S(2) => \i__carry__5_i_2__2_n_0\,
      S(1) => \i__carry__5_i_3__2_n_0\,
      S(0) => \i__carry__5_i_4__1_n_0\
    );
\_inferred__7/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__7/i__carry__5_n_0\,
      CO(3 downto 1) => \NLW__inferred__7/i__carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_inferred__7/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sum_chain_reg[13]\(30),
      O(3 downto 2) => \NLW__inferred__7/i__carry__6_O_UNCONNECTED\(3 downto 2),
      O(1) => \_inferred__7/i__carry__6_n_6\,
      O(0) => \_inferred__7/i__carry__6_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__6_i_1__1_n_0\,
      S(0) => \i__carry__6_i_2__1_n_0\
    );
\_inferred__9/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__9/i__carry_n_0\,
      CO(2) => \_inferred__9/i__carry_n_1\,
      CO(1) => \_inferred__9/i__carry_n_2\,
      CO(0) => \_inferred__9/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[11]\(3 downto 0),
      O(3) => \_inferred__9/i__carry_n_4\,
      O(2) => \_inferred__9/i__carry_n_5\,
      O(1) => \_inferred__9/i__carry_n_6\,
      O(0) => \_inferred__9/i__carry_n_7\,
      S(3) => \i__carry_i_1__3_n_0\,
      S(2) => \i__carry_i_2__3_n_0\,
      S(1) => \i__carry_i_3__3_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\_inferred__9/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__9/i__carry_n_0\,
      CO(3) => \_inferred__9/i__carry__0_n_0\,
      CO(2) => \_inferred__9/i__carry__0_n_1\,
      CO(1) => \_inferred__9/i__carry__0_n_2\,
      CO(0) => \_inferred__9/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[11]\(7 downto 4),
      O(3) => \_inferred__9/i__carry__0_n_4\,
      O(2) => \_inferred__9/i__carry__0_n_5\,
      O(1) => \_inferred__9/i__carry__0_n_6\,
      O(0) => \_inferred__9/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__3_n_0\,
      S(2) => \i__carry__0_i_2__3_n_0\,
      S(1) => \i__carry__0_i_3__3_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
    );
\_inferred__9/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__9/i__carry__0_n_0\,
      CO(3) => \_inferred__9/i__carry__1_n_0\,
      CO(2) => \_inferred__9/i__carry__1_n_1\,
      CO(1) => \_inferred__9/i__carry__1_n_2\,
      CO(0) => \_inferred__9/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[11]\(11 downto 8),
      O(3) => \_inferred__9/i__carry__1_n_4\,
      O(2) => \_inferred__9/i__carry__1_n_5\,
      O(1) => \_inferred__9/i__carry__1_n_6\,
      O(0) => \_inferred__9/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__3_n_0\,
      S(2) => \i__carry__1_i_2__3_n_0\,
      S(1) => \i__carry__1_i_3__3_n_0\,
      S(0) => \i__carry__1_i_4__3_n_0\
    );
\_inferred__9/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__9/i__carry__1_n_0\,
      CO(3) => \_inferred__9/i__carry__2_n_0\,
      CO(2) => \_inferred__9/i__carry__2_n_1\,
      CO(1) => \_inferred__9/i__carry__2_n_2\,
      CO(0) => \_inferred__9/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[11]\(15 downto 12),
      O(3) => \_inferred__9/i__carry__2_n_4\,
      O(2) => \_inferred__9/i__carry__2_n_5\,
      O(1) => \_inferred__9/i__carry__2_n_6\,
      O(0) => \_inferred__9/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__3_n_0\,
      S(2) => \i__carry__2_i_2__3_n_0\,
      S(1) => \i__carry__2_i_3__3_n_0\,
      S(0) => \i__carry__2_i_4__3_n_0\
    );
\_inferred__9/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__9/i__carry__2_n_0\,
      CO(3) => \_inferred__9/i__carry__3_n_0\,
      CO(2) => \_inferred__9/i__carry__3_n_1\,
      CO(1) => \_inferred__9/i__carry__3_n_2\,
      CO(0) => \_inferred__9/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[11]\(19 downto 16),
      O(3) => \_inferred__9/i__carry__3_n_4\,
      O(2) => \_inferred__9/i__carry__3_n_5\,
      O(1) => \_inferred__9/i__carry__3_n_6\,
      O(0) => \_inferred__9/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__3_n_0\,
      S(2) => \i__carry__3_i_2__3_n_0\,
      S(1) => \i__carry__3_i_3__3_n_0\,
      S(0) => \i__carry__3_i_4__3_n_0\
    );
\_inferred__9/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__9/i__carry__3_n_0\,
      CO(3) => \_inferred__9/i__carry__4_n_0\,
      CO(2) => \_inferred__9/i__carry__4_n_1\,
      CO(1) => \_inferred__9/i__carry__4_n_2\,
      CO(0) => \_inferred__9/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[11]\(23 downto 20),
      O(3) => \_inferred__9/i__carry__4_n_4\,
      O(2) => \_inferred__9/i__carry__4_n_5\,
      O(1) => \_inferred__9/i__carry__4_n_6\,
      O(0) => \_inferred__9/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1__3_n_0\,
      S(2) => \i__carry__4_i_2__3_n_0\,
      S(1) => \i__carry__4_i_3__3_n_0\,
      S(0) => \i__carry__4_i_4__3_n_0\
    );
\_inferred__9/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__9/i__carry__4_n_0\,
      CO(3) => \_inferred__9/i__carry__5_n_0\,
      CO(2) => \_inferred__9/i__carry__5_n_1\,
      CO(1) => \_inferred__9/i__carry__5_n_2\,
      CO(0) => \_inferred__9/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_chain_reg[11]\(27 downto 24),
      O(3) => \_inferred__9/i__carry__5_n_4\,
      O(2) => \_inferred__9/i__carry__5_n_5\,
      O(1) => \_inferred__9/i__carry__5_n_6\,
      O(0) => \_inferred__9/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1__1_n_0\,
      S(2) => \i__carry__5_i_2__3_n_0\,
      S(1) => \i__carry__5_i_3__3_n_0\,
      S(0) => \i__carry__5_i_4__2_n_0\
    );
\_inferred__9/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__9/i__carry__5_n_0\,
      CO(3) => \NLW__inferred__9/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__9/i__carry__6_n_1\,
      CO(1) => \_inferred__9/i__carry__6_n_2\,
      CO(0) => \_inferred__9/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \sum_chain_reg[11]\(30 downto 28),
      O(3) => \_inferred__9/i__carry__6_n_4\,
      O(2) => \_inferred__9/i__carry__6_n_5\,
      O(1) => \_inferred__9/i__carry__6_n_6\,
      O(0) => \_inferred__9/i__carry__6_n_7\,
      S(3) => \i__carry__6_i_1__2_n_0\,
      S(2) => \i__carry__6_i_2__2_n_0\,
      S(1) => \i__carry__6_i_3__1_n_0\,
      S(0) => \i__carry__6_i_4_n_0\
    );
\i___115_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_inferred__3/i___60_carry__0_n_5\,
      I1 => \_inferred__3/i__carry__1_n_6\,
      O => \i___115_carry__0_i_1_n_0\
    );
\i___115_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_inferred__3/i___60_carry__0_n_6\,
      I1 => \_inferred__3/i__carry__1_n_7\,
      O => \i___115_carry__0_i_2_n_0\
    );
\i___115_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_inferred__3/i___60_carry__0_n_7\,
      I1 => \_inferred__3/i__carry__0_n_4\,
      O => \i___115_carry__0_i_3_n_0\
    );
\i___115_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_inferred__3/i___60_carry_n_4\,
      I1 => \_inferred__3/i__carry__0_n_5\,
      O => \i___115_carry__0_i_4_n_0\
    );
\i___115_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \_inferred__3/i__carry__1_n_6\,
      I1 => \_inferred__3/i___60_carry__0_n_5\,
      I2 => \_inferred__3/i___60_carry__0_n_4\,
      I3 => \_inferred__3/i__carry__1_n_5\,
      O => \i___115_carry__0_i_5_n_0\
    );
\i___115_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \_inferred__3/i__carry__1_n_7\,
      I1 => \_inferred__3/i___60_carry__0_n_6\,
      I2 => \_inferred__3/i___60_carry__0_n_5\,
      I3 => \_inferred__3/i__carry__1_n_6\,
      O => \i___115_carry__0_i_6_n_0\
    );
\i___115_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \_inferred__3/i__carry__0_n_4\,
      I1 => \_inferred__3/i___60_carry__0_n_7\,
      I2 => \_inferred__3/i___60_carry__0_n_6\,
      I3 => \_inferred__3/i__carry__1_n_7\,
      O => \i___115_carry__0_i_7_n_0\
    );
\i___115_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \_inferred__3/i__carry__0_n_5\,
      I1 => \_inferred__3/i___60_carry_n_4\,
      I2 => \_inferred__3/i___60_carry__0_n_7\,
      I3 => \_inferred__3/i__carry__0_n_4\,
      O => \i___115_carry__0_i_8_n_0\
    );
\i___115_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_inferred__3/i___60_carry__1_n_5\,
      I1 => \_inferred__3/i__carry__2_n_6\,
      O => \i___115_carry__1_i_1_n_0\
    );
\i___115_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_inferred__3/i___60_carry__1_n_6\,
      I1 => \_inferred__3/i__carry__2_n_7\,
      O => \i___115_carry__1_i_2_n_0\
    );
\i___115_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_inferred__3/i___60_carry__1_n_7\,
      I1 => \_inferred__3/i__carry__1_n_4\,
      O => \i___115_carry__1_i_3_n_0\
    );
\i___115_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_inferred__3/i___60_carry__0_n_4\,
      I1 => \_inferred__3/i__carry__1_n_5\,
      O => \i___115_carry__1_i_4_n_0\
    );
\i___115_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \_inferred__3/i__carry__2_n_6\,
      I1 => \_inferred__3/i___60_carry__1_n_5\,
      I2 => \_inferred__3/i___60_carry__1_n_4\,
      I3 => \_inferred__3/i__carry__2_n_5\,
      O => \i___115_carry__1_i_5_n_0\
    );
\i___115_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \_inferred__3/i__carry__2_n_7\,
      I1 => \_inferred__3/i___60_carry__1_n_6\,
      I2 => \_inferred__3/i___60_carry__1_n_5\,
      I3 => \_inferred__3/i__carry__2_n_6\,
      O => \i___115_carry__1_i_6_n_0\
    );
\i___115_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \_inferred__3/i__carry__1_n_4\,
      I1 => \_inferred__3/i___60_carry__1_n_7\,
      I2 => \_inferred__3/i___60_carry__1_n_6\,
      I3 => \_inferred__3/i__carry__2_n_7\,
      O => \i___115_carry__1_i_7_n_0\
    );
\i___115_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \_inferred__3/i__carry__1_n_5\,
      I1 => \_inferred__3/i___60_carry__0_n_4\,
      I2 => \_inferred__3/i___60_carry__1_n_7\,
      I3 => \_inferred__3/i__carry__1_n_4\,
      O => \i___115_carry__1_i_8_n_0\
    );
\i___115_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_inferred__3/i___60_carry__2_n_5\,
      I1 => \_inferred__3/i__carry__3_n_6\,
      O => \i___115_carry__2_i_1_n_0\
    );
\i___115_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_inferred__3/i___60_carry__2_n_6\,
      I1 => \_inferred__3/i__carry__3_n_7\,
      O => \i___115_carry__2_i_2_n_0\
    );
\i___115_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_inferred__3/i___60_carry__2_n_7\,
      I1 => \_inferred__3/i__carry__2_n_4\,
      O => \i___115_carry__2_i_3_n_0\
    );
\i___115_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_inferred__3/i___60_carry__1_n_4\,
      I1 => \_inferred__3/i__carry__2_n_5\,
      O => \i___115_carry__2_i_4_n_0\
    );
\i___115_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \_inferred__3/i__carry__3_n_6\,
      I1 => \_inferred__3/i___60_carry__2_n_5\,
      I2 => \_inferred__3/i___60_carry__2_n_4\,
      I3 => \_inferred__3/i__carry__3_n_5\,
      O => \i___115_carry__2_i_5_n_0\
    );
\i___115_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \_inferred__3/i__carry__3_n_7\,
      I1 => \_inferred__3/i___60_carry__2_n_6\,
      I2 => \_inferred__3/i___60_carry__2_n_5\,
      I3 => \_inferred__3/i__carry__3_n_6\,
      O => \i___115_carry__2_i_6_n_0\
    );
\i___115_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \_inferred__3/i__carry__2_n_4\,
      I1 => \_inferred__3/i___60_carry__2_n_7\,
      I2 => \_inferred__3/i___60_carry__2_n_6\,
      I3 => \_inferred__3/i__carry__3_n_7\,
      O => \i___115_carry__2_i_7_n_0\
    );
\i___115_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \_inferred__3/i__carry__2_n_5\,
      I1 => \_inferred__3/i___60_carry__1_n_4\,
      I2 => \_inferred__3/i___60_carry__2_n_7\,
      I3 => \_inferred__3/i__carry__2_n_4\,
      O => \i___115_carry__2_i_8_n_0\
    );
\i___115_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_inferred__3/i___60_carry__3_n_5\,
      I1 => \_inferred__3/i__carry__4_n_6\,
      O => \i___115_carry__3_i_1_n_0\
    );
\i___115_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_inferred__3/i___60_carry__3_n_6\,
      I1 => \_inferred__3/i__carry__4_n_7\,
      O => \i___115_carry__3_i_2_n_0\
    );
\i___115_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_inferred__3/i___60_carry__3_n_7\,
      I1 => \_inferred__3/i__carry__3_n_4\,
      O => \i___115_carry__3_i_3_n_0\
    );
\i___115_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_inferred__3/i___60_carry__2_n_4\,
      I1 => \_inferred__3/i__carry__3_n_5\,
      O => \i___115_carry__3_i_4_n_0\
    );
\i___115_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \_inferred__3/i__carry__4_n_6\,
      I1 => \_inferred__3/i___60_carry__3_n_5\,
      I2 => \_inferred__3/i___60_carry__3_n_4\,
      I3 => \_inferred__3/i__carry__4_n_5\,
      O => \i___115_carry__3_i_5_n_0\
    );
\i___115_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \_inferred__3/i__carry__4_n_7\,
      I1 => \_inferred__3/i___60_carry__3_n_6\,
      I2 => \_inferred__3/i___60_carry__3_n_5\,
      I3 => \_inferred__3/i__carry__4_n_6\,
      O => \i___115_carry__3_i_6_n_0\
    );
\i___115_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \_inferred__3/i__carry__3_n_4\,
      I1 => \_inferred__3/i___60_carry__3_n_7\,
      I2 => \_inferred__3/i___60_carry__3_n_6\,
      I3 => \_inferred__3/i__carry__4_n_7\,
      O => \i___115_carry__3_i_7_n_0\
    );
\i___115_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \_inferred__3/i__carry__3_n_5\,
      I1 => \_inferred__3/i___60_carry__2_n_4\,
      I2 => \_inferred__3/i___60_carry__3_n_7\,
      I3 => \_inferred__3/i__carry__3_n_4\,
      O => \i___115_carry__3_i_8_n_0\
    );
\i___115_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_inferred__3/i___60_carry__4_n_5\,
      I1 => \_inferred__3/i__carry__5_n_6\,
      O => \i___115_carry__4_i_1_n_0\
    );
\i___115_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_inferred__3/i___60_carry__4_n_6\,
      I1 => \_inferred__3/i__carry__5_n_7\,
      O => \i___115_carry__4_i_2_n_0\
    );
\i___115_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_inferred__3/i___60_carry__4_n_7\,
      I1 => \_inferred__3/i__carry__4_n_4\,
      O => \i___115_carry__4_i_3_n_0\
    );
\i___115_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_inferred__3/i___60_carry__3_n_4\,
      I1 => \_inferred__3/i__carry__4_n_5\,
      O => \i___115_carry__4_i_4_n_0\
    );
\i___115_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \_inferred__3/i__carry__5_n_6\,
      I1 => \_inferred__3/i___60_carry__4_n_5\,
      I2 => \_inferred__3/i___60_carry__4_n_4\,
      I3 => \_inferred__3/i__carry__5_n_5\,
      O => \i___115_carry__4_i_5_n_0\
    );
\i___115_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \_inferred__3/i__carry__5_n_7\,
      I1 => \_inferred__3/i___60_carry__4_n_6\,
      I2 => \_inferred__3/i___60_carry__4_n_5\,
      I3 => \_inferred__3/i__carry__5_n_6\,
      O => \i___115_carry__4_i_6_n_0\
    );
\i___115_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \_inferred__3/i__carry__4_n_4\,
      I1 => \_inferred__3/i___60_carry__4_n_7\,
      I2 => \_inferred__3/i___60_carry__4_n_6\,
      I3 => \_inferred__3/i__carry__5_n_7\,
      O => \i___115_carry__4_i_7_n_0\
    );
\i___115_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \_inferred__3/i__carry__4_n_5\,
      I1 => \_inferred__3/i___60_carry__3_n_4\,
      I2 => \_inferred__3/i___60_carry__4_n_7\,
      I3 => \_inferred__3/i__carry__4_n_4\,
      O => \i___115_carry__4_i_8_n_0\
    );
\i___115_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_inferred__3/i___60_carry__5_n_6\,
      I1 => \_inferred__3/i__carry__6_n_7\,
      O => \i___115_carry__5_i_1_n_0\
    );
\i___115_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_inferred__3/i___60_carry__5_n_7\,
      I1 => \_inferred__3/i__carry__5_n_4\,
      O => \i___115_carry__5_i_2_n_0\
    );
\i___115_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_inferred__3/i___60_carry__4_n_4\,
      I1 => \_inferred__3/i__carry__5_n_5\,
      O => \i___115_carry__5_i_3_n_0\
    );
\i___115_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \_inferred__3/i___60_carry__5_n_4\,
      I1 => \_inferred__3/i__carry__6_n_5\,
      I2 => \_inferred__3/i__carry__6_n_6\,
      I3 => \_inferred__3/i___60_carry__5_n_5\,
      O => \i___115_carry__5_i_4_n_0\
    );
\i___115_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \_inferred__3/i__carry__6_n_7\,
      I1 => \_inferred__3/i___60_carry__5_n_6\,
      I2 => \_inferred__3/i___60_carry__5_n_5\,
      I3 => \_inferred__3/i__carry__6_n_6\,
      O => \i___115_carry__5_i_5_n_0\
    );
\i___115_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \_inferred__3/i__carry__5_n_4\,
      I1 => \_inferred__3/i___60_carry__5_n_7\,
      I2 => \_inferred__3/i___60_carry__5_n_6\,
      I3 => \_inferred__3/i__carry__6_n_7\,
      O => \i___115_carry__5_i_6_n_0\
    );
\i___115_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \_inferred__3/i__carry__5_n_5\,
      I1 => \_inferred__3/i___60_carry__4_n_4\,
      I2 => \_inferred__3/i___60_carry__5_n_7\,
      I3 => \_inferred__3/i__carry__5_n_4\,
      O => \i___115_carry__5_i_7_n_0\
    );
\i___115_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_inferred__3/i___60_carry_n_5\,
      I1 => \_inferred__3/i__carry__0_n_6\,
      O => \i___115_carry_i_1_n_0\
    );
\i___115_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \_inferred__3/i__carry__0_n_6\,
      I1 => \_inferred__3/i___60_carry_n_5\,
      I2 => \_inferred__3/i___60_carry_n_4\,
      I3 => \_inferred__3/i__carry__0_n_5\,
      O => \i___115_carry_i_2_n_0\
    );
\i___115_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \_inferred__3/i___60_carry_n_6\,
      I1 => \_inferred__3/i___60_carry_n_5\,
      I2 => \_inferred__3/i__carry__0_n_6\,
      O => \i___115_carry_i_3_n_0\
    );
\i___115_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \_inferred__3/i___60_carry_n_6\,
      I1 => \_inferred__3/i__carry__0_n_7\,
      O => \i___115_carry_i_4_n_0\
    );
\i___115_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__3/i__carry_n_4\,
      I1 => s00_axis_tdata(0),
      O => \i___115_carry_i_5_n_0\
    );
\i___60_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(7),
      O => \i___60_carry__0_i_1_n_0\
    );
\i___60_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(6),
      O => \i___60_carry__0_i_2_n_0\
    );
\i___60_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(5),
      O => \i___60_carry__0_i_3_n_0\
    );
\i___60_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(4),
      O => \i___60_carry__0_i_4_n_0\
    );
\i___60_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(11),
      O => \i___60_carry__1_i_1_n_0\
    );
\i___60_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(10),
      O => \i___60_carry__1_i_2_n_0\
    );
\i___60_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(9),
      O => \i___60_carry__1_i_3_n_0\
    );
\i___60_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(8),
      O => \i___60_carry__1_i_4_n_0\
    );
\i___60_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(15),
      O => \i___60_carry__2_i_1_n_0\
    );
\i___60_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(14),
      O => \i___60_carry__2_i_2_n_0\
    );
\i___60_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(13),
      O => \i___60_carry__2_i_3_n_0\
    );
\i___60_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(12),
      O => \i___60_carry__2_i_4_n_0\
    );
\i___60_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(19),
      O => \i___60_carry__3_i_1_n_0\
    );
\i___60_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(18),
      O => \i___60_carry__3_i_2_n_0\
    );
\i___60_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(17),
      O => \i___60_carry__3_i_3_n_0\
    );
\i___60_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(16),
      O => \i___60_carry__3_i_4_n_0\
    );
\i___60_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(23),
      O => \i___60_carry__4_i_1_n_0\
    );
\i___60_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(22),
      O => \i___60_carry__4_i_2_n_0\
    );
\i___60_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(21),
      O => \i___60_carry__4_i_3_n_0\
    );
\i___60_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(20),
      O => \i___60_carry__4_i_4_n_0\
    );
\i___60_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(27),
      O => \i___60_carry__5_i_1_n_0\
    );
\i___60_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(26),
      O => \i___60_carry__5_i_2_n_0\
    );
\i___60_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(25),
      O => \i___60_carry__5_i_3_n_0\
    );
\i___60_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(24),
      O => \i___60_carry__5_i_4_n_0\
    );
\i___60_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(3),
      O => \i___60_carry_i_1_n_0\
    );
\i___60_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(2),
      O => \i___60_carry_i_2_n_0\
    );
\i___60_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(1),
      O => \i___60_carry_i_3_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(6),
      I1 => s00_axis_tdata(9),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(10),
      I1 => s00_axis_tdata(7),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__0_n_5\,
      I1 => \sum_chain_reg[14]\(8),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[3]\(9),
      I1 => \i__carry__0_i_5_n_4\,
      O => \i__carry__0_i_1__10_n_0\
    );
\i__carry__0_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__0_n_6\,
      I1 => \sum_chain_reg[2]\(7),
      O => \i__carry__0_i_1__11_n_0\
    );
\i__carry__0_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[1]\(8),
      I1 => p_1_in(8),
      O => \i__carry__0_i_1__12_n_0\
    );
\i__carry__0_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => s00_axis_tdata(6),
      O => \i__carry__0_i_1__13_n_0\
    );
\i__carry__0_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => s00_axis_tdata(6),
      O => \i__carry__0_i_1__14_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[13]\(9),
      I1 => \i__carry__0_i_5_n_4\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(7),
      I1 => \_inferred__2/i__carry__0_n_6\,
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(7),
      I1 => \_inferred__3/i___115_carry_n_4\,
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[9]\(11),
      I1 => s00_axis_tdata(6),
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[8]\(9),
      I1 => \_inferred__4/i__carry__0_n_7\,
      O => \i__carry__0_i_1__6_n_0\
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[7]\(11),
      I1 => s00_axis_tdata(6),
      O => \i__carry__0_i_1__7_n_0\
    );
\i__carry__0_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(7),
      I1 => \_inferred__3/i___115_carry_n_4\,
      O => \i__carry__0_i_1__8_n_0\
    );
\i__carry__0_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(7),
      I1 => \_inferred__2/i__carry__0_n_6\,
      O => \i__carry__0_i_1__9_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(5),
      I1 => s00_axis_tdata(8),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => s00_axis_tdata(6),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__0_n_6\,
      I1 => \sum_chain_reg[14]\(7),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[3]\(8),
      I1 => \i__carry__0_i_5_n_5\,
      O => \i__carry__0_i_2__10_n_0\
    );
\i__carry__0_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__0_n_7\,
      I1 => \sum_chain_reg[2]\(6),
      O => \i__carry__0_i_2__11_n_0\
    );
\i__carry__0_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[1]\(7),
      I1 => p_1_in(7),
      O => \i__carry__0_i_2__12_n_0\
    );
\i__carry__0_i_2__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(7),
      I1 => s00_axis_tdata(5),
      O => \i__carry__0_i_2__13_n_0\
    );
\i__carry__0_i_2__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(7),
      I1 => s00_axis_tdata(5),
      O => \i__carry__0_i_2__14_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[13]\(8),
      I1 => \i__carry__0_i_5_n_5\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(6),
      I1 => \_inferred__2/i__carry__0_n_7\,
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(6),
      I1 => \_inferred__3/i___115_carry_n_5\,
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[9]\(10),
      I1 => s00_axis_tdata(5),
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[8]\(8),
      I1 => \_inferred__4/i__carry_n_4\,
      O => \i__carry__0_i_2__6_n_0\
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[7]\(10),
      I1 => s00_axis_tdata(5),
      O => \i__carry__0_i_2__7_n_0\
    );
\i__carry__0_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(6),
      I1 => \_inferred__3/i___115_carry_n_5\,
      O => \i__carry__0_i_2__8_n_0\
    );
\i__carry__0_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(6),
      I1 => \_inferred__2/i__carry__0_n_7\,
      O => \i__carry__0_i_2__9_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(4),
      I1 => s00_axis_tdata(7),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => s00_axis_tdata(5),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__0_n_7\,
      I1 => \sum_chain_reg[14]\(6),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[3]\(7),
      I1 => \i__carry__0_i_5_n_6\,
      O => \i__carry__0_i_3__10_n_0\
    );
\i__carry__0_i_3__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry_n_4\,
      I1 => \sum_chain_reg[2]\(5),
      O => \i__carry__0_i_3__11_n_0\
    );
\i__carry__0_i_3__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[1]\(6),
      I1 => p_1_in(6),
      O => \i__carry__0_i_3__12_n_0\
    );
\i__carry__0_i_3__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(6),
      I1 => s00_axis_tdata(4),
      O => \i__carry__0_i_3__13_n_0\
    );
\i__carry__0_i_3__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(6),
      I1 => s00_axis_tdata(4),
      O => \i__carry__0_i_3__14_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[13]\(7),
      I1 => \i__carry__0_i_5_n_6\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(5),
      I1 => \_inferred__2/i__carry_n_4\,
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(5),
      I1 => \_inferred__3/i___115_carry_n_6\,
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[9]\(9),
      I1 => s00_axis_tdata(4),
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[8]\(7),
      I1 => \_inferred__4/i__carry_n_5\,
      O => \i__carry__0_i_3__6_n_0\
    );
\i__carry__0_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[7]\(9),
      I1 => s00_axis_tdata(4),
      O => \i__carry__0_i_3__7_n_0\
    );
\i__carry__0_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(5),
      I1 => \_inferred__3/i___115_carry_n_6\,
      O => \i__carry__0_i_3__8_n_0\
    );
\i__carry__0_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(5),
      I1 => \_inferred__2/i__carry_n_4\,
      O => \i__carry__0_i_3__9_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(3),
      I1 => s00_axis_tdata(6),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(7),
      I1 => s00_axis_tdata(4),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry_n_4\,
      I1 => \sum_chain_reg[14]\(5),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[3]\(6),
      I1 => \i__carry__0_i_5_n_7\,
      O => \i__carry__0_i_4__10_n_0\
    );
\i__carry__0_i_4__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry_n_5\,
      I1 => \sum_chain_reg[2]\(4),
      O => \i__carry__0_i_4__11_n_0\
    );
\i__carry__0_i_4__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[1]\(5),
      I1 => p_1_in(5),
      O => \i__carry__0_i_4__12_n_0\
    );
\i__carry__0_i_4__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(5),
      I1 => s00_axis_tdata(3),
      O => \i__carry__0_i_4__13_n_0\
    );
\i__carry__0_i_4__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(5),
      I1 => s00_axis_tdata(3),
      O => \i__carry__0_i_4__14_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[13]\(6),
      I1 => \i__carry__0_i_5_n_7\,
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(4),
      I1 => \_inferred__2/i__carry_n_5\,
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(4),
      I1 => \_inferred__3/i___115_carry_n_7\,
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[9]\(8),
      I1 => s00_axis_tdata(3),
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[8]\(6),
      I1 => \_inferred__4/i__carry_n_6\,
      O => \i__carry__0_i_4__6_n_0\
    );
\i__carry__0_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[7]\(8),
      I1 => s00_axis_tdata(3),
      O => \i__carry__0_i_4__7_n_0\
    );
\i__carry__0_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(4),
      I1 => \_inferred__3/i___115_carry_n_7\,
      O => \i__carry__0_i_4__8_n_0\
    );
\i__carry__0_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(4),
      I1 => \_inferred__2/i__carry_n_5\,
      O => \i__carry__0_i_4__9_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_5_n_0\,
      CO(3) => \i__carry__0_i_5_n_0\,
      CO(2) => \i__carry__0_i_5_n_1\,
      CO(1) => \i__carry__0_i_5_n_2\,
      CO(0) => \i__carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_5_n_4\,
      O(2) => \i__carry__0_i_5_n_5\,
      O(1) => \i__carry__0_i_5_n_6\,
      O(0) => \i__carry__0_i_5_n_7\,
      S(3) => \i__carry__0_i_6_n_0\,
      S(2) => \i__carry__0_i_7_n_0\,
      S(1) => \i__carry__0_i_8_n_0\,
      S(0) => \i__carry__0_i_9_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s00_axis_tdata(6),
      I1 => s00_axis_tdata(8),
      I2 => s00_axis_tdata(7),
      I3 => s00_axis_tdata(9),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(7),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s00_axis_tdata(5),
      I1 => s00_axis_tdata(7),
      I2 => s00_axis_tdata(6),
      I3 => s00_axis_tdata(8),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(6),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s00_axis_tdata(4),
      I1 => s00_axis_tdata(6),
      I2 => s00_axis_tdata(5),
      I3 => s00_axis_tdata(7),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(5),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s00_axis_tdata(3),
      I1 => s00_axis_tdata(5),
      I2 => s00_axis_tdata(4),
      I3 => s00_axis_tdata(6),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(4),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(10),
      I1 => s00_axis_tdata(13),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(14),
      I1 => s00_axis_tdata(11),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__1_n_5\,
      I1 => \sum_chain_reg[14]\(12),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[3]\(13),
      I1 => \i__carry__1_i_5_n_4\,
      O => \i__carry__1_i_1__10_n_0\
    );
\i__carry__1_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__1_n_6\,
      I1 => \sum_chain_reg[2]\(11),
      O => \i__carry__1_i_1__11_n_0\
    );
\i__carry__1_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[1]\(12),
      I1 => p_1_in(12),
      O => \i__carry__1_i_1__12_n_0\
    );
\i__carry__1_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => s00_axis_tdata(10),
      O => \i__carry__1_i_1__13_n_0\
    );
\i__carry__1_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => s00_axis_tdata(10),
      O => \i__carry__1_i_1__14_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[13]\(13),
      I1 => \i__carry__1_i_5_n_4\,
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(11),
      I1 => \_inferred__2/i__carry__1_n_6\,
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(11),
      I1 => \_inferred__3/i___115_carry__0_n_4\,
      O => \i__carry__1_i_1__4_n_0\
    );
\i__carry__1_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[9]\(15),
      I1 => s00_axis_tdata(10),
      O => \i__carry__1_i_1__5_n_0\
    );
\i__carry__1_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[8]\(13),
      I1 => \_inferred__4/i__carry__1_n_7\,
      O => \i__carry__1_i_1__6_n_0\
    );
\i__carry__1_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[7]\(15),
      I1 => s00_axis_tdata(10),
      O => \i__carry__1_i_1__7_n_0\
    );
\i__carry__1_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(11),
      I1 => \_inferred__3/i___115_carry__0_n_4\,
      O => \i__carry__1_i_1__8_n_0\
    );
\i__carry__1_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(11),
      I1 => \_inferred__2/i__carry__1_n_6\,
      O => \i__carry__1_i_1__9_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => s00_axis_tdata(12),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => s00_axis_tdata(10),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__1_n_6\,
      I1 => \sum_chain_reg[14]\(11),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[3]\(12),
      I1 => \i__carry__1_i_5_n_5\,
      O => \i__carry__1_i_2__10_n_0\
    );
\i__carry__1_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__1_n_7\,
      I1 => \sum_chain_reg[2]\(10),
      O => \i__carry__1_i_2__11_n_0\
    );
\i__carry__1_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[1]\(11),
      I1 => p_1_in(11),
      O => \i__carry__1_i_2__12_n_0\
    );
\i__carry__1_i_2__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => s00_axis_tdata(9),
      O => \i__carry__1_i_2__13_n_0\
    );
\i__carry__1_i_2__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => s00_axis_tdata(9),
      O => \i__carry__1_i_2__14_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[13]\(12),
      I1 => \i__carry__1_i_5_n_5\,
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(10),
      I1 => \_inferred__2/i__carry__1_n_7\,
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(10),
      I1 => \_inferred__3/i___115_carry__0_n_5\,
      O => \i__carry__1_i_2__4_n_0\
    );
\i__carry__1_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[9]\(14),
      I1 => s00_axis_tdata(9),
      O => \i__carry__1_i_2__5_n_0\
    );
\i__carry__1_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[8]\(12),
      I1 => \_inferred__4/i__carry__0_n_4\,
      O => \i__carry__1_i_2__6_n_0\
    );
\i__carry__1_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[7]\(14),
      I1 => s00_axis_tdata(9),
      O => \i__carry__1_i_2__7_n_0\
    );
\i__carry__1_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(10),
      I1 => \_inferred__3/i___115_carry__0_n_5\,
      O => \i__carry__1_i_2__8_n_0\
    );
\i__carry__1_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(10),
      I1 => \_inferred__2/i__carry__1_n_7\,
      O => \i__carry__1_i_2__9_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => s00_axis_tdata(11),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => s00_axis_tdata(9),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__1_n_7\,
      I1 => \sum_chain_reg[14]\(10),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[3]\(11),
      I1 => \i__carry__1_i_5_n_6\,
      O => \i__carry__1_i_3__10_n_0\
    );
\i__carry__1_i_3__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__0_n_4\,
      I1 => \sum_chain_reg[2]\(9),
      O => \i__carry__1_i_3__11_n_0\
    );
\i__carry__1_i_3__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[1]\(10),
      I1 => p_1_in(10),
      O => \i__carry__1_i_3__12_n_0\
    );
\i__carry__1_i_3__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(10),
      I1 => s00_axis_tdata(8),
      O => \i__carry__1_i_3__13_n_0\
    );
\i__carry__1_i_3__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(10),
      I1 => s00_axis_tdata(8),
      O => \i__carry__1_i_3__14_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[13]\(11),
      I1 => \i__carry__1_i_5_n_6\,
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(9),
      I1 => \_inferred__2/i__carry__0_n_4\,
      O => \i__carry__1_i_3__3_n_0\
    );
\i__carry__1_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(9),
      I1 => \_inferred__3/i___115_carry__0_n_6\,
      O => \i__carry__1_i_3__4_n_0\
    );
\i__carry__1_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[9]\(13),
      I1 => s00_axis_tdata(8),
      O => \i__carry__1_i_3__5_n_0\
    );
\i__carry__1_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[8]\(11),
      I1 => \_inferred__4/i__carry__0_n_5\,
      O => \i__carry__1_i_3__6_n_0\
    );
\i__carry__1_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[7]\(13),
      I1 => s00_axis_tdata(8),
      O => \i__carry__1_i_3__7_n_0\
    );
\i__carry__1_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(9),
      I1 => \_inferred__3/i___115_carry__0_n_6\,
      O => \i__carry__1_i_3__8_n_0\
    );
\i__carry__1_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(9),
      I1 => \_inferred__2/i__carry__0_n_4\,
      O => \i__carry__1_i_3__9_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(7),
      I1 => s00_axis_tdata(10),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => s00_axis_tdata(8),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__0_n_4\,
      I1 => \sum_chain_reg[14]\(9),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[3]\(10),
      I1 => \i__carry__1_i_5_n_7\,
      O => \i__carry__1_i_4__10_n_0\
    );
\i__carry__1_i_4__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__0_n_5\,
      I1 => \sum_chain_reg[2]\(8),
      O => \i__carry__1_i_4__11_n_0\
    );
\i__carry__1_i_4__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[1]\(9),
      I1 => p_1_in(9),
      O => \i__carry__1_i_4__12_n_0\
    );
\i__carry__1_i_4__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => s00_axis_tdata(7),
      O => \i__carry__1_i_4__13_n_0\
    );
\i__carry__1_i_4__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => s00_axis_tdata(7),
      O => \i__carry__1_i_4__14_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[13]\(10),
      I1 => \i__carry__1_i_5_n_7\,
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(8),
      I1 => \_inferred__2/i__carry__0_n_5\,
      O => \i__carry__1_i_4__3_n_0\
    );
\i__carry__1_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(8),
      I1 => \_inferred__3/i___115_carry__0_n_7\,
      O => \i__carry__1_i_4__4_n_0\
    );
\i__carry__1_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[9]\(12),
      I1 => s00_axis_tdata(7),
      O => \i__carry__1_i_4__5_n_0\
    );
\i__carry__1_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[8]\(10),
      I1 => \_inferred__4/i__carry__0_n_6\,
      O => \i__carry__1_i_4__6_n_0\
    );
\i__carry__1_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[7]\(12),
      I1 => s00_axis_tdata(7),
      O => \i__carry__1_i_4__7_n_0\
    );
\i__carry__1_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(8),
      I1 => \_inferred__3/i___115_carry__0_n_7\,
      O => \i__carry__1_i_4__8_n_0\
    );
\i__carry__1_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(8),
      I1 => \_inferred__2/i__carry__0_n_5\,
      O => \i__carry__1_i_4__9_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_5_n_0\,
      CO(3) => \i__carry__1_i_5_n_0\,
      CO(2) => \i__carry__1_i_5_n_1\,
      CO(1) => \i__carry__1_i_5_n_2\,
      CO(0) => \i__carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__1_i_5_n_4\,
      O(2) => \i__carry__1_i_5_n_5\,
      O(1) => \i__carry__1_i_5_n_6\,
      O(0) => \i__carry__1_i_5_n_7\,
      S(3) => \i__carry__1_i_6_n_0\,
      S(2) => \i__carry__1_i_7_n_0\,
      S(1) => \i__carry__1_i_8_n_0\,
      S(0) => \i__carry__1_i_9_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s00_axis_tdata(10),
      I1 => s00_axis_tdata(12),
      I2 => s00_axis_tdata(11),
      I3 => s00_axis_tdata(13),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(11),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => s00_axis_tdata(11),
      I2 => s00_axis_tdata(10),
      I3 => s00_axis_tdata(12),
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(10),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => s00_axis_tdata(10),
      I2 => s00_axis_tdata(9),
      I3 => s00_axis_tdata(11),
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(9),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s00_axis_tdata(7),
      I1 => s00_axis_tdata(9),
      I2 => s00_axis_tdata(8),
      I3 => s00_axis_tdata(10),
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(8),
      O => \i__carry__1_i_9_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(14),
      I1 => s00_axis_tdata(17),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => s00_axis_tdata(15),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__2_n_5\,
      I1 => \sum_chain_reg[14]\(16),
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[3]\(17),
      I1 => \i__carry__2_i_5_n_4\,
      O => \i__carry__2_i_1__10_n_0\
    );
\i__carry__2_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__2_n_6\,
      I1 => \sum_chain_reg[2]\(15),
      O => \i__carry__2_i_1__11_n_0\
    );
\i__carry__2_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[1]\(16),
      I1 => p_1_in(16),
      O => \i__carry__2_i_1__12_n_0\
    );
\i__carry__2_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => s00_axis_tdata(14),
      O => \i__carry__2_i_1__13_n_0\
    );
\i__carry__2_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => s00_axis_tdata(14),
      O => \i__carry__2_i_1__14_n_0\
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[13]\(17),
      I1 => \i__carry__2_i_5_n_4\,
      O => \i__carry__2_i_1__2_n_0\
    );
\i__carry__2_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(15),
      I1 => \_inferred__2/i__carry__2_n_6\,
      O => \i__carry__2_i_1__3_n_0\
    );
\i__carry__2_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(15),
      I1 => \_inferred__3/i___115_carry__1_n_4\,
      O => \i__carry__2_i_1__4_n_0\
    );
\i__carry__2_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[9]\(19),
      I1 => s00_axis_tdata(14),
      O => \i__carry__2_i_1__5_n_0\
    );
\i__carry__2_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[8]\(17),
      I1 => \_inferred__4/i__carry__2_n_7\,
      O => \i__carry__2_i_1__6_n_0\
    );
\i__carry__2_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[7]\(19),
      I1 => s00_axis_tdata(14),
      O => \i__carry__2_i_1__7_n_0\
    );
\i__carry__2_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(15),
      I1 => \_inferred__3/i___115_carry__1_n_4\,
      O => \i__carry__2_i_1__8_n_0\
    );
\i__carry__2_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(15),
      I1 => \_inferred__2/i__carry__2_n_6\,
      O => \i__carry__2_i_1__9_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => s00_axis_tdata(16),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => s00_axis_tdata(14),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__2_n_6\,
      I1 => \sum_chain_reg[14]\(15),
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[3]\(16),
      I1 => \i__carry__2_i_5_n_5\,
      O => \i__carry__2_i_2__10_n_0\
    );
\i__carry__2_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__2_n_7\,
      I1 => \sum_chain_reg[2]\(14),
      O => \i__carry__2_i_2__11_n_0\
    );
\i__carry__2_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[1]\(15),
      I1 => p_1_in(15),
      O => \i__carry__2_i_2__12_n_0\
    );
\i__carry__2_i_2__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => s00_axis_tdata(13),
      O => \i__carry__2_i_2__13_n_0\
    );
\i__carry__2_i_2__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => s00_axis_tdata(13),
      O => \i__carry__2_i_2__14_n_0\
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[13]\(16),
      I1 => \i__carry__2_i_5_n_5\,
      O => \i__carry__2_i_2__2_n_0\
    );
\i__carry__2_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(14),
      I1 => \_inferred__2/i__carry__2_n_7\,
      O => \i__carry__2_i_2__3_n_0\
    );
\i__carry__2_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(14),
      I1 => \_inferred__3/i___115_carry__1_n_5\,
      O => \i__carry__2_i_2__4_n_0\
    );
\i__carry__2_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[9]\(18),
      I1 => s00_axis_tdata(13),
      O => \i__carry__2_i_2__5_n_0\
    );
\i__carry__2_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[8]\(16),
      I1 => \_inferred__4/i__carry__1_n_4\,
      O => \i__carry__2_i_2__6_n_0\
    );
\i__carry__2_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[7]\(18),
      I1 => s00_axis_tdata(13),
      O => \i__carry__2_i_2__7_n_0\
    );
\i__carry__2_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(14),
      I1 => \_inferred__3/i___115_carry__1_n_5\,
      O => \i__carry__2_i_2__8_n_0\
    );
\i__carry__2_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(14),
      I1 => \_inferred__2/i__carry__2_n_7\,
      O => \i__carry__2_i_2__9_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => s00_axis_tdata(15),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => s00_axis_tdata(13),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__2_n_7\,
      I1 => \sum_chain_reg[14]\(14),
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[3]\(15),
      I1 => \i__carry__2_i_5_n_6\,
      O => \i__carry__2_i_3__10_n_0\
    );
\i__carry__2_i_3__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__1_n_4\,
      I1 => \sum_chain_reg[2]\(13),
      O => \i__carry__2_i_3__11_n_0\
    );
\i__carry__2_i_3__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[1]\(14),
      I1 => p_1_in(14),
      O => \i__carry__2_i_3__12_n_0\
    );
\i__carry__2_i_3__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(14),
      I1 => s00_axis_tdata(12),
      O => \i__carry__2_i_3__13_n_0\
    );
\i__carry__2_i_3__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(14),
      I1 => s00_axis_tdata(12),
      O => \i__carry__2_i_3__14_n_0\
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[13]\(15),
      I1 => \i__carry__2_i_5_n_6\,
      O => \i__carry__2_i_3__2_n_0\
    );
\i__carry__2_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(13),
      I1 => \_inferred__2/i__carry__1_n_4\,
      O => \i__carry__2_i_3__3_n_0\
    );
\i__carry__2_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(13),
      I1 => \_inferred__3/i___115_carry__1_n_6\,
      O => \i__carry__2_i_3__4_n_0\
    );
\i__carry__2_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[9]\(17),
      I1 => s00_axis_tdata(12),
      O => \i__carry__2_i_3__5_n_0\
    );
\i__carry__2_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[8]\(15),
      I1 => \_inferred__4/i__carry__1_n_5\,
      O => \i__carry__2_i_3__6_n_0\
    );
\i__carry__2_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[7]\(17),
      I1 => s00_axis_tdata(12),
      O => \i__carry__2_i_3__7_n_0\
    );
\i__carry__2_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(13),
      I1 => \_inferred__3/i___115_carry__1_n_6\,
      O => \i__carry__2_i_3__8_n_0\
    );
\i__carry__2_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(13),
      I1 => \_inferred__2/i__carry__1_n_4\,
      O => \i__carry__2_i_3__9_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => s00_axis_tdata(14),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => s00_axis_tdata(12),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__1_n_4\,
      I1 => \sum_chain_reg[14]\(13),
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry__2_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[3]\(14),
      I1 => \i__carry__2_i_5_n_7\,
      O => \i__carry__2_i_4__10_n_0\
    );
\i__carry__2_i_4__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__1_n_5\,
      I1 => \sum_chain_reg[2]\(12),
      O => \i__carry__2_i_4__11_n_0\
    );
\i__carry__2_i_4__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[1]\(13),
      I1 => p_1_in(13),
      O => \i__carry__2_i_4__12_n_0\
    );
\i__carry__2_i_4__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => s00_axis_tdata(11),
      O => \i__carry__2_i_4__13_n_0\
    );
\i__carry__2_i_4__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => s00_axis_tdata(11),
      O => \i__carry__2_i_4__14_n_0\
    );
\i__carry__2_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[13]\(14),
      I1 => \i__carry__2_i_5_n_7\,
      O => \i__carry__2_i_4__2_n_0\
    );
\i__carry__2_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(12),
      I1 => \_inferred__2/i__carry__1_n_5\,
      O => \i__carry__2_i_4__3_n_0\
    );
\i__carry__2_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(12),
      I1 => \_inferred__3/i___115_carry__1_n_7\,
      O => \i__carry__2_i_4__4_n_0\
    );
\i__carry__2_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[9]\(16),
      I1 => s00_axis_tdata(11),
      O => \i__carry__2_i_4__5_n_0\
    );
\i__carry__2_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[8]\(14),
      I1 => \_inferred__4/i__carry__1_n_6\,
      O => \i__carry__2_i_4__6_n_0\
    );
\i__carry__2_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[7]\(16),
      I1 => s00_axis_tdata(11),
      O => \i__carry__2_i_4__7_n_0\
    );
\i__carry__2_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(12),
      I1 => \_inferred__3/i___115_carry__1_n_7\,
      O => \i__carry__2_i_4__8_n_0\
    );
\i__carry__2_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(12),
      I1 => \_inferred__2/i__carry__1_n_5\,
      O => \i__carry__2_i_4__9_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_5_n_0\,
      CO(3) => \i__carry__2_i_5_n_0\,
      CO(2) => \i__carry__2_i_5_n_1\,
      CO(1) => \i__carry__2_i_5_n_2\,
      CO(0) => \i__carry__2_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__2_i_5_n_4\,
      O(2) => \i__carry__2_i_5_n_5\,
      O(1) => \i__carry__2_i_5_n_6\,
      O(0) => \i__carry__2_i_5_n_7\,
      S(3) => \i__carry__2_i_6_n_0\,
      S(2) => \i__carry__2_i_7_n_0\,
      S(1) => \i__carry__2_i_8_n_0\,
      S(0) => \i__carry__2_i_9_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s00_axis_tdata(14),
      I1 => s00_axis_tdata(16),
      I2 => s00_axis_tdata(15),
      I3 => s00_axis_tdata(17),
      O => \i__carry__2_i_5__0_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(15),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => s00_axis_tdata(15),
      I2 => s00_axis_tdata(14),
      I3 => s00_axis_tdata(16),
      O => \i__carry__2_i_6__0_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(14),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => s00_axis_tdata(14),
      I2 => s00_axis_tdata(13),
      I3 => s00_axis_tdata(15),
      O => \i__carry__2_i_7__0_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(13),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => s00_axis_tdata(13),
      I2 => s00_axis_tdata(12),
      I3 => s00_axis_tdata(14),
      O => \i__carry__2_i_8__0_n_0\
    );
\i__carry__2_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(12),
      O => \i__carry__2_i_9_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => s00_axis_tdata(21),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => s00_axis_tdata(19),
      O => \i__carry__3_i_1__0_n_0\
    );
\i__carry__3_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__3_n_5\,
      I1 => \sum_chain_reg[14]\(20),
      O => \i__carry__3_i_1__1_n_0\
    );
\i__carry__3_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[3]\(21),
      I1 => \i__carry__3_i_5_n_4\,
      O => \i__carry__3_i_1__10_n_0\
    );
\i__carry__3_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__3_n_6\,
      I1 => \sum_chain_reg[2]\(19),
      O => \i__carry__3_i_1__11_n_0\
    );
\i__carry__3_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[1]\(20),
      I1 => p_1_in(20),
      O => \i__carry__3_i_1__12_n_0\
    );
\i__carry__3_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => s00_axis_tdata(18),
      O => \i__carry__3_i_1__13_n_0\
    );
\i__carry__3_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => s00_axis_tdata(18),
      O => \i__carry__3_i_1__14_n_0\
    );
\i__carry__3_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[13]\(21),
      I1 => \i__carry__3_i_5_n_4\,
      O => \i__carry__3_i_1__2_n_0\
    );
\i__carry__3_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(19),
      I1 => \_inferred__2/i__carry__3_n_6\,
      O => \i__carry__3_i_1__3_n_0\
    );
\i__carry__3_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(19),
      I1 => \_inferred__3/i___115_carry__2_n_4\,
      O => \i__carry__3_i_1__4_n_0\
    );
\i__carry__3_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[9]\(23),
      I1 => s00_axis_tdata(18),
      O => \i__carry__3_i_1__5_n_0\
    );
\i__carry__3_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[8]\(21),
      I1 => \_inferred__4/i__carry__3_n_7\,
      O => \i__carry__3_i_1__6_n_0\
    );
\i__carry__3_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[7]\(23),
      I1 => s00_axis_tdata(18),
      O => \i__carry__3_i_1__7_n_0\
    );
\i__carry__3_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(19),
      I1 => \_inferred__3/i___115_carry__2_n_4\,
      O => \i__carry__3_i_1__8_n_0\
    );
\i__carry__3_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(19),
      I1 => \_inferred__2/i__carry__3_n_6\,
      O => \i__carry__3_i_1__9_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => s00_axis_tdata(20),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => s00_axis_tdata(18),
      O => \i__carry__3_i_2__0_n_0\
    );
\i__carry__3_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__3_n_6\,
      I1 => \sum_chain_reg[14]\(19),
      O => \i__carry__3_i_2__1_n_0\
    );
\i__carry__3_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[3]\(20),
      I1 => \i__carry__3_i_5_n_5\,
      O => \i__carry__3_i_2__10_n_0\
    );
\i__carry__3_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__3_n_7\,
      I1 => \sum_chain_reg[2]\(18),
      O => \i__carry__3_i_2__11_n_0\
    );
\i__carry__3_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[1]\(19),
      I1 => p_1_in(19),
      O => \i__carry__3_i_2__12_n_0\
    );
\i__carry__3_i_2__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => s00_axis_tdata(17),
      O => \i__carry__3_i_2__13_n_0\
    );
\i__carry__3_i_2__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => s00_axis_tdata(17),
      O => \i__carry__3_i_2__14_n_0\
    );
\i__carry__3_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[13]\(20),
      I1 => \i__carry__3_i_5_n_5\,
      O => \i__carry__3_i_2__2_n_0\
    );
\i__carry__3_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(18),
      I1 => \_inferred__2/i__carry__3_n_7\,
      O => \i__carry__3_i_2__3_n_0\
    );
\i__carry__3_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(18),
      I1 => \_inferred__3/i___115_carry__2_n_5\,
      O => \i__carry__3_i_2__4_n_0\
    );
\i__carry__3_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[9]\(22),
      I1 => s00_axis_tdata(17),
      O => \i__carry__3_i_2__5_n_0\
    );
\i__carry__3_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[8]\(20),
      I1 => \_inferred__4/i__carry__2_n_4\,
      O => \i__carry__3_i_2__6_n_0\
    );
\i__carry__3_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[7]\(22),
      I1 => s00_axis_tdata(17),
      O => \i__carry__3_i_2__7_n_0\
    );
\i__carry__3_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(18),
      I1 => \_inferred__3/i___115_carry__2_n_5\,
      O => \i__carry__3_i_2__8_n_0\
    );
\i__carry__3_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(18),
      I1 => \_inferred__2/i__carry__3_n_7\,
      O => \i__carry__3_i_2__9_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => s00_axis_tdata(19),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => s00_axis_tdata(17),
      O => \i__carry__3_i_3__0_n_0\
    );
\i__carry__3_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__3_n_7\,
      I1 => \sum_chain_reg[14]\(18),
      O => \i__carry__3_i_3__1_n_0\
    );
\i__carry__3_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[3]\(19),
      I1 => \i__carry__3_i_5_n_6\,
      O => \i__carry__3_i_3__10_n_0\
    );
\i__carry__3_i_3__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__2_n_4\,
      I1 => \sum_chain_reg[2]\(17),
      O => \i__carry__3_i_3__11_n_0\
    );
\i__carry__3_i_3__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[1]\(18),
      I1 => p_1_in(18),
      O => \i__carry__3_i_3__12_n_0\
    );
\i__carry__3_i_3__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => s00_axis_tdata(16),
      O => \i__carry__3_i_3__13_n_0\
    );
\i__carry__3_i_3__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => s00_axis_tdata(16),
      O => \i__carry__3_i_3__14_n_0\
    );
\i__carry__3_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[13]\(19),
      I1 => \i__carry__3_i_5_n_6\,
      O => \i__carry__3_i_3__2_n_0\
    );
\i__carry__3_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(17),
      I1 => \_inferred__2/i__carry__2_n_4\,
      O => \i__carry__3_i_3__3_n_0\
    );
\i__carry__3_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(17),
      I1 => \_inferred__3/i___115_carry__2_n_6\,
      O => \i__carry__3_i_3__4_n_0\
    );
\i__carry__3_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[9]\(21),
      I1 => s00_axis_tdata(16),
      O => \i__carry__3_i_3__5_n_0\
    );
\i__carry__3_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[8]\(19),
      I1 => \_inferred__4/i__carry__2_n_5\,
      O => \i__carry__3_i_3__6_n_0\
    );
\i__carry__3_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[7]\(21),
      I1 => s00_axis_tdata(16),
      O => \i__carry__3_i_3__7_n_0\
    );
\i__carry__3_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(17),
      I1 => \_inferred__3/i___115_carry__2_n_6\,
      O => \i__carry__3_i_3__8_n_0\
    );
\i__carry__3_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(17),
      I1 => \_inferred__2/i__carry__2_n_4\,
      O => \i__carry__3_i_3__9_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => s00_axis_tdata(18),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => s00_axis_tdata(16),
      O => \i__carry__3_i_4__0_n_0\
    );
\i__carry__3_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__2_n_4\,
      I1 => \sum_chain_reg[14]\(17),
      O => \i__carry__3_i_4__1_n_0\
    );
\i__carry__3_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[3]\(18),
      I1 => \i__carry__3_i_5_n_7\,
      O => \i__carry__3_i_4__10_n_0\
    );
\i__carry__3_i_4__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__2_n_5\,
      I1 => \sum_chain_reg[2]\(16),
      O => \i__carry__3_i_4__11_n_0\
    );
\i__carry__3_i_4__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[1]\(17),
      I1 => p_1_in(17),
      O => \i__carry__3_i_4__12_n_0\
    );
\i__carry__3_i_4__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => s00_axis_tdata(15),
      O => \i__carry__3_i_4__13_n_0\
    );
\i__carry__3_i_4__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => s00_axis_tdata(15),
      O => \i__carry__3_i_4__14_n_0\
    );
\i__carry__3_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[13]\(18),
      I1 => \i__carry__3_i_5_n_7\,
      O => \i__carry__3_i_4__2_n_0\
    );
\i__carry__3_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(16),
      I1 => \_inferred__2/i__carry__2_n_5\,
      O => \i__carry__3_i_4__3_n_0\
    );
\i__carry__3_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(16),
      I1 => \_inferred__3/i___115_carry__2_n_7\,
      O => \i__carry__3_i_4__4_n_0\
    );
\i__carry__3_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[9]\(20),
      I1 => s00_axis_tdata(15),
      O => \i__carry__3_i_4__5_n_0\
    );
\i__carry__3_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[8]\(18),
      I1 => \_inferred__4/i__carry__2_n_6\,
      O => \i__carry__3_i_4__6_n_0\
    );
\i__carry__3_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[7]\(20),
      I1 => s00_axis_tdata(15),
      O => \i__carry__3_i_4__7_n_0\
    );
\i__carry__3_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(16),
      I1 => \_inferred__3/i___115_carry__2_n_7\,
      O => \i__carry__3_i_4__8_n_0\
    );
\i__carry__3_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(16),
      I1 => \_inferred__2/i__carry__2_n_5\,
      O => \i__carry__3_i_4__9_n_0\
    );
\i__carry__3_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_5_n_0\,
      CO(3) => \i__carry__3_i_5_n_0\,
      CO(2) => \i__carry__3_i_5_n_1\,
      CO(1) => \i__carry__3_i_5_n_2\,
      CO(0) => \i__carry__3_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__3_i_5_n_4\,
      O(2) => \i__carry__3_i_5_n_5\,
      O(1) => \i__carry__3_i_5_n_6\,
      O(0) => \i__carry__3_i_5_n_7\,
      S(3) => \i__carry__3_i_6_n_0\,
      S(2) => \i__carry__3_i_7_n_0\,
      S(1) => \i__carry__3_i_8_n_0\,
      S(0) => \i__carry__3_i_9_n_0\
    );
\i__carry__3_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => s00_axis_tdata(20),
      I2 => s00_axis_tdata(19),
      I3 => s00_axis_tdata(21),
      O => \i__carry__3_i_5__0_n_0\
    );
\i__carry__3_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(19),
      O => \i__carry__3_i_6_n_0\
    );
\i__carry__3_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => s00_axis_tdata(19),
      I2 => s00_axis_tdata(18),
      I3 => s00_axis_tdata(20),
      O => \i__carry__3_i_6__0_n_0\
    );
\i__carry__3_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(18),
      O => \i__carry__3_i_7_n_0\
    );
\i__carry__3_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => s00_axis_tdata(18),
      I2 => s00_axis_tdata(17),
      I3 => s00_axis_tdata(19),
      O => \i__carry__3_i_7__0_n_0\
    );
\i__carry__3_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(17),
      O => \i__carry__3_i_8_n_0\
    );
\i__carry__3_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => s00_axis_tdata(17),
      I2 => s00_axis_tdata(16),
      I3 => s00_axis_tdata(18),
      O => \i__carry__3_i_8__0_n_0\
    );
\i__carry__3_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(16),
      O => \i__carry__3_i_9_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => s00_axis_tdata(25),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(26),
      I1 => s00_axis_tdata(23),
      O => \i__carry__4_i_1__0_n_0\
    );
\i__carry__4_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__4_n_5\,
      I1 => \sum_chain_reg[14]\(24),
      O => \i__carry__4_i_1__1_n_0\
    );
\i__carry__4_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[3]\(25),
      I1 => \i__carry__4_i_5_n_4\,
      O => \i__carry__4_i_1__10_n_0\
    );
\i__carry__4_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__4_n_6\,
      I1 => \sum_chain_reg[2]\(23),
      O => \i__carry__4_i_1__11_n_0\
    );
\i__carry__4_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[1]\(24),
      I1 => p_1_in(24),
      O => \i__carry__4_i_1__12_n_0\
    );
\i__carry__4_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(24),
      I1 => s00_axis_tdata(22),
      O => \i__carry__4_i_1__13_n_0\
    );
\i__carry__4_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(24),
      I1 => s00_axis_tdata(22),
      O => \i__carry__4_i_1__14_n_0\
    );
\i__carry__4_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[13]\(25),
      I1 => \i__carry__4_i_5_n_4\,
      O => \i__carry__4_i_1__2_n_0\
    );
\i__carry__4_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(23),
      I1 => \_inferred__2/i__carry__4_n_6\,
      O => \i__carry__4_i_1__3_n_0\
    );
\i__carry__4_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(23),
      I1 => \_inferred__3/i___115_carry__3_n_4\,
      O => \i__carry__4_i_1__4_n_0\
    );
\i__carry__4_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[9]\(27),
      I1 => s00_axis_tdata(22),
      O => \i__carry__4_i_1__5_n_0\
    );
\i__carry__4_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[8]\(25),
      I1 => \_inferred__4/i__carry__4_n_7\,
      O => \i__carry__4_i_1__6_n_0\
    );
\i__carry__4_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[7]\(27),
      I1 => s00_axis_tdata(22),
      O => \i__carry__4_i_1__7_n_0\
    );
\i__carry__4_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(23),
      I1 => \_inferred__3/i___115_carry__3_n_4\,
      O => \i__carry__4_i_1__8_n_0\
    );
\i__carry__4_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(23),
      I1 => \_inferred__2/i__carry__4_n_6\,
      O => \i__carry__4_i_1__9_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => s00_axis_tdata(24),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(25),
      I1 => s00_axis_tdata(22),
      O => \i__carry__4_i_2__0_n_0\
    );
\i__carry__4_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__4_n_6\,
      I1 => \sum_chain_reg[14]\(23),
      O => \i__carry__4_i_2__1_n_0\
    );
\i__carry__4_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[3]\(24),
      I1 => \i__carry__4_i_5_n_5\,
      O => \i__carry__4_i_2__10_n_0\
    );
\i__carry__4_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__4_n_7\,
      I1 => \sum_chain_reg[2]\(22),
      O => \i__carry__4_i_2__11_n_0\
    );
\i__carry__4_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[1]\(23),
      I1 => p_1_in(23),
      O => \i__carry__4_i_2__12_n_0\
    );
\i__carry__4_i_2__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => s00_axis_tdata(21),
      O => \i__carry__4_i_2__13_n_0\
    );
\i__carry__4_i_2__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => s00_axis_tdata(21),
      O => \i__carry__4_i_2__14_n_0\
    );
\i__carry__4_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[13]\(24),
      I1 => \i__carry__4_i_5_n_5\,
      O => \i__carry__4_i_2__2_n_0\
    );
\i__carry__4_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(22),
      I1 => \_inferred__2/i__carry__4_n_7\,
      O => \i__carry__4_i_2__3_n_0\
    );
\i__carry__4_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(22),
      I1 => \_inferred__3/i___115_carry__3_n_5\,
      O => \i__carry__4_i_2__4_n_0\
    );
\i__carry__4_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[9]\(26),
      I1 => s00_axis_tdata(21),
      O => \i__carry__4_i_2__5_n_0\
    );
\i__carry__4_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[8]\(24),
      I1 => \_inferred__4/i__carry__3_n_4\,
      O => \i__carry__4_i_2__6_n_0\
    );
\i__carry__4_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[7]\(26),
      I1 => s00_axis_tdata(21),
      O => \i__carry__4_i_2__7_n_0\
    );
\i__carry__4_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(22),
      I1 => \_inferred__3/i___115_carry__3_n_5\,
      O => \i__carry__4_i_2__8_n_0\
    );
\i__carry__4_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(22),
      I1 => \_inferred__2/i__carry__4_n_7\,
      O => \i__carry__4_i_2__9_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => s00_axis_tdata(23),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(24),
      I1 => s00_axis_tdata(21),
      O => \i__carry__4_i_3__0_n_0\
    );
\i__carry__4_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__4_n_7\,
      I1 => \sum_chain_reg[14]\(22),
      O => \i__carry__4_i_3__1_n_0\
    );
\i__carry__4_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[3]\(23),
      I1 => \i__carry__4_i_5_n_6\,
      O => \i__carry__4_i_3__10_n_0\
    );
\i__carry__4_i_3__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__3_n_4\,
      I1 => \sum_chain_reg[2]\(21),
      O => \i__carry__4_i_3__11_n_0\
    );
\i__carry__4_i_3__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[1]\(22),
      I1 => p_1_in(22),
      O => \i__carry__4_i_3__12_n_0\
    );
\i__carry__4_i_3__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => s00_axis_tdata(20),
      O => \i__carry__4_i_3__13_n_0\
    );
\i__carry__4_i_3__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => s00_axis_tdata(20),
      O => \i__carry__4_i_3__14_n_0\
    );
\i__carry__4_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[13]\(23),
      I1 => \i__carry__4_i_5_n_6\,
      O => \i__carry__4_i_3__2_n_0\
    );
\i__carry__4_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(21),
      I1 => \_inferred__2/i__carry__3_n_4\,
      O => \i__carry__4_i_3__3_n_0\
    );
\i__carry__4_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(21),
      I1 => \_inferred__3/i___115_carry__3_n_6\,
      O => \i__carry__4_i_3__4_n_0\
    );
\i__carry__4_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[9]\(25),
      I1 => s00_axis_tdata(20),
      O => \i__carry__4_i_3__5_n_0\
    );
\i__carry__4_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[8]\(23),
      I1 => \_inferred__4/i__carry__3_n_5\,
      O => \i__carry__4_i_3__6_n_0\
    );
\i__carry__4_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[7]\(25),
      I1 => s00_axis_tdata(20),
      O => \i__carry__4_i_3__7_n_0\
    );
\i__carry__4_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(21),
      I1 => \_inferred__3/i___115_carry__3_n_6\,
      O => \i__carry__4_i_3__8_n_0\
    );
\i__carry__4_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(21),
      I1 => \_inferred__2/i__carry__3_n_4\,
      O => \i__carry__4_i_3__9_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => s00_axis_tdata(22),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => s00_axis_tdata(20),
      O => \i__carry__4_i_4__0_n_0\
    );
\i__carry__4_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__3_n_4\,
      I1 => \sum_chain_reg[14]\(21),
      O => \i__carry__4_i_4__1_n_0\
    );
\i__carry__4_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[3]\(22),
      I1 => \i__carry__4_i_5_n_7\,
      O => \i__carry__4_i_4__10_n_0\
    );
\i__carry__4_i_4__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__3_n_5\,
      I1 => \sum_chain_reg[2]\(20),
      O => \i__carry__4_i_4__11_n_0\
    );
\i__carry__4_i_4__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[1]\(21),
      I1 => p_1_in(21),
      O => \i__carry__4_i_4__12_n_0\
    );
\i__carry__4_i_4__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => s00_axis_tdata(19),
      O => \i__carry__4_i_4__13_n_0\
    );
\i__carry__4_i_4__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => s00_axis_tdata(19),
      O => \i__carry__4_i_4__14_n_0\
    );
\i__carry__4_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[13]\(22),
      I1 => \i__carry__4_i_5_n_7\,
      O => \i__carry__4_i_4__2_n_0\
    );
\i__carry__4_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(20),
      I1 => \_inferred__2/i__carry__3_n_5\,
      O => \i__carry__4_i_4__3_n_0\
    );
\i__carry__4_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(20),
      I1 => \_inferred__3/i___115_carry__3_n_7\,
      O => \i__carry__4_i_4__4_n_0\
    );
\i__carry__4_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[9]\(24),
      I1 => s00_axis_tdata(19),
      O => \i__carry__4_i_4__5_n_0\
    );
\i__carry__4_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[8]\(22),
      I1 => \_inferred__4/i__carry__3_n_6\,
      O => \i__carry__4_i_4__6_n_0\
    );
\i__carry__4_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[7]\(24),
      I1 => s00_axis_tdata(19),
      O => \i__carry__4_i_4__7_n_0\
    );
\i__carry__4_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(20),
      I1 => \_inferred__3/i___115_carry__3_n_7\,
      O => \i__carry__4_i_4__8_n_0\
    );
\i__carry__4_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(20),
      I1 => \_inferred__2/i__carry__3_n_5\,
      O => \i__carry__4_i_4__9_n_0\
    );
\i__carry__4_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__3_i_5_n_0\,
      CO(3) => \i__carry__4_i_5_n_0\,
      CO(2) => \i__carry__4_i_5_n_1\,
      CO(1) => \i__carry__4_i_5_n_2\,
      CO(0) => \i__carry__4_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__4_i_5_n_4\,
      O(2) => \i__carry__4_i_5_n_5\,
      O(1) => \i__carry__4_i_5_n_6\,
      O(0) => \i__carry__4_i_5_n_7\,
      S(3) => \i__carry__4_i_6_n_0\,
      S(2) => \i__carry__4_i_7_n_0\,
      S(1) => \i__carry__4_i_8_n_0\,
      S(0) => \i__carry__4_i_9_n_0\
    );
\i__carry__4_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => s00_axis_tdata(24),
      I2 => s00_axis_tdata(23),
      I3 => s00_axis_tdata(25),
      O => \i__carry__4_i_5__0_n_0\
    );
\i__carry__4_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(23),
      O => \i__carry__4_i_6_n_0\
    );
\i__carry__4_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => s00_axis_tdata(23),
      I2 => s00_axis_tdata(22),
      I3 => s00_axis_tdata(24),
      O => \i__carry__4_i_6__0_n_0\
    );
\i__carry__4_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(22),
      O => \i__carry__4_i_7_n_0\
    );
\i__carry__4_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => s00_axis_tdata(22),
      I2 => s00_axis_tdata(21),
      I3 => s00_axis_tdata(23),
      O => \i__carry__4_i_7__0_n_0\
    );
\i__carry__4_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(21),
      O => \i__carry__4_i_8_n_0\
    );
\i__carry__4_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => s00_axis_tdata(21),
      I2 => s00_axis_tdata(20),
      I3 => s00_axis_tdata(22),
      O => \i__carry__4_i_8__0_n_0\
    );
\i__carry__4_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(20),
      O => \i__carry__4_i_9_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__5_n_5\,
      I1 => \sum_chain_reg[14]\(28),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[13]\(29),
      I1 => \i__carry__5_i_5_n_4\,
      O => \i__carry__5_i_1__0_n_0\
    );
\i__carry__5_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(27),
      I1 => \_inferred__2/i__carry__5_n_6\,
      O => \i__carry__5_i_1__1_n_0\
    );
\i__carry__5_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[9]\(31),
      I1 => s00_axis_tdata(26),
      O => \i__carry__5_i_1__10_n_0\
    );
\i__carry__5_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[7]\(31),
      I1 => s00_axis_tdata(26),
      O => \i__carry__5_i_1__11_n_0\
    );
\i__carry__5_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(28),
      I1 => s00_axis_tdata(26),
      O => \i__carry__5_i_1__12_n_0\
    );
\i__carry__5_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(26),
      I1 => s00_axis_tdata(29),
      O => \i__carry__5_i_1__13_n_0\
    );
\i__carry__5_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(26),
      I1 => s00_axis_tdata(29),
      O => \i__carry__5_i_1__14_n_0\
    );
\i__carry__5_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(27),
      I1 => \_inferred__3/i___115_carry__4_n_4\,
      O => \i__carry__5_i_1__2_n_0\
    );
\i__carry__5_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[8]\(29),
      I1 => \_inferred__4/i__carry__5_n_7\,
      O => \i__carry__5_i_1__3_n_0\
    );
\i__carry__5_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(27),
      I1 => \_inferred__3/i___115_carry__4_n_4\,
      O => \i__carry__5_i_1__4_n_0\
    );
\i__carry__5_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(27),
      I1 => \_inferred__2/i__carry__5_n_6\,
      O => \i__carry__5_i_1__5_n_0\
    );
\i__carry__5_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[3]\(29),
      I1 => \i__carry__5_i_5_n_4\,
      O => \i__carry__5_i_1__6_n_0\
    );
\i__carry__5_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__5_n_6\,
      I1 => \sum_chain_reg[2]\(27),
      O => \i__carry__5_i_1__7_n_0\
    );
\i__carry__5_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[1]\(28),
      I1 => p_1_in(28),
      O => \i__carry__5_i_1__8_n_0\
    );
\i__carry__5_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(28),
      I1 => s00_axis_tdata(26),
      O => \i__carry__5_i_1__9_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(25),
      I1 => s00_axis_tdata(28),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(28),
      I1 => s00_axis_tdata(25),
      O => \i__carry__5_i_2__0_n_0\
    );
\i__carry__5_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__5_n_6\,
      I1 => \sum_chain_reg[14]\(27),
      O => \i__carry__5_i_2__1_n_0\
    );
\i__carry__5_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[3]\(28),
      I1 => \i__carry__5_i_5_n_5\,
      O => \i__carry__5_i_2__10_n_0\
    );
\i__carry__5_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__5_n_7\,
      I1 => \sum_chain_reg[2]\(26),
      O => \i__carry__5_i_2__11_n_0\
    );
\i__carry__5_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[1]\(27),
      I1 => p_1_in(27),
      O => \i__carry__5_i_2__12_n_0\
    );
\i__carry__5_i_2__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(27),
      I1 => s00_axis_tdata(25),
      O => \i__carry__5_i_2__13_n_0\
    );
\i__carry__5_i_2__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(27),
      I1 => s00_axis_tdata(25),
      O => \i__carry__5_i_2__14_n_0\
    );
\i__carry__5_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[13]\(28),
      I1 => \i__carry__5_i_5_n_5\,
      O => \i__carry__5_i_2__2_n_0\
    );
\i__carry__5_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(26),
      I1 => \_inferred__2/i__carry__5_n_7\,
      O => \i__carry__5_i_2__3_n_0\
    );
\i__carry__5_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(26),
      I1 => \_inferred__3/i___115_carry__4_n_5\,
      O => \i__carry__5_i_2__4_n_0\
    );
\i__carry__5_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[9]\(30),
      I1 => s00_axis_tdata(25),
      O => \i__carry__5_i_2__5_n_0\
    );
\i__carry__5_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[8]\(28),
      I1 => \_inferred__4/i__carry__4_n_4\,
      O => \i__carry__5_i_2__6_n_0\
    );
\i__carry__5_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[7]\(30),
      I1 => s00_axis_tdata(25),
      O => \i__carry__5_i_2__7_n_0\
    );
\i__carry__5_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(26),
      I1 => \_inferred__3/i___115_carry__4_n_5\,
      O => \i__carry__5_i_2__8_n_0\
    );
\i__carry__5_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(26),
      I1 => \_inferred__2/i__carry__5_n_7\,
      O => \i__carry__5_i_2__9_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(24),
      I1 => s00_axis_tdata(27),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(27),
      I1 => s00_axis_tdata(24),
      O => \i__carry__5_i_3__0_n_0\
    );
\i__carry__5_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__5_n_7\,
      I1 => \sum_chain_reg[14]\(26),
      O => \i__carry__5_i_3__1_n_0\
    );
\i__carry__5_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[3]\(27),
      I1 => \i__carry__5_i_5_n_6\,
      O => \i__carry__5_i_3__10_n_0\
    );
\i__carry__5_i_3__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__4_n_4\,
      I1 => \sum_chain_reg[2]\(25),
      O => \i__carry__5_i_3__11_n_0\
    );
\i__carry__5_i_3__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[1]\(26),
      I1 => p_1_in(26),
      O => \i__carry__5_i_3__12_n_0\
    );
\i__carry__5_i_3__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(26),
      I1 => s00_axis_tdata(24),
      O => \i__carry__5_i_3__13_n_0\
    );
\i__carry__5_i_3__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(26),
      I1 => s00_axis_tdata(24),
      O => \i__carry__5_i_3__14_n_0\
    );
\i__carry__5_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[13]\(27),
      I1 => \i__carry__5_i_5_n_6\,
      O => \i__carry__5_i_3__2_n_0\
    );
\i__carry__5_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(25),
      I1 => \_inferred__2/i__carry__4_n_4\,
      O => \i__carry__5_i_3__3_n_0\
    );
\i__carry__5_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(25),
      I1 => \_inferred__3/i___115_carry__4_n_6\,
      O => \i__carry__5_i_3__4_n_0\
    );
\i__carry__5_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[9]\(29),
      I1 => s00_axis_tdata(24),
      O => \i__carry__5_i_3__5_n_0\
    );
\i__carry__5_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[8]\(27),
      I1 => \_inferred__4/i__carry__4_n_5\,
      O => \i__carry__5_i_3__6_n_0\
    );
\i__carry__5_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[7]\(29),
      I1 => s00_axis_tdata(24),
      O => \i__carry__5_i_3__7_n_0\
    );
\i__carry__5_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(25),
      I1 => \_inferred__3/i___115_carry__4_n_6\,
      O => \i__carry__5_i_3__8_n_0\
    );
\i__carry__5_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(25),
      I1 => \_inferred__2/i__carry__4_n_4\,
      O => \i__carry__5_i_3__9_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => s00_axis_tdata(26),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__5_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__4_n_4\,
      I1 => \sum_chain_reg[14]\(25),
      O => \i__carry__5_i_4__0_n_0\
    );
\i__carry__5_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[13]\(26),
      I1 => \i__carry__5_i_5_n_7\,
      O => \i__carry__5_i_4__1_n_0\
    );
\i__carry__5_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__4_n_5\,
      I1 => \sum_chain_reg[2]\(24),
      O => \i__carry__5_i_4__10_n_0\
    );
\i__carry__5_i_4__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[1]\(25),
      I1 => p_1_in(25),
      O => \i__carry__5_i_4__11_n_0\
    );
\i__carry__5_i_4__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(25),
      I1 => s00_axis_tdata(23),
      O => \i__carry__5_i_4__12_n_0\
    );
\i__carry__5_i_4__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(25),
      I1 => s00_axis_tdata(23),
      O => \i__carry__5_i_4__13_n_0\
    );
\i__carry__5_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(24),
      I1 => \_inferred__2/i__carry__4_n_5\,
      O => \i__carry__5_i_4__2_n_0\
    );
\i__carry__5_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(24),
      I1 => \_inferred__3/i___115_carry__4_n_7\,
      O => \i__carry__5_i_4__3_n_0\
    );
\i__carry__5_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[9]\(28),
      I1 => s00_axis_tdata(23),
      O => \i__carry__5_i_4__4_n_0\
    );
\i__carry__5_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[8]\(26),
      I1 => \_inferred__4/i__carry__4_n_6\,
      O => \i__carry__5_i_4__5_n_0\
    );
\i__carry__5_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[7]\(28),
      I1 => s00_axis_tdata(23),
      O => \i__carry__5_i_4__6_n_0\
    );
\i__carry__5_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(24),
      I1 => \_inferred__3/i___115_carry__4_n_7\,
      O => \i__carry__5_i_4__7_n_0\
    );
\i__carry__5_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(24),
      I1 => \_inferred__2/i__carry__4_n_5\,
      O => \i__carry__5_i_4__8_n_0\
    );
\i__carry__5_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[3]\(26),
      I1 => \i__carry__5_i_5_n_7\,
      O => \i__carry__5_i_4__9_n_0\
    );
\i__carry__5_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__4_i_5_n_0\,
      CO(3) => \i__carry__5_i_5_n_0\,
      CO(2) => \i__carry__5_i_5_n_1\,
      CO(1) => \i__carry__5_i_5_n_2\,
      CO(0) => \i__carry__5_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__5_i_5_n_4\,
      O(2) => \i__carry__5_i_5_n_5\,
      O(1) => \i__carry__5_i_5_n_6\,
      O(0) => \i__carry__5_i_5_n_7\,
      S(3) => \i__carry__5_i_6_n_0\,
      S(2) => \i__carry__5_i_7_n_0\,
      S(1) => \i__carry__5_i_8_n_0\,
      S(0) => \i__carry__5_i_9_n_0\
    );
\i__carry__5_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s00_axis_tdata(26),
      I1 => s00_axis_tdata(28),
      I2 => s00_axis_tdata(27),
      I3 => s00_axis_tdata(29),
      O => \i__carry__5_i_5__0_n_0\
    );
\i__carry__5_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(27),
      O => \i__carry__5_i_6_n_0\
    );
\i__carry__5_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s00_axis_tdata(25),
      I1 => s00_axis_tdata(27),
      I2 => s00_axis_tdata(26),
      I3 => s00_axis_tdata(28),
      O => \i__carry__5_i_6__0_n_0\
    );
\i__carry__5_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(26),
      O => \i__carry__5_i_7_n_0\
    );
\i__carry__5_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s00_axis_tdata(24),
      I1 => s00_axis_tdata(26),
      I2 => s00_axis_tdata(25),
      I3 => s00_axis_tdata(27),
      O => \i__carry__5_i_7__0_n_0\
    );
\i__carry__5_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(25),
      O => \i__carry__5_i_8_n_0\
    );
\i__carry__5_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => s00_axis_tdata(25),
      I2 => s00_axis_tdata(24),
      I3 => s00_axis_tdata(26),
      O => \i__carry__5_i_8__0_n_0\
    );
\i__carry__5_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(24),
      O => \i__carry__5_i_9_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(31),
      I1 => s00_axis_tdata(28),
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__6_n_6\,
      I1 => \sum_chain_reg[14]\(31),
      O => \i__carry__6_i_1__0_n_0\
    );
\i__carry__6_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[13]\(31),
      I1 => \i__carry__6_i_3_n_6\,
      O => \i__carry__6_i_1__1_n_0\
    );
\i__carry__6_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s00_axis_tdata(29),
      I1 => s00_axis_tdata(31),
      O => \i__carry__6_i_1__10_n_0\
    );
\i__carry__6_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(29),
      I1 => s00_axis_tdata(27),
      O => \i__carry__6_i_1__11_n_0\
    );
\i__carry__6_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(31),
      I1 => \_inferred__2/i__carry__6_n_6\,
      O => \i__carry__6_i_1__2_n_0\
    );
\i__carry__6_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(31),
      I1 => \_inferred__3/i___115_carry__5_n_4\,
      O => \i__carry__6_i_1__3_n_0\
    );
\i__carry__6_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[8]\(31),
      I1 => \_inferred__4/i__carry__5_n_5\,
      O => \i__carry__6_i_1__4_n_0\
    );
\i__carry__6_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(31),
      I1 => \_inferred__3/i___115_carry__5_n_4\,
      O => \i__carry__6_i_1__5_n_0\
    );
\i__carry__6_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(31),
      I1 => \_inferred__2/i__carry__6_n_6\,
      O => \i__carry__6_i_1__6_n_0\
    );
\i__carry__6_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[3]\(31),
      I1 => \i__carry__6_i_3_n_6\,
      O => \i__carry__6_i_1__7_n_0\
    );
\i__carry__6_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__6_n_6\,
      I1 => \sum_chain_reg[2]\(31),
      O => \i__carry__6_i_1__8_n_0\
    );
\i__carry__6_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[1]\(31),
      I1 => p_1_in(31),
      O => \i__carry__6_i_1__9_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(27),
      I1 => s00_axis_tdata(30),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__6_n_7\,
      I1 => \sum_chain_reg[14]\(30),
      O => \i__carry__6_i_2__0_n_0\
    );
\i__carry__6_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[13]\(30),
      I1 => \i__carry__6_i_3_n_7\,
      O => \i__carry__6_i_2__1_n_0\
    );
\i__carry__6_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(30),
      I1 => s00_axis_tdata(28),
      O => \i__carry__6_i_2__10_n_0\
    );
\i__carry__6_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => s00_axis_tdata(29),
      I1 => s00_axis_tdata(31),
      I2 => s00_axis_tdata(28),
      I3 => s00_axis_tdata(30),
      O => \i__carry__6_i_2__11_n_0\
    );
\i__carry__6_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(30),
      I1 => \_inferred__2/i__carry__6_n_7\,
      O => \i__carry__6_i_2__2_n_0\
    );
\i__carry__6_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(30),
      I1 => \_inferred__3/i___115_carry__5_n_5\,
      O => \i__carry__6_i_2__3_n_0\
    );
\i__carry__6_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[8]\(30),
      I1 => \_inferred__4/i__carry__5_n_6\,
      O => \i__carry__6_i_2__4_n_0\
    );
\i__carry__6_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(30),
      I1 => \_inferred__3/i___115_carry__5_n_5\,
      O => \i__carry__6_i_2__5_n_0\
    );
\i__carry__6_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(30),
      I1 => \_inferred__2/i__carry__6_n_7\,
      O => \i__carry__6_i_2__6_n_0\
    );
\i__carry__6_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[3]\(30),
      I1 => \i__carry__6_i_3_n_7\,
      O => \i__carry__6_i_2__7_n_0\
    );
\i__carry__6_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__6_n_7\,
      I1 => \sum_chain_reg[2]\(30),
      O => \i__carry__6_i_2__8_n_0\
    );
\i__carry__6_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[1]\(30),
      I1 => p_1_in(30),
      O => \i__carry__6_i_2__9_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__5_i_5_n_0\,
      CO(3 downto 1) => \NLW_i__carry__6_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__6_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_i__carry__6_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \i__carry__6_i_3_n_6\,
      O(0) => \i__carry__6_i_3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__6_i_4__4_n_0\,
      S(0) => \i__carry__6_i_5_n_0\
    );
\i__carry__6_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__5_n_4\,
      I1 => \sum_chain_reg[14]\(29),
      O => \i__carry__6_i_3__0_n_0\
    );
\i__carry__6_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(29),
      I1 => \_inferred__2/i__carry__5_n_4\,
      O => \i__carry__6_i_3__1_n_0\
    );
\i__carry__6_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(29),
      I1 => \_inferred__3/i___115_carry__5_n_6\,
      O => \i__carry__6_i_3__2_n_0\
    );
\i__carry__6_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(29),
      I1 => \_inferred__3/i___115_carry__5_n_6\,
      O => \i__carry__6_i_3__3_n_0\
    );
\i__carry__6_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(29),
      I1 => \_inferred__2/i__carry__5_n_4\,
      O => \i__carry__6_i_3__4_n_0\
    );
\i__carry__6_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__5_n_4\,
      I1 => \sum_chain_reg[2]\(29),
      O => \i__carry__6_i_3__5_n_0\
    );
\i__carry__6_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[1]\(29),
      I1 => p_1_in(29),
      O => \i__carry__6_i_3__6_n_0\
    );
\i__carry__6_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(29),
      I1 => s00_axis_tdata(27),
      O => \i__carry__6_i_3__7_n_0\
    );
\i__carry__6_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s00_axis_tdata(27),
      I1 => s00_axis_tdata(29),
      I2 => s00_axis_tdata(28),
      I3 => s00_axis_tdata(30),
      O => \i__carry__6_i_3__8_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(28),
      I1 => \_inferred__2/i__carry__5_n_5\,
      O => \i__carry__6_i_4_n_0\
    );
\i__carry__6_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(28),
      I1 => \_inferred__3/i___115_carry__5_n_7\,
      O => \i__carry__6_i_4__0_n_0\
    );
\i__carry__6_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(28),
      I1 => \_inferred__3/i___115_carry__5_n_7\,
      O => \i__carry__6_i_4__1_n_0\
    );
\i__carry__6_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(28),
      I1 => \_inferred__2/i__carry__5_n_5\,
      O => \i__carry__6_i_4__2_n_0\
    );
\i__carry__6_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry__5_n_5\,
      I1 => \sum_chain_reg[2]\(28),
      O => \i__carry__6_i_4__3_n_0\
    );
\i__carry__6_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(29),
      O => \i__carry__6_i_4__4_n_0\
    );
\i__carry__6_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(28),
      O => \i__carry__6_i_5_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(2),
      I1 => s00_axis_tdata(5),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(6),
      I1 => s00_axis_tdata(3),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry_n_5\,
      I1 => \sum_chain_reg[14]\(4),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[3]\(5),
      I1 => \i__carry_i_5_n_4\,
      O => \i__carry_i_1__10_n_0\
    );
\i__carry_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry_n_6\,
      I1 => \sum_chain_reg[2]\(3),
      O => \i__carry_i_1__11_n_0\
    );
\i__carry_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[1]\(4),
      I1 => p_1_in(4),
      O => \i__carry_i_1__12_n_0\
    );
\i__carry_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(4),
      I1 => s00_axis_tdata(2),
      O => \i__carry_i_1__13_n_0\
    );
\i__carry_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(4),
      I1 => s00_axis_tdata(2),
      O => \i__carry_i_1__14_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[13]\(5),
      I1 => \i__carry_i_5_n_4\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(3),
      I1 => \_inferred__2/i__carry_n_6\,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(3),
      I1 => \_inferred__3/i__carry_n_5\,
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[9]\(7),
      I1 => s00_axis_tdata(2),
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[8]\(5),
      I1 => \_inferred__4/i__carry_n_7\,
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[7]\(7),
      I1 => s00_axis_tdata(2),
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(3),
      I1 => \_inferred__3/i__carry_n_5\,
      O => \i__carry_i_1__8_n_0\
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(3),
      I1 => \_inferred__2/i__carry_n_6\,
      O => \i__carry_i_1__9_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(1),
      I1 => s00_axis_tdata(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(5),
      I1 => s00_axis_tdata(2),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry_n_6\,
      I1 => \sum_chain_reg[14]\(3),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[3]\(4),
      I1 => \i__carry_i_5_n_5\,
      O => \i__carry_i_2__10_n_0\
    );
\i__carry_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry_n_7\,
      I1 => \sum_chain_reg[2]\(2),
      O => \i__carry_i_2__11_n_0\
    );
\i__carry_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[1]\(3),
      I1 => p_1_in(3),
      O => \i__carry_i_2__12_n_0\
    );
\i__carry_i_2__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(3),
      I1 => s00_axis_tdata(1),
      O => \i__carry_i_2__13_n_0\
    );
\i__carry_i_2__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(3),
      I1 => s00_axis_tdata(1),
      O => \i__carry_i_2__14_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[13]\(4),
      I1 => \i__carry_i_5_n_5\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(2),
      I1 => \_inferred__2/i__carry_n_7\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(2),
      I1 => \_inferred__3/i__carry_n_6\,
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[9]\(6),
      I1 => s00_axis_tdata(1),
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[8]\(4),
      I1 => s00_axis_tdata(2),
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[7]\(6),
      I1 => s00_axis_tdata(1),
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(2),
      I1 => \_inferred__3/i__carry_n_6\,
      O => \i__carry_i_2__8_n_0\
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(2),
      I1 => \_inferred__2/i__carry_n_7\,
      O => \i__carry_i_2__9_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(0),
      I1 => s00_axis_tdata(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(4),
      I1 => s00_axis_tdata(1),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_inferred__5/i__carry_n_7\,
      I1 => \sum_chain_reg[14]\(2),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[3]\(3),
      I1 => \i__carry_i_5_n_6\,
      O => \i__carry_i_3__10_n_0\
    );
\i__carry_i_3__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(1),
      I1 => \sum_chain_reg[2]\(1),
      O => \i__carry_i_3__11_n_0\
    );
\i__carry_i_3__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[1]\(2),
      I1 => p_1_in(2),
      O => \i__carry_i_3__12_n_0\
    );
\i__carry_i_3__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(2),
      I1 => s00_axis_tdata(0),
      O => \i__carry_i_3__13_n_0\
    );
\i__carry_i_3__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s00_axis_tdata(2),
      I1 => s00_axis_tdata(0),
      O => \i__carry_i_3__14_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[13]\(3),
      I1 => \i__carry_i_5_n_6\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(1),
      I1 => s00_axis_tdata(1),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(1),
      I1 => \_inferred__3/i__carry_n_7\,
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[9]\(5),
      I1 => s00_axis_tdata(0),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[8]\(3),
      I1 => s00_axis_tdata(1),
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[7]\(5),
      I1 => s00_axis_tdata(0),
      O => \i__carry_i_3__7_n_0\
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(1),
      I1 => \_inferred__3/i__carry_n_7\,
      O => \i__carry_i_3__8_n_0\
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(1),
      I1 => s00_axis_tdata(1),
      O => \i__carry_i_3__9_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(3),
      I1 => s00_axis_tdata(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(1),
      I1 => \sum_chain_reg[14]\(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[13]\(2),
      I1 => s00_axis_tdata(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s00_axis_tdata(2),
      I1 => s00_axis_tdata(4),
      I2 => s00_axis_tdata(3),
      I3 => s00_axis_tdata(5),
      O => \i__carry_i_4__10_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[11]\(0),
      I1 => s00_axis_tdata(0),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[10]\(0),
      I1 => s00_axis_tdata(0),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[8]\(2),
      I1 => s00_axis_tdata(0),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[6]\(0),
      I1 => s00_axis_tdata(0),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[5]\(0),
      I1 => s00_axis_tdata(0),
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[3]\(2),
      I1 => s00_axis_tdata(0),
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(0),
      I1 => \sum_chain_reg[2]\(0),
      O => \i__carry_i_4__8_n_0\
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_chain_reg[1]\(1),
      I1 => p_1_in(1),
      O => \i__carry_i_4__9_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_5_n_0\,
      CO(2) => \i__carry_i_5_n_1\,
      CO(1) => \i__carry_i_5_n_2\,
      CO(0) => \i__carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i__carry_i_5_n_4\,
      O(2) => \i__carry_i_5_n_5\,
      O(1) => \i__carry_i_5_n_6\,
      O(0) => \NLW_i__carry_i_5_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_6_n_0\,
      S(2) => \i__carry_i_7__0_n_0\,
      S(1) => \i__carry_i_8_n_0\,
      S(0) => s00_axis_tdata(0)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s00_axis_tdata(1),
      I1 => s00_axis_tdata(3),
      I2 => s00_axis_tdata(2),
      I3 => s00_axis_tdata(4),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(3),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => s00_axis_tdata(0),
      I1 => s00_axis_tdata(2),
      I2 => s00_axis_tdata(1),
      I3 => s00_axis_tdata(3),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(2),
      I1 => s00_axis_tdata(0),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(1),
      O => \i__carry_i_8_n_0\
    );
\m00_axis_tdata[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axis_aresetn,
      O => p_0_in
    );
\m00_axis_tdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \^m00_axis_tvalid_reg_0\,
      I2 => m00_axis_tready,
      O => m00_axis_tvalid0
    );
\m00_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(0),
      Q => m00_axis_tdata(0),
      R => p_0_in
    );
\m00_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(10),
      Q => m00_axis_tdata(10),
      R => p_0_in
    );
\m00_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(11),
      Q => m00_axis_tdata(11),
      R => p_0_in
    );
\m00_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(12),
      Q => m00_axis_tdata(12),
      R => p_0_in
    );
\m00_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(13),
      Q => m00_axis_tdata(13),
      R => p_0_in
    );
\m00_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(14),
      Q => m00_axis_tdata(14),
      R => p_0_in
    );
\m00_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(15),
      Q => m00_axis_tdata(15),
      R => p_0_in
    );
\m00_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(16),
      Q => m00_axis_tdata(16),
      R => p_0_in
    );
\m00_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(17),
      Q => m00_axis_tdata(17),
      R => p_0_in
    );
\m00_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(18),
      Q => m00_axis_tdata(18),
      R => p_0_in
    );
\m00_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(19),
      Q => m00_axis_tdata(19),
      R => p_0_in
    );
\m00_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(1),
      Q => m00_axis_tdata(1),
      R => p_0_in
    );
\m00_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(20),
      Q => m00_axis_tdata(20),
      R => p_0_in
    );
\m00_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(21),
      Q => m00_axis_tdata(21),
      R => p_0_in
    );
\m00_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(22),
      Q => m00_axis_tdata(22),
      R => p_0_in
    );
\m00_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(23),
      Q => m00_axis_tdata(23),
      R => p_0_in
    );
\m00_axis_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(24),
      Q => m00_axis_tdata(24),
      R => p_0_in
    );
\m00_axis_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(25),
      Q => m00_axis_tdata(25),
      R => p_0_in
    );
\m00_axis_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(26),
      Q => m00_axis_tdata(26),
      R => p_0_in
    );
\m00_axis_tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(27),
      Q => m00_axis_tdata(27),
      R => p_0_in
    );
\m00_axis_tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(28),
      Q => m00_axis_tdata(28),
      R => p_0_in
    );
\m00_axis_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(29),
      Q => m00_axis_tdata(29),
      R => p_0_in
    );
\m00_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(2),
      Q => m00_axis_tdata(2),
      R => p_0_in
    );
\m00_axis_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(30),
      Q => m00_axis_tdata(30),
      R => p_0_in
    );
\m00_axis_tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(31),
      Q => m00_axis_tdata(31),
      R => p_0_in
    );
\m00_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(3),
      Q => m00_axis_tdata(3),
      R => p_0_in
    );
\m00_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(4),
      Q => m00_axis_tdata(4),
      R => p_0_in
    );
\m00_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(5),
      Q => m00_axis_tdata(5),
      R => p_0_in
    );
\m00_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(6),
      Q => m00_axis_tdata(6),
      R => p_0_in
    );
\m00_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(7),
      Q => m00_axis_tdata(7),
      R => p_0_in
    );
\m00_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(8),
      Q => m00_axis_tdata(8),
      R => p_0_in
    );
\m00_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[0]\(9),
      Q => m00_axis_tdata(9),
      R => p_0_in
    );
m00_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => s00_axis_tlast,
      Q => m00_axis_tlast,
      R => p_0_in
    );
\m00_axis_tstrb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => s00_axis_tstrb(0),
      Q => m00_axis_tstrb(0),
      R => p_0_in
    );
\m00_axis_tstrb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => s00_axis_tstrb(1),
      Q => m00_axis_tstrb(1),
      R => p_0_in
    );
\m00_axis_tstrb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => s00_axis_tstrb(2),
      Q => m00_axis_tstrb(2),
      R => p_0_in
    );
\m00_axis_tstrb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => s00_axis_tstrb(3),
      Q => m00_axis_tstrb(3),
      R => p_0_in
    );
m00_axis_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \^m00_axis_tvalid_reg_0\,
      I2 => m00_axis_tready,
      I3 => m00_axis_aresetn,
      O => m00_axis_tvalid_i_1_n_0
    );
m00_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => m00_axis_tvalid_i_1_n_0,
      Q => \^m00_axis_tvalid_reg_0\,
      R => '0'
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \^m00_axis_tvalid_reg_0\,
      O => s00_axis_tready
    );
\sum_chain[14][12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(11),
      O => \sum_chain[14][12]_i_2_n_0\
    );
\sum_chain[14][12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(10),
      O => \sum_chain[14][12]_i_3_n_0\
    );
\sum_chain[14][12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(9),
      O => \sum_chain[14][12]_i_4_n_0\
    );
\sum_chain[14][12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(8),
      O => \sum_chain[14][12]_i_5_n_0\
    );
\sum_chain[14][16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(15),
      O => \sum_chain[14][16]_i_2_n_0\
    );
\sum_chain[14][16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(14),
      O => \sum_chain[14][16]_i_3_n_0\
    );
\sum_chain[14][16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(13),
      O => \sum_chain[14][16]_i_4_n_0\
    );
\sum_chain[14][16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(12),
      O => \sum_chain[14][16]_i_5_n_0\
    );
\sum_chain[14][20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(19),
      O => \sum_chain[14][20]_i_2_n_0\
    );
\sum_chain[14][20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(18),
      O => \sum_chain[14][20]_i_3_n_0\
    );
\sum_chain[14][20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(17),
      O => \sum_chain[14][20]_i_4_n_0\
    );
\sum_chain[14][20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(16),
      O => \sum_chain[14][20]_i_5_n_0\
    );
\sum_chain[14][24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(23),
      O => \sum_chain[14][24]_i_2_n_0\
    );
\sum_chain[14][24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(22),
      O => \sum_chain[14][24]_i_3_n_0\
    );
\sum_chain[14][24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(21),
      O => \sum_chain[14][24]_i_4_n_0\
    );
\sum_chain[14][24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(20),
      O => \sum_chain[14][24]_i_5_n_0\
    );
\sum_chain[14][28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(27),
      O => \sum_chain[14][28]_i_2_n_0\
    );
\sum_chain[14][28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(26),
      O => \sum_chain[14][28]_i_3_n_0\
    );
\sum_chain[14][28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(25),
      O => \sum_chain[14][28]_i_4_n_0\
    );
\sum_chain[14][28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(24),
      O => \sum_chain[14][28]_i_5_n_0\
    );
\sum_chain[14][31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(30),
      O => \sum_chain[14][31]_i_2_n_0\
    );
\sum_chain[14][31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(29),
      O => \sum_chain[14][31]_i_3_n_0\
    );
\sum_chain[14][31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(28),
      O => \sum_chain[14][31]_i_4_n_0\
    );
\sum_chain[14][4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(3),
      O => \sum_chain[14][4]_i_2_n_0\
    );
\sum_chain[14][4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(2),
      O => \sum_chain[14][4]_i_3_n_0\
    );
\sum_chain[14][4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(1),
      O => \sum_chain[14][4]_i_4_n_0\
    );
\sum_chain[14][8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(7),
      O => \sum_chain[14][8]_i_2_n_0\
    );
\sum_chain[14][8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(6),
      O => \sum_chain[14][8]_i_3_n_0\
    );
\sum_chain[14][8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(5),
      O => \sum_chain[14][8]_i_4_n_0\
    );
\sum_chain[14][8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_tdata(4),
      O => \sum_chain[14][8]_i_5_n_0\
    );
\sum_chain_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[1]\(0),
      Q => \sum_chain_reg[0]\(0),
      R => p_0_in
    );
\sum_chain_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__19/i__carry__1_n_6\,
      Q => \sum_chain_reg[0]\(10),
      R => p_0_in
    );
\sum_chain_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__19/i__carry__1_n_5\,
      Q => \sum_chain_reg[0]\(11),
      R => p_0_in
    );
\sum_chain_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__19/i__carry__1_n_4\,
      Q => \sum_chain_reg[0]\(12),
      R => p_0_in
    );
\sum_chain_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__19/i__carry__2_n_7\,
      Q => \sum_chain_reg[0]\(13),
      R => p_0_in
    );
\sum_chain_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__19/i__carry__2_n_6\,
      Q => \sum_chain_reg[0]\(14),
      R => p_0_in
    );
\sum_chain_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__19/i__carry__2_n_5\,
      Q => \sum_chain_reg[0]\(15),
      R => p_0_in
    );
\sum_chain_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__19/i__carry__2_n_4\,
      Q => \sum_chain_reg[0]\(16),
      R => p_0_in
    );
\sum_chain_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__19/i__carry__3_n_7\,
      Q => \sum_chain_reg[0]\(17),
      R => p_0_in
    );
\sum_chain_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__19/i__carry__3_n_6\,
      Q => \sum_chain_reg[0]\(18),
      R => p_0_in
    );
\sum_chain_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__19/i__carry__3_n_5\,
      Q => \sum_chain_reg[0]\(19),
      R => p_0_in
    );
\sum_chain_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__19/i__carry_n_7\,
      Q => \sum_chain_reg[0]\(1),
      R => p_0_in
    );
\sum_chain_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__19/i__carry__3_n_4\,
      Q => \sum_chain_reg[0]\(20),
      R => p_0_in
    );
\sum_chain_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__19/i__carry__4_n_7\,
      Q => \sum_chain_reg[0]\(21),
      R => p_0_in
    );
\sum_chain_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__19/i__carry__4_n_6\,
      Q => \sum_chain_reg[0]\(22),
      R => p_0_in
    );
\sum_chain_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__19/i__carry__4_n_5\,
      Q => \sum_chain_reg[0]\(23),
      R => p_0_in
    );
\sum_chain_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__19/i__carry__4_n_4\,
      Q => \sum_chain_reg[0]\(24),
      R => p_0_in
    );
\sum_chain_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__19/i__carry__5_n_7\,
      Q => \sum_chain_reg[0]\(25),
      R => p_0_in
    );
\sum_chain_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__19/i__carry__5_n_6\,
      Q => \sum_chain_reg[0]\(26),
      R => p_0_in
    );
\sum_chain_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__19/i__carry__5_n_5\,
      Q => \sum_chain_reg[0]\(27),
      R => p_0_in
    );
\sum_chain_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__19/i__carry__5_n_4\,
      Q => \sum_chain_reg[0]\(28),
      R => p_0_in
    );
\sum_chain_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__19/i__carry__6_n_7\,
      Q => \sum_chain_reg[0]\(29),
      R => p_0_in
    );
\sum_chain_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__19/i__carry_n_6\,
      Q => \sum_chain_reg[0]\(2),
      R => p_0_in
    );
\sum_chain_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__19/i__carry__6_n_6\,
      Q => \sum_chain_reg[0]\(30),
      R => p_0_in
    );
\sum_chain_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__19/i__carry__6_n_5\,
      Q => \sum_chain_reg[0]\(31),
      R => p_0_in
    );
\sum_chain_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__19/i__carry_n_5\,
      Q => \sum_chain_reg[0]\(3),
      R => p_0_in
    );
\sum_chain_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__19/i__carry_n_4\,
      Q => \sum_chain_reg[0]\(4),
      R => p_0_in
    );
\sum_chain_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__19/i__carry__0_n_7\,
      Q => \sum_chain_reg[0]\(5),
      R => p_0_in
    );
\sum_chain_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__19/i__carry__0_n_6\,
      Q => \sum_chain_reg[0]\(6),
      R => p_0_in
    );
\sum_chain_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__19/i__carry__0_n_5\,
      Q => \sum_chain_reg[0]\(7),
      R => p_0_in
    );
\sum_chain_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__19/i__carry__0_n_4\,
      Q => \sum_chain_reg[0]\(8),
      R => p_0_in
    );
\sum_chain_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__19/i__carry__1_n_7\,
      Q => \sum_chain_reg[0]\(9),
      R => p_0_in
    );
\sum_chain_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry_n_7\,
      Q => \sum_chain_reg[10]\(0),
      R => p_0_in
    );
\sum_chain_reg[10][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry__1_n_5\,
      Q => \sum_chain_reg[10]\(10),
      R => p_0_in
    );
\sum_chain_reg[10][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry__1_n_4\,
      Q => \sum_chain_reg[10]\(11),
      R => p_0_in
    );
\sum_chain_reg[10][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry__2_n_7\,
      Q => \sum_chain_reg[10]\(12),
      R => p_0_in
    );
\sum_chain_reg[10][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry__2_n_6\,
      Q => \sum_chain_reg[10]\(13),
      R => p_0_in
    );
\sum_chain_reg[10][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry__2_n_5\,
      Q => \sum_chain_reg[10]\(14),
      R => p_0_in
    );
\sum_chain_reg[10][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry__2_n_4\,
      Q => \sum_chain_reg[10]\(15),
      R => p_0_in
    );
\sum_chain_reg[10][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry__3_n_7\,
      Q => \sum_chain_reg[10]\(16),
      R => p_0_in
    );
\sum_chain_reg[10][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry__3_n_6\,
      Q => \sum_chain_reg[10]\(17),
      R => p_0_in
    );
\sum_chain_reg[10][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry__3_n_5\,
      Q => \sum_chain_reg[10]\(18),
      R => p_0_in
    );
\sum_chain_reg[10][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry__3_n_4\,
      Q => \sum_chain_reg[10]\(19),
      R => p_0_in
    );
\sum_chain_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry_n_6\,
      Q => \sum_chain_reg[10]\(1),
      R => p_0_in
    );
\sum_chain_reg[10][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry__4_n_7\,
      Q => \sum_chain_reg[10]\(20),
      R => p_0_in
    );
\sum_chain_reg[10][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry__4_n_6\,
      Q => \sum_chain_reg[10]\(21),
      R => p_0_in
    );
\sum_chain_reg[10][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry__4_n_5\,
      Q => \sum_chain_reg[10]\(22),
      R => p_0_in
    );
\sum_chain_reg[10][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry__4_n_4\,
      Q => \sum_chain_reg[10]\(23),
      R => p_0_in
    );
\sum_chain_reg[10][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry__5_n_7\,
      Q => \sum_chain_reg[10]\(24),
      R => p_0_in
    );
\sum_chain_reg[10][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry__5_n_6\,
      Q => \sum_chain_reg[10]\(25),
      R => p_0_in
    );
\sum_chain_reg[10][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry__5_n_5\,
      Q => \sum_chain_reg[10]\(26),
      R => p_0_in
    );
\sum_chain_reg[10][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry__5_n_4\,
      Q => \sum_chain_reg[10]\(27),
      R => p_0_in
    );
\sum_chain_reg[10][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry__6_n_7\,
      Q => \sum_chain_reg[10]\(28),
      R => p_0_in
    );
\sum_chain_reg[10][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry__6_n_6\,
      Q => \sum_chain_reg[10]\(29),
      R => p_0_in
    );
\sum_chain_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry_n_5\,
      Q => \sum_chain_reg[10]\(2),
      R => p_0_in
    );
\sum_chain_reg[10][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry__6_n_5\,
      Q => \sum_chain_reg[10]\(30),
      R => p_0_in
    );
\sum_chain_reg[10][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry__6_n_4\,
      Q => \sum_chain_reg[10]\(31),
      R => p_0_in
    );
\sum_chain_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry_n_4\,
      Q => \sum_chain_reg[10]\(3),
      R => p_0_in
    );
\sum_chain_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry__0_n_7\,
      Q => \sum_chain_reg[10]\(4),
      R => p_0_in
    );
\sum_chain_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry__0_n_6\,
      Q => \sum_chain_reg[10]\(5),
      R => p_0_in
    );
\sum_chain_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry__0_n_5\,
      Q => \sum_chain_reg[10]\(6),
      R => p_0_in
    );
\sum_chain_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry__0_n_4\,
      Q => \sum_chain_reg[10]\(7),
      R => p_0_in
    );
\sum_chain_reg[10][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry__1_n_7\,
      Q => \sum_chain_reg[10]\(8),
      R => p_0_in
    );
\sum_chain_reg[10][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__9/i__carry__1_n_6\,
      Q => \sum_chain_reg[10]\(9),
      R => p_0_in
    );
\sum_chain_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(0),
      Q => \sum_chain_reg[11]\(0),
      R => p_0_in
    );
\sum_chain_reg[11][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(10),
      Q => \sum_chain_reg[11]\(10),
      R => p_0_in
    );
\sum_chain_reg[11][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(11),
      Q => \sum_chain_reg[11]\(11),
      R => p_0_in
    );
\sum_chain_reg[11][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(12),
      Q => \sum_chain_reg[11]\(12),
      R => p_0_in
    );
\sum_chain_reg[11][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(13),
      Q => \sum_chain_reg[11]\(13),
      R => p_0_in
    );
\sum_chain_reg[11][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(14),
      Q => \sum_chain_reg[11]\(14),
      R => p_0_in
    );
\sum_chain_reg[11][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(15),
      Q => \sum_chain_reg[11]\(15),
      R => p_0_in
    );
\sum_chain_reg[11][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(16),
      Q => \sum_chain_reg[11]\(16),
      R => p_0_in
    );
\sum_chain_reg[11][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(17),
      Q => \sum_chain_reg[11]\(17),
      R => p_0_in
    );
\sum_chain_reg[11][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(18),
      Q => \sum_chain_reg[11]\(18),
      R => p_0_in
    );
\sum_chain_reg[11][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(19),
      Q => \sum_chain_reg[11]\(19),
      R => p_0_in
    );
\sum_chain_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(1),
      Q => \sum_chain_reg[11]\(1),
      R => p_0_in
    );
\sum_chain_reg[11][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(20),
      Q => \sum_chain_reg[11]\(20),
      R => p_0_in
    );
\sum_chain_reg[11][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(21),
      Q => \sum_chain_reg[11]\(21),
      R => p_0_in
    );
\sum_chain_reg[11][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(22),
      Q => \sum_chain_reg[11]\(22),
      R => p_0_in
    );
\sum_chain_reg[11][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(23),
      Q => \sum_chain_reg[11]\(23),
      R => p_0_in
    );
\sum_chain_reg[11][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(24),
      Q => \sum_chain_reg[11]\(24),
      R => p_0_in
    );
\sum_chain_reg[11][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(25),
      Q => \sum_chain_reg[11]\(25),
      R => p_0_in
    );
\sum_chain_reg[11][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(26),
      Q => \sum_chain_reg[11]\(26),
      R => p_0_in
    );
\sum_chain_reg[11][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(27),
      Q => \sum_chain_reg[11]\(27),
      R => p_0_in
    );
\sum_chain_reg[11][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(28),
      Q => \sum_chain_reg[11]\(28),
      R => p_0_in
    );
\sum_chain_reg[11][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(29),
      Q => \sum_chain_reg[11]\(29),
      R => p_0_in
    );
\sum_chain_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(2),
      Q => \sum_chain_reg[11]\(2),
      R => p_0_in
    );
\sum_chain_reg[11][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(30),
      Q => \sum_chain_reg[11]\(30),
      R => p_0_in
    );
\sum_chain_reg[11][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(31),
      Q => \sum_chain_reg[11]\(31),
      R => p_0_in
    );
\sum_chain_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(3),
      Q => \sum_chain_reg[11]\(3),
      R => p_0_in
    );
\sum_chain_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(4),
      Q => \sum_chain_reg[11]\(4),
      R => p_0_in
    );
\sum_chain_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(5),
      Q => \sum_chain_reg[11]\(5),
      R => p_0_in
    );
\sum_chain_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(6),
      Q => \sum_chain_reg[11]\(6),
      R => p_0_in
    );
\sum_chain_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(7),
      Q => \sum_chain_reg[11]\(7),
      R => p_0_in
    );
\sum_chain_reg[11][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(8),
      Q => \sum_chain_reg[11]\(8),
      R => p_0_in
    );
\sum_chain_reg[11][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[12]\(9),
      Q => \sum_chain_reg[11]\(9),
      R => p_0_in
    );
\sum_chain_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[13]\(0),
      Q => \sum_chain_reg[12]\(0),
      R => p_0_in
    );
\sum_chain_reg[12][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__7/i__carry__1_n_7\,
      Q => \sum_chain_reg[12]\(10),
      R => p_0_in
    );
\sum_chain_reg[12][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__7/i__carry__1_n_6\,
      Q => \sum_chain_reg[12]\(11),
      R => p_0_in
    );
\sum_chain_reg[12][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__7/i__carry__1_n_5\,
      Q => \sum_chain_reg[12]\(12),
      R => p_0_in
    );
\sum_chain_reg[12][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__7/i__carry__1_n_4\,
      Q => \sum_chain_reg[12]\(13),
      R => p_0_in
    );
\sum_chain_reg[12][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__7/i__carry__2_n_7\,
      Q => \sum_chain_reg[12]\(14),
      R => p_0_in
    );
\sum_chain_reg[12][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__7/i__carry__2_n_6\,
      Q => \sum_chain_reg[12]\(15),
      R => p_0_in
    );
\sum_chain_reg[12][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__7/i__carry__2_n_5\,
      Q => \sum_chain_reg[12]\(16),
      R => p_0_in
    );
\sum_chain_reg[12][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__7/i__carry__2_n_4\,
      Q => \sum_chain_reg[12]\(17),
      R => p_0_in
    );
\sum_chain_reg[12][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__7/i__carry__3_n_7\,
      Q => \sum_chain_reg[12]\(18),
      R => p_0_in
    );
\sum_chain_reg[12][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__7/i__carry__3_n_6\,
      Q => \sum_chain_reg[12]\(19),
      R => p_0_in
    );
\sum_chain_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[13]\(1),
      Q => \sum_chain_reg[12]\(1),
      R => p_0_in
    );
\sum_chain_reg[12][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__7/i__carry__3_n_5\,
      Q => \sum_chain_reg[12]\(20),
      R => p_0_in
    );
\sum_chain_reg[12][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__7/i__carry__3_n_4\,
      Q => \sum_chain_reg[12]\(21),
      R => p_0_in
    );
\sum_chain_reg[12][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__7/i__carry__4_n_7\,
      Q => \sum_chain_reg[12]\(22),
      R => p_0_in
    );
\sum_chain_reg[12][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__7/i__carry__4_n_6\,
      Q => \sum_chain_reg[12]\(23),
      R => p_0_in
    );
\sum_chain_reg[12][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__7/i__carry__4_n_5\,
      Q => \sum_chain_reg[12]\(24),
      R => p_0_in
    );
\sum_chain_reg[12][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__7/i__carry__4_n_4\,
      Q => \sum_chain_reg[12]\(25),
      R => p_0_in
    );
\sum_chain_reg[12][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__7/i__carry__5_n_7\,
      Q => \sum_chain_reg[12]\(26),
      R => p_0_in
    );
\sum_chain_reg[12][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__7/i__carry__5_n_6\,
      Q => \sum_chain_reg[12]\(27),
      R => p_0_in
    );
\sum_chain_reg[12][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__7/i__carry__5_n_5\,
      Q => \sum_chain_reg[12]\(28),
      R => p_0_in
    );
\sum_chain_reg[12][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__7/i__carry__5_n_4\,
      Q => \sum_chain_reg[12]\(29),
      R => p_0_in
    );
\sum_chain_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__7/i__carry_n_7\,
      Q => \sum_chain_reg[12]\(2),
      R => p_0_in
    );
\sum_chain_reg[12][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__7/i__carry__6_n_7\,
      Q => \sum_chain_reg[12]\(30),
      R => p_0_in
    );
\sum_chain_reg[12][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__7/i__carry__6_n_6\,
      Q => \sum_chain_reg[12]\(31),
      R => p_0_in
    );
\sum_chain_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__7/i__carry_n_6\,
      Q => \sum_chain_reg[12]\(3),
      R => p_0_in
    );
\sum_chain_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__7/i__carry_n_5\,
      Q => \sum_chain_reg[12]\(4),
      R => p_0_in
    );
\sum_chain_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__7/i__carry_n_4\,
      Q => \sum_chain_reg[12]\(5),
      R => p_0_in
    );
\sum_chain_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__7/i__carry__0_n_7\,
      Q => \sum_chain_reg[12]\(6),
      R => p_0_in
    );
\sum_chain_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__7/i__carry__0_n_6\,
      Q => \sum_chain_reg[12]\(7),
      R => p_0_in
    );
\sum_chain_reg[12][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__7/i__carry__0_n_5\,
      Q => \sum_chain_reg[12]\(8),
      R => p_0_in
    );
\sum_chain_reg[12][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__7/i__carry__0_n_4\,
      Q => \sum_chain_reg[12]\(9),
      R => p_0_in
    );
\sum_chain_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => s00_axis_tdata(0),
      Q => \sum_chain_reg[13]\(0),
      R => p_0_in
    );
\sum_chain_reg[13][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__6/i__carry__1_n_6\,
      Q => \sum_chain_reg[13]\(10),
      R => p_0_in
    );
\sum_chain_reg[13][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__6/i__carry__1_n_5\,
      Q => \sum_chain_reg[13]\(11),
      R => p_0_in
    );
\sum_chain_reg[13][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__6/i__carry__1_n_4\,
      Q => \sum_chain_reg[13]\(12),
      R => p_0_in
    );
\sum_chain_reg[13][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__6/i__carry__2_n_7\,
      Q => \sum_chain_reg[13]\(13),
      R => p_0_in
    );
\sum_chain_reg[13][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__6/i__carry__2_n_6\,
      Q => \sum_chain_reg[13]\(14),
      R => p_0_in
    );
\sum_chain_reg[13][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__6/i__carry__2_n_5\,
      Q => \sum_chain_reg[13]\(15),
      R => p_0_in
    );
\sum_chain_reg[13][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__6/i__carry__2_n_4\,
      Q => \sum_chain_reg[13]\(16),
      R => p_0_in
    );
\sum_chain_reg[13][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__6/i__carry__3_n_7\,
      Q => \sum_chain_reg[13]\(17),
      R => p_0_in
    );
\sum_chain_reg[13][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__6/i__carry__3_n_6\,
      Q => \sum_chain_reg[13]\(18),
      R => p_0_in
    );
\sum_chain_reg[13][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__6/i__carry__3_n_5\,
      Q => \sum_chain_reg[13]\(19),
      R => p_0_in
    );
\sum_chain_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__6/i__carry_n_7\,
      Q => \sum_chain_reg[13]\(1),
      R => p_0_in
    );
\sum_chain_reg[13][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__6/i__carry__3_n_4\,
      Q => \sum_chain_reg[13]\(20),
      R => p_0_in
    );
\sum_chain_reg[13][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__6/i__carry__4_n_7\,
      Q => \sum_chain_reg[13]\(21),
      R => p_0_in
    );
\sum_chain_reg[13][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__6/i__carry__4_n_6\,
      Q => \sum_chain_reg[13]\(22),
      R => p_0_in
    );
\sum_chain_reg[13][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__6/i__carry__4_n_5\,
      Q => \sum_chain_reg[13]\(23),
      R => p_0_in
    );
\sum_chain_reg[13][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__6/i__carry__4_n_4\,
      Q => \sum_chain_reg[13]\(24),
      R => p_0_in
    );
\sum_chain_reg[13][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__6/i__carry__5_n_7\,
      Q => \sum_chain_reg[13]\(25),
      R => p_0_in
    );
\sum_chain_reg[13][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__6/i__carry__5_n_6\,
      Q => \sum_chain_reg[13]\(26),
      R => p_0_in
    );
\sum_chain_reg[13][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__6/i__carry__5_n_5\,
      Q => \sum_chain_reg[13]\(27),
      R => p_0_in
    );
\sum_chain_reg[13][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__6/i__carry__5_n_4\,
      Q => \sum_chain_reg[13]\(28),
      R => p_0_in
    );
\sum_chain_reg[13][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__6/i__carry__6_n_7\,
      Q => \sum_chain_reg[13]\(29),
      R => p_0_in
    );
\sum_chain_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__6/i__carry_n_6\,
      Q => \sum_chain_reg[13]\(2),
      R => p_0_in
    );
\sum_chain_reg[13][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__6/i__carry__6_n_6\,
      Q => \sum_chain_reg[13]\(30),
      R => p_0_in
    );
\sum_chain_reg[13][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__6/i__carry__6_n_5\,
      Q => \sum_chain_reg[13]\(31),
      R => p_0_in
    );
\sum_chain_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__6/i__carry_n_5\,
      Q => \sum_chain_reg[13]\(3),
      R => p_0_in
    );
\sum_chain_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__6/i__carry_n_4\,
      Q => \sum_chain_reg[13]\(4),
      R => p_0_in
    );
\sum_chain_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__6/i__carry__0_n_7\,
      Q => \sum_chain_reg[13]\(5),
      R => p_0_in
    );
\sum_chain_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__6/i__carry__0_n_6\,
      Q => \sum_chain_reg[13]\(6),
      R => p_0_in
    );
\sum_chain_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__6/i__carry__0_n_5\,
      Q => \sum_chain_reg[13]\(7),
      R => p_0_in
    );
\sum_chain_reg[13][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__6/i__carry__0_n_4\,
      Q => \sum_chain_reg[13]\(8),
      R => p_0_in
    );
\sum_chain_reg[13][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__6/i__carry__1_n_7\,
      Q => \sum_chain_reg[13]\(9),
      R => p_0_in
    );
\sum_chain_reg[14][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => p_1_in(10),
      Q => \sum_chain_reg[14]\(10),
      R => p_0_in
    );
\sum_chain_reg[14][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => p_1_in(11),
      Q => \sum_chain_reg[14]\(11),
      R => p_0_in
    );
\sum_chain_reg[14][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => p_1_in(12),
      Q => \sum_chain_reg[14]\(12),
      R => p_0_in
    );
\sum_chain_reg[14][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_chain_reg[14][8]_i_1_n_0\,
      CO(3) => \sum_chain_reg[14][12]_i_1_n_0\,
      CO(2) => \sum_chain_reg[14][12]_i_1_n_1\,
      CO(1) => \sum_chain_reg[14][12]_i_1_n_2\,
      CO(0) => \sum_chain_reg[14][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3) => \sum_chain[14][12]_i_2_n_0\,
      S(2) => \sum_chain[14][12]_i_3_n_0\,
      S(1) => \sum_chain[14][12]_i_4_n_0\,
      S(0) => \sum_chain[14][12]_i_5_n_0\
    );
\sum_chain_reg[14][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => p_1_in(13),
      Q => \sum_chain_reg[14]\(13),
      R => p_0_in
    );
\sum_chain_reg[14][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => p_1_in(14),
      Q => \sum_chain_reg[14]\(14),
      R => p_0_in
    );
\sum_chain_reg[14][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => p_1_in(15),
      Q => \sum_chain_reg[14]\(15),
      R => p_0_in
    );
\sum_chain_reg[14][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => p_1_in(16),
      Q => \sum_chain_reg[14]\(16),
      R => p_0_in
    );
\sum_chain_reg[14][16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_chain_reg[14][12]_i_1_n_0\,
      CO(3) => \sum_chain_reg[14][16]_i_1_n_0\,
      CO(2) => \sum_chain_reg[14][16]_i_1_n_1\,
      CO(1) => \sum_chain_reg[14][16]_i_1_n_2\,
      CO(0) => \sum_chain_reg[14][16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3) => \sum_chain[14][16]_i_2_n_0\,
      S(2) => \sum_chain[14][16]_i_3_n_0\,
      S(1) => \sum_chain[14][16]_i_4_n_0\,
      S(0) => \sum_chain[14][16]_i_5_n_0\
    );
\sum_chain_reg[14][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => p_1_in(17),
      Q => \sum_chain_reg[14]\(17),
      R => p_0_in
    );
\sum_chain_reg[14][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => p_1_in(18),
      Q => \sum_chain_reg[14]\(18),
      R => p_0_in
    );
\sum_chain_reg[14][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => p_1_in(19),
      Q => \sum_chain_reg[14]\(19),
      R => p_0_in
    );
\sum_chain_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => p_1_in(1),
      Q => \sum_chain_reg[14]\(1),
      R => p_0_in
    );
\sum_chain_reg[14][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => p_1_in(20),
      Q => \sum_chain_reg[14]\(20),
      R => p_0_in
    );
\sum_chain_reg[14][20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_chain_reg[14][16]_i_1_n_0\,
      CO(3) => \sum_chain_reg[14][20]_i_1_n_0\,
      CO(2) => \sum_chain_reg[14][20]_i_1_n_1\,
      CO(1) => \sum_chain_reg[14][20]_i_1_n_2\,
      CO(0) => \sum_chain_reg[14][20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3) => \sum_chain[14][20]_i_2_n_0\,
      S(2) => \sum_chain[14][20]_i_3_n_0\,
      S(1) => \sum_chain[14][20]_i_4_n_0\,
      S(0) => \sum_chain[14][20]_i_5_n_0\
    );
\sum_chain_reg[14][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => p_1_in(21),
      Q => \sum_chain_reg[14]\(21),
      R => p_0_in
    );
\sum_chain_reg[14][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => p_1_in(22),
      Q => \sum_chain_reg[14]\(22),
      R => p_0_in
    );
\sum_chain_reg[14][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => p_1_in(23),
      Q => \sum_chain_reg[14]\(23),
      R => p_0_in
    );
\sum_chain_reg[14][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => p_1_in(24),
      Q => \sum_chain_reg[14]\(24),
      R => p_0_in
    );
\sum_chain_reg[14][24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_chain_reg[14][20]_i_1_n_0\,
      CO(3) => \sum_chain_reg[14][24]_i_1_n_0\,
      CO(2) => \sum_chain_reg[14][24]_i_1_n_1\,
      CO(1) => \sum_chain_reg[14][24]_i_1_n_2\,
      CO(0) => \sum_chain_reg[14][24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3) => \sum_chain[14][24]_i_2_n_0\,
      S(2) => \sum_chain[14][24]_i_3_n_0\,
      S(1) => \sum_chain[14][24]_i_4_n_0\,
      S(0) => \sum_chain[14][24]_i_5_n_0\
    );
\sum_chain_reg[14][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => p_1_in(25),
      Q => \sum_chain_reg[14]\(25),
      R => p_0_in
    );
\sum_chain_reg[14][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => p_1_in(26),
      Q => \sum_chain_reg[14]\(26),
      R => p_0_in
    );
\sum_chain_reg[14][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => p_1_in(27),
      Q => \sum_chain_reg[14]\(27),
      R => p_0_in
    );
\sum_chain_reg[14][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => p_1_in(28),
      Q => \sum_chain_reg[14]\(28),
      R => p_0_in
    );
\sum_chain_reg[14][28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_chain_reg[14][24]_i_1_n_0\,
      CO(3) => \sum_chain_reg[14][28]_i_1_n_0\,
      CO(2) => \sum_chain_reg[14][28]_i_1_n_1\,
      CO(1) => \sum_chain_reg[14][28]_i_1_n_2\,
      CO(0) => \sum_chain_reg[14][28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(28 downto 25),
      S(3) => \sum_chain[14][28]_i_2_n_0\,
      S(2) => \sum_chain[14][28]_i_3_n_0\,
      S(1) => \sum_chain[14][28]_i_4_n_0\,
      S(0) => \sum_chain[14][28]_i_5_n_0\
    );
\sum_chain_reg[14][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => p_1_in(29),
      Q => \sum_chain_reg[14]\(29),
      R => p_0_in
    );
\sum_chain_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => p_1_in(2),
      Q => \sum_chain_reg[14]\(2),
      R => p_0_in
    );
\sum_chain_reg[14][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => p_1_in(30),
      Q => \sum_chain_reg[14]\(30),
      R => p_0_in
    );
\sum_chain_reg[14][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => p_1_in(31),
      Q => \sum_chain_reg[14]\(31),
      R => p_0_in
    );
\sum_chain_reg[14][31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_chain_reg[14][28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sum_chain_reg[14][31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sum_chain_reg[14][31]_i_1_n_2\,
      CO(0) => \sum_chain_reg[14][31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sum_chain_reg[14][31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(31 downto 29),
      S(3) => '0',
      S(2) => \sum_chain[14][31]_i_2_n_0\,
      S(1) => \sum_chain[14][31]_i_3_n_0\,
      S(0) => \sum_chain[14][31]_i_4_n_0\
    );
\sum_chain_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => p_1_in(3),
      Q => \sum_chain_reg[14]\(3),
      R => p_0_in
    );
\sum_chain_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => p_1_in(4),
      Q => \sum_chain_reg[14]\(4),
      R => p_0_in
    );
\sum_chain_reg[14][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_chain_reg[14][4]_i_1_n_0\,
      CO(2) => \sum_chain_reg[14][4]_i_1_n_1\,
      CO(1) => \sum_chain_reg[14][4]_i_1_n_2\,
      CO(0) => \sum_chain_reg[14][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3) => \sum_chain[14][4]_i_2_n_0\,
      S(2) => \sum_chain[14][4]_i_3_n_0\,
      S(1) => \sum_chain[14][4]_i_4_n_0\,
      S(0) => s00_axis_tdata(0)
    );
\sum_chain_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => p_1_in(5),
      Q => \sum_chain_reg[14]\(5),
      R => p_0_in
    );
\sum_chain_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => p_1_in(6),
      Q => \sum_chain_reg[14]\(6),
      R => p_0_in
    );
\sum_chain_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => p_1_in(7),
      Q => \sum_chain_reg[14]\(7),
      R => p_0_in
    );
\sum_chain_reg[14][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => p_1_in(8),
      Q => \sum_chain_reg[14]\(8),
      R => p_0_in
    );
\sum_chain_reg[14][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_chain_reg[14][4]_i_1_n_0\,
      CO(3) => \sum_chain_reg[14][8]_i_1_n_0\,
      CO(2) => \sum_chain_reg[14][8]_i_1_n_1\,
      CO(1) => \sum_chain_reg[14][8]_i_1_n_2\,
      CO(0) => \sum_chain_reg[14][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3) => \sum_chain[14][8]_i_2_n_0\,
      S(2) => \sum_chain[14][8]_i_3_n_0\,
      S(1) => \sum_chain[14][8]_i_4_n_0\,
      S(0) => \sum_chain[14][8]_i_5_n_0\
    );
\sum_chain_reg[14][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => p_1_in(9),
      Q => \sum_chain_reg[14]\(9),
      R => p_0_in
    );
\sum_chain_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry_n_7\,
      Q => \sum_chain_reg[1]\(0),
      R => p_0_in
    );
\sum_chain_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry__1_n_5\,
      Q => \sum_chain_reg[1]\(10),
      R => p_0_in
    );
\sum_chain_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry__1_n_4\,
      Q => \sum_chain_reg[1]\(11),
      R => p_0_in
    );
\sum_chain_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry__2_n_7\,
      Q => \sum_chain_reg[1]\(12),
      R => p_0_in
    );
\sum_chain_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry__2_n_6\,
      Q => \sum_chain_reg[1]\(13),
      R => p_0_in
    );
\sum_chain_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry__2_n_5\,
      Q => \sum_chain_reg[1]\(14),
      R => p_0_in
    );
\sum_chain_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry__2_n_4\,
      Q => \sum_chain_reg[1]\(15),
      R => p_0_in
    );
\sum_chain_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry__3_n_7\,
      Q => \sum_chain_reg[1]\(16),
      R => p_0_in
    );
\sum_chain_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry__3_n_6\,
      Q => \sum_chain_reg[1]\(17),
      R => p_0_in
    );
\sum_chain_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry__3_n_5\,
      Q => \sum_chain_reg[1]\(18),
      R => p_0_in
    );
\sum_chain_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry__3_n_4\,
      Q => \sum_chain_reg[1]\(19),
      R => p_0_in
    );
\sum_chain_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry_n_6\,
      Q => \sum_chain_reg[1]\(1),
      R => p_0_in
    );
\sum_chain_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry__4_n_7\,
      Q => \sum_chain_reg[1]\(20),
      R => p_0_in
    );
\sum_chain_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry__4_n_6\,
      Q => \sum_chain_reg[1]\(21),
      R => p_0_in
    );
\sum_chain_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry__4_n_5\,
      Q => \sum_chain_reg[1]\(22),
      R => p_0_in
    );
\sum_chain_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry__4_n_4\,
      Q => \sum_chain_reg[1]\(23),
      R => p_0_in
    );
\sum_chain_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry__5_n_7\,
      Q => \sum_chain_reg[1]\(24),
      R => p_0_in
    );
\sum_chain_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry__5_n_6\,
      Q => \sum_chain_reg[1]\(25),
      R => p_0_in
    );
\sum_chain_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry__5_n_5\,
      Q => \sum_chain_reg[1]\(26),
      R => p_0_in
    );
\sum_chain_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry__5_n_4\,
      Q => \sum_chain_reg[1]\(27),
      R => p_0_in
    );
\sum_chain_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry__6_n_7\,
      Q => \sum_chain_reg[1]\(28),
      R => p_0_in
    );
\sum_chain_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry__6_n_6\,
      Q => \sum_chain_reg[1]\(29),
      R => p_0_in
    );
\sum_chain_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry_n_5\,
      Q => \sum_chain_reg[1]\(2),
      R => p_0_in
    );
\sum_chain_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry__6_n_5\,
      Q => \sum_chain_reg[1]\(30),
      R => p_0_in
    );
\sum_chain_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry__6_n_4\,
      Q => \sum_chain_reg[1]\(31),
      R => p_0_in
    );
\sum_chain_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry_n_4\,
      Q => \sum_chain_reg[1]\(3),
      R => p_0_in
    );
\sum_chain_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry__0_n_7\,
      Q => \sum_chain_reg[1]\(4),
      R => p_0_in
    );
\sum_chain_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry__0_n_6\,
      Q => \sum_chain_reg[1]\(5),
      R => p_0_in
    );
\sum_chain_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry__0_n_5\,
      Q => \sum_chain_reg[1]\(6),
      R => p_0_in
    );
\sum_chain_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry__0_n_4\,
      Q => \sum_chain_reg[1]\(7),
      R => p_0_in
    );
\sum_chain_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry__1_n_7\,
      Q => \sum_chain_reg[1]\(8),
      R => p_0_in
    );
\sum_chain_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__18/i__carry__1_n_6\,
      Q => \sum_chain_reg[1]\(9),
      R => p_0_in
    );
\sum_chain_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[3]\(0),
      Q => \sum_chain_reg[2]\(0),
      R => p_0_in
    );
\sum_chain_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__17/i__carry__1_n_7\,
      Q => \sum_chain_reg[2]\(10),
      R => p_0_in
    );
\sum_chain_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__17/i__carry__1_n_6\,
      Q => \sum_chain_reg[2]\(11),
      R => p_0_in
    );
\sum_chain_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__17/i__carry__1_n_5\,
      Q => \sum_chain_reg[2]\(12),
      R => p_0_in
    );
\sum_chain_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__17/i__carry__1_n_4\,
      Q => \sum_chain_reg[2]\(13),
      R => p_0_in
    );
\sum_chain_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__17/i__carry__2_n_7\,
      Q => \sum_chain_reg[2]\(14),
      R => p_0_in
    );
\sum_chain_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__17/i__carry__2_n_6\,
      Q => \sum_chain_reg[2]\(15),
      R => p_0_in
    );
\sum_chain_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__17/i__carry__2_n_5\,
      Q => \sum_chain_reg[2]\(16),
      R => p_0_in
    );
\sum_chain_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__17/i__carry__2_n_4\,
      Q => \sum_chain_reg[2]\(17),
      R => p_0_in
    );
\sum_chain_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__17/i__carry__3_n_7\,
      Q => \sum_chain_reg[2]\(18),
      R => p_0_in
    );
\sum_chain_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__17/i__carry__3_n_6\,
      Q => \sum_chain_reg[2]\(19),
      R => p_0_in
    );
\sum_chain_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[3]\(1),
      Q => \sum_chain_reg[2]\(1),
      R => p_0_in
    );
\sum_chain_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__17/i__carry__3_n_5\,
      Q => \sum_chain_reg[2]\(20),
      R => p_0_in
    );
\sum_chain_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__17/i__carry__3_n_4\,
      Q => \sum_chain_reg[2]\(21),
      R => p_0_in
    );
\sum_chain_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__17/i__carry__4_n_7\,
      Q => \sum_chain_reg[2]\(22),
      R => p_0_in
    );
\sum_chain_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__17/i__carry__4_n_6\,
      Q => \sum_chain_reg[2]\(23),
      R => p_0_in
    );
\sum_chain_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__17/i__carry__4_n_5\,
      Q => \sum_chain_reg[2]\(24),
      R => p_0_in
    );
\sum_chain_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__17/i__carry__4_n_4\,
      Q => \sum_chain_reg[2]\(25),
      R => p_0_in
    );
\sum_chain_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__17/i__carry__5_n_7\,
      Q => \sum_chain_reg[2]\(26),
      R => p_0_in
    );
\sum_chain_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__17/i__carry__5_n_6\,
      Q => \sum_chain_reg[2]\(27),
      R => p_0_in
    );
\sum_chain_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__17/i__carry__5_n_5\,
      Q => \sum_chain_reg[2]\(28),
      R => p_0_in
    );
\sum_chain_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__17/i__carry__5_n_4\,
      Q => \sum_chain_reg[2]\(29),
      R => p_0_in
    );
\sum_chain_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__17/i__carry_n_7\,
      Q => \sum_chain_reg[2]\(2),
      R => p_0_in
    );
\sum_chain_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__17/i__carry__6_n_7\,
      Q => \sum_chain_reg[2]\(30),
      R => p_0_in
    );
\sum_chain_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__17/i__carry__6_n_6\,
      Q => \sum_chain_reg[2]\(31),
      R => p_0_in
    );
\sum_chain_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__17/i__carry_n_6\,
      Q => \sum_chain_reg[2]\(3),
      R => p_0_in
    );
\sum_chain_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__17/i__carry_n_5\,
      Q => \sum_chain_reg[2]\(4),
      R => p_0_in
    );
\sum_chain_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__17/i__carry_n_4\,
      Q => \sum_chain_reg[2]\(5),
      R => p_0_in
    );
\sum_chain_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__17/i__carry__0_n_7\,
      Q => \sum_chain_reg[2]\(6),
      R => p_0_in
    );
\sum_chain_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__17/i__carry__0_n_6\,
      Q => \sum_chain_reg[2]\(7),
      R => p_0_in
    );
\sum_chain_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__17/i__carry__0_n_5\,
      Q => \sum_chain_reg[2]\(8),
      R => p_0_in
    );
\sum_chain_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__17/i__carry__0_n_4\,
      Q => \sum_chain_reg[2]\(9),
      R => p_0_in
    );
\sum_chain_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(0),
      Q => \sum_chain_reg[3]\(0),
      R => p_0_in
    );
\sum_chain_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(10),
      Q => \sum_chain_reg[3]\(10),
      R => p_0_in
    );
\sum_chain_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(11),
      Q => \sum_chain_reg[3]\(11),
      R => p_0_in
    );
\sum_chain_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(12),
      Q => \sum_chain_reg[3]\(12),
      R => p_0_in
    );
\sum_chain_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(13),
      Q => \sum_chain_reg[3]\(13),
      R => p_0_in
    );
\sum_chain_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(14),
      Q => \sum_chain_reg[3]\(14),
      R => p_0_in
    );
\sum_chain_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(15),
      Q => \sum_chain_reg[3]\(15),
      R => p_0_in
    );
\sum_chain_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(16),
      Q => \sum_chain_reg[3]\(16),
      R => p_0_in
    );
\sum_chain_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(17),
      Q => \sum_chain_reg[3]\(17),
      R => p_0_in
    );
\sum_chain_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(18),
      Q => \sum_chain_reg[3]\(18),
      R => p_0_in
    );
\sum_chain_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(19),
      Q => \sum_chain_reg[3]\(19),
      R => p_0_in
    );
\sum_chain_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(1),
      Q => \sum_chain_reg[3]\(1),
      R => p_0_in
    );
\sum_chain_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(20),
      Q => \sum_chain_reg[3]\(20),
      R => p_0_in
    );
\sum_chain_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(21),
      Q => \sum_chain_reg[3]\(21),
      R => p_0_in
    );
\sum_chain_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(22),
      Q => \sum_chain_reg[3]\(22),
      R => p_0_in
    );
\sum_chain_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(23),
      Q => \sum_chain_reg[3]\(23),
      R => p_0_in
    );
\sum_chain_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(24),
      Q => \sum_chain_reg[3]\(24),
      R => p_0_in
    );
\sum_chain_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(25),
      Q => \sum_chain_reg[3]\(25),
      R => p_0_in
    );
\sum_chain_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(26),
      Q => \sum_chain_reg[3]\(26),
      R => p_0_in
    );
\sum_chain_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(27),
      Q => \sum_chain_reg[3]\(27),
      R => p_0_in
    );
\sum_chain_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(28),
      Q => \sum_chain_reg[3]\(28),
      R => p_0_in
    );
\sum_chain_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(29),
      Q => \sum_chain_reg[3]\(29),
      R => p_0_in
    );
\sum_chain_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(2),
      Q => \sum_chain_reg[3]\(2),
      R => p_0_in
    );
\sum_chain_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(30),
      Q => \sum_chain_reg[3]\(30),
      R => p_0_in
    );
\sum_chain_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(31),
      Q => \sum_chain_reg[3]\(31),
      R => p_0_in
    );
\sum_chain_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(3),
      Q => \sum_chain_reg[3]\(3),
      R => p_0_in
    );
\sum_chain_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(4),
      Q => \sum_chain_reg[3]\(4),
      R => p_0_in
    );
\sum_chain_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(5),
      Q => \sum_chain_reg[3]\(5),
      R => p_0_in
    );
\sum_chain_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(6),
      Q => \sum_chain_reg[3]\(6),
      R => p_0_in
    );
\sum_chain_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(7),
      Q => \sum_chain_reg[3]\(7),
      R => p_0_in
    );
\sum_chain_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(8),
      Q => \sum_chain_reg[3]\(8),
      R => p_0_in
    );
\sum_chain_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[4]\(9),
      Q => \sum_chain_reg[3]\(9),
      R => p_0_in
    );
\sum_chain_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry_n_7\,
      Q => \sum_chain_reg[4]\(0),
      R => p_0_in
    );
\sum_chain_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry__1_n_5\,
      Q => \sum_chain_reg[4]\(10),
      R => p_0_in
    );
\sum_chain_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry__1_n_4\,
      Q => \sum_chain_reg[4]\(11),
      R => p_0_in
    );
\sum_chain_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry__2_n_7\,
      Q => \sum_chain_reg[4]\(12),
      R => p_0_in
    );
\sum_chain_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry__2_n_6\,
      Q => \sum_chain_reg[4]\(13),
      R => p_0_in
    );
\sum_chain_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry__2_n_5\,
      Q => \sum_chain_reg[4]\(14),
      R => p_0_in
    );
\sum_chain_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry__2_n_4\,
      Q => \sum_chain_reg[4]\(15),
      R => p_0_in
    );
\sum_chain_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry__3_n_7\,
      Q => \sum_chain_reg[4]\(16),
      R => p_0_in
    );
\sum_chain_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry__3_n_6\,
      Q => \sum_chain_reg[4]\(17),
      R => p_0_in
    );
\sum_chain_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry__3_n_5\,
      Q => \sum_chain_reg[4]\(18),
      R => p_0_in
    );
\sum_chain_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry__3_n_4\,
      Q => \sum_chain_reg[4]\(19),
      R => p_0_in
    );
\sum_chain_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry_n_6\,
      Q => \sum_chain_reg[4]\(1),
      R => p_0_in
    );
\sum_chain_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry__4_n_7\,
      Q => \sum_chain_reg[4]\(20),
      R => p_0_in
    );
\sum_chain_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry__4_n_6\,
      Q => \sum_chain_reg[4]\(21),
      R => p_0_in
    );
\sum_chain_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry__4_n_5\,
      Q => \sum_chain_reg[4]\(22),
      R => p_0_in
    );
\sum_chain_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry__4_n_4\,
      Q => \sum_chain_reg[4]\(23),
      R => p_0_in
    );
\sum_chain_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry__5_n_7\,
      Q => \sum_chain_reg[4]\(24),
      R => p_0_in
    );
\sum_chain_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry__5_n_6\,
      Q => \sum_chain_reg[4]\(25),
      R => p_0_in
    );
\sum_chain_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry__5_n_5\,
      Q => \sum_chain_reg[4]\(26),
      R => p_0_in
    );
\sum_chain_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry__5_n_4\,
      Q => \sum_chain_reg[4]\(27),
      R => p_0_in
    );
\sum_chain_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry__6_n_7\,
      Q => \sum_chain_reg[4]\(28),
      R => p_0_in
    );
\sum_chain_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry__6_n_6\,
      Q => \sum_chain_reg[4]\(29),
      R => p_0_in
    );
\sum_chain_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry_n_5\,
      Q => \sum_chain_reg[4]\(2),
      R => p_0_in
    );
\sum_chain_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry__6_n_5\,
      Q => \sum_chain_reg[4]\(30),
      R => p_0_in
    );
\sum_chain_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry__6_n_4\,
      Q => \sum_chain_reg[4]\(31),
      R => p_0_in
    );
\sum_chain_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry_n_4\,
      Q => \sum_chain_reg[4]\(3),
      R => p_0_in
    );
\sum_chain_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry__0_n_7\,
      Q => \sum_chain_reg[4]\(4),
      R => p_0_in
    );
\sum_chain_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry__0_n_6\,
      Q => \sum_chain_reg[4]\(5),
      R => p_0_in
    );
\sum_chain_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry__0_n_5\,
      Q => \sum_chain_reg[4]\(6),
      R => p_0_in
    );
\sum_chain_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry__0_n_4\,
      Q => \sum_chain_reg[4]\(7),
      R => p_0_in
    );
\sum_chain_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry__1_n_7\,
      Q => \sum_chain_reg[4]\(8),
      R => p_0_in
    );
\sum_chain_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__15/i__carry__1_n_6\,
      Q => \sum_chain_reg[4]\(9),
      R => p_0_in
    );
\sum_chain_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry_n_7\,
      Q => \sum_chain_reg[5]\(0),
      R => p_0_in
    );
\sum_chain_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry__1_n_5\,
      Q => \sum_chain_reg[5]\(10),
      R => p_0_in
    );
\sum_chain_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry__1_n_4\,
      Q => \sum_chain_reg[5]\(11),
      R => p_0_in
    );
\sum_chain_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry__2_n_7\,
      Q => \sum_chain_reg[5]\(12),
      R => p_0_in
    );
\sum_chain_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry__2_n_6\,
      Q => \sum_chain_reg[5]\(13),
      R => p_0_in
    );
\sum_chain_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry__2_n_5\,
      Q => \sum_chain_reg[5]\(14),
      R => p_0_in
    );
\sum_chain_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry__2_n_4\,
      Q => \sum_chain_reg[5]\(15),
      R => p_0_in
    );
\sum_chain_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry__3_n_7\,
      Q => \sum_chain_reg[5]\(16),
      R => p_0_in
    );
\sum_chain_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry__3_n_6\,
      Q => \sum_chain_reg[5]\(17),
      R => p_0_in
    );
\sum_chain_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry__3_n_5\,
      Q => \sum_chain_reg[5]\(18),
      R => p_0_in
    );
\sum_chain_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry__3_n_4\,
      Q => \sum_chain_reg[5]\(19),
      R => p_0_in
    );
\sum_chain_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry_n_6\,
      Q => \sum_chain_reg[5]\(1),
      R => p_0_in
    );
\sum_chain_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry__4_n_7\,
      Q => \sum_chain_reg[5]\(20),
      R => p_0_in
    );
\sum_chain_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry__4_n_6\,
      Q => \sum_chain_reg[5]\(21),
      R => p_0_in
    );
\sum_chain_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry__4_n_5\,
      Q => \sum_chain_reg[5]\(22),
      R => p_0_in
    );
\sum_chain_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry__4_n_4\,
      Q => \sum_chain_reg[5]\(23),
      R => p_0_in
    );
\sum_chain_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry__5_n_7\,
      Q => \sum_chain_reg[5]\(24),
      R => p_0_in
    );
\sum_chain_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry__5_n_6\,
      Q => \sum_chain_reg[5]\(25),
      R => p_0_in
    );
\sum_chain_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry__5_n_5\,
      Q => \sum_chain_reg[5]\(26),
      R => p_0_in
    );
\sum_chain_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry__5_n_4\,
      Q => \sum_chain_reg[5]\(27),
      R => p_0_in
    );
\sum_chain_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry__6_n_7\,
      Q => \sum_chain_reg[5]\(28),
      R => p_0_in
    );
\sum_chain_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry__6_n_6\,
      Q => \sum_chain_reg[5]\(29),
      R => p_0_in
    );
\sum_chain_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry_n_5\,
      Q => \sum_chain_reg[5]\(2),
      R => p_0_in
    );
\sum_chain_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry__6_n_5\,
      Q => \sum_chain_reg[5]\(30),
      R => p_0_in
    );
\sum_chain_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry__6_n_4\,
      Q => \sum_chain_reg[5]\(31),
      R => p_0_in
    );
\sum_chain_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry_n_4\,
      Q => \sum_chain_reg[5]\(3),
      R => p_0_in
    );
\sum_chain_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry__0_n_7\,
      Q => \sum_chain_reg[5]\(4),
      R => p_0_in
    );
\sum_chain_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry__0_n_6\,
      Q => \sum_chain_reg[5]\(5),
      R => p_0_in
    );
\sum_chain_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry__0_n_5\,
      Q => \sum_chain_reg[5]\(6),
      R => p_0_in
    );
\sum_chain_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry__0_n_4\,
      Q => \sum_chain_reg[5]\(7),
      R => p_0_in
    );
\sum_chain_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry__1_n_7\,
      Q => \sum_chain_reg[5]\(8),
      R => p_0_in
    );
\sum_chain_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__14/i__carry__1_n_6\,
      Q => \sum_chain_reg[5]\(9),
      R => p_0_in
    );
\sum_chain_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg_gate__0_n_0\,
      Q => \sum_chain_reg[6]\(0),
      R => p_0_in
    );
\sum_chain_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__13/i__carry__0_n_5\,
      Q => \sum_chain_reg[6]\(10),
      R => p_0_in
    );
\sum_chain_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__13/i__carry__0_n_4\,
      Q => \sum_chain_reg[6]\(11),
      R => p_0_in
    );
\sum_chain_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__13/i__carry__1_n_7\,
      Q => \sum_chain_reg[6]\(12),
      R => p_0_in
    );
\sum_chain_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__13/i__carry__1_n_6\,
      Q => \sum_chain_reg[6]\(13),
      R => p_0_in
    );
\sum_chain_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__13/i__carry__1_n_5\,
      Q => \sum_chain_reg[6]\(14),
      R => p_0_in
    );
\sum_chain_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__13/i__carry__1_n_4\,
      Q => \sum_chain_reg[6]\(15),
      R => p_0_in
    );
\sum_chain_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__13/i__carry__2_n_7\,
      Q => \sum_chain_reg[6]\(16),
      R => p_0_in
    );
\sum_chain_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__13/i__carry__2_n_6\,
      Q => \sum_chain_reg[6]\(17),
      R => p_0_in
    );
\sum_chain_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__13/i__carry__2_n_5\,
      Q => \sum_chain_reg[6]\(18),
      R => p_0_in
    );
\sum_chain_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__13/i__carry__2_n_4\,
      Q => \sum_chain_reg[6]\(19),
      R => p_0_in
    );
\sum_chain_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => sum_chain_reg_gate_n_0,
      Q => \sum_chain_reg[6]\(1),
      R => p_0_in
    );
\sum_chain_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__13/i__carry__3_n_7\,
      Q => \sum_chain_reg[6]\(20),
      R => p_0_in
    );
\sum_chain_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__13/i__carry__3_n_6\,
      Q => \sum_chain_reg[6]\(21),
      R => p_0_in
    );
\sum_chain_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__13/i__carry__3_n_5\,
      Q => \sum_chain_reg[6]\(22),
      R => p_0_in
    );
\sum_chain_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__13/i__carry__3_n_4\,
      Q => \sum_chain_reg[6]\(23),
      R => p_0_in
    );
\sum_chain_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__13/i__carry__4_n_7\,
      Q => \sum_chain_reg[6]\(24),
      R => p_0_in
    );
\sum_chain_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__13/i__carry__4_n_6\,
      Q => \sum_chain_reg[6]\(25),
      R => p_0_in
    );
\sum_chain_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__13/i__carry__4_n_5\,
      Q => \sum_chain_reg[6]\(26),
      R => p_0_in
    );
\sum_chain_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__13/i__carry__4_n_4\,
      Q => \sum_chain_reg[6]\(27),
      R => p_0_in
    );
\sum_chain_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__13/i__carry__5_n_7\,
      Q => \sum_chain_reg[6]\(28),
      R => p_0_in
    );
\sum_chain_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__13/i__carry__5_n_6\,
      Q => \sum_chain_reg[6]\(29),
      R => p_0_in
    );
\sum_chain_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[7]\(2),
      Q => \sum_chain_reg[6]\(2),
      R => p_0_in
    );
\sum_chain_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__13/i__carry__5_n_5\,
      Q => \sum_chain_reg[6]\(30),
      R => p_0_in
    );
\sum_chain_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__13/i__carry__5_n_4\,
      Q => \sum_chain_reg[6]\(31),
      R => p_0_in
    );
\sum_chain_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[7]\(3),
      Q => \sum_chain_reg[6]\(3),
      R => p_0_in
    );
\sum_chain_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__13/i__carry_n_7\,
      Q => \sum_chain_reg[6]\(4),
      R => p_0_in
    );
\sum_chain_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__13/i__carry_n_6\,
      Q => \sum_chain_reg[6]\(5),
      R => p_0_in
    );
\sum_chain_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__13/i__carry_n_5\,
      Q => \sum_chain_reg[6]\(6),
      R => p_0_in
    );
\sum_chain_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__13/i__carry_n_4\,
      Q => \sum_chain_reg[6]\(7),
      R => p_0_in
    );
\sum_chain_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__13/i__carry__0_n_7\,
      Q => \sum_chain_reg[6]\(8),
      R => p_0_in
    );
\sum_chain_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__13/i__carry__0_n_6\,
      Q => \sum_chain_reg[6]\(9),
      R => p_0_in
    );
\sum_chain_reg[7][0]_inst_nolabel_line73_sum_chain_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[8][0]_srl2___inst_nolabel_line73_sum_chain_reg_r_0_n_0\,
      Q => \sum_chain_reg[7][0]_inst_nolabel_line73_sum_chain_reg_r_1_n_0\,
      R => '0'
    );
\sum_chain_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__12/i__carry__1_n_7\,
      Q => \sum_chain_reg[7]\(10),
      R => p_0_in
    );
\sum_chain_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__12/i__carry__1_n_6\,
      Q => \sum_chain_reg[7]\(11),
      R => p_0_in
    );
\sum_chain_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__12/i__carry__1_n_5\,
      Q => \sum_chain_reg[7]\(12),
      R => p_0_in
    );
\sum_chain_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__12/i__carry__1_n_4\,
      Q => \sum_chain_reg[7]\(13),
      R => p_0_in
    );
\sum_chain_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__12/i__carry__2_n_7\,
      Q => \sum_chain_reg[7]\(14),
      R => p_0_in
    );
\sum_chain_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__12/i__carry__2_n_6\,
      Q => \sum_chain_reg[7]\(15),
      R => p_0_in
    );
\sum_chain_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__12/i__carry__2_n_5\,
      Q => \sum_chain_reg[7]\(16),
      R => p_0_in
    );
\sum_chain_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__12/i__carry__2_n_4\,
      Q => \sum_chain_reg[7]\(17),
      R => p_0_in
    );
\sum_chain_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__12/i__carry__3_n_7\,
      Q => \sum_chain_reg[7]\(18),
      R => p_0_in
    );
\sum_chain_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__12/i__carry__3_n_6\,
      Q => \sum_chain_reg[7]\(19),
      R => p_0_in
    );
\sum_chain_reg[7][1]_inst_nolabel_line73_sum_chain_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[8][1]_srl2___inst_nolabel_line73_sum_chain_reg_r_0_n_0\,
      Q => \sum_chain_reg[7][1]_inst_nolabel_line73_sum_chain_reg_r_1_n_0\,
      R => '0'
    );
\sum_chain_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__12/i__carry__3_n_5\,
      Q => \sum_chain_reg[7]\(20),
      R => p_0_in
    );
\sum_chain_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__12/i__carry__3_n_4\,
      Q => \sum_chain_reg[7]\(21),
      R => p_0_in
    );
\sum_chain_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__12/i__carry__4_n_7\,
      Q => \sum_chain_reg[7]\(22),
      R => p_0_in
    );
\sum_chain_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__12/i__carry__4_n_6\,
      Q => \sum_chain_reg[7]\(23),
      R => p_0_in
    );
\sum_chain_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__12/i__carry__4_n_5\,
      Q => \sum_chain_reg[7]\(24),
      R => p_0_in
    );
\sum_chain_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__12/i__carry__4_n_4\,
      Q => \sum_chain_reg[7]\(25),
      R => p_0_in
    );
\sum_chain_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__12/i__carry__5_n_7\,
      Q => \sum_chain_reg[7]\(26),
      R => p_0_in
    );
\sum_chain_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__12/i__carry__5_n_6\,
      Q => \sum_chain_reg[7]\(27),
      R => p_0_in
    );
\sum_chain_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__12/i__carry__5_n_5\,
      Q => \sum_chain_reg[7]\(28),
      R => p_0_in
    );
\sum_chain_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__12/i__carry__5_n_4\,
      Q => \sum_chain_reg[7]\(29),
      R => p_0_in
    );
\sum_chain_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__12/i__carry_n_7\,
      Q => \sum_chain_reg[7]\(2),
      R => p_0_in
    );
\sum_chain_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__12/i__carry__6_n_7\,
      Q => \sum_chain_reg[7]\(30),
      R => p_0_in
    );
\sum_chain_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__12/i__carry__6_n_6\,
      Q => \sum_chain_reg[7]\(31),
      R => p_0_in
    );
\sum_chain_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__12/i__carry_n_6\,
      Q => \sum_chain_reg[7]\(3),
      R => p_0_in
    );
\sum_chain_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__12/i__carry_n_5\,
      Q => \sum_chain_reg[7]\(4),
      R => p_0_in
    );
\sum_chain_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__12/i__carry_n_4\,
      Q => \sum_chain_reg[7]\(5),
      R => p_0_in
    );
\sum_chain_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__12/i__carry__0_n_7\,
      Q => \sum_chain_reg[7]\(6),
      R => p_0_in
    );
\sum_chain_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__12/i__carry__0_n_6\,
      Q => \sum_chain_reg[7]\(7),
      R => p_0_in
    );
\sum_chain_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__12/i__carry__0_n_5\,
      Q => \sum_chain_reg[7]\(8),
      R => p_0_in
    );
\sum_chain_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__12/i__carry__0_n_4\,
      Q => \sum_chain_reg[7]\(9),
      R => p_0_in
    );
\sum_chain_reg[8][0]_srl2___inst_nolabel_line73_sum_chain_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => m00_axis_tvalid0,
      CLK => s00_axis_aclk,
      D => \_inferred__10/i__carry_n_7\,
      Q => \sum_chain_reg[8][0]_srl2___inst_nolabel_line73_sum_chain_reg_r_0_n_0\
    );
\sum_chain_reg[8][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__11/i__carry__0_n_5\,
      Q => \sum_chain_reg[8]\(10),
      R => p_0_in
    );
\sum_chain_reg[8][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__11/i__carry__0_n_4\,
      Q => \sum_chain_reg[8]\(11),
      R => p_0_in
    );
\sum_chain_reg[8][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__11/i__carry__1_n_7\,
      Q => \sum_chain_reg[8]\(12),
      R => p_0_in
    );
\sum_chain_reg[8][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__11/i__carry__1_n_6\,
      Q => \sum_chain_reg[8]\(13),
      R => p_0_in
    );
\sum_chain_reg[8][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__11/i__carry__1_n_5\,
      Q => \sum_chain_reg[8]\(14),
      R => p_0_in
    );
\sum_chain_reg[8][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__11/i__carry__1_n_4\,
      Q => \sum_chain_reg[8]\(15),
      R => p_0_in
    );
\sum_chain_reg[8][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__11/i__carry__2_n_7\,
      Q => \sum_chain_reg[8]\(16),
      R => p_0_in
    );
\sum_chain_reg[8][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__11/i__carry__2_n_6\,
      Q => \sum_chain_reg[8]\(17),
      R => p_0_in
    );
\sum_chain_reg[8][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__11/i__carry__2_n_5\,
      Q => \sum_chain_reg[8]\(18),
      R => p_0_in
    );
\sum_chain_reg[8][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__11/i__carry__2_n_4\,
      Q => \sum_chain_reg[8]\(19),
      R => p_0_in
    );
\sum_chain_reg[8][1]_srl2___inst_nolabel_line73_sum_chain_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => m00_axis_tvalid0,
      CLK => s00_axis_aclk,
      D => \_inferred__10/i__carry_n_6\,
      Q => \sum_chain_reg[8][1]_srl2___inst_nolabel_line73_sum_chain_reg_r_0_n_0\
    );
\sum_chain_reg[8][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__11/i__carry__3_n_7\,
      Q => \sum_chain_reg[8]\(20),
      R => p_0_in
    );
\sum_chain_reg[8][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__11/i__carry__3_n_6\,
      Q => \sum_chain_reg[8]\(21),
      R => p_0_in
    );
\sum_chain_reg[8][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__11/i__carry__3_n_5\,
      Q => \sum_chain_reg[8]\(22),
      R => p_0_in
    );
\sum_chain_reg[8][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__11/i__carry__3_n_4\,
      Q => \sum_chain_reg[8]\(23),
      R => p_0_in
    );
\sum_chain_reg[8][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__11/i__carry__4_n_7\,
      Q => \sum_chain_reg[8]\(24),
      R => p_0_in
    );
\sum_chain_reg[8][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__11/i__carry__4_n_6\,
      Q => \sum_chain_reg[8]\(25),
      R => p_0_in
    );
\sum_chain_reg[8][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__11/i__carry__4_n_5\,
      Q => \sum_chain_reg[8]\(26),
      R => p_0_in
    );
\sum_chain_reg[8][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__11/i__carry__4_n_4\,
      Q => \sum_chain_reg[8]\(27),
      R => p_0_in
    );
\sum_chain_reg[8][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__11/i__carry__5_n_7\,
      Q => \sum_chain_reg[8]\(28),
      R => p_0_in
    );
\sum_chain_reg[8][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__11/i__carry__5_n_6\,
      Q => \sum_chain_reg[8]\(29),
      R => p_0_in
    );
\sum_chain_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[9]\(2),
      Q => \sum_chain_reg[8]\(2),
      R => p_0_in
    );
\sum_chain_reg[8][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__11/i__carry__5_n_5\,
      Q => \sum_chain_reg[8]\(30),
      R => p_0_in
    );
\sum_chain_reg[8][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__11/i__carry__5_n_4\,
      Q => \sum_chain_reg[8]\(31),
      R => p_0_in
    );
\sum_chain_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \sum_chain_reg[9]\(3),
      Q => \sum_chain_reg[8]\(3),
      R => p_0_in
    );
\sum_chain_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__11/i__carry_n_7\,
      Q => \sum_chain_reg[8]\(4),
      R => p_0_in
    );
\sum_chain_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__11/i__carry_n_6\,
      Q => \sum_chain_reg[8]\(5),
      R => p_0_in
    );
\sum_chain_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__11/i__carry_n_5\,
      Q => \sum_chain_reg[8]\(6),
      R => p_0_in
    );
\sum_chain_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__11/i__carry_n_4\,
      Q => \sum_chain_reg[8]\(7),
      R => p_0_in
    );
\sum_chain_reg[8][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__11/i__carry__0_n_7\,
      Q => \sum_chain_reg[8]\(8),
      R => p_0_in
    );
\sum_chain_reg[8][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__11/i__carry__0_n_6\,
      Q => \sum_chain_reg[8]\(9),
      R => p_0_in
    );
\sum_chain_reg[9][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__10/i__carry__1_n_5\,
      Q => \sum_chain_reg[9]\(10),
      R => p_0_in
    );
\sum_chain_reg[9][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__10/i__carry__1_n_4\,
      Q => \sum_chain_reg[9]\(11),
      R => p_0_in
    );
\sum_chain_reg[9][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__10/i__carry__2_n_7\,
      Q => \sum_chain_reg[9]\(12),
      R => p_0_in
    );
\sum_chain_reg[9][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__10/i__carry__2_n_6\,
      Q => \sum_chain_reg[9]\(13),
      R => p_0_in
    );
\sum_chain_reg[9][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__10/i__carry__2_n_5\,
      Q => \sum_chain_reg[9]\(14),
      R => p_0_in
    );
\sum_chain_reg[9][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__10/i__carry__2_n_4\,
      Q => \sum_chain_reg[9]\(15),
      R => p_0_in
    );
\sum_chain_reg[9][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__10/i__carry__3_n_7\,
      Q => \sum_chain_reg[9]\(16),
      R => p_0_in
    );
\sum_chain_reg[9][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__10/i__carry__3_n_6\,
      Q => \sum_chain_reg[9]\(17),
      R => p_0_in
    );
\sum_chain_reg[9][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__10/i__carry__3_n_5\,
      Q => \sum_chain_reg[9]\(18),
      R => p_0_in
    );
\sum_chain_reg[9][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__10/i__carry__3_n_4\,
      Q => \sum_chain_reg[9]\(19),
      R => p_0_in
    );
\sum_chain_reg[9][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__10/i__carry__4_n_7\,
      Q => \sum_chain_reg[9]\(20),
      R => p_0_in
    );
\sum_chain_reg[9][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__10/i__carry__4_n_6\,
      Q => \sum_chain_reg[9]\(21),
      R => p_0_in
    );
\sum_chain_reg[9][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__10/i__carry__4_n_5\,
      Q => \sum_chain_reg[9]\(22),
      R => p_0_in
    );
\sum_chain_reg[9][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__10/i__carry__4_n_4\,
      Q => \sum_chain_reg[9]\(23),
      R => p_0_in
    );
\sum_chain_reg[9][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__10/i__carry__5_n_7\,
      Q => \sum_chain_reg[9]\(24),
      R => p_0_in
    );
\sum_chain_reg[9][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__10/i__carry__5_n_6\,
      Q => \sum_chain_reg[9]\(25),
      R => p_0_in
    );
\sum_chain_reg[9][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__10/i__carry__5_n_5\,
      Q => \sum_chain_reg[9]\(26),
      R => p_0_in
    );
\sum_chain_reg[9][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__10/i__carry__5_n_4\,
      Q => \sum_chain_reg[9]\(27),
      R => p_0_in
    );
\sum_chain_reg[9][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__10/i__carry__6_n_7\,
      Q => \sum_chain_reg[9]\(28),
      R => p_0_in
    );
\sum_chain_reg[9][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__10/i__carry__6_n_6\,
      Q => \sum_chain_reg[9]\(29),
      R => p_0_in
    );
\sum_chain_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__10/i__carry_n_5\,
      Q => \sum_chain_reg[9]\(2),
      R => p_0_in
    );
\sum_chain_reg[9][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__10/i__carry__6_n_5\,
      Q => \sum_chain_reg[9]\(30),
      R => p_0_in
    );
\sum_chain_reg[9][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__10/i__carry__6_n_4\,
      Q => \sum_chain_reg[9]\(31),
      R => p_0_in
    );
\sum_chain_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__10/i__carry_n_4\,
      Q => \sum_chain_reg[9]\(3),
      R => p_0_in
    );
\sum_chain_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__10/i__carry__0_n_7\,
      Q => \sum_chain_reg[9]\(4),
      R => p_0_in
    );
\sum_chain_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__10/i__carry__0_n_6\,
      Q => \sum_chain_reg[9]\(5),
      R => p_0_in
    );
\sum_chain_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__10/i__carry__0_n_5\,
      Q => \sum_chain_reg[9]\(6),
      R => p_0_in
    );
\sum_chain_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__10/i__carry__0_n_4\,
      Q => \sum_chain_reg[9]\(7),
      R => p_0_in
    );
\sum_chain_reg[9][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__10/i__carry__1_n_7\,
      Q => \sum_chain_reg[9]\(8),
      R => p_0_in
    );
\sum_chain_reg[9][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => \_inferred__10/i__carry__1_n_6\,
      Q => \sum_chain_reg[9]\(9),
      R => p_0_in
    );
sum_chain_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sum_chain_reg[7][1]_inst_nolabel_line73_sum_chain_reg_r_1_n_0\,
      I1 => sum_chain_reg_r_1_n_0,
      O => sum_chain_reg_gate_n_0
    );
\sum_chain_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sum_chain_reg[7][0]_inst_nolabel_line73_sum_chain_reg_r_1_n_0\,
      I1 => sum_chain_reg_r_1_n_0,
      O => \sum_chain_reg_gate__0_n_0\
    );
sum_chain_reg_r: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => '1',
      Q => sum_chain_reg_r_n_0,
      R => p_0_in
    );
sum_chain_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => sum_chain_reg_r_n_0,
      Q => sum_chain_reg_r_0_n_0,
      R => p_0_in
    );
sum_chain_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tvalid0,
      D => sum_chain_reg_r_0_n_0,
      Q => sum_chain_reg_r_1_n_0,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mathdoer_0_0_mathdoer is
  port (
    m00_axis_tvalid_reg : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mathdoer_0_0_mathdoer : entity is "mathdoer";
end design_1_mathdoer_0_0_mathdoer;

architecture STRUCTURE of design_1_mathdoer_0_0_mathdoer is
begin
nolabel_line73: entity work.design_1_mathdoer_0_0_axis_fir_15
     port map (
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tstrb(3 downto 0) => m00_axis_tstrb(3 downto 0),
      m00_axis_tvalid_reg_0 => m00_axis_tvalid_reg,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tstrb(3 downto 0) => s00_axis_tstrb(3 downto 0),
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mathdoer_0_0 is
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
  attribute NotValidForBitStream of design_1_mathdoer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mathdoer_0_0 : entity is "design_1_mathdoer_0_0,mathdoer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_mathdoer_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_mathdoer_0_0 : entity is "mathdoer,Vivado 2025.1";
end design_1_mathdoer_0_0;

architecture STRUCTURE of design_1_mathdoer_0_0 is
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
  m00_axis_aresetn <= s00_axis_aresetn;
inst: entity work.design_1_mathdoer_0_0_mathdoer
     port map (
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tstrb(3 downto 0) => m00_axis_tstrb(3 downto 0),
      m00_axis_tvalid_reg => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tstrb(3 downto 0) => s00_axis_tstrb(3 downto 0),
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
