ff_alz:
	vhdlan -kdb -nc ../src/flipflops.vhd
	vhdlan -kdb -nc ../tb/flipflops_tb.vhd
ff_dbg:
	vcs -nc -kdb -debug_access+all flipflops_tb 
	./simv -nc -ucli -do scripts/flipflops_tb.tcl
ff_elm:
	verdi -nc -warn none -ssf flipflops_tb.fsdb
ff_cvr:
	vcs -nc -kdb -debug_access+all -cm line+tgl+cond+branch flipflops_tb
	./simv -cm line+tgl+cond+branch -nc -ucli -do scripts/flipflops_tb.tcl
	verdi -cov -covdir simv.vdb
ffdbg: ff_alz ff_dbg
ffelm: ff_alz ff_dbg ff_elm
ffcvr: ff_alz ff_cvr



acc_alz:
	vhdlan -kdb -nc ../src/accumulator.vhd
	vhdlan -kdb -nc ../tb/accumulator_tb.vhd
acc_dbg:
	vcs -nc -kdb -debug_access+all accumulator_tb
	./simv -nc -ucli -do scripts/accumulator_tb.tcl
acc_elm:
	verdi -nc -ssf accumulator_tb.fsdb
acc_cvr:
	vcs -nc -kdb -debug_access+all -cm line+tgl+cond+branch accumulator_tb
	./simv -cm line+tgl+cond+branch -nc -ucli -do scripts/accumulator_tb.tcl
	verdi -cov -covdir simv.vdb
accdbg: acc_alz acc_dbg
accelm: acc_alz acc_dbg acc_elm
acccvr: acc_alz acc_cvr



acc_sync_alz:
	vhdlan -kdb -nc ../src/accumulator_sync.vhd
	vhdlan -kdb -nc ../tb/accumulator_sync_tb.vhd
acc_sync_dbg:
	vcs -nc -kdb -debug_access+all accumulator_sync_tb
	./simv -nc -ucli -do scripts/accumulator_sync_tb.tcl
acc_sync_elm:
	verdi -nc -ssf accumulator_sync_tb.fsdb
acc_sync_cvr:
	vcs -nc -kdb -debug_access+all -cm line+tgl+cond+branch accumulator_sync_tb
	./simv -cm line+tgl+cond+branch -nc -ucli -do scripts/accumulator_sync_tb.tcl
	verdi -cov -covdir simv.vdb
accsyncdbg: acc_sync_alz acc_sync_dbg
accsyncelm: acc_sync_alz acc_sync_dbg acc_sync_elm
accsynccvr: acc_sync_alz acc_sync_cvr



mac_alz:
	vhdlan -kdb -nc ../src/mac.vhd
	vhdlan -kdb -nc ../tb/mac_tb.vhd
mac_dbg:
	vcs -nc -kdb -debug_access+all mac_tb
	./simv -nc -ucli -do scripts/mac_tb.tcl
mac_elm:
	verdi -nc -warn none -ssf mac_tb.fsdb
mac_cvr:
	vcs -nc -kdb -debug_access+all -cm line+tgl+cond+branch mac_tb
	./simv -cm line+tgl+cond+branch -nc -ucli -do scripts/mac_tb.tcl
	verdi -cov -covdir simv.vdb
macdbg: mac_alz mac_dbg
macelm: mac_alz mac_dbg mac_elm
maccvr: mac_alz mac_cvr




mac_nbit_alz:
	vhdlan -kdb -nc ../src/mac_nbit.vhd
	vhdlan -kdb -nc ../tb/mac_nbit_tb.vhd
mac_nbit_dbg:
	vcs -nc -kdb -debug_access+all mac_nbit_tb
	./simv -nc -ucli -do scripts/mac_nbit_tb.tcl
mac_nbit_elm:
	verdi -nc -warn none -ssf mac_nbit_tb.fsdb
mac_nbit_cvr:
	vcs -nc -kdb -debug_access+all -cm line+tgl+cond+branch mac_nbit_tb
	./simv -cm line+tgl+cond+branch -nc -ucli -do scripts/mac_nbit_tb.tcl
	verdi -cov -covdir simv.vdb
macnbitdbg: mac_nbit_alz mac_nbit_dbg
macnbitelm: mac_nbit_alz mac_nbit_dbg mac_nbit_elm
macnbitcvr: mac_nbit_alz mac_nbit_cvr



.PHONY: clean
clean:
	-rm -rf 64 csrc simv simv.* ucli.key novas* verdi* DVE* work.lib* *.fsdb

# Set default screen
# To list all screens
# w -oush
# export DISPLAY=:0
# To get current display id, run this command in that screen 
# echo $DISPLAY
# To run this command (setscr), open a terminal on screen's session to keep a place in screen list.
# But it error for now.
setscr:
	eval "export $(ps e | grep -Po " DISPLAY=[\.0-9A-Za-z:]* " | sort -u)"