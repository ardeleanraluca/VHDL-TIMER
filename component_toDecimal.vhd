library IEEE;
use IEEE.STD_LOGIC_1164.ALL; 
use ieee.std_logic_unsigned.all;
USE ieee.numeric_std.all;


entity decimal is
	port(S: in std_logic_vector (6 downto 0);
		sec1,sec2: out integer);
end decimal;

architecture decimal of decimal is	 
	
	signal sec: integer;	   
	
begin 
	sec <= to_integer(unsigned(S));	 
	
	sec1 <= sec mod 10;	
	sec2 <= sec/10;
  
end decimal;