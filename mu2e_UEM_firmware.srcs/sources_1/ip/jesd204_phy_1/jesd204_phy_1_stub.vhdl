-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
-- Date        : Mon Nov 13 16:37:23 2023
-- Host        : UEM running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/rhensley/Documents/mu2e_UEM_firmware/mu2e_UEM_firmware.srcs/sources_1/ip/jesd204_phy_1/jesd204_phy_1_stub.vhdl
-- Design      : jesd204_phy_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k420tffg1156-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity jesd204_phy_1 is
  Port ( 
    tx_sys_reset : in STD_LOGIC;
    rx_sys_reset : in STD_LOGIC;
    tx_reset_gt : in STD_LOGIC;
    rx_reset_gt : in STD_LOGIC;
    tx_reset_done : out STD_LOGIC;
    rx_reset_done : out STD_LOGIC;
    qpll_refclk : in STD_LOGIC;
    common0_qpll_lock_out : out STD_LOGIC;
    common0_qpll_refclk_out : out STD_LOGIC;
    common0_qpll_clk_out : out STD_LOGIC;
    rxencommaalign : in STD_LOGIC;
    tx_core_clk : in STD_LOGIC;
    txoutclk : out STD_LOGIC;
    rx_core_clk : in STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    drpclk : in STD_LOGIC;
    gt_prbssel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt0_txcharisk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_txdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt1_txcharisk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt2_txdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt2_txcharisk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt3_txdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt3_txcharisk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_rxdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gt0_rxcharisk : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_rxdisperr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_rxnotintable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_rxdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gt1_rxcharisk : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_rxdisperr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_rxnotintable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt2_rxdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gt2_rxcharisk : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt2_rxdisperr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt2_rxnotintable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt3_rxdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gt3_rxcharisk : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt3_rxdisperr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt3_rxnotintable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxn_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxp_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txn_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txp_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end jesd204_phy_1;

architecture stub of jesd204_phy_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "tx_sys_reset,rx_sys_reset,tx_reset_gt,rx_reset_gt,tx_reset_done,rx_reset_done,qpll_refclk,common0_qpll_lock_out,common0_qpll_refclk_out,common0_qpll_clk_out,rxencommaalign,tx_core_clk,txoutclk,rx_core_clk,rxoutclk,drpclk,gt_prbssel[2:0],gt0_txdata[31:0],gt0_txcharisk[3:0],gt1_txdata[31:0],gt1_txcharisk[3:0],gt2_txdata[31:0],gt2_txcharisk[3:0],gt3_txdata[31:0],gt3_txcharisk[3:0],gt0_rxdata[31:0],gt0_rxcharisk[3:0],gt0_rxdisperr[3:0],gt0_rxnotintable[3:0],gt1_rxdata[31:0],gt1_rxcharisk[3:0],gt1_rxdisperr[3:0],gt1_rxnotintable[3:0],gt2_rxdata[31:0],gt2_rxcharisk[3:0],gt2_rxdisperr[3:0],gt2_rxnotintable[3:0],gt3_rxdata[31:0],gt3_rxcharisk[3:0],gt3_rxdisperr[3:0],gt3_rxnotintable[3:0],rxn_in[3:0],rxp_in[3:0],txn_out[3:0],txp_out[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "jesd204_phy_v3_1_1,Vivado 2016.2";
begin
end;
