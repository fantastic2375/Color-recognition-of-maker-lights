-makelib ies_lib/xilinx_vip -sv \
  "E:/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "E:/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "E:/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "E:/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "E:/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "E:/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "E:/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "E:/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "E:/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../JQSJ.srcs/sources_1/ip/OV5647_Init_4/sim/OV5647_Init.v" \
  "../../../../JQSJ.srcs/sources_1/ip/OV5647_Init_4/sim/OV5647_Init_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

