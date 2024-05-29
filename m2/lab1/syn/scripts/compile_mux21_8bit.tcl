# these can be also set in .synopsys_dc.setup file in working directory
# always keep the asterisk in link_library
set target_library  {../ref/db_nldm/saed14rvt_tt0p8v25c.db   }
set link_library    {* ../ref/db_nldm/saed14rvt_tt0p8v25c.db }


analyze -library WORK -format vhdl {../src/mux21.vhd}
analyze -library WORK -format vhdl {../src/mux21_8bit.vhd}
elaborate mux21_8bit -architecture df -library WORK

link
check_design

read_sdc ../inputs/mux21_8bit.sdc
compile -exact_map

file mkdir results/mux21_8bit
report_area -hierarchy > results/mux21_8bit/rpt.area.report
report_constraint > results/mux21_8bit/rpt.constraints.report
report_timing > results/mux21_8bit/rpt.timing.report
report_qor > results/mux21_8bit/rpt.qor.report

change_names -rule vhdl
write -hierarchy -format vhdl -output results/mux21_8bit/mux21_8bit_compiled.vhd
write -hierarchy -format ddc -output results/mux21_8bit/mux21_8bit_compiled.ddc

# reset_design
# exit