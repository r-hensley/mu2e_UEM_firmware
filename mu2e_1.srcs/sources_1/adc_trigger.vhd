--------------------------------------------------------------------------------
--
-- Company:
-- Engineer:       Matthew Jones - Purdue University
-- 
-- Create Date:    20:40:38 09/30/2016 
-- Design Name:    amc502
-- Module Name:    adc_trigger - RTL
-- Project Name:   AMC502 firmware
-- Target Devices: xc7k420tffv1156-1
-- Tool versions:  Vivado 2016.1
-- Description:    Forms trigger algorithms with primitive inputs
--
-- Dependencies:
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
--------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity adc_trigger is
  port (
    clk : in std_logic;
    adc_fd : in std_logic_vector(3 downto 0);
    ext_trig : in std_logic;
    inhibit : in std_logic;
    mask : in std_logic_vector(7 downto 0);
    pres : in std_logic_vector(15 downto 0);
    delay : in std_logic_vector(31 downto 0);
    trig : out std_logic;
    algorithm : out std_logic_vector(7 downto 0)
  );
end adc_trigger;

architecture RTL of adc_trigger is
  signal prescale : unsigned(15 downto 0) := ( others => '0' );
  signal prescale_trigger : std_logic;

  signal triggered : std_logic := '0';
  signal last_trig_out : std_logic;
  signal trig_out : std_logic := '0';
  type trigger_lookup_t is array(0 to 15) of std_logic_vector(7 downto 0);
  signal delay_count : unsigned(31 downto 0);
  type delay_state_t is ( Idle, Counting, Trigger );
  signal delay_state : delay_state_t := Idle;
  constant trigger_lookup : trigger_lookup_t := (
    "00000000",   -- 0000
    "00000001",   -- 0001
    "00000001",   -- 0010
    "00000011",   -- 0011
    "00000001",   -- 0100
    "00000011",   -- 0101
    "00000011",   -- 0110
    "01010111",   -- 0111
    "00000001",   -- 1000
    "00100011",   -- 1001
    "00000011",   -- 1010
    "00100111",   -- 1011
    "00000011",   -- 1100
    "00100111",   -- 1101
    "10000111",   -- 1110
    "00001111"    -- 1111
  );

begin

  process ( clk)
    variable alg : std_logic_vector(7 downto 0);
  begin
    if ( clk'event and clk = '1' ) then
      last_trig_out <= trig_out;
      if ( triggered = '0' ) then
        alg := trigger_lookup(to_integer(unsigned(adc_fd))) and not mask;
        alg(7) := ext_trig and not mask(7);
        if ( alg /= "00000000" ) then
          triggered <= '1';
          algorithm <= alg;
          trig_out <= '1';
        end if;
      else
        trig_out <= '0';
        alg := trigger_lookup(to_integer(unsigned(adc_fd))) and not mask;
        alg(7) := ext_trig and not mask(7);
        if ( alg = "00000000" ) then
          triggered <= '0';
        else
          triggered <= '1';
        end if;
      end if;

--      if ( trig_out = '1' and last_trig_out = '0' ) then
--        if ( inhibit = '0' and std_logic_vector(prescale) = pres ) then
--          prescale <= ( others => '0' );
--          prescale_trigger <= '1';
--        else
--          prescale <= prescale + 1;
--          prescale_trigger <= '0';
--        end if;
--      end if;

    end if;
  end process;

  process ( clk ) begin
    if ( clk'event and clk = '1' ) then
      case delay_state is
      when Idle =>
        if ( trig_out = '1' and last_trig_out = '0' ) then
          if ( delay = x"00000000" ) then
            delay_state <= Trigger;
          else
            delay_count <= unsigned(delay);
            delay_state <= Counting;
          end if;
        else
          delay_state <= Idle;
        end if;
      when Counting =>
        if ( delay_count = x"00000000" ) then
          delay_state <= Trigger;
        else
          delay_count <= delay_count - 1;
          delay_state <= Counting;
        end if;
      when Trigger =>
        delay_state <= Idle;
      end case;
    end if;
  end process;

--  trig <= prescale_trigger when trig_out = '1' and last_trig_out = '0' else '0';

  trig <= '1' when delay_state = Trigger else '0';

end RTL;
