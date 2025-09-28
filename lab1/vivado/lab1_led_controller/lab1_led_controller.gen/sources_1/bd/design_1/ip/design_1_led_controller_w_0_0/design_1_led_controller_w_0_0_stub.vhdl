-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Mon Sep  8 19:29:44 2025
-- Host        : eecs-digital-48 running 64-bit Ubuntu 24.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/cathyhu3/lab1_led_controller/lab1_led_controller.gen/sources_1/bd/design_1/ip/design_1_led_controller_w_0_0/design_1_led_controller_w_0_0_stub.vhdl
-- Design      : design_1_led_controller_w_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_led_controller_w_0_0 is
  Port ( 
    clk_in : in STD_LOGIC;
    rst_in : in STD_LOGIC;
    en_in : in STD_LOGIC;
    go_up_in : in STD_LOGIC;
    go_down_in : in STD_LOGIC;
    stop_in : in STD_LOGIC;
    q_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_led_controller_w_0_0 : entity is "design_1_led_controller_w_0_0,led_controller_w,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_led_controller_w_0_0 : entity is "design_1_led_controller_w_0_0,led_controller_w,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=led_controller_w,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_led_controller_w_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_led_controller_w_0_0 : entity is "module_ref";
end design_1_led_controller_w_0_0;

architecture stub of design_1_led_controller_w_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk_in,rst_in,en_in,go_up_in,go_down_in,stop_in,q_out[3:0]";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "led_controller_w,Vivado 2025.1";
begin
end;
