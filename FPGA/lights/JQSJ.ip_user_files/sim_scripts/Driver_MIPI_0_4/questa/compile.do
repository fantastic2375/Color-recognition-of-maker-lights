vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/blk_mem_gen_v8_4_2

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap blk_mem_gen_v8_4_2 questa_lib/msim/blk_mem_gen_v8_4_2

vlog -work xil_defaultlib -64 -sv "+incdir+../../../ipstatic" \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../ipstatic/hdl/csi2_parser.vhd" \
"../../../ipstatic/hdl/lane_align.vhd" \
"../../../ipstatic/hdl/lane_merge.vhd" \
"../../../ipstatic/hdl/csi_to_axis_v1_0.vhd" \
"../../../../../SEA-master/Examples/FPGA-IP/Camera-IP/IP/Driver_MIPI0_IP/Driver_MIPI0/Driver_MIPI_0_4/src/csi_to_axis_0/sim/csi_to_axis_0.vhd" \
"../../../ipstatic/hdl/phy_clock_system.vhd" \
"../../../ipstatic/hdl/line_if.vhd" \
"../../../ipstatic/hdl/csi2_d_phy_rx.vhd" \
"../../../../../SEA-master/Examples/FPGA-IP/Camera-IP/IP/Driver_MIPI0_IP/Driver_MIPI0/Driver_MIPI_0_4/src/csi2_d_phy_rx_0/sim/csi2_d_phy_rx_0.vhd" \

vlog -work blk_mem_gen_v8_4_2 -64 "+incdir+../../../ipstatic" \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../ipstatic" \
"../../../../../SEA-master/Examples/FPGA-IP/Camera-IP/IP/Driver_MIPI0_IP/Driver_MIPI0/Driver_MIPI_0_4/src/AXIS_Data_RAM/sim/AXIS_Data_RAM.v" \
"../../../../../SEA-master/Examples/FPGA-IP/Camera-IP/IP/Driver_MIPI0_IP/Driver_MIPI0/Driver_MIPI_0_4/src/RAM_Line/sim/RAM_Line.v" \
"../../../../../SEA-master/Examples/FPGA-IP/Camera-IP/IP/Driver_MIPI0_IP/Driver_MIPI0/Driver_MIPI_0_4/src/clk_wiz_1/clk_wiz_1_clk_wiz.v" \
"../../../../../SEA-master/Examples/FPGA-IP/Camera-IP/IP/Driver_MIPI0_IP/Driver_MIPI0/Driver_MIPI_0_4/src/clk_wiz_1/clk_wiz_1.v" \
"../../../../../SEA-master/Examples/FPGA-IP/Camera-IP/IP/Driver_MIPI0_IP/Driver_MIPI0/Driver_MIPI_0_4/src/Driver_Bayer_To_RGB.v" \
"../../../../../SEA-master/Examples/FPGA-IP/Camera-IP/IP/Driver_MIPI0_IP/Driver_MIPI0/Driver_MIPI_0_4/src/Driver_Csi_To_Dvp.v" \
"../../../../../SEA-master/Examples/FPGA-IP/Camera-IP/IP/Driver_MIPI0_IP/Driver_MIPI0/Driver_MIPI_0_4/src/Driver_MIPI.v" \
"../../../../../SEA-master/Examples/FPGA-IP/Camera-IP/IP/Driver_MIPI0_IP/Driver_MIPI0/Driver_MIPI_0_4/sim/Driver_MIPI_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

