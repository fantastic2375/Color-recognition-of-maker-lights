// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:rgb2stream:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module rgb2stream_1 (
  rgb_VSYNC,
  rgb_HSYNC,
  rgb_HREF,
  areset_n,
  rgb_data,
  axis_m_tdata,
  axis_m_tuser,
  axis_m_tvalid,
  axis_m_tlast,
  axis_m_tstrb,
  axis_m_tkeep,
  axis_m_tready,
  aclk
);

input wire rgb_VSYNC;
input wire rgb_HSYNC;
input wire rgb_HREF;
input wire areset_n;
input wire [23 : 0] rgb_data;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_m TDATA" *)
output wire [23 : 0] axis_m_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_m TUSER" *)
output wire axis_m_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_m TVALID" *)
output wire axis_m_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_m TLAST" *)
output wire axis_m_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_m TSTRB" *)
output wire [2 : 0] axis_m_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_m TKEEP" *)
output wire [2 : 0] axis_m_tkeep;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_m, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_m TREADY" *)
input wire axis_m_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF axis_m, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;

  rgb2stream inst (
    .rgb_VSYNC(rgb_VSYNC),
    .rgb_HSYNC(rgb_HSYNC),
    .rgb_HREF(rgb_HREF),
    .areset_n(areset_n),
    .rgb_data(rgb_data),
    .axis_m_tdata(axis_m_tdata),
    .axis_m_tuser(axis_m_tuser),
    .axis_m_tvalid(axis_m_tvalid),
    .axis_m_tlast(axis_m_tlast),
    .axis_m_tstrb(axis_m_tstrb),
    .axis_m_tkeep(axis_m_tkeep),
    .axis_m_tready(axis_m_tready),
    .aclk(aclk)
  );
endmodule
