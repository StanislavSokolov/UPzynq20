# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param chipscope.maxJobs 3
set_param project.vivado.isBlockSynthRun true
create_project -in_memory -part xc7z020clg484-3

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/Projects/IP/LIB/Inverter_3lvl/Inverter_3lvl.cache/wt [current_project]
set_property parent.project_path D:/Projects/IP/LIB/Inverter_3lvl/Inverter_3lvl.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_repo_paths d:/Projects/IP [current_project]
update_ip_catalog
set_property ip_output_repo d:/Projects/IP/LIB/Inverter_3lvl/Inverter_3lvl.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_ip -quiet d:/Projects/IP/LIB/Inverter_3lvl/Inverter_3lvl.srcs/sources_1/bd/Inverter_3lvl/ip/Inverter_3lvl_BUS_16OUT_0_1/Inverter_3lvl_BUS_16OUT_0_1.xci

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
set_param ips.enableIPCacheLiteLoad 1

set cached_ip [config_ip_cache -export -no_bom  -dir D:/Projects/IP/LIB/Inverter_3lvl/Inverter_3lvl.runs/Inverter_3lvl_BUS_16OUT_0_1_synth_1 -new_name Inverter_3lvl_BUS_16OUT_0_1 -ip [get_ips Inverter_3lvl_BUS_16OUT_0_1]]

