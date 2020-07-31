vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/fifo_generator_v13_2_3

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap fifo_generator_v13_2_3 activehdl/fifo_generator_v13_2_3

vlog -work xilinx_vip  -sv2k12 "+incdir+E:/Vivado/2018.3/data/xilinx_vip/include" \
"E:/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+E:/Vivado/2018.3/data/xilinx_vip/include" \
"E:/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"E:/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+E:/Vivado/2018.3/data/xilinx_vip/include" \
"../../../ipstatic/fifo_generator_0/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../ipstatic/fifo_generator_0/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+E:/Vivado/2018.3/data/xilinx_vip/include" \
"../../../ipstatic/fifo_generator_0/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+E:/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../JQSJ.srcs/sources_1/ip/rgb2stream_1/src/fifo_generator_0/sim/fifo_generator_0.v" \
"../../../../JQSJ.srcs/sources_1/ip/rgb2stream_1/src/rgb2stream.v" \
"../../../../JQSJ.srcs/sources_1/ip/rgb2stream_1/sim/rgb2stream_1.v" \

vlog -work xil_defaultlib \
"glbl.v"
