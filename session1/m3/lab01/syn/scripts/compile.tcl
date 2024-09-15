
# these can be also set in .synopsys_dc.setup file in working directory
# always keep the asterisk in link_library
set target_library  {../ref/db_nldm/saed14rvt_tt0p8v25c.db   }
set link_library    {* ../ref/db_nldm/saed14rvt_tt0p8v25c.db }


# read command can also invoke elaborate
#read_verilog  ../src/johnson.v

## read command can be replaced with:
analyze -library WORK -format verilog {../src/johnson.v}
elaborate johnson -architecture verilog -library WORK

link
check_design

read_sdc ../inputs/johnson.sdc		
compile -exact_map

file mkdir results
report_area -hierarchy > results/rpt.area.report
report_constraint > results/rpt.constraints.report
report_timing > results/rpt.timing.report
report_qor > results/rpt.qor.report

change_names -rule verilog
write -hierarchy -format verilog -output results/johnson_compiled.v
write -hierarchy -format ddc  -output results/johnson_compiled.ddc

exit
