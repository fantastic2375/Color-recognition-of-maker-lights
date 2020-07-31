onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Driver_MIPI0_1_opt

do {wave.do}

view wave
view structure
view signals

do {Driver_MIPI0_1.udo}

run -all

quit -force
