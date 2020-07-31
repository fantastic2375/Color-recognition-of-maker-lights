onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+clk_vip_0 -L xilinx_vip -L xil_defaultlib -L xpm -L clk_vip_v1_0_2 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.clk_vip_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {clk_vip_0.udo}

run -all

endsim

quit -force
