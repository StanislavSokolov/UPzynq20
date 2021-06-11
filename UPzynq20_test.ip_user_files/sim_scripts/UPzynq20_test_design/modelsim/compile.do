vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_19
vlib modelsim_lib/msim/fifo_generator_v13_2_4
vlib modelsim_lib/msim/axi_data_fifo_v2_1_18
vlib modelsim_lib/msim/axi_crossbar_v2_1_20
vlib modelsim_lib/msim/axi_vip_v1_1_5
vlib modelsim_lib/msim/processing_system7_vip_v1_0_7
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_21
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_19

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_19 modelsim_lib/msim/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 modelsim_lib/msim/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 modelsim_lib/msim/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 modelsim_lib/msim/axi_crossbar_v2_1_20
vmap axi_vip_v1_1_5 modelsim_lib/msim/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 modelsim_lib/msim/processing_system7_vip_v1_0_7
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 modelsim_lib/msim/axi_gpio_v2_0_21
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_19 modelsim_lib/msim/axi_protocol_converter_v2_1_19

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

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19 -64 -incr "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4 -64 -incr "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -64 -93 \
"../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 -incr "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18 -64 -incr "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20 -64 -incr "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_xbar_0/sim/UPzynq20_test_design_xbar_0.v" \

vlog -work axi_vip_v1_1_5 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1/sim/UPzynq20_test_design_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -64 -93 \
"../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_axi_gpio_0_0_1/sim/UPzynq20_test_design_axi_gpio_0_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_axi_gpio_1_0/sim/UPzynq20_test_design_axi_gpio_1_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_axi_gpio_2_0_1/sim/UPzynq20_test_design_axi_gpio_2_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_axi_gpio_3_0/sim/UPzynq20_test_design_axi_gpio_3_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_rst_ps7_0_50M_0_1/sim/UPzynq20_test_design_rst_ps7_0_50M_0.vhd" \
"../../../bd/UPzynq20_test_design/ipshared/afe0/hdl/IP_AXI_LEDS_v1_0_S00_AXI.vhd" \
"../../../bd/UPzynq20_test_design/ipshared/afe0/hdl/IP_AXI_LEDS_v1_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_IP_AXI_LEDS_0_0/sim/UPzynq20_test_design_IP_AXI_LEDS_0_0.vhd" \
"../../../bd/UPzynq20_test_design/ipshared/f556/hdl/IP_AXI_ADC_v1_0_S00_AXI.vhd" \
"../../../bd/UPzynq20_test_design/ipshared/f556/hdl/IP_AXI_ADC_v1_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_IP_AXI_ADC_0_0/sim/UPzynq20_test_design_IP_AXI_ADC_0_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_axi_gpio_3_1/sim/UPzynq20_test_design_axi_gpio_3_1.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_axi_gpio_4_0/sim/UPzynq20_test_design_axi_gpio_4_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_axi_gpio_4_1/sim/UPzynq20_test_design_axi_gpio_4_1.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_axi_gpio_6_0/sim/UPzynq20_test_design_axi_gpio_6_0.vhd" \
"../../../bd/UPzynq20_test_design/ipshared/317c/hdl/IP_AXI_Encoder_v1_0_S00_AXI.vhd" \
"../../../bd/UPzynq20_test_design/ipshared/317c/hdl/IP_AXI_Encoder_v1_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_IP_AXI_Encoder_0_0/sim/UPzynq20_test_design_IP_AXI_Encoder_0_0.vhd" \
"../../../bd/UPzynq20_test_design/ipshared/95fa/hdl/IP_AXI_PWM_v1_0_S00_AXI.vhd" \
"../../../bd/UPzynq20_test_design/ipshared/95fa/hdl/IP_AXI_PWM_v1_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_IP_AXI_PWM_0_0/sim/UPzynq20_test_design_IP_AXI_PWM_0_0.vhd" \
"../../../bd/UPzynq20_test_design/ipshared/9477/hdl/IP_AXI_OpticalBus_v1_0_S00_AXI.vhd" \
"../../../bd/UPzynq20_test_design/ipshared/9477/hdl/IP_AXI_OpticalBus_v1_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_IP_AXI_OpticalBus_0_0/sim/UPzynq20_test_design_IP_AXI_OpticalBus_0_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ipshared/d6cf/AckCheckerConcept.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_0_0/sim/AckChecker_AckCheckerConcept_0_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_0_1/sim/AckChecker_AckCheckerConcept_0_1.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_0_2/sim/AckChecker_AckCheckerConcept_0_2.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_0_3/sim/AckChecker_AckCheckerConcept_0_3.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_0_4/sim/AckChecker_AckCheckerConcept_0_4.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_1_0/sim/AckChecker_AckCheckerConcept_1_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_2_0/sim/AckChecker_AckCheckerConcept_2_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_3_0/sim/AckChecker_AckCheckerConcept_3_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_4_1/sim/AckChecker_AckCheckerConcept_4_1.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_5_1/sim/AckChecker_AckCheckerConcept_5_1.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_6_1/sim/AckChecker_AckCheckerConcept_6_1.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_7_1/sim/AckChecker_AckCheckerConcept_7_1.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_4_2/sim/AckChecker_AckCheckerConcept_4_2.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_5_2/sim/AckChecker_AckCheckerConcept_5_2.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_6_2/sim/AckChecker_AckCheckerConcept_6_2.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_7_2/sim/AckChecker_AckCheckerConcept_7_2.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_12_0/sim/AckChecker_AckCheckerConcept_12_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_13_0/sim/AckChecker_AckCheckerConcept_13_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_14_0/sim/AckChecker_AckCheckerConcept_14_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_15_0/sim/AckChecker_AckCheckerConcept_15_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_12_1/sim/AckChecker_AckCheckerConcept_12_1.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_13_1/sim/AckChecker_AckCheckerConcept_13_1.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_14_1/sim/AckChecker_AckCheckerConcept_14_1.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_15_1/sim/AckChecker_AckCheckerConcept_15_1.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_12_2/sim/AckChecker_AckCheckerConcept_12_2.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_13_2/sim/AckChecker_AckCheckerConcept_13_2.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_14_2/sim/AckChecker_AckCheckerConcept_14_2.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_15_2/sim/AckChecker_AckCheckerConcept_15_2.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_12_3/sim/AckChecker_AckCheckerConcept_12_3.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_13_3/sim/AckChecker_AckCheckerConcept_13_3.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_14_3/sim/AckChecker_AckCheckerConcept_14_3.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_15_3/sim/AckChecker_AckCheckerConcept_15_3.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ipshared/dbb3/BusBlock16OUT.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16OUT_0_0/sim/AckChecker_BusBlock16OUT_0_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16OUT_0_1/sim/AckChecker_BusBlock16OUT_0_1.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16OUT_0_2/sim/AckChecker_BusBlock16OUT_0_2.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16OUT_1_0/sim/AckChecker_BusBlock16OUT_1_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ipshared/2edf/BusBlock16IN.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16IN_0_0/sim/AckChecker_BusBlock16IN_0_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16IN_0_1/sim/AckChecker_BusBlock16IN_0_1.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16IN_0_2/sim/AckChecker_BusBlock16IN_0_2.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16IN_2_0/sim/AckChecker_BusBlock16IN_2_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16IN_1_0/sim/AckChecker_BusBlock16IN_1_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16IN_4_0/sim/AckChecker_BusBlock16IN_4_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16IN_4_1/sim/AckChecker_BusBlock16IN_4_1.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16IN_6_0/sim/AckChecker_BusBlock16IN_6_0.vhd" \
"../../../bd/UPzynq20_test_design/ipshared/cae5/sim/AckChecker.vhd" \
"../../../bd/UPzynq20_test_design/ipshared/cae5/hdl/AckChecker_wrapper.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/sim/UPzynq20_test_design_AckChecker_wrapper_0_0.vhd" \
"../../../bd/UPzynq20_test_design/ipshared/ef58/hdl/IP_AXI_INVERTER_v1_0_S00_AXI.vhd" \
"../../../bd/UPzynq20_test_design/ipshared/ef58/hdl/IP_AXI_INVERTER_v1_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_IP_AXI_INVERTER_0_0/sim/UPzynq20_test_design_IP_AXI_INVERTER_0_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_IP_AXI_LEDS_0_1/sim/UPzynq20_test_design_IP_AXI_LEDS_0_1.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ipshared/ada7/P0N_3lvl.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ip/Inverter_3lvl_P0N_3lvl_0_5/sim/Inverter_3lvl_P0N_3lvl_0_5.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ip/Inverter_3lvl_P0N_3lvl_0_4/sim/Inverter_3lvl_P0N_3lvl_0_4.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ip/Inverter_3lvl_P0N_3lvl_0_3/sim/Inverter_3lvl_P0N_3lvl_0_3.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ip/Inverter_3lvl_P0N_3lvl_0_2/sim/Inverter_3lvl_P0N_3lvl_0_2.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ip/Inverter_3lvl_P0N_3lvl_0_1/sim/Inverter_3lvl_P0N_3lvl_0_1.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ip/Inverter_3lvl_P0N_3lvl_1_1/sim/Inverter_3lvl_P0N_3lvl_1_1.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ip/Inverter_3lvl_P0N_3lvl_1_0/sim/Inverter_3lvl_P0N_3lvl_1_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ip/Inverter_3lvl_P0N_3lvl_0_0/sim/Inverter_3lvl_P0N_3lvl_0_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ipshared/4861/BUS_16OUT.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ip/Inverter_3lvl_BUS_16OUT_1_0/sim/Inverter_3lvl_BUS_16OUT_1_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ip/Inverter_3lvl_BUS_16OUT_0_1/sim/Inverter_3lvl_BUS_16OUT_0_1.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ip/Inverter_3lvl_BUS_16OUT_0_0/sim/Inverter_3lvl_BUS_16OUT_0_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ipshared/f296/BUS_16IN.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ip/Inverter_3lvl_BUS_16IN_1_0/sim/Inverter_3lvl_BUS_16IN_1_0.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ip/Inverter_3lvl_BUS_16IN_0_0/sim/Inverter_3lvl_BUS_16IN_0_0.vhd" \
"../../../bd/UPzynq20_test_design/ipshared/d81a/sim/Inverter_3lvl.vhd" \
"../../../bd/UPzynq20_test_design/ipshared/d81a/hdl/Inverter_3lvl_wrapper.vhd" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/sim/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1.vhd" \

vlog -work axi_protocol_converter_v2_1_19 -64 -incr "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" "+incdir+../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_auto_pc_0/sim/UPzynq20_test_design_auto_pc_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/UPzynq20_test_design/sim/UPzynq20_test_design.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

