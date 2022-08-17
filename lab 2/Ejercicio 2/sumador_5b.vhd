library ieee;
use ieee.std_logic_1164.all;
entity sumador_5b is
	Port(
	A  : in std_logic_vector(4 downto 0);
	B  : in std_logic_vector(4 downto 0);
	C_in : in std_logic;
	S  : out std_logic_vector(4 downto 0);
	C_out : out std_logic);
end sumador_5b;

architecture structural of sumador_5b is
	signal Cout : std_logic_vector(3 downto 0);
	component sumador
		Port(
			A: in std_logic;
			B: in std_logic;
			Ci: in std_logic;
			S: out std_logic;
			Co: out std_logic
		);
	end component;
begin
/*
	--primer bit
	xorAB(0) <= A(0) xor B(0);
	S(0) <= xorAB(0) xor Ci;
	Co(0) <= (A(0) and B(0)) or (Ci and xorAB(0));
	-- segundo bit
	xorAB(1) <= A(1) xor B(1);
	S(1) <= xorAB(1) xor Co(0);
	Co(1) <= (A(1) and B(1)) or (Co(0) and xorAB(1));
	-- tercer bit
	xorAB(2) <= A(2) xor B(2);
	S(2) <= xorAB(2) xor Co(1);
	Co(2) <= (A(2) and B(2)) or (Co(1) and xorAB(2));
	-- cuarto bit
	xorAB(3) <= A(3) xor B(3);
	S(3) <= xorAB(3) xor Co(2);
	Co(3) <= (A(3) and B(3)) or (Co(2) and xorAB(3));
	-- quinto bit
	xorAB(4) <= A(4) xor B(4);
	S(4) <= xorAB(4) xor Co(3);
	Co(4) <= (A(4) and B(4)) or (Co(3) and xorAB(4));
*/
	S0: sumador
		port map(
			A => A(0),
			B => B(0),
			Ci => C_in,
			S => S(0),
			Co => Cout(0)
		);
	S1: sumador
		port map(
			A => A(1),
			B => B(1),
			Ci => Cout(0),
			S => S(1),
			Co => Cout(1)
		);
	S2: sumador
		port map(
			A => A(2),
			B => B(2),
			Ci => Cout(1),
			S => S(2),
			Co => Cout(2)
		);
	S3: sumador
		port map(
			A => A(3),
			B => B(3),
			Ci => Cout(2),
			S => S(3),
			Co => Cout(3)
		);
	S4: sumador
		port map(
			A => A(4),
			B => B(4),
			Ci => Cout(3),
			S => S(4),
			Co => C_out
		);
	
end structural;