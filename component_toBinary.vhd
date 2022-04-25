library IEEE;
use IEEE.STD_LOGIC_1164.ALL; 
use ieee.std_logic_unsigned.all;
USE ieee.numeric_std.all;


entity binary is
	port(sec: in integer;
		Bsec: out std_logic_vector (3 downto 0));
end binary;

architecture binary of binary is	   
	
begin 	  
	process(sec)
	begin
	  	
	case sec is  
		
	when 0 =>
	Bsec <= "0000"; 
	
	when 1 =>
	Bsec <= "0001";   
	
	when 2 =>
	Bsec <= "0010";
	
	when 3 =>
	Bsec <= "0011";
	
	when 4 =>
	Bsec <= "0100";
	
	when 5 =>
	Bsec <= "0101";
	
	when 6 =>
	Bsec <= "0110";
	
	when 7 =>
	Bsec <= "0111";
	
	when 8 =>
	Bsec <= "1000";
	
	when 9 =>
	Bsec <= "1001";
	
	
	when others =>
	Bsec <= "1111"; --eroare 
	
end case;

end process;
	
end binary;