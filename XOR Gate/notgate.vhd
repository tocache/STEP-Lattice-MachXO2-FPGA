-- Library and Use statements for IEEE packages
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity LaNegadora is
	port(	inape, inbpe	:	in std_logic;
			outpe	:	out std_logic);
end LaNegadora;

architecture funca of LaNegadora is
begin
	outpe <= not (inape xor inbpe) ;
end funca;

