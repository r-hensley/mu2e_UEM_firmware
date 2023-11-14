// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Mon Jan 28 22:04:33 2019
// Host        : mu2etest.fnal.gov running 64-bit Scientific Linux Fermi release 6.10 (Ramsey)
// Command     : write_verilog -force -mode synth_stub
//               /home/mu2e/mu2e_firmware/firmware/mu2e_1.srcs/sources_1/ip/microblaze_mcs_0/bd_0/ip/ip_6/bd_fc5c_lmb_bram_I_0_stub.v
// Design      : bd_fc5c_lmb_bram_I_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k420tffg1156-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *)
module bd_fc5c_lmb_bram_I_0(clka, rsta, ena, wea, addra, dina, douta, clkb, rstb, enb, web, addrb, dinb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,rsta,ena,wea[3:0],addra[31:0],dina[31:0],douta[31:0],clkb,rstb,enb,web[3:0],addrb[31:0],dinb[31:0],doutb[31:0]" */;
  input clka;
  input rsta;
  input ena;
  input [3:0]wea;
  input [31:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input [3:0]web;
  input [31:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
endmodule
