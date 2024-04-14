dump -file mux21_df_nand.fsdb -type fsdb
dump -add / -aggregates
force X 0 0ns, 1 20ns, 0 50ns
force Y 0 0ns, 1 10ns, 0 40ns
force S 0 0ns, 1 30ns
run 100ns
exit
