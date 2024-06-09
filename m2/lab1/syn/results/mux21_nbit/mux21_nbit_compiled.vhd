
library IEEE;

use IEEE.std_logic_1164.all;

package CONV_PACK_mux21_nbit is

-- define attributes
attribute ENUM_ENCODING : STRING;

end CONV_PACK_mux21_nbit;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_mux21_nbit.all;

entity mux21_nbit is

   port( X, y : in std_logic_vector (15 downto 0);  s : in std_logic;  m : out 
         std_logic_vector (15 downto 0));

end mux21_nbit;

architecture SYN_df_when_else of mux21_nbit is

   component SAEDRVT14_AO22_1
      port( A1, A2, B1, B2 : in std_logic;  X : out std_logic);
   end component;
   
   component SAEDRVT14_INV_1
      port( A : in std_logic;  X : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U18 : SAEDRVT14_INV_1 port map( A => s, X => n1);
   U19 : SAEDRVT14_AO22_1 port map( A1 => y(0), A2 => s, B1 => X(0), B2 => n1, 
                           X => m(0));
   U20 : SAEDRVT14_AO22_1 port map( A1 => y(1), A2 => s, B1 => X(1), B2 => n1, 
                           X => m(1));
   U21 : SAEDRVT14_AO22_1 port map( A1 => y(2), A2 => s, B1 => X(2), B2 => n1, 
                           X => m(2));
   U22 : SAEDRVT14_AO22_1 port map( A1 => y(3), A2 => s, B1 => X(3), B2 => n1, 
                           X => m(3));
   U23 : SAEDRVT14_AO22_1 port map( A1 => y(4), A2 => s, B1 => X(4), B2 => n1, 
                           X => m(4));
   U24 : SAEDRVT14_AO22_1 port map( A1 => y(5), A2 => s, B1 => X(5), B2 => n1, 
                           X => m(5));
   U25 : SAEDRVT14_AO22_1 port map( A1 => y(6), A2 => s, B1 => X(6), B2 => n1, 
                           X => m(6));
   U26 : SAEDRVT14_AO22_1 port map( A1 => y(7), A2 => s, B1 => X(7), B2 => n1, 
                           X => m(7));
   U27 : SAEDRVT14_AO22_1 port map( A1 => y(8), A2 => s, B1 => X(8), B2 => n1, 
                           X => m(8));
   U28 : SAEDRVT14_AO22_1 port map( A1 => y(9), A2 => s, B1 => X(9), B2 => n1, 
                           X => m(9));
   U29 : SAEDRVT14_AO22_1 port map( A1 => y(10), A2 => s, B1 => X(10), B2 => n1
                           , X => m(10));
   U30 : SAEDRVT14_AO22_1 port map( A1 => y(11), A2 => s, B1 => X(11), B2 => n1
                           , X => m(11));
   U31 : SAEDRVT14_AO22_1 port map( A1 => y(12), A2 => s, B1 => X(12), B2 => n1
                           , X => m(12));
   U32 : SAEDRVT14_AO22_1 port map( A1 => y(13), A2 => s, B1 => X(13), B2 => n1
                           , X => m(13));
   U33 : SAEDRVT14_AO22_1 port map( A1 => y(14), A2 => s, B1 => X(14), B2 => n1
                           , X => m(14));
   U34 : SAEDRVT14_AO22_1 port map( A1 => y(15), A2 => s, B1 => X(15), B2 => n1
                           , X => m(15));

end SYN_df_when_else;
