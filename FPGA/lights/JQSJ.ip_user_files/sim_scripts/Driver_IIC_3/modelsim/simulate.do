onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xilinx_vip -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.Driver_IIC_3 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {Driver_IIC_3.udo}

run -all

quit -force
