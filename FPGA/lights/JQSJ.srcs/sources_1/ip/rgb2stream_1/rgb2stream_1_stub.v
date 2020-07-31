// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul 29 21:57:41 2020
// Host        : LAPTOP-9IQPJH1B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top rgb2stream_1 -prefix
//               rgb2stream_1_ rgb2stream_0_stub.v
// Design      : rgb2stream_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgb2stream,Vivado 2018.3" *)
module rgb2stream_1(rgb_VSYNC, rgb_HSYNC, rgb_HREF, areset_n, 
  rgb_data, axis_m_tdata, axis_m_tuser, axis_m_tvalid, axis_m_tlast, axis_m_tstrb, 
  axis_m_tkeep, axis_m_tready, aclk)
/* synthesis syn_black_box black_box_pad_pin="rgb_VSYNC,rgb_HSYNC,rgb_HREF,areset_n,rgb_data[23:0],axis_m_tdata[23:0],axis_m_tuser,axis_m_tvalid,axis_m_tlast,axis_m_tstrb[2:0],axis_m_tkeep[2:0],axis_m_tready,aclk" */;
  input rgb_VSYNC;
  input rgb_HSYNC;
  input rgb_HREF;
  input areset_n;
  input [23:0]rgb_data;
  output [23:0]axis_m_tdata;
  output axis_m_tuser;
  output axis_m_tvalid;
  output axis_m_tlast;
  output [2:0]axis_m_tstrb;
  output [2:0]axis_m_tkeep;
  input axis_m_tready;
  input aclk;
endmodule
