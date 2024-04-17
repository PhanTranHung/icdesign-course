mlu:
	vhdlan -nc -kdb ../src/mlu.vhd
	vcs -nc -kdb -debug_access+all mlu
	./simv -nc -ucli -do scripts/mlu.tcl
	# verdi -warning none -ssf mlu.fsdb

mlu_tb:
	vhdlan -nc -kdb ../src/mlu.vhd
	vhdlan -nc -kdb ../tb/mlu_tb.vhd
	vcs -nc -kdb -debug_access+all mlu_tb
	./simv -nc -ucli -do scripts/mlu.tcl
	# verdi -warning none -ssf mlu_tb.fsdb

.PHONY: clean
clean:
	-rm -rf 64 csrc simv simv.* ucli.key novas* verdi* DVE* work.lib* *.fsdb


