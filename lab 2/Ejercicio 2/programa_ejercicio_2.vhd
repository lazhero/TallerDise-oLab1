library IEEE;
use IEEE.std_logic_1164.all;
entity programa_ejercicio_2 is
	Port(
		A0, A1, A2, A3, A4:in std_logic;
		B0, B1, B2, B3, B4:in std_logic;
		 
		Dis0_0, Dis0_1, Dis0_2, Dis0_3, Dis0_4, Dis0_5, Dis0_6: out std_logic;
		
		Dis1_0, Dis1_1, Dis1_2, Dis1_3, Dis1_4, Dis1_5, Dis1_6: out std_logic
	);
end programa_ejercicio_2;

architecture execution of programa_ejercicio_2 is
	signal S_out: std_logic_vector(4 downto 0) := (others => '0');
	alias S0 is S_out(4);
	alias S1 is S_out(3);
	alias S2 is S_out(2);
	alias S3 is S_out(1);
	alias S4 is S_out(0);
	signal AVec: std_logic_vector(4 downto 0) := (others => '0');
	signal BVec: std_logic_vector(4 downto 0) := (others => '0');
	Signal Co: std_logic := '0';
	signal Cin: std_logic := '0';
	component sumador_5b
		Port(
			A  : in std_logic_vector(4 downto 0);
			B  : in std_logic_vector(4 downto 0);
			C_in : in std_logic;
			S  : out std_logic_vector(4 downto 0);
			C_out : out std_logic
		);
	end component;
	
	component decoderBCD4to7segments
    port (
		  x3, x2, x1, x0 : in std_logic;
        a, b, c, d, e, f, g : out std_logic
    );
	end component;
	begin
		
		AVec(0) <= A0;
		AVec(1) <= A1;
		AVec(2) <= A2;
		AVec(3) <= A3;
		AVec(4) <= A4;
		
		BVec(0) <= B0;
		BVec(1) <= B1;
		BVec(2) <= B2;
		BVec(3) <= B3;
		BVec(4) <= B4;
		
		Sum: sumador_5b
		port map(
			A => AVec,
			B => BVec,
			C_in => Cin,
			S => S_out,
			C_out => Co
		);
		
		deco1: decoderBCD4to7segments
		port map(
			x3 => s0,
			x2 => s1,
			x1 => s2,
			x0 => s3,
			a => Dis0_6,
			b => Dis0_5,
			c => Dis0_4,
			d => Dis0_3,
			e => Dis0_2,
			f => Dis0_1,
			g => Dis0_0
		);
		
		deco2: decoderBCD4to7segments
		port map(
			x3 => Cin,
			x2 => Cin,
			x1 => Co,
			x0 => s4,
			a => Dis1_6,
			b => Dis1_5,
			c => Dis1_4,
			d => Dis1_3,
			e => Dis1_2,
			f => Dis1_1,
			g => Dis1_0
		);
end execution;
