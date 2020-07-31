-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Jul 29 21:57:41 2020
-- Host        : LAPTOP-9IQPJH1B running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rgb2stream_0_stub.vhdl
-- Design      : rgb2stream_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    rgb_VSYNC : in STD_LOGIC;
    rgb_HSYNC : in STD_LOGIC;
    rgb_HREF : in STD_LOGIC;
    areset_n : in STD_LOGIC;
    rgb_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    axis_m_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    axis_m_tuser : out STD_LOGIC;
    axis_m_tvalid : out STD_LOGIC;
    axis_m_tlast : out STD_LOGIC;
    axis_m_tstrb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axis_m_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axis_m_tready : in STD_LOGIC;
    aclk : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rgb_VSYNC,rgb_HSYNC,rgb_HREF,areset_n,rgb_data[23:0],axis_m_tdata[23:0],axis_m_tuser,axis_m_tvalid,axis_m_tlast,axis_m_tstrb[2:0],axis_m_tkeep[2:0],axis_m_tready,aclk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rgb2stream,Vivado 2018.3";
begin
end;
