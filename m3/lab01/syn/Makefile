syn:
	dc_shell -f scripts/compile.tcl
.PHONY: clean
clean:
	-rm -rf *.log default.svf
	-rm -rf *.mr *.syn *.pvl
	-rm -rf results


# Set default screen
# To list all screens
# w -oush
# To get current display id, run this command in that screen 
# echo $DISPLAY
# To run this command (setscr), open a terminal on screen's session to keep a place in screen list.
# But it error for now.
setscr:
	eval "export $(ps e | grep -Po " DISPLAY=[\.0-9A-Za-z:]* " | sort -u)"