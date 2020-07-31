onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+Driver_IIC_3 -L xilinx_vip -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Driver_IIC_3 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Driver_IIC_3.udo}

run -all

endsim

quit -force
