
source ../common/common.tcl
set link_library          "* $STD_CELL_LIB"
set target_library        "$STD_CELL_LIB"
set dc_allow_rtl_pg	  true

## setup for formal verification
set_svf fft_engine_wrapper.svf
set_app_var hdlin_enable_hier_map true

source $DESIGN_ANALYZE_SCRIPT
elaborate ${DESIGN_NAME} -library WORK

current_design ${DESIGN_NAME}

## setup for formal verification
set_verification_top

link

set_fix_multiple_port_nets -outputs -feedthroughs 

#set_dont_use [get_lib_cells */*_0P*]
#set_dont_touch [get_cells *_io_*]
#set_dont_touch [get_cells clk_io]
#set_dont_touch [get_cells rst_n_io]
#set_dont_touch [get_cells valid_io]
# source $Warning_file

check_design
link

source -echo -verbose ../inputs/${DESIGN_NAME}.sdc

compile_ultra

file mkdir ../reports
report_timing > ../reports/${DESIGN_NAME}_timing_reports.log
report_qor > ../reports/${DESIGN_NAME}_qor_reports.log
report_area -hierarchy  > ../reports/${DESIGN_NAME}_area_reports.log
report_power -hierarchy > ../reports/${DESIGN_NAME}_power_reports.log

change_names -rules verilog
write_file -format verilog -hierarchy -pg -output $DESIGN_SYN_NETLIST_FILE
write_file -format ddc -output design.ddc

quit
