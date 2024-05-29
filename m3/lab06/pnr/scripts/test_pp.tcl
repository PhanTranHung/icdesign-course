################################################################################Create_Power_Plan
remove_pg_via_master_rules -all
remove_pg_patterns -all
remove_pg_strategies -all
remove_pg_strategy_via_rules -all

# set_attribute -objects [get_nets VDD] -name net_type -value power
# set_attribute -objects [get_nets VSS] -name net_type -value ground
create_net -power VDD
create_net -ground VSS

connect_pg_net -net VDD [get_pins -physical_context */VDD]
connect_pg_net -net VSS [get_pins -physical_context */VSS]

create_pg_std_cell_conn_pattern M1_rail -layers {M1} -rail_width {@wtop @wbottom} -parameters {wtop wbottom}

set_pg_strategy M1_rail_strategy_pwr -core -pattern {{name: M1_rail} {nets: VDD} {parameters: {0.094 0.094}}}
set_pg_strategy M1_rail_strategy_gnd -core -pattern {{name: M1_rail} {nets: VSS} {parameters: {0.094 0.094}}}

compile_pg -strategies M1_rail_strategy_pwr
compile_pg -strategies M1_rail_strategy_gnd

create_pg_mesh_pattern M2_VERTICAL \
	-layers " \
		{ {vertical_layer: M2}   {width: 0.3} {spacing: interleaving} {pitch: 4} {offset: 0.5}  {trim : true} } \
		" 

set_pg_strategy VDDVSS_M2_VERTICAL \
	-core \
	-pattern   { {name: M2_VERTICAL} {nets:{VSS VDD}} } \
	-extension { {{stop:core_boundary}} }

# compile_pg -strategies {VDDVSS_M2_VERTICAL}

create_pg_mesh_pattern mesh_pattern -layers { \
      {{vertical_layer: M6} {width: 0.3} {spacing: interleaving} {pitch: 6}}  \
      {{horizontal_layer: M7} {width: 0.3} {spacing: interleaving} {pitch: 6}}} \
      -via_rule { \
         {{layers: M6} {layers: M7} {via_master: default}} \
         {{intersection: undefined} {via_master: NIL}} \
      }

set_pg_strategy mesh_strategy -core -pattern \
       {{name: mesh_pattern} {nets: {VDD VSS}}} -extension {{stop: design_boundary}}

# set_pg_strategy_via_rule mesh_via_rule -via_rule { \
#        {{{strategies: mesh_strategy} {layers: M7}} \
#         {{strategies: VDDVSS_M2_VERTICAL} {layers: M2}} {via_master: default}} \
#        {{intersection: undefined} {via_master: NIL}} \
#       }
set_pg_strategy_via_rule r1 -via_rule {{intersection: all}{via_master: default}}
compile_pg -strategies {mesh_strategy VDDVSS_M2_VERTICAL} -via_rule r1 -ignore_via_drc
# compile_pg -strategies {mesh_strategy} -via_rule mesh_via_rule
