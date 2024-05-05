LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

-------------------------------------------------------------------------------

ENTITY fsm_101_detector_tb IS

END ENTITY fsm_101_detector_tb;

-------------------------------------------------------------------------------

ARCHITECTURE test OF fsm_101_detector_tb IS

  -- component ports
  SIGNAL clk                  : STD_LOGIC := '1';
  SIGNAL rst_n                : STD_LOGIC := '0';
  SIGNAL data_in              : STD_LOGIC := '0';
  SIGNAL moore_detect_101_out : STD_LOGIC;

  CONSTANT PERIOD : TIME := 10 ns;
  CONSTANT delay : TIME := PERIOD/4;
  CONSTANT holdtime : TIME := PERIOD/10;
  
  CONSTANT DATA_WIDTH : INTEGER := 8;


  -- declare record type
  TYPE test_vector IS RECORD
    test_case     : STD_LOGIC_VECTOR(7 DOWNTO 0);
    result        : STD_LOGIC_VECTOR(7 DOWNTO 0);
  END RECORD; 
  TYPE test_vector_array IS ARRAY (NATURAL RANGE <>) OF test_vector;
  CONSTANT test_vectors : test_vector_array := (
      ( "01010100", 
        "00010100"),

      ( "01010010",
        "00010000"),

      ( "01001110",
        "00000000"),

      ( "11111000",
        "10000000"),

      ( "00011100",
        "00000000"),

      -- ( "00011111",
      --   "00000000"),

      -- ( "00011110",
      --   "00000000"),

      ( "10101000",
        "00101000")
  );

BEGIN  -- ARCHITECTURE test

  -- component instantiation
  MOORE_DUT : ENTITY work.moore_101_detector
    PORT MAP (
      clk            => clk,
      rst_n          => rst_n,
      data_in        => data_in,
      detect_101_out => moore_detect_101_out);

  -- clock & reset generation
  Clk <= NOT Clk AFTER PERIOD / 2;
  rst_n <= '1' AFTER 2*PERIOD + PERIOD / 4;

  -- waveform generation
  WaveGen_Proc : PROCESS
    VARIABLE test : test_vector;
  BEGIN
    -- wait until finishing reset
    data_in <= '0';
    WAIT UNTIL rst_n = '1';

    FOR testIdx IN test_vectors'range LOOP 
      test := test_vectors(testIdx);
      FOR idx IN test.test_case'range LOOP
        WAIT FOR delay;
        data_in <= test.test_case(idx);
        WAIT UNTIL rising_edge(clk);
        WAIT FOR holdtime;
        ASSERT moore_detect_101_out = test.result(idx)
        REPORT
          " rst_n "       & STD_LOGIC'IMAGE(rst_n) & 
          " data_in "     & STD_LOGIC'IMAGE(data_in) &  
          " moore_out "   & STD_LOGIC'IMAGE(moore_detect_101_out) &
          " expected "    & STD_LOGIC'IMAGE(test.result(idx));

      END LOOP;
    END LOOP;
    
  END PROCESS WaveGen_Proc;



END ARCHITECTURE test;

-------------------------------------------------------------------------------

CONFIGURATION fsm_101_detector_tb_test_cfg OF fsm_101_detector_tb IS
  FOR test
  END FOR;
END fsm_101_detector_tb_test_cfg;

-------------------------------------------------------------------------------
