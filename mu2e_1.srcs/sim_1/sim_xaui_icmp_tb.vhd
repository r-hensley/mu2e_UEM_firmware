----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/15/2018 12:10:17 PM
-- Design Name: 
-- Module Name: xaui_interface_tb.vhd - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;

library hep337dev;
use hep337dev.iobus.all;
use hep337dev.xaui.all;

entity sim_xaui_icmp_tb is
--  Port ( );
end sim_xaui_icmp_tb;

architecture behavioral of sim_xaui_icmp_tb is

  function parse_hex_character( c : character ) return std_logic_vector is
    variable v : std_logic_vector(3 downto 0);
  begin
    case c is
      when '0' =>
        v := "0000";
      when '1' =>
        v := "0001";
      when '2' =>
        v := "0010";
      when '3' =>
        v := "0011";
      when '4' =>
        v := "0100";
      when '5' =>
        v := "0101";
      when '6' =>
        v := "0110";
      when '7' =>
        v := "0111";
      when '8' =>
        v := "1000";
      when '9' =>
        v := "1001";
      when 'a' =>
        v := "1010";
      when 'b' =>
        v := "1011";
      when 'c' =>
        v := "1100";
      when 'd' =>
        v := "1101";
      when 'e' =>
        v := "1110";
      when 'f' =>
        v := "1111";
      when others =>
        v := "0000";
    end case;
    return v;
  end parse_hex_character;

  function parse_hex_byte( s : string ) return std_logic_vector is
    variable d : std_logic_vector(7 downto 0);
  begin
    for i in 1 to 2 loop
      d((2-i)*4+3 downto (2-i)*4) := parse_hex_character(s(i));
    end loop;
    return d;
  end parse_hex_byte;

  function parse_hex_long( s : string ) return std_logic_vector is
    variable d : std_logic_vector(31 downto 0);
  begin
    for i in 1 to 8 loop
      d((8-i)*4+3 downto (8-i)*4) := parse_hex_character(s(i));
    end loop;
    return d;
  end parse_hex_long;

  function parse_hex_dlong( s : string ) return std_logic_vector is
    variable d : std_logic_vector(63 downto 0);
  begin
    for i in 1 to 16 loop
      d((16-i)*4+3 downto (16-i)*4) := parse_hex_character(s(i));
    end loop;
    return d;
  end parse_hex_dlong;
  constant xgmii_clk_period : time := 6.4 ns;

  signal clk100mhz : std_logic := '0';
  signal xgmii_clk : std_logic := '0';
  signal slave_ready : std_logic_vector(0 downto 0);
  signal slave_iobus : iobus_array_t(0 downto 0);
  signal slave_write_data : data_array_t(0 downto 0);

  signal xaui_reset : std_logic;

  signal xgmii_txd : std_logic_vector(63 downto 0);
  signal xgmii_txc : std_logic_vector(7 downto 0);
  signal xgmii_rxd : std_logic_vector(63 downto 0);
  signal xgmii_rxc : std_logic_vector(7 downto 0);
  signal clk156mhz_lock : std_logic;
  signal xaui_configuration_vector : std_logic_vector(6 downto 0);
  constant xaui_signal_detect : std_logic_vector(3 downto 0) := "1111";
  signal xaui_debug : std_logic_vector(5 downto 0);
  signal xaui_status_vector : std_logic_vector(7 downto 0);
  signal sendpkt_trigger : std_logic;
  signal recvpkt_trigger : std_logic;
  signal xgbe_stream_clka : std_logic;
  signal xgbe_stream_wren : std_logic_vector(1 downto 0);
  signal xgbe_stream_strobe : std_logic_vector(1 downto 0);
  signal xgbe_stream_data : xstream_data_array_t(1 downto 0);
  signal xgbe_stream_free : xstream_free_array_t(1 downto 0);

begin

  clk100mhz_proc : process begin
    clk100mhz <= '0';
    wait for 5 ns;
    clk100mhz <= '1';
    wait for 5 ns;
  end process;

  xgmii_clk_proc : process begin
    xgmii_clk <= '0';
    wait for xgmii_clk_period/2;
    xgmii_clk <= '1';
    wait for xgmii_clk_period/2;
  end process;

  stim_process : process ( xgmii_clk )
    file infile : text open read_mode is "/tmp/icmpreq_frames.dat";
    variable input_line : line;
    variable sc : string(1 to 2);
    variable c : character;
    variable sd : string(1 to 16);
  begin
    if ( xgmii_clk'event and xgmii_clk = '1' ) then
      if ( not endfile(infile) ) then
        readline(infile,input_line);
        read(input_line,sc);
        xgmii_rxc <= parse_hex_byte(sc);
        read(input_line,c);
        read(input_line,sd);
        xgmii_rxd <= parse_hex_dlong(sd);
      end if;
    end if;
  end process;

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
    iobus => slave_iobus(0),
    write_data => slave_write_data(0),
    iobus_ready => slave_ready(0),
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
    debug_in => xaui_debug,
    sendpkt_trigger => sendpkt_trigger,
    udp_received => recvpkt_trigger,
    xgbe_stream_clka => xgbe_stream_clka,
    xgbe_stream_wren => xgbe_stream_wren,
    xgbe_stream_strobe => xgbe_stream_strobe,
    xgbe_stream_data => xgbe_stream_data,
    xgbe_stream_free => xgbe_stream_free

  );
  
end Behavioral;
