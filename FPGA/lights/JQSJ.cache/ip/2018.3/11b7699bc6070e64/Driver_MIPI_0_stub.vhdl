-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Jul 29 21:06:56 2020
-- Host        : DESKTOP-NTNJV39 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Driver_MIPI_0_stub.vhdl
-- Design      : Driver_MIPI_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    i_clk_200MHz : in STD_LOGIC;
    i_clk_rx_data_n : in STD_LOGIC;
    i_clk_rx_data_p : in STD_LOGIC;
    i_rx_data_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_rx_data_p : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_data_n : in STD_LOGIC;
    i_data_p : in STD_LOGIC;
    o_camera_gpio : out STD_LOGIC;
    o_rgb_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_rgb_hsync : out STD_LOGIC;
    o_rgb_vsync : out STD_LOGIC;
    o_rgb_vde : out STD_LOGIC;
    o_set_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    o_set_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    o_clk_pixel : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk_200MHz,i_clk_rx_data_n,i_clk_rx_data_p,i_rx_data_n[1:0],i_rx_data_p[1:0],i_data_n,i_data_p,o_camera_gpio,o_rgb_data[23:0],o_rgb_hsync,o_rgb_vsync,o_rgb_vde,o_set_x[10:0],o_set_y[9:0],o_clk_pixel";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Driver_MIPI,Vivado 2018.3";
begin
end;
