set_svf -append { ../syn/fft_engine.svf } 

read_vhdl -container r -libname work ../src/rtl/fft_len.vhd
read_vhdl -container r -libname work ../src/rtl/icpx_pkg.vhd
read_vhdl -container r -libname work ../src/rtl/fft_support.vhd
read_vhdl -container r -libname work ../src/rtl/dpram_rbw_inf.vhd
read_vhdl -container r -libname work ../src/rtl/icpxram_rbw.vhd
read_vhdl -container r -libname work ../src/rtl/butterfly_d3.vhd
read_vhdl -container r -libname work ../src/rtl/icpx_mul_d3.vhd
read_vhdl -container r -libname work ../src/rtl/dpram_inf.vhd
read_vhdl -container r -libname work ../src/rtl/fft_data_switch.vhd
read_vhdl -container r -libname work ../src/rtl/fft_engine.vhd
set_mismatch_message_filter -warn FMR_ELAB-149
set_mismatch_message_filter -warn FMR_ELAB-147
set_mismatch_message_filter -warn FMR_ELAB-153
set_mismatch_message_filter -warn FMR_ELAB-154

set_top r:/work/fft_engine

read_db -container i { /home/dkits/synopsys/SAED32nm/lib/stdcell_rvt/db_nldm/saed32rvt_tt1p05v25c.db } 
read_verilog -container i -libname WORK -01 { ../syn/results/fft_engine.mapped.v } 
set_top i:/work/fft_engine

match 

verify 

file mkdir results

save_session -replace results/fm_post_syn

exit
