
�
�No debug cores found in the current design.
Before running the implement_debug_core command, either use the Set Up Debug wizard (GUI mode)
or use the create_debug_core and connect_debug_core Tcl commands to insert debug cores into the design.
154*	chipscopeZ16-241h px� 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7k420t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7k420t2default:defaultZ17-349h px� 
�
%Your %s license expires in %s day(s)
86*common2"
Implementation2default:default2
282default:defaultZ17-86h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
Rule violation (%s) %s - %s
20*drc2
CKLD-22default:default2T
@Clock Net has IO Driver, not a Clock Buf, and/or non-Clock loads2default:default2�
�Clock net fmc_dclkout10 is directly driven by an IO rather than a Clock Buffer or may be an IO driving a mix of Clock Buffer and non-Clock loads. This connectivity should be reviewed and corrected as appropriate. Driver(s): dclkout10_ibufds_imp/O2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
CKLD-22default:default2T
@Clock Net has IO Driver, not a Clock Buf, and/or non-Clock loads2default:default2�
�Clock net fmc_dclkout12 is directly driven by an IO rather than a Clock Buffer or may be an IO driving a mix of Clock Buffer and non-Clock loads. This connectivity should be reviewed and corrected as appropriate. Driver(s): dclkout12_ibufds_imp/O2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
CKLD-22default:default2T
@Clock Net has IO Driver, not a Clock Buf, and/or non-Clock loads2default:default2�
�Clock net fmc_sysref11 is directly driven by an IO rather than a Clock Buffer or may be an IO driving a mix of Clock Buffer and non-Clock loads. This connectivity should be reviewed and corrected as appropriate. Driver(s): sysref11_ibufds_imp/O2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
CKLD-22default:default2T
@Clock Net has IO Driver, not a Clock Buf, and/or non-Clock loads2default:default2�
�Clock net fmc_sysref13 is directly driven by an IO rather than a Clock Buffer or may be an IO driving a mix of Clock Buffer and non-Clock loads. This connectivity should be reviewed and corrected as appropriate. Driver(s): sysref13_ibufds_imp/O2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[10] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][5]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[5]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[11] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][6]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[6]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[12] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][7]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[13] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][8]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][9]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[9]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[5] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][0]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[6] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][1]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[7] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][2]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[8] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][3]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[9] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][4]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[10] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][6]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[6]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[11] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][7]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[12] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][8]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[13] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][9]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[9]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[14] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][10]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[10]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[4] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][0]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[5] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][1]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[6] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][2]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[7] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][3]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[8] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][4]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[9] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][5]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[5]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ENARDEN (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E[0]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ENBWREN (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/tmp_ram_rd_en) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ENBWREN (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/tmp_ram_rd_en) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/RSTRAMB (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/Q[0]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/WEA[0] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E[0]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/WEA[1] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E[0]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/WEA[2] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E[0]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/WEA[3] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E[0]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[10] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][5]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[5]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[11] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][6]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[6]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[12] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][7]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[13] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][8]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][9]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[9]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[5] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][0]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[6] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][1]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[7] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][2]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[8] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][3]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[9] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][4]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[10] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][6]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[6]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[11] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][7]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[12] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][8]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[13] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][9]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[9]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[14] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][10]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[10]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[4] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][0]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[5] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][1]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[6] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][2]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[7] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][3]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[8] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][4]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[9] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][5]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[5]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ENARDEN (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/E[0]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ENBWREN (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/tmp_ram_rd_en) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ENBWREN (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/tmp_ram_rd_en) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/RSTRAMB (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/Q[0]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/WEA[0] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/E[0]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/WEA[1] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/E[0]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/WEA[2] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/E[0]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/WEA[3] (net: fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/E[0]) which is driven by a register (fmc228_card0_imp/fifo_0_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[10] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][5]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[5]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[11] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][6]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[6]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[12] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][7]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[13] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][8]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][9]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[9]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[5] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][0]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[6] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][1]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[7] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][2]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[8] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][3]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[9] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][4]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[10] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][6]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[6]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[11] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][7]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[12] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][8]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[13] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][9]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[9]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[14] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][10]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[10]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[4] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][0]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[5] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][1]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[6] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][2]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[7] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][3]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[8] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][4]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRBWRADDR[9] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[10][5]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[5]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ENARDEN (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E[0]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ENBWREN (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/tmp_ram_rd_en) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ENBWREN (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/tmp_ram_rd_en) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/RSTRAMB (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/Q[0]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/WEA[0] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E[0]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/WEA[1] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E[0]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/WEA[2] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E[0]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/WEA[3] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/E[0]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[10] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][5]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[5]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[11] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][6]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[6]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[12] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][7]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[13] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][8]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[14] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][9]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[9]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[5] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][0]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[6] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][1]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[7] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][2]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�

