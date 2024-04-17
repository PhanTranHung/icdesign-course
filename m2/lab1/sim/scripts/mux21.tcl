dump -file mux21.fsdb -type fsdb
dump -add / -aggregates
force X 0 0ns, 1 20ns, 0 50ns, 1 60ns, 0 85ns, 1 90ns
force Y 0 0ns, 1 10ns, 0 40ns, 1 70ns, 0 90ns
force S 0 0ns, 1 30ns, 1 40ns, 1 60ns, 1 80ns, 0 90ns
run 100ns
exit
