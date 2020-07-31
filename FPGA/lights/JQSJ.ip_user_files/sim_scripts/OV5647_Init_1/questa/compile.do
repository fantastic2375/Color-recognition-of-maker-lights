vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xil_defaultlib -64 -sv \
"E:/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"E:/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 \
"../../../../JQSJ.srcs/sources_1/ip/OV5647_Init_1/sim/OV5647_Init.v" \
"../../../../JQSJ.srcs/sources_1/ip/OV5647_Init_1/sim/OV5647_Init_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

