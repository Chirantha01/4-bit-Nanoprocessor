----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/07/2022 06:33:32 PM
-- Design Name: 
-- Module Name: instruction_decoder - Behavioral
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

entity Instruction_Decoder is
    Port ( 
    ins : in STD_LOGIC_VECTOR (11 downto 0);
           reg_en : out STD_LOGIC_VECTOR (2 downto 0) := "000";
           load_sel : out STD_LOGIC := '0';
           value : out STD_LOGIC_vector (3 downto 0) := "0000";
           mux_1 : out STD_LOGIC_VECTOR (2 downto 0) := "000";
           mux_2 : out STD_LOGIC_VECTOR (2 downto 0) := "000";
           aors : out STD_LOGIC := '0';
           jmp_flg : out STD_LOGIC := '0';
           jmp_add : out std_logic_vector (2 downto 0) := "000";
           check : in STD_LOGIC := '0');
--            attribute use_dsp : string;
--           attribute use_dsp of Instruction_Decoder : entity is "yes";
end Instruction_Decoder;

architecture Behavioral of Instruction_Decoder is

signal first_2_bits : std_logic_vector (1 downto 0);

begin
  
process (ins, check, first_2_bits)
begin
reg_en <= ins(9 downto 7);
jmp_add <= ins(2 downto 0);

first_2_bits <= ins(11 downto 10);
mux_1 <= ins(9 downto 7);
mux_2<=ins(6 downto 4);
value<=ins(3 downto 0);

if first_2_bits = "00" then
    aors<='1';
    load_sel<='0';
    jmp_flg<='0';
elsif first_2_bits = "01" then
    aors<='0';
    load_sel<='0';
    jmp_flg<='0';
elsif first_2_bits = "10" then
    aors<='1';
    load_sel<='1';
    jmp_flg<='0';
else
    aors<='1';
    load_sel<='0';
    jmp_flg<=check;
end if;

end process;
   
end Behavioral;
