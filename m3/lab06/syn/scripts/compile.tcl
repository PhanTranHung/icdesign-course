
source ../common/common.tcl
set link_library          "* $STD_CELL_LIB $RAM_LIB"
set target_library        "$STD_CELL_LIB $RAM_LIB"
set dc_allow_rtl_pg	  true

## setup for formal verification
set_svf i2c_master_top.svf
#set_app_var hdlin_enable_hier_map true

source $DESIGN_ANALYZE_SCRIPT
elaborate ${DESIGN_NAME} -architecture verilog -library WORK

current_design ${DESIGN_NAME}

## setup for formal verification
#set_verification_top

link

set_fix_multiple_port_nets -outputs -feedthroughs 

set_dont_use [get_lib_cells */*_0P*]
# source $Warning_file

check_design
link

source -echo -verbose ../inputs/i2c_master_top.sdc

compile

file mkdir ../reports
report_timing > ../reports/${DESIGN_NAME}_timing_reports.log
report_qor > ../reports/${DESIGN_NAME}_qor_reports.log
report_area -hierarchy  > ../reports/${DESIGN_NAME}_area_reports.log
report_power -hierarchy > ../reports/${DESIGN_NAME}_power_reports.log

change_names -rules verilog
write_file -format verilog -hierarchy -pg -output $DESIGN_SYN_NETLIST_FILE
write_file -format ddc -output design.ddc

quit
