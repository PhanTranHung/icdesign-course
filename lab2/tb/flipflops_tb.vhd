-------------------------------------------------------------------------------
-- Title      : Testbench for design "flipflops"
-- Project    : 
-------------------------------------------------------------------------------
-- File       : flipflops_tb.vhd
-- Author     : Hieu D. Bui  <Hieu D. Bui@>
-- Company    : SISLAB, VNU-UET
-- Created    : 2017-11-23
-- Last update: 2017-11-23
-- Platform   : 
-- Standard   : VHDL'93/02
-------------------------------------------------------------------------------
-- Description: 
-------------------------------------------------------------------------------
-- Copyright (c) 2017 SISLAB, VNU-UET
-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author  Description
-- 2017-11-23  1.0      Hieu D. Bui     Created
-------------------------------------------------------------------------------

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

-------------------------------------------------------------------------------

ENTITY flipflops_tb IS

END ENTITY flipflops_tb;

-------------------------------------------------------------------------------

ARCHITECTURE test OF flipflops_tb IS

  -- component ports
  SIGNAL clk : STD_LOGIC := '1';
  SIGNAL d   : STD_LOGIC;
  SIGNAL Qa  : STD_LOGIC;
  SIGNAL Qb  : STD_LOGIC;
  SIGNAL Qc  : STD_LOGIC;

  SIGNAL Qa_prev  : STD_LOGIC;
  SIGNAL Qb_prev  : STD_LOGIC;
  SIGNAL Qc_prev  : STD_LOGIC;

  CONSTANT PERIOD : TIME := 20 NS;

  -- should not change these contants
  CONSTANT HALF_PERIOD : TIME := PERIOD/2;
  CONSTANT delay : TIME := PERIOD/5;
  CONSTANT stability : TIME := PERIOD/20;

BEGIN  -- ARCHITECTURE test
  -- component instantiation
  DUT : ENTITY work.flipflops
    PORT MAP (
      clk => clk,
      d   => d,
      qa  => Qa,
      qb  => Qb,
      qc  => Qc);

  -- clock generation
  clk <= NOT clk AFTER HALF_PERIOD WHEN NOW <= 20*PERIOD ELSE '0';

  -- waveform generation
  WaveGen_Proc : PROCESS
  BEGIN

    d <= '0';
    WAIT FOR 2*PERIOD + delay;
    -- insert signal assignments here
    -- on clock signals changed, d will be change zero or multiple times
    WAIT ON clk;
    WAIT FOR delay;     d <= '1';
    WAIT FOR delay;     d <= '0';
    WAIT FOR delay;     d <= '1';
    WAIT ON clk;
    WAIT FOR delay;     d <= '0';
    WAIT ON clk;
    WAIT FOR delay;     d <= '1';
    WAIT FOR delay;     d <= '0';
    WAIT FOR delay;     d <= '1';
    WAIT FOR delay;     d <= '0';
    WAIT ON clk;
    WAIT FOR delay;     d <= '1';
    WAIT ON clk;
    WAIT FOR delay;     d <= '0';
    WAIT ON clk;
    WAIT FOR delay;     d <= '1';
    WAIT ON clk;
    WAIT FOR delay;     d <= '0';
    WAIT ON clk;
    WAIT FOR delay;     d <= '1';
    WAIT FOR delay;     d <= '0';
    WAIT FOR delay;     d <= '1';
    WAIT ON clk;
    WAIT FOR delay;     d <= '0';
    WAIT FOR delay;     d <= '1';
    WAIT ON clk;
    WAIT FOR delay;     d <= '0';
    WAIT FOR delay;     d <= '1';
    WAIT FOR delay;     d <= '0';
    WAIT ON clk;
    WAIT FOR delay;     d <= '1';
    WAIT FOR delay;     d <= '0';
  END PROCESS WaveGen_Proc;

  QaTest_proc: PROCESS
  BEGIN

    WAIT UNTIL clk'event OR d'event;
    WAIT FOR stability;
    IF clk = '1' THEN
      -- When the 'clk' is 1, the 'Qa' should be equal to 'd'
      ASSERT Qa = d 
        REPORT "Qa flipfop clk up error, output "& STD_LOGIC'IMAGE(Qa) & "; required " & STD_LOGIC'IMAGE(d) SEVERITY NOTE;

      -- Hold the current value of Qa
      Qa_prev <= Qa;

    ELSE
      -- When the 'clk' is 0, the Qa should not be change
      ASSERT Qa = Qa_prev
        REPORT "Qa flipfop clk down error, output " & STD_LOGIC'IMAGE(Qa) & " require " & STD_LOGIC'IMAGE(Qa_prev) SEVERITY NOTE;

    END IF;
  END PROCESS;

  QbTest_proc: PROCESS
  BEGIN
    WAIT UNTIL clk'event;
    WAIT FOR stability;
    IF clk = '1' THEN
      -- At the time the 'clk' is 1, the 'Qb' should be equal to 'd'
      ASSERT Qb = d 
        REPORT "Qb flipfop clk rising edge error, output "& STD_LOGIC'IMAGE(Qb) & "; required " & STD_LOGIC'IMAGE(d) SEVERITY NOTE;

      -- Hold the current value of Qb
      Qb_prev <= Qb;

    ELSE
      -- At the time the 'clk' is 0, the Qb should not be change
      ASSERT Qb = Qb_prev
        REPORT "Qb flipfop clk falling edge error, output " & STD_LOGIC'IMAGE(Qb) & " require " & STD_LOGIC'IMAGE(Qb_prev) SEVERITY NOTE;

    END IF;

  END PROCESS;

  QcTest_proc: PROCESS
  BEGIN
    WAIT UNTIL clk'event;
    WAIT FOR stability;
    IF clk = '0' THEN
      -- At the time the 'clk' is 0, the 'Qc' should be equal to 'd'
      ASSERT Qc = d 
        REPORT "Qc flipfop clk falling edge error, output "& STD_LOGIC'IMAGE(Qc) & "; required " & STD_LOGIC'IMAGE(d) SEVERITY NOTE;

      -- Hold the current value of Qc
      Qc_prev <= Qc;

    ELSE
      -- At the time the 'clk' is 1, the Qc should not be change
      ASSERT Qc = Qc_prev
        REPORT "Qc flipfop clk rising edge error, output " & STD_LOGIC'IMAGE(Qc) & " require " & STD_LOGIC'IMAGE(Qc_prev) SEVERITY NOTE;

    END IF;

  END PROCESS;

END ARCHITECTURE test;

-------------------------------------------------------------------------------

CONFIGURATION flipflops_tb_test_cfg OF flipflops_tb IS
  FOR test
  END FOR;
END flipflops_tb_test_cfg;

-------------------------------------------------------------------------------
