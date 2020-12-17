library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity multi is
    Generic(
	Size: natural := 64
    );
    Port ( 
        i_X  : in STD_LOGIC_VECTOR(Size-1 downto 0);
        i_Y  : in STD_LOGIC_VECTOR(Size-1 downto 0);
        o_XY : out STD_LOGIC_VECTOR(2*Size-1 downto 0)
    );
end multi;

architecture arch_1 of multi is 
begin 
  o_XY <= i_X * i_Y;
end arch_1;