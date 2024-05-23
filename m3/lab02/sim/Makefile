i2c_beh:
	vcs -debug_access+all +nospecify \
		+incdir+../src/tb	\
		+incdir+../src/rtl/verilog	\
		../src/rtl/verilog/i2c_master_bit_ctrl.v	\
		../src/rtl/verilog/i2c_master_byte_ctrl.v	\
		../src/rtl/verilog/i2c_master_top.v		\
		../src/tb/i2c_slave_model.v	\
		../src/tb/wb_master_model.v	\
		../src/tb/tst_bench_top.v
	./simv -nc 

i2c_syn:
	dc_shell -f scripts/compile.tcl

.PHONY: clean
clean:
	-rm -rf 64 csrc simv simv.* ucli.key novas* verdi* DVE* work.lib* *.fsdb results i2c* I2C* *.vcd reports *.log *.svf
