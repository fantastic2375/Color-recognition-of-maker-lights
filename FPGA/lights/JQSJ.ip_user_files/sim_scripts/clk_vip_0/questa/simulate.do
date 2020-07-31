onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib clk_vip_0_opt

do {wave.do}

view wave
view structure
view signals

do {clk_vip_0.udo}

run -all

quit -force
