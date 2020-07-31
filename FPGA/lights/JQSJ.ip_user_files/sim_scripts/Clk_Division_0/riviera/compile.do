vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 \
"E:/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"E:/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../JQSJ.srcs/sources_1/ip/Clk_Division_0/sim/Clk_Division.v" \
"../../../../JQSJ.srcs/sources_1/ip/Clk_Division_0/sim/Clk_Division_0.v" \

vlog -work xil_defaultlib \
"glbl.v"
