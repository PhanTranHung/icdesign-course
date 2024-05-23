###################################################################

## timing contstraints
# 500 MHz -> 2ns
# period = clk_hold + clk_setup + clk_uncertainty + clk_transistion + clk_latency + clk_free + input_del_max + output_del_max
# clk_latency = clk_latency_net + clk_latency_src
set	period	            200
set clk_hold            10
set clk_setup           10
set clk_uncertainty     10
set clk_latency_net     10
set clk_latency_src     10
set clk_transistion     10
set clk_free            10
set	input_del_max	    10
set	input_del_min	    10
set	output_del_max	    10
set	output_del_min	    10

# create_clock [get_ports wb_clk_i] -name clk -period 2  -waveform {0 1}
# Define a clock.
create_clock [get_ports wb_clk_i] -name clk -period $period -waveform [list 0 [expr $period /2]] 


set_clock_uncertainty $clk_uncertainty  [get_clocks {clk}]
set_clock_uncertainty $clk_uncertainty  [get_clocks {clk}]
# Clock latency (or clock insertion delay) is defined as the amount of time taken by the clock signal in 
# traveling from its source to the sinks. 
# Clock latency comprises of two components - clock source latency and clock network latency.
# https://vlsiuniverse.blogspot.com/2013/07/clock-latency.html
set_clock_latency	-source	$clk_latency_src	[get_clocks	{clk}]
set_clock_latency	    	$clk_latency_net	[get_clocks	{clk}]

set_clock_transition -rise $clk_transistion [get_clocks {clk}]
set_clock_transition -fall $clk_transistion [get_clocks {clk}]

#	Set	Input	Delay	
set input_ports_except_clk [remove_from_collection [all_inputs] wb_clk_i]
set_input_delay	-clock clk -max $input_del_max $input_ports_except_clk
set_input_delay -clock clk -min $input_del_min $input_ports_except_clk
set_input_delay -clock clk 0 [get_ports wb_clk_i] 
#	Set	Output	Delay	
set_output_delay	-clock	clk	-max	$output_del_max	[all_outputs]	
set_output_delay	-clock	clk	-min	$output_del_min	[all_outputs]	



# set_input_delay -clock clk  1.2  [get_ports r]


# set_output_delay -clock clk  1.2  [get_ports {out[7]}]
# set_output_delay -clock clk  1.2  [get_ports {out[6]}]
# set_output_delay -clock clk  1.2  [get_ports {out[5]}]
# set_output_delay -clock clk  1.2  [get_ports {out[4]}]
# set_output_delay -clock clk  1.2  [get_ports {out[3]}]
# set_output_delay -clock clk  1.2  [get_ports {out[2]}]
# set_output_delay -clock clk  1.2  [get_ports {out[1]}]
# set_output_delay -clock clk  1.2  [get_ports {out[0]}]


# set_driving_cell -lib_cell SAEDRVT14_BUF_10 -pin X [get_ports clk]
# set_driving_cell -lib_cell SAEDRVT14_FDPRBQ_V2_0P5 -pin Q [get_ports r]

# set_load -pin_load 0.004 [get_ports {out[7]}]
# set_load -pin_load 0.004 [get_ports {out[6]}]
# set_load -pin_load 0.004 [get_ports {out[5]}]
# set_load -pin_load 0.004 [get_ports {out[4]}]
# set_load -pin_load 0.004 [get_ports {out[3]}]
# set_load -pin_load 0.004 [get_ports {out[2]}]
# set_load -pin_load 0.004 [get_ports {out[1]}]
# set_load -pin_load 0.004 [get_ports {out[0]}]

# set CLOCK_PERIOD 10
# create_clock -name master_clk -period $CLOCK_PERIOD -waveform [list 0 [expr $CLOCK_PERIOD /2]] wb_clk_i

# set_clock_latency 0.5 [get_clocks {master_clk}]
# set_clock_uncertainty 0.1 [get_clocks {master_clk}]
# set_clock_transition 0 {master_clk}

# set ports_clock_root [filter_collection \
#         [get_attribute [get_clocks] sources] object_class==port]
# group_path -name REGOUT -to [all_outputs]
# group_path -name REGIN -from [remove_from_collection \
#         [all_inputs] ${ports_clock_root}]
# group_path -name FEEDTHROUGH -from [remove_from_collection \
#         [all_inputs] ${ports_clock_root}] -to [all_outputs]

# set_false_path -from [list [get_ports wb_rst_i]]

# set input_ports_except_clk [remove_from_collection [all_inputs] wb_clk_i]
# set_input_delay -clock master_clk [expr $CLOCK_PERIOD /4] $input_ports_except_clk
# set_output_delay -clock master_clk [expr $CLOCK_PERIOD /4] [all_outputs]
