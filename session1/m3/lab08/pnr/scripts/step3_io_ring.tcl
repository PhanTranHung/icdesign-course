
open_lib $ARC_TOP
copy_block -from_block 02_${DESIGN_NAME}_floorplan_initialized -to 03_${DESIGN_NAME}_floorplan_io_ring_start -force
open_block 03_${DESIGN_NAME}_floorplan_io_ring_start

################################################################################Checking
report_lib $ARC_TOP

# Create the ring and add the corner cells
create_io_ring -name outer_ring -corner_height 300
create_io_ring -name inner_ring -bbox {{100 100} {1636.011 1636.011}} -corner_height 200
create_io_corner_cell -reference_cell CORNER {inner_ring.left inner_ring.bottom}
create_io_corner_cell -reference_cell CORNER {inner_ring.bottom inner_ring.right}
create_io_corner_cell -reference_cell CORNER {inner_ring.right inner_ring.top}
create_io_corner_cell -reference_cell CORNER {inner_ring.top inner_ring.left}

source ../inputs/io_constraint.tcl

#set_signal_io_constraints -file ../inputs/fft_engine_io.ios
set_power_io_constraints \
    -io_guide_object {outer_ring.bottom} \
   -ratio {{7 VDD_NS} {7 VSS_NS}} -reference_cell {VDD_NS VSS_NS}
set_power_io_constraints \
    -io_guide_object {outer_ring.top} \
   -ratio {{2 VDD_NS} {2 VSS_NS}} -reference_cell {VDD_NS VSS_NS}
set_power_io_constraints \
    -io_guide_object {outer_ring.bottom} \
   -ratio {{7 IOVDD_NS} {7 IOVSS_NS}} -reference_cell {IOVDD_NS IOVSS_NS}
set_power_io_constraints \
    -io_guide_object {outer_ring.top} \
   -ratio {{3 IOVDD_NS} {3 IOVSS_NS}} -reference_cell {IOVDD_NS IOVSS_NS}
# set_power_io_constraints \
#     -io_guide_object {outer_ring.left} \
#    -ratio {{7 VDD_EW} {7 VSS_EW}} -reference_cell {VDD_EW VSS_EW}
# set_power_io_constraints \
#     -io_guide_object {outer_ring.right} \
#     -ratio {{7 VDD_EW} {7 VSS_EW}} -reference_cell {VDD_EW VSS_EW}

# set_attribute -name reference_orientation [get_attribute -name ref_block [get_lib_cells */VSS_EW]] -value R90
# set_attribute -name reference_orientation [get_attribute -name ref_block [get_lib_cells */VDD_EW]] -value R90
place_io

save_block -as 03_${DESIGN_NAME}_floorplan_io_ring_finished
# ################################################################################Save_Block

save_lib
################################################################################
close_block
close_lib

