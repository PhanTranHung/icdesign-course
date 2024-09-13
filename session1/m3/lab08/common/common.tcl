
##########  VARIABLES TO MODIFY ############################################################################# Main_PATH
set ROOT_DIR        ".."
set DESIGN_REF_PATH "/home/dkits/synopsys/SAED14nm_EDK"
set VERILOG_DIR     "${ROOT_DIR}/src/rtl/verilog"

set starrc_bin_path       "/home/tools/synopsys/starrc/T-2022.03-SP4/bin"
set primetime_bin_path    "/home/tools/synopsys/prime/U-2022.12-SP2/bin"

###########################################################

set DESIGN_NAME     "fft_engine_wrapper"

set DESIGN_CONSTRAINT_FILE      "${ROOT_DIR}/inputs/${DESIGN_NAME}.sdc"
set DESIGN_ANALYZE_SCRIPT       "${ROOT_DIR}/inputs/${DESIGN_NAME}.read_design.tcl"
set DESIGN_WARNING_IGNORE          "${ROOT_DIR}/inputs/warnings_to_ignore.tcl"
############### outputs 
set DESIGN_OUTPUT_SVF_FILE  "${ROOT_DIR}/results/${DESIGN_NAME}.svf"
set ARC_TOP                 "${DESIGN_NAME}.dlib"
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
set STD_CELL_LIB         "saed14rvt_base_tt0p8v25c.db \
			  saed14io_wb_tt0p8v25c_1p8v.db \
			 "
set REFERENCE_LIB "saed14rvt_frame_only.ndm \
                   saed14io_wb_frame_only.ndm \
                   "

set Std_cell_gds	"saed14rvt.gds"
#set search_path "$DESIGN_REF_RC_PATH $DESIGN_REF_NLDM_PATH $DESIGN_REF_RAM_PATH"

set Tech_file             "saed14nm_1p9m.tf"
set Map_file              "saed14nm_tf_itf_tluplus.map"
set Gds_map_file          "saed14nm_1p9m_gdsout.map"
set Tlup_max_file         "saed14nm_1p9m_Cmax.tlup"
set Tlup_min_file         "saed14nm_1p9m_Cmin.tlup"
set Nxtgrd_max_file       "saed14nm_1p9m_Cmax.nxtgrd"
set Nxtgrd_min_file       "saed14nm_1p9m_Cmin.nxtgrd"

set icv_drc_runset	  "saed14nm_1p9m_drc_rules.rs"
#set icv_drc_runset "${DESIGN_REF_MW_PATH}/saed14nm_1p9m_mw.tf"
set icv_mfill_runset      "saed14nm_1p9m_mfill_rules.rs"
###########################################################

set search_path           ". \
                             ${DESIGN_REF_PATH}/tech \
                             ${DESIGN_REF_PATH}/tech/tf \
                             ${DESIGN_REF_PATH}/tech/tlup \
                             ${DESIGN_REF_PATH}/tech/map \
                             ${DESIGN_REF_PATH}/tech/nxtgrd \
                             ${DESIGN_REF_PATH}/stdcell_rvt/ndm \
                             ${DESIGN_REF_PATH}/io_std/ndm \
                             ${DESIGN_REF_PATH}/io_std/db_nldm \
                             ${DESIGN_REF_PATH}/stdcell_rvt/liberty/nldm/base \
                             "
