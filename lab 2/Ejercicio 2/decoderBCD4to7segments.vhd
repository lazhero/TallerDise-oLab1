-- Decodificador BCD para display de leds.
library IEEE;
use IEEE.std_logic_1164.all;

entity decoderBCD4to7segments is
    port (
		  x3, x2, x1, x0 : in std_logic;
        a, b, c, d, e, f, g : out std_logic
    );
end entity;

architecture arch of decoderBCD4to7segments is
begin

    -- Decodificamos..
    process (x3, x2, x1, x0)
        variable auxVectOut : std_logic_vector (6 downto 0);
        variable auxVectIn : std_logic_vector (3 downto 0);
    begin

        -- Cargamos entradas al vector auxiliar.
        auxVectIn(3) := x3;
        auxVectIn(2) := x2;
        auxVectIn(1) := x1;
        auxVectIn(0) := x0;

        if auxVectIn = "0000" then auxVectOut := "1000000"; -- 0
        elsif auxVectIn = "0001" then auxVectOut := "1111001"; -- 1
        elsif auxVectIn = "0010" then auxVectOut := "0100100"; -- 2
        elsif auxVectIn = "0011" then auxVectOut := "0110000"; -- 3 
        elsif auxVectIn = "0100" then auxVectOut := "0011001"; -- 4
        elsif auxVectIn = "0101" then auxVectOut := "0010010"; -- 5
        elsif auxVectIn = "0110" then auxVectOut := "0000010"; -- 6
        elsif auxVectIn = "0111" then auxVectOut := "1111000"; -- 7
        elsif auxVectIn = "1000" then auxVectOut := "0000000"; -- 8
        elsif auxVectIn = "1001" then auxVectOut := "0100000"; -- 9
		  
		  elsif auxVectIn = "1010" then auxVectOut := "0001000"; -- A
		  elsif auxVectIn = "1011" then auxVectOut := "0000011"; -- B
		  elsif auxVectIn = "1100" then auxVectOut := "1000110"; -- C
		  elsif auxVectIn = "1101" then auxVectOut := "0100001"; -- D
		  elsif auxVectIn = "1110" then auxVectOut := "0000110"; -- E
		  elsif auxVectIn = "1111" then auxVectOut := "0001110"; -- F
        else auxVectOut := "UUUUUUU";
        end if;

        -- Cargamos salidas al vector auxiliar.
        a <= auxVectOut(6);
        b <= auxVectOut(5);
        c <= auxVectOut(4);
        d <= auxVectOut(3);
        e <= auxVectOut(2);
        f <= auxVectOut(1);
        g <= auxVectOut(0);

    end process;

end architecture;