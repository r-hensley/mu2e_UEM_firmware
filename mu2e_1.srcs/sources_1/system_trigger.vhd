----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11-Jan-2018 9:37:00 AM
-- Design Name: 
-- Module Name: system_trigger - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description:   Formulates triggers to be distributed throughout the system
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

library hep337dev;
use hep337dev.validation.all;

entity system_trigger is
port (
  reset : in std_logic;
  bcoclk : in std_logic;
  bco : in std_logic_vector(47 downto 0);
  adc_fd : in std_logic_vector(3 downto 0);
  xaui_clk : in std_logic;
  xaui_data : out std_logic_vector(63 downto 0);
  xaui_wren : out std_logic;
  xaui_strobe : out std_logic
);
end system_trigger;

architecture Behavioral of system_trigger is

  component trigger_in
  port (
    rst : in std_logic;
    clk_a : in std_logic;
    bco_a : in std_logic_vector(47 downto 0);
    data_a : in std_logic_vector(15 downto 0);
    clk_b : in std_logic;
    ready_b : out std_logic;
    count_b : out std_logic_vector(7 downto 0);
    send_b : in std_logic;
    data_b : out std_logic_vector(63 downto 0);
    dv_b : out std_logic
  );
  end component;

  signal trigger_input : std_logic_vector(15 downto 0);
  signal ready : std_logic;
  signal count : std_logic_vector(7 downto 0);
  signal send : std_logic;
  signal trigger_output : std_logic_vector(63 downto 0);
  signal trigger_valid : std_logic;
  signal sending : std_logic;
  signal next_strobe : std_logic_vector(3 downto 0);

begin

  pipeline_imp : trigger_in
  port map (
    rst => reset,
    clk_a => bcoclk,
    bco_a => bco,
    data_a => trigger_input,
    clk_b => xaui_clk,
    ready_b => ready,
    count_b => count,
    send_b => send,
    data_b => trigger_output,
    dv_b => trigger_valid
  );

  process ( bcoclk ) begin
    if ( bcoclk'event and bcoclk = '1' ) then
      trigger_input <= x"000" & adc_fd;
    end if;
  end process;

  process ( xaui_clk ) begin
    if ( xaui_clk'event and xaui_clk = '1' ) then
      xaui_data <= trigger_output;
      xaui_wren <= trigger_valid;
      xaui_strobe <= next_strobe(next_strobe'left);
      send <= ready;
      sending <= trigger_valid;
      if ( sending = '1' and trigger_valid = '0' ) then
        next_strobe <= "0001";
      else
        next_strobe <= next_strobe(next_strobe'left-1 downto 0) & '0';
      end if;
    end if;
  end process;


end Behavioral;
