-makelib xcelium_lib/xilinx_vip -sv \
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
-makelib xcelium_lib/xil_defaultlib \
  "../../../../JQSJ.srcs/sources_1/ip/Driver_IIC_2/sim/Driver_IIC.v" \
  "../../../../JQSJ.srcs/sources_1/ip/Driver_IIC_2/sim/Driver_IIC_2.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

