open_lib $ARC_TOP
copy_block -from_block 04_${DESIGN_NAME}_pin_stdcell_finished -to 05_${DESIGN_NAME}_PNS_start -force
open_block 05_${DESIGN_NAME}_PNS_start

################################################################################Checking
report_lib $ARC_TOP


# set_attribute -objects [get_nets VDD] -name net_type -value power
# set_attribute -objects [get_nets VSS] -name net_type -value ground
create_net -power VDD
create_net -ground VSS

set_attribute -objects [get_nets VDD] -name net_type -value power
set_attribute -objects [get_nets VSS] -name net_type -value ground

connect_pg_net -net VDD [get_pins -physical_context */VDD]
connect_pg_net -net VSS [get_pins -physical_context */VSS]

################################################################################Create_Power_Plan
remove_pg_via_master_rules -all
remove_pg_patterns -all
remove_pg_strategies -all
remove_pg_strategy_via_rules -all

################################################################################Create_STD_Cells_Rail
# create_pg_std_cell_conn_pattern M1_rail -layers {M1} -rail_width {@wtop @wbottom} -parameters {wtop wbottom}

# set_pg_strategy M1_rail_strategy_pwr -core -pattern {{name: M1_rail} {nets: VDD} {parameters: {0.094 0.094}}}
# set_pg_strategy M1_rail_strategy_gnd -core -pattern {{name: M1_rail} {nets: VSS} {parameters: {0.094 0.094}}}

# compile_pg -strategies M1_rail_strategy_pwr -show_phantom
# compile_pg -strategies M1_rail_strategy_gnd -show_phantom

################################################################################Create_Rectangular_Rings
create_pg_ring_pattern \
                 ring_pattern \
                 -horizontal_layer M6  -vertical_layer M7 \
                 -horizontal_width 10 -vertical_width 10 \
                 -horizontal_spacing 10 -vertical_spacing 10

# set_pg_strategy RING -core -pattern {{ name: ring_pattern} { nets: "VDD VSS" }}

# compile_pg -strategies RING -show_phantom

# create_pg_ring_pattern \
#                  ring_pattern \
#                  -horizontal_layer M6  -vertical_layer M7 \
#                  -horizontal_width 10 -vertical_width 10 \
#                  -horizontal_spacing 10 -vertical_spacing 10

set_pg_strategy RING -core -pattern {{ name: ring_pattern} { nets: "VDD VSS" }}

compile_pg -strategies RING -show_phantom

# ################################################################################Create_Top_Vertical_Mesh
# create_pg_mesh_pattern TOP_MESH_VERTICAL \
# 	-layers " \
# 		{ {vertical_layer: M7}   {width: 0.2} {spacing: interleaving} {pitch: 4} {offset: 0.5}  {trim : true} } \
# 		" 

# set_pg_strategy VDDVSS_TOP_MESH_VERTICAL \
# 	-core \
# 	-pattern   { {name: TOP_MESH_VERTICAL} {nets:{VSS VDD}} } \
# 	-extension { {{stop:outermost_ring}} }

# # ## FIXME: DRC error 
# compile_pg -strategies {VDDVSS_TOP_MESH_VERTICAL} -show_phantom -ignore_via_drc

# # ################################################################################Create_Top_Horizontal_Mesh
# create_pg_mesh_pattern TOP_MESH_HORIZONTAL \
# 	-layers " \
# 		{ {horizontal_layer: M6}   {width: 0.2} {spacing: interleaving} {pitch: 4} {offset: 0.5}  {trim : true} } \
# 		" 

# set_pg_strategy VDDVSS_TOP_MESH_HORIZONTAL \
# 	-core \
# 	-pattern   { {name: TOP_MESH_HORIZONTAL} {nets:{VSS VDD}} } \
# 	-extension { {{stop:outermost_ring}} }

# compile_pg -strategies {VDDVSS_TOP_MESH_HORIZONTAL} -show_phantom


# check_pg_connectivity -nets "VDD VSS"

#set_fp_block_ring_constraints -add \
#-horizontal_layer M4 -horizontal_width 2 -horizontal_offset 2 \
#-vertical_layer M3 \
#-vertical_width 2 -vertical_offset 2 \
#-block_type master  -block {  SRAM1RW512x32 } -net  {VDD VSS}

#set_fp_rail_constraints -set_global   -no_routing_over_hard_macros

################################################################################Save_Block

save_block -as 05_${DESIGN_NAME}_PNS_finished
save_lib
################################################################################
close_block
close_lib
