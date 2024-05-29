set CLOCK_PERIOD 2
create_clock -name master_clk -period $CLOCK_PERIOD -waveform [list 0 [expr $CLOCK_PERIOD / 2.0]] wb_clk_i

set_clock_latency 0.5 [get_clocks {master_clk}]
set_clock_uncertainty 0.1 [get_clocks {master_clk}]
set_clock_transition 0 {master_clk}

set ports_clock_root [filter_collection \
	[get_attribute [get_clocks] sources] object_class==port]
group_path -name REGOUT -to [all_outputs]
group_path -name REGIN -from [remove_from_collection \
	[all_inputs] ${ports_clock_root}]
group_path -name FEEDTHROUGH -from [remove_from_collection \
	[all_inputs] ${ports_clock_root}] -to [all_outputs]

set_false_path -from [list [get_ports wb_rst_i]]

set input_ports_except_clk [remove_from_collection [all_inputs] wb_clk_i]
set_input_delay -clock master_clk [expr $CLOCK_PERIOD / 4.0] $input_ports_except_clk
set_output_delay -clock master_clk [expr $CLOCK_PERIOD / 4.0] [all_outputs]

