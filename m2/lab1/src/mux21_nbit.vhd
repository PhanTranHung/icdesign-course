-------------------------------------------------------------------------------
-- Title      : multiplexer 2 inputs to 1 output of n bits
-- Project    : 
-------------------------------------------------------------------------------
-- File       : mux21_nbit.vhd
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

ENTITY mux21_nbit IS
  
  GENERIC (
    DATA_WIDTH : integer := 16);

  PORT (
    X : IN  STD_LOGIC_VECTOR(DATA_WIDTH-1 DOWNTO 0);
    y : IN  STD_LOGIC_VECTOR(DATA_WIDTH-1 DOWNTO 0);
    s : IN  STD_LOGIC;
    m : OUT STD_LOGIC_VECTOR(DATA_WIDTH-1 DOWNTO 0));

END ENTITY mux21_nbit;

ARCHITECTURE df OF mux21_nbit IS
  COMPONENT mux21 IS
    PORT (
      x : IN  STD_LOGIC;
      y : IN  STD_LOGIC;
      s : IN  STD_LOGIC;
      m : OUT STD_LOGIC);
  END COMPONENT mux21;
BEGIN  -- ARCHITECTURE df

  mux21_gen: FOR i IN 0 TO DATA_WIDTH-1 GENERATE
    mux21_i: ENTITY work.mux21
      PORT MAP (
        x => x(i), 
        y => y(i), 
        s => s, 
        m => m(i));
  END GENERATE mux21_gen;

END ARCHITECTURE df;


ARCHITECTURE df_when_else of mux21_nbit IS 
BEGIN
  m <= x WHEN s = '0' ELSE y;
END ARCHITECTURE df_when_else;