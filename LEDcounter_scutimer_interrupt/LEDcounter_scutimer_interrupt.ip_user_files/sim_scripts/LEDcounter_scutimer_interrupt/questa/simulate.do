onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib LEDcounter_scutimer_interrupt_opt

do {wave.do}

view wave
view structure
view signals

do {LEDcounter_scutimer_interrupt.udo}

run -all

quit -force
