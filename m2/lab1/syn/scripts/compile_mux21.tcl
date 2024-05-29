# these can be also set in .synopsys_dc.setup file in working directory
# always keep the asterisk in link_library
set target_library  {../ref/db_nldm/saed14rvt_tt0p8v25c.db   }
set link_library    {* ../ref/db_nldm/saed14rvt_tt0p8v25c.db }


analyze -library WORK -format vhdl {../src/mux21.vhd}
elaborate mux21 -architecture df -library WORK

link
check_design

read_sdc ../inputs/mux21.sdc
compile -exact_map

file mkdir results
report_area -hierarchy > results/rpt.area.report
report_constraint > results/rpt.constraints.report
report_timing > results/rpt.timing.report
report_qor > results/rpt.qor.report

change_names -rule vhdl
write -hierarchy -format vhdl -output results/mux21_compiled.vhd
write -hierarchy -format ddc -output results/mux21_compiled.ddc

# reset_design
# exit