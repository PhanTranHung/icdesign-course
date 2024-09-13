pnr:
	icc2_shell -f scripts/flow.tcl 2>&1 | tee run.log
gui:
	icc2_shell -gui
.PHONEY: clean
clean:
	-rm -rf CLIBs *.svf work_dir *.log *.ems icc2_output.txt
	-rm -rf ../results/i2c_master_top.dlib
	-rm -rf *.rpt *.html *.full *.info *.paths *.sum

