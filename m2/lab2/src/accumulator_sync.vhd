LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY accumulator_sync IS

  PORT (
    clk             : IN  STD_LOGIC;
    rst_n           : IN  STD_LOGIC;
    set             : IN  STD_LOGIC;
    data_in         : IN  SIGNED(7 DOWNTO 0);
    enable          : IN  STD_LOGIC;
    accumulator_out : OUT SIGNED(11 DOWNTO 0));

END ENTITY accumulator_sync;

ARCHITECTURE beh_sync OF accumulator_sync IS
  SIGNAL accumulator_reg : SIGNED(11 DOWNTO 0);

BEGIN  -- ARCHITECTURE beh_sync

  -- the line below is purely for example purpose
  -- You must change it to your need
  -- purpose: Accumulator_sync description
  -- type   : sequential
  -- inputs : clk, rst_n, set, enable, data_in
  -- outputs: accumulator_reg
  accumulator_proc : PROCESS (clk) IS
  BEGIN  -- PROCESS accumulator_proc
   
    IF rising_edge(clk) THEN
      -- rising clock edge
      IF rst_n = '0' THEN                 -- synchronous reset (active low)
        accumulator_reg <= (OTHERS => '0');
      ELSIF set = '1' AND enable = '0' THEN
        accumulator_reg <= resize(data_in, accumulator_reg'length);
      ELSIF enable = '1' AND set = '0' THEN 
        accumulator_reg <= accumulator_reg + data_in;
      ELSE
        accumulator_reg <= accumulator_reg;
      END IF;

    END IF;
  END PROCESS accumulator_proc;

  accumulator_out <= accumulator_reg;
END ARCHITECTURE beh_sync;
