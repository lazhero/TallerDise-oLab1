library ieee;
use ieee.std_logic_1164.all;
entity test_sumadores is
end entity test_sumadores;

architecture Testing of test_sumadores is
	signal Sum_basic_S: std_logic:= '0';
	signal Sum_basic_Co: std_logic:= '0';
	signal AVec: std_logic_vector(4 downto 0):= (others => '0');
	alias A0 is AVec(0);
	alias A1 is AVec(1);
	alias A2 is AVec(2);
	alias A3 is AVec(3);
	alias A4 is AVec(4);
	signal BVec: std_logic_vector(4 downto 0):= (others => '0');
	alias B0 is BVec(0);
	alias B1 is BVec(1);
	alias B2 is BVec(2);
	alias B3 is BVec(3);
	alias B4 is BVec(4);
	signal Sum_5b_S: std_logic_vector(4 downto 0):= (others => '0');
	signal Sum_5b_Co: std_logic:= '0';
	signal CarryIn: std_logic:= '0';
	component sumador
		port(
			A: in std_logic;
			B: in std_logic;
			Ci: in std_logic;
			S: out std_logic;
			Co: out std_logic
		);
	end component;
	component sumador_5b
		Port(
			A  : in std_logic_vector(4 downto 0);
			B  : in std_logic_vector(4 downto 0);
			C_in : in std_logic;
			S  : out std_logic_vector(4 downto 0);
			C_out : out std_logic);
	end component;
begin
		Sum_basico: sumador
		port map(
			A => A0,
			B => B0,
			Ci => CarryIn,
			S => Sum_basic_S,
			Co => Sum_basic_Co
		);
		Sum_5b: sumador_5b
		port map(
			A => AVec,
			B => BVec,
			C_in => CarryIn,
			S => Sum_5b_S,
			C_out => Sum_5b_Co
		);
		test: process begin
			
			wait for 10 ns;
			A0 <= '1';
			A1 <= '1';
			A2 <= '1';
			A3 <= '1';
			A4 <= '1';
			
			B0 <= '1';
			B1 <= '1';
			B2 <= '1';
			B3 <= '1';
			B4 <= '1';
			
			wait for 10 ns;
			A0 <= '1';
			A1 <= '1';
			A2 <= '1';
			A3 <= '1';
			
			B0 <= '0';
			B1 <= '1';
			B2 <= '1';
			B3 <= '1';
			
			wait for 10 ns;
			A0 <= '0';
			A1 <= '1';
			A2 <= '1';
			A3 <= '1';
			
			B0 <= '1';
			B1 <= '1';
			B2 <= '1';
			B3 <= '1';
			
			wait for 10 ns;
			A0 <= '0';
			A1 <= '1';
			A2 <= '1';
			A3 <= '1';
			
			B0 <= '0';
			B1 <= '1';
			B2 <= '1';
			B3 <= '1';
			--5bytes
			wait for 10 ns;
			A0 <= '1';
			A1 <= '1';
			A2 <= '0';
			A3 <= '1';
			
			B0 <= '1';
			B1 <= '0';
			B2 <= '1';
			B3 <= '1';
			
			wait for 10 ns;
			A0 <= '1';
			A1 <= '1';
			A2 <= '1';
			A3 <= '1';
			
			B0 <= '0';
			B1 <= '1';
			B2 <= '1';
			B3 <= '0';
			
			wait for 10 ns;
			A0 <= '0';
			A1 <= '0';
			A2 <= '0';
			A3 <= '1';
			
			B0 <= '1';
			B1 <= '0';
			B2 <= '0';
			B3 <= '1';
			
			wait for 10 ns;
			A0 <= '0';
			A1 <= '1';
			A2 <= '0';
			A3 <= '1';
			
			B0 <= '0';
			B1 <= '1';
			B2 <= '1';
			B3 <= '0';
			wait for 10 ns;
			CarryIn <= '1';
			wait for 10 ns;
			A0 <= '1';
			A1 <= '1';
			A2 <= '1';
			A3 <= '1';
			A4 <= '1';
			
			B0 <= '1';
			B1 <= '1';
			B2 <= '1';
			B3 <= '1';
			B4 <= '1';
			
			wait for 10 ns;
			A0 <= '1';
			A1 <= '1';
			A2 <= '1';
			A3 <= '1';
			
			B0 <= '0';
			B1 <= '1';
			B2 <= '1';
			B3 <= '1';
			
			wait for 10 ns;
			A0 <= '0';
			A1 <= '1';
			A2 <= '1';
			A3 <= '1';
			
			B0 <= '1';
			B1 <= '1';
			B2 <= '1';
			B3 <= '1';
			
			wait for 10 ns;
			A0 <= '0';
			A1 <= '1';
			A2 <= '1';
			A3 <= '1';
			
			B0 <= '0';
			B1 <= '1';
			B2 <= '1';
			B3 <= '1';
			--5bytes
			wait for 10 ns;
			A0 <= '1';
			A1 <= '1';
			A2 <= '0';
			A3 <= '1';
			
			B0 <= '1';
			B1 <= '0';
			B2 <= '1';
			B3 <= '1';
			
			wait for 10 ns;
			A0 <= '1';
			A1 <= '1';
			A2 <= '1';
			A3 <= '1';
			
			B0 <= '0';
			B1 <= '1';
			B2 <= '1';
			B3 <= '0';
			
			wait for 10 ns;
			A0 <= '0';
			A1 <= '0';
			A2 <= '0';
			A3 <= '1';
			
			B0 <= '1';
			B1 <= '0';
			B2 <= '0';
			B3 <= '1';
			
			wait for 10 ns;
			A0 <= '0';
			A1 <= '1';
			A2 <= '0';
			A3 <= '1';
			
			B0 <= '0';
			B1 <= '1';
			B2 <= '1';
			B3 <= '0';
			wait for 10 ns;
			CarryIn <= '0';
			
		end process test;
		
end Testing;