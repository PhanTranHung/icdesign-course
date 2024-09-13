open_lib $ARC_TOP
copy_block -from_block 03_${DESIGN_NAME}_floorplan_io_ring_finished -to 04_${DESIGN_NAME}_pin_stdcell_place_start -force
open_block 04_${DESIGN_NAME}_pin_stdcell_place_start

################################################################################Checking
report_lib $ARC_TOP

# place_pins -ports [get_ports *]

create_placement -floorplan -effort high -timing_driven
legalize_placement 
route_global -congestion_map_only true -effort high  


save_block -as 04_${DESIGN_NAME}_pin_stdcell_finished
# ################################################################################Save_Block

save_lib
################################################################################
close_block
close_lib
