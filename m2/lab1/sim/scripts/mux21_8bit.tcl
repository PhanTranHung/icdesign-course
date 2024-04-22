dump -file mux21_8bit.fsdb -type fsdb
dump -add / -aggregates
force X x"41" 0ns, x"a1" 20ns, x"78" 50ns, x"8d" 70ns
force Y x"1b" 0ns, x"44" 10ns, x"6f" 30ns, x"9c" 60ns, x"4d" 80ns 
force S 0 0ns, 1 50ns
run 100ns
exit
