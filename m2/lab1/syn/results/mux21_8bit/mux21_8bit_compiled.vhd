
library IEEE;

use IEEE.std_logic_1164.all;

package CONV_PACK_mux21_8bit is

-- define attributes
attribute ENUM_ENCODING : STRING;

end CONV_PACK_mux21_8bit;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_mux21_8bit.all;

entity mux21_7 is

   port( x, y, s : in std_logic;  m : out std_logic);

end mux21_7;

architecture SYN_df_nand of mux21_7 is

   component SAEDRVT14_INV_1
      port( A : in std_logic;  X : out std_logic);
   end component;
   
   component SAEDRVT14_AO22_1
      port( A1, A2, B1, B2 : in std_logic;  X : out std_logic);
   end component;
   
   signal n3 : std_logic;

begin
   
   U1 : SAEDRVT14_AO22_1 port map( A1 => y, A2 => s, B1 => x, B2 => n3, X => m)
                           ;
   U2 : SAEDRVT14_INV_1 port map( A => s, X => n3);

end SYN_df_nand;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_mux21_8bit.all;

entity mux21_6 is

   port( x, y, s : in std_logic;  m : out std_logic);

end mux21_6;

architecture SYN_df_nand of mux21_6 is

   component SAEDRVT14_INV_1
      port( A : in std_logic;  X : out std_logic);
   end component;
   
   component SAEDRVT14_AO22_1
      port( A1, A2, B1, B2 : in std_logic;  X : out std_logic);
   end component;
   
   signal n3 : std_logic;

begin
   
   U1 : SAEDRVT14_AO22_1 port map( A1 => y, A2 => s, B1 => x, B2 => n3, X => m)
                           ;
   U2 : SAEDRVT14_INV_1 port map( A => s, X => n3);

end SYN_df_nand;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_mux21_8bit.all;

entity mux21_5 is

   port( x, y, s : in std_logic;  m : out std_logic);

end mux21_5;

architecture SYN_df_nand of mux21_5 is

   component SAEDRVT14_INV_1
      port( A : in std_logic;  X : out std_logic);
   end component;
   
   component SAEDRVT14_AO22_1
      port( A1, A2, B1, B2 : in std_logic;  X : out std_logic);
   end component;
   
   signal n3 : std_logic;

begin
   
   U1 : SAEDRVT14_AO22_1 port map( A1 => y, A2 => s, B1 => x, B2 => n3, X => m)
                           ;
   U2 : SAEDRVT14_INV_1 port map( A => s, X => n3);

end SYN_df_nand;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_mux21_8bit.all;

entity mux21_4 is

   port( x, y, s : in std_logic;  m : out std_logic);

end mux21_4;

architecture SYN_df_nand of mux21_4 is

   component SAEDRVT14_INV_1
      port( A : in std_logic;  X : out std_logic);
   end component;
   
   component SAEDRVT14_AO22_1
      port( A1, A2, B1, B2 : in std_logic;  X : out std_logic);
   end component;
   
   signal n3 : std_logic;

begin
   
   U1 : SAEDRVT14_AO22_1 port map( A1 => y, A2 => s, B1 => x, B2 => n3, X => m)
                           ;
   U2 : SAEDRVT14_INV_1 port map( A => s, X => n3);

end SYN_df_nand;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_mux21_8bit.all;

entity mux21_3 is

   port( x, y, s : in std_logic;  m : out std_logic);

end mux21_3;

architecture SYN_df_nand of mux21_3 is

   component SAEDRVT14_INV_1
      port( A : in std_logic;  X : out std_logic);
   end component;
   
   component SAEDRVT14_AO22_1
      port( A1, A2, B1, B2 : in std_logic;  X : out std_logic);
   end component;
   
   signal n3 : std_logic;

begin
   
   U1 : SAEDRVT14_AO22_1 port map( A1 => y, A2 => s, B1 => x, B2 => n3, X => m)
                           ;
   U2 : SAEDRVT14_INV_1 port map( A => s, X => n3);

end SYN_df_nand;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_mux21_8bit.all;

