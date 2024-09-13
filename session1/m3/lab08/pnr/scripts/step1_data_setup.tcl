file delete -force $ARC_TOP
create_lib $ARC_TOP \
		-technology $Tech_file  \
		-ref_libs $REFERENCE_LIB

################################################################################Set_Tluplus_Files
read_parasitic_tech -tlup "$Tlup_max_file $Tlup_min_file" \
                    -layermap $Map_file 

################################################################################Import_Design
read_verilog "$DESIGN_SYN_NETLIST_FILE"
current_design ${DESIGN_NAME}
source $DESIGN_CONSTRAINT_FILE

################################################################################Checking
#report_lib
################################################################################Save_Block
save_block -as 01_${DESIGN_NAME}_data_setup
save_lib
close_block
close_lib
