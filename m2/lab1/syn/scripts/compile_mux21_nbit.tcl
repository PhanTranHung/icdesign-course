set search_path ". /home/dkits/synopsys/SAED14nm/stdcell_rvt/db_nldm ../src" 

# these can be also set in .synopsys_dc.setup file in working directory
# always keep the asterisk in link_library
set target_library  {saed14rvt_tt0p8v25c.db   }
set link_library    {* saed14rvt_tt0p8v25c.db }
set_min_library saed14rvt_ss0p6v125c.db -min_version saed14rvt_ff0p88vm40c.db


# TODO: Set DATA_WIDTH generic
analyze -library WORK -format vhdl {../src/mux21.vhd}
analyze -library WORK -format vhdl {../src/mux21_nbit.vhd}
elaborate mux21_nbit -architecture df_when_else -library WORK

current_design mux21_nbit
link
check_design

set_operating_condition -analysis_type bc_wc \
    -min ff0p88vm40c -min_library saed14rvt_ff0p88vm40c.db:saed14rvt_ff0p88vm40c \
    -max ss0p6v125c -max_library saed14rvt_ss0p6v125c.db:saed14rvt_ss0p6v125c

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