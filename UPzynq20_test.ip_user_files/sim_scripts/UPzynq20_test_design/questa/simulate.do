onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib UPzynq20_test_design_opt

do {wave.do}

view wave
view structure
view signals

do {UPzynq20_test_design.udo}

run -all

quit -force
