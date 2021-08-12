#!/bin/bash -f
#*********************************************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : UPzynq20_test_design.sh
# Simulator   : Synopsys Verilog Compiler Simulator
# Description : Simulation script for compiling, elaborating and verifying the project source files.
#               The script will automatically create the design libraries sub-directories in the run
#               directory, add the library logical mappings in the simulator setup file, create default
#               'do/prj' file, execute compilation, elaboration and simulation steps.
#
# Generated by Vivado on Thu Aug 12 15:22:40 +0300 2021
# SW Build 2552052 on Fri May 24 14:49:42 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved. 
#
# usage: UPzynq20_test_design.sh [-help]
# usage: UPzynq20_test_design.sh [-lib_map_path]
# usage: UPzynq20_test_design.sh [-noclean_files]
# usage: UPzynq20_test_design.sh [-reset_run]
#
# Prerequisite:- To compile and run simulation, you must compile the Xilinx simulation libraries using the
# 'compile_simlib' TCL command. For more information about this command, run 'compile_simlib -help' in the
# Vivado Tcl Shell. Once the libraries have been compiled successfully, specify the -lib_map_path switch
# that points to these libraries and rerun export_simulation. For more information about this switch please
# type 'export_simulation -help' in the Tcl shell.
#
# You can also point to the simulation libraries by either replacing the <SPECIFY_COMPILED_LIB_PATH> in this
# script with the compiled library directory path or specify this path with the '-lib_map_path' switch when
# executing this script. Please type 'UPzynq20_test_design.sh -help' for more information.
#
# Additional references - 'Xilinx Vivado Design Suite User Guide:Logic simulation (UG900)'
#
#*********************************************************************************************************

# Directory path for design sources and include directories (if any) wrt this path
ref_dir="."

# Override directory with 'export_sim_ref_dir' env path value if set in the shell
if [[ (! -z "$export_sim_ref_dir") && ($export_sim_ref_dir != "") ]]; then
  ref_dir="$export_sim_ref_dir"
fi

# Command line options
vlogan_opts="-full64"
vhdlan_opts="-full64"
vcs_elab_opts="-full64 -debug_pp -t ps -licqueue -l elaborate.log"
vcs_sim_opts="-ucli -licqueue -l simulate.log"

# Design libraries
design_libs=(xilinx_vip xil_defaultlib xpm generic_baseblocks_v2_1_0 axi_infrastructure_v1_1_0 axi_register_slice_v2_1_19 fifo_generator_v13_2_4 axi_data_fifo_v2_1_18 axi_crossbar_v2_1_20 axi_vip_v1_1_5 processing_system7_vip_v1_0_7 axi_lite_ipif_v3_0_4 lib_cdc_v1_0_2 interrupt_control_v3_1_4 axi_gpio_v2_0_21 proc_sys_reset_v5_0_13 xlconcat_v2_1_3 axi_protocol_converter_v2_1_19)

# Simulation root library directory
sim_lib_dir="vcs_lib"

# Script info
echo -e "UPzynq20_test_design.sh - Script generated by export_simulation (Vivado v2019.1 (64-bit)-id)\n"

# Main steps
run()
{
  check_args $# $1
  setup $1 $2
  compile
  elaborate
  simulate
}

