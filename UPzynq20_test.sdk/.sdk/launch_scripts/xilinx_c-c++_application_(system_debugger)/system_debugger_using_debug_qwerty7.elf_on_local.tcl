connect -url tcp:127.0.0.1:3121
source D:/Projects/XilinxProjects/UPzynq20_test/UPzynq20_test.sdk/qwerty/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Platform Cable USB II 0000154b0f5901"} -index 0
loadhw -hw D:/Projects/XilinxProjects/UPzynq20_test/UPzynq20_test.sdk/qwerty/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Platform Cable USB II 0000154b0f5901"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Platform Cable USB II 0000154b0f5901"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Platform Cable USB II 0000154b0f5901"} -index 0
dow D:/Projects/XilinxProjects/UPzynq20_test/UPzynq20_test.sdk/qwerty7/Debug/qwerty7.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Platform Cable USB II 0000154b0f5901"} -index 0
con
