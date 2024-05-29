# these can be also set in .synopsys_dc.setup file in working directory
# always keep the asterisk in link_library
set target_library  {../ref/db_nldm/saed14rvt_tt0p8v25c.db   }
set link_library    {* ../ref/db_nldm/saed14rvt_tt0p8v25c.db }


# TODO: Set DATA_WIDTH generic
analyze -library WORK -format vhdl {../src/mux21.vhd}
analyze -library WORK -format vhdl {../src/mux21_nbit.vhd}
elaborate mux21_nbit -architecture df -library WORK

link
check_design

read_sdc ../inputs/mux21_nbit.sdc
compile -exact_map

file mkdir results/mux21_nbit
report_area -hierarchy > results/mux21_nbit/rpt.area.report
report_constraint > results/mux21_nbit/rpt.constraints.report
report_timing > results/mux21_nbit/rpt.timing.report
report_qor > results/mux21_nbit/rpt.qor.report

change_names -rule vhdl
write -hierarchy -format vhdl -output results/mux21_nbit/mux21_nbit_compiled.vhd
write -hierarchy -format ddc -output results/mux21_nbit/mux21_nbit_compiled.ddc

# reset_design
# exit