# RUN_STEP: <compile>
compile()
{
  # Compile design files
  vlogan -work xilinx_vip $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1" +incdir+"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
    "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
    "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
    "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
    "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
    "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
    "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
    "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
    "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1" +incdir+"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
    "D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xpm $vhdlan_opts \
    "D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work generic_baseblocks_v2_1_0 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1" +incdir+"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_infrastructure_v1_1_0 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1" +incdir+"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_register_slice_v2_1_19 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1" +incdir+"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work fifo_generator_v13_2_4 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1" +incdir+"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work fifo_generator_v13_2_4 $vhdlan_opts \
    "$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work fifo_generator_v13_2_4 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1" +incdir+"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_data_fifo_v2_1_18 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1" +incdir+"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_crossbar_v2_1_20 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1" +incdir+"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1" +incdir+"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_xbar_0/sim/UPzynq20_test_design_xbar_0.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_vip_v1_1_5 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1" +incdir+"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work processing_system7_vip_v1_0_7 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1" +incdir+"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1" +incdir+"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1/sim/UPzynq20_test_design_processing_system7_0_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work axi_lite_ipif_v3_0_4 $vhdlan_opts \
    "$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lib_cdc_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work interrupt_control_v3_1_4 $vhdlan_opts \
    "$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_gpio_v2_0_21 $vhdlan_opts \
    "$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_axi_gpio_0_0_1/sim/UPzynq20_test_design_axi_gpio_0_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_axi_gpio_1_0/sim/UPzynq20_test_design_axi_gpio_1_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_axi_gpio_2_0_1/sim/UPzynq20_test_design_axi_gpio_2_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_axi_gpio_3_0/sim/UPzynq20_test_design_axi_gpio_3_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work proc_sys_reset_v5_0_13 $vhdlan_opts \
    "$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_rst_ps7_0_50M_0_1/sim/UPzynq20_test_design_rst_ps7_0_50M_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ipshared/afe0/hdl/IP_AXI_LEDS_v1_0_S00_AXI.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ipshared/afe0/hdl/IP_AXI_LEDS_v1_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_IP_AXI_LEDS_0_0/sim/UPzynq20_test_design_IP_AXI_LEDS_0_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_axi_gpio_3_1/sim/UPzynq20_test_design_axi_gpio_3_1.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_axi_gpio_4_0/sim/UPzynq20_test_design_axi_gpio_4_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_axi_gpio_4_1/sim/UPzynq20_test_design_axi_gpio_4_1.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_axi_gpio_6_0/sim/UPzynq20_test_design_axi_gpio_6_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ipshared/317c/hdl/IP_AXI_Encoder_v1_0_S00_AXI.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ipshared/317c/hdl/IP_AXI_Encoder_v1_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_IP_AXI_Encoder_0_0/sim/UPzynq20_test_design_IP_AXI_Encoder_0_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ipshared/c5d2/hdl/IP_AXI_PWM_v1_0_S00_AXI.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ipshared/c5d2/hdl/IP_AXI_PWM_v1_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_IP_AXI_PWM_0_0/sim/UPzynq20_test_design_IP_AXI_PWM_0_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ipshared/beff/hdl/IP_AXI_OpticalBus_v1_0_S00_AXI.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ipshared/beff/hdl/IP_AXI_OpticalBus_v1_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_IP_AXI_OpticalBus_0_0/sim/UPzynq20_test_design_IP_AXI_OpticalBus_0_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ipshared/d6cf/AckCheckerConcept.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_0_0/sim/AckChecker_AckCheckerConcept_0_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_0_1/sim/AckChecker_AckCheckerConcept_0_1.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_0_2/sim/AckChecker_AckCheckerConcept_0_2.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_0_3/sim/AckChecker_AckCheckerConcept_0_3.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_0_4/sim/AckChecker_AckCheckerConcept_0_4.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_1_0/sim/AckChecker_AckCheckerConcept_1_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_2_0/sim/AckChecker_AckCheckerConcept_2_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_3_0/sim/AckChecker_AckCheckerConcept_3_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_4_1/sim/AckChecker_AckCheckerConcept_4_1.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_5_1/sim/AckChecker_AckCheckerConcept_5_1.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_6_1/sim/AckChecker_AckCheckerConcept_6_1.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_7_1/sim/AckChecker_AckCheckerConcept_7_1.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_4_2/sim/AckChecker_AckCheckerConcept_4_2.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_5_2/sim/AckChecker_AckCheckerConcept_5_2.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_6_2/sim/AckChecker_AckCheckerConcept_6_2.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_7_2/sim/AckChecker_AckCheckerConcept_7_2.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_12_0/sim/AckChecker_AckCheckerConcept_12_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_13_0/sim/AckChecker_AckCheckerConcept_13_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_14_0/sim/AckChecker_AckCheckerConcept_14_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_15_0/sim/AckChecker_AckCheckerConcept_15_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_12_1/sim/AckChecker_AckCheckerConcept_12_1.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_13_1/sim/AckChecker_AckCheckerConcept_13_1.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_14_1/sim/AckChecker_AckCheckerConcept_14_1.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_15_1/sim/AckChecker_AckCheckerConcept_15_1.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_12_2/sim/AckChecker_AckCheckerConcept_12_2.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_13_2/sim/AckChecker_AckCheckerConcept_13_2.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_14_2/sim/AckChecker_AckCheckerConcept_14_2.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_15_2/sim/AckChecker_AckCheckerConcept_15_2.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_12_3/sim/AckChecker_AckCheckerConcept_12_3.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_13_3/sim/AckChecker_AckCheckerConcept_13_3.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_14_3/sim/AckChecker_AckCheckerConcept_14_3.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_AckCheckerConcept_15_3/sim/AckChecker_AckCheckerConcept_15_3.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ipshared/dbb3/BusBlock16OUT.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16OUT_0_0/sim/AckChecker_BusBlock16OUT_0_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16OUT_0_1/sim/AckChecker_BusBlock16OUT_0_1.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16OUT_0_2/sim/AckChecker_BusBlock16OUT_0_2.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16OUT_1_0/sim/AckChecker_BusBlock16OUT_1_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ipshared/2edf/BusBlock16IN.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16IN_0_0/sim/AckChecker_BusBlock16IN_0_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16IN_0_1/sim/AckChecker_BusBlock16IN_0_1.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16IN_0_2/sim/AckChecker_BusBlock16IN_0_2.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16IN_2_0/sim/AckChecker_BusBlock16IN_2_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16IN_1_0/sim/AckChecker_BusBlock16IN_1_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16IN_4_0/sim/AckChecker_BusBlock16IN_4_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16IN_4_1/sim/AckChecker_BusBlock16IN_4_1.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/ip/AckChecker_BusBlock16IN_6_0/sim/AckChecker_BusBlock16IN_6_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ipshared/cae5/sim/AckChecker.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ipshared/cae5/hdl/AckChecker_wrapper.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_AckChecker_wrapper_0_0/sim/UPzynq20_test_design_AckChecker_wrapper_0_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ipshared/ef58/hdl/IP_AXI_INVERTER_v1_0_S00_AXI.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ipshared/ef58/hdl/IP_AXI_INVERTER_v1_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_IP_AXI_INVERTER_0_0/sim/UPzynq20_test_design_IP_AXI_INVERTER_0_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_IP_AXI_LEDS_0_1/sim/UPzynq20_test_design_IP_AXI_LEDS_0_1.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ipshared/ada7/P0N_3lvl.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ip/Inverter_3lvl_P0N_3lvl_0_5/sim/Inverter_3lvl_P0N_3lvl_0_5.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ip/Inverter_3lvl_P0N_3lvl_0_4/sim/Inverter_3lvl_P0N_3lvl_0_4.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ip/Inverter_3lvl_P0N_3lvl_0_3/sim/Inverter_3lvl_P0N_3lvl_0_3.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ip/Inverter_3lvl_P0N_3lvl_0_2/sim/Inverter_3lvl_P0N_3lvl_0_2.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ip/Inverter_3lvl_P0N_3lvl_0_1/sim/Inverter_3lvl_P0N_3lvl_0_1.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ip/Inverter_3lvl_P0N_3lvl_1_1/sim/Inverter_3lvl_P0N_3lvl_1_1.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ip/Inverter_3lvl_P0N_3lvl_1_0/sim/Inverter_3lvl_P0N_3lvl_1_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ip/Inverter_3lvl_P0N_3lvl_0_0/sim/Inverter_3lvl_P0N_3lvl_0_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ipshared/4861/BUS_16OUT.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ip/Inverter_3lvl_BUS_16OUT_1_0/sim/Inverter_3lvl_BUS_16OUT_1_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ip/Inverter_3lvl_BUS_16OUT_0_1/sim/Inverter_3lvl_BUS_16OUT_0_1.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ip/Inverter_3lvl_BUS_16OUT_0_0/sim/Inverter_3lvl_BUS_16OUT_0_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ipshared/f296/BUS_16IN.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ip/Inverter_3lvl_BUS_16IN_1_0/sim/Inverter_3lvl_BUS_16IN_1_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/ip/Inverter_3lvl_BUS_16IN_0_0/sim/Inverter_3lvl_BUS_16IN_0_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ipshared/d81a/sim/Inverter_3lvl.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ipshared/d81a/hdl/Inverter_3lvl_wrapper.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1/sim/UPzynq20_test_design_Inverter_3lvl_wrapper_0_1.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ipshared/476a/hdl/IP_AXI_ADC_v2_0_S00_AXI.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ipshared/476a/hdl/IP_AXI_ADC_v2_0.vhd" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_IP_AXI_ADC_0_1/sim/UPzynq20_test_design_IP_AXI_ADC_0_1.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xlconcat_v2_1_3 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1" +incdir+"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1" +incdir+"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_xlconcat_0_0/sim/UPzynq20_test_design_xlconcat_0_0.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_protocol_converter_v2_1_19 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1" +incdir+"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ipshared/8c62/hdl" +incdir+"$ref_dir/../../../../UPzynq20_test.srcs/sources_1/bd/UPzynq20_test_design/ip/UPzynq20_test_design_processing_system7_0_0_1" +incdir+"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/UPzynq20_test_design/ip/UPzynq20_test_design_auto_pc_0/sim/UPzynq20_test_design_auto_pc_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/UPzynq20_test_design/sim/UPzynq20_test_design.vhd" \
  2>&1 | tee -a vhdlan.log


  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    glbl.v \
  2>&1 | tee -a vlogan.log

}

