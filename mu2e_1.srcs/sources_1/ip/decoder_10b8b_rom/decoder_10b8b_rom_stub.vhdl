-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
-- Date        : Mon Jan 28 21:47:14 2019
-- Host        : mu2etest.fnal.gov running 64-bit Scientific Linux Fermi release 6.10 (Ramsey)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/mu2e/mu2e_firmware/firmware/mu2e_1.srcs/sources_1/ip/decoder_10b8b_rom/decoder_10b8b_rom_stub.vhdl
-- Design      : decoder_10b8b_rom
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k420tffg1156-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decoder_10b8b_rom is
  Port ( 
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end decoder_10b8b_rom;

architecture stub of decoder_10b8b_rom is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,addra[9:0],douta[9:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blk_mem_gen_v8_3_3,Vivado 2016.2";
begin
end;
