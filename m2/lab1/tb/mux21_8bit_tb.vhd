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
  
    -- insert signal assignments here
    x_net <= (OTHERS => '0');
    y_net <= (OTHERS => '0');
    s_net <= '0';
    WAIT FOR delay;


  END PROCESS WaveGen_Proc;
END ARCHITECTURE test;
