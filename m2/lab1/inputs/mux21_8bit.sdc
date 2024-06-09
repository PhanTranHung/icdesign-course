###################################################################

## timing contstraints
# 1000 MHz -> 4ns

create_clock -name clk -period 4  -waveform {0 1}


set_input_delay -clock clk  0.01  [get_ports {x[7]}]
set_input_delay -clock clk  0.01  [get_ports {x[6]}]
set_input_delay -clock clk  0.01  [get_ports {x[5]}]
set_input_delay -clock clk  0.01  [get_ports {x[4]}]
set_input_delay -clock clk  0.01  [get_ports {x[3]}]
set_input_delay -clock clk  0.01  [get_ports {x[2]}]
set_input_delay -clock clk  0.01  [get_ports {x[1]}]
set_input_delay -clock clk  0.01  [get_ports {x[0]}]

set_input_delay -clock clk  0.01  [get_ports {y[7]}]
set_input_delay -clock clk  0.01  [get_ports {y[6]}]
set_input_delay -clock clk  0.01  [get_ports {y[5]}]
set_input_delay -clock clk  0.01  [get_ports {y[4]}]
set_input_delay -clock clk  0.01  [get_ports {y[3]}]
set_input_delay -clock clk  0.01  [get_ports {y[2]}]
set_input_delay -clock clk  0.01  [get_ports {y[1]}]
set_input_delay -clock clk  0.01  [get_ports {y[0]}]

set_input_delay -clock clk  0.02  [get_ports s]


set_output_delay -clock clk  1.4  [get_ports m]

