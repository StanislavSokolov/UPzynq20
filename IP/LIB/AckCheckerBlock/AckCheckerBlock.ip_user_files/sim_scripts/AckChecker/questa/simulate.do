onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib AckChecker_opt

do {wave.do}

view wave
view structure
view signals

do {AckChecker.udo}

run -all

quit -force
