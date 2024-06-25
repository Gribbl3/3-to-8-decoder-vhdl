library ieee;
use ieee.std_logic_1164.all;

entity main is 
	port
	(
		a : in std_logic_vector(2 downto 0);
		y: out std_logic_vector(7 downto 0)
	);
end main;

architecture dataflow of main is
	signal decoder7_4, decoder3_0 : std_logic_vector (3 downto 0);
	signal not_en : std_logic;
begin
	not_en <= not a(2);
	--y6 downto y4
	decoder1 : entity work.decoder port map (a(1 downto 0), a(2), decoder7_4);
	decoder2 : entity work.decoder port map (a(1 downto 0), not_en, decoder3_0);
	
	-- merge both decoders into the 8-bit output y
	y <= decoder7_4 & decoder3_0;
end dataflow;
