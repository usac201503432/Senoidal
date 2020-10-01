----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:24:28 03/09/2019 
-- Design Name: 
-- Module Name:    GEN - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity GEN is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           seno : out  STD_LOGIC_VECTOR (7 downto 0));
end GEN;

architecture Behavioral of GEN is
signal contador: natural;

begin
--Tabla de la señal sinusoidal con 26 muestras.
process(contador)
begin

case(contador) is
		when 0 => seno <="01011100";
		when 1 => seno <="01101011";
		when 2 => seno <="01111001";
		when 3 => seno <="10000110";
		when 4 => seno <="10001111";
		when 5 => seno <="10010101";
		when 6 => seno <="10010111";
		when 7 => seno <="10010110";
		when 8 => seno <="10010000";
		when 9 => seno <="10000110";
		when 10 => seno <="01111010";
		when 11 => seno <="01101100";
		when 12 => seno <="01011100";
		when 13 => seno <="01001101";
		when 14 => seno <="00111110";
		when 15 => seno <="00110010";
		when 16 => seno <="00101000";
		when 17 => seno <="00100010";
		when 18 => seno <="00100000";
		when 19 => seno <="00100001";
		when 20 => seno <="00100111";
		when 21 => seno <="00110000";
		when 22 => seno <="00111100";
		when 23 => seno <="01001010";
		when 24 => seno <="01011010";
		when others => seno<="00000000";
	end case;
	end process;
process(clk, reset)
	begin
		if(reset = '1') then
			contador <= 0;
		elsif(clk'event and clk='1') then
		if(contador = 24) then
			contador <= 0;
		else
			contador <= contador + 1;
end if;
end if;
end process;

end Behavioral;

