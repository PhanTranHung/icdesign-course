write_parasitics -output ../results/i2c_master_top.max.spef -no_name_mappin -compress -hierarchical -rde_corr -format spef -corner slow 
write_parasitics -output ../results/i2c_master_top.min.spef -no_name_mapping -compress -hierarchical -rde_corr -format spef -corner fast 
write_verilog ../results/i2c_master_top.pnr.v -include all 