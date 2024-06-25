library ieee;
use ieee.std_logic_1164.all;

entity decoder is 
	port
	(
		a : in std_logic_vector(1 downto 0);
		en : in std_logic;
		y : out std_logic_vector(3 downto 0)
	);
end decoder;

architecture dataflow of decoder is
begin
	y(3) <= en and a(1) and a(0);
	y(2) <= en and a(1) and not a(0);
	y(1) <= en and not a(1) and a(0);
	y(0) <= en and not a(1) and not a(0);
end dataflow;