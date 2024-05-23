// IC Compiler II Version U-2022.12 Verilog Writer
// Generated on 5/15/2024 at 20:44:53
// Library Name: i2c_master_top.dlib
// Block Name: 07_i2c_master_top_place_start
// User Label: 
// Write Command: write_verilog -include { pg_netlist } i2c_master_top_routed.v
module i2c_master_bit_ctrl_DW01_dec_1_DW01_dec_2 ( A , SUM , VDD , VSS ) ;
input  [15:0] A ;
output [15:0] SUM ;
input  VDD ;
input  VSS ;

SAEDRVT14_EN2_0P5 clockctmTdsLR_1_1321 ( .A1 ( tmp_net43 ) , .A2 ( A[15] ) , 
    .X ( SUM[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR2_0P5 U2 ( .A1 ( A[1] ) , .A2 ( A[0] ) , .X ( n11 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21_U_0P5 U4 ( .A1 ( n3 ) , .A2 ( A[9] ) , .B ( n4 ) , 
    .X ( SUM[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21B_0P5 U5 ( .A1 ( n5 ) , .A2 ( A[8] ) , .B ( n3 ) , 
    .X ( SUM[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21B_0P5 U6 ( .A1 ( n6 ) , .A2 ( A[7] ) , .B ( n5 ) , 
    .X ( SUM[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21B_0P5 U7 ( .A1 ( n7 ) , .A2 ( A[6] ) , .B ( n6 ) , 
    .X ( SUM[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21B_0P5 U8 ( .A1 ( n8 ) , .A2 ( A[5] ) , .B ( n7 ) , 
    .X ( SUM[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21B_0P5 U9 ( .A1 ( n9 ) , .A2 ( A[4] ) , .B ( n8 ) , 
    .X ( SUM[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21B_0P5 U10 ( .A1 ( n10 ) , .A2 ( A[3] ) , .B ( n9 ) , 
    .X ( SUM[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21B_0P5 U11 ( .A1 ( n11 ) , .A2 ( A[2] ) , .B ( n10 ) , 
    .X ( SUM[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21B_0P5 U12 ( .A1 ( A[0] ) , .A2 ( A[1] ) , .B ( n11 ) , 
    .X ( SUM[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2B_U_0P5 clockctmTdsLR_2_1322 ( .A ( A[14] ) , .B ( n13 ) , 
    .X ( tmp_net43 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_EO2_1 U15 ( .A1 ( A[14] ) , .A2 ( n13 ) , .X ( SUM[14] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21_U_0P5 U16 ( .A1 ( n14 ) , .A2 ( A[13] ) , .B ( n13 ) , 
    .X ( SUM[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 U17 ( .A1 ( n14 ) , .A2 ( A[13] ) , .X ( n13 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21B_0P5 U18 ( .A1 ( n15 ) , .A2 ( A[12] ) , .B ( n14 ) , 
    .X ( SUM[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR2_0P5 U19 ( .A1 ( n15 ) , .A2 ( A[12] ) , .X ( n14 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21B_0P5 U20 ( .A1 ( n16 ) , .A2 ( A[11] ) , .B ( n15 ) , 
    .X ( SUM[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR2_0P5 U21 ( .A1 ( n16 ) , .A2 ( A[11] ) , .X ( n15 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U22 ( .A1 ( n4 ) , .A2 ( A[10] ) , .B ( n16 ) , 
    .X ( SUM[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_ECO_1 U23 ( .A1 ( n4 ) , .A2 ( A[10] ) , .X ( n16 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 U24 ( .A1 ( n3 ) , .A2 ( A[9] ) , .X ( n4 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR2_0P5 U25 ( .A1 ( n5 ) , .A2 ( A[8] ) , .X ( n3 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OR2_0P5 U26 ( .A1 ( n6 ) , .A2 ( A[7] ) , .X ( n5 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OR2_0P5 U27 ( .A1 ( n7 ) , .A2 ( A[6] ) , .X ( n6 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OR2_0P5 U28 ( .A1 ( n8 ) , .A2 ( A[5] ) , .X ( n7 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OR2_0P5 U29 ( .A1 ( n9 ) , .A2 ( A[4] ) , .X ( n8 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OR2_0P5 U30 ( .A1 ( n10 ) , .A2 ( A[3] ) , .X ( n9 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR2_0P5 U31 ( .A1 ( n11 ) , .A2 ( A[2] ) , .X ( n10 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U32 ( .A ( A[0] ) , .X ( SUM[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module i2c_master_bit_ctrl_DW01_dec_0_DW01_dec_1 ( A , SUM , VDD , VSS ) ;
input  [13:0] A ;
output [13:0] SUM ;
input  VDD ;
input  VSS ;

SAEDRVT14_INV_S_0P5 U1 ( .A ( n13 ) , .X ( n1 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OR2_MM_0P5 U2 ( .A1 ( A[1] ) , .A2 ( A[0] ) , .X ( n11 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U3 ( .A ( A[10] ) , .X ( n2 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AO21_U_0P5 U4 ( .A1 ( n3 ) , .A2 ( A[9] ) , .B ( n4 ) , 
    .X ( SUM[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21B_0P5 U5 ( .A1 ( n5 ) , .A2 ( A[8] ) , .B ( n3 ) , 
    .X ( SUM[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21B_0P5 U6 ( .A1 ( n6 ) , .A2 ( A[7] ) , .B ( n5 ) , 
    .X ( SUM[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21B_0P5 U7 ( .A1 ( n7 ) , .A2 ( A[6] ) , .B ( n6 ) , 
    .X ( SUM[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21B_0P5 U8 ( .A1 ( n8 ) , .A2 ( A[5] ) , .B ( n7 ) , 
    .X ( SUM[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21B_0P5 U9 ( .A1 ( n9 ) , .A2 ( A[4] ) , .B ( n8 ) , 
    .X ( SUM[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21B_0P5 U10 ( .A1 ( n10 ) , .A2 ( A[3] ) , .B ( n9 ) , 
    .X ( SUM[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21B_0P5 U11 ( .A1 ( n11 ) , .A2 ( A[2] ) , .B ( n10 ) , 
    .X ( SUM[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21B_0P5 U12 ( .A1 ( A[0] ) , .A2 ( A[1] ) , .B ( n11 ) , 
    .X ( SUM[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_EO2_0P5 U13 ( .A1 ( A[13] ) , .A2 ( n12 ) , .X ( SUM[13] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 U14 ( .A1 ( A[12] ) , .A2 ( n1 ) , .X ( n12 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_EO2_0P5 U15 ( .A1 ( A[12] ) , .A2 ( n13 ) , .X ( SUM[12] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21_U_0P5 U16 ( .A1 ( n14 ) , .A2 ( A[11] ) , .B ( n13 ) , 
    .X ( SUM[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 U17 ( .A1 ( n14 ) , .A2 ( A[11] ) , .X ( n13 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U18 ( .A1 ( n4 ) , .A2 ( n2 ) , .B ( n14 ) , 
    .X ( SUM[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U19 ( .A1 ( n4 ) , .A2 ( n2 ) , .X ( n14 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 U20 ( .A1 ( n3 ) , .A2 ( A[9] ) , .X ( n4 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR2_0P5 U21 ( .A1 ( n5 ) , .A2 ( A[8] ) , .X ( n3 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OR2_0P5 U22 ( .A1 ( n6 ) , .A2 ( A[7] ) , .X ( n5 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OR2_0P5 U23 ( .A1 ( n7 ) , .A2 ( A[6] ) , .X ( n6 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OR2_0P5 U24 ( .A1 ( n8 ) , .A2 ( A[5] ) , .X ( n7 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OR2_0P5 U25 ( .A1 ( n9 ) , .A2 ( A[4] ) , .X ( n8 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OR2_0P5 U26 ( .A1 ( n10 ) , .A2 ( A[3] ) , .X ( n9 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR2_0P5 U27 ( .A1 ( n11 ) , .A2 ( A[2] ) , .X ( n10 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U28 ( .A ( A[0] ) , .X ( SUM[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module i2c_master_bit_ctrl ( clk , rst , nReset , ena , clk_cnt , cmd , 
    cmd_ack , busy , al , din , dout , scl_i , scl_o , scl_oen , sda_i , 
    sda_o , sda_oen , VDD , VSS , placeHFSNET_0 , placeHFSNET_1 , 
    placeHFSNET_2 , p0 , ZCTSNET_3 , ZCTSNET_4 , ZCTSNET_5 , optlc_0 ) ;
input  clk ;
input  rst ;
input  nReset ;
input  ena ;
input  [15:0] clk_cnt ;
input  [3:0] cmd ;
output cmd_ack ;
output busy ;
output al ;
input  din ;
output dout ;
input  scl_i ;
output scl_o ;
output scl_oen ;
input  sda_i ;
output sda_o ;
output sda_oen ;
input  VDD ;
input  VSS ;
input  placeHFSNET_0 ;
input  placeHFSNET_1 ;
input  placeHFSNET_2 ;
input  p0 ;
input  ZCTSNET_3 ;
input  ZCTSNET_4 ;
input  ZCTSNET_5 ;
input  optlc_0 ;

wire [15:0] cnt ;
wire [1:0] cSCL ;
wire [1:0] cSDA ;
wire [13:0] filter_cnt ;
wire [2:0] fSCL ;
wire [2:0] fSDA ;
wire [16:0] c_state ;

SAEDRVT14_AO32_U_0P5 U43 ( .A1 ( cmd[2] ) , .A2 ( n56 ) , .A3 ( n57 ) , 
    .B1 ( c_state[13] ) , .B2 ( n28 ) , .X ( n165 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_MUXI2_0P5 clockctmTdsLR_1_1333 ( .D0 ( n82 ) , .D1 ( tmp_net51 ) , 
    .S ( n83 ) , .X ( n181 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO32_U_0P5 U54 ( .A1 ( n63 ) , .A2 ( n56 ) , .A3 ( cmd[1] ) , 
    .B1 ( c_state[5] ) , .B2 ( n28 ) , .X ( n173 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AO32_U_0P5 U59 ( .A1 ( cmd[0] ) , .A2 ( n56 ) , .A3 ( n75 ) , 
    .B1 ( c_state[0] ) , .B2 ( n28 ) , .X ( n178 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OA21B_U_0P5 U155 ( .A1 ( n123 ) , .A2 ( c_state[4] ) , .B ( n85 ) , 
    .X ( N227 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO33_1 U158 ( .A1 ( sda_chk ) , .A2 ( n102 ) , .A3 ( sda_oen ) , 
    .B1 ( sto_condition ) , .B2 ( n65 ) , .B3 ( n124 ) , .X ( N138 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 clockctmTdsLR_2_1334 ( .A ( scl_oen ) , .X ( tmp_net51 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cSDA_reg[0] ( .D ( N72 ) , .CK ( ZCTSNET_3 ) , 
    .RD ( nReset ) , .Q ( cSDA[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cSCL_reg[0] ( .D ( N70 ) , .CK ( ZCTSNET_3 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( cSCL[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cSCL_reg[1] ( .D ( N71 ) , .CK ( ZCTSNET_5 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( cSCL[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[0] ( .D ( N92 ) , .CK ( ZCTSNET_5 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( filter_cnt[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[8] ( .D ( N100 ) , .CK ( ZCTSNET_5 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( filter_cnt[8] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[1] ( .D ( N93 ) , .CK ( ZCTSNET_5 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( filter_cnt[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[2] ( .D ( N94 ) , .CK ( ZCTSNET_5 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( filter_cnt[2] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[3] ( .D ( N95 ) , .CK ( ZCTSNET_5 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( filter_cnt[3] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[4] ( .D ( N96 ) , .CK ( ZCTSNET_5 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( filter_cnt[4] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[5] ( .D ( N97 ) , .CK ( ZCTSNET_5 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( filter_cnt[5] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[6] ( .D ( N98 ) , .CK ( ZCTSNET_5 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( filter_cnt[6] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[7] ( .D ( N99 ) , .CK ( ZCTSNET_5 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( filter_cnt[7] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[9] ( .D ( N101 ) , .CK ( ZCTSNET_5 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( filter_cnt[9] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[10] ( .D ( N102 ) , 
    .CK ( ZCTSNET_5 ) , .RD ( placeHFSNET_2 ) , .Q ( filter_cnt[10] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[11] ( .D ( N103 ) , 
    .CK ( ZCTSNET_5 ) , .RD ( placeHFSNET_2 ) , .Q ( filter_cnt[11] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[12] ( .D ( N104 ) , 
    .CK ( ZCTSNET_5 ) , .RD ( placeHFSNET_2 ) , .Q ( filter_cnt[12] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[13] ( .D ( N105 ) , 
    .CK ( ZCTSNET_5 ) , .RD ( placeHFSNET_2 ) , .Q ( filter_cnt[13] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 \fSDA_reg[0] ( .D ( n188 ) , .CK ( ZCTSNET_3 ) , 
    .SD ( nReset ) , .Q ( fSDA[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_0P5 \fSDA_reg[1] ( .D ( n187 ) , .CK ( ZCTSNET_5 ) , 
    .SD ( placeHFSNET_2 ) , .Q ( fSDA[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_0P5 \fSDA_reg[2] ( .D ( n186 ) , .CK ( ZCTSNET_3 ) , 
    .SD ( nReset ) , .Q ( fSDA[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 \fSCL_reg[0] ( .D ( n185 ) , .CK ( ZCTSNET_5 ) , 
    .SD ( placeHFSNET_2 ) , .Q ( fSCL[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_0P5 \fSCL_reg[1] ( .D ( n184 ) , .CK ( ZCTSNET_3 ) , 
    .SD ( nReset ) , .Q ( fSCL[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_0P5 \fSCL_reg[2] ( .D ( n183 ) , .CK ( ZCTSNET_5 ) , 
    .SD ( placeHFSNET_2 ) , .Q ( fSCL[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_0P5 sSCL_reg ( .D ( N122 ) , .CK ( ZCTSNET_3 ) , 
    .SD ( nReset ) , .Q ( sSCL ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_0P5 sSDA_reg ( .D ( N123 ) , .CK ( ZCTSNET_3 ) , 
    .SD ( nReset ) , .Q ( sSDA ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_0P5 dSDA_reg ( .D ( n26 ) , .CK ( ZCTSNET_3 ) , 
    .SD ( nReset ) , .Q ( dSDA ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_0P5 dSCL_reg ( .D ( N124 ) , .CK ( ZCTSNET_5 ) , 
    .SD ( placeHFSNET_2 ) , .Q ( dSCL ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 sto_condition_reg ( .D ( N129 ) , .CK ( ZCTSNET_3 ) , 
    .RD ( nReset ) , .Q ( sto_condition ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 sta_condition_reg ( .D ( N128 ) , .CK ( ZCTSNET_3 ) , 
    .RD ( nReset ) , .Q ( sta_condition ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 busy_reg ( .D ( N131 ) , .CK ( ZCTSNET_3 ) , 
    .RD ( nReset ) , .Q ( busy ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 sda_oen_reg ( .D ( n182 ) , .CK ( ZCTSNET_3 ) , 
    .SD ( nReset ) , .Q ( sda_oen ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 al_reg ( .D ( N138 ) , .CK ( ZCTSNET_3 ) , 
    .RD ( nReset ) , .Q ( al ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 scl_oen_reg ( .D ( n181 ) , .CK ( ZCTSNET_3 ) , 
    .SD ( nReset ) , .Q ( scl_oen ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 slave_wait_reg ( .D ( N29 ) , .CK ( ZCTSNET_3 ) , 
    .RD ( nReset ) , .Q ( slave_wait ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_0P5 clk_en_reg ( .D ( N66 ) , .CK ( ZCTSNET_5 ) , 
    .SD ( placeHFSNET_2 ) , .Q ( clk_en ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[16] ( .D ( n179 ) , .CK ( ZCTSNET_3 ) , 
    .RD ( nReset ) , .Q ( c_state[16] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[9] ( .D ( n169 ) , .CK ( ZCTSNET_3 ) , 
    .RD ( nReset ) , .Q ( c_state[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[10] ( .D ( n168 ) , .CK ( ZCTSNET_3 ) , 
    .RD ( nReset ) , .Q ( c_state[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[11] ( .D ( n167 ) , .CK ( ZCTSNET_3 ) , 
    .RD ( nReset ) , .Q ( c_state[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[12] ( .D ( n166 ) , .CK ( ZCTSNET_3 ) , 
    .RD ( nReset ) , .Q ( c_state[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[5] ( .D ( n173 ) , .CK ( ZCTSNET_3 ) , 
    .RD ( nReset ) , .Q ( c_state[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[6] ( .D ( n172 ) , .CK ( ZCTSNET_3 ) , 
    .RD ( nReset ) , .Q ( c_state[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[7] ( .D ( n171 ) , .CK ( ZCTSNET_3 ) , 
    .RD ( nReset ) , .Q ( c_state[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[8] ( .D ( n170 ) , .CK ( ZCTSNET_3 ) , 
    .RD ( nReset ) , .Q ( c_state[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[13] ( .D ( n165 ) , .CK ( ZCTSNET_3 ) , 
    .RD ( nReset ) , .Q ( c_state[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[14] ( .D ( n164 ) , .CK ( ZCTSNET_3 ) , 
    .RD ( nReset ) , .Q ( c_state[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[15] ( .D ( n163 ) , .CK ( ZCTSNET_3 ) , 
    .RD ( nReset ) , .Q ( c_state[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 sda_chk_reg ( .D ( n146 ) , .CK ( ZCTSNET_3 ) , 
    .RD ( nReset ) , .Q ( sda_chk ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[0] ( .D ( n178 ) , .CK ( ZCTSNET_3 ) , 
    .RD ( nReset ) , .Q ( c_state[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[1] ( .D ( n177 ) , .CK ( ZCTSNET_3 ) , 
    .RD ( nReset ) , .Q ( c_state[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[2] ( .D ( n176 ) , .CK ( ZCTSNET_3 ) , 
    .RD ( nReset ) , .Q ( c_state[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[3] ( .D ( n175 ) , .CK ( ZCTSNET_3 ) , 
    .RD ( nReset ) , .Q ( c_state[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[4] ( .D ( n174 ) , .CK ( ZCTSNET_3 ) , 
    .RD ( nReset ) , .Q ( c_state[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 cmd_stop_reg ( .D ( n180 ) , .CK ( ZCTSNET_3 ) , 
    .RD ( nReset ) , .Q ( cmd_stop ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_0P5 \cnt_reg[0] ( .D ( n162 ) , .CK ( ZCTSNET_4 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( cnt[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_0P5 \cnt_reg[1] ( .D ( n161 ) , .CK ( ZCTSNET_4 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( cnt[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_0P5 \cnt_reg[2] ( .D ( n160 ) , .CK ( ZCTSNET_4 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( cnt[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_0P5 \cnt_reg[3] ( .D ( n159 ) , .CK ( ZCTSNET_4 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( cnt[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_0P5 \cnt_reg[4] ( .D ( n158 ) , .CK ( ZCTSNET_4 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( cnt[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_0P5 \cnt_reg[5] ( .D ( n157 ) , .CK ( ZCTSNET_5 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( cnt[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_0P5 \cnt_reg[6] ( .D ( n156 ) , .CK ( ZCTSNET_5 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( cnt[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_0P5 \cnt_reg[7] ( .D ( n155 ) , .CK ( ZCTSNET_5 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( cnt[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_0P5 \cnt_reg[8] ( .D ( n154 ) , .CK ( ZCTSNET_5 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( cnt[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_0P5 \cnt_reg[9] ( .D ( n153 ) , .CK ( ZCTSNET_5 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( cnt[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_0P5 \cnt_reg[10] ( .D ( n152 ) , .CK ( ZCTSNET_5 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( cnt[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_0P5 \cnt_reg[11] ( .D ( n151 ) , .CK ( ZCTSNET_5 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( cnt[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_0P5 \cnt_reg[12] ( .D ( n150 ) , .CK ( ZCTSNET_4 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( cnt[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_0P5 \cnt_reg[13] ( .D ( n149 ) , .CK ( ZCTSNET_4 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( cnt[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_0P5 \cnt_reg[14] ( .D ( n148 ) , .CK ( ZCTSNET_5 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( cnt[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_0P5 \cnt_reg[15] ( .D ( n147 ) , .CK ( ZCTSNET_5 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( cnt[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 cmd_ack_reg ( .D ( N227 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( cmd_ack ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 placectmTdsLR_1_57 ( .A1 ( n22 ) , .A2 ( n145 ) , 
    .B1 ( n9 ) , .B2 ( n70 ) , .X ( tmp_net26 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AN3_0P5 U76 ( .A1 ( n41 ) , .A2 ( n40 ) , .A3 ( n34 ) , 
    .X ( n89_CDR1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN3_0P5 U79 ( .A1 ( n47 ) , .A2 ( n46 ) , .A3 ( n55 ) , 
    .X ( n87_CDR1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 placectmTdsLR_1_30 ( .A1 ( n22 ) , .A2 ( n194 ) , 
    .B1 ( n9 ) , .B2 ( n61 ) , .X ( tmp_net14 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AN3_0P5 U151 ( .A1 ( dSCL ) , .A2 ( n23 ) , .A3 ( scl_oen ) , 
    .X ( n114 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN3_0P5 U168 ( .A1 ( n32 ) , .A2 ( n35 ) , .A3 ( n34 ) , 
    .X ( n93 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR3_0P75 U174 ( .A1 ( c_state[8] ) , .A2 ( c_state[16] ) , 
    .A3 ( c_state[12] ) , .X ( n123 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR3_0P5 U175 ( .A1 ( c_state[15] ) , .A2 ( c_state[14] ) , 
    .A3 ( c_state[13] ) , .X ( n95 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN3_0P5 U180 ( .A1 ( sSCL ) , .A2 ( n102 ) , .A3 ( dSDA ) , 
    .X ( N128 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 placectmTdsLR_1_12 ( .A1 ( n22 ) , .A2 ( n115 ) , 
    .B1 ( n9 ) , .B2 ( n73 ) , .X ( tmp_net5 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21_U_0P5 placectmTdsLR_2_13 ( .A1 ( n8 ) , .A2 ( N45 ) , 
    .B ( tmp_net5 ) , .X ( n151 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR3_0P5 U212 ( .A1 ( filter_cnt[3] ) , .A2 ( filter_cnt[4] ) , 
    .A3 ( filter_cnt[5] ) , .X ( n141_CDR1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR3_0P5 U214 ( .A1 ( filter_cnt[12] ) , .A2 ( filter_cnt[10] ) , 
    .A3 ( filter_cnt[11] ) , .X ( n139_CDR1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
i2c_master_bit_ctrl_DW01_dec_0_DW01_dec_1 sub_258 ( .A ( filter_cnt ) ,
    .SUM ( { N91 , N90 , N89 , N88 , N87 , N86 , N85 , N84 , N83 , N82 , N81 , 
        N80 , N79 , N78 } ) ,
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
i2c_master_bit_ctrl_DW01_dec_1_DW01_dec_2 sub_226 (
    .A ( { cnt[15] , cnt[14] , cnt[13] , cnt[12] , cnt[11] , 
        clockgre_a_INV_182_0 , cnt[9] , cnt[8] , cnt[7] , cnt[6] , cnt[5] , 
        cnt[4] , cnt[3] , cnt[2] , cnt[1] , cnt[0] } ) ,
    .SUM ( { N49 , N48 , N47 , N46 , N45 , N44 , N43 , N42 , N41 , N40 , N39 , 
        N38 , N37 , N36 , N35 , N34 } ) ,
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDP_V2LP_1 dout_reg ( .D ( n144 ) , .CK ( ZCTSNET_3 ) , 
    .Q ( dout ) , .QN ( n143 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPQB_V2LP_1 dscl_oen_reg ( .D ( scl_oen ) , .CK ( ZCTSNET_3 ) , 
    .QN ( n142 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FSDPRBQ_V2LP_0P5 \cSDA_reg[1] ( .D ( optlc_0 ) , .SI ( rst ) , 
    .SE ( cSDA[0] ) , .CK ( ZCTSNET_3 ) , .RD ( nReset ) , .Q ( cSDA[1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 clockctmTdsLR_1_1303 ( .A1 ( n3 ) , .A2 ( tmp_net31 ) , 
    .X ( n56 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_0P75 placectmTdsLR_1_4 ( .A1 ( fSDA[1] ) , .A2 ( fSDA[0] ) , 
    .B ( placeHFSNET_0 ) , .X ( tmp_net0 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 placectmTdsLR_2_5 ( .A1 ( fSDA[1] ) , .A2 ( fSDA[0] ) , 
    .B ( fSDA[2] ) , .X ( tmp_net1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U6 ( .A ( n97 ) , .X ( n19 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U7 ( .A ( n1 ) , .X ( n28 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_ND2_ECO_1 placectmTdsLR_3_6 ( .A1 ( tmp_net0 ) , .A2 ( tmp_net1 ) , 
    .X ( N123 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_0P75 placectmTdsLR_1_7 ( .A1 ( fSCL[0] ) , .A2 ( fSCL[1] ) , 
    .B ( placeHFSNET_0 ) , .X ( tmp_net2 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 placectmTdsLR_2_8 ( .A1 ( fSCL[0] ) , .A2 ( fSCL[1] ) , 
    .B ( fSCL[2] ) , .X ( tmp_net3 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_ECO_1 placectmTdsLR_3_9 ( .A1 ( tmp_net2 ) , .A2 ( tmp_net3 ) , 
    .X ( N122 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 placectmTdsLR_1_10 ( .A1 ( n22 ) , .A2 ( n121 ) , 
    .B1 ( n9 ) , .B2 ( clockgre_a_INV_182_0 ) , .X ( tmp_net4 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U13 ( .A ( N66 ) , .X ( n22 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AN2_0P5 U14 ( .A1 ( n9 ) , .A2 ( n22 ) , .X ( n8 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AN4_0P5 U15 ( .A1 ( n71 ) , .A2 ( n70 ) , .A3 ( n69 ) , 
    .A4 ( n68 ) , .X ( n120_CDR1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_0P75 placectmTdsLR_1_14 ( .A1 ( scl_oen ) , .A2 ( n142 ) , 
    .B ( slave_wait ) , .X ( tmp_net6 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 placectmTdsLR_2_15 ( .A1 ( tmp_net6 ) , .A2 ( sSCL ) , 
    .X ( N29 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21B_0P5 clockctmTdsLR_1_1323 ( .A1 ( n19 ) , .A2 ( cSDA[1] ) , 
    .B ( tmp_net44 ) , .X ( n188 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN4_0P5 U19 ( .A1 ( n74 ) , .A2 ( n76 ) , .A3 ( n66 ) , 
    .A4 ( n79 ) , .X ( n118_CDR1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U20 ( .A1 ( n103 ) , .A2 ( n113 ) , .B ( n134 ) , 
    .X ( N102 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U21 ( .A1 ( n105 ) , .A2 ( N88 ) , .X ( n134 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U22 ( .A1 ( n137 ) , .A2 ( rst ) , .X ( n97 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U23 ( .A1 ( n77 ) , .A2 ( n29 ) , .X ( n1 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_ECO_1 U24 ( .A1 ( n77 ) , .A2 ( n1 ) , .X ( n3 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U25 ( .A1 ( n1 ) , .A2 ( n58 ) , .B1 ( n3 ) , 
    .B2 ( n55 ) , .X ( n174 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U26 ( .A1 ( n1 ) , .A2 ( n55 ) , .B1 ( n3 ) , 
    .B2 ( n54 ) , .X ( n175 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U27 ( .A1 ( n1 ) , .A2 ( n54 ) , .B1 ( n3 ) , 
    .B2 ( n53 ) , .X ( n176 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U28 ( .A1 ( n1 ) , .A2 ( n53 ) , .B1 ( n3 ) , 
    .B2 ( n51 ) , .X ( n177 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U29 ( .A1 ( n47 ) , .A2 ( n1 ) , .B1 ( n3 ) , 
    .B2 ( n46 ) , .X ( n163 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U30 ( .A1 ( n1 ) , .A2 ( n43 ) , .B1 ( n3 ) , 
    .B2 ( n41 ) , .X ( n170 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U31 ( .A1 ( n1 ) , .A2 ( n41 ) , .B1 ( n3 ) , 
    .B2 ( n40 ) , .X ( n171 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U32 ( .A1 ( n1 ) , .A2 ( n37 ) , .B1 ( n3 ) , 
    .B2 ( n35 ) , .X ( n166 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U33 ( .A1 ( n1 ) , .A2 ( n35 ) , .B1 ( n3 ) , 
    .B2 ( n34 ) , .X ( n167 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U34 ( .A1 ( n1 ) , .A2 ( n34 ) , .B1 ( n3 ) , 
    .B2 ( n32 ) , .X ( n168 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U35 ( .A1 ( n86 ) , .A2 ( n51 ) , .X ( n65 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR3_0P5 U36 ( .A1 ( placeHFSNET_0 ) , .A2 ( n137 ) , .A3 ( n195 ) , 
    .X ( n105 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN4_0P75 U37 ( .A1 ( n54 ) , .A2 ( n35 ) , .A3 ( n43 ) , 
    .A4 ( n89_CDR1 ) , .X ( n88_CDR1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_ECO_1 U38 ( .A1 ( n23 ) , .A2 ( rst ) , .X ( N124 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U39 ( .A ( n102 ) , .X ( n26 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AO21_U_0P5 placectmTdsLR_2_11 ( .A1 ( n8 ) , .A2 ( N44 ) , 
    .B ( tmp_net4 ) , .X ( n152 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 placectmTdsLR_1_20 ( .A1 ( n22 ) , .A2 ( n113 ) , 
    .B1 ( n9 ) , .B2 ( n74 ) , .X ( tmp_net9 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21B_0P5 clockctmTdsLR_1_1345 ( .A1 ( n8 ) , .A2 ( N34 ) , 
    .B ( tmp_net58 ) , .X ( n162 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_0P75 clockctmTdsLR_2_1346 ( .A1 ( N66 ) , .A2 ( clk_cnt[0] ) , 
    .B ( n52 ) , .X ( tmp_net58 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21_U_0P5 placectmTdsLR_2_31 ( .A1 ( n8 ) , .A2 ( N36 ) , 
    .B ( tmp_net14 ) , .X ( n160 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 placectmTdsLR_1_35 ( .A1 ( n22 ) , .A2 ( n193 ) , 
    .B1 ( n9 ) , .B2 ( n62 ) , .X ( tmp_net16 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U47 ( .A1 ( n99 ) , .A2 ( n103 ) , .B ( n131 ) , 
    .X ( N105 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U49 ( .A1 ( N91 ) , .A2 ( n105 ) , .X ( n131 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21_U_0P5 placectmTdsLR_2_36 ( .A1 ( n8 ) , .A2 ( N37 ) , 
    .B ( tmp_net16 ) , .X ( n159 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 placectmTdsLR_1_43 ( .A1 ( n22 ) , .A2 ( n192 ) , 
    .B1 ( n9 ) , .B2 ( n66 ) , .X ( tmp_net20 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U52 ( .A1 ( slave_wait ) , .A2 ( n22 ) , .X ( n9 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR4_1 U53 ( .A1 ( n114 ) , .A2 ( n195 ) , .A3 ( placeHFSNET_0 ) , 
    .A4 ( n116 ) , .X ( N66 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN4_0P5 U55 ( .A1 ( tmp_net33 ) , .A2 ( n118_CDR1 ) , .A3 ( n81 ) , 
    .A4 ( n67 ) , .X ( n116 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN4_0P5 clockctmTdsLR_1_1308 ( .A1 ( n59 ) , .A2 ( n61 ) , 
    .A3 ( n60 ) , .A4 ( n62 ) , .X ( tmp_net34 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U57 ( .A ( cnt[9] ) , .X ( n71 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 clockgre_a_INV_182_inst_1351 ( .A ( cnt[10] ) , 
    .X ( clockgre_a_INV_182_0 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21_U_0P5 placectmTdsLR_2_21 ( .A1 ( n8 ) , .A2 ( N46 ) , 
    .B ( tmp_net9 ) , .X ( n150 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 placectmTdsLR_1_26 ( .A1 ( n22 ) , .A2 ( clk_cnt[14] ) , 
    .B1 ( n9 ) , .B2 ( n79 ) , .X ( tmp_net12 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OR2_1 clockctmTdsLR_2_1304 ( .A1 ( n65 ) , .A2 ( cmd[3] ) , 
    .X ( tmp_net31 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN4_0P5 clockctmTdsLR_1_1307 ( .A1 ( tmp_net34 ) , 
    .A2 ( n120_CDR1 ) , .A3 ( clockgre_a_INV_182_0 ) , .A4 ( n73 ) , 
    .X ( tmp_net33 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 placectmTdsLR_1_59 ( .A1 ( n22 ) , .A2 ( n122 ) , 
    .B1 ( n9 ) , .B2 ( n71 ) , .X ( tmp_net27 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AO21_U_0P5 placectmTdsLR_2_60 ( .A1 ( n8 ) , .A2 ( N43 ) , 
    .B ( tmp_net27 ) , .X ( n153 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21_U_0P5 placectmTdsLR_2_58 ( .A1 ( n8 ) , .A2 ( N42 ) , 
    .B ( tmp_net26 ) , .X ( n154 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_0P75 clockctmTdsLR_2_1324 ( .A1 ( n97 ) , .A2 ( fSDA[0] ) , 
    .B ( placeHFSNET_0 ) , .X ( tmp_net44 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 placectmTdsLR_1_55 ( .A1 ( n22 ) , .A2 ( n189 ) , 
    .B1 ( n9 ) , .B2 ( n69 ) , .X ( tmp_net25 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AO21_U_0P5 placectmTdsLR_2_56 ( .A1 ( n8 ) , .A2 ( N41 ) , 
    .B ( tmp_net25 ) , .X ( n155 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 placectmTdsLR_1_49 ( .A1 ( n22 ) , .A2 ( n190 ) , 
    .B1 ( n9 ) , .B2 ( n68 ) , .X ( tmp_net22 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AO21_U_0P5 placectmTdsLR_2_50 ( .A1 ( n8 ) , .A2 ( N40 ) , 
    .B ( tmp_net22 ) , .X ( n156 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_MUXI2_U_0P5 placectmTdsLR_1_46 ( .D0 ( n143 ) , .D1 ( n25 ) , 
    .S ( n98 ) , .X ( n144 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 placectmTdsLR_1_47 ( .A1 ( n22 ) , .A2 ( n191 ) , 
    .B1 ( n9 ) , .B2 ( n67 ) , .X ( tmp_net21 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AO21_U_0P5 placectmTdsLR_2_44 ( .A1 ( n8 ) , .A2 ( N38 ) , 
    .B ( tmp_net20 ) , .X ( n158 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21_U_0P5 placectmTdsLR_2_48 ( .A1 ( n8 ) , .A2 ( N39 ) , 
    .B ( tmp_net21 ) , .X ( n157 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 placectmTdsLR_1_51 ( .A1 ( n22 ) , .A2 ( n99 ) , 
    .B1 ( n9 ) , .B2 ( n81 ) , .X ( tmp_net23 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AO21_U_0P5 placectmTdsLR_2_52 ( .A1 ( n8 ) , .A2 ( N49 ) , 
    .B ( tmp_net23 ) , .X ( n147 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U83 ( .A ( cnt[4] ) , .X ( n66 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U84 ( .A ( cnt[8] ) , .X ( n70 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U85 ( .A ( cnt[5] ) , .X ( n67 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U86 ( .A ( cnt[1] ) , .X ( n60 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U87 ( .A ( cnt[3] ) , .X ( n62 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U88 ( .A ( cnt[7] ) , .X ( n69 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U89 ( .A1 ( clk_cnt[14] ) , .A2 ( n103 ) , .B ( n132 ) , 
    .X ( N104 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U90 ( .A1 ( N90 ) , .A2 ( n105 ) , .X ( n132 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U91 ( .A ( cnt[15] ) , .X ( n81 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U92 ( .A ( cnt[14] ) , .X ( n79 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U93 ( .A ( cnt[11] ) , .X ( n73 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U94 ( .A ( cnt[12] ) , .X ( n74 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U95 ( .A ( cnt[2] ) , .X ( n61 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U96 ( .A ( cnt[6] ) , .X ( n68 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U97 ( .A ( cnt[13] ) , .X ( n76 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U99 ( .A ( cnt[0] ) , .X ( n59 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U100 ( .A1 ( n103 ) , .A2 ( clk_cnt[13] ) , .B ( n133 ) , 
    .X ( N103 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U101 ( .A1 ( N89 ) , .A2 ( n105 ) , .X ( n133 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 U103 ( .A1 ( n9 ) , .A2 ( n59 ) , .X ( n52 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_0P5 U104 ( .A1 ( N35 ) , .A2 ( n8 ) , .B1 ( clk_cnt[1] ) , 
    .B2 ( N66 ) , .C ( n50 ) , .X ( n161 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 U105 ( .A1 ( n9 ) , .A2 ( n60 ) , .X ( n50 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U106 ( .A ( sSCL ) , .X ( n23 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U107 ( .A ( ena ) , .X ( n195 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U108 ( .A1 ( n103 ) , .A2 ( n115 ) , .B ( n135 ) , 
    .X ( N101 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U109 ( .A1 ( n105 ) , .A2 ( N87 ) , .X ( n135 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U110 ( .A1 ( n19 ) , .A2 ( ena ) , .X ( n103 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U111 ( .A1 ( n103 ) , .A2 ( n122 ) , .B ( n104 ) , 
    .X ( N99 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U112 ( .A1 ( n105 ) , .A2 ( N85 ) , .X ( n104 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U113 ( .A1 ( n103 ) , .A2 ( n145 ) , .B ( n106 ) , 
    .X ( N98 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U114 ( .A1 ( n105 ) , .A2 ( N84 ) , .X ( n106 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U115 ( .A1 ( n103 ) , .A2 ( n189 ) , .B ( n107 ) , 
    .X ( N97 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U116 ( .A1 ( N83 ) , .A2 ( n105 ) , .X ( n107 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U117 ( .A1 ( n103 ) , .A2 ( n190 ) , .B ( n108 ) , 
    .X ( N96 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U118 ( .A1 ( N82 ) , .A2 ( n105 ) , .X ( n108 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U119 ( .A1 ( n103 ) , .A2 ( n191 ) , .B ( n109 ) , 
    .X ( N95 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U120 ( .A1 ( N81 ) , .A2 ( n105 ) , .X ( n109 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U121 ( .A1 ( n103 ) , .A2 ( n192 ) , .B ( n110 ) , 
    .X ( N94 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U122 ( .A1 ( N80 ) , .A2 ( n105 ) , .X ( n110 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U123 ( .A1 ( n103 ) , .A2 ( n193 ) , .B ( n111 ) , 
    .X ( N93 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U124 ( .A1 ( N79 ) , .A2 ( n105 ) , .X ( n111 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U125 ( .A1 ( n103 ) , .A2 ( n121 ) , .B ( n136 ) , 
    .X ( N100 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U126 ( .A1 ( n105 ) , .A2 ( N86 ) , .X ( n136 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U127 ( .A1 ( n103 ) , .A2 ( n194 ) , .B ( n112 ) , 
    .X ( N92 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U128 ( .A1 ( N78 ) , .A2 ( n105 ) , .X ( n112 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR4_0P75 U129 ( .A1 ( n138_CDR1 ) , .A2 ( n139_CDR1 ) , 
    .A3 ( n140_CDR1 ) , .A4 ( n141_CDR1 ) , .X ( n137 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OR4_1 U130 ( .A1 ( filter_cnt[13] ) , .A2 ( filter_cnt[0] ) , 
    .A3 ( filter_cnt[2] ) , .A4 ( filter_cnt[1] ) , .X ( n138_CDR1 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR4_1 U131 ( .A1 ( filter_cnt[8] ) , .A2 ( filter_cnt[7] ) , 
    .A3 ( filter_cnt[9] ) , .A4 ( filter_cnt[6] ) , .X ( n140_CDR1 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 U132 ( .A1 ( placeHFSNET_0 ) , .A2 ( al ) , .X ( n77 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 U133 ( .A1 ( cmd[2] ) , .A2 ( cmd[1] ) , .X ( n75 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 U134 ( .A1 ( cmd[1] ) , .A2 ( cmd[0] ) , .X ( n57 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 clockctmTdsLR_1_1325 ( .A1 ( n3 ) , .A2 ( tmp_net48 ) , 
    .B ( tmp_net49 ) , .X ( n169 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_MUXI2_0P5 clockctmTdsLR_1_1335 ( .D0 ( n90 ) , .D1 ( tmp_net52 ) , 
    .S ( n91 ) , .X ( n182 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U137 ( .A1 ( n1 ) , .A2 ( n49 ) , .B1 ( n3 ) , 
    .B2 ( n47 ) , .X ( n146 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U138 ( .A ( sda_chk ) , .X ( n49 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U139 ( .A1 ( n1 ) , .A2 ( n46 ) , .B1 ( n3 ) , 
    .B2 ( n44 ) , .X ( n164 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U140 ( .A ( c_state[13] ) , .X ( n44 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U141 ( .A1 ( n1 ) , .A2 ( n40 ) , .B1 ( n3 ) , 
    .B2 ( n38 ) , .X ( n172 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U142 ( .A ( c_state[5] ) , .X ( n38 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U143 ( .A1 ( n1 ) , .A2 ( n31 ) , .B1 ( n3 ) , 
    .B2 ( n47 ) , .X ( n179 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U144 ( .A ( c_state[16] ) , .X ( n31 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U145 ( .A ( clk_en ) , .X ( n29 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_NR4_0P75 U146 ( .A1 ( n95 ) , .A2 ( n123 ) , .A3 ( n125 ) , 
    .A4 ( n126 ) , .X ( n86 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR4_1 U147 ( .A1 ( c_state[7] ) , .A2 ( c_state[6] ) , 
    .A3 ( c_state[5] ) , .A4 ( n127 ) , .X ( n126 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_ND3_0P75 U148 ( .A1 ( n54 ) , .A2 ( n53 ) , .A3 ( n93 ) , 
    .X ( n125 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U149 ( .A1 ( n55 ) , .A2 ( n58 ) , .X ( n127 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U150 ( .A ( c_state[10] ) , .X ( n34 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U152 ( .A ( c_state[4] ) , .X ( n58 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U153 ( .A ( c_state[11] ) , .X ( n35 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U154 ( .A ( c_state[9] ) , .X ( n32 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U156 ( .A ( c_state[3] ) , .X ( n55 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AN4_0P5 U157 ( .A1 ( n77 ) , .A2 ( n92 ) , .A3 ( n93 ) , 
    .A4 ( n94 ) , .X ( n90 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U159 ( .A1 ( n65 ) , .A2 ( n85 ) , .B ( n1 ) , 
    .X ( n91 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN4_0P75 U160 ( .A1 ( n51 ) , .A2 ( n37 ) , .A3 ( n53 ) , 
    .A4 ( n43 ) , .X ( n94 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 U161 ( .A1 ( c_state[0] ) , .A2 ( n86 ) , .X ( n84 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN4_0P5 U162 ( .A1 ( n88_CDR1 ) , .A2 ( n77 ) , .A3 ( n53 ) , 
    .A4 ( n87_CDR1 ) , .X ( n82 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U163 ( .A1 ( n84 ) , .A2 ( n85 ) , .B ( n1 ) , 
    .X ( n83 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U164 ( .A ( c_state[1] ) , .X ( n53 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 U165 ( .A1 ( placeHFSNET_0 ) , .A2 ( cmd_stop ) , 
    .X ( n124 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U166 ( .A ( c_state[2] ) , .X ( n54 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AO221_0P5 U167 ( .A1 ( cSCL[1] ) , .A2 ( n19 ) , .B1 ( fSCL[0] ) , 
    .B2 ( n97 ) , .C ( placeHFSNET_0 ) , .X ( n185 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OR2_1 clockctmTdsLR_2_1326 ( .A1 ( n65 ) , .A2 ( tmp_net47 ) , 
    .X ( tmp_net48 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_0P5 U170 ( .A1 ( fSCL[1] ) , .A2 ( n19 ) , .B1 ( fSCL[2] ) , 
    .B2 ( n97 ) , .C ( placeHFSNET_0 ) , .X ( n183 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AO221_0P5 U171 ( .A1 ( fSCL[0] ) , .A2 ( n19 ) , .B1 ( fSCL[1] ) , 
    .B2 ( n97 ) , .C ( placeHFSNET_0 ) , .X ( n184 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AO221_0P5 U172 ( .A1 ( fSDA[1] ) , .A2 ( n19 ) , .B1 ( fSDA[2] ) , 
    .B2 ( n97 ) , .C ( placeHFSNET_0 ) , .X ( n186 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AO221_0P5 U173 ( .A1 ( fSDA[0] ) , .A2 ( n19 ) , .B1 ( fSDA[1] ) , 
    .B2 ( n97 ) , .C ( placeHFSNET_0 ) , .X ( n187 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U177 ( .A1 ( clk_en ) , .A2 ( n77 ) , .X ( n85 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U178 ( .A ( c_state[0] ) , .X ( n51 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U179 ( .A ( c_state[6] ) , .X ( n40 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U181 ( .A ( c_state[7] ) , .X ( n41 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U182 ( .A ( c_state[8] ) , .X ( n43 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 U183 ( .A1 ( cmd[0] ) , .A2 ( cmd[2] ) , .X ( n63 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 U184 ( .A1 ( placeHFSNET_0 ) , .A2 ( n78 ) , 
    .X ( n180 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_0P5 U186 ( .A1 ( cmd_stop ) , .A2 ( n29 ) , .B ( n80 ) , 
    .X ( n78 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN4_0P5 U188 ( .A1 ( clk_en ) , .A2 ( cmd[1] ) , .A3 ( n63 ) , 
    .A4 ( n96 ) , .X ( n80 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U189 ( .A ( cmd[3] ) , .X ( n96 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U190 ( .A1 ( c_state[16] ) , .A2 ( n95 ) , .B ( din ) , 
    .X ( n92 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 clockctmTdsLR_3_1327 ( .A1 ( n63 ) , .A2 ( tmp_net46 ) , 
    .X ( tmp_net47 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 clockctmTdsLR_4_1328 ( .A1 ( tmp_net45 ) , 
    .A2 ( cmd[1] ) , .X ( tmp_net46 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 U193 ( .A1 ( n23 ) , .A2 ( dSCL ) , .X ( n98 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U194 ( .A ( c_state[15] ) , .X ( n47 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U195 ( .A ( c_state[12] ) , .X ( n37 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U196 ( .A ( c_state[14] ) , .X ( n46 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AO21_U_0P5 placectmTdsLR_2_27 ( .A1 ( N48 ) , .A2 ( n8 ) , 
    .B ( tmp_net12 ) , .X ( n148 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 placectmTdsLR_1_28 ( .A1 ( n22 ) , .A2 ( clk_cnt[13] ) , 
    .B1 ( n9 ) , .B2 ( n76 ) , .X ( tmp_net13 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U199 ( .A ( clk_cnt[7] ) , .X ( n189 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U200 ( .A ( clk_cnt[6] ) , .X ( n190 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U201 ( .A ( clk_cnt[5] ) , .X ( n191 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U202 ( .A ( clk_cnt[4] ) , .X ( n192 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U203 ( .A ( clk_cnt[3] ) , .X ( n193 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U204 ( .A ( clk_cnt[2] ) , .X ( n194 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U205 ( .A ( clk_cnt[15] ) , .X ( n99 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U208 ( .A ( clk_cnt[12] ) , .X ( n113 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U209 ( .A ( clk_cnt[11] ) , .X ( n115 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U210 ( .A ( clk_cnt[9] ) , .X ( n122 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U211 ( .A ( clk_cnt[8] ) , .X ( n145 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U213 ( .A ( clk_cnt[10] ) , .X ( n121 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 U215 ( .A1 ( sSDA ) , .A2 ( placeHFSNET_0 ) , 
    .X ( n102 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR4_0P75 U216 ( .A1 ( n25 ) , .A2 ( n23 ) , .A3 ( dSDA ) , 
    .A4 ( placeHFSNET_0 ) , .X ( N129 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U217 ( .A ( sSDA ) , .X ( n25 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AO21_U_0P5 placectmTdsLR_2_29 ( .A1 ( N47 ) , .A2 ( n8 ) , 
    .B ( tmp_net13 ) , .X ( n149 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 clockctmTdsLR_5_1329 ( .A ( cmd[3] ) , .X ( tmp_net45 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 clockctmTdsLR_2_1336 ( .A ( sda_oen ) , .X ( tmp_net52 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_0P5 U221 ( .A1 ( cSCL[0] ) , .A2 ( rst ) , .X ( N71 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_0P5 U222 ( .A1 ( scl_i ) , .A2 ( rst ) , .X ( N70 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_0P5 U223 ( .A1 ( sda_i ) , .A2 ( rst ) , .X ( N72 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 clockctmTdsLR_6_1330 ( .A1 ( c_state[9] ) , .A2 ( n28 ) , 
    .X ( tmp_net49 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR3_0P5 clockctmTdsLR_1_1331 ( .A1 ( tmp_net50 ) , 
    .A2 ( sto_condition ) , .A3 ( placeHFSNET_0 ) , .X ( N131 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 clockctmTdsLR_2_1332 ( .A1 ( busy ) , 
    .A2 ( sta_condition ) , .X ( tmp_net50 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module i2c_master_byte_ctrl ( clk , rst , nReset , ena , clk_cnt , start , 
    stop , read , write , ack_in , din , cmd_ack , ack_out , dout , i2c_busy , 
    i2c_al , scl_i , scl_o , scl_oen , sda_i , sda_o , sda_oen , VDD , VSS , 
    placeHFSNET_0 , placeHFSNET_1 , placeHFSNET_2 , placeHFSNET_3 , p0 , 
    ZCTSNET_4 , ZCTSNET_5 , ZCTSNET_6 , optlc_0 ) ;
input  clk ;
input  rst ;
input  nReset ;
input  ena ;
input  [15:0] clk_cnt ;
input  start ;
input  stop ;
input  read ;
input  write ;
input  ack_in ;
input  [7:0] din ;
output cmd_ack ;
output ack_out ;
output [7:0] dout ;
output i2c_busy ;
output i2c_al ;
input  scl_i ;
output scl_o ;
output scl_oen ;
input  sda_i ;
output sda_o ;
output sda_oen ;
input  VDD ;
input  VSS ;
input  placeHFSNET_0 ;
input  placeHFSNET_1 ;
input  placeHFSNET_2 ;
input  placeHFSNET_3 ;
input  p0 ;
input  ZCTSNET_4 ;
input  ZCTSNET_5 ;
input  ZCTSNET_6 ;
input  optlc_0 ;

wire [3:0] core_cmd ;
wire [2:0] dcnt ;
wire [4:0] c_state ;

SAEDRVT14_NR2_MM_0P5 placectmTdsLR_1_22 ( .A1 ( read ) , .A2 ( write ) , 
    .X ( tmp_net10 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR3_1 U21 ( .A1 ( placeHFSNET_0 ) , .A2 ( n35 ) , .A3 ( n42 ) , 
    .X ( n33 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN3_0P5 U28 ( .A1 ( n17 ) , .A2 ( n46 ) , .A3 ( c_state[1] ) , 
    .X ( n49 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN3_0P5 U29 ( .A1 ( n17 ) , .A2 ( n46 ) , .A3 ( c_state[2] ) , 
    .X ( n44 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR3_0P5 U31 ( .A1 ( read ) , .A2 ( n58 ) , .A3 ( n5 ) , .X ( n51 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN3_0P5 U44 ( .A1 ( n15 ) , .A2 ( rst ) , .A3 ( shift ) , 
    .X ( n42 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR3_0P75 U60 ( .A1 ( dcnt[2] ) , .A2 ( dcnt[1] ) , .A3 ( dcnt[0] ) , 
    .X ( n47 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR3_0P5 U65 ( .A1 ( c_state[4] ) , .A2 ( c_state[2] ) , 
    .A3 ( c_state[0] ) , .X ( n76 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO32_U_0P5 U99 ( .A1 ( n46 ) , .A2 ( n47 ) , .A3 ( c_state[1] ) , 
    .B1 ( core_cmd[3] ) , .B2 ( n7 ) , .X ( n45 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AO32_U_0P5 U100 ( .A1 ( n46 ) , .A2 ( n47 ) , .A3 ( c_state[2] ) , 
    .B1 ( core_cmd[2] ) , .B2 ( n7 ) , .X ( n50 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AO21B_0P5 U101 ( .A1 ( core_cmd[0] ) , .A2 ( n7 ) , .B ( n54 ) , 
    .X ( n91 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OA21_U_0P5 U102 ( .A1 ( c_state[0] ) , .A2 ( n59 ) , .B ( n46 ) , 
    .X ( n60 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 clockctmTdsLR_1_1341 ( .A1 ( tmp_net56 ) , .A2 ( n51 ) , 
    .X ( n89 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21B_0P5 U104 ( .A1 ( n7 ) , .A2 ( c_state[0] ) , .B ( n54 ) , 
    .X ( n99 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO32_U_0P5 U105 ( .A1 ( n11 ) , .A2 ( n68 ) , .A3 ( n61 ) , 
    .B1 ( n70 ) , .B2 ( c_state[0] ) , .X ( N106 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[0] ( .D ( n99 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_2 ) , .Q ( c_state[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 core_txd_reg ( .D ( N104 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_2 ) , .Q ( core_txd ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[4] ( .D ( n98 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_2 ) , .Q ( c_state[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 cmd_ack_reg ( .D ( N107 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_2 ) , .Q ( cmd_ack ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 ld_reg ( .D ( N106 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_2 ) , .Q ( ld ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \dcnt_reg[0] ( .D ( n96 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_2 ) , .Q ( dcnt[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \dcnt_reg[1] ( .D ( n97 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_2 ) , .Q ( dcnt[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \sr_reg[0] ( .D ( n86 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_2 ) , .Q ( dout[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \sr_reg[1] ( .D ( n87 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_2 ) , .Q ( dout[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \sr_reg[2] ( .D ( n85 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_2 ) , .Q ( dout[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \sr_reg[3] ( .D ( n84 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_2 ) , .Q ( dout[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \sr_reg[4] ( .D ( n83 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_2 ) , .Q ( dout[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \sr_reg[5] ( .D ( n82 ) , .CK ( ZCTSNET_4 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( dout[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \sr_reg[6] ( .D ( n81 ) , .CK ( ZCTSNET_4 ) , 
    .RD ( nReset ) , .Q ( dout[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \sr_reg[7] ( .D ( n80 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_2 ) , .Q ( dout[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \dcnt_reg[2] ( .D ( n95 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_2 ) , .Q ( dcnt[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[1] ( .D ( n94 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_2 ) , .Q ( c_state[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \core_cmd_reg[0] ( .D ( n91 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_2 ) , .Q ( core_cmd[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[2] ( .D ( n93 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_2 ) , .Q ( c_state[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \core_cmd_reg[2] ( .D ( n89 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_2 ) , .Q ( core_cmd[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \core_cmd_reg[3] ( .D ( n88 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_2 ) , .Q ( core_cmd[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[3] ( .D ( n92 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_2 ) , .Q ( c_state[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \core_cmd_reg[1] ( .D ( n90 ) , .CK ( ZCTSNET_6 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( core_cmd[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 ack_out_reg ( .D ( n79 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_2 ) , .Q ( ack_out ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 shift_reg ( .D ( N105 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_2 ) , .Q ( shift ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
i2c_master_bit_ctrl bit_controller ( .clk ( clk ) , .rst ( rst ) , 
    .nReset ( nReset ) , .ena ( ena ) , .clk_cnt ( clk_cnt ) , 
    .cmd ( core_cmd ) , .cmd_ack ( core_ack ) , .busy ( i2c_busy ) , 
    .al ( i2c_al ) , .din ( core_txd ) , .dout ( core_rxd ) , 
    .scl_i ( scl_i ) , .scl_oen ( scl_oen ) , .sda_i ( sda_i ) , 
    .sda_oen ( sda_oen ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .placeHFSNET_0 ( placeHFSNET_0 ) , .placeHFSNET_1 ( placeHFSNET_1 ) , 
    .placeHFSNET_2 ( placeHFSNET_3 ) , .ZCTSNET_3 ( ZCTSNET_4 ) , 
    .ZCTSNET_4 ( ZCTSNET_5 ) , .ZCTSNET_5 ( ZCTSNET_6 ) , 
    .optlc_0 ( optlc_0 ) ) ;
SAEDRVT14_INV_S_0P5 U4 ( .A ( n46 ) , .X ( n5 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 placectmTdsLR_1_16 ( .A ( cmd_ack ) , .X ( tmp_net7 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 U6 ( .A1 ( n9 ) , .A2 ( n7 ) , .X ( n46 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U7 ( .A1 ( n14 ) , .A2 ( rst ) , .X ( n64 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U8 ( .A ( n70 ) , .X ( n8 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OA31_1 placectmTdsLR_2_17 ( .A1 ( read ) , .A2 ( write ) , 
    .A3 ( stop ) , .B ( tmp_net7 ) , .X ( n68 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U10 ( .A ( n55 ) , .X ( n7 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U11 ( .A ( n67 ) , .X ( n11 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U12 ( .A1 ( n29 ) , .A2 ( n55 ) , .B ( n56 ) , 
    .X ( n92 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 U13 ( .A1 ( n44 ) , .A2 ( n49 ) , .X ( n56 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U14 ( .A1 ( n57 ) , .A2 ( n27 ) , .B ( n48 ) , 
    .X ( n94 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U15 ( .A1 ( n55 ) , .A2 ( n13 ) , .B1 ( n52 ) , 
    .B2 ( n5 ) , .X ( n98 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U16 ( .A ( n61 ) , .X ( n9 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_0P5 U17 ( .A1 ( n47 ) , .A2 ( n61 ) , .B ( n7 ) , .X ( n57 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U19 ( .A ( n42 ) , .X ( n14 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U20 ( .A1 ( n14 ) , .A2 ( n16 ) , .B ( n64 ) , 
    .X ( n63 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U24 ( .A1 ( n16 ) , .A2 ( n64 ) , .B ( n65 ) , 
    .X ( n96 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 U25 ( .A1 ( n35 ) , .A2 ( n66 ) , .X ( n65 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 U26 ( .A1 ( n15 ) , .A2 ( placeHFSNET_0 ) , .X ( n35 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 U27 ( .A1 ( n9 ) , .A2 ( n10 ) , .X ( n70 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U30 ( .A ( n47 ) , .X ( n17 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U32 ( .A1 ( n27 ) , .A2 ( n10 ) , .B ( n29 ) , 
    .X ( n78 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 U33 ( .A1 ( n10 ) , .A2 ( n29 ) , .X ( n32 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U34 ( .A ( c_state[3] ) , .X ( n29 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AO221_0P5 U35 ( .A1 ( core_ack ) , .A2 ( n67 ) , .B1 ( n68 ) , 
    .B2 ( n11 ) , .C ( n9 ) , .X ( n55 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_0P75 U36 ( .A1 ( write ) , .A2 ( n59 ) , .B ( c_state[0] ) , 
    .X ( n58 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR4_1 U37 ( .A1 ( c_state[1] ) , .A2 ( c_state[0] ) , 
    .A3 ( c_state[2] ) , .A4 ( n72 ) , .X ( n67 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U38 ( .A1 ( n29 ) , .A2 ( n13 ) , .X ( n72 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U40 ( .A1 ( n57 ) , .A2 ( n28 ) , .B ( n51 ) , 
    .X ( n93 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U41 ( .A ( c_state[2] ) , .X ( n28 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U42 ( .A ( c_state[4] ) , .X ( n13 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U43 ( .A1 ( n60 ) , .A2 ( read ) , .X ( n48 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U46 ( .A1 ( n5 ) , .A2 ( n52 ) , .B ( n53 ) , .X ( n90 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U47 ( .A1 ( core_cmd[1] ) , .A2 ( n7 ) , .X ( n53 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND3_0P75 U48 ( .A1 ( n11 ) , .A2 ( n46 ) , .A3 ( start ) , 
    .X ( n54 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OA2BB2_V1_0P5 placectmTdsLR_2_23 ( .A1 ( tmp_net10 ) , .A2 ( n59 ) , 
    .B1 ( n29 ) , .B2 ( n71 ) , .X ( n52 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_MUXI2_U_0P5 placectmTdsLR_1_32 ( .D0 ( ack_out ) , 
    .D1 ( core_rxd ) , .S ( n32 ) , .X ( n31 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 U51 ( .A1 ( i2c_al ) , .A2 ( placeHFSNET_0 ) , 
    .X ( n61 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 U52 ( .A1 ( n67 ) , .A2 ( start ) , .X ( n59 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 clockctmTdsLR_1_1313 ( .A1 ( tmp_net38 ) , 
    .A2 ( tmp_net40 ) , .X ( n95 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 clockctmTdsLR_2_1314 ( .A1 ( n35 ) , .A2 ( tmp_net37 ) , 
    .X ( tmp_net38 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 clockctmTdsLR_2_1342 ( .A1 ( n50 ) , .A2 ( n49 ) , 
    .X ( tmp_net56 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U56 ( .A ( ld ) , .X ( n15 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 U57 ( .A1 ( n14 ) , .A2 ( dcnt[0] ) , .X ( n66 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_0P5 U58 ( .A1 ( n66 ) , .A2 ( n18 ) , .B1 ( dcnt[1] ) , 
    .B2 ( n63 ) , .C ( n35 ) , .X ( n97 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U59 ( .A ( dcnt[1] ) , .X ( n18 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U61 ( .A1 ( n25 ) , .A2 ( n33 ) , .B ( n36 ) , 
    .X ( n81 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OA2BB2_V1_0P5 U62 ( .A1 ( din[6] ) , .A2 ( n35 ) , .B1 ( n14 ) , 
    .B2 ( n24 ) , .X ( n36 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U63 ( .A1 ( n33 ) , .A2 ( n26 ) , .B ( n34 ) , 
    .X ( n80 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U64 ( .A ( dout[7] ) , .X ( n26 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OA2BB2_V1_0P5 U66 ( .A1 ( din[7] ) , .A2 ( n35 ) , .B1 ( n14 ) , 
    .B2 ( n25 ) , .X ( n34 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U67 ( .A1 ( n33 ) , .A2 ( n24 ) , .B ( n37 ) , 
    .X ( n82 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OA2BB2_V1_0P5 U68 ( .A1 ( din[5] ) , .A2 ( n35 ) , .B1 ( n14 ) , 
    .B2 ( n23 ) , .X ( n37 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U69 ( .A1 ( n33 ) , .A2 ( n23 ) , .B ( n38 ) , 
    .X ( n83 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OA2BB2_V1_0P5 U70 ( .A1 ( din[4] ) , .A2 ( n35 ) , .B1 ( n14 ) , 
    .B2 ( n22 ) , .X ( n38 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U71 ( .A1 ( n33 ) , .A2 ( n22 ) , .B ( n39 ) , 
    .X ( n84 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OA2BB2_V1_0P5 U72 ( .A1 ( din[3] ) , .A2 ( n35 ) , .B1 ( n14 ) , 
    .B2 ( n21 ) , .X ( n39 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U73 ( .A1 ( n33 ) , .A2 ( n21 ) , .B ( n40 ) , 
    .X ( n85 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OA2BB2_V1_0P5 U74 ( .A1 ( din[2] ) , .A2 ( n35 ) , .B1 ( n14 ) , 
    .B2 ( n20 ) , .X ( n40 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U75 ( .A1 ( n33 ) , .A2 ( n20 ) , .B ( n43 ) , 
    .X ( n87 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OA2BB2_V1_0P5 U76 ( .A1 ( din[1] ) , .A2 ( n35 ) , .B1 ( n14 ) , 
    .B2 ( n19 ) , .X ( n43 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_0P5 U77 ( .A1 ( n27 ) , .A2 ( n73 ) , .B ( n8 ) , 
    .X ( N105 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U78 ( .A1 ( c_state[2] ) , .A2 ( n47 ) , .X ( n73 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U79 ( .A ( c_state[1] ) , .X ( n27 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_0P75 U80 ( .A1 ( n74 ) , .A2 ( n75 ) , .B ( n9 ) , 
    .X ( N104 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U81 ( .A1 ( n76 ) , .A2 ( n77 ) , .B ( dout[7] ) , 
    .X ( n75 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_0P5 U82 ( .A1 ( n78 ) , .A2 ( ack_in ) , .B ( n32 ) , 
    .X ( n74 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_MM_1 clockctmTdsLR_3_1315 ( .A1 ( n17 ) , .A2 ( n42 ) , 
    .X ( tmp_net37 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U84 ( .A1 ( n8 ) , .A2 ( n69 ) , .X ( N107 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_0P5 U85 ( .A1 ( n71 ) , .A2 ( c_state[3] ) , 
    .B ( c_state[4] ) , .X ( n69 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U86 ( .A1 ( core_ack ) , .A2 ( n27 ) , 
    .B1 ( c_state[3] ) , .B2 ( c_state[1] ) , .X ( n77 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U87 ( .A ( core_ack ) , .X ( n10 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 U88 ( .A1 ( n31 ) , .A2 ( n9 ) , .X ( n79 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 clockctmTdsLR_4_1316 ( .A1 ( n63 ) , .A2 ( tmp_net39 ) , 
    .B ( dcnt[2] ) , .X ( tmp_net40 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_MM_1 clockctmTdsLR_5_1317 ( .A1 ( n42 ) , .A2 ( dcnt[1] ) , 
    .X ( tmp_net39 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U91 ( .A ( stop ) , .X ( n71 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U92 ( .A ( dcnt[0] ) , .X ( n16 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U93 ( .A ( dout[4] ) , .X ( n23 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U94 ( .A ( dout[3] ) , .X ( n22 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U95 ( .A ( dout[2] ) , .X ( n21 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U96 ( .A ( dout[5] ) , .X ( n24 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U97 ( .A ( dout[1] ) , .X ( n20 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U98 ( .A ( dout[0] ) , .X ( n19 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U106 ( .A ( dout[6] ) , .X ( n25 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 placectmTdsLR_1_18 ( .A1 ( n33 ) , .A2 ( n19 ) , 
    .X ( tmp_net8 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_0P5 placectmTdsLR_2_19 ( .A1 ( din[0] ) , .A2 ( n35 ) , 
    .B1 ( n42 ) , .B2 ( core_rxd ) , .C ( tmp_net8 ) , .X ( n86 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 clockctmTdsLR_1_1343 ( .A1 ( tmp_net57 ) , .A2 ( n48 ) , 
    .X ( n88 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 clockctmTdsLR_2_1344 ( .A1 ( n45 ) , .A2 ( n44 ) , 
    .X ( tmp_net57 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module i2c_master_top ( wb_clk_i , wb_rst_i , arst_i , wb_adr_i , wb_dat_i , 
    wb_dat_o , wb_we_i , wb_stb_i , wb_cyc_i , wb_ack_o , wb_inta_o , 
    scl_pad_i , scl_pad_o , scl_padoen_o , sda_pad_i , sda_pad_o , 
    sda_padoen_o , VSS_1 , VDD_1 , VDD , VSS ) ;
input  wb_clk_i ;
input  wb_rst_i ;
input  arst_i ;
input  [2:0] wb_adr_i ;
input  [7:0] wb_dat_i ;
output [7:0] wb_dat_o ;
input  wb_we_i ;
input  wb_stb_i ;
input  wb_cyc_i ;
output wb_ack_o ;
output wb_inta_o ;
input  scl_pad_i ;
output scl_pad_o ;
output scl_padoen_o ;
input  sda_pad_i ;
output sda_pad_o ;
output sda_padoen_o ;
inout  VSS_1 ;
inout  VDD_1 ;
input  VDD ;
input  VSS ;

wire [15:0] prer ;
wire [7:0] ctr ;
wire [7:0] rxr ;
wire [7:5] sr ;
wire [7:0] txr ;
wire [7:0] cr ;

assign VSS_1 = VSS ;
assign VDD_1 = VDD ;

SAEDRVT14_OR3_1 U13 ( .A1 ( wb_rst_i ) , .A2 ( n57 ) , .A3 ( n58 ) , 
    .X ( n55 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN3_0P5 U16 ( .A1 ( n61 ) , .A2 ( n54 ) , .A3 ( ctr[7] ) , 
    .X ( n57 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR3_0P5 U95 ( .A1 ( wb_adr_i[0] ) , .A2 ( n164 ) , .A3 ( n165 ) , 
    .X ( n78 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR3_0P5 U96 ( .A1 ( wb_adr_i[1] ) , .A2 ( n164 ) , .A3 ( n166 ) , 
    .X ( n77 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN3_0P5 U98 ( .A1 ( n165 ) , .A2 ( n166 ) , .A3 ( wb_adr_i[2] ) , 
    .X ( n61 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN3_0P5 clockctmTdsLR_1_1309 ( .A1 ( tmp_net35 ) , .A2 ( n206 ) , 
    .A3 ( placeHFSNET_0 ) , .X ( N102 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN3_0P5 U100 ( .A1 ( ctr[6] ) , .A2 ( placeHFSNET_0 ) , 
    .A3 ( sr_0 ) , .X ( N106 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO33_1 U156 ( .A1 ( n163 ) , .A2 ( placeHFSNET_0 ) , .A3 ( cr[3] ) , 
    .B1 ( wb_dat_i[3] ) , .B2 ( ctr[7] ) , .B3 ( n60 ) , .X ( n115 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 clockgre_a_INV_130_inst_1352 ( .A ( prer[14] ) , 
    .X ( clockgre_a_INV_130_0 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_0P5 clockctmTdsLR_1_1305 ( .A1 ( n5 ) , .A2 ( tmp_net32 ) , 
    .X ( N15 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 clockgre_a_INV_122_inst_1353 ( .A ( prer[13] ) , 
    .X ( clockgre_a_INV_122_0 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2B_U_0P5 U162 ( .A ( n103 ) , .B ( n104 ) , .X ( N38 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 txr_reg_7_ ( .D ( n147 ) , .CK ( ZCTSNET_5 ) , 
    .RD ( placeHFSNET_3 ) , .Q ( txr[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 txr_reg_6_ ( .D ( n146 ) , .CK ( ctosc_gls_0 ) , 
    .RD ( placeHFSNET_3 ) , .Q ( txr[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 txr_reg_5_ ( .D ( n145 ) , .CK ( ctosc_gls_0 ) , 
    .RD ( placeHFSNET_3 ) , .Q ( txr[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 txr_reg_4_ ( .D ( n144 ) , .CK ( ZCTSNET_4 ) , 
    .RD ( placeHFSNET_3 ) , .Q ( txr[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 txr_reg_3_ ( .D ( n143 ) , .CK ( ctosc_gls_0 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( txr[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 txr_reg_2_ ( .D ( n142 ) , .CK ( ctosc_gls_0 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( txr[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 txr_reg_1_ ( .D ( n141 ) , .CK ( ZCTSNET_4 ) , 
    .RD ( placeHFSNET_3 ) , .Q ( txr[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 txr_reg_0_ ( .D ( n140 ) , .CK ( ZCTSNET_4 ) , 
    .RD ( placeHFSNET_3 ) , .Q ( txr[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_0P5 prer_reg_15_ ( .D ( n139 ) , .CK ( ctosc_gls_0 ) , 
    .SD ( arst_i ) , .Q ( prer[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_0P5 prer_reg_14_ ( .D ( n138 ) , .CK ( ctosc_gls_0 ) , 
    .SD ( placeHFSNET_2 ) , .Q ( prer[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_0P5 prer_reg_13_ ( .D ( n137 ) , .CK ( ctosc_gls_0 ) , 
    .SD ( arst_i ) , .Q ( prer[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_0P5 prer_reg_12_ ( .D ( n136 ) , .CK ( ZCTSNET_6 ) , 
    .SD ( placeHFSNET_2 ) , .Q ( prer[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_0P5 prer_reg_11_ ( .D ( n135 ) , .CK ( ZCTSNET_6 ) , 
    .SD ( placeHFSNET_2 ) , .Q ( prer[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_0P5 prer_reg_10_ ( .D ( n134 ) , .CK ( ZCTSNET_6 ) , 
    .SD ( placeHFSNET_2 ) , .Q ( prer[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_0P5 prer_reg_9_ ( .D ( n133 ) , .CK ( ZCTSNET_6 ) , 
    .SD ( placeHFSNET_2 ) , .Q ( prer[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_0P5 prer_reg_8_ ( .D ( n132 ) , .CK ( ctosc_gls_0 ) , 
    .SD ( arst_i ) , .Q ( prer[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_0P5 prer_reg_7_ ( .D ( n131 ) , .CK ( ctosc_gls_0 ) , 
    .SD ( arst_i ) , .Q ( prer[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_0P5 prer_reg_6_ ( .D ( n130 ) , .CK ( ctosc_gls_0 ) , 
    .SD ( arst_i ) , .Q ( prer[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_0P5 prer_reg_5_ ( .D ( n129 ) , .CK ( ctosc_gls_0 ) , 
    .SD ( arst_i ) , .Q ( prer[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_0P5 prer_reg_4_ ( .D ( n128 ) , .CK ( ZCTSNET_6 ) , 
    .SD ( placeHFSNET_2 ) , .Q ( prer[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_0P5 prer_reg_3_ ( .D ( n127 ) , .CK ( ctosc_gls_0 ) , 
    .SD ( placeHFSNET_2 ) , .Q ( prer[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_0P5 prer_reg_2_ ( .D ( n126 ) , .CK ( ZCTSNET_6 ) , 
    .SD ( placeHFSNET_2 ) , .Q ( prer[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_0P5 prer_reg_1_ ( .D ( n125 ) , .CK ( ZCTSNET_6 ) , 
    .SD ( placeHFSNET_2 ) , .Q ( prer[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_0P5 prer_reg_0_ ( .D ( n124 ) , .CK ( ctosc_gls_0 ) , 
    .SD ( placeHFSNET_2 ) , .Q ( prer[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 ctr_reg_7_ ( .D ( n123 ) , .CK ( ctosc_gls_0 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( ctr[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 ctr_reg_6_ ( .D ( n122 ) , .CK ( ctosc_gls_0 ) , 
    .RD ( arst_i ) , .Q ( ctr[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 ctr_reg_5_ ( .D ( n121 ) , .CK ( ctosc_gls_0 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( ctr[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 ctr_reg_4_ ( .D ( n120 ) , .CK ( ZCTSNET_6 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( ctr[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 ctr_reg_3_ ( .D ( n119 ) , .CK ( ctosc_gls_0 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( ctr[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 ctr_reg_2_ ( .D ( n118 ) , .CK ( ctosc_gls_0 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( ctr[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 ctr_reg_1_ ( .D ( n117 ) , .CK ( ctosc_gls_0 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( ctr[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 ctr_reg_0_ ( .D ( n116 ) , .CK ( ctosc_gls_0 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( ctr[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 cr_reg_3_ ( .D ( n115 ) , .CK ( ctosc_gls_0 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( cr[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 cr_reg_7_ ( .D ( n111 ) , .CK ( ZCTSNET_4 ) , 
    .RD ( placeHFSNET_3 ) , .Q ( cr[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 cr_reg_6_ ( .D ( n112 ) , .CK ( ctosc_gls_0 ) , 
    .RD ( placeHFSNET_3 ) , .Q ( cr[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 cr_reg_5_ ( .D ( n113 ) , .CK ( ctosc_gls_0 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( cr[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 cr_reg_4_ ( .D ( n114 ) , .CK ( ctosc_gls_0 ) , 
    .RD ( placeHFSNET_3 ) , .Q ( cr[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 cr_reg_2_ ( .D ( n110 ) , .CK ( ctosc_gls_0 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( cr[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 cr_reg_1_ ( .D ( n109 ) , .CK ( ctosc_gls_0 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( cr[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 cr_reg_0_ ( .D ( n108 ) , .CK ( ctosc_gls_0 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( cr[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 irq_flag_reg ( .D ( N102 ) , .CK ( ZCTSNET_4 ) , 
    .RD ( placeHFSNET_3 ) , .Q ( sr_0 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 al_reg ( .D ( N99 ) , .CK ( ZCTSNET_5 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( sr[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 rxack_reg ( .D ( N100 ) , .CK ( ZCTSNET_4 ) , 
    .RD ( placeHFSNET_3 ) , .Q ( sr[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 tip_reg ( .D ( N101 ) , .CK ( ctosc_gls_0 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( sr_1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 wb_inta_o_reg ( .D ( N106 ) , .CK ( ZCTSNET_4 ) , 
    .RD ( placeHFSNET_3 ) , .Q ( wb_inta_o ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
i2c_master_byte_ctrl byte_controller ( .clk ( ZCTSNET_4 ) , 
    .rst ( placeHFSNET_0 ) , .nReset ( placeHFSNET_1 ) , .ena ( ctr[7] ) ,
    .clk_cnt ( { prer[15] , clockgre_a_INV_130_0 , clockgre_a_INV_122_0 , 
        prer[12] , prer[11] , prer[10] , prer[9] , prer[8] , prer[7] , 
        prer[6] , prer[5] , prer[4] , prer[3] , prer[2] , prer[1] , prer[0] } ) ,
    .start ( cr[7] ) , .stop ( cr[6] ) , .read ( cr[5] ) , .write ( cr[4] ) , 
    .ack_in ( cr[3] ) , .din ( txr ) , .cmd_ack ( done ) , 
    .ack_out ( irxack ) , .dout ( rxr ) , .i2c_busy ( sr[6] ) , 
    .i2c_al ( i2c_al ) , .scl_i ( scl_pad_i ) , .scl_oen ( scl_padoen_o ) , 
    .sda_i ( sda_pad_i ) , .sda_oen ( sda_padoen_o ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .placeHFSNET_0 ( wb_rst_i ) , 
    .placeHFSNET_1 ( placeHFSNET_2 ) , .placeHFSNET_2 ( placeHFSNET_3 ) , 
    .placeHFSNET_3 ( arst_i ) , .ZCTSNET_4 ( ZCTSNET_5 ) , 
    .ZCTSNET_5 ( ZCTSNET_6 ) , .ZCTSNET_6 ( ctosc_gls_0 ) , 
    .optlc_0 ( optlc_net_61 ) ) ;
SAEDRVT14_FDP_V2LP_1 wb_ack_o_reg ( .D ( N15 ) , .CK ( ZCTSNET_4 ) , 
    .Q ( wb_ack_o ) , .QN ( n5 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDP_V2LP_1 wb_dat_o_reg_6_ ( .D ( N44 ) , .CK ( ctosc_gls_0 ) , 
    .Q ( wb_dat_o[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDP_V2LP_1 wb_dat_o_reg_4_ ( .D ( N42 ) , .CK ( ZCTSNET_6 ) , 
    .Q ( wb_dat_o[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDP_V2LP_1 wb_dat_o_reg_3_ ( .D ( N41 ) , .CK ( ZCTSNET_6 ) , 
    .Q ( wb_dat_o[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDP_V2LP_1 wb_dat_o_reg_2_ ( .D ( N40 ) , .CK ( ZCTSNET_6 ) , 
    .Q ( wb_dat_o[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDP_V2LP_1 wb_dat_o_reg_0_ ( .D ( N38 ) , .CK ( ZCTSNET_4 ) , 
    .Q ( wb_dat_o[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDP_V2LP_1 wb_dat_o_reg_5_ ( .D ( N43 ) , .CK ( ctosc_gls_0 ) , 
    .Q ( wb_dat_o[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDP_V2LP_1 wb_dat_o_reg_7_ ( .D ( N45 ) , .CK ( ctosc_gls_0 ) , 
    .Q ( wb_dat_o[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDP_V2LP_1 wb_dat_o_reg_1_ ( .D ( N39 ) , .CK ( ctosc_gls_0 ) , 
    .Q ( wb_dat_o[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_3 ZCTSBUF_3311_65 ( .A ( wb_clk_i ) , .X ( ZCTSNET_4 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 placeHFSINV_4568_0 ( .A ( wb_rst_i ) , 
    .X ( placeHFSNET_0 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U165 ( .A ( n67 ) , .X ( n160 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U166 ( .A ( n65 ) , .X ( n162 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_0P5 U167 ( .A1 ( n161 ) , .A2 ( n64 ) , .B ( placeHFSNET_0 ) , 
    .X ( n62 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_ECO_1 U168 ( .A1 ( n54 ) , .A2 ( n62 ) , .X ( n63 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U169 ( .A1 ( n191 ) , .A2 ( n62 ) , .B1 ( n167 ) , 
    .B2 ( n63 ) , .X ( n123 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U170 ( .A ( n54 ) , .X ( n161 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U171 ( .A1 ( n62 ) , .A2 ( n198 ) , .B1 ( n174 ) , 
    .B2 ( n63 ) , .X ( n116 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U172 ( .A1 ( n62 ) , .A2 ( n197 ) , .B1 ( n173 ) , 
    .B2 ( n63 ) , .X ( n117 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U173 ( .A1 ( n62 ) , .A2 ( n196 ) , .B1 ( n172 ) , 
    .B2 ( n63 ) , .X ( n118 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U174 ( .A1 ( n62 ) , .A2 ( n195 ) , .B1 ( n171 ) , 
    .B2 ( n63 ) , .X ( n119 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U175 ( .A1 ( n62 ) , .A2 ( n194 ) , .B1 ( n170 ) , 
    .B2 ( n63 ) , .X ( n120 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U176 ( .A1 ( n62 ) , .A2 ( n193 ) , .B1 ( n169 ) , 
    .B2 ( n63 ) , .X ( n121 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U177 ( .A1 ( n62 ) , .A2 ( n192 ) , .B1 ( n168 ) , 
    .B2 ( n63 ) , .X ( n122 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_ECO_1 U178 ( .A1 ( n54 ) , .A2 ( n163 ) , .X ( n52 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_ECO_1 U179 ( .A1 ( n54 ) , .A2 ( n52 ) , .X ( n53 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U180 ( .A1 ( n52 ) , .A2 ( n206 ) , .B1 ( n53 ) , 
    .B2 ( n174 ) , .X ( n108 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U181 ( .A1 ( n52 ) , .A2 ( n205 ) , .B1 ( n53 ) , 
    .B2 ( n173 ) , .X ( n109 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U182 ( .A1 ( n52 ) , .A2 ( n204 ) , .B1 ( n53 ) , 
    .B2 ( n172 ) , .X ( n110 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U183 ( .A ( n57 ) , .X ( n163 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_ND2_ECO_1 U184 ( .A1 ( n54 ) , .A2 ( n55 ) , .X ( n56 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U185 ( .A1 ( n55 ) , .A2 ( n203 ) , .B1 ( n56 ) , 
    .B2 ( n170 ) , .X ( n114 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U186 ( .A1 ( n55 ) , .A2 ( n202 ) , .B1 ( n56 ) , 
    .B2 ( n169 ) , .X ( n113 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U187 ( .A1 ( n55 ) , .A2 ( n201 ) , .B1 ( n56 ) , 
    .B2 ( n168 ) , .X ( n112 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U188 ( .A1 ( n55 ) , .A2 ( n200 ) , .B1 ( n56 ) , 
    .B2 ( n167 ) , .X ( n111 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_ECO_1 U189 ( .A1 ( n54 ) , .A2 ( n69 ) , .X ( n70 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21_U_0P5 U190 ( .A1 ( n54 ) , .A2 ( n71 ) , .B ( wb_rst_i ) , 
    .X ( n69 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U191 ( .A1 ( n69 ) , .A2 ( n182 ) , .B1 ( n174 ) , 
    .B2 ( n70 ) , .X ( n140 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U192 ( .A1 ( n69 ) , .A2 ( n181 ) , .B1 ( n173 ) , 
    .B2 ( n70 ) , .X ( n141 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U193 ( .A1 ( n69 ) , .A2 ( n180 ) , .B1 ( n172 ) , 
    .B2 ( n70 ) , .X ( n142 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U194 ( .A1 ( n69 ) , .A2 ( n179 ) , .B1 ( n171 ) , 
    .B2 ( n70 ) , .X ( n143 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U195 ( .A1 ( n69 ) , .A2 ( n178 ) , .B1 ( n170 ) , 
    .B2 ( n70 ) , .X ( n144 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U196 ( .A1 ( n69 ) , .A2 ( n177 ) , .B1 ( n169 ) , 
    .B2 ( n70 ) , .X ( n145 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U197 ( .A1 ( n69 ) , .A2 ( n176 ) , .B1 ( n168 ) , 
    .B2 ( n70 ) , .X ( n146 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U198 ( .A1 ( n69 ) , .A2 ( n175 ) , .B1 ( n167 ) , 
    .B2 ( n70 ) , .X ( n147 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 U199 ( .A1 ( n68 ) , .A2 ( n161 ) , .X ( n67 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_ECO_1 U200 ( .A1 ( n66 ) , .A2 ( n54 ) , .X ( n65 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U201 ( .A1 ( n178 ) , .A2 ( n77 ) , .B1 ( n203 ) , 
    .B2 ( n78 ) , .X ( n89 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U202 ( .A1 ( n177 ) , .A2 ( n77 ) , .B1 ( n202 ) , 
    .B2 ( n78 ) , .X ( n86 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U203 ( .A1 ( n180 ) , .A2 ( n77 ) , .B1 ( n204 ) , 
    .B2 ( n78 ) , .X ( n97 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_0P75 U204 ( .A1 ( n202 ) , .A2 ( n203 ) , .B ( wb_rst_i ) , 
    .X ( N101 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN3_0P5 U205 ( .A1 ( n164 ) , .A2 ( n165 ) , .A3 ( n166 ) , 
    .X ( n66 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN3_0P5 U206 ( .A1 ( placeHFSNET_0 ) , .A2 ( wb_ack_o ) , 
    .A3 ( wb_we_i ) , .X ( n54 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_0P5 U207 ( .A1 ( wb_we_i ) , .A2 ( wb_ack_o ) , .B ( n59 ) , 
    .X ( n58 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 U208 ( .A1 ( done ) , .A2 ( i2c_al ) , .X ( n59 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_0P5 U209 ( .A1 ( n67 ) , .A2 ( wb_dat_i[0] ) , 
    .B1 ( prer[8] ) , .B2 ( n160 ) , .C ( wb_rst_i ) , .X ( n132 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_0P5 U210 ( .A1 ( n67 ) , .A2 ( wb_dat_i[1] ) , 
    .B1 ( prer[9] ) , .B2 ( n160 ) , .C ( wb_rst_i ) , .X ( n133 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_0P5 U211 ( .A1 ( n67 ) , .A2 ( wb_dat_i[2] ) , 
    .B1 ( prer[10] ) , .B2 ( n160 ) , .C ( wb_rst_i ) , .X ( n134 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_0P5 U212 ( .A1 ( n67 ) , .A2 ( wb_dat_i[3] ) , 
    .B1 ( prer[11] ) , .B2 ( n160 ) , .C ( wb_rst_i ) , .X ( n135 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_0P5 U213 ( .A1 ( n67 ) , .A2 ( wb_dat_i[4] ) , 
    .B1 ( prer[12] ) , .B2 ( n160 ) , .C ( wb_rst_i ) , .X ( n136 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_0P5 U214 ( .A1 ( n67 ) , .A2 ( wb_dat_i[5] ) , 
    .B1 ( prer[13] ) , .B2 ( n160 ) , .C ( wb_rst_i ) , .X ( n137 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_0P5 U215 ( .A1 ( n67 ) , .A2 ( wb_dat_i[6] ) , 
    .B1 ( prer[14] ) , .B2 ( n160 ) , .C ( wb_rst_i ) , .X ( n138 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_0P5 U216 ( .A1 ( n67 ) , .A2 ( wb_dat_i[7] ) , 
    .B1 ( prer[15] ) , .B2 ( n160 ) , .C ( wb_rst_i ) , .X ( n139 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_0P5 U217 ( .A1 ( n162 ) , .A2 ( wb_dat_i[0] ) , 
    .B1 ( prer[0] ) , .B2 ( n65 ) , .C ( wb_rst_i ) , .X ( n124 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_0P5 U218 ( .A1 ( n162 ) , .A2 ( wb_dat_i[1] ) , 
    .B1 ( prer[1] ) , .B2 ( n65 ) , .C ( wb_rst_i ) , .X ( n125 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_0P5 U219 ( .A1 ( n162 ) , .A2 ( wb_dat_i[2] ) , 
    .B1 ( prer[2] ) , .B2 ( n65 ) , .C ( wb_rst_i ) , .X ( n126 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_0P5 U220 ( .A1 ( n162 ) , .A2 ( wb_dat_i[3] ) , 
    .B1 ( prer[3] ) , .B2 ( n65 ) , .C ( wb_rst_i ) , .X ( n127 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_0P5 U221 ( .A1 ( n162 ) , .A2 ( wb_dat_i[4] ) , 
    .B1 ( prer[4] ) , .B2 ( n65 ) , .C ( wb_rst_i ) , .X ( n128 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_0P5 U222 ( .A1 ( n162 ) , .A2 ( wb_dat_i[5] ) , 
    .B1 ( prer[5] ) , .B2 ( n65 ) , .C ( wb_rst_i ) , .X ( n129 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_0P5 U223 ( .A1 ( n162 ) , .A2 ( wb_dat_i[6] ) , 
    .B1 ( prer[6] ) , .B2 ( n65 ) , .C ( wb_rst_i ) , .X ( n130 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_0P5 U224 ( .A1 ( n162 ) , .A2 ( wb_dat_i[7] ) , 
    .B1 ( prer[7] ) , .B2 ( n65 ) , .C ( wb_rst_i ) , .X ( n131 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_0P5 U225 ( .A1 ( n61 ) , .A2 ( n54 ) , .X ( n60 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U226 ( .A ( cr[4] ) , .X ( n203 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_ND2_ECO_1 U227 ( .A1 ( n87 ) , .A2 ( n88 ) , .X ( N42 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_0P5 U228 ( .A1 ( prer[4] ) , .A2 ( n66 ) , .B ( n90 ) , 
    .X ( n87 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_0P5 U229 ( .A1 ( rxr[4] ) , .A2 ( n71 ) , .B ( n89 ) , 
    .X ( n88 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U230 ( .A1 ( n68 ) , .A2 ( n186 ) , .B1 ( n64 ) , 
    .B2 ( n194 ) , .X ( n90 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U231 ( .A1 ( n179 ) , .A2 ( n77 ) , .B1 ( n199 ) , 
    .B2 ( n78 ) , .X ( n93 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U232 ( .A ( cr[3] ) , .X ( n199 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U233 ( .A1 ( n92 ) , .A2 ( n91 ) , .X ( N41 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_0P5 U234 ( .A1 ( prer[3] ) , .A2 ( n66 ) , .B ( n94 ) , 
    .X ( n91 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_0P5 U235 ( .A1 ( rxr[3] ) , .A2 ( n71 ) , .B ( n93 ) , 
    .X ( n92 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U236 ( .A1 ( n68 ) , .A2 ( n187 ) , .B1 ( n64 ) , 
    .B2 ( n195 ) , .X ( n94 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U237 ( .A ( cr[5] ) , .X ( n202 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_3 ZCTSBUF_2189_66 ( .A ( wb_clk_i ) , .X ( ZCTSNET_5 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_2 ZCTSBUF_6085_67 ( .A ( wb_clk_i ) , .X ( ZCTSNET_6 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U240 ( .A1 ( n68 ) , .A2 ( clockgre_a_INV_122_0 ) , 
    .B1 ( n64 ) , .B2 ( n193 ) , .X ( n85 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U241 ( .A ( cr[2] ) , .X ( n204 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U242 ( .A1 ( n96 ) , .A2 ( n95 ) , .X ( N40 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_0P5 U243 ( .A1 ( prer[2] ) , .A2 ( n66 ) , .B ( n98 ) , 
    .X ( n95 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_0P5 U244 ( .A1 ( rxr[2] ) , .A2 ( n71 ) , .B ( n97 ) , 
    .X ( n96 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U245 ( .A1 ( n68 ) , .A2 ( n188 ) , .B1 ( n64 ) , 
    .B2 ( n196 ) , .X ( n98 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U246 ( .A ( txr[2] ) , .X ( n180 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U247 ( .A ( txr[3] ) , .X ( n179 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U248 ( .A ( txr[4] ) , .X ( n178 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U249 ( .A1 ( n68 ) , .A2 ( n183 ) , .B1 ( n191 ) , 
    .B2 ( n64 ) , .X ( n75 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U250 ( .A ( prer[15] ) , .X ( n183 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_6 ctosc_gls_inst_824 ( .A ( wb_clk_i ) , .X ( ctosc_gls_0 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_ECO_1 clockctmTdsLR_1_1337 ( .A1 ( tmp_net53 ) , 
    .A2 ( tmp_net55 ) , .X ( N45 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U253 ( .A1 ( n175 ) , .A2 ( n77 ) , .B1 ( n200 ) , 
    .B2 ( n78 ) , .X ( n76 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U254 ( .A ( ctr[7] ) , .X ( n191 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U255 ( .A ( ctr[2] ) , .X ( n196 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U256 ( .A ( ctr[3] ) , .X ( n195 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U257 ( .A ( ctr[4] ) , .X ( n194 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U258 ( .A ( cr[7] ) , .X ( n200 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U259 ( .A ( prer[10] ) , .X ( n188 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U260 ( .A ( prer[11] ) , .X ( n187 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U261 ( .A ( prer[12] ) , .X ( n186 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_TIE0_4 clockoptlc_1348 ( .X ( sda_pad_o ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_TIE0_4 clockoptlc_1349 ( .X ( scl_pad_o ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U264 ( .A1 ( n68 ) , .A2 ( clockgre_a_INV_130_0 ) , 
    .B1 ( n64 ) , .B2 ( n192 ) , .X ( n81 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_0P5 U266 ( .A1 ( sr[6] ) , .A2 ( n61 ) , .B1 ( rxr[6] ) , 
    .B2 ( n71 ) , .C ( n82 ) , .X ( n79 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_MM_0P5 clockctmTdsLR_2_1306 ( .A1 ( wb_cyc_i ) , 
    .A2 ( wb_stb_i ) , .X ( tmp_net32 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U268 ( .A1 ( n176 ) , .A2 ( n77 ) , .B1 ( n201 ) , 
    .B2 ( n78 ) , .X ( n82 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U269 ( .A ( ctr[6] ) , .X ( n192 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U270 ( .A ( cr[6] ) , .X ( n201 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U271 ( .A1 ( n68 ) , .A2 ( n189 ) , .B1 ( n64 ) , 
    .B2 ( n197 ) , .X ( n101 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U272 ( .A ( prer[9] ) , .X ( n189 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U273 ( .A1 ( n68 ) , .A2 ( n190 ) , .B1 ( n64 ) , 
    .B2 ( n198 ) , .X ( n105 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U274 ( .A ( prer[8] ) , .X ( n190 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 clockctmTdsLR_2_1310 ( .A1 ( n207 ) , .A2 ( n59 ) , 
    .X ( tmp_net35 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR3_0P5 clockctmTdsLR_1_1311 ( .A1 ( tmp_net18 ) , .A2 ( n85 ) , 
    .A3 ( tmp_net36 ) , .X ( N43 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U277 ( .A1 ( n181 ) , .A2 ( n77 ) , .B1 ( n205 ) , 
    .B2 ( n78 ) , .X ( n102 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_0P5 U278 ( .A1 ( sr_0 ) , .A2 ( n61 ) , .B1 ( rxr[0] ) , 
    .B2 ( n71 ) , .C ( n106 ) , .X ( n103 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_0P5 U279 ( .A1 ( prer[0] ) , .A2 ( n66 ) , .B ( n105 ) , 
    .X ( n104 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_0P5 U280 ( .A1 ( n182 ) , .A2 ( n77 ) , .B1 ( n206 ) , 
    .B2 ( n78 ) , .X ( n106 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U281 ( .A ( ctr[1] ) , .X ( n197 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U282 ( .A ( ctr[5] ) , .X ( n193 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U283 ( .A ( ctr[0] ) , .X ( n198 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U284 ( .A ( cr[0] ) , .X ( n206 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U286 ( .A ( cr[1] ) , .X ( n205 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U287 ( .A ( txr[1] ) , .X ( n181 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U288 ( .A ( txr[7] ) , .X ( n175 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U289 ( .A ( txr[5] ) , .X ( n177 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U290 ( .A ( txr[6] ) , .X ( n176 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U291 ( .A ( txr[0] ) , .X ( n182 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_ND2_ECO_1 clockctmTdsLR_1_1318 ( .A1 ( tmp_net41 ) , 
    .A2 ( tmp_net42 ) , .X ( N44 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_0P5 U293 ( .A ( sr_0 ) , .X ( n207 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_0P75 clockctmTdsLR_2_1319 ( .A1 ( n66 ) , .A2 ( prer[6] ) , 
    .B ( n81 ) , .X ( tmp_net41 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_0P5 U295 ( .A1 ( irxack ) , .A2 ( placeHFSNET_0 ) , 
    .X ( N100 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR3_0P5 U296 ( .A1 ( wb_adr_i[2] ) , .A2 ( wb_adr_i[0] ) , 
    .A3 ( n165 ) , .X ( n64 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR3_0P5 U297 ( .A1 ( wb_adr_i[2] ) , .A2 ( wb_adr_i[1] ) , 
    .A3 ( n166 ) , .X ( n68 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN3_0P5 U298 ( .A1 ( n164 ) , .A2 ( wb_adr_i[1] ) , 
    .A3 ( wb_adr_i[0] ) , .X ( n71 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_ECO_1 placeHFSBUF_584_1 ( .A ( arst_i ) , .X ( placeHFSNET_1 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U300 ( .A ( wb_dat_i[0] ) , .X ( n174 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U301 ( .A ( wb_dat_i[1] ) , .X ( n173 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U302 ( .A ( wb_dat_i[2] ) , .X ( n172 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U303 ( .A ( wb_dat_i[4] ) , .X ( n170 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U304 ( .A ( wb_dat_i[5] ) , .X ( n169 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U305 ( .A ( wb_dat_i[6] ) , .X ( n168 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U306 ( .A ( wb_dat_i[7] ) , .X ( n167 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U307 ( .A ( wb_adr_i[0] ) , .X ( n166 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U308 ( .A ( wb_adr_i[1] ) , .X ( n165 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U309 ( .A ( wb_adr_i[2] ) , .X ( n164 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 U310 ( .A ( wb_dat_i[3] ) , .X ( n171 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_1P5 placeHFSBUF_192_2 ( .A ( arst_i ) , .X ( placeHFSNET_2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_ECO_1 placeHFSBUF_365_3 ( .A ( arst_i ) , .X ( placeHFSNET_3 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_0P75 placectmTdsLR_1_33 ( .A1 ( n200 ) , .A2 ( sr[5] ) , 
    .B ( i2c_al ) , .X ( tmp_net15 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 placectmTdsLR_2_34 ( .A1 ( tmp_net15 ) , 
    .A2 ( wb_rst_i ) , .X ( N99 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_0P5 placectmTdsLR_1_39 ( .A1 ( sr[5] ) , .A2 ( n61 ) , 
    .B1 ( n66 ) , .B2 ( prer[5] ) , .C ( n86 ) , .X ( tmp_net18 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_0P5 clockctmTdsLR_3_1320 ( .A ( n79 ) , .X ( tmp_net42 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_0P5 placectmTdsLR_1_41 ( .A1 ( sr_1 ) , .A2 ( n61 ) , 
    .B1 ( prer[1] ) , .B2 ( n66 ) , .C ( n101 ) , .X ( tmp_net19 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_0P5 placectmTdsLR_2_42 ( .A1 ( n102 ) , .A2 ( n102 ) , 
    .B1 ( rxr[1] ) , .B2 ( n71 ) , .C ( tmp_net19 ) , .X ( N39 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_0P5 clockctmTdsLR_2_1312 ( .A1 ( rxr[5] ) , .A2 ( n71 ) , 
    .X ( tmp_net36 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_0P75 clockctmTdsLR_2_1338 ( .A1 ( n66 ) , .A2 ( prer[7] ) , 
    .B ( n76 ) , .X ( tmp_net53 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_MM_0P5 clockctmTdsLR_3_1339 ( .A1 ( n75 ) , .A2 ( tmp_net54 ) , 
    .X ( tmp_net55 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO22_0P5 clockctmTdsLR_4_1340 ( .A1 ( rxr[7] ) , .A2 ( n71 ) , 
    .B1 ( sr[7] ) , .B2 ( n61 ) , .X ( tmp_net54 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_TIE0_4 clockoptlc_1350 ( .X ( optlc_net_61 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


