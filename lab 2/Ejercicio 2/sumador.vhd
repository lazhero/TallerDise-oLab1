library ieee;
use ieee.std_logic_1164.all;
entity sumador is
	Port(
	A  : in std_logic;
	B  : in std_logic;
	Ci : in std_logic;
	S  : out std_logic;
	Co : out std_logic);
end sumador;

architecture compuerta of sumador is
	signal xorAB: std_logic;
begin
		xorAB <= A xor B;
		S <= xorAB xor Ci;
		Co <= (A and B) or (Ci and xorAB);
end compuerta;