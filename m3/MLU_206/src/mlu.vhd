LIBRARY ieee;
USE ieee.std_logic_1164.all;


ENTITY mlu IS PORT(
    A :     IN STD_LOGIC;    
    B :     IN STD_LOGIC;
    NEG_A : IN STD_LOGIC;
    NEG_B : IN STD_LOGIC; 
    L0 :    IN STD_LOGIC;
    L1 :    IN STD_LOGIC;
    NEG_Y : IN STD_LOGIC;
    Y :     OUT STD_LOGIC); 
END mlu;

ARCHITECTURE mlu_dataflow OF mlu IS
    SIGNAL A1 : STD_LOGIC;
    SIGNAL B1 : STD_LOGIC;
    SIGNAL Y1 : STD_LOGIC;
    SIGNAL MUX_0 : STD_LOGIC;
    SIGNAL MUX_1 : STD_LOGIC;
    SIGNAL MUX_2 : STD_LOGIC;
    SIGNAL MUX_3 : STD_LOGIC;
    SIGNAL L: STD_LOGIC_VECTOR(1 DOWNTO 0);


    BEGIN
        A1<= NOT A WHEN (NEG_A='1') ELSE A;
        B1<= NOT B WHEN (NEG_B='1') ELSE B;
        Y <= NOT Y1 WHEN (NEG_Y='1') ELSE Y1;

        MUX_0 <= A1 AND B1;
        MUX_1 <= A1 OR B1;
        MUX_2 <= A1 XOR B1;
        MUX_3 <= A1 XNOR B1;
        L <= L1 & L0;

        with (L) select
            Y1 <=   MUX_0 WHEN "00",
                    MUX_1 WHEN "01", 
                    MUX_2 WHEN "10",
                    MUX_3 WHEN OTHERS; 
END mlu_dataflow;
