onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib lab9VGA_opt

do {wave.do}

view wave
view structure
view signals

do {lab9VGA.udo}

run -all

quit -force
