connect -url tcp:127.0.0.1:3121
source D:/Projects/XilinxProjects/ZynqSW_2016.2_Student/ZynqSW/2016_2/SDK_Workspace/ZynqHW/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248772877"} -index 0
loadhw -hw D:/Projects/XilinxProjects/ZynqSW_2016.2_Student/ZynqSW/2016_2/SDK_Workspace/ZynqHW/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248772877"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248772877"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248772877"} -index 0
dow D:/Projects/XilinxProjects/ZynqSW_2016.2_Student/ZynqSW/2016_2/SDK_Workspace/LED_Dimmer_w_Int/Debug/LED_Dimmer_w_Int.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248772877"} -index 0
con
