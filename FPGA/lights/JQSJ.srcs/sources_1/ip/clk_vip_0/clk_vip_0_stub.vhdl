-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Jul 29 22:05:07 2020
-- Host        : LAPTOP-9IQPJH1B running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub e:/Vivado/JQSJ_1/JQSJ.srcs/sources_1/ip/clk_vip_0/clk_vip_0_stub.vhdl
-- Design      : clk_vip_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_vip_0 is
  Port ( 
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );

end clk_vip_0;

architecture stub of clk_vip_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in,clk_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "clk_vip_v1_0_2_top,Vivado 2018.3";
begin
end;
