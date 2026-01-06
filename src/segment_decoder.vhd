library IEEE;
use IEEE.std_logic_1164.all;

entity segment_decoder is
    port (decoded_value: in std_logic_vector(3 downto 0);
            segment: out std_logic_vector(0 to 6));
end segment_decoder;

architecture behavioral of segment_decoder is

begin

  segment <= "0000001" when decoded_value = "0000" else
		    "1001111" when decoded_value = "0001" else
		    "0010010" when decoded_value = "0010" else
		    "0000110" when decoded_value = "0011" else
		    "1001100" when decoded_value = "0100" else
		    "0100100" when decoded_value = "0101" else
		    "0100000" when decoded_value = "0110" else
		    "0001111" when decoded_value = "0111" else
		    "0000000" when decoded_value = "1000" else
		    "0000100" when decoded_value = "1001" else
		    "0000100" when decoded_value = "1001" else
		    "0001000" when decoded_value = "1010" else
		    "1100000" when decoded_value = "1011" else
		    "0110001" when decoded_value = "1100" else
		    "1000010" when decoded_value = "1101" else
		    "0110000" when decoded_value = "1110" else
		    "0111000" when decoded_value = "1111" else
		    "1111111";
end behavioral;