if { $cached_ip eq {} } {
close [open __synthesis_is_running__ w]

synth_design -top Inverter_3lvl_BUS_16OUT_0_1 -part xc7z020clg484-3 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
# disable binary constraint mode for IPCache checkpoints
set_param constraints.enableBinaryConstraints false

catch {
 write_checkpoint -force -noxdef -rename_prefix Inverter_3lvl_BUS_16OUT_0_1_ Inverter_3lvl_BUS_16OUT_0_1.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Inverter_3lvl_BUS_16OUT_0_1_stub.v
 lappend ipCachedFiles Inverter_3lvl_BUS_16OUT_0_1_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Inverter_3lvl_BUS_16OUT_0_1_stub.vhdl
 lappend ipCachedFiles Inverter_3lvl_BUS_16OUT_0_1_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Inverter_3lvl_BUS_16OUT_0_1_sim_netlist.v
 lappend ipCachedFiles Inverter_3lvl_BUS_16OUT_0_1_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Inverter_3lvl_BUS_16OUT_0_1_sim_netlist.vhdl
 lappend ipCachedFiles Inverter_3lvl_BUS_16OUT_0_1_sim_netlist.vhdl
set TIME_taken [expr [clock seconds] - $TIME_start]

 config_ip_cache -add -dcp Inverter_3lvl_BUS_16OUT_0_1.dcp -move_files $ipCachedFiles -use_project_ipc  -synth_runtime $TIME_taken  -ip [get_ips Inverter_3lvl_BUS_16OUT_0_1]
}

rename_ref -prefix_all Inverter_3lvl_BUS_16OUT_0_1_

# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef Inverter_3lvl_BUS_16OUT_0_1.dcp
create_report "Inverter_3lvl_BUS_16OUT_0_1_synth_1_synth_report_utilization_0" "report_utilization -file Inverter_3lvl_BUS_16OUT_0_1_utilization_synth.rpt -pb Inverter_3lvl_BUS_16OUT_0_1_utilization_synth.pb"

if { [catch {
  file copy -force D:/Projects/IP/LIB/Inverter_3lvl/Inverter_3lvl.runs/Inverter_3lvl_BUS_16OUT_0_1_synth_1/Inverter_3lvl_BUS_16OUT_0_1.dcp d:/Projects/IP/LIB/Inverter_3lvl/Inverter_3lvl.srcs/sources_1/bd/Inverter_3lvl/ip/Inverter_3lvl_BUS_16OUT_0_1/Inverter_3lvl_BUS_16OUT_0_1.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub d:/Projects/IP/LIB/Inverter_3lvl/Inverter_3lvl.srcs/sources_1/bd/Inverter_3lvl/ip/Inverter_3lvl_BUS_16OUT_0_1/Inverter_3lvl_BUS_16OUT_0_1_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub d:/Projects/IP/LIB/Inverter_3lvl/Inverter_3lvl.srcs/sources_1/bd/Inverter_3lvl/ip/Inverter_3lvl_BUS_16OUT_0_1/Inverter_3lvl_BUS_16OUT_0_1_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim d:/Projects/IP/LIB/Inverter_3lvl/Inverter_3lvl.srcs/sources_1/bd/Inverter_3lvl/ip/Inverter_3lvl_BUS_16OUT_0_1/Inverter_3lvl_BUS_16OUT_0_1_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim d:/Projects/IP/LIB/Inverter_3lvl/Inverter_3lvl.srcs/sources_1/bd/Inverter_3lvl/ip/Inverter_3lvl_BUS_16OUT_0_1/Inverter_3lvl_BUS_16OUT_0_1_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force D:/Projects/IP/LIB/Inverter_3lvl/Inverter_3lvl.runs/Inverter_3lvl_BUS_16OUT_0_1_synth_1/Inverter_3lvl_BUS_16OUT_0_1.dcp d:/Projects/IP/LIB/Inverter_3lvl/Inverter_3lvl.srcs/sources_1/bd/Inverter_3lvl/ip/Inverter_3lvl_BUS_16OUT_0_1/Inverter_3lvl_BUS_16OUT_0_1.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force D:/Projects/IP/LIB/Inverter_3lvl/Inverter_3lvl.runs/Inverter_3lvl_BUS_16OUT_0_1_synth_1/Inverter_3lvl_BUS_16OUT_0_1_stub.v d:/Projects/IP/LIB/Inverter_3lvl/Inverter_3lvl.srcs/sources_1/bd/Inverter_3lvl/ip/Inverter_3lvl_BUS_16OUT_0_1/Inverter_3lvl_BUS_16OUT_0_1_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force D:/Projects/IP/LIB/Inverter_3lvl/Inverter_3lvl.runs/Inverter_3lvl_BUS_16OUT_0_1_synth_1/Inverter_3lvl_BUS_16OUT_0_1_stub.vhdl d:/Projects/IP/LIB/Inverter_3lvl/Inverter_3lvl.srcs/sources_1/bd/Inverter_3lvl/ip/Inverter_3lvl_BUS_16OUT_0_1/Inverter_3lvl_BUS_16OUT_0_1_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force D:/Projects/IP/LIB/Inverter_3lvl/Inverter_3lvl.runs/Inverter_3lvl_BUS_16OUT_0_1_synth_1/Inverter_3lvl_BUS_16OUT_0_1_sim_netlist.v d:/Projects/IP/LIB/Inverter_3lvl/Inverter_3lvl.srcs/sources_1/bd/Inverter_3lvl/ip/Inverter_3lvl_BUS_16OUT_0_1/Inverter_3lvl_BUS_16OUT_0_1_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force D:/Projects/IP/LIB/Inverter_3lvl/Inverter_3lvl.runs/Inverter_3lvl_BUS_16OUT_0_1_synth_1/Inverter_3lvl_BUS_16OUT_0_1_sim_netlist.vhdl d:/Projects/IP/LIB/Inverter_3lvl/Inverter_3lvl.srcs/sources_1/bd/Inverter_3lvl/ip/Inverter_3lvl_BUS_16OUT_0_1/Inverter_3lvl_BUS_16OUT_0_1_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir D:/Projects/IP/LIB/Inverter_3lvl/Inverter_3lvl.ip_user_files/ip/Inverter_3lvl_BUS_16OUT_0_1]} {
  catch { 
    file copy -force d:/Projects/IP/LIB/Inverter_3lvl/Inverter_3lvl.srcs/sources_1/bd/Inverter_3lvl/ip/Inverter_3lvl_BUS_16OUT_0_1/Inverter_3lvl_BUS_16OUT_0_1_stub.v D:/Projects/IP/LIB/Inverter_3lvl/Inverter_3lvl.ip_user_files/ip/Inverter_3lvl_BUS_16OUT_0_1
  }
}

if {[file isdir D:/Projects/IP/LIB/Inverter_3lvl/Inverter_3lvl.ip_user_files/ip/Inverter_3lvl_BUS_16OUT_0_1]} {
  catch { 
    file copy -force d:/Projects/IP/LIB/Inverter_3lvl/Inverter_3lvl.srcs/sources_1/bd/Inverter_3lvl/ip/Inverter_3lvl_BUS_16OUT_0_1/Inverter_3lvl_BUS_16OUT_0_1_stub.vhdl D:/Projects/IP/LIB/Inverter_3lvl/Inverter_3lvl.ip_user_files/ip/Inverter_3lvl_BUS_16OUT_0_1
  }
}
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
