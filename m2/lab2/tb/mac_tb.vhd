-------------------------------------------------------------------------------
-- Title      : Testbench for design "mac"
-- Project    : 
-------------------------------------------------------------------------------
-- File       : mac_tb.vhd
-- Author     : Hieu D. Bui  <hieubd@vnu.edu.vn>
-- Company    : SIS Lab, VNU UET
-- Created    : 2019-05-17
-- Last update: 2019-05-17
-- Platform   : 
-- Standard   : VHDL'93/02
-------------------------------------------------------------------------------
-- Description: 
-------------------------------------------------------------------------------
-- Copyright (c) 2019 SIS Lab, VNU UET
-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author  Description
-- 2019-05-17  1.0      Hieu D. Bui	Created
-------------------------------------------------------------------------------

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

-------------------------------------------------------------------------------

ENTITY mac_tb IS

END ENTITY mac_tb;

-------------------------------------------------------------------------------

ARCHITECTURE beh OF mac_tb IS

  CONSTANT PERIOD : TIME := 10 NS;
  -- component ports
  SIGNAL clk       : STD_LOGIC := '1';
  SIGNAL rst_n     : STD_LOGIC := '0';
  SIGNAL ai_in     : SIGNED(7 DOWNTO 0);
  SIGNAL bi_in     : SIGNED(7 DOWNTO 0);
  SIGNAL valid_in  : STD_LOGIC;
  SIGNAL mac_out   : SIGNED(18 DOWNTO 0);
  SIGNAL valid_out : STD_LOGIC;
  
