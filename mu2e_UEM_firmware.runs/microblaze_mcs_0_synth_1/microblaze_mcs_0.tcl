# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config  -ruleid {1}  -id {[BD 41-1306]}  -suppress 
set_msg_config  -ruleid {2}  -id {[BD 41-1271]}  -suppress 
create_project -in_memory -part xc7k420tffg1156-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.cache/wt [current_project]
set_property parent.project_path C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.xpr [current_project]
set_property XPM_LIBRARIES XPM_MEMORY [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
read_ip -quiet C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/sources_1/ip/microblaze_mcs_0/microblaze_mcs_0.xci
set_property used_in_implementation false [get_files -all c:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_0/bd_fc5c_microblaze_I_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_0/bd_fc5c_microblaze_I_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_0/bd_fc5c_microblaze_I_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/bd_fc5c_rst_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/bd_fc5c_rst_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_1/bd_fc5c_rst_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_2/bd_fc5c_ilmb_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_2/bd_fc5c_ilmb_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_3/bd_fc5c_dlmb_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_3/bd_fc5c_dlmb_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_4/bd_fc5c_dlmb_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_5/bd_fc5c_ilmb_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_6/bd_fc5c_lmb_bram_I_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/bd_fc5c_iomodule_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_7/bd_fc5c_iomodule_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/sources_1/ip/microblaze_mcs_0/bd_0/bd_fc5c_ooc.xdc]
set_property is_locked true [get_files C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/sources_1/ip/microblaze_mcs_0/microblaze_mcs_0.xci]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top microblaze_mcs_0 -part xc7k420tffg1156-2 -mode out_of_context

rename_ref -prefix_all microblaze_mcs_0_

write_checkpoint -force -noxdef microblaze_mcs_0.dcp

catch { report_utilization -file microblaze_mcs_0_utilization_synth.rpt -pb microblaze_mcs_0_utilization_synth.pb }

if { [catch {
  file copy -force C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.runs/microblaze_mcs_0_synth_1/microblaze_mcs_0.dcp C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/sources_1/ip/microblaze_mcs_0/microblaze_mcs_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/sources_1/ip/microblaze_mcs_0/microblaze_mcs_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/sources_1/ip/microblaze_mcs_0/microblaze_mcs_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/sources_1/ip/microblaze_mcs_0/microblaze_mcs_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/sources_1/ip/microblaze_mcs_0/microblaze_mcs_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if {[file isdir C:/Users/home/tmnguyen/mu2e_1/mu2e_1.ip_user_files/ip/microblaze_mcs_0]} {
  catch { 
    file copy -force C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/sources_1/ip/microblaze_mcs_0/microblaze_mcs_0_stub.v C:/Users/home/tmnguyen/mu2e_1/mu2e_1.ip_user_files/ip/microblaze_mcs_0
  }
}

if {[file isdir C:/Users/home/tmnguyen/mu2e_1/mu2e_1.ip_user_files/ip/microblaze_mcs_0]} {
  catch { 
    file copy -force C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/sources_1/ip/microblaze_mcs_0/microblaze_mcs_0_stub.vhdl C:/Users/home/tmnguyen/mu2e_1/mu2e_1.ip_user_files/ip/microblaze_mcs_0
  }
}
