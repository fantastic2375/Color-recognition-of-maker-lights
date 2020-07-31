onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+OV5647_Init_4 -L xilinx_vip -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.OV5647_Init_4 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {OV5647_Init_4.udo}

run -all

endsim

quit -force
