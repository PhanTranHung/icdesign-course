mux21:
	vhdlan -nc -kdb ../src/mux21.vhd
	vcs -nc -kdb -debug_access+all mux21
	./simv -nc -ucli -do scripts/mux21.tcl
	verdi -warning none -ssf mux21.fsdb
mux21_df_nand:
	vhdlan -nc -kdb ../src/mux21.vhd
	vcs -nc -kdb -debug_access+all work.mux21__df_nand
	./simv -nc -ucli -do scripts/mux21.tcl
	verdi -warning none -ssf mux21_df_nand.fsdb
mux21_8bit:
	vhdlan -nc -kdb ../src/mux21.vhd
	vhdlan -nc -kdb ../src/mux21_8bit.vhd
	vhdlan -nc -kdb ../tb/mux21_8bit_tb.vhd
	vcs -nc -kdb -debug_access+all mux21_8bit_tb
	./simv -nc -ucli -do scripts/mux21_8bit_tb.tcl
	verdi -warning none -ssf mux21_8bit_tb.fsdb
mux21_nbit:
	vhdlan -nc -kdb ../src/mux21.vhd
	vhdlan -nc -kdb ../src/mux21_nbit.vhd
	vhdlan -nc -kdb ../tb/mux21_nbit_tb.vhd
	vcs -nc -kdb -debug_access+all mux21_nbit_tb
	./simv -nc -ucli -do scripts/mux21_nbit_tb.tcl
	verdi -warning none -ssf mux21_nbit_tb.fsdb
.PHONY: clean
clean:
	-rm -rf 64 csrc simv simv.* ucli.key novas* verdi* DVE* work.lib* *.fsdb




# my customization
mux21_df_tb:
	vhdlan -nc -kdb ../src/mux21.vhd
	vhdlan -nc -kdb ../tb/mux21_tb.vhd
	vcs -nc -kdb -debug_access+all mux21_tb__df_tb
	./simv -nc -ucli -do scripts/mux21_tb.tcl
	# verdi -warning none -ssf mux21_tb.fsdb

mux21_df_nand_tb:
	vhdlan -nc -kdb ../src/mux21.vhd
	vhdlan -nc -kdb ../tb/mux21_tb.vhd
	vcs -nc -kdb -debug_access+all mux21_tb__df_nand_tb
	./simv -nc -ucli -do scripts/mux21_tb.tcl
	# verdi -warning none -ssf mux21_tb.fsdb

mux21_8bit_tb:
	vhdlan -nc -kdb ../src/mux21.vhd
	vhdlan -nc -kdb ../src/mux21_8bit.vhd
	vhdlan -nc -kdb ../tb/mux21_8bit_tb.vhd
	vcs -nc -kdb -debug_access+all mux21_8bit_tb
	./simv -nc -ucli -do scripts/mux21_8bit_tb.tcl
	# verdi -warning none -ssf mux21_8bit_tb.fsdb