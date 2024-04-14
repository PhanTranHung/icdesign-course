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
      x => x(0),                    
      y => y(0),           
      s => s,
      m => m(0));

  mux21_1 : mux21
    PORT MAP (
      x => x(1),                    
      y => y(1),           
      s => s,
      m => m(1));

  mux21_2 : mux21
    PORT MAP (
      x => x(2),                    
      y => y(2),           
      s => s,
      m => m(2));

  mux21_3 : mux21
    PORT MAP (
      x => x(3),                    
      y => y(3),           
      s => s,
      m => m(3));

  mux21_4 : mux21
    PORT MAP (
      x => x(4),                    
      y => y(4),           
      s => s,
      m => m(4));

  mux21_5 : mux21
    PORT MAP (
      x => x(5),                    
      y => y(5),           
      s => s,
      m => m(5));

  mux21_6 : mux21
    PORT MAP (
      x => x(6),                    
      y => y(6),           
      s => s,
      m => m(6));

  mux21_7 : mux21
    PORT MAP (
      x => x(7),                    
      y => y(7),           
      s => s,
      m => m(7));
END ARCHITECTURE df;
