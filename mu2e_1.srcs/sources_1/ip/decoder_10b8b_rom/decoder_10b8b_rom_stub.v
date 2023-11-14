// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Mon Jan 28 21:47:14 2019
// Host        : mu2etest.fnal.gov running 64-bit Scientific Linux Fermi release 6.10 (Ramsey)
// Command     : write_verilog -force -mode synth_stub
//               /home/mu2e/mu2e_firmware/firmware/mu2e_1.srcs/sources_1/ip/decoder_10b8b_rom/decoder_10b8b_rom_stub.v
// Design      : decoder_10b8b_rom
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k420tffg1156-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *)
module decoder_10b8b_rom(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[9:0],douta[9:0]" */;
  input clka;
  input [9:0]addra;
  output [9:0]douta;
endmodule
