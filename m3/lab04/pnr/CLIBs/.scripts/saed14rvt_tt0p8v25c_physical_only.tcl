set NDM_LIBS {}
set FRAME_LIBS {/home/dkits/synopsys/SAED14nm/stdcell_rvt/ndm/saed14rvt_frame_only.ndm}
set LEF_FILES {}
set DB_FILES {}
set TECH_FILE "/home/dkits/synopsys/SAED14nm/tech/milkyway/saed14nm_1p9m_mw.tf"

set_app_options -name lib.workspace.create_cached_lib -value true
set_app_options -name lib.workspace.include_design_filters -value {SAEDRVT14_AOLVLUBUFE0_IY2V1_1 SAEDRVT14_AOLVLUBUFE0_IY2V1_10 SAEDRVT14_AOLVLUBUFE0_IY2V1_12 SAEDRVT14_AOLVLUBUFE0_IY2V1_2 SAEDRVT14_AOLVLUBUFE0_IY2V1_3 SAEDRVT14_AOLVLUBUFE0_IY2V1_4 SAEDRVT14_AOLVLUBUFE0_IY2V1_6 SAEDRVT14_AOLVLUBUFE0_IY2V1_8 SAEDRVT14_AOLVLUBUFE1_IY2V1_1 SAEDRVT14_AOLVLUBUFE1_IY2V1_10 SAEDRVT14_AOLVLUBUFE1_IY2V1_12 SAEDRVT14_AOLVLUBUFE1_IY2V1_2 SAEDRVT14_AOLVLUBUFE1_IY2V1_3 SAEDRVT14_AOLVLUBUFE1_IY2V1_4 SAEDRVT14_AOLVLUBUFE1_IY2V1_6 SAEDRVT14_AOLVLUBUFE1_IY2V1_8 SAEDRVT14_AOLVLUBUF_IY2V1_1 SAEDRVT14_AOLVLUBUF_IY2V1_10 SAEDRVT14_AOLVLUBUF_IY2V1_12 SAEDRVT14_AOLVLUBUF_IY2V1_2 SAEDRVT14_AOLVLUBUF_IY2V1_3 SAEDRVT14_AOLVLUBUF_IY2V1_4 SAEDRVT14_AOLVLUBUF_IY2V1_6 SAEDRVT14_AOLVLUBUF_IY2V1_8 SAEDRVT14_ELVLDNOR_V2_1 SAEDRVT14_ELVLDNOR_V2_10 SAEDRVT14_ELVLDNOR_V2_12 SAEDRVT14_ELVLDNOR_V2_2 SAEDRVT14_ELVLDNOR_V2_3 SAEDRVT14_ELVLDNOR_V2_4 SAEDRVT14_ELVLDNOR_V2_6 SAEDRVT14_ELVLDNOR_V2_8 SAEDRVT14_ELVLUNOR_V2_1 SAEDRVT14_ELVLUNOR_V2_10 SAEDRVT14_ELVLUNOR_V2_12 SAEDRVT14_ELVLUNOR_V2_2 SAEDRVT14_ELVLUNOR_V2_3 SAEDRVT14_ELVLUNOR_V2_4 SAEDRVT14_ELVLUNOR_V2_6 SAEDRVT14_ELVLUNOR_V2_8 SAEDRVT14_FSDN_V2_0P5 SAEDRVT14_LVLDBUFE0_IY2V1_1 SAEDRVT14_LVLDBUFE0_IY2V1_10 SAEDRVT14_LVLDBUFE0_IY2V1_12 SAEDRVT14_LVLDBUFE0_IY2V1_2 SAEDRVT14_LVLDBUFE0_IY2V1_3 SAEDRVT14_LVLDBUFE0_IY2V1_4 SAEDRVT14_LVLDBUFE0_IY2V1_6 SAEDRVT14_LVLDBUFE0_IY2V1_8 SAEDRVT14_LVLDBUFE0_IY2_1 SAEDRVT14_LVLDBUFE0_IY2_10 SAEDRVT14_LVLDBUFE0_IY2_12 SAEDRVT14_LVLDBUFE0_IY2_2 SAEDRVT14_LVLDBUFE0_IY2_3 SAEDRVT14_LVLDBUFE0_IY2_4 SAEDRVT14_LVLDBUFE0_IY2_6 SAEDRVT14_LVLDBUFE1_IY2V1_1 SAEDRVT14_LVLDBUFE1_IY2V1_10 SAEDRVT14_LVLDBUFE1_IY2V1_12 SAEDRVT14_LVLDBUFE1_IY2V1_2 SAEDRVT14_LVLDBUFE1_IY2V1_3 SAEDRVT14_LVLDBUFE1_IY2V1_4 SAEDRVT14_LVLDBUFE1_IY2V1_6 SAEDRVT14_LVLDBUFE1_IY2V1_8 SAEDRVT14_LVLDBUFE1_IY2_1 SAEDRVT14_LVLDBUFE1_IY2_10 SAEDRVT14_LVLDBUFE1_IY2_12 SAEDRVT14_LVLDBUFE1_IY2_2 SAEDRVT14_LVLDBUFE1_IY2_4 SAEDRVT14_LVLDBUFE1_IY2_6 SAEDRVT14_LVLDBUFE1_IY2_8 SAEDRVT14_LVLDBUF_IY2V1_1 SAEDRVT14_LVLDBUF_IY2V1_10 SAEDRVT14_LVLDBUF_IY2V1_12 SAEDRVT14_LVLDBUF_IY2V1_2 SAEDRVT14_LVLDBUF_IY2V1_3 SAEDRVT14_LVLDBUF_IY2V1_4 SAEDRVT14_LVLDBUF_IY2V1_6 SAEDRVT14_LVLDBUF_IY2V1_8 SAEDRVT14_LVLUBUF4E0_IY2_2 SAEDRVT14_LVLUBUF4E0_IY2_4 SAEDRVT14_LVLUBUF4E0_IY2_8 SAEDRVT14_LVLUBUFE0_IY2V1_1 SAEDRVT14_LVLUBUFE0_IY2V1_10 SAEDRVT14_LVLUBUFE0_IY2V1_12 SAEDRVT14_LVLUBUFE0_IY2V1_2 SAEDRVT14_LVLUBUFE0_IY2V1_3 SAEDRVT14_LVLUBUFE0_IY2V1_4 SAEDRVT14_LVLUBUFE0_IY2V1_6 SAEDRVT14_LVLUBUFE0_IY2V1_8 SAEDRVT14_LVLUBUFE0_IY2_1 SAEDRVT14_LVLUBUFE0_IY2_10 SAEDRVT14_LVLUBUFE0_IY2_12 SAEDRVT14_LVLUBUFE0_IY2_2 SAEDRVT14_LVLUBUFE0_IY2_3 SAEDRVT14_LVLUBUFE0_IY2_4 SAEDRVT14_LVLUBUFE0_IY2_6 SAEDRVT14_LVLUBUFE0_IY2_8 SAEDRVT14_LVLUBUFE1_IY2V1_1 SAEDRVT14_LVLUBUFE1_IY2V1_10 SAEDRVT14_LVLUBUFE1_IY2V1_12 SAEDRVT14_LVLUBUFE1_IY2V1_2 SAEDRVT14_LVLUBUFE1_IY2V1_3 SAEDRVT14_LVLUBUFE1_IY2V1_4 SAEDRVT14_LVLUBUFE1_IY2V1_6 SAEDRVT14_LVLUBUFE1_IY2V1_8 SAEDRVT14_LVLUBUFE1_IY2_1 SAEDRVT14_LVLUBUFE1_IY2_10 SAEDRVT14_LVLUBUFE1_IY2_12 SAEDRVT14_LVLUBUFE1_IY2_2 SAEDRVT14_LVLUBUFE1_IY2_3 SAEDRVT14_LVLUBUFE1_IY2_4 SAEDRVT14_LVLUBUFE1_IY2_6 SAEDRVT14_LVLUBUFE1_IY2_8 SAEDRVT14_LVLUBUF_IY2V1_1 SAEDRVT14_LVLUBUF_IY2V1_10 SAEDRVT14_LVLUBUF_IY2V1_12 SAEDRVT14_LVLUBUF_IY2V1_2 SAEDRVT14_LVLUBUF_IY2V1_3 SAEDRVT14_LVLUBUF_IY2V1_4 SAEDRVT14_LVLUBUF_IY2V1_6 SAEDRVT14_LVLUBUF_IY2V1_8 SAEDRVT14_LVLUBUF_IY2_1 SAEDRVT14_LVLUBUF_IY2_10 SAEDRVT14_LVLUBUF_IY2_12 SAEDRVT14_LVLUBUF_IY2_2 SAEDRVT14_LVLUBUF_IY2_3 SAEDRVT14_LVLUBUF_IY2_4 SAEDRVT14_LVLUBUF_IY2_6 SAEDRVT14_LVLUBUF_IY2_8 SAEDRVT14_PGATDRV_V1_8}
#suppress_messages

set_app_options -name lib.workspace.allow_read_aggregate_lib -value true
create_workspace saed14rvt_tt0p8v25c_physical_only -flow physical_only -scale_factor 10000
foreach frame $FRAME_LIBS {
  read_ndm $frame
}
process_workspaces -check_options {-allow_missing} -force -directory CLIBs -output saed14rvt_tt0p8v25c_physical_only.ndm
