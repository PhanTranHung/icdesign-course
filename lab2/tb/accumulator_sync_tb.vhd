LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-------------------------------------------------------------------------------

ENTITY accumulator_sync_tb IS

END ENTITY accumulator_sync_tb;

-------------------------------------------------------------------------------

ARCHITECTURE beh OF accumulator_sync_tb IS

  CONSTANT PERIOD        : TIME      := 10 NS;
  -- component ports
  SIGNAL clk             : STD_LOGIC := '1';
  SIGNAL rst_n           : STD_LOGIC := '0';
  SIGNAL set             : STD_LOGIC;
  SIGNAL data_in         : SIGNED(7 DOWNTO 0);
  SIGNAL enable          : STD_LOGIC;
  SIGNAL accumulator_out : SIGNED(11 DOWNTO 0);

  -- FUNCTION logger (input : IN SIGNED(7 DOWNTO 0)) 
  -- RETURN 
  -- IS 
  -- BEGIN
  --   result := input(7) & "0000" & input(6 DOWNTO 0);
  --   RETURN result;
  -- END;

BEGIN  -- ARCHITECTURE beh

  -- component instantiation
  DUT : ENTITY work.accumulator_sync
    PORT MAP (
      clk             => clk,
      rst_n           => rst_n,
      set             => set,
      data_in         => data_in,
      enable          => enable,
      accumulator_out => accumulator_out);



  -- clock generation
  clk <= NOT clk AFTER PERIOD/2 WHEN NOW <= 200NS ELSE '0';

  RstSignalGen_Proc : PROCESS IS 
  BEGIN 

    rst_n <= '0';
    WAIT FOR (5*PERIOD + PERIOD/3);
    rst_n <= '1';
    WAIT FOR (6*PERIOD + PERIOD/3);
    rst_n <= '0';

  END PROCESS RstSignalGen_Proc;

  -- waveform generation
  WaveGen_Proc : PROCESS IS 
    VARIABLE data_tmp      : SIGNED(7 DOWNTO 0);
  BEGIN
    -- set default input signals at reset
    set <= '0';
    data_in <= to_signed(0, data_in'LENGTH);
    enable <= '0';
    WAIT UNTIL rst_n = '1';

    -- insert signal assignments here
    -- put your single here
    -- for example
    data_tmp := to_signed(-1, data_in'LENGTH);
    set <= '1';
    data_in <= data_tmp;
    enable <= '0';
    WAIT UNTIL rising_edge(clk);
    WAIT FOR PERIOD/10;
    REPORT  "C1: "      &
            "set "      & STD_LOGIC'IMAGE(set) &  
            " enable "  & STD_LOGIC'IMAGE(enable) & 
            " rst_n "   & STD_LOGIC'IMAGE(rst_n) & 
            " in "      & INTEGER'IMAGE(to_integer(SIGNED(data_in))) &
            " out "     & INTEGER'IMAGE(to_integer(SIGNED(accumulator_out))) ;

    set <= '0';
    enable <= '1';
    data_in <= to_signed(100, data_in'LENGTH);
    WAIT UNTIL rising_edge(clk);
    WAIT FOR PERIOD/10;
    REPORT  "C2: "      &
            "set "      & STD_LOGIC'IMAGE(set) &  
            " enable "  & STD_LOGIC'IMAGE(enable) & 
            " rst_n "   & STD_LOGIC'IMAGE(rst_n) & 
            " in "      & INTEGER'IMAGE(to_integer(SIGNED(data_in))) &
            " out "     & INTEGER'IMAGE(to_integer(SIGNED(accumulator_out))) ;



    set <= '0';
    enable <= '1';
    data_in <= to_signed(100, data_in'LENGTH);
    WAIT UNTIL rising_edge(clk);
    WAIT FOR PERIOD/10;
    REPORT  "C3: "      &
            "set "      & STD_LOGIC'IMAGE(set) &  
            " enable "  & STD_LOGIC'IMAGE(enable) & 
            " rst_n "   & STD_LOGIC'IMAGE(rst_n) & 
            " in "      & INTEGER'IMAGE(to_integer(SIGNED(data_in))) &
            " out "     & INTEGER'IMAGE(to_integer(SIGNED(accumulator_out)));


    set <= '0';
    enable <= '1';
    data_in <= to_signed(100, data_in'LENGTH);
    WAIT UNTIL rising_edge(clk);
    WAIT FOR PERIOD/10;
    REPORT  "C4: "      &
            "set "      & STD_LOGIC'IMAGE(set) &  
            " enable "  & STD_LOGIC'IMAGE(enable) & 
            " rst_n "   & STD_LOGIC'IMAGE(rst_n) & 
            " in "      & INTEGER'IMAGE(to_integer(SIGNED(data_in))) &
            " out "     & INTEGER'IMAGE(to_integer(SIGNED(accumulator_out)));


    set <= '0';
    enable <= '0';
    data_in <= to_signed(100, data_in'LENGTH);
    WAIT UNTIL rising_edge(clk);
    WAIT FOR PERIOD/10;
    REPORT  "C5: "      &
            "set "      & STD_LOGIC'IMAGE(set) &  
            " enable "  & STD_LOGIC'IMAGE(enable) & 
            " rst_n "   & STD_LOGIC'IMAGE(rst_n) & 
            " in "      & INTEGER'IMAGE(to_integer(SIGNED(data_in))) &
            " out "     & INTEGER'IMAGE(to_integer(SIGNED(accumulator_out)));


    set <= '1';
    enable <= '0';
    data_in <= to_signed(100, data_in'LENGTH);
    WAIT UNTIL rising_edge(clk);
    WAIT FOR PERIOD/10;
    REPORT  "C6: "      &
            "set "      & STD_LOGIC'IMAGE(set) &  
            " enable "  & STD_LOGIC'IMAGE(enable) & 
            " rst_n "   & STD_LOGIC'IMAGE(rst_n) & 
            " in "      & INTEGER'IMAGE(to_integer(SIGNED(data_in))) &
            " out "     & INTEGER'IMAGE(to_integer(SIGNED(accumulator_out)));


    set <= '0';
    enable <= '1';
    data_in <= to_signed(-50, data_in'LENGTH);
    WAIT UNTIL rising_edge(clk);
    WAIT FOR PERIOD/10;
    REPORT  "C7: "      &
            "set "      & STD_LOGIC'IMAGE(set) &  
            " enable "  & STD_LOGIC'IMAGE(enable) & 
            " rst_n "   & STD_LOGIC'IMAGE(rst_n) & 
            " in "      & INTEGER'IMAGE(to_integer(SIGNED(data_in))) &
            " out "     & INTEGER'IMAGE(to_integer(SIGNED(accumulator_out)));


    set <= '1';
    enable <= '1';
    data_in <= to_signed(100, data_in'LENGTH);
    WAIT UNTIL rising_edge(clk);
    WAIT FOR PERIOD/10;
    REPORT  "C8: "      &
            "set "      & STD_LOGIC'IMAGE(set) &  
            " enable "  & STD_LOGIC'IMAGE(enable) & 
            " rst_n "   & STD_LOGIC'IMAGE(rst_n) & 
            " in "      & INTEGER'IMAGE(to_integer(SIGNED(data_in))) &
            " out "     & INTEGER'IMAGE(to_integer(SIGNED(accumulator_out)));
    
  END PROCESS WaveGen_Proc;



END ARCHITECTURE beh;

-------------------------------------------------------------------------------

CONFIGURATION accumulator_sync_tb_beh_cfg OF accumulator_sync_tb IS
  FOR beh
  END FOR;
END accumulator_sync_tb_beh_cfg;

-------------------------------------------------------------------------------