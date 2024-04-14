-------------------------------------------------------------------------------
-- Title      : multiplexer 2 inputs to 1 output of 8 bits
-- Project    : 
-------------------------------------------------------------------------------
-- File       : mux21_8bit.vhd
-- Author     : Hieu D. Bui  <hieubd@vnu.edu.vn>
-- Company    : SISLAB, VNU-UET
-- Created    : 2017-11-17
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
-- 2017-11-17  1.0      Hieu D. Bui	Created
-------------------------------------------------------------------------------

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY mux21_8bit IS

  PORT (
    x : IN  STD_LOGIC_VECTOR(7 DOWNTO 0);
    y : IN  STD_LOGIC_VECTOR(7 DOWNTO 0);
    s : IN  STD_LOGIC;
    m : OUT STD_LOGIC_VECTOR(7 DOWNTO 0));

END ENTITY mux21_8bit;

ARCHITECTURE df OF mux21_8bit IS
  COMPONENT mux21 IS
    PORT (
      x : IN  STD_LOGIC;
      y : IN  STD_LOGIC;
      s : IN  STD_LOGIC;
      m : OUT STD_LOGIC);
  END COMPONENT mux21;
BEGIN  -- ARCHITECTURE df
  mux21_0 : mux21
    PORT MAP (
      x => '0',                            -- to be completed 
      y => '0',                            -- to be completed
      s => '0',
      m => OPEN);

  mux21_1 : mux21
    PORT MAP (
      x => '0',
      y => '0',
      s => '0',
      m => OPEN);
-- continue for other mux21 instance
-- there should be 8 instance of mux21
END ARCHITECTURE df;
