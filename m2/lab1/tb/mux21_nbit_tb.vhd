-------------------------------------------------------------------------------
-- Title      : Testbench for design "mux21_nbit"
-- Project    : 
-------------------------------------------------------------------------------
-- File       : mux21_nbit_tb.vhd
-- Author     : Hieu D. Bui  <hieubd@vnu.edu.vn>
-- Company    : SIS Lab, VNU UET
-- Created    : 2018-11-09
-- Last update: 2018-11-09
-- Platform   : 
-- Standard   : VHDL'93/02
-------------------------------------------------------------------------------
-- Description: 
-------------------------------------------------------------------------------
-- Copyright (c) 2018 SIS Lab, VNU UET
-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author  Description
-- 2018-11-09  1.0      Hieu D. Bui	Created
-------------------------------------------------------------------------------

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use IEEE.math_real.all;
use ieee.numeric_std.all;

-------------------------------------------------------------------------------
ENTITY mux21_nbit_tb IS
END ENTITY mux21_nbit_tb;
-------------------------------------------------------------------------------
ARCHITECTURE testbench OF mux21_nbit_tb IS
  -- component generics
  CONSTANT DATA_WIDTH : integer := 8;
  CONSTANT delay : TIME := 10 NS;

  -- component ports
  SIGNAL x_net : STD_LOGIC_VECTOR(DATA_WIDTH-1 DOWNTO 0);
  SIGNAL y_net : STD_LOGIC_VECTOR(DATA_WIDTH-1 DOWNTO 0);
  SIGNAL s_net : STD_LOGIC;
  SIGNAL m_net : STD_LOGIC_VECTOR(DATA_WIDTH-1 DOWNTO 0);
BEGIN  -- ARCHITECTURE testbench
  -- component instantiation
  DUT: ENTITY work.mux21_nbit(df)
    GENERIC MAP (
      DATA_WIDTH => DATA_WIDTH)
    PORT MAP (
      x => x_net,
      y => y_net,
      s => s_net,
      m => m_net);
  -- waveform generation
  WaveGen_Proc: process
  begin
    FOR ss IN std_logic RANGE '0' to '1' LOOP
      FOR xx IN 0 TO 2**DATA_WIDTH LOOP
        FOR yy IN 0 TO 2**DATA_WIDTH LOOP
          x_net <= STD_LOGIC_VECTOR(TO_UNSIGNED(xx, DATA_WIDTH));
          y_net <= STD_LOGIC_VECTOR(TO_UNSIGNED(yy, DATA_WIDTH));
          s_net <= ss;
          WAIT FOR delay;
          ASSERT (m_net = x_net AND s_net = '0') OR (m_net = y_net AND s_net = '1')    
          REPORT  "test_vector failed " & 
                " S = " & std_logic'image(s_net) & 
                " X = " & integer'image(to_integer(unsigned(x_net)))  & 
                " Y = " & integer'image(to_integer(unsigned(y_net)))  & 
                " out = " & integer'image(to_integer(unsigned(m_net))) 
          SEVERITY ERROR;
        END LOOP;
      END LOOP;
    END LOOP;
    REPORT "all test passed" SEVERITY NOTE;
  end process WaveGen_Proc;
END ARCHITECTURE testbench;
-------------------------------------------------------------------------------
CONFIGURATION mux21_nbit_tb_testbench_cfg OF mux21_nbit_tb IS
  FOR testbench
  END FOR;
END mux21_nbit_tb_testbench_cfg;
-------------------------------------------------------------------------------
