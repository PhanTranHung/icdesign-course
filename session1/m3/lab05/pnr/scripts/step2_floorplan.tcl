
open_lib $ARC_TOP
copy_block -from_block 01_${DESIGN_NAME}_data_setup -to 02_${DESIGN_NAME}_floorplan_start
open_block 02_${DESIGN_NAME}_floorplan_start

################################################################################Checking
report_lib $ARC_TOP

################################################################################Reports
report_clocks -skew -attributes
report_exceptions
report_disable_timing

################################################################################Set_Power/Ground_Nets_And_Pins 
set power                           "VDD"
set ground                          "VSS"
set powerPort                       "VDD"
set groundPort                      "VSS"
set ndm_logic0_net                  "VSS"
set ndm_logic1_net                  "VDD"
################################################################################Set_Options
set_app_option -name time.disable_recovery_removal_checks -value false
set_app_option -name time.disable_case_analysis -value false

group_path -name INPUT  -from [all_inputs]
group_path -name OUTPUT -to   [all_outputs]
group_path -name COMBO -from [all_inputs] -to [all_outputs]
################################################################################Save_Block
save_block -as temp_floorplan_init

################################################################################Defining_Prefered_Routing_Directions
set_ignored_layers -min_routing_layer ${MIN_ROUTING_LAYER} -max_routing_layer ${PNS_HORIZONTAL_LAYER}

set_attribute [get_layers M1] routing_direction horizontal
set_attribute [get_layers M2] routing_direction vertical
set_attribute [get_layers M3] routing_direction horizontal
set_attribute [get_layers M4] routing_direction vertical
set_attribute [get_layers M5] routing_direction horizontal
set_attribute [get_layers M6] routing_direction vertical
set_attribute [get_layers M7] routing_direction horizontal
################################################################################Create_Floorplan
initialize_floorplan -core_utilization 0.2 \
			-core_offset {10 10 10 10}

################################################################################Ports_Placement
place_pins -ports [get_ports *]
################################################################################
#change_selection [get_cell iarc_ram/iiccm_ram/U_fake_iccm]
#change_selection [rotate_objects -by CW90 [get_selection]]
#move_objects -delta {60 -272.100} [get_selection]
#set_object_fixed_edit [get_selection] 1
#set_dont_touch iarc_ram/iiccm_ram/U_fake_iccm true

#change_selection [get_cell iarc_ram/idccm_ram/U_fake_dccm]
#change_selection [rotate_objects -by CW90 [get_selection]]
#move_objects -delta {125 -272.100} [get_selection]
#set_object_fixed_edit [get_selection] 1

#set_dont_touch iarc_ram/idccm_ram/U_fake_dccm true

################################################################################Defining_Power/Ground_Nets_And_Pins
set_attribute -objects [get_nets VDD] -name net_type -value power
set_attribute -objects [get_nets VSS] -name net_type -value ground
check_mv_design
################################################################################Save_Block
save_block -as 03_${DESIGN_NAME}_floorplan_initialized
################################################################################Create_Floorplane_Placement
#set_fp_placement_strategy -auto_grouping high -macros_on_edge on -sliver_size 10 -virtual_IPO on

#set_keepout_margin -type hard -all_macros -outer {10 10 10 10}

create_placement -floorplan -effort high -timing_driven
legalize_placement 
route_global -congestion_map_only true -effort high  

report_placement
################################################################################Save_Block
save_block -as 04_${DESIGN_NAME}_floorplan_placed
################################################################################Save_Block

save_lib
################################################################################
close_block
close_lib
