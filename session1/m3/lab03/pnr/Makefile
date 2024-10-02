pnr:
	icc2_shell -file ./scripts/flow.tcl
	
pnr_preview:
	icc2_shell -file ./scripts/stepx_preview.tcl




.PHONEY: clean
clean:
	-rm -rf CLIBs *.svf work_dir *.log *.ems icc2_output.txt
	-rm -rf ../results/i2c_master_top
