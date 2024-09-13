-------------------------------------------------------------------------------
-- Title      : Testbench for design "moore_110_detector"
-- Project    : 
-------------------------------------------------------------------------------
-- File       : 110_detector_tb.vhd
-- Author     : Hieu D. Bui  <Hieu D. Bui@>
-- Company    : SISLAB, VNU-UET
-- Created    : 2017-11-30
-- Last update: 2017-11-30
-- Platform   : 
-- Standard   : VHDL'93/02
-------------------------------------------------------------------------------
-- Description: 
-------------------------------------------------------------------------------
-- Copyright (c) 2017 SISLAB, VNU-UET
-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author  Description
-- 2017-11-30  1.0      Hieu D. Bui     Created
-------------------------------------------------------------------------------

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

-------------------------------------------------------------------------------

ENTITY fsm_110_detector_tb IS

END ENTITY fsm_110_detector_tb;

-------------------------------------------------------------------------------

ARCHITECTURE test OF fsm_110_detector_tb IS

  -- component ports
  SIGNAL clk                  : STD_LOGIC := '1';
  SIGNAL rst_n                : STD_LOGIC := '0';
  SIGNAL data_in              : STD_LOGIC := '0';
  SIGNAL moore_detect_110_out : STD_LOGIC;
  SIGNAL mealy_detect_110_out : STD_LOGIC;

  CONSTANT PERIOD : TIME := 10 ns;
  CONSTANT delay : TIME := PERIOD/4;
  CONSTANT delayIn : TIME := PERIOD/10;
  CONSTANT holdtime : TIME := PERIOD/10;
  
  CONSTANT DATA_WIDTH : INTEGER := 8;


  -- declare record type
  TYPE test_vector IS RECORD
    test_case     : STD_LOGIC_VECTOR(7 DOWNTO 0);
    result        : STD_LOGIC_VECTOR(7 DOWNTO 0);
  END RECORD; 
  TYPE test_vector_array IS ARRAY (NATURAL RANGE <>) OF test_vector;
  CONSTANT test_vectors : test_vector_array := (
      ( "01110011", 
        "00001000"),

      ( "01110010",
        "10001000"),

      ( "00001110",
        "00000001"),

      ( "11010100",
        "00100000"),

      ( "01110001",
        "00001000"),

      ( "00011111",
        "00000000"),

      ( "00011110",
        "10000001"),

      ( "11001100",
        "00100010")
  );

BEGIN  -- ARCHITECTURE test

  -- component instantiation
  MOORE_DUT : ENTITY work.moore_110_detector
    PORT MAP (
      clk            => clk,
      rst_n          => rst_n,
      data_in        => data_in,
      detect_110_out => moore_detect_110_out);

  MEALY_DUT : ENTITY work.mealy_110_detector
    PORT MAP (
      clk            => clk,
      rst_n          => rst_n,
      data_in        => data_in,
      detect_110_out => mealy_detect_110_out);

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
        
        WAIT FOR delayIn;
        ASSERT mealy_detect_110_out = test.result(idx)
        REPORT  "test '"  & INTEGER'image(testIdx) & "' index '" &  INTEGER'image(idx) & "'" &
          " rst_n "       & STD_LOGIC'IMAGE(rst_n) & 
          " data_in "     & STD_LOGIC'IMAGE(data_in) &  
          " mealy_out "   & STD_LOGIC'IMAGE(mealy_detect_110_out) &
          " expected "    & STD_LOGIC'IMAGE(test.result(idx)) ;
        WAIT UNTIL rising_edge(clk);
        WAIT FOR holdtime;
        ASSERT moore_detect_110_out = test.result(idx)
        REPORT  "test '"  & INTEGER'image(testIdx) & "' index '" &  INTEGER'image(idx) & "'" &
          " rst_n "       & STD_LOGIC'IMAGE(rst_n) & 
          " data_in "     & STD_LOGIC'IMAGE(data_in) &  
          " moore_out "   & STD_LOGIC'IMAGE(moore_detect_110_out) &
          " expected "    & STD_LOGIC'IMAGE(test.result(idx)) ;

      END LOOP;
    END LOOP;
    
  END PROCESS WaveGen_Proc;



END ARCHITECTURE test;

-------------------------------------------------------------------------------

CONFIGURATION fsm_110_detector_tb_test_cfg OF fsm_110_detector_tb IS
  FOR test
  END FOR;
END fsm_110_detector_tb_test_cfg;

-------------------------------------------------------------------------------
