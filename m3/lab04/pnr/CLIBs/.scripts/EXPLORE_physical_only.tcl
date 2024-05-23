set NDM_LIBS {}
set FRAME_LIBS {/home/dkits/synopsys/SAED14nm/sram/ndm/saed14_sram_1rw_frame_only.ndm}
set LEF_FILES {}
set DB_FILES {}
set TECH_FILE "/home/dkits/synopsys/SAED14nm/tech/milkyway/saed14nm_1p9m_mw.tf"

set_app_options -name lib.workspace.create_cached_lib -value true
set_app_options -name lib.workspace.include_design_filters -value {Bulk SRAM1RW128x16 SRAM1RW128x32 SRAM1RW128x4 SRAM1RW128x8 SRAM1RW16x16 SRAM1RW16x32 SRAM1RW16x4 SRAM1RW16x8 SRAM1RW256x128 SRAM1RW256x32 SRAM1RW256x8 SRAM1RW32x16 SRAM1RW32x32 SRAM1RW32x4 SRAM1RW32x8 SRAM1RW4x4 SRAM1RW4x8 SRAM1RW512x128 SRAM1RW512x32 SRAM1RW512x64 SRAM1RW512x8 SRAM1RW64x128 SRAM1RW64x16 SRAM1RW64x32 SRAM1RW64x4 SRAM1RW64x8}
#suppress_messages

set_app_options -name lib.workspace.allow_read_aggregate_lib -value true
create_workspace EXPLORE_physical_only -flow physical_only -scale_factor 10000
foreach frame $FRAME_LIBS {
  read_ndm $frame
}
process_workspaces -check_options {-allow_missing} -force -directory CLIBs -output EXPLORE_physical_only.ndm
