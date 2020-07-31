vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/clk_vip_v1_0_2

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap clk_vip_v1_0_2 riviera/clk_vip_v1_0_2

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

vlog -work clk_vip_v1_0_2  -sv2k12 "+incdir+E:/Vivado/2018.3/data/xilinx_vip/include" \
"../../../ipstatic/hdl/clk_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+E:/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../JQSJ.srcs/sources_1/ip/clk_vip_0/sim/clk_vip_0.sv" \

vlog -work xil_defaultlib \
"glbl.v"

