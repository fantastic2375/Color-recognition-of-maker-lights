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
-makelib ies_lib/xil_defaultlib -sv \
  "E:/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "E:/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "E:/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../ipstatic/fifo_generator_0/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../ipstatic/fifo_generator_0/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../ipstatic/fifo_generator_0/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../JQSJ.srcs/sources_1/ip/rgb2stream_1/src/fifo_generator_0/sim/fifo_generator_0.v" \
  "../../../../JQSJ.srcs/sources_1/ip/rgb2stream_1/src/rgb2stream.v" \
  "../../../../JQSJ.srcs/sources_1/ip/rgb2stream_1/sim/rgb2stream_1.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

