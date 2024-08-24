----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/07/2022 03:11:39 PM
-- Design Name: 
-- Module Name: mux_2_to_3bit - Behavioral
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

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mux_2_to_3 is
    Port ( r0 : in STD_LOGIC_VECTOR (2 downto 0);
           r1 : in STD_LOGIC_VECTOR (2 downto 0);
           o : out STD_LOGIC_VECTOR (2 downto 0);
           s : in STD_LOGIC);
end mux_2_to_3;

architecture Behavioral of mux_2_to_3 is

begin
o <= r0 when s='0' else r1;
end Behavioral;
