----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/11/2018 4:38:07 pm
-- Design Name: 
-- Module Name: iobus_interface - Behavioral
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
--  Copied and cleaned up from ages past.
--
-- 
----------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library hep337dev;
use hep337dev.iobus.all;

entity iobus_interface is
  generic (
    nslave : integer := 1
  );
  port (
    clk : in std_logic;
    master : in iobus_t;
    second_master : in iobus_t;
    io_read_data : out std_logic_vector(31 downto 0);
    io_ready : out std_logic;
    slave : out iobus_array_t(nslave-1 downto 0);
    io_write_data : in data_array_t(nslave-1 downto 0);
    slave_ready : in ready_array_t(nslave-1 downto 0)
  );
end iobus_interface;

architecture behavioral of iobus_interface is
  signal ready : std_logic;
  signal not_ready : std_logic;
  signal next_ready : std_logic;
  signal addr_strobe : std_logic;
  signal read_strobe : std_logic;
  signal write_strobe : std_logic;
  signal address : std_logic_vector(31 downto 0);
  signal byte_enable : std_logic_vector(3 downto 0);
  signal write_data : std_logic_vector(31 downto 0);

  attribute mark_debug : string;
  attribute mark_debug of addr_strobe : signal is "true";
  attribute mark_debug of read_strobe : signal is "true";
  attribute mark_debug of write_strobe : signal is "true";
  attribute mark_debug of write_data : signal is "true";
  attribute mark_debug of address : signal is "true";

begin

  g: for i in 0 to nslave-1 generate
    slave(i).io_addr_strobe <= addr_strobe;
    slave(i).io_read_strobe <= read_strobe;
    slave(i).io_write_strobe <= write_strobe;
    slave(i).io_address <= address;
    slave(i).io_byte_enable <= byte_enable;
    slave(i).io_write_data <= write_data;
  end generate;

  addr_strobe <= '1' when master.io_addr_strobe = '1' else
                 '1' when second_master.io_addr_strobe = '1' else '0';
  read_strobe <= master.io_read_strobe when master.io_addr_strobe = '1' else
                 second_master.io_read_strobe when second_master.io_addr_strobe = '1' else '0';
  write_strobe <= master.io_write_strobe when master.io_addr_strobe = '1' else
                  second_master.io_write_strobe when second_master.io_addr_strobe = '1' else '0';
  address <= master.io_address when master.io_addr_strobe = '1' else
             second_master.io_address when second_master.io_addr_strobe = '1' else ( others => '0' );
  byte_enable <= master.io_byte_enable when master.io_addr_strobe = '1' else
                 "1111" when second_master.io_addr_strobe = '1' else ( others => '0' );
  write_data <= master.io_write_data when master.io_addr_strobe = '1' else
                second_master.io_write_data when second_master.io_addr_strobe = '1' else ( others => '0' );

--  process ( clk ) begin
--    if ( clk'event and clk = '0' ) then
--      next_ready <= master.io_addr_strobe;
--    end if;
--  end process;

  process ( clk ) begin
    if ( clk'event and clk = '1' ) then
--      not_ready <= next_ready;
      not_ready <= master.io_addr_strobe;
    end if;
  end process;

  process ( slave_ready, io_write_data, not_ready )
    variable ready : std_logic;
    variable data : std_logic_vector(31 downto 0);
  begin
    ready := not_ready;
    data := x"f8f8f8f8";
    for i in 0 to nslave-1 loop
      if ( slave_ready(i) = '1' ) then
        ready := '1';
        data := io_write_data(i);
        exit;
      end if;
    end loop;
    io_ready <= ready;
    io_read_data <= data;
  end process;

end behavioral;
