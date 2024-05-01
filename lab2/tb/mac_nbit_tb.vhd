-------------------------------------------------------------------------------
-- Title      : Testbench for design "mac"
-- Project    : 
-------------------------------------------------------------------------------
-- File       : mac_nbit_tb.vhd
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

ENTITY mac_nbit_tb IS

END ENTITY mac_nbit_tb;

-------------------------------------------------------------------------------

ARCHITECTURE beh OF mac_nbit_tb IS

  CONSTANT PERIOD : TIME := 10 NS;
  CONSTANT DATA_WIDTH : integer := 8;

  -- component ports
  SIGNAL clk       : STD_LOGIC := '1';
  SIGNAL rst_n     : STD_LOGIC := '0';
  SIGNAL ai_in     : SIGNED(DATA_WIDTH - 1 DOWNTO 0);
  SIGNAL bi_in     : SIGNED(DATA_WIDTH - 1 DOWNTO 0);
  SIGNAL valid_in  : STD_LOGIC;
  SIGNAL mac_out   : SIGNED((DATA_WIDTH * 2) + 1 DOWNTO 0);
  SIGNAL valid_out : STD_LOGIC;
  
BEGIN  -- ARCHITECTURE beh

  -- component instantiation
  DUT: ENTITY work.mac_nbit
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

CONFIGURATION mac_nbit_tb_beh_cfg OF mac_nbit_tb IS
  FOR beh
  END FOR;
END mac_nbit_tb_beh_cfg;

-------------------------------------------------------------------------------
