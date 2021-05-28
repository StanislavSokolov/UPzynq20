-makelib ies_lib/xilinx_vip -sv \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_19 \
  "../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_18 \
  "../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_20 \
  "../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_xbar_0/sim/UPzynq20_test_design_xbar_0.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_5 -sv \
  "../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1/sim/UPzynq20_test_design_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_21 \
  "../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_axi_gpio_0_0_1/sim/UPzynq20_test_design_axi_gpio_0_0.vhd" \
  "../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_axi_gpio_1_0/sim/UPzynq20_test_design_axi_gpio_1_0.vhd" \
  "../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_axi_gpio_2_0_1/sim/UPzynq20_test_design_axi_gpio_2_0.vhd" \
  "../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_axi_gpio_3_0/sim/UPzynq20_test_design_axi_gpio_3_0.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
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
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_19 \
  "../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_auto_pc_0/sim/UPzynq20_test_design_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/UPzynq20_test_design/sim/UPzynq20_test_design.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

