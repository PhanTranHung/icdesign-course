
################################################################################Open_Lib
open_lib $ARC_TOP
copy_block -from_block  10_${DESIGN_NAME}_cts_finish -to 11_${DESIGN_NAME}_route_start
open_block 11_${DESIGN_NAME}_route_start
################################################################################Checking

#set_route_zrt_common_options -assert_mode warn

set_ignored_layers -min_routing_layer  ${MIN_ROUTING_LAYER} -max_routing_layer ${MAX_ROUTING_LAYER}
report_ignored_layers

################################################################################Route_Optimization
source scripts/mcmm.tcl
route_auto
#route_opt

################################################################################Connecting_power/Ground_Nets_And_Pins
#connect_pg_net -net VDD [get_pins -physical_context */VDD]
#connect_pg_net -net VSS [get_pins -physical_context */VSS]

#optimize_routes -max_detail_route_iterations 5

check_lvs -max_errors 2000


################################################################################Reports
set_app_option -name time.snapshot_storage_location -value "./"
create_qor_snapshot -name route -significant_digits 4
report_congestion
write_verilog -include {pg_netlist} "$DESIGN_PT_NETLIST_FILE"

report_qor_snapshot > ../reports/route.qor_snapshot.rpt
report_qor > ../reports/route.qor
report_constraints -all_violators > ../reports/route.con
report_timing -capacitance -transition_time -input_pins -nets -delay_type max > ../reports/route.max.tim
report_timing -capacitance -transition_time -input_pins -nets -delay_type min > ../reports/route.min.tim

################################################################################Save_Cell
save_block -as 11_${DESIGN_NAME}_route_finish
save_lib

close_block
close_lib

