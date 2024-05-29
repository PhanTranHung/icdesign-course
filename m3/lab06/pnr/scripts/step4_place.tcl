#script_for_lab_8

open_lib $ARC_TOP
copy_block -from_block 06_${DESIGN_NAME}_floorplan_pns_finish -to 07_${DESIGN_NAME}_place_start
open_block  07_${DESIGN_NAME}_place_start
################################################################################Checking
report_lib $ARC_TOP
################################################################################General Optimization
set_app_options -name time.disable_recovery_removal_checks -value false
set_app_options -name time.disable_case_analysis -value false
set_app_options -name place.coarse.continue_on_missing_scandef -value true
################################################################################Place_Optimization
set_app_options -name opt.common.user_instance_name_prefix -value place
#set lib_cell_Saedrvt [get_flat_cells -filter "ref_name =~ SAEDRVT14_EO2_V1_0P75"]
#size_cell [get_cells $lib_cell_Saedrvt] SAEDRVT14_EO2_V1_1P5
### Present tool use this cell during optimization
#set_lib_cell_purpose -exclude all SAEDRVT14_EO2_V1_0P75
set_lib_cell_purpose -exclude all [get_lib_cells */*_0P*]

source scripts/mcmm.tcl
place_opt
legalize_placement
################################################################################Reports
set_app_option -name time.snapshot_storage_location -value "./"
create_qor_snapshot -name place_qor_snp -significant_digits 4

file mkdir reports
report_qor_snapshot -name place_qor_snp > reports/place.qor_snapshot.rpt
report_qor > reports/place.qor
report_constraints -all_violators > reports/place.con
report_timing -capacitance -transition_time -input_pins -nets -delay_type max > reports/place.max.tim
report_timing -capacitance -transition_time -input_pins -nets -delay_type min > reports/place.min.tim
################################################################################Save_Block
save_block -as 08_${DESIGN_NAME}_place_finish
save_lib
################################################################################

close_block
close_lib
