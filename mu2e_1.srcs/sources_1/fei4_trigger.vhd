--------------------------------------------------------------------------------
--
-- Company:
-- Engineer:       Matthew Jones - Purdue University
-- 
-- Create Date:    04:44:19 07/30/2014 
-- Design Name:    genesys_fei4
-- Module Name:    fei4_trigger - RTL
-- Project Name:   FEI4B readout
-- Target Devices: xc5vlx50
-- Tool versions:  ISE 14.4 / 14.6
-- Description:    Parses trigger/command patterns
--
-- Dependencies:
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
--------------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

library UNISIM;
use UNISIM.VComponents.all;

entity fei4_trigger is
  port (
    trigclk : in std_logic;
    trigcmd : in std_logic;
    ext_trig : out std_logic;
    ext_halt : out std_logic;
    ext_start : out std_logic;
    clear : in std_logic;
    clear_done : out std_logic;
    trig_count : out std_logic_vector(31 downto 0);
    start_count : out std_logic_vector(7 downto 0);
    halt_count : out std_logic_vector(7 downto 0)
  );
end fei4_trigger;

architecture RTL of fei4_trigger is

  component trigpattern
    generic (
      pattern : std_logic_vector := "000";
      clock_edge : string := "RISING";
      width : integer := 1
    );
    port (
      clk : in std_logic;
      d : in std_logic;
      trigger : out std_logic
    );
  end component;

  signal ntrig : unsigned(31 downto 0) := x"00000000";
  signal nstart : unsigned(7 downto 0) := x"00";
  signal nhalt : unsigned(7 downto 0) := x"00";
  signal trig : std_logic;
  signal start : std_logic;
  signal halt : std_logic;
  signal last_trig : std_logic;
  signal last_start : std_logic;
  signal last_halt : std_logic;
  signal cleared : std_logic := '0';
  signal do_clear : std_logic;

begin

--
--  These trigger patterns appear to be reversed.  The symptom is that
--  trig is counted both for trig and start.  start is not counted and
--  halt is counted correctly.
--
--  After reversing the polarity in the patterns, everything appears
--  to work.
--

  trigpattern_imp : trigpattern
  generic map (
--    pattern => "01010",
    pattern => "10101",
    clock_edge => "FALLING",
    width => 1
  )
  port map (
    clk => trigclk,
    d => trigcmd,
    trigger => trig
  );

  startpattern_imp : trigpattern
  generic map (
--    pattern => "01101",
    pattern => "10010",
    clock_edge => "FALLING",
    width => 4
  )
  port map (
    clk => trigclk,
    d => trigcmd,
    trigger => start
  );

  haltpattern_imp : trigpattern
  generic map (
--    pattern => "00111",
    pattern => "11000",
    clock_edge => "FALLING",
    width => 2
  )
  port map (
    clk => trigclk,
    d => trigcmd,
    trigger => halt
  );

  process ( trigclk ) begin
    if ( trigclk'event and trigclk = '1' ) then

      do_clear <= clear;

      if ( do_clear = '1' ) then
        ntrig <= ( others => '0' );
        nstart <= ( others => '0' );
        nhalt <= ( others => '0' );
        cleared <= '1';
      else
        cleared <= '0';
        if ( last_trig = '0' and trig = '1' ) then
          ntrig <= ntrig + 1;
        end if;
        if ( last_start = '0' and start = '1' ) then
          nstart <= nstart + 1;
        end if;
        if ( last_halt = '0' and halt = '1' ) then
          nhalt <= nhalt + 1;
        end if;
      end if;

      last_trig <= trig;
      last_start <= start;
      last_halt <= halt;
    end if;
  end process;

  clear_done <= cleared;

  ext_trig <= trig;
  ext_start <= start;
  ext_halt <= halt;

  trig_count <= std_logic_vector(ntrig);
  start_count <= std_logic_vector(nstart);
  halt_count <= std_logic_vector(nhalt);

end RTL;
