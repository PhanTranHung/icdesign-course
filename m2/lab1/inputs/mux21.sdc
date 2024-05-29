###################################################################

## timing contstraints
# 1000 MHz -> 4ns

create_clock -name clk -period 4  -waveform {0 1}


set_input_delay -clock clk  1.1  [get_ports x]
set_input_delay -clock clk  1.2  [get_ports y]
set_input_delay -clock clk  1.3  [get_ports s]


set_output_delay -clock clk  1.4  [get_ports m]

