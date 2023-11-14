----------------------------------------------------------------------------------
-- Company:   Purdue University / FNAL / Mu2e
-- Engineer:  Matthew Jones
-- 
-- Create Date: 12/17/2018  8:29:07 AM
-- Design Name: 
-- Module Name: top_amc502_fei4_xaui - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.00 - File Created
--
-- Additional Comments:
--
--   This top level design is for an AMC502 with XAUI support with the
--   digital IO FMC card that interfaces with the pixels in FMC slot 0.
-- 
----------------------------------------------------------------------------------


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library unisim;
use unisim.vcomponents.all;

library hep337dev;
use hep337dev.iobus.all;
use hep337dev.amc502.all;
use hep337dev.gbe.all;
use hep337dev.xaui.all;
use hep337dev.fei4.all;

entity top_amc502_fei4_xaui is
  port (
    clk100mhz1_p : in std_logic;
    clk100mhz1_n : in std_logic;
    clk125mhz2_p : in std_logic;
    clk125mhz2_n : in std_logic;
    amc_tx0_p : out std_logic;
    amc_tx0_n : out std_logic;
    amc_rx0_p : in std_logic;
    amc_rx0_n : in std_logic;
    amc502_pll_rst_n : out std_logic;
    amc502_scl_l1 : out std_logic;
    amc502_sda_l1 : inout std_logic;
    amc502_scl_lllx : in std_logic;
    amc502_sda_lllx : inout std_logic;
    amc502_fpclka_p : in std_logic;
    amc502_fpclka_n : in std_logic;
    amc502_fpclkb_p : in std_logic;
    amc502_fpclkb_n : in std_logic;
    amc502_fpclkc_p : in std_logic;
    amc502_fpclkc_n : in std_logic;
    amc502_fpclkd_p : in std_logic;
    amc502_fpclkd_n : in std_logic;
    amc502_fpclke_p : out std_logic;
    amc502_fpclke_n : out std_logic;
    amc502_fpclkf_p : in std_logic;
    amc502_fpclkf_n : in std_logic;
    amc502_fpclkg_p : in std_logic;
    amc502_fpclkg_n : in std_logic;
    amc502_fpclkh_p : out std_logic;
    amc502_fpclkh_n : out std_logic;

    clk156_25mhz2_p : in std_logic;
    clk156_25mhz2_n : in std_logic;
    amc_tx4_p : out std_logic;
    amc_tx4_n : out std_logic;
    amc_rx4_p : in std_logic;
    amc_rx4_n : in std_logic;
    amc_tx5_p : out std_logic;
    amc_tx5_n : out std_logic;
    amc_rx5_p : in std_logic;
    amc_rx5_n : in std_logic;
    amc_tx6_p : out std_logic;
    amc_tx6_n : out std_logic;
    amc_rx6_p : in std_logic;
    amc_rx6_n : in std_logic;
    amc_tx7_p : out std_logic;
    amc_tx7_n : out std_logic;
    amc_rx7_p : in std_logic;
    amc_rx7_n : in std_logic;

    fei4_clk_p : out std_logic_vector(1 downto 0);
    fei4_clk_n : out std_logic_vector(1 downto 0);
    fei4_cmd_p : out std_logic_vector(5 downto 0);
    fei4_cmd_n : out std_logic_vector(5 downto 0);
    fei4_dat_p : in std_logic_vector(11 downto 0);
    fei4_dat_n : in std_logic_vector(11 downto 0);
    fei4_test_in_p : in std_logic;
    fei4_test_in_n : in std_logic;
    fei4_test_out_p : out std_logic;
    fei4_test_out_n : out std_logic;

    fpga_rx_uart : in std_logic;
    fpga_tx_uart : out std_logic;
    user : in std_logic_vector(6 downto 0);
    nuled : out std_logic_vector(3 downto 0)
  );
end top_amc502_fei4_xaui;