entity mux21_2 is

   port( x, y, s : in std_logic;  m : out std_logic);

end mux21_2;

architecture SYN_df_nand of mux21_2 is

   component SAEDRVT14_INV_1
      port( A : in std_logic;  X : out std_logic);
   end component;
   
   component SAEDRVT14_AO22_1
      port( A1, A2, B1, B2 : in std_logic;  X : out std_logic);
   end component;
   
   signal n3 : std_logic;

begin
   
   U1 : SAEDRVT14_AO22_1 port map( A1 => y, A2 => s, B1 => x, B2 => n3, X => m)
                           ;
   U2 : SAEDRVT14_INV_1 port map( A => s, X => n3);

end SYN_df_nand;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_mux21_8bit.all;

entity mux21_1 is

   port( x, y, s : in std_logic;  m : out std_logic);

end mux21_1;

architecture SYN_df_nand of mux21_1 is

   component SAEDRVT14_INV_1
      port( A : in std_logic;  X : out std_logic);
   end component;
   
   component SAEDRVT14_AO22_1
      port( A1, A2, B1, B2 : in std_logic;  X : out std_logic);
   end component;
   
   signal n3 : std_logic;

begin
   
   U1 : SAEDRVT14_AO22_1 port map( A1 => y, A2 => s, B1 => x, B2 => n3, X => m)
                           ;
   U2 : SAEDRVT14_INV_1 port map( A => s, X => n3);

end SYN_df_nand;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_mux21_8bit.all;

entity mux21_0 is

   port( x, y, s : in std_logic;  m : out std_logic);

end mux21_0;

architecture SYN_df_nand of mux21_0 is

   component SAEDRVT14_INV_1
      port( A : in std_logic;  X : out std_logic);
   end component;
   
   component SAEDRVT14_AO22_1
      port( A1, A2, B1, B2 : in std_logic;  X : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   U1 : SAEDRVT14_AO22_1 port map( A1 => y, A2 => s, B1 => x, B2 => n1, X => m)
                           ;
   U2 : SAEDRVT14_INV_1 port map( A => s, X => n1);

end SYN_df_nand;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_mux21_8bit.all;

entity mux21_8bit is

   port( x, y : in std_logic_vector (7 downto 0);  s : in std_logic;  m : out 
         std_logic_vector (7 downto 0));

end mux21_8bit;

architecture SYN_df of mux21_8bit is

   component mux21_1
      port( x, y, s : in std_logic;  m : out std_logic);
   end component;
   
   component mux21_2
      port( x, y, s : in std_logic;  m : out std_logic);
   end component;
   
   component mux21_3
      port( x, y, s : in std_logic;  m : out std_logic);
   end component;
   
   component mux21_4
      port( x, y, s : in std_logic;  m : out std_logic);
   end component;
   
   component mux21_5
      port( x, y, s : in std_logic;  m : out std_logic);
   end component;
   
   component mux21_6
      port( x, y, s : in std_logic;  m : out std_logic);
   end component;
   
   component mux21_7
      port( x, y, s : in std_logic;  m : out std_logic);
   end component;
   
   component mux21_0
      port( x, y, s : in std_logic;  m : out std_logic);
   end component;

begin
   
   mux21_0_inst : mux21_0 port map( x => x(0), y => y(0), s => s, m => m(0));
   mux21_1_inst : mux21_7 port map( x => x(1), y => y(1), s => s, m => m(1));
   mux21_2_inst : mux21_6 port map( x => x(2), y => y(2), s => s, m => m(2));
   mux21_3_inst : mux21_5 port map( x => x(3), y => y(3), s => s, m => m(3));
   mux21_4_inst : mux21_4 port map( x => x(4), y => y(4), s => s, m => m(4));
   mux21_5_inst : mux21_3 port map( x => x(5), y => y(5), s => s, m => m(5));
   mux21_6_inst : mux21_2 port map( x => x(6), y => y(6), s => s, m => m(6));
   mux21_7_inst : mux21_1 port map( x => x(7), y => y(7), s => s, m => m(7));

end SYN_df;