�
The RAMB36E1 fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram has an input control pin fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram/ADDRARDADDR[8] (net: fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[9][3]) which is driven by a register (fmc228_card0_imp/fifo_1_imp/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
	DRC 23-202default:default2
1002default:defaultZ17-14h px� 
e
DRC finished with %s
79*	vivadotcl2+
0 Errors, 3196 Warnings2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0952default:default2
2086.0472default:default2
0.0002default:defaultZ17-268h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default23
amc502_imp/i2c_din_reg[0]_i_1	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_10	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_11	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_12	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_13	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_14	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_15	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_16	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_17	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_18	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_19	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default23
amc502_imp/i2c_din_reg[0]_i_2	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_20	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_21	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_22	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_23	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_24	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_25	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_26	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_27	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_28	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_29	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default23
amc502_imp/i2c_din_reg[0]_i_3	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_30	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_31	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_32	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_33	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_34	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_35	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_36	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_37	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_38	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_39	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_40	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_41	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_42	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_43	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_44	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_45	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_46	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_47	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_48	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_49	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_50	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_51	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_52	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_53	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_54	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[0]_i_55	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default23
amc502_imp/i2c_din_reg[0]_i_8	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default23
amc502_imp/i2c_din_reg[0]_i_9	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default23
amc502_imp/i2c_din_reg[1]_i_1	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_10	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_11	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_12	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_13	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_14	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_15	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_16	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_17	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_18	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_19	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default23
amc502_imp/i2c_din_reg[1]_i_2	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_20	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_21	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_22	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_23	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_24	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_25	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_26	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_27	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_28	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_29	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default23
amc502_imp/i2c_din_reg[1]_i_3	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_30	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_31	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_32	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_33	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_34	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_35	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_36	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_37	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_38	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_39	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_40	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_41	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_42	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_43	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_44	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_45	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_46	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_47	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_48	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_49	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_50	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_51	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_52	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_53	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_54	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default24
amc502_imp/i2c_din_reg[1]_i_55	2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
592default:default8@Z18-401h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2&
Constraints 18-4012default:default2
1002default:defaultZ17-14h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2Z
!amc502_imp/master_pll_imp/CLKOUT0!amc502_imp/master_pll_imp/CLKOUT02default:default2
 [See 2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
:2default:default2
27272default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2Z
!amc502_imp/master_pll_imp/CLKOUT1!amc502_imp/master_pll_imp/CLKOUT12default:default2
 [See 2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
:2default:default2
26262default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2X
 amc502_imp/slave_pll_imp/CLKOUT0 amc502_imp/slave_pll_imp/CLKOUT02default:default2
 [See 2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
:2default:default2
29292default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2X
 amc502_imp/slave_pll_imp/CLKOUT1 amc502_imp/slave_pll_imp/CLKOUT12default:default2
 [See 2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
:2default:default2
28282default:default2
]2default:default8Z38-3h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
22default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0812default:default2
2086.0472default:default2
0.0002default:defaultZ17-268h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1.1 2default:default22
ParallelPlaceIOClockAndInitTop2default:defaultZ18-101h px� 
v

Phase %s%s
101*constraints2
1.1.1.1 2default:default2#
Pre-Place Cells2default:defaultZ18-101h px� 
H
3Phase 1.1.1.1 Pre-Place Cells | Checksum: 3e458956
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
1.1.1.2 2default:default2/
Constructing HAPIClkRuleMgr2default:defaultZ18-101h px� 
T
?Phase 1.1.1.2 Constructing HAPIClkRuleMgr | Checksum: 3e458956
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:06 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2Z
!amc502_imp/master_pll_imp/CLKOUT0!amc502_imp/master_pll_imp/CLKOUT02default:default2
 [See 2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
:2default:default2
27272default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2Z
!amc502_imp/master_pll_imp/CLKOUT1!amc502_imp/master_pll_imp/CLKOUT12default:default2
 [See 2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
:2default:default2
26262default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2X
 amc502_imp/slave_pll_imp/CLKOUT0 amc502_imp/slave_pll_imp/CLKOUT02default:default2
 [See 2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
:2default:default2
29292default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2X
 amc502_imp/slave_pll_imp/CLKOUT1 amc502_imp/slave_pll_imp/CLKOUT12default:default2
 [See 2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
:2default:default2
28282default:default2
]2default:default8Z38-3h px� 
z

Phase %s%s
101*constraints2
1.1.1.3 2default:default2'
IO and Clk Clean Up2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2

1.1.1.3.1 2default:default2/
Constructing HAPIClkRuleMgr2default:defaultZ18-101h px� 
V
APhase 1.1.1.3.1 Constructing HAPIClkRuleMgr | Checksum: 3e458956
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:09 ; elapsed = 00:00:17 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
L
7Phase 1.1.1.3 IO and Clk Clean Up | Checksum: 3e458956
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:09 ; elapsed = 00:00:17 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
1.1.1.4 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101h px� 
c
NPhase 1.1.1.4 Implementation Feasibility check On IDelay | Checksum: 3e458956
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:09 ; elapsed = 00:00:17 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
1.1.1.5 2default:default2'
Commit IO Placement2default:defaultZ18-101h px� 
L
7Phase 1.1.1.5 Commit IO Placement | Checksum: 018ea091
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:09 ; elapsed = 00:00:17 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
U
@Phase 1.1.1 ParallelPlaceIOClockAndInitTop | Checksum: 018ea091
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:09 ; elapsed = 00:00:17 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
g
RPhase 1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 8783de74
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:09 ; elapsed = 00:00:17 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
}

Phase %s%s
101*constraints2
1.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
v

Phase %s%s
101*constraints2
1.2.1 2default:default2%
Place Init Design2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
1.2.1.1 2default:default2
Make Others2default:defaultZ18-101h px� 
E
0Phase 1.2.1.1 Make Others | Checksum: 164f96902
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:10 ; elapsed = 00:00:19 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
~

Phase %s%s
101*constraints2
1.2.1.2 2default:default2+
Init Lut Pin Assignment2default:defaultZ18-101h px� 
Q
<Phase 1.2.1.2 Init Lut Pin Assignment | Checksum: 164f96902
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:10 ; elapsed = 00:00:19 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
H
3Phase 1.2.1 Place Init Design | Checksum: e3ab7b4d
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:28 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
O
:Phase 1.2 Build Placer Netlist Model | Checksum: e3ab7b4d
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:28 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
1.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
L
7Phase 1.3 Constrain Clocks/Macros | Checksum: e3ab7b4d
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:29 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
H
3Phase 1 Placer Initialization | Checksum: e3ab7b4d
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:29 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
D
/Phase 2 Global Placement | Checksum: 1a891f0c2
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:43 ; elapsed = 00:01:09 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 1a891f0c2
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:43 ; elapsed = 00:01:10 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1c6fa035a
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:46 ; elapsed = 00:01:19 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 1ce2b7f61
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:47 ; elapsed = 00:01:19 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
x

Phase %s%s
101*constraints2
3.4 2default:default2)
updateClock Trees: DP2default:defaultZ18-101h px� 
K
6Phase 3.4 updateClock Trees: DP | Checksum: 1ce2b7f61
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:47 ; elapsed = 00:01:20 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
x

Phase %s%s
101*constraints2
3.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px� 
K
6Phase 3.5 Timing Path Optimizer | Checksum: 1d27d74b9
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:48 ; elapsed = 00:01:22 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
t

Phase %s%s
101*constraints2
3.6 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
G
2Phase 3.6 Fast Optimization | Checksum: 23aeb17b6
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:49 ; elapsed = 00:01:23 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 


Phase %s%s
101*constraints2
3.7 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
R
=Phase 3.7 Small Shape Detail Placement | Checksum: 10fb1e125
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:54 ; elapsed = 00:01:36 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
u

Phase %s%s
101*constraints2
3.8 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
H
3Phase 3.8 Re-assign LUT pins | Checksum: 1db4dcdb9
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:55 ; elapsed = 00:01:37 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
3.9 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.9 Pipeline Register Optimization | Checksum: 2988fcc9e
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:55 ; elapsed = 00:01:37 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
u

Phase %s%s
101*constraints2
3.10 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
H
3Phase 3.10 Fast Optimization | Checksum: 28f3dda7b
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:58 ; elapsed = 00:01:44 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
D
/Phase 3 Detail Placement | Checksum: 28f3dda7b
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:58 ; elapsed = 00:01:44 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2Z
!amc502_imp/master_pll_imp/CLKOUT0!amc502_imp/master_pll_imp/CLKOUT02default:default2
 [See 2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
:2default:default2
27272default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2Z
!amc502_imp/master_pll_imp/CLKOUT1!amc502_imp/master_pll_imp/CLKOUT12default:default2
 [See 2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
:2default:default2
26262default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2X
 amc502_imp/slave_pll_imp/CLKOUT0 amc502_imp/slave_pll_imp/CLKOUT02default:default2
 [See 2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
:2default:default2
29292default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin.
3*timing2X
 amc502_imp/slave_pll_imp/CLKOUT1 amc502_imp/slave_pll_imp/CLKOUT12default:default2
 [See 2default:default2�
�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc�C:/Users/ericp/Xilinx/mu2e_monitor_firmware_original/mu2e_monitor_firmware_original/firmware_New_v2/mu2e_1.srcs/constrs_fmc228_pcie/imports/constrs_1/timing_fmc228_pcie.xdc2default:default2
:2default:default2
28282default:default2
]2default:default8Z38-3h px� 
}

Phase %s%s
101*constraints2
4.1.1 2default:default2,
updateClock Trees: PCOPT2default:defaultZ18-101h px� 
P
;Phase 4.1.1 updateClock Trees: PCOPT | Checksum: 26b391e31
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:01 ; elapsed = 00:01:55 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
4.1.2 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.0452default:defaultZ30-746h px� 
S
>Phase 4.1.2 Post Placement Optimization | Checksum: 1ac29de14
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:07 ; elapsed = 00:02:09 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
N
9Phase 4.1 Post Commit Optimization | Checksum: 1ac29de14
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:07 ; elapsed = 00:02:09 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
4.2 2default:default25
!Sweep Clock Roots: Post-Placement2default:defaultZ18-101h px� 
W
BPhase 4.2 Sweep Clock Roots: Post-Placement | Checksum: 1ac29de14
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:07 ; elapsed = 00:02:10 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
4.3 2default:default27
#Uram Pipeline Register Optimization2default:defaultZ18-101h px� 
Y
DPhase 4.3 Uram Pipeline Register Optimization | Checksum: 1ac29de14
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:08 ; elapsed = 00:02:10 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
y

Phase %s%s
101*constraints2
4.4 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 4.4 Post Placement Cleanup | Checksum: 1ac29de14
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:08 ; elapsed = 00:02:10 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
s

Phase %s%s
101*constraints2
4.5 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
F
1Phase 4.5 Placer Reporting | Checksum: 1ac29de14
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:08 ; elapsed = 00:02:10 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
4.6 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
M
8Phase 4.6 Final Placement Cleanup | Checksum: 17af2f1ea
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:08 ; elapsed = 00:02:11 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 17af2f1ea
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:08 ; elapsed = 00:02:11 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
=
(Ending Placer Task | Checksum: fe94a94a
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:08 ; elapsed = 00:02:11 . Memory (MB): peak = 2086.047 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1162default:default2
4522default:default2
322default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:01:102default:default2
00:02:142default:default2
2086.0472default:default2
0.0002default:defaultZ17-268h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:072default:default2
00:00:052default:default2
2086.0472default:default2
0.0002default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:082default:default2
00:00:082default:default2
2086.0472default:default2
0.0002default:defaultZ17-268h px� 
�
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.114 . Memory (MB): peak = 2086.047 ; gain = 0.000
*commonh px� 
�
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.277 . Memory (MB): peak = 2086.047 ; gain = 0.000
*commonh px� 
�
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.080 . Memory (MB): peak = 2086.047 ; gain = 0.000
*commonh px� 


End Record