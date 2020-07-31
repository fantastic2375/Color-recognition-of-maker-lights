onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Driver_IIC_3_opt

do {wave.do}

view wave
view structure
view signals

do {Driver_IIC_3.udo}

run -all

quit -force
