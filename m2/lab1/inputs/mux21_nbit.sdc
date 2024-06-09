###################################################################

## timing contstraints
# 1000 MHz -> 4ns

create_clock -name clk -period 4  -waveform {0 1}

# TODO: set input delay for nbit
set_input_delay -clock clk  1.1  [all_inputs]
set_output_delay -clock clk  1.4  [all_outputs]

