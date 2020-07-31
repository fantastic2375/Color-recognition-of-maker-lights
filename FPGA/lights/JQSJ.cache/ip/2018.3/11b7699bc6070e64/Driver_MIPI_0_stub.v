// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul 29 21:06:56 2020
// Host        : DESKTOP-NTNJV39 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Driver_MIPI_0_stub.v
// Design      : Driver_MIPI_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Driver_MIPI,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_clk_200MHz, i_clk_rx_data_n, 
  i_clk_rx_data_p, i_rx_data_n, i_rx_data_p, i_data_n, i_data_p, o_camera_gpio, o_rgb_data, 
  o_rgb_hsync, o_rgb_vsync, o_rgb_vde, o_set_x, o_set_y, o_clk_pixel)
/* synthesis syn_black_box black_box_pad_pin="i_clk_200MHz,i_clk_rx_data_n,i_clk_rx_data_p,i_rx_data_n[1:0],i_rx_data_p[1:0],i_data_n,i_data_p,o_camera_gpio,o_rgb_data[23:0],o_rgb_hsync,o_rgb_vsync,o_rgb_vde,o_set_x[10:0],o_set_y[9:0],o_clk_pixel" */;
  input i_clk_200MHz;
  input i_clk_rx_data_n;
  input i_clk_rx_data_p;
  input [1:0]i_rx_data_n;
  input [1:0]i_rx_data_p;
  input i_data_n;
  input i_data_p;
  output o_camera_gpio;
  output [23:0]o_rgb_data;
  output o_rgb_hsync;
  output o_rgb_vsync;
  output o_rgb_vde;
  output [10:0]o_set_x;
  output [9:0]o_set_y;
  output o_clk_pixel;
endmodule
