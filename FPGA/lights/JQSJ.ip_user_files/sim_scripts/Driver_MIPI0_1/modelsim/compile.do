vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/blk_mem_gen_v8_4_2

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap blk_mem_gen_v8_4_2 modelsim_lib/msim/blk_mem_gen_v8_4_2

vlog -work xil_defaultlib -64 -incr -sv \
"E:/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"E:/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../ipstatic/Driver_MIPI0_1/src/csi_to_axis_0/hdl/csi2_parser.vhd" \
"../../../ipstatic/Driver_MIPI0_1/src/csi_to_axis_0/hdl/lane_align.vhd" \
"../../../ipstatic/Driver_MIPI0_1/src/csi_to_axis_0/hdl/lane_merge.vhd" \
"../../../ipstatic/Driver_MIPI0_1/src/csi_to_axis_0/hdl/csi_to_axis_v1_0.vhd" \
"../../../../JQSJ.srcs/sources_1/ip/Driver_MIPI0_1/src/csi_to_axis_0/sim/csi_to_axis_0.vhd" \
"../../../ipstatic/Driver_MIPI0_1/src/csi2_d_phy_rx_0/hdl/phy_clock_system.vhd" \
"../../../ipstatic/Driver_MIPI0_1/src/csi2_d_phy_rx_0/hdl/line_if.vhd" \
"../../../ipstatic/Driver_MIPI0_1/src/csi2_d_phy_rx_0/hdl/csi2_d_phy_rx.vhd" \
"../../../../JQSJ.srcs/sources_1/ip/Driver_MIPI0_1/src/csi2_d_phy_rx_0/sim/csi2_d_phy_rx_0.vhd" \

vlog -work blk_mem_gen_v8_4_2 -64 -incr \
"../../../ipstatic/Driver_MIPI0_1/src/blk_mem_gen_0/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../../JQSJ.srcs/sources_1/ip/Driver_MIPI0_1/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
"../../../../JQSJ.srcs/sources_1/ip/Driver_MIPI0_1/sim/Driver_Csi_To_Dvp.v" \
"../../../../JQSJ.srcs/sources_1/ip/Driver_MIPI0_1/sim/Driver_MIPI0.v" \
"../../../../JQSJ.srcs/sources_1/ip/Driver_MIPI0_1/sim/Driver_MIPI0_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

