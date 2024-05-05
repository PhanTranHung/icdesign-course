fsm110_alz:
	vhdlan -kdb -nc ../src/mealy_110_detector.vhd 
	vhdlan -kdb -nc ../src/moore_110_detector.vhd 
	vhdlan -kdb -nc ../tb/fsm_110_detector_tb.vhd 
fsm110_dbg:
	vcs -nc -kdb -debug_access+all fsm_110_detector_tb
	./simv -nc -ucli -do scripts/fsm_110_detector_tb.tcl
fsm110_elm:
	verdi -nc -warn none -ssf fsm_110_detector_tb.fsdb
fsm110_cvr:
	vcs -nc -kdb -debug_access+all -cm line+tgl+cond+branch fsm_110_detector_tb
	./simv -cm line+tgl+cond+branch -nc -ucli -do scripts/fsm_110_detector_tb.tcl
	verdi -cov -covdir simv.vdb
fsm110dbg: fsm110_alz fsm110_dbg
fsm110elm: fsm110_alz fsm110_dbg fsm110_elm
fsm110cvr: fsm110_alz fsm110_cvr


fsm101_alz:
	vhdlan -kdb -nc ../src/moore_101_detector.vhd 
	vhdlan -kdb -nc ../src/mealy_101_detector.vhd 
	vhdlan -kdb -nc ../tb/fsm_101_detector_tb.vhd 
fsm101_dbg:
	vcs -nc -kdb -debug_access+all fsm_101_detector_tb
	./simv -nc -ucli -do scripts/fsm_101_detector_tb.tcl
fsm101_elm:
	verdi -nc -warn none -ssf fsm_101_detector_tb.fsdb
fsm101_cvr:
	vcs -nc -kdb -debug_access+all -cm line+tgl+cond+branch fsm_101_detector_tb
	./simv -cm line+tgl+cond+branch -nc -ucli -do scripts/fsm_101_detector_tb.tcl
	verdi -cov -covdir simv.vdb
fsm101dbg: fsm101_alz fsm101_dbg
fsm101elm: fsm101_alz fsm101_dbg fsm101_elm
fsm101cvr: fsm101_alz fsm101_cvr

.PHONY: clean
clean:
	-rm -rf 64 csrc simv simv.* ucli.key novas* verdi* DVE* work.lib* *.fsdb