architecture behavioral of top_amc502_fei4_xaui is

  component microblaze_mcs_0 is
  port (
    clk : in std_logic;
    reset : in std_logic;
    uart_interrupt : out std_logic;
    fit1_toggle : out std_logic;
    intc_interrupt : in std_logic_vector ( 0 to 0 );
    intc_irq : out std_logic;
    io_addr_strobe : out std_logic;
    io_address : out std_logic_vector ( 31 downto 0 );
    io_byte_enable : out std_logic_vector ( 3 downto 0 );
    io_read_data : in std_logic_vector ( 31 downto 0 );
    io_read_strobe : out std_logic;
    io_ready : in std_logic;
    io_write_data : out std_logic_vector ( 31 downto 0 );
    io_write_strobe : out std_logic;
    uart_rxd : in std_logic;
    uart_txd : out std_logic
  );
  end component microblaze_mcs_0;

  component gig_ethernet_pcs_pma_0
  port (
    gtrefclk_p : in std_logic;
    gtrefclk_n : in std_logic;
    gtrefclk_out : out std_logic;
    gtrefclk_bufg_out : out std_logic;
    txn : out std_logic;
    txp : out std_logic;
    rxn : in std_logic;
    rxp : in std_logic;
    independent_clock_bufg : in std_logic;
    userclk_out : out std_logic;
    userclk2_out : out std_logic;
    rxuserclk_out : out std_logic;
    rxuserclk2_out : out std_logic;
    resetdone : out std_logic;
    pma_reset_out : out std_logic;
    mmcm_locked_out : out std_logic;
    gmii_txd : in std_logic_vector(7 downto 0);
    gmii_tx_en : in std_logic;
    gmii_tx_er : in std_logic;
    gmii_rxd : out std_logic_vector(7 downto 0);
    gmii_rx_dv : out std_logic;
    gmii_rx_er : out std_logic;
    gmii_isolate : out std_logic;
    configuration_vector : in std_logic_vector(4 downto 0);
    status_vector : out std_logic_vector(15 downto 0);
    reset : in std_logic;
    signal_detect : in std_logic;
    gt0_qplloutclk_out : out std_logic;
    gt0_qplloutrefclk_out : out std_logic
  );
  end component;

  component xaui_0
  port (
    dclk : in std_logic;
    reset : in std_logic;
    clk156_out : out std_logic;
    refclk : in std_logic;
    clk156_lock : out std_logic;
    xgmii_txd : in std_logic_vector(63 downto 0);
    xgmii_txc : in std_logic_vector(7 downto 0);
    xgmii_rxd : out std_logic_vector(63 downto 0);
    xgmii_rxc : out std_logic_vector(7 downto 0);
    xaui_tx_l0_p : out std_logic;
    xaui_tx_l0_n : out std_logic;
    xaui_tx_l1_p : out std_logic;
    xaui_tx_l1_n : out std_logic;
    xaui_tx_l2_p : out std_logic;
    xaui_tx_l2_n : out std_logic;
    xaui_tx_l3_p : out std_logic;
    xaui_tx_l3_n : out std_logic;
    xaui_rx_l0_p : in std_logic;
    xaui_rx_l0_n : in std_logic;
    xaui_rx_l1_p : in std_logic;
    xaui_rx_l1_n : in std_logic;
    xaui_rx_l2_p : in std_logic;
    xaui_rx_l2_n : in std_logic;
    xaui_rx_l3_p : in std_logic;
    xaui_rx_l3_n : in std_logic;
    signal_detect : in std_logic_vector(3 downto 0);
    debug : out std_logic_vector(5 downto 0);
    configuration_vector : in std_logic_vector(6 downto 0);
    status_vector : out std_logic_vector(7 downto 0)
  );
  end component;

  signal clk100mhz1_pre : std_logic;
  signal clk100mhz : std_logic;
  signal clk156_25mhz2 : std_logic;
  signal uart_rxd : std_logic;
  signal uart_txd : std_logic;
  signal scl_l1 : std_logic;
  signal sda_l1_out : std_logic;
  signal sda_l1_in : std_logic;
  signal sda_l1_t : std_logic;
  signal sda_lllx_out : std_logic;
  signal sda_lllx_in : std_logic;
  signal sda_lllx_t : std_logic;
  signal scl_lllx : std_logic;
  signal scl_l2 : std_logic;
  signal sda_l2_out : std_logic;
  signal sda_l2_in : std_logic;
  signal sda_l2_t : std_logic;
  signal pll_rst_n : std_logic;
  signal onepps_strobe : std_logic;

  signal gmii_txd : std_logic_vector(7 downto 0);
  signal gmii_tx_en : std_logic;
  signal gmii_tx_er : std_logic;
  signal gmii_rxd : std_logic_vector(7 downto 0);
  signal gmii_rx_dv : std_logic;
  signal gmii_rx_er : std_logic;
  signal gmii_rxclk : std_logic;
  signal pcs_pma_status : std_logic_vector(15 downto 0);
  signal pcs_pma_reset : std_logic;
  signal pcs_pma_reset_done : std_logic;
  signal pcs_pma_mmcm_locked : std_logic;
  signal gt0_qplloutclk : std_logic;
  signal gt0_qplloutrefclk : std_logic;
  signal gbe_stream_clka : std_logic;
  signal gbe_stream_wren : std_logic_vector(1 downto 0);
  signal gbe_stream_strobe : std_logic_vector(1 downto 0);
  signal gbe_stream_data : stream_data_array_t(1 downto 0);
  signal gbe_stream_free : stream_free_array_t(1 downto 0);

  signal xaui_reset : std_logic := '0';
  signal clk156mhz_lock : std_logic;
  signal xgmii_clk : std_logic;
  signal xgmii_txd : std_logic_vector(63 downto 0);
  signal xgmii_txc : std_logic_vector(7 downto 0);
  signal xgmii_rxd : std_logic_vector(63 downto 0);
  signal xgmii_rxc : std_logic_vector(7 downto 0);
  constant xaui_signal_detect : std_logic_vector(3 downto 0) := "1111";
  signal xaui_configuration_vector : std_logic_vector(6 downto 0);
  signal xaui_debug : std_logic_vector(5 downto 0);
  signal xaui_status_vector : std_logic_vector(7 downto 0);
  signal sendpkt_trigger : std_logic;
  signal recvpkt_trigger : std_logic;
  signal xgbe_stream_clka : std_logic;
  signal xgbe_stream_wren : std_logic_vector(1 downto 0);
  signal xgbe_stream_strobe : std_logic_vector(1 downto 0);
  signal xgbe_stream_data : xstream_data_array_t(1 downto 0);
  signal xgbe_stream_free : xstream_free_array_t(1 downto 0);
  signal xgbe_trigger_stream_enable : std_logic;
  signal xgbe_trigger_stream_data : std_logic_vector(63 downto 0);

  signal command_strobes : std_logic_vector(15 downto 0);
  signal amc502_clocks : std_logic_vector(15 downto 0);
  signal amc502_fpclka : std_logic;  -- slave 40 MHz input
  signal amc502_fpclkb : std_logic;  -- master 40 MHz input
  signal amc502_fpclkc : std_logic;  -- extra PLL input
  signal amc502_fpclkd : std_logic;  -- extra PLL input
  signal amc502_fpclke : std_logic;  -- 10 MHz primary time source output
  signal amc502_fpclkf : std_logic;  -- tclka input
  signal amc502_fpclkg : std_logic;  -- unused
  signal amc502_fpclkh : std_logic;  -- tclkb output
  signal fpclka : std_logic;
  signal fpclkb : std_logic;
  signal bco_counter : std_logic_vector(47 downto 0);
  signal bcoclk_40mhz : std_logic;
  signal sysclk_80mhz : std_logic;
  signal sysclk_160mhz : std_logic;
  signal fpclkc : std_logic;
  signal fpclkd : std_logic;
  signal fpclke : std_logic;
  signal fpclkg : std_logic;
  signal clkfb : std_logic;
  signal clk200mhz_out : std_logic;
  signal clk80mhz_out : std_logic;
  signal clk160mhz_out : std_logic;
  signal clk40mhz_out : std_logic;
  signal clk20mhz_out : std_logic;
  signal clk10mhz_out : std_logic;
  signal mmcm_locked : std_logic;
  signal idelay_rst : std_logic;
  signal idelay_rst_pipe : std_logic_vector(63 downto 0) := ( others => '0' );
  signal clk200mhz : std_logic;
  signal clk160mhz : std_logic;
  signal clk80mhz : std_logic;
  signal clk40mhz : std_logic;
  signal clk20mhz : std_logic;

  signal fei4_cmd : std_logic_vector(5 downto 0);
  signal fei4_dat : std_logic_vector(11 downto 0);
  signal fei4_debug : std_logic_vector(7 downto 0);
  signal fei4_test_in : std_logic;
  signal fei4_test_out : std_logic;
  signal fei4_trigger : std_logic;

  constant nslave : integer := 4;
  signal core_reset : std_logic := '0';
  signal core_interrupt : std_logic_vector(0 downto 0) := "0";
  signal io_ready : std_logic;
  signal io_read_data : std_logic_vector(31 downto 0);
  signal core_intc_irq : std_logic;
  signal master_iobus : iobus_t;
  signal second_iobus : iobus_t := ( '0', '0', '0', x"00000000", "0000", x"00000000" );
  signal slave_iobus : iobus_array_t(nslave-1 downto 0);
  signal slave_write_data : data_array_t(nslave-1 downto 0);
  signal slave_ready : ready_array_t(nslave-1 downto 0);

  signal count : unsigned(31 downto 0);
  type state_t is ( state1, state2, state3, state4, state5, state6 );
  signal state : state_t := state1;

  attribute mark_debug : string;
  attribute mark_debug of scl_lllx : signal is "true";
  attribute mark_debug of sda_lllx_in : signal is "true";

