
################################################################################Open_Lib
open_lib $ARC_TOP
copy_block -from_block  08_${DESIGN_NAME}_place_finish -to 09_${DESIGN_NAME}_cts_start
open_block 09_${DESIGN_NAME}_cts_start
################################################################################Checking
report_lib $ARC_TOP
################################################################################Set_Clock_Tree_Options 
check_legality  -verbose > ../reports/place_report.rpt

set_ignored_layers -min_routing_layer ${MIN_ROUTING_LAYER} -max_routing_layer ${MAX_ROUTING_LAYER}

set_app_options -name cts.compile.enable_cell_relocation -value all
set_app_options -name cts.compile.size_pre_existing_cell_to_cts_references -value true

set_clock_tree_options    -clocks [all_clocks] \
                          -target_skew 0.0 -target_latency 0.0
################################################################################Set_Clock_Tree_References

#set_lib_cell_purpose -include cts {			
#					*/SAEDRVT14_BUF_2 */SAEDRVT14_BUF_4 */SAEDRVT14_BUF_6 */SAEDRVT14_BUF_8 */SAEDRVT14_BUF_16 */SAEDRVT14_BUF_20 }

################################################################################Set_Clock_Tree_Options 
set_clock_uncertainty 0.1 [all_clocks]

#create_routing_rule ROUTE_RULES_1 \
#  -widths {M3 0.2 M4 0.2 } \
#  -spacings {M3 0.42 M4 0.63 }

#set_clock_routing_rules -rules ROUTE_RULES_1 -min_routing_layer M2 -max_routing_layer M4
set_clock_tree_options -target_latency 0.000 -target_skew 0.000 

#clock_opt
#
#crete_routing_rule CLK_SPACING -spacings {M2 0.3 M3 0.5 M4 0.7}
#set_clock_routing_rules -rules CLK_SPACING -min_routing_lyer M2 -max_routing_layer M4

report_clock_settings

set_app_options -name opt.common.user_instance_name_prefix -value clock
source scripts/mcmm.tcl
clock_opt -from build_clock -to build_clock

################################################################################Sve_Cell
set_app_option -name time.snapshot_storage_location -value "./"
create_qor_snapshot -name clock_pre_route -significant_digits 4

################################################################################Reports 
report_qor_snapshot -name clock_pre_route > ../reports/clock_pre_route.qor_snapshot.rpt
report_qor > ../reports/clock_pre_route.qor
report_constraints -all_violators > ../reports/clock_pre_route.con
report_timing -capacitance -transition_time -input_pins -nets -delay_type max > ../reports/clock_pre_route.max.tim
report_timing -capacitance -transition_time -input_pins -nets -delay_type min > ../reports/clock_pre_route.min.tim
################################################################################Clock_optimiztion
set_app_options -name opt.common.user_instance_name_prefix -value clock
clock_opt -from route_clock -to final_opto
################################################################################Reports
report_clock_qor > ../reports/clock_tree.rpt
report_clock_timing -type skew > ../reports/clock_timing.rpt

create_qor_snapshot -name clock -significant_digits 4

report_qor_snapshot -name clock > ../reports/clock.qor_snapshot.rpt
report_qor > ../reports/clock.qor
report_constraints -all_violators > ../reports/clock_route.con
report_timing -capacitance -transition_time -input_pins -nets -delay_type max > ../reports/clock.max.tim
report_timing -capacitance -transition_time -input_pins -nets -delay_type min > ../reports/clock.min.tim

################################################################################Connecting_power/Ground_Nets_And_Pins
connect_pg_net -net VDD [get_pins -physical_context */VDD]
connect_pg_net -net VSS [get_pins -physical_context */VSS]
################################################################################Sve_Block
save_block -as 10_${DESIGN_NAME}_cts_finish
save_lib

close_block
close_lib
