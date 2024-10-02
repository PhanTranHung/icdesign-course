
source ../common/common.tcl
################################################################################Set_Library
set link_library          "* $STD_CELL_LIB $RAM_LIB"
set target_library        "$STD_CELL_LIB $RAM_LIB"
################################################################################Open_Lib

open_lib $ARC_TOP
copy_block -from_block ${DESIGN_NAME}_3_powerplan_ends -to temp_powerplan_ends
open_block temp_powerplan_ends

start_gui