begin

  mcs_imp : microblaze_mcs_0
  port map (
    clk => clk100mhz,
    intc_interrupt => core_interrupt,
    intc_irq => core_intc_irq,
    io_addr_strobe => master_iobus.io_addr_strobe,
    io_address => master_iobus.io_address,
    io_byte_enable => master_iobus.io_byte_enable,
    io_read_data  => io_read_data,
    io_read_strobe => master_iobus.io_read_strobe,
    io_ready => io_ready,
    io_write_data => master_iobus.io_write_data,
    io_write_strobe => master_iobus.io_write_strobe,
    reset => core_reset,
    uart_rxd => uart_rxd,
    uart_txd => uart_txd
  );

  pcs_pma : gig_ethernet_pcs_pma_0
  port map (
    gtrefclk_p => clk125mhz2_p,
    gtrefclk_n => clk125mhz2_n,
    gtrefclk_out => open,
    gtrefclk_bufg_out => open,
    txn => amc_tx0_n,
    txp => amc_tx0_p,
    rxn => amc_rx0_n,
    rxp => amc_rx0_p,
    independent_clock_bufg => clk200mhz,
    userclk_out => open,
    userclk2_out => gmii_rxclk,
    rxuserclk_out => open,
    rxuserclk2_out => open,
    resetdone => pcs_pma_reset_done,
    pma_reset_out => open,
    mmcm_locked_out => pcs_pma_mmcm_locked,
    gmii_txd => gmii_txd,
    gmii_tx_en => gmii_tx_en,
    gmii_tx_er => gmii_tx_er,
    gmii_rxd => gmii_rxd,
    gmii_rx_dv => gmii_rx_dv,
    gmii_rx_er => gmii_rx_er,
    configuration_vector => "00000",
    status_vector => pcs_pma_status,
    reset => pcs_pma_reset,
    signal_detect => '1',
    gt0_qplloutclk_out => gt0_qplloutclk,
    gt0_qplloutrefclk_out => gt0_qplloutrefclk
  );

  xaui_core : xaui_0
  port map (
    dclk => clk100mhz,
    reset => xaui_reset,
    clk156_out => xgmii_clk,
    refclk => clk156_25mhz2,
    clk156_lock => clk156mhz_lock,
    xgmii_txd => xgmii_txd,
    xgmii_txc => xgmii_txc,
    xgmii_rxd => xgmii_rxd,
    xgmii_rxc => xgmii_rxc,
    xaui_tx_l0_p => amc_tx4_p,
    xaui_tx_l0_n => amc_tx4_n,
    xaui_tx_l1_p => amc_tx5_p,
    xaui_tx_l1_n => amc_tx5_n,
    xaui_tx_l2_p => amc_tx6_p,
    xaui_tx_l2_n => amc_tx6_n,
    xaui_tx_l3_p => amc_tx7_p,
    xaui_tx_l3_n => amc_tx7_n,
    xaui_rx_l0_p => amc_rx4_p,
    xaui_rx_l0_n => amc_rx4_n,
    xaui_rx_l1_p => amc_rx5_p,
    xaui_rx_l1_n => amc_rx5_n,
    xaui_rx_l2_p => amc_rx6_p,
    xaui_rx_l2_n => amc_rx6_n,
    xaui_rx_l3_p => amc_rx7_p,
    xaui_rx_l3_n => amc_rx7_n,
    signal_detect => xaui_signal_detect,
    debug => xaui_debug,
    configuration_vector => xaui_configuration_vector,
    status_vector => xaui_status_vector
  );
                                                           
  clk100mhz1_ibufds_gte2_inst : ibufds_gte2
  generic map (
    clkcm_cfg => true,
    clkrcv_trst => true,
    clkswing_cfg => "11"
  )
  port map (
    o => clk100mhz1_pre,
    odiv2 => open,
    ceb => '0',
    i => clk100mhz1_p,
    ib => clk100mhz1_n
  );
  clk100mhz1_bufg_inst : bufg
  port map (
    o => clk100mhz,
    i => clk100mhz1_pre
  );

  mmcm_imp : mmcme2_base
  generic map (
    clkfbout_mult_f => 8.000,
    clkin1_period => 10.000,
    clkout0_divide_f => 4.000,
    clkout1_divide => 40,
    clkout2_divide => 20,
    clkout3_divide => 10,
    clkout4_divide => 5,
    clkout6_divide => 80
  )
  port map (
    clkfbin => clkfb,
    clkin1 => clk100mhz,
    pwrdwn => '0',
    rst => '0',
    clkfbout => clkfb,
    clkfboutb => open,
    clkout0 => clk200mhz_out,
    clkout0b => open,
    clkout1 => clk20mhz_out,
    clkout1b => open,
    clkout2 => clk40mhz_out,
    clkout2b => open,
    clkout3 => clk80mhz_out,
    clkout3b => open,
    clkout4 => clk160mhz_out,
    clkout5 => open,
    clkout6 => clk10mhz_out,
    locked => mmcm_locked
  );

  iobus_imp : iobus_interface
  generic map (
    nslave => nslave
  )
  port map (
    clk => clk100mhz,
    master => master_iobus,
    second_master => second_iobus,
    io_read_data => io_read_data,
    io_ready => io_ready,
    slave => slave_iobus,
    io_write_data => slave_write_data,
    slave_ready => slave_ready
  );

  amc502_imp : amc502_interface
  generic map (
    nclock => 5
  )
  port map (
    clk20mhz => clk20mhz,
    scl_l1 => scl_l1,
    sda_l1_out => sda_l1_out,
    sda_l1_in => sda_l1_in,
    sda_l1_t => sda_l1_t,
    scl_lllx => scl_lllx,
    sda_lllx_in => sda_lllx_in,
    sda_lllx_t => sda_lllx_t,
    io_address_strobe => second_iobus.io_addr_strobe,
    io_read_strobe => second_iobus.io_read_strobe,
    io_write_strobe => second_iobus.io_write_strobe,
    io_address => second_iobus.io_address,
    io_write_data => second_iobus.io_write_data,
    io_read_data => x"fafb5c5d",
    pll_rst_n => pll_rst_n,
    fpclka => fpclka,              -- slave recovered 40 MHz bcoclk input
    fpclkb => fpclkb,              -- master 40 MHz bcoclk input
    tclka => amc502_fpclkf,        -- slave trigger-encoded system clock input
    tclkb => amc502_fpclkh,        -- master trigger-encoded system clock output
    fpclk => amc502_clocks,
    bcoclk => bcoclk_40mhz,        -- slave 40 MHz bcoclk output
    sysclk => sysclk_80mhz,        -- slave 80 MHz sysclk output
    sysclk2 => sysclk_160mhz,      -- slave 160 MHz sysclk output
    bco => bco_counter,
    fei4_lv1 => fei4_trigger,
    cmd_strobe => command_strobes,
    stop_timer => recvpkt_trigger,
    uled => open,
    uled_select => open,

    xgbe_stream_clk => xgbe_stream_clka,
    xgbe_stream_dout => xgbe_stream_data(0),
    xgbe_stream_wren => xgbe_stream_wren(0),
    xgbe_stream_strobe => xgbe_stream_strobe(0),
    xgbe_trigger_stream_enable => xgbe_trigger_stream_enable,
    xgbe_trigger_stream_data => xgbe_trigger_stream_data,

    busclk => clk100mhz,
    onepps => onepps_strobe,
    iobus => slave_iobus(0),
    write_data => slave_write_data(0),
    iobus_ready => slave_ready(0)
  );

  sendpkt_trigger <= command_strobes(10);

  gbe_imp : gbe_interface
  generic map (
    mac_address => "00:80:55:ec:00:0c",
    ip_address => "192.168.40.245",
    netmask => "255.255.255.0",
    gateway => "192.168.40.1",
    jumpers => false,
    nstream => 2,
    dhcp => false
  )
  port map (
    busclk => clk100mhz,
    iobus => slave_iobus(1),
    write_data => slave_write_data(1),
    iobus_ready => slave_ready(1),
    interrupt => core_interrupt(0),
    reset_out => pcs_pma_reset,
    reset_done => pcs_pma_reset_done,
    mmcm_locked => pcs_pma_mmcm_locked,
    jumpered_address => user,
    gmii_txd => gmii_txd,
    gmii_tx_en => gmii_tx_en,
    gmii_tx_er => gmii_tx_er,
    gmii_clk => gmii_rxclk,
    gmii_rxd => gmii_rxd,
    gmii_rx_dv => gmii_rx_dv,
    gmii_rx_er => gmii_rx_er,

    gbe_stream_clka => gbe_stream_clka,
    gbe_stream_wren => gbe_stream_wren,
    gbe_stream_strobe => gbe_stream_strobe,
    gbe_stream_data => gbe_stream_data,
    gbe_stream_free => gbe_stream_free

  );

  xaui_imp : xaui_interface
  generic map (
    mac_address => "00:80:55:ec:0a:0c",
    ip_address => "192.168.42.245",
    netmask => "255.255.255.0",
    gateway => "192.168.42.1",
    jumpers => false,
    nstream => 2,
    dhcp => false
  )
  port map (
    busclk => clk100mhz,
    iobus => slave_iobus(2),
    write_data => slave_write_data(2),
    iobus_ready => slave_ready(2),
    interrupt => open,
    reset_out => xaui_reset,
    xgmii_clk => xgmii_clk,
    xgmii_txd => xgmii_txd,
    xgmii_txc => xgmii_txc,
    xgmii_rxd => xgmii_rxd,
    xgmii_rxc => xgmii_rxc,
    xgmii_clk_lock => clk156mhz_lock,
    configuration_vector_out => xaui_configuration_vector,
    status_vector_in => xaui_status_vector,
    sendpkt_trigger => sendpkt_trigger,
    udp_received => recvpkt_trigger,
    xgbe_stream_clka => xgbe_stream_clka,
    xgbe_stream_wren => xgbe_stream_wren,
    xgbe_stream_strobe => xgbe_stream_strobe,
    xgbe_stream_data => xgbe_stream_data,
    xgbe_stream_free => xgbe_stream_free,
    xgbe_trigger_stream_enable => xgbe_trigger_stream_enable,
    xgbe_trigger_stream_data => xgbe_trigger_stream_data,
    debug_in => xaui_debug
  );

 fei4_imp : fei4_interface
  generic map ( nsensor => 6 )
  port map (
    busclk => clk100mhz,
    iobus => slave_iobus(3),
    write_data => slave_write_data(3),
    iobus_ready => slave_ready(3),
    clkx => clk200mhz,                -- Used for what exactly?
    clk160mhz => sysclk_160mhz,           -- Drives receiver at 320 Mbps
    clk80mhz => sysclk_80mhz,             -- Drives receiver at 160 Mbps
    fei4_clk => bcoclk_40mhz,             -- Main 40 Mhz clock
    fei4_cmd => fei4_cmd(5 downto 0),
    fei4_dob => fei4_dat(11 downto 0),
    fei4_lv1 => fei4_trigger,
    bco => bco_counter,
    gbe_stream_clk => gbe_stream_clka,
    gbe_stream_wren => gbe_stream_wren(0),
    gbe_stream_strobe => gbe_stream_strobe(0),
    gbe_stream_dout => gbe_stream_data(0),
    gbe_stream_free => gbe_stream_free(0),
--
    test_in => fei4_test_in,
    test_out => fei4_test_out,
--
    debug => fei4_debug
  );

  clk156_25mhz1_ibufds_gte2_inst : ibufds_gte2
  generic map (
    clkcm_cfg => true,
    clkrcv_trst => true,
    clkswing_cfg => "11"
  )
  port map (
    o => clk156_25mhz2,
    odiv2 => open,
    ceb => '0',
    i => clk156_25mhz2_p,
    ib => clk156_25mhz2_n
  );

  clk200mhz_bufg_inst : bufg
  port map (
    o => clk200mhz,
    i => clk200mhz_out
  );

  clk20mhz_bufg_inst : bufg
  port map (
    o => clk20mhz,
    i => clk20mhz_out
  );

  idelayctrl_imp : idelayctrl
  port map (
    rdy => open,
    refclk => clk200mhz,
    rst => idelay_rst
  );

  amc502_i2c_sda_l1_iobuf : iobuf
  generic map (
    drive => 12,
    slew => "slow"
  )
  port map (
    i => sda_l1_out,
    o => sda_l1_in,
    t => sda_l1_t,
    io => amc502_sda_l1
  );


  amc502_i2c_scl_l1_obuf : obuf
  generic map (
    drive => 12,
    slew => "slow"
  )
  port map (
    i => scl_l1,
    o => amc502_scl_l1
  );

  amc502_i2c_sda_lllx_iobuf : iobuf
  generic map (
    drive => 12,
    slew => "slow"
  )
  port map (
    i => sda_lllx_out,
    o => sda_lllx_in,
    t => sda_lllx_t,
    io => amc502_sda_lllx
  );

  amc502_i2c_scl_lllx_iobuf : ibuf
  port map (
    i => amc502_scl_lllx,
    o => scl_lllx
  );

  process ( clk20mhz ) begin
    if ( clk20mhz'event and clk20mhz = '1' ) then
      idelay_rst_pipe <= idelay_rst_pipe(idelay_rst_pipe'left-1 downto 0) &
                         mmcm_locked;
    end if;
  end process;
  idelay_rst <= not idelay_rst_pipe(idelay_rst_pipe'left);

  amc502_fpclka_ibufds : ibufds
  generic map (
    diff_term => true,
    ibuf_low_pwr => false,
    iostandard => "LVDS_25"
  )
  port map (
    i => amc502_fpclka_p,
    ib => amc502_fpclka_n,
    o => amc502_fpclka
  );
  fpclka_bufg : bufg
  port map (
    i => amc502_fpclka,
    o => fpclka
  );

  amc502_fpclkb_ibufds : ibufds
  generic map (
    diff_term => true,
    ibuf_low_pwr => false,
    iostandard => "LVDS_25"
  )
  port map (
    i => amc502_fpclkb_p,
    ib => amc502_fpclkb_n,
    o => amc502_fpclkb
  );
  fpclkb_bufg : bufg
  port map (
    i => amc502_fpclkb,
    o => fpclkb
  );

  amc502_fpclkc_ibufds : ibufds
  generic map (
    diff_term => true,
    ibuf_low_pwr => false,
    iostandard => "LVDS_25"
  )
  port map (
    i => amc502_fpclkc_p,
    ib => amc502_fpclkc_n,
    o => amc502_fpclkc
  );
  fpclkc_bufg : bufg
  port map (
    i => amc502_fpclkc,
    o => fpclkc
  );

  amc502_fpclkd_ibufds : ibufds
  generic map (
    diff_term => true,
    ibuf_low_pwr => false,
    iostandard => "LVDS_25"
  )
  port map (
    i => amc502_fpclkd_p,
    ib => amc502_fpclkd_n,
    o => amc502_fpclkd
  );
  fpclkd_bufg : bufg
  port map (
    i => amc502_fpclkd,
    o => fpclkd
  );

  amc502_fpclke_obufds : obufds
  generic map (
    iostandard => "LVDS_25"
  )
  port map (
    i => fpclke,
    o => amc502_fpclke_p,
    ob => amc502_fpclke_n
  );
  fpclke_bufg : bufg
  port map (
    i => clk10mhz_out,
    o => fpclke
  );

  amc502_fpclkf_ibufds : ibufds
  generic map (
    diff_term => true,
    ibuf_low_pwr => false,
    iostandard => "LVDS_25"
  )
  port map (
    i => amc502_fpclkf_p,
    ib => amc502_fpclkf_n,
    o => amc502_fpclkf
  );

  amc502_fpclkg_ibufds : ibufds
  generic map (
    diff_term => true,
    ibuf_low_pwr => false,
    iostandard => "LVDS_25"
  )
  port map (
    i => amc502_fpclkg_p,
    ib => amc502_fpclkg_n,
    o => amc502_fpclkg
  );
  fpclkg_bufg : bufg
  port map (
    i => amc502_fpclkg,
    o => fpclkg
  );

  amc502_fpclkh_obufds : obufds
  generic map (
    iostandard => "LVDS_25"
  )
  port map (
    i => amc502_fpclkh,
    o => amc502_fpclkh_p,
    ob => amc502_fpclkh_n
  );

  uart_txd_obuf : obuf
  port map (
    i => uart_txd,
    o => fpga_tx_uart
  );

  uart_rxd_obuf : ibuf
  port map (
    i => fpga_rx_uart,
    o => uart_rxd
  );

  process ( clk20mhz ) begin
    if ( clk20mhz'event and clk20mhz = '1' ) then
      idelay_rst_pipe <= idelay_rst_pipe(idelay_rst_pipe'left-1 downto 0) &
                         mmcm_locked;
    end if;
  end process;
  idelay_rst <= not idelay_rst_pipe(idelay_rst_pipe'left);

-----------------------------------------------------------------------
--  FE-I4b i/o buffers
-----------------------------------------------------------------------

  fei4_clk_stuff : for i in 0 to 1 generate
    fei4_clk_obuf : obufds
    generic map (
      iostandard => "LVDS_25"
    )
    port map (
      i => bcoclk_40mhz,
      o => fei4_clk_p(i),
      ob => fei4_clk_n(i)
    );
  end generate;


  fei4_cmd_stuff : for i in 0 to 5 generate
    fi4_cmd_obuf : OBUFDS
    generic map (
      iostandard => "LVDS_25"
    )
    port map (
      i => fei4_cmd(i),
      o => fei4_cmd_p(i),
      ob => fei4_cmd_n(i)
    );
  end generate;

  fei4_dob_stuff : for i in 0 to 11 generate
    fei4_dob_ibuf : ibufds
    generic map (
      iostandard => "LVDS_25",
      diff_term => true
    )
    port map (
      i => fei4_dat_p(i),
      ib => fei4_dat_n(i),
      o => fei4_dat(i)
    );
  end generate;

  fei4_test_in_ibuf : ibufds
  generic map (
    iostandard => "LVDS_25",
    diff_term => true
  )
  port map (
    i => fei4_test_in_p,
    ib => fei4_test_in_n,
    o => fei4_test_in
  );

  fei4_test_out_obuf : obufds
  generic map (
    iostandard => "LVDS_25"
  )
  port map (
    o => fei4_test_out_p,
    ob => fei4_test_out_n,
    i => fei4_test_out
  );

-----------------------------------------------------------------------

  process ( clk100mhz ) begin
    if ( clk100mhz'event and clk100mhz = '1' ) then
      if ( count = x"01c9c380" ) then
        count <= ( others => '0' );
        case state is
        when state1 =>
          state <= state2;
        when state2 => 
          state <= state3;
        when state3 => 
          state <= state4;
        when state4 => 
          state <= state5;
        when state5 => 
          state <= state6;
        when state6 => 
          state <= state1;
        end case;
      else
        count <= count + 1;
      end if;
    end if;
  end process;

  amc502_clocks <= ( 0 => clk100mhz,
                     1 => gmii_rxclk,
                     2 => clk156_25mhz2,
                     3 => fpclke,
                     4 => fpclkg,
                     others => '0' );

  nuled <= "1110" when state = state1 else
           "1101" when state = state2 else
           "1011" when state = state3 else
           "0111" when state = state4 else
           "1011" when state = state5 else
           "1101" when state = state6 else "0000";

end behavioral;