BEGIN  -- ARCHITECTURE beh

  -- component instantiation
  DUT: ENTITY work.mac
    PORT MAP (
      clk       => clk,
      rst_n     => rst_n,
      ai_in     => ai_in,
      bi_in     => bi_in,
      valid_in  => valid_in,
      mac_out   => mac_out,
      valid_out => valid_out);

  -- clock generation
  Clk <= not Clk after PERIOD/2 WHEN NOW <= 200NS ELSE '0';

  RstSignalGen_Proc : PROCESS IS 
  BEGIN 

    rst_n <= '0';
    WAIT FOR (5*PERIOD + PERIOD/3);
    rst_n <= '1';
    WAIT FOR (10*PERIOD + PERIOD/3);
    rst_n <= '0';
    WAIT FOR (1*PERIOD + PERIOD/3);
    rst_n <= '1';
    WAIT FOR (2*PERIOD + PERIOD/3);
    rst_n <= '0';

  END PROCESS RstSignalGen_Proc;

  -- waveform generation
  WaveGen_Proc: process
  begin
    -- set default input signals at reset
    ai_in <= to_signed(0, ai_in'LENGTH);
    bi_in <= to_signed(0, bi_in'LENGTH);
    valid_in <= '0';
    WAIT UNTIL rst_n = '1';
    WAIT UNTIL rising_edge(clk);
    WAIT FOR PERIOD/3;
    

    ai_in <= to_signed(120, ai_in'LENGTH);
    bi_in <= to_signed(-10, bi_in'LENGTH);
    valid_in <= '1';
    WAIT UNTIL rising_edge(clk);
    WAIT FOR PERIOD/3;
    -- 1st | Input: 120 * -10, total: 0, so the mac_out must be -1200 and valid_out = 0
    ASSERT mac_out = to_signed(-1200, mac_out'LENGTH)
    REPORT  "C1: "          &
            " valid_in "    & STD_LOGIC'IMAGE(valid_in) &  
            " ai_in "       & INTEGER'IMAGE(to_integer(SIGNED(ai_in))) &
            " bi_in "       & INTEGER'IMAGE(to_integer(SIGNED(bi_in))) &
            " rst_n "       & STD_LOGIC'IMAGE(rst_n) & 
            " valid_out "   & STD_LOGIC'IMAGE(valid_out) & 
            " out "         & INTEGER'IMAGE(to_integer(SIGNED(mac_out)));


    ai_in <= to_signed(10, ai_in'LENGTH);
    bi_in <= to_signed(10, bi_in'LENGTH);
    valid_in <= '1';
    WAIT UNTIL rising_edge(clk);
    WAIT FOR PERIOD/3;
    -- 2nd | Input: 10 * 10, total: -1200, so the mac_out must be -1100 and valid_out = 0
    ASSERT mac_out = to_signed(-1100, mac_out'LENGTH)
    REPORT  "C2: "          &
            " valid_in "    & STD_LOGIC'IMAGE(valid_in) &  
            " ai_in "       & INTEGER'IMAGE(to_integer(SIGNED(ai_in))) &
            " bi_in "       & INTEGER'IMAGE(to_integer(SIGNED(bi_in))) &
            " rst_n "       & STD_LOGIC'IMAGE(rst_n) & 
            " valid_out "   & STD_LOGIC'IMAGE(valid_out) & 
            " out "         & INTEGER'IMAGE(to_integer(SIGNED(mac_out)));


    ai_in <= to_signed(-15, ai_in'LENGTH);
    bi_in <= to_signed(-10, bi_in'LENGTH);
    valid_in <= '1';
    WAIT UNTIL rising_edge(clk);
    WAIT FOR PERIOD/3;
    -- 3th | Input: -15 * -10, total: -1100, so the mac_out must be -950 and valid_out = 0
    ASSERT mac_out = to_signed(-950, mac_out'LENGTH)
    REPORT  "C3: "          &
            " valid_in "    & STD_LOGIC'IMAGE(valid_in) &  
            " ai_in "       & INTEGER'IMAGE(to_integer(SIGNED(ai_in))) &
            " bi_in "       & INTEGER'IMAGE(to_integer(SIGNED(bi_in))) &
            " rst_n "       & STD_LOGIC'IMAGE(rst_n) & 
            " valid_out "   & STD_LOGIC'IMAGE(valid_out) & 
            " out "         & INTEGER'IMAGE(to_integer(SIGNED(mac_out)));


    ai_in <= to_signed(-20, ai_in'LENGTH);
    bi_in <= to_signed(20, bi_in'LENGTH);
    valid_in <= '1';
    WAIT UNTIL rising_edge(clk);
    WAIT FOR PERIOD/3;
    -- 4th | Input: -20 * 20, total: -950, so the mac_out must be -1350 and valid_out = 1
    ASSERT mac_out = to_signed(-1350, mac_out'LENGTH)
    REPORT  "C4: "          &
            " valid_in "    & STD_LOGIC'IMAGE(valid_in) &  
            " ai_in "       & INTEGER'IMAGE(to_integer(SIGNED(ai_in))) &
            " bi_in "       & INTEGER'IMAGE(to_integer(SIGNED(bi_in))) &
            " rst_n "       & STD_LOGIC'IMAGE(rst_n) & 
            " valid_out "   & STD_LOGIC'IMAGE(valid_out) & 
            " out "         & INTEGER'IMAGE(to_integer(SIGNED(mac_out)));


    ai_in <= to_signed(50, ai_in'LENGTH);
    bi_in <= to_signed(70, bi_in'LENGTH);
    valid_in <= '1';
    WAIT UNTIL rising_edge(clk);
    WAIT FOR PERIOD/3;
	-- Re-count from 1, the total will be reset
    -- 1st | Input: 50 * 70, total: 0, so the mac_out must be 3500 and valid_out = 0
    ASSERT mac_out = to_signed(3500, mac_out'LENGTH)
    REPORT  "C5: "          &
            " valid_in "    & STD_LOGIC'IMAGE(valid_in) &  
            " ai_in "       & INTEGER'IMAGE(to_integer(SIGNED(ai_in))) &
            " bi_in "       & INTEGER'IMAGE(to_integer(SIGNED(bi_in))) &
            " rst_n "       & STD_LOGIC'IMAGE(rst_n) & 
            " valid_out "   & STD_LOGIC'IMAGE(valid_out) & 
            " out "         & INTEGER'IMAGE(to_integer(SIGNED(mac_out)));


    ai_in <= to_signed(70, ai_in'LENGTH);
    bi_in <= to_signed(65, bi_in'LENGTH);
    valid_in <= '1';
    WAIT UNTIL rising_edge(clk);
    WAIT FOR PERIOD/3;
    -- 2nd | Input: 70 * 60, total: 3500, so the mac_out must be 8050 and valid_out = 0
    ASSERT mac_out = to_signed(8050, mac_out'LENGTH)
    REPORT  "C6: "          &
            " valid_in "    & STD_LOGIC'IMAGE(valid_in) &  
            " ai_in "       & INTEGER'IMAGE(to_integer(SIGNED(ai_in))) &
            " bi_in "       & INTEGER'IMAGE(to_integer(SIGNED(bi_in))) &
            " rst_n "       & STD_LOGIC'IMAGE(rst_n) & 
            " valid_out "   & STD_LOGIC'IMAGE(valid_out) & 
            " out "         & INTEGER'IMAGE(to_integer(SIGNED(mac_out)));


    ai_in <= to_signed(-50, ai_in'LENGTH);
    bi_in <= to_signed(-120, bi_in'LENGTH);
    valid_in <= '1';
    WAIT UNTIL rising_edge(clk);
    WAIT FOR PERIOD/3;
    -- 3th | Input: -50 * -120, total: 8050, so the mac_out must be 14050 and valid_out = 0
    ASSERT mac_out = to_signed(14050, mac_out'LENGTH)
    REPORT  "C7: "          &
            " valid_in "    & STD_LOGIC'IMAGE(valid_in) &  
            " ai_in "       & INTEGER'IMAGE(to_integer(SIGNED(ai_in))) &
            " bi_in "       & INTEGER'IMAGE(to_integer(SIGNED(bi_in))) &
            " rst_n "       & STD_LOGIC'IMAGE(rst_n) & 
            " valid_out "   & STD_LOGIC'IMAGE(valid_out) & 
            " out "         & INTEGER'IMAGE(to_integer(SIGNED(mac_out)));


    ai_in <= to_signed(120, ai_in'LENGTH);
    bi_in <= to_signed(120, bi_in'LENGTH);
    valid_in <= '1';
    WAIT UNTIL rising_edge(clk);
    WAIT FOR PERIOD/3;
    -- 4th | Input: 120 * 120, total: 14050, so the mac_out must be 28450 and valid_out = 1
    ASSERT mac_out = to_signed(28450, mac_out'LENGTH)
    REPORT  "C8: "          &
            " valid_in "    & STD_LOGIC'IMAGE(valid_in) &  
            " ai_in "       & INTEGER'IMAGE(to_integer(SIGNED(ai_in))) &
            " bi_in "       & INTEGER'IMAGE(to_integer(SIGNED(bi_in))) &
            " rst_n "       & STD_LOGIC'IMAGE(rst_n) & 
            " valid_out "   & STD_LOGIC'IMAGE(valid_out) & 
            " out "         & INTEGER'IMAGE(to_integer(SIGNED(mac_out)));


    ai_in <= to_signed(50, ai_in'LENGTH);
    bi_in <= to_signed(120, bi_in'LENGTH);
    valid_in <= '0';
    WAIT UNTIL rising_edge(clk);
    WAIT FOR PERIOD/3;
	-- valid_in is 0, so the order keeps 4th and value doesn't changed
    -- 4th | Input: 50 * 120, total: 28450, so the mac_out must be 28450 and valid_out = 1
    ASSERT mac_out = to_signed(28450, mac_out'LENGTH)
    REPORT  "C9: "          &
            " valid_in "    & STD_LOGIC'IMAGE(valid_in) &  
            " ai_in "       & INTEGER'IMAGE(to_integer(SIGNED(ai_in))) &
            " bi_in "       & INTEGER'IMAGE(to_integer(SIGNED(bi_in))) &
            " rst_n "       & STD_LOGIC'IMAGE(rst_n) & 
            " valid_out "   & STD_LOGIC'IMAGE(valid_out) & 
            " out "         & INTEGER'IMAGE(to_integer(SIGNED(mac_out)));


    ai_in <= to_signed(120, ai_in'LENGTH);
    bi_in <= to_signed(120, bi_in'LENGTH);
    valid_in <= '1';
    WAIT UNTIL rising_edge(clk);
    WAIT FOR PERIOD/3;
	-- rst_n is 0, it doesn't care others, all data will be reset
    -- 1st | Input: 120 * 120, total: 28450, so the mac_out must be 0 and valid_out = 0
    ASSERT mac_out = to_signed(0, mac_out'LENGTH)
    REPORT  "C10: "         &
            " valid_in "    & STD_LOGIC'IMAGE(valid_in) &  
            " ai_in "       & INTEGER'IMAGE(to_integer(SIGNED(ai_in))) &
            " bi_in "       & INTEGER'IMAGE(to_integer(SIGNED(bi_in))) &
            " rst_n "       & STD_LOGIC'IMAGE(rst_n) & 
            " valid_out "   & STD_LOGIC'IMAGE(valid_out) & 
            " out "         & INTEGER'IMAGE(to_integer(SIGNED(mac_out)));


    ai_in <= to_signed(120, ai_in'LENGTH);
    bi_in <= to_signed(120, bi_in'LENGTH);
    valid_in <= '1';
    WAIT UNTIL rising_edge(clk);
    WAIT FOR PERIOD/3;
	-- rst_n is 1, start calculate the total
    -- 1st | Input: 120 * 120, total: 0, so the mac_out must be 14400 and valid_out = 0
    ASSERT mac_out = to_signed(14400, mac_out'LENGTH)
    REPORT  "C11: "         &
            " valid_in "    & STD_LOGIC'IMAGE(valid_in) &  
            " ai_in "       & INTEGER'IMAGE(to_integer(SIGNED(ai_in))) &
            " bi_in "       & INTEGER'IMAGE(to_integer(SIGNED(bi_in))) &
            " rst_n "       & STD_LOGIC'IMAGE(rst_n) & 
            " valid_out "   & STD_LOGIC'IMAGE(valid_out) & 
            " out "         & INTEGER'IMAGE(to_integer(SIGNED(mac_out)));


    ai_in <= to_signed(120, ai_in'LENGTH);
    bi_in <= to_signed(120, bi_in'LENGTH);
    valid_in <= '1';
    WAIT UNTIL rising_edge(clk);
    WAIT FOR PERIOD/3;
    -- 2nd | Input: 120 * 120, total: 14400, so the mac_out must be 28800 and valid_out = 0
    ASSERT mac_out = to_signed(28800, mac_out'LENGTH)
    REPORT  "C12: "         &
            " valid_in "    & STD_LOGIC'IMAGE(valid_in) &  
            " ai_in "       & INTEGER'IMAGE(to_integer(SIGNED(ai_in))) &
            " bi_in "       & INTEGER'IMAGE(to_integer(SIGNED(bi_in))) &
            " rst_n "       & STD_LOGIC'IMAGE(rst_n) & 
            " valid_out "   & STD_LOGIC'IMAGE(valid_out) & 
            " out "         & INTEGER'IMAGE(to_integer(SIGNED(mac_out)));


  end process WaveGen_Proc;

  

END ARCHITECTURE beh;

-------------------------------------------------------------------------------

CONFIGURATION mac_tb_beh_cfg OF mac_tb IS
  FOR beh
  END FOR;
END mac_tb_beh_cfg;

-------------------------------------------------------------------------------
