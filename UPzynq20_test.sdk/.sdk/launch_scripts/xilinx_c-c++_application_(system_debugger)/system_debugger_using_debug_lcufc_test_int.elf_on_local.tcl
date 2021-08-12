connect -url tcp:127.0.0.1:3121
source D:/GITEA/UPzynq20_test/UPzynq20_test.sdk/UPzynq20_test_design_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Platform Cable USB II 0000171646f001"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Platform Cable USB II 0000171646f001" && level==0} -index 1
fpga -file D:/GITEA/UPzynq20_test/UPzynq20_test.sdk/UPzynq20_test_design_wrapper_hw_platform_0/UPzynq20_test_design_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Platform Cable USB II 0000171646f001"} -index 0
loadhw -hw D:/GITEA/UPzynq20_test/UPzynq20_test.sdk/UPzynq20_test_design_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Platform Cable USB II 0000171646f001"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Platform Cable USB II 0000171646f001"} -index 0
dow D:/GITEA/UPzynq20_test/UPzynq20_test.sdk/LCUFC_test_int/Debug/LCUFC_test_int.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Platform Cable USB II 0000171646f001"} -index 0
con