# RUN_STEP: <elaborate>
elaborate()
{
  vcs $vcs_elab_opts xil_defaultlib.UPzynq20_test_design xil_defaultlib.glbl -o UPzynq20_test_design_simv
}

# RUN_STEP: <simulate>
simulate()
{
  ./UPzynq20_test_design_simv $vcs_sim_opts -do simulate.do
}

# STEP: setup
setup()
{
  case $1 in
    "-lib_map_path" )
      if [[ ($2 == "") ]]; then
        echo -e "ERROR: Simulation library directory path not specified (type \"./UPzynq20_test_design.sh -help\" for more information)\n"
        exit 1
      fi
      create_lib_mappings $2
    ;;
    "-reset_run" )
      reset_run
      echo -e "INFO: Simulation run files deleted.\n"
      exit 0
    ;;
    "-noclean_files" )
      # do not remove previous data
    ;;
    * )
      create_lib_mappings $2
  esac

  create_lib_dir

  # Add any setup/initialization commands here:-

  # <user specific commands>

}

# Define design library mappings
create_lib_mappings()
{
  file="synopsys_sim.setup"
  if [[ -e $file ]]; then
    if [[ ($1 == "") ]]; then
      return
    else
      rm -rf $file
    fi
  fi

  touch $file

  lib_map_path=""
  if [[ ($1 != "") ]]; then
    lib_map_path="$1"
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    mapping="$lib:$sim_lib_dir/$lib"
    echo $mapping >> $file
  done

  if [[ ($lib_map_path != "") ]]; then
    incl_ref="OTHERS=$lib_map_path/synopsys_sim.setup"
    echo $incl_ref >> $file
  fi
}

