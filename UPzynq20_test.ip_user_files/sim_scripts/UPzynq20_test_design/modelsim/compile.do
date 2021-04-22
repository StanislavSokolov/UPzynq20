vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_21
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 modelsim_lib/msim/axi_gpio_v2_0_21
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"d:/Projects/XilinxProjects/UPzynq20_test/UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0/UPzynq20_test_design_processing_system7_0_0_sim_netlist.vhdl" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -64 -93 \
"../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_axi_gpio_0_0/sim/UPzynq20_test_design_axi_gpio_0_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_axi_gpio_0_1/sim/UPzynq20_test_design_axi_gpio_0_1.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_axi_gpio_0_2/sim/UPzynq20_test_design_axi_gpio_0_2.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_axi_gpio_2_0/sim/UPzynq20_test_design_axi_gpio_2_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/UPzynq20_test_design_xadc_wiz_0_0_conv_funs_pkg.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/UPzynq20_test_design_xadc_wiz_0_0_proc_common_pkg.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/UPzynq20_test_design_xadc_wiz_0_0_ipif_pkg.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/UPzynq20_test_design_xadc_wiz_0_0_family_support.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/UPzynq20_test_design_xadc_wiz_0_0_family.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/UPzynq20_test_design_xadc_wiz_0_0_soft_reset.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/UPzynq20_test_design_xadc_wiz_0_0_pselect_f.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/UPzynq20_test_design_xadc_wiz_0_0_address_decoder.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/UPzynq20_test_design_xadc_wiz_0_0_slave_attachment.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_xadc_wiz_0_0/interrupt_control_v2_01_a/hdl/src/vhdl/UPzynq20_test_design_xadc_wiz_0_0_interrupt_control.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/UPzynq20_test_design_xadc_wiz_0_0_axi_lite_ipif.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_xadc_wiz_0_0/UPzynq20_test_design_xadc_wiz_0_0_xadc_core_drp.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_xadc_wiz_0_0/UPzynq20_test_design_xadc_wiz_0_0_axi_xadc.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_xadc_wiz_0_0/UPzynq20_test_design_xadc_wiz_0_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_xbar_0/UPzynq20_test_design_xbar_0_sim_netlist.vhdl" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_rst_ps7_0_50M_0/sim/UPzynq20_test_design_rst_ps7_0_50M_0.vhd" \
"../../../bd/UPzynq20_test_design/ipshared/6b1b/hdl/IP_AXI_ADC_v1_0_S00_AXI.vhd" \
"../../../bd/UPzynq20_test_design/ipshared/6b1b/hdl/IP_AXI_ADC_v1_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_IP_AXI_ADC_0_1/sim/UPzynq20_test_design_IP_AXI_ADC_0_1.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_auto_pc_0/UPzynq20_test_design_auto_pc_0_sim_netlist.vhdl" \
"../../../bd/UPzynq20_test_design/sim/UPzynq20_test_design.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

