--------------------------------------------------------------------------------
--
-- Company:
-- Engineer:       Matthew Jones - Purdue University
-- 
-- Create Date:    06:14:16 08/17/2013 
-- Design Name:    captan_psi
-- Module Name:    fei4clk - RTL
-- Project Name:   test beam stuff
-- Target Devices: xc5vfx50
-- Tool versions:  ISE 14.4 / 14.6
-- Description:    Generates clock signals used by FEI4B chips
--
-- Dependencies:
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library UNISIM;
use UNISIM.VComponents.all;

ENTITY fei4clk IS
  PORT (
    CLK_X : IN STD_LOGIC;
    FEI4_CLK : OUT STD_LOGIC;
    FEI4_CLK4 : OUT STD_LOGIC;
    FEI4_CLK5 : OUT STD_LOGIC;
    BCOCLK : OUT STD_LOGIC;
    BCOCLKDIV : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    RESET : IN STD_LOGIC;
    LOCKED : OUT STD_LOGIC;
    BCO_ENABLE : IN STD_LOGIC;
    BCO_CLEAR : IN STD_LOGIC;
    BCO : OUT STD_LOGIC_VECTOR(47 DOWNTO 0)
  );
END fei4clk;

architecture RTL of fei4clk IS

  COMPONENT bcocounter
    PORT (
      clk : IN STD_LOGIC;
      ce : IN STD_LOGIC;
      sclr : IN STD_LOGIC;
      q : OUT STD_LOGIC_VECTOR(47 DOWNTO 0)
    );
  END COMPONENT;

BEGIN

  bcoclk <= '0';

  bcocounter_imp : bcocounter
  port map (
    clk => fei4_clk40mhz,
    ce => bco_enable,
    sclr => bco_clear,
    q => bco
  );

  idelayctrl_imp : idelayctrl
  port map (
    rdy => open,
    refclk => pll_clk200mhz,
    rst => or2_out
  );

  clk200mhz_bufg : bufg
  port map (
    i => base_clk2,
    o => pll_clk200mhz
  );
  fei4_clk5 <= pll_clk200mhz;

  locked <= locked_out;

END RTL;
