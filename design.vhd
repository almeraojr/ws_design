library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

use IEEE.NUMERIC_STD.ALL;
use IEEE.std_logic_unsigned.all;
-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity design is
    generic(n: integer:= 16);
    Port ( 
		SW           : in STD_LOGIC_VECTOR (n-1 downto 0);
		LED          : out STD_LOGIC_VECTOR (n-1 downto 0)                 
    );
end design;

architecture Behavioral of design is    
    
    begin

        LED	<= 	SW;
	
end Behavioral;
