----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/20/2022 11:04:16 AM
-- Design Name: 
-- Module Name: Slow_Clk - Behavioral
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


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Slow_Clock is
    Port ( Clk_in : in STD_LOGIC;
           Clk_out : out STD_LOGIC);
end Slow_Clock;

architecture Behavioral of Slow_Clock is

signal clk_divider : STD_LOGIC_VECTOR(23 downto 0):=(others=>'0');
attribute use_dsp : string;
attribute use_dsp of clk_divider : signal is "yes";

begin

p_clk_divider: process(Clk_in, clk_divider)
begin
if(rising_edge(Clk_in)) then
    clk_divider <= clk_divider + 1;
end if;
Clk_out <= clk_divider(2);
end process p_clk_divider;

end Behavioral;
