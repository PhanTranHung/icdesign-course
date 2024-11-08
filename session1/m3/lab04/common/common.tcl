
##########  VARIABLES TO MODIFY ############################################################################# Main_PATH
set ROOT_DIR        ".."
set DESIGN_REF_PATH "/home/dkits/synopsys/SAED14nm"
set VERILOG_DIR     "${ROOT_DIR}/src/rtl/verilog"

set starrc_bin_path       "/home/tools/synopsys/starrc/T-2022.03-SP4/bin"
set primetime_bin_path    "/home/tools/synopsys/prime/U-2022.12-SP2/bin"

###########################################################

set DESIGN_NAME     "i2c_master_top"

set DESIGN_CONSTRAINT_FILE      "${ROOT_DIR}/inputs/${DESIGN_NAME}.sdc"
set DESIGN_ANALYZE_SCRIPT       "${ROOT_DIR}/inputs/${DESIGN_NAME}_analyze.tcl"
set DESIGN_WARNING_IGNORE          "${ROOT_DIR}/inputs/warnings_to_ignore.tcl"
############### outputs 
set DESIGN_OUTPUT_SVF_FILE  "${ROOT_DIR}/results/${DESIGN_NAME}.svf"
set ARC_TOP                 "${ROOT_DIR}/results/${DESIGN_NAME}.dlib"
set DESIGN_SYN_NETLIST_FILE "${ROOT_DIR}/results/${DESIGN_NAME}.v"
set DESIGN_PT_NETLIST_FILE  "${ROOT_DIR}/results/${DESIGN_NAME}_pt.v"
###########################################################

set PNS_VERTICAL_LAYER   M6
set PNS_HORIZONTAL_LAYER M7
set MIN_ROUTING_LAYER    M2
set MAX_ROUTING_LAYER    M5


#################################################################################REF_PATH
set DESIGN_REF_LIB_PATH  "${DESIGN_REF_PATH}/"
set DESIGN_REF_TECH_PATH "${DESIGN_REF_PATH}/tech"
#################################################################################LIB_PATH
set DESIGN_REF_MW_PATH   "${DESIGN_REF_TECH_PATH}/milkyway"
set DESIGN_REF_RC_PATH   "${DESIGN_REF_TECH_PATH}/star_rc"
#################################################################################TECH_PATH
set DESIGN_REF_NLDM_PATH "${DESIGN_REF_LIB_PATH}/stdcell_rvt/db_nldm"
set DESIGN_REF_RAM_PATH  "${DESIGN_REF_LIB_PATH}/sram/logic_synth/single"
#######################################################################################Liberty
set STD_CELL_LIB         "${DESIGN_REF_PATH}/stdcell_rvt/db_nldm/saed14rvt_tt0p8v25c.db"
set RAM_LIB              "${DESIGN_REF_PATH}/sram/logic_synth/dual/saed14sram_tt0p8v25c.db"
#######################################################################################
set REFERENCE_LIB "${DESIGN_REF_LIB_PATH}/stdcell_rvt/ndm/saed14rvt_frame_only.ndm \
                            ${DESIGN_REF_LIB_PATH}/sram/ndm/saed14_sram_1rw_frame_only.ndm"

set Std_cell_gds	"${DESIGN_REF_LIB_PATH}/stdcell_rvt/gds/saed14rvt.gds"
#set search_path "$DESIGN_REF_RC_PATH $DESIGN_REF_NLDM_PATH $DESIGN_REF_RAM_PATH"

set Tech_file             "${DESIGN_REF_MW_PATH}/saed14nm_1p9m_mw.tf"
set Map_file              "${DESIGN_REF_RC_PATH}/saed14nm_tf_itf_tluplus.map"
#set Antenna_file          "${DESIGN_REF_MW_PATH}/saed32nm_ant_1p9m.tcl"
#set Alf_file              "${DESIGN_REF_MW_PATH}/saed32nm_em_1p9m.alf"
set Gds_map_file          "${DESIGN_REF_MW_PATH}/saed14nm_1p9m_gdsout.map"
set Tlup_max_file         "${DESIGN_REF_RC_PATH}/max/saed14nm_1p9m_Cmax.tluplus"
set Tlup_min_file         "${DESIGN_REF_RC_PATH}/min/saed14nm_1p9m_Cmin.tluplus"
set Nxtgrd_max_file       "${DESIGN_REF_RC_PATH}/max/saed14nm_1p9m_Cmax.nxtgrd"
set Nxtgrd_min_file       "${DESIGN_REF_RC_PATH}/min/saed14nm_1p9m_Cmin.nxtgrd"

set icv_drc_runset	  "${DESIGN_REF_TECH_PATH}/icv_drc/saed14nm_1p9m_drc_rules.rs"
#set icv_drc_runset "${DESIGN_REF_MW_PATH}/saed14nm_1p9m_mw.tf"
set icv_mfill_runset      "${DESIGN_REF_TECH_PATH}/icv_drc/saed14nm_1p9m_mfill_rules.rs"
###########################################################

set search_path           ". ${DESIGN_REF_PATH}/stdcell_rvt/db_nldm ${DESIGN_REF_MW_PATH} \
                             ${DESIGN_REF_PATH}/tech \
                             ${DESIGN_REF_PATH}/stdcell_rvt/ndm
                             ${DESIGN_REF_RC_PATH} ${DESIGN_REF_MW_PATH}/max ${DESIGN_REF_MW_PATH}/min \
                             ${DESIGN_REF_RC_PATH}/max ${DESIGN_REF_RC_PATH}/min"
