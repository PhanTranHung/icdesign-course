# ▪ Operating frequency: 500MHz 
# ▪ Clock signal: wb_clk_i 
# ▪ Clock uncertanty: 0.3ns 
# ▪ Clock transition: 0.5ns 
# ▪ Set input delays and output delays and also other attributes if possible

## timing contstraints
# 500 MHz -> 2ns

set	period	            2
set clk_uncertainty     0.3
set clk_transistion     0.5


create_clock [get_ports wb_clk_i] -name clk -period $period -waveform [list 0 [expr $period /2]] 

set_clock_uncertainty $clk_uncertainty  [get_clocks {clk}]
set_clock_transition -rise $clk_transistion [get_clocks {clk}]
set_clock_transition -fall $clk_transistion [get_clocks {clk}]