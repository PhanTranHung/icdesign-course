detector110:
	vhdlan -nc -kdb ../src/detector110.vhd
	vcs -nc -kdb -debug_access+all detector110
	./simv -nc -ucli -do scripts/detector110.tcl
	# verdi -warning none -ssf detector110.fsdb

detector110_tb:
	vhdlan -nc -kdb ../src/detector110.vhd
	vhdlan -nc -kdb ../tb/detector110_tb.vhd
	vcs -nc -kdb -debug_access+all detector110_tb
	./simv -nc -ucli -do scripts/detector110_tb.tcl
	verdi -warning none -ssf detector110_tb.fsdb
.PHONY: clean
clean:
	-rm -rf 64 csrc simv simv.* ucli.key novas* verdi* DVE* work.lib* *.fsdb
