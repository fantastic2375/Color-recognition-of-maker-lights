vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../JQSJ.srcs/sources_1/ip/Driver_PWM_0/sim/Driver_PWM.v" \
"../../../../JQSJ.srcs/sources_1/ip/Driver_PWM_0/sim/Driver_PWM_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

