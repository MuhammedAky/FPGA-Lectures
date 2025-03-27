library IEEE;

use IEEE.STD_LOGIC_1164.ALL;



entity full_adder is

    Port (

        sw1 : in STD_LOGIC;  -- Switch 1 (A)

        sw2 : in STD_LOGIC;  -- Switch 2 (B)

        sw3 : in STD_LOGIC;  -- Switch 3 (Cin)

        led1 : out STD_LOGIC; -- LED 1 (Sum)

        led2 : out STD_LOGIC  -- LED 2 (Cout)

    );

end full_adder;



architecture Behavioral of full_adder is

begin

    led1 <= sw1 XOR sw2 XOR sw3;  -- Sum = A ⊕ B ⊕ Cin

    led2 <= (sw1 AND sw2) OR (sw1 AND sw3) OR (sw2 AND sw3); -- Cout = AB + ACin + BCin

end Behavioral;