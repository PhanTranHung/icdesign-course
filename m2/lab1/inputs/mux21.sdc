###################################################################

## timing contstraints
# 1000 MHz -> 4ns

create_clock -name clk -period 2  -waveform {0 1}


set_input_delay -clock clk  0.01  [get_ports x]
set_input_delay -clock clk  0.02  [get_ports y]
set_input_delay -clock clk  0.03  [get_ports s]


set_output_delay -clock clk  0.04  [get_ports m]

