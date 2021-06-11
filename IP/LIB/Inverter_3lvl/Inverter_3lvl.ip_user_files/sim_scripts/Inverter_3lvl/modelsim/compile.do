vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93 \
"../../../../Inverter_3lvl.srcs/sources_1/bd/Inverter_3lvl/ipshared/ada7/P0N_3lvl.vhd" \
"../../../../Inverter_3lvl.srcs/sources_1/bd/Inverter_3lvl/ip/Inverter_3lvl_P0N_3lvl_0_0/sim/Inverter_3lvl_P0N_3lvl_0_0.vhd" \
"../../../../Inverter_3lvl.srcs/sources_1/bd/Inverter_3lvl/ip/Inverter_3lvl_P0N_3lvl_1_0/sim/Inverter_3lvl_P0N_3lvl_1_0.vhd" \
"../../../../Inverter_3lvl.srcs/sources_1/bd/Inverter_3lvl/ip/Inverter_3lvl_P0N_3lvl_1_1/sim/Inverter_3lvl_P0N_3lvl_1_1.vhd" \
"../../../../Inverter_3lvl.srcs/sources_1/bd/Inverter_3lvl/ip/Inverter_3lvl_P0N_3lvl_0_1/sim/Inverter_3lvl_P0N_3lvl_0_1.vhd" \
"../../../../Inverter_3lvl.srcs/sources_1/bd/Inverter_3lvl/ip/Inverter_3lvl_P0N_3lvl_0_2/sim/Inverter_3lvl_P0N_3lvl_0_2.vhd" \
"../../../../Inverter_3lvl.srcs/sources_1/bd/Inverter_3lvl/ip/Inverter_3lvl_P0N_3lvl_0_3/sim/Inverter_3lvl_P0N_3lvl_0_3.vhd" \
"../../../../Inverter_3lvl.srcs/sources_1/bd/Inverter_3lvl/ip/Inverter_3lvl_P0N_3lvl_0_4/sim/Inverter_3lvl_P0N_3lvl_0_4.vhd" \
"../../../../Inverter_3lvl.srcs/sources_1/bd/Inverter_3lvl/ip/Inverter_3lvl_P0N_3lvl_0_5/sim/Inverter_3lvl_P0N_3lvl_0_5.vhd" \
"../../../../Inverter_3lvl.srcs/sources_1/bd/Inverter_3lvl/ipshared/f296/BUS_16IN.vhd" \
"../../../../Inverter_3lvl.srcs/sources_1/bd/Inverter_3lvl/ip/Inverter_3lvl_BUS_16IN_0_0/sim/Inverter_3lvl_BUS_16IN_0_0.vhd" \
"../../../../Inverter_3lvl.srcs/sources_1/bd/Inverter_3lvl/ip/Inverter_3lvl_BUS_16IN_1_0/sim/Inverter_3lvl_BUS_16IN_1_0.vhd" \
"../../../../Inverter_3lvl.srcs/sources_1/bd/Inverter_3lvl/ipshared/4861/BUS_16OUT.vhd" \
"../../../../Inverter_3lvl.srcs/sources_1/bd/Inverter_3lvl/ip/Inverter_3lvl_BUS_16OUT_0_0/sim/Inverter_3lvl_BUS_16OUT_0_0.vhd" \
"../../../../Inverter_3lvl.srcs/sources_1/bd/Inverter_3lvl/ip/Inverter_3lvl_BUS_16OUT_0_1/sim/Inverter_3lvl_BUS_16OUT_0_1.vhd" \
"../../../../Inverter_3lvl.srcs/sources_1/bd/Inverter_3lvl/ip/Inverter_3lvl_BUS_16OUT_1_0/sim/Inverter_3lvl_BUS_16OUT_1_0.vhd" \
"../../../../Inverter_3lvl.srcs/sources_1/bd/Inverter_3lvl/sim/Inverter_3lvl.vhd" \


