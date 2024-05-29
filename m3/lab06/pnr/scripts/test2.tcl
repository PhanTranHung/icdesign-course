set NDM_POWER_NET VDD
set NDM_GROUND_NET VSS
# create_net -power $NDM_POWER_NET
# create_net -ground $NDM_GROUND_NET

connect_pg_net -net $NDM_POWER_NET [get_pins -hierarchical "*/VDD"]
connect_pg_net -net $NDM_GROUND_NET [get_pins -hierarchical "*/VSS"]

####################################################################################
###################################  POWER PLAN  ###################################
####################################################################################

############################
########  PG RINGS  ########
############################

remove_pg_via_master_rules -all
remove_pg_patterns -all
remove_pg_strategies -all
remove_pg_strategy_via_rules -all

set top_ring_width 5
set top_offset 2
set top_ring_spacing 5
set gprs_ring_width 1.5
set gprs_offset -5
set gprs_ring_spacing 2
set hm_gprs M7
set vm_gprs M8
set hm_top M6
set vm_top M5


# create_pg_region top_power_ring_region -core -expand_by_edge  \
#     "{{side: 1} {offset: $top_offset}} {{side: 2} {offset: $top_offset}} {{side: 3} {offset: $top_offset}} {{side: 4} {offset: $top_offset}}"

# create_pg_ring_pattern \
#                  ring \
#                  -horizontal_layer $hm_top -vertical_layer $vm_top \
#                  -horizontal_width $top_ring_width -vertical_width $top_ring_width \
#                  -horizontal_spacing $top_ring_spacing -vertical_spacing $top_ring_spacing

# set_pg_strategy  ring -pg_regions { top_power_ring_region } -pattern {{ name: ring} { nets: "VSS VDD" }}

# compile_pg -strategies ring
####Connect P/G Pins and Create Power Rails#################
create_pg_mesh_pattern P_top_two \
    -layers { \
		  { {horizontal_layer: M7} {width: 0.4} {spacing: interleaving} {pitch: 4} {offset: 0.856} {trim : true} } \
		  { {vertical_layer: M6}   {width: 0.4} {spacing: interleaving} {pitch: 4} {offset: 6.08}  {trim : true} } \
	      }

set_pg_strategy S_default_vddvss \
        -core \
    -pattern   { {name: P_top_two} {nets:{VSS VDD}} } \
    -extension { {{stop:design_boundary_and_generate_pin}} }

compile_pg -strategies {S_default_vddvss}


## Create std rail
#VDD VSS
create_pg_std_cell_conn_pattern std_rail_conn1 -rail_width 0.094 -layers M1

set_pg_strategy  std_rail_1 -pattern {{name : std_rail_conn1} {nets: "VDD VSS"}} -core

compile_pg -strategies std_rail_1

