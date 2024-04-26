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

ENTITY detector110 IS
  PORT (a, clk, reset: IN std_logic; w: OUT std_logic);
END ENTITY;
-- 
ARCHITECTURE procedural OF detector110 IS
  TYPE state IS (S0, S1, S2, S3);
  SIGNAL current: state := S0;
BEGIN
  PROCESS (clk) BEGIN
  IF (clk = '0' AND clk'EVENT) THEN
    IF reset = '1' THEN current <= S0;
    ELSE
      CASE current IS 
        WHEN S0 =>
          IF a='1' THEN current <= S1;
          ELSE current <= S0; END IF;
        WHEN S1 =>
          IF a='1' THEN current <= S2;
          ELSE current <= S0; END IF;
        WHEN S2 =>
          IF a='1' THEN current <= S2;
          ELSE current <= S3; END IF;
        WHEN S3 =>
          IF a='1' THEN current <= S1;
          ELSE current <= S0; END IF;
        WHEN OTHERS => current <= S0;
      END CASE;
    END IF;
  END IF;
  END PROCESS;
  w <= '1' WHEN current = S3 ELSE '0';
END ARCHITECTURE procedural;