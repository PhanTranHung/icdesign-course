LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY mlu_tb IS
END ENTITY mlu_tb;

ARCHITECTURE test OF mlu_tb IS

    -- component ports
    SIGNAL x_net : STD_LOGIC_VECTOR(6 DOWNTO 0);
    SIGNAL y_net : STD_LOGIC;

    CONSTANT delay : TIME := 10 ns;

    -- declare record type
    type test_vector is record
        test_case : STD_LOGIC_VECTOR(6 DOWNTO 0);
        result : STD_LOGIC;
    end record; 
    type test_vector_array is array (natural range <>) of test_vector;
    constant test_vectors : test_vector_array := (
        -- B A
        ("0000001", '0'),
        ("0000010", '0'),
        ("0000011", '1'),
        ("0000000", '0'),

        -- NEG_Y NEG_B NEG_A
        ("0000011", '1'),
        ("0000111", '0'),
        ("0001011", '0'),
        ("0001111", '0'),
        ("0010011", '0'),
        ("0010111", '1'),
        ("0011011", '1'),
        ("0011111", '1'),
        
        -- L1 L0
        ("0000000", '0'),
        ("0100000", '0'),
        ("1000000", '0'),
        ("1100000", '1')
    );

BEGIN  -- ARCHITECTURE test

  -- component instantiation
  MUL1 : ENTITY work.mlu
    PORT MAP (
      A         => x_net(0),
      B         => x_net(1),
      NEG_A     => x_net(2),
      NEG_B     => x_net(3),
      NEG_Y     => x_net(4),
      L0        => x_net(5),
      L1        => x_net(6),
      Y         => y_net);

  -- waveform generation
  mul_proc : PROCESS
  BEGIN
  
    for i in test_vectors'range loop
        x_net <= test_vectors(i).test_case;  -- signal a = i^th-row-value of test_vector's a
        WAIT FOR delay;
        
        -- Currently, I don't know how to concatenate the test case and result to the resport.
        -- So I just shows a simple message
        ASSERT y_net = test_vectors(i).result report  "test_vector failed " severity error;


    end loop;
    -- -- insert signal assignments here
    -- x_net <= "0000001";
    -- WAIT FOR delay;
    -- ASSERT y_net = '0' REPORT "incorrect output for the input '0000001', require output '0'" SEVERITY ERROR;

    -- x_net <= "0000010";
    -- WAIT FOR delay;
    -- ASSERT y_net = '0' REPORT "incorrect output for the input '0000010', require output '0'" SEVERITY ERROR;

    -- x_net <= "0000011";
    -- WAIT FOR delay;
    -- ASSERT y_net = '1' REPORT "incorrect output for the input '0000011', require output '1'" SEVERITY ERROR;

    -- x_net <= "0000000";
    -- WAIT FOR delay;
    -- ASSERT y_net = '0' REPORT "incorrect output for the input '0000000', require output '0'" SEVERITY ERROR;




    REPORT "All tests passed" SEVERITY ERROR;

  END PROCESS mul_proc;

END ARCHITECTURE test;
