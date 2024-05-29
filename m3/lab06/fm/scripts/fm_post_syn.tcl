set_svf -append { ../syn/i2c_master_top.svf } 

read_verilog -container r -libname WORK -01 \
	{ ../src/rtl/verilog/i2c_master_defines.v \
	  ../src/rtl/verilog/i2c_master_bit_ctrl.v \
	  ../src/rtl/verilog/i2c_master_byte_ctrl.v \
	  ../src/rtl/verilog/i2c_master_top.v} 
set_top r:/WORK/i2c_master_top 

read_db -container i { /home/dkits/synopsys/SAED14nm/stdcell_rvt/db_nldm/saed14rvt_tt0p8v25c.db } 
read_verilog -container i -libname WORK -01 { ../results/i2c_master_top.v } 
set_top i:/WORK/i2c_master_top

match 

verify 

file mkdir results

save_session -replace results/fm_post_syn

exit
