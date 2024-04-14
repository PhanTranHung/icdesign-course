-------------------------------------------------------------------------------
-- Title      : multiplexer 2 inputs to 1 output
-- Project    : 
-------------------------------------------------------------------------------
-- File       : mux21.vhd
-- Author     : Hieu D. Bui  <hieubd@vnu.edu.vn>
-- Company    : SISLAB, VNU-UET
-- Created    : 2017-11-17
-- Last update: 2017-11-17
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

ENTITY mux21 IS

  PORT (
    x : IN  STD_LOGIC;
    y : IN  STD_LOGIC;
    s : IN  STD_LOGIC;
    m : OUT STD_LOGIC);

END ENTITY mux21;

ARCHITECTURE df OF mux21 IS

BEGIN  -- architecture df
  m <= (x and ( not s )) or (y and s);                             -- to be completed
END ARCHITECTURE df;


ARCHITECTURE df_nand OF mux21 IS

BEGIN  -- architecture df

 m <= (x nand (s nand s)) nand (y nand s);                             -- to be completed

END ARCHITECTURE df_nand;
