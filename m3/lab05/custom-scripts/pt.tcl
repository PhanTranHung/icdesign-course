source ../common/common.tcl
set link_library "* saed14rvt_ss0p6v125c.db"
read_verilog [list ../results/i2c_master_top.pnr.v]
current_design i2c_master_top
link
source -echo -verbose ../inputs/i2c_master_top_icc.sdc
read_parasitics ../results/i2c_master_top.max.spef
file mkdir reports 
report_constraint -all_violators -significant_digits 4 > reports/i2c_master_top.max_constr.rpt
report_timing -delay_type max -nworst 40 -significant_digits 4 > reports/i2c_master_top.max_timing.rp

# 13
write_sdf ../results/i2c_master_top.max.sdf 

# 14
reset_design 
set link_library "* saed14rvt_ff0p6v125c.db" 
read_verilog [list ../results/i2c_master_top.pnr.v] 
current_design i2c_master_top 
link 
source -echo -verbose ../inputs/i2c_master_top_icc.sdc 
read_parasitics ../results/i2c_master_top.min.spef 
report_constraint -all_violators -significant_digits 4 > reports/i2c_master_top.min_constr.rpt 
report_timing -delay_type min -nworst 40 -significant_digits 4 > reports/i2c_master_top.min_timing.rpt 
write_sdf ../results/i2c_master_top.max.sdf