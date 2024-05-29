
library IEEE;

use IEEE.std_logic_1164.all;

package CONV_PACK_mux21 is

-- define attributes
attribute ENUM_ENCODING : STRING;

end CONV_PACK_mux21;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_mux21.all;

entity mux21 is

   port( x, y, s : in std_logic;  m : out std_logic);

end mux21;

architecture SYN_df of mux21 is

   component SAEDRVT14_INV_1
      port( A : in std_logic;  X : out std_logic);
   end component;
   
   component SAEDRVT14_AO22_1
      port( A1, A2, B1, B2 : in std_logic;  X : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U3 : SAEDRVT14_AO22_1 port map( A1 => y, A2 => s, B1 => x, B2 => n1, X => m)
                           ;
   U4 : SAEDRVT14_INV_1 port map( A => s, X => n1);

end SYN_df;
