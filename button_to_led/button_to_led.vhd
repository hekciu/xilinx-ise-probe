
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity button_to_led is
    Port ( DIP1 : in  STD_LOGIC;
           DIP2 : in  STD_LOGIC;
           LED1 : out  STD_LOGIC;
           LED2 : out  STD_LOGIC);
end button_to_led;

architecture Behavioral of button_to_led is

begin

LED1 <= DIP1;
LED2 <= DIP2;


end Behavioral;

