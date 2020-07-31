vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_2

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap blk_mem_gen_v8_4_2 riviera/blk_mem_gen_v8_4_2

vlog -work xil_defaultlib  -sv2k12 \
"E:/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"E:/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../ipstatic/Driver_MIPI0_1/src/csi_to_axis_0/hdl/csi2_parser.vhd" \
"../../../ipstatic/Driver_MIPI0_1/src/csi_to_axis_0/hdl/lane_align.vhd" \
"../../../ipstatic/Driver_MIPI0_1/src/csi_to_axis_0/hdl/lane_merge.vhd" \
"../../../ipstatic/Driver_MIPI0_1/src/csi_to_axis_0/hdl/csi_to_axis_v1_0.vhd" \
"../../../../JQSJ.srcs/sources_1/ip/Driver_MIPI0_1/src/csi_to_axis_0/sim/csi_to_axis_0.vhd" \
"../../../ipstatic/Driver_MIPI0_1/src/csi2_d_phy_rx_0/hdl/phy_clock_system.vhd" \
"../../../ipstatic/Driver_MIPI0_1/src/csi2_d_phy_rx_0/hdl/line_if.vhd" \
"../../../ipstatic/Driver_MIPI0_1/src/csi2_d_phy_rx_0/hdl/csi2_d_phy_rx.vhd" \
"../../../../JQSJ.srcs/sources_1/ip/Driver_MIPI0_1/src/csi2_d_phy_rx_0/sim/csi2_d_phy_rx_0.vhd" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 \
"../../../ipstatic/Driver_MIPI0_1/src/blk_mem_gen_0/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../JQSJ.srcs/sources_1/ip/Driver_MIPI0_1/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
"../../../../JQSJ.srcs/sources_1/ip/Driver_MIPI0_1/sim/Driver_Csi_To_Dvp.v" \
"../../../../JQSJ.srcs/sources_1/ip/Driver_MIPI0_1/sim/Driver_MIPI0.v" \
"../../../../JQSJ.srcs/sources_1/ip/Driver_MIPI0_1/sim/Driver_MIPI0_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

