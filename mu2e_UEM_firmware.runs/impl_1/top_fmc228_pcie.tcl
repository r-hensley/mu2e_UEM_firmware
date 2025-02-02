proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config  -ruleid {1}  -id {[BD 41-1306]}  -suppress 
set_msg_config  -ruleid {2}  -id {[BD 41-1271]}  -suppress 

start_step write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  open_checkpoint top_fmc228_pcie_routed.dcp
  set_property webtalk.parent_dir C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.cache/wt [current_project]
  add_files C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.sdk/monitor_amc502/Debug/monitor_amc502_fmc228.elf
  set_property SCOPED_TO_REF microblaze_mcs_0 [get_files -all C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.sdk/monitor_amc502/Debug/monitor_amc502_fmc228.elf]
  set_property SCOPED_TO_CELLS U0/microblaze_I [get_files -all C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.sdk/monitor_amc502/Debug/monitor_amc502_fmc228.elf]
  catch { write_mem_info -force top_fmc228_pcie.mmi }
  write_bitstream -force top_fmc228_pcie.bit 
  catch { write_sysdef -hwdef top_fmc228_pcie.hwdef -bitfile top_fmc228_pcie.bit -meminfo top_fmc228_pcie.mmi -file top_fmc228_pcie.sysdef }
  catch {write_debug_probes -quiet -force debug_nets}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

