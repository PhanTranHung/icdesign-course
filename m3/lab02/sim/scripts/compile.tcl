# 4. Setup target and link libraries.
set search_path ". /home/dkits/synopsys/SAED14nm/stdcell_rvt/db_nldm ../src/rtl/verilog" 
set link_library          "* saed14rvt_tt0p8v25c.db" 
set target_library        "saed14rvt_tt0p8v25c.db" 
set_min_library saed14rvt_ss0p6v125c.db -min_version saed14rvt_ff0p88vm40c.db
# ▪ search_path variable is used to set the search path for source files, libraries files for different command in 
# design compiler. 
# ▪ link_library is the list of libraries to link the design. The star (*) at the beginning of the list to tell design 
# compiler to link with the design that has been read into it. 
# ▪ target_library is a list of libraries that the design will be synthesized (mapped) into. 
# ▪ set_min_library is used to declare the worst case and best case (-min_version). These libraries can be 
# used to do timing analysis.


# 5. Analyze designs 
# The analyze command does the following: 
#   • Reads an HDL source file 
#   • Checks it for errors (without building generic logic for the design) 
#   • Creates HDL library objects in an HDL-independent intermediate format 
#   • Stores the intermediate files in a defined location
analyze -library work -format verilog "i2c_master_bit_ctrl.v \
i2c_master_byte_ctrl.v \
i2c_master_defines.v \
i2c_master_top.v"


# 6. Elaborate designs. 
# The elaborate command does the following: 
#   • Translates the design into a technology-independent design (GTECH) from the intermediate files produced 
#   during analysis 
#   • Allows changing of parameter values defined in the source code 
#   • Allows VHDL architecture selection 
#   • Replaces the HDL arithmetic operators in the code with DesignWare components 
#   • Automatically executes the link command, which resolves design references
elaborate i2c_master_top -architecture verilog


# 7. Design linking & checking 
current_design i2c_master_top 
link 
check_design 
#   ▪ current_design command set the design that will be synthesized in case there are many different designs in 
#   the Design Compiler’s memory. 
#   ▪ link command will check if there are missing (unresolved) design 
#   ▪ check_design command will perform design check before performing additional operation


# 8. Set the best case and work case operating condition for timing analysis 
set_operating_conditions -analysis_type bc_wc \
    -min ff0p88vm40c -min_library saed14rvt_ff0p88vm40c.db:saed14rvt_ff0p88vm40c \
    -max ss0p6v125c -max_library saed14rvt_ss0p6v125c.db:saed14rvt_ss0p6v125c
#   ▪ set_operating_conditions command sets the analysis type. In this case, we will use the best case/worst case 
#   analysis

# 9. Set the wireload models 
set_wire_load_mode enclosed 
#   ▪ set_wire_load_mode configures the Wire Load Model


# 10.  Design constraint 
# Create the design constraint for the design with the specification as follows: 
#   ▪ Operating frequency: 500MHz 
#   ▪ Clock signal: wb_clk_i 
#   ▪ Clock uncertanty: 0.3ns 
#   ▪ Clock transition: 0.5ns 
#   ▪ Set input delays and output delays and also other attributes if possible 
# Write the constraints into scripts/i2c_master_top.sdc. You can load the file into Design Compiler by the following 
# commands: 
source -echo -verbose ../syn/scripts/i2c_master_top.sdc

# 11.  Design mapping 
# To perform design mapping, compile command is used. The mapped design view from Design Compiler is given in 
# Fig. 5. 
compile_ultra

# 12.  Generating reports 
file mkdir reports 
report_timing > reports/timing.rpt 
report_qor > reports/qor.rpt 
report_area -hierarchy > reports/area.rpt 
report_power -hierarchy > reports/power.rpt

# 13.  Save the results  
file mkdir results 
change_names -rule verilog 
write_file -format verilog -hierarchy -output results/i2c_master_top_mapped.v 
write_file -format ddc -hierarchy -output results/i2c_master_top_mapped.ddc

quit