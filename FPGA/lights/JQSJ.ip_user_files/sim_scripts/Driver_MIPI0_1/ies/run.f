-makelib ies_lib/xil_defaultlib -sv \
  "E:/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "E:/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../ipstatic/Driver_MIPI0_1/src/csi_to_axis_0/hdl/csi2_parser.vhd" \
  "../../../ipstatic/Driver_MIPI0_1/src/csi_to_axis_0/hdl/lane_align.vhd" \
  "../../../ipstatic/Driver_MIPI0_1/src/csi_to_axis_0/hdl/lane_merge.vhd" \
  "../../../ipstatic/Driver_MIPI0_1/src/csi_to_axis_0/hdl/csi_to_axis_v1_0.vhd" \
  "../../../../JQSJ.srcs/sources_1/ip/Driver_MIPI0_1/src/csi_to_axis_0/sim/csi_to_axis_0.vhd" \
  "../../../ipstatic/Driver_MIPI0_1/src/csi2_d_phy_rx_0/hdl/phy_clock_system.vhd" \
  "../../../ipstatic/Driver_MIPI0_1/src/csi2_d_phy_rx_0/hdl/line_if.vhd" \
  "../../../ipstatic/Driver_MIPI0_1/src/csi2_d_phy_rx_0/hdl/csi2_d_phy_rx.vhd" \
  "../../../../JQSJ.srcs/sources_1/ip/Driver_MIPI0_1/src/csi2_d_phy_rx_0/sim/csi2_d_phy_rx_0.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_2 \
  "../../../ipstatic/Driver_MIPI0_1/src/blk_mem_gen_0/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../JQSJ.srcs/sources_1/ip/Driver_MIPI0_1/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
  "../../../../JQSJ.srcs/sources_1/ip/Driver_MIPI0_1/sim/Driver_Csi_To_Dvp.v" \
  "../../../../JQSJ.srcs/sources_1/ip/Driver_MIPI0_1/sim/Driver_MIPI0.v" \
  "../../../../JQSJ.srcs/sources_1/ip/Driver_MIPI0_1/sim/Driver_MIPI0_1.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

