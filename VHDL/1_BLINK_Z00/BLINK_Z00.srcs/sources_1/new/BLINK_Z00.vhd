library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity BLINK_Z00 is
    Port ( 
                Clock   : in STD_LOGIC;
                LEDs    : out STD_LOGIC_VECTOR (2 downto 0)
           );
end BLINK_Z00;

architecture Behavioral of BLINK_Z00 is
    Signal count        : unsigned(25 downto 0)         :=(others=>'0');
    Signal LEDs_int     : STD_LOGIC_VECTOR (2 downto 0) :=(others=>'0'); 
begin
    LEDs    <=  lEDs_int;
    
    process(Clock)
    begin
        if rising_edge(Clock) then
            count   <=  count+1;
            if (count=to_unsigned(50000000, 26)) then
                LEDs_int <= not LEDs_int;
                count<=(others=>'0');
            end if;
        end if;
    end process;

end Behavioral;
