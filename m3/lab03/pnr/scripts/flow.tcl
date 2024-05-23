
source ../common/common.tcl
################################################################################Set_Library
set link_library          "* $STD_CELL_LIB $RAM_LIB"
set target_library        "$STD_CELL_LIB $RAM_LIB"
################################################################################Open_Lib


source scripts/step1_data_setup.tcl
source scripts/step2_floorplan.tcl
source scripts/step3_powerplan.tcl

# quit

