LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY mux21_tb IS 
END ENTITY mux21_tb;

ARCHITECTURE df_tb of mux21_tb IS 

    SIGNAL test_vector : STD_LOGIC_VECTOR(2 DOWNTO 0);
    SIGNAL test_result : STD_LOGIC;

    CONSTANT delay : TIME := 10 ns;

    BEGIN 
        U1 : ENTITY work.mux21(df)
            PORT MAP (
                x => test_vector(2),
                y => test_vector(1),
                s => test_vector(0),
                m => test_result);
        
        testing: PROCESS
            BEGIN

            test_vector <= "000";
            WAIT FOR delay;
            ASSERT test_result = '0' REPORT "incorrect output for the input '000', require output '0'" SEVERITY ERROR;

            test_vector <= "001";
            WAIT FOR delay;
            ASSERT test_result = '0' REPORT "incorrect output for the input '001', require output '0'" SEVERITY ERROR;

            test_vector <= "010";
            WAIT FOR delay;
            ASSERT test_result = '0' REPORT "incorrect output for the input '010', require output '0'" SEVERITY ERROR;

            test_vector <= "011";
            WAIT FOR delay;
            ASSERT test_result = '1' REPORT "incorrect output for the input '011', require output '1'" SEVERITY ERROR;

            test_vector <= "100";
            WAIT FOR delay;
            ASSERT test_result = '1' REPORT "incorrect output for the input '100', require output '1'" SEVERITY ERROR;

            test_vector <= "101";
            WAIT FOR delay;
            ASSERT test_result = '0' REPORT "incorrect output for the input '101', require output '0'" SEVERITY ERROR;

            test_vector <= "110";
            WAIT FOR delay;
            ASSERT test_result = '1' REPORT "incorrect output for the input '110', require output '1'" SEVERITY ERROR;

            test_vector <= "111";
            WAIT FOR delay;
            ASSERT test_result = '1' REPORT "incorrect output for the input '111', require output '1'" SEVERITY ERROR;
        
            REPORT "==========================" SEVERITY NOTE;
            REPORT "Mux21_df" SEVERITY NOTE;
            REPORT "All tests passed" SEVERITY NOTE;
            REPORT "==========================" SEVERITY NOTE;
        END PROCESS;

END df_tb;

ARCHITECTURE df_nand_tb of mux21_tb IS 

    SIGNAL test_vector : STD_LOGIC_VECTOR(2 DOWNTO 0);
    SIGNAL test_result : STD_LOGIC;

    CONSTANT delay : TIME := 10 ns;

    BEGIN 
        U1 : ENTITY work.mux21(df_nand)
            PORT MAP (
                x => test_vector(2),
                y => test_vector(1),
                s => test_vector(0),
                m => test_result);
        
        testing: PROCESS
            BEGIN

            test_vector <= "000";
            WAIT FOR delay;
            ASSERT test_result = '0' REPORT "incorrect output for the input '000', require output '0'" SEVERITY ERROR;

            test_vector <= "001";
            WAIT FOR delay;
            ASSERT test_result = '0' REPORT "incorrect output for the input '001', require output '0'" SEVERITY ERROR;

            test_vector <= "010";
            WAIT FOR delay;
            ASSERT test_result = '0' REPORT "incorrect output for the input '010', require output '0'" SEVERITY ERROR;

            test_vector <= "011";
            WAIT FOR delay;
            ASSERT test_result = '1' REPORT "incorrect output for the input '011', require output '1'" SEVERITY ERROR;

            test_vector <= "100";
            WAIT FOR delay;
            ASSERT test_result = '1' REPORT "incorrect output for the input '100', require output '1'" SEVERITY ERROR;

            test_vector <= "101";
            WAIT FOR delay;
            ASSERT test_result = '0' REPORT "incorrect output for the input '101', require output '0'" SEVERITY ERROR;

            test_vector <= "110";
            WAIT FOR delay;
            ASSERT test_result = '1' REPORT "incorrect output for the input '110', require output '1'" SEVERITY ERROR;

            test_vector <= "111";
            WAIT FOR delay;
            ASSERT test_result = '1' REPORT "incorrect output for the input '111', require output '1'" SEVERITY ERROR;
        
            REPORT "==========================" SEVERITY NOTE;
            REPORT "Mux21_df_nand" SEVERITY NOTE;
            REPORT "All tests passed" SEVERITY NOTE;
            REPORT "==========================" SEVERITY NOTE;
        END PROCESS;

END df_nand_tb;