# Create design library directory paths
create_lib_dir()
{
  if [[ -e $sim_lib_dir ]]; then
    rm -rf $sim_lib_dir
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    lib_dir="$sim_lib_dir/$lib"
    if [[ ! -e $lib_dir ]]; then
      mkdir -p $lib_dir
    fi
  done
}

# Delete generated data from the previous run
reset_run()
{
  files_to_remove=(ucli.key UPzynq20_test_design_simv vlogan.log vhdlan.log compile.log elaborate.log simulate.log .vlogansetup.env .vlogansetup.args .vcs_lib_lock scirocco_command.log 64 AN.DB csrc UPzynq20_test_design_simv.daidir)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done

  create_lib_dir
}

# Check command line arguments
check_args()
{
  if [[ ($1 == 1 ) && ($2 != "-lib_map_path" && $2 != "-noclean_files" && $2 != "-reset_run" && $2 != "-help" && $2 != "-h") ]]; then
    echo -e "ERROR: Unknown option specified '$2' (type \"./UPzynq20_test_design.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($2 == "-help" || $2 == "-h") ]]; then
    usage
  fi
}

# Script usage
usage()
{
  msg="Usage: UPzynq20_test_design.sh [-help]\n\
Usage: UPzynq20_test_design.sh [-lib_map_path]\n\
Usage: UPzynq20_test_design.sh [-reset_run]\n\
Usage: UPzynq20_test_design.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}

# Launch script
run $1 $2
