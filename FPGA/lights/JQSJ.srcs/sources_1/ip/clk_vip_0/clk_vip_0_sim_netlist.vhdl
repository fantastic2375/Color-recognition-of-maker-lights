-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Jul 29 22:05:07 2020
-- Host        : LAPTOP-9IQPJH1B running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Vivado/JQSJ_1/JQSJ.srcs/sources_1/ip/clk_vip_0/clk_vip_0_sim_netlist.vhdl
-- Design      : clk_vip_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clk_vip_0_clk_vip_v1_0_2_top is
  port (
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute C_CLK_CLOCK_PERIOD : integer;
  attribute C_CLK_CLOCK_PERIOD of clk_vip_0_clk_vip_v1_0_2_top : entity is 10;
  attribute C_CLK_INTERFACE_MODE : integer;
  attribute C_CLK_INTERFACE_MODE of clk_vip_0_clk_vip_v1_0_2_top : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of clk_vip_0_clk_vip_v1_0_2_top : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clk_vip_0_clk_vip_v1_0_2_top : entity is "clk_vip_v1_0_2_top";
end clk_vip_0_clk_vip_v1_0_2_top;

architecture STRUCTURE of clk_vip_0_clk_vip_v1_0_2_top is
  signal \^clk_in\ : STD_LOGIC;
begin
  \^clk_in\ <= clk_in;
  clk_out <= \^clk_in\;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clk_vip_0 is
  port (
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of clk_vip_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of clk_vip_0 : entity is "clk_vip_0,clk_vip_v1_0_2_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of clk_vip_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of clk_vip_0 : entity is "clk_vip_v1_0_2_top,Vivado 2018.3";
end clk_vip_0;

architecture STRUCTURE of clk_vip_0 is
  attribute C_CLK_CLOCK_PERIOD : integer;
  attribute C_CLK_CLOCK_PERIOD of inst : label is 10;
  attribute C_CLK_INTERFACE_MODE : integer;
  attribute C_CLK_INTERFACE_MODE of inst : label is 1;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_in : signal is "xilinx.com:signal:clock:1.0 clk_in CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_in : signal is "XIL_INTERFACENAME clk_in, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_out : signal is "xilinx.com:signal:clock:1.0 clk_out CLK";
  attribute X_INTERFACE_PARAMETER of clk_out : signal is "XIL_INTERFACENAME clk_out, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
inst: entity work.clk_vip_0_clk_vip_v1_0_2_top
     port map (
      clk_in => clk_in,
      clk_out => clk_out
    );
end STRUCTURE;
