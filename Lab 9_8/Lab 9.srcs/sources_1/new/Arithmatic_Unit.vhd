----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/28/2022 07:13:19 AM
-- Design Name: 
-- Module Name: RCA_4 - Behavioral
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

entity Arithmatic_Unit is
    Port ( A : in STD_LOGIC_VECTOR (3 downto 0);
       B : in STD_LOGIC_VECTOR (3 downto 0);
       Add_Sub_Sel : in STD_LOGIC;
       S : out STD_LOGIC_VECTOR (3 downto 0);
       C_out : out STD_LOGIC;
       Zero : out STD_LOGIC);
--       attribute use_dsp : string;
--       attribute use_dsp of Arithmatic_Unit : entity is "yes";
end Arithmatic_Unit;

architecture Behavioral of Arithmatic_Unit is

component AddSubUnit Port ( 
            a:in std_logic_vector (3 downto 0);
            b:in std_logic_vector (3 downto 0);
            s:out std_logic_vector (3 downto 0);
            add : in STD_LOGIC;
            c_out : out STD_LOGIC);
end component;

signal O : STD_LOGIC_VECTOR (3 downto 0);

begin

add_sub_unit_0 : AddSubUnit
port map (
A => B,
B => A,
ADD => Add_Sub_Sel,
C_OUT => C_out,
S => O);

S <= O;
Zero <= NOR(O);
    
end Behavioral;
