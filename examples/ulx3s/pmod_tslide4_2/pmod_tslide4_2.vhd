-- -------------------------------------------------------
-- This program tests HW pin assignment for TSlide4 pmods
-- -------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity pmod_tslide4_2 is
port ( SW1: in STD_LOGIC := '1';
       SW2: in STD_LOGIC := '1';
       SW3: in STD_LOGIC := '1';
       SW4: in STD_LOGIC := '1';
       PB1: in STD_LOGIC := '1';
       PB2: in STD_LOGIC := '1';
       PB3: in STD_LOGIC := '1';
       PB4: in STD_LOGIC := '1';
  pmodledg: out STD_LOGIC_VECTOR(0 to 7) := "00000000";
  pmodledr: out STD_LOGIC_VECTOR(0 to 7) := "00000000"
);
end pmod_tslide4_2;

architecture arch of pmod_tslide4_2 is
begin
  -- pmodledg(0) <= '1';  // light up D1
  pmodledg(0) <= SW1;
  pmodledg(1) <= SW2;
  pmodledg(2) <= SW3;
  pmodledg(3) <= SW4;
  pmodledg(4) <= '0';
  pmodledg(5) <= '0';
  pmodledg(6) <= '0';
  pmodledg(7) <= '0';
  
  pmodledr(0) <= '0';
  pmodledr(1) <= '0';
  pmodledr(2) <= '0';
  pmodledr(3) <= '0';
  pmodledr(4) <= NOT PB1;
  pmodledr(5) <= NOT PB2;
  pmodledr(6) <= NOT PB3;
  pmodledr(7) <= NOT PB4;
end arch;
