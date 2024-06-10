----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/16/2022 08:50:16 PM
-- Design Name: 
-- Module Name: SevenSegDisplay - Behavioral
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

entity SevenSegDisplay is
  Port ( Ain, Bin, Cin, Din, LT: in std_logic;
        a, b, c, d, e, f, g: out std_logic);
end SevenSegDisplay;

architecture Behavioral of SevenSegDisplay is
    
begin
    a <= (not Bin and not Din and not Ain) or ( not Ain and Din and Cin) or (Din and Bin and not Cin) or (Ain and not Cin and not Bin) or not LT;
    b <= (not Bin and not Ain) or (not Bin and not Cin) or (not Cin and not Din) or (Cin and Din and not Ain) or not LT;
    c <= (not Cin and not Bin) or (not Ain and Bin) or (Din and Cin and not Bin) or not LT;
    d <= (not Bin and not Din) or (not Bin and Cin) or (Cin and not Din) or (Bin and Din and not Cin) or not LT;
    e <= (not Din and (not Bin or Cin)) or not LT;
    f <= (not Din and not Cin) or (not Din and Bin) or (Bin and not Cin) or (not Cin and Ain) or not LT;
    g <= (Bin and not Cin) or (Ain and not Bin) or (Cin and not Din) or (Cin and not Bin and not Ain) or not LT;
end Behavioral;
