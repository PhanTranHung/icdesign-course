-------------------------------------------------------------------------------
-- Title      : testbench of mux21_8bit
-- Project    : 
-------------------------------------------------------------------------------
-- File       : mux21_8bit_tb.vhd
-- Author     : Hieu D. Bui  <hieubd@vnu.edu.vn>
-- Company    : SISLAB, VNU-UET
-- Created    : 2017-11-15
-- Last update: 2018-11-09
-- Platform   : 
-- Standard   : VHDL'93/02
-------------------------------------------------------------------------------
-- Description: 
-------------------------------------------------------------------------------
-- Copyright (c) 2017 SISLAB, VNU-UET
-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author  Description
-- 2017-11-15  1.0      Hieu D. Bui	Created
-------------------------------------------------------------------------------

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;

ENTITY mux21_8bit_tb IS
END ENTITY mux21_8bit_tb;

ARCHITECTURE test OF mux21_8bit_tb IS
  -- component ports
  SIGNAL x_net : STD_LOGIC_VECTOR(7 DOWNTO 0);
  SIGNAL y_net : STD_LOGIC_VECTOR(7 DOWNTO 0);
  SIGNAL s_net : STD_LOGIC;
  SIGNAL m_net : STD_LOGIC_VECTOR(7 DOWNTO 0);
  CONSTANT delay : TIME := 10 ns;

BEGIN  -- ARCHITECTURE test
  -- component instantiation
  DUT : ENTITY work.mux21_8bit
    PORT MAP (
      x => x_net,
      y => y_net,
      s => s_net,
      m => m_net);

  -- waveform generation
  WaveGen_Proc : PROCESS
  BEGIN
    FOR ss IN std_logic RANGE '0' to '1' LOOP
    -- FOR ss IN 0 TO 1 LOOP
      FOR xx IN 0 TO 255 LOOP
        FOR yy IN 0 TO 255 LOOP
          x_net <= STD_LOGIC_VECTOR(TO_UNSIGNED(xx, x_net'length));
          y_net <= STD_LOGIC_VECTOR(TO_UNSIGNED(yy, y_net'length));
          s_net <= ss;
          WAIT FOR delay;
          ASSERT (m_net = x_net AND s_net = '0') OR (m_net = y_net AND s_net = '1')  
          REPORT  "test_vector failed " & 
              " S = " & std_logic'image(s_net) & 
              " X = " & integer'image(to_integer(unsigned(x_net)))  & 
              " Y = " & integer'image(to_integer(unsigned(y_net)))  & 
              " M = " & integer'image(to_integer(unsigned(m_net)))
          SEVERITY ERROR;
        END LOOP;
      END LOOP;
    END LOOP;
    REPORT "all test passed" SEVERITY NOTE;
  END PROCESS WaveGen_Proc;
END ARCHITECTURE test;
