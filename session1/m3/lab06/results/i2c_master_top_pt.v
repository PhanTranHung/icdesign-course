// IC Compiler II Version T-2022.03-SP1 Verilog Writer
// Generated on 11/1/2024 at 11:15:47
// Library Name: i2c_master_top.dlib
// Block Name: 11_i2c_master_top_route_start
// User Label: 
// Write Command: write_verilog -include { pg_netlist } ../results/i2c_master_top_pt.v
module i2c_master_bit_ctrl_DW01_dec_1_DW01_dec_2 ( A , SUM , VDD , VSS ) ;
input  [15:0] A ;
output [15:0] SUM ;
input  VDD ;
input  VSS ;

SAEDRVT14_INV_S_1 U1 ( .A ( A[2] ) , .X ( n1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U2 ( .A ( A[4] ) , .X ( n2 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U3 ( .A ( A[6] ) , .X ( n3 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U4 ( .A ( A[8] ) , .X ( n4 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U5 ( .A ( A[10] ) , .X ( n5 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U6 ( .A ( A[12] ) , .X ( n6 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AO21_1 U7 ( .A1 ( A[9] ) , .A2 ( n7 ) , .B ( n8 ) , .X ( SUM[9] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_1 U8 ( .A1 ( n9 ) , .A2 ( copt_net_489 ) , .B ( n7 ) , 
    .X ( SUM[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21_1 U9 ( .A1 ( copt_net_417 ) , .A2 ( n10 ) , .B ( n9 ) , 
    .X ( SUM[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_1 U10 ( .A1 ( n11 ) , .A2 ( copt_net_416 ) , .B ( n10 ) , 
    .X ( SUM[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21_1 U11 ( .A1 ( A[5] ) , .A2 ( n12 ) , .B ( n11 ) , 
    .X ( SUM[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_1 U12 ( .A1 ( n13 ) , .A2 ( copt_net_363 ) , .B ( n12 ) , 
    .X ( SUM[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21_1 U13 ( .A1 ( A[3] ) , .A2 ( n14 ) , .B ( n13 ) , 
    .X ( SUM[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_1 U14 ( .A1 ( n15 ) , .A2 ( n1 ) , .B ( n14 ) , 
    .X ( SUM[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21_1 U15 ( .A1 ( A[1] ) , .A2 ( A[0] ) , .B ( n15 ) , 
    .X ( SUM[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_EO2_1 U16 ( .A1 ( gre_net_609 ) , .A2 ( n16 ) , .X ( SUM[15] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2B_MM_1 U17 ( .B ( n17 ) , .A ( gre_net_616 ) , .X ( n16 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_EO2_1 U18 ( .A1 ( copt_net_424 ) , .A2 ( n17 ) , .X ( SUM[14] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21_1 U19 ( .A1 ( A[13] ) , .A2 ( n18 ) , .B ( n17 ) , 
    .X ( SUM[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U20 ( .A1 ( n18 ) , .A2 ( A[13] ) , .X ( n17 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_1 U21 ( .A1 ( n19 ) , .A2 ( copt_net_488 ) , .B ( n18 ) , 
    .X ( SUM[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U22 ( .A1 ( n19 ) , .A2 ( copt_net_488 ) , .X ( n18 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21_1 U23 ( .A1 ( copt_net_429 ) , .A2 ( n20 ) , .B ( n19 ) , 
    .X ( SUM[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U24 ( .A1 ( n20 ) , .A2 ( copt_net_429 ) , .X ( n19 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_1 U25 ( .A1 ( n8 ) , .A2 ( copt_net_365 ) , .B ( n20 ) , 
    .X ( SUM[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U26 ( .A1 ( n8 ) , .A2 ( copt_net_365 ) , .X ( n20 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U27 ( .A1 ( n7 ) , .A2 ( A[9] ) , .X ( n8 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U28 ( .A1 ( n9 ) , .A2 ( copt_net_489 ) , .X ( n7 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U29 ( .A1 ( n10 ) , .A2 ( copt_net_417 ) , .X ( n9 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U30 ( .A1 ( n11 ) , .A2 ( copt_net_416 ) , .X ( n10 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U31 ( .A1 ( n12 ) , .A2 ( A[5] ) , .X ( n11 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U32 ( .A1 ( n13 ) , .A2 ( copt_net_363 ) , .X ( n12 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U33 ( .A1 ( n14 ) , .A2 ( A[3] ) , .X ( n13 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U34 ( .A1 ( n15 ) , .A2 ( n1 ) , .X ( n14 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U35 ( .A1 ( A[1] ) , .A2 ( A[0] ) , .X ( n15 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U36 ( .A ( A[0] ) , .X ( SUM[0] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_1P5 clockcopt_h_inst_3184 ( .A ( A[15] ) , 
    .X ( copt_net_347 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_1P5 clockcopt_h_inst_3195 ( .A ( n6 ) , .X ( copt_net_358 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3199 ( .A ( n3 ) , .X ( copt_net_362 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3200 ( .A ( n2 ) , .X ( copt_net_363 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3201 ( .A ( n4 ) , .X ( copt_net_364 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3202 ( .A ( n5 ) , .X ( copt_net_365 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_1P5 clockcopt_h_inst_3251 ( .A ( copt_net_347 ) , 
    .X ( copt_net_412 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3255 ( .A ( copt_net_362 ) , 
    .X ( copt_net_416 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_1P5 clockcopt_h_inst_3256 ( .A ( A[7] ) , 
    .X ( copt_net_417 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_1 clockgre_h_inst_3425 ( .A ( copt_net_456 ) , 
    .X ( gre_net_609 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_ECO_1 clockgre_h_inst_3432 ( .A ( copt_net_424 ) , 
    .X ( gre_net_616 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_1P5 clockcopt_h_inst_3264 ( .A ( A[14] ) , 
    .X ( copt_net_424 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_1P5 clockcopt_h_inst_3269 ( .A ( A[11] ) , 
    .X ( copt_net_429 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3296 ( .A ( copt_net_412 ) , 
    .X ( copt_net_456 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3331 ( .A ( copt_net_358 ) , 
    .X ( copt_net_488 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3332 ( .A ( copt_net_364 ) , 
    .X ( copt_net_489 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module i2c_master_bit_ctrl_DW01_dec_0_DW01_dec_1 ( A , SUM , VDD , VSS ) ;
input  [13:0] A ;
output [13:0] SUM ;
input  VDD ;
input  VSS ;

SAEDRVT14_INV_S_1 U1 ( .A ( A[2] ) , .X ( n2 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U2 ( .A ( A[4] ) , .X ( n3 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U3 ( .A ( A[6] ) , .X ( n4 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U4 ( .A ( A[8] ) , .X ( n1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U5 ( .A ( A[10] ) , .X ( n5 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AO21_1 U6 ( .A1 ( copt_net_395 ) , .A2 ( n6 ) , .B ( n7 ) , 
    .X ( SUM[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_1 U7 ( .A1 ( n8 ) , .A2 ( copt_net_251 ) , .B ( n6 ) , 
    .X ( SUM[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21_1 U8 ( .A1 ( A[7] ) , .A2 ( n9 ) , .B ( n8 ) , .X ( SUM[7] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_1 U9 ( .A1 ( n10 ) , .A2 ( n4 ) , .B ( n9 ) , .X ( SUM[6] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21_1 U10 ( .A1 ( A[5] ) , .A2 ( n11 ) , .B ( n10 ) , 
    .X ( SUM[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_1 U11 ( .A1 ( n12 ) , .A2 ( copt_net_255 ) , .B ( n11 ) , 
    .X ( SUM[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21_1 U12 ( .A1 ( A[3] ) , .A2 ( n13 ) , .B ( n12 ) , 
    .X ( SUM[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_1 U13 ( .A1 ( n14 ) , .A2 ( copt_net_252 ) , .B ( n13 ) , 
    .X ( SUM[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21_1 U14 ( .A1 ( A[1] ) , .A2 ( A[0] ) , .B ( n14 ) , 
    .X ( SUM[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_EO2_1 U15 ( .A1 ( A[13] ) , .A2 ( n15 ) , .X ( SUM[13] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2B_MM_1 U16 ( .B ( n16 ) , .A ( A[12] ) , .X ( n15 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_EO2_1 U17 ( .A1 ( A[12] ) , .A2 ( n16 ) , .X ( SUM[12] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21_1 U18 ( .A1 ( copt_net_407 ) , .A2 ( n17 ) , .B ( n16 ) , 
    .X ( SUM[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U19 ( .A1 ( n17 ) , .A2 ( copt_net_407 ) , .X ( n16 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_1 U20 ( .A1 ( n7 ) , .A2 ( copt_net_249 ) , .B ( n17 ) , 
    .X ( SUM[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U21 ( .A1 ( n7 ) , .A2 ( copt_net_249 ) , .X ( n17 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U22 ( .A1 ( n6 ) , .A2 ( copt_net_395 ) , .X ( n7 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U23 ( .A1 ( n8 ) , .A2 ( copt_net_251 ) , .X ( n6 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U24 ( .A1 ( n9 ) , .A2 ( A[7] ) , .X ( n8 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U25 ( .A1 ( n10 ) , .A2 ( n4 ) , .X ( n9 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U26 ( .A1 ( n11 ) , .A2 ( A[5] ) , .X ( n10 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U27 ( .A1 ( n12 ) , .A2 ( copt_net_255 ) , .X ( n11 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U28 ( .A1 ( n13 ) , .A2 ( A[3] ) , .X ( n12 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U29 ( .A1 ( n14 ) , .A2 ( copt_net_252 ) , .X ( n13 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U30 ( .A1 ( A[1] ) , .A2 ( A[0] ) , .X ( n14 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3086 ( .A ( n5 ) , .X ( copt_net_249 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3088 ( .A ( n1 ) , .X ( copt_net_251 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3089 ( .A ( n2 ) , .X ( copt_net_252 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3092 ( .A ( n3 ) , .X ( copt_net_255 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3233 ( .A ( A[9] ) , 
    .X ( copt_net_395 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3245 ( .A ( A[11] ) , 
    .X ( copt_net_407 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module i2c_master_bit_ctrl ( clk , rst , nReset , ena , clk_cnt , cmd , 
    cmd_ack , busy , al , din , dout , scl_i , scl_o , scl_oen , sda_i , 
    sda_o , sda_oen , VDD , VSS , placeHFSNET_1 , placeHFSNET_2 , 
    placeHFSNET_3 , ZCTSNET_0 , ZCTSNET_1 ) ;
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
input  placeHFSNET_1 ;
input  placeHFSNET_2 ;
input  placeHFSNET_3 ;
input  ZCTSNET_0 ;
input  ZCTSNET_1 ;

wire [15:0] cnt ;
wire [1:0] cSCL ;
wire [1:0] cSDA ;
wire [13:0] filter_cnt ;
wire [2:0] fSCL ;
wire [2:0] fSDA ;
wire [16:0] c_state ;

SAEDRVT14_FDPRBQ_V2LP_1 \cSDA_reg[0] ( .D ( N72 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_0 ) , .Q ( cSDA[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cSDA_reg[1] ( .D ( copt_net_34 ) , 
    .CK ( ZCTSNET_1 ) , .RD ( placeHFSNET_0 ) , .Q ( cSDA[1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cSCL_reg[0] ( .D ( N70 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_0 ) , .Q ( cSCL[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cSCL_reg[1] ( .D ( gre_net_593 ) , 
    .CK ( ZCTSNET_1 ) , .RD ( placeHFSNET_0 ) , .Q ( cSCL[1] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[0] ( .D ( gre_net_580 ) , 
    .CK ( ZCTSNET_0 ) , .RD ( placeHFSNET_1 ) , .Q ( filter_cnt[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[8] ( .D ( N100 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_0 ) , .Q ( filter_cnt[8] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[1] ( .D ( N93 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( filter_cnt[1] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[2] ( .D ( N94 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( filter_cnt[2] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[3] ( .D ( N95 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( filter_cnt[3] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[4] ( .D ( N96 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( filter_cnt[4] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[5] ( .D ( N97 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( filter_cnt[5] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[6] ( .D ( N98 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_0 ) , .Q ( filter_cnt[6] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[7] ( .D ( N99 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_0 ) , .Q ( filter_cnt[7] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[9] ( .D ( N101 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( filter_cnt[9] ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[10] ( .D ( N102 ) , 
    .CK ( ZCTSNET_0 ) , .RD ( placeHFSNET_1 ) , .Q ( filter_cnt[10] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[11] ( .D ( N103 ) , 
    .CK ( ZCTSNET_0 ) , .RD ( placeHFSNET_0 ) , .Q ( filter_cnt[11] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[12] ( .D ( N104 ) , 
    .CK ( ZCTSNET_0 ) , .RD ( placeHFSNET_0 ) , .Q ( filter_cnt[12] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[13] ( .D ( N105 ) , 
    .CK ( ZCTSNET_0 ) , .RD ( placeHFSNET_1 ) , .Q ( filter_cnt[13] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 sto_condition_reg ( .D ( gre_net_576 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( sto_condition ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 sta_condition_reg ( .D ( copt_net_60 ) , 
    .CK ( ZCTSNET_1 ) , .RD ( placeHFSNET_0 ) , .Q ( sta_condition ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 busy_reg ( .D ( copt_net_69 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( busy ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 al_reg ( .D ( copt_net_201 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( al ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 slave_wait_reg ( .D ( copt_net_196 ) , 
    .CK ( ZCTSNET_0 ) , .RD ( placeHFSNET_1 ) , .Q ( slave_wait ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[16] ( .D ( n188 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_0 ) , .Q ( c_state[16] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[5] ( .D ( n182 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_0 ) , .Q ( c_state[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[6] ( .D ( n181 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_0 ) , .Q ( c_state[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[7] ( .D ( n180 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_0 ) , .Q ( c_state[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[8] ( .D ( n179 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_0 ) , .Q ( c_state[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[13] ( .D ( n174 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_0 ) , .Q ( c_state[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[14] ( .D ( n173 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_0 ) , .Q ( c_state[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[15] ( .D ( n172 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_0 ) , .Q ( c_state[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 sda_chk_reg ( .D ( copt_net_80 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_0 ) , .Q ( sda_chk ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[0] ( .D ( n187 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( c_state[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[1] ( .D ( n186 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_0 ) , .Q ( c_state[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[2] ( .D ( n185 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_0 ) , .Q ( c_state[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[3] ( .D ( n184 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_0 ) , .Q ( c_state[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[4] ( .D ( n183 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_0 ) , .Q ( c_state[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[9] ( .D ( n178 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( c_state[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[10] ( .D ( n177 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_0 ) , .Q ( c_state[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[11] ( .D ( n176 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_0 ) , .Q ( c_state[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[12] ( .D ( n175 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_0 ) , .Q ( c_state[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 cmd_stop_reg ( .D ( n189 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( cmd_stop ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[0] ( .D ( n171 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( cnt[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[1] ( .D ( n170 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( cnt[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[2] ( .D ( n169 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( cnt[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[3] ( .D ( n168 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( cnt[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[4] ( .D ( n167 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( cnt[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[5] ( .D ( n166 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( cnt[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[6] ( .D ( n165 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( cnt[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[7] ( .D ( n164 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( cnt[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[8] ( .D ( n163 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( cnt[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[9] ( .D ( n162 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( cnt[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[10] ( .D ( n161 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( cnt[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[11] ( .D ( n160 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( cnt[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[12] ( .D ( gre_net_614 ) , 
    .CK ( ZCTSNET_1 ) , .RD ( placeHFSNET_1 ) , .Q ( cnt[12] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[13] ( .D ( gre_net_575 ) , 
    .CK ( ZCTSNET_1 ) , .RD ( placeHFSNET_1 ) , .Q ( cnt[13] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[14] ( .D ( gre_net_605 ) , 
    .CK ( ZCTSNET_1 ) , .RD ( placeHFSNET_1 ) , .Q ( cnt[14] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[15] ( .D ( gre_net_618 ) , 
    .CK ( ZCTSNET_1 ) , .RD ( placeHFSNET_1 ) , .Q ( cnt[15] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 cmd_ack_reg ( .D ( gre_net_585 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( cmd_ack ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO32_2 U42 ( .A1 ( n130 ) , .A2 ( n134 ) , .A3 ( n44 ) , 
    .B1 ( copt_net_156 ) , .B2 ( n45 ) , .X ( n174 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AO32_1 U47 ( .A1 ( copt_net_484 ) , .A2 ( n52 ) , .A3 ( n53 ) , 
    .B1 ( copt_net_175 ) , .B2 ( n45 ) , .X ( n178 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI32_1 U52 ( .A1 ( n133 ) , .A2 ( n46 ) , .A3 ( n134 ) , 
    .B1 ( copt_net_410 ) , .B2 ( n56 ) , .X ( n182 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AO32_1 U57 ( .A1 ( n134 ) , .A2 ( n135 ) , .A3 ( n65 ) , 
    .B1 ( copt_net_147 ) , .B2 ( n45 ) , .X ( n187 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OR3_1 U60 ( .A1 ( copt_net_484 ) , .A2 ( n3 ) , .A3 ( n54 ) , 
    .X ( n46 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockgre_h_inst_3391 ( .A ( n158 ) , .X ( gre_net_575 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OA21B_1 U74 ( .A1 ( copt_net_147 ) , .A2 ( n74 ) , .B ( n75 ) , 
    .X ( n73 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN3_1 U77 ( .A1 ( copt_net_185 ) , .A2 ( copt_net_194 ) , 
    .A3 ( copt_net_195 ) , .X ( n78 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN3_1 U78 ( .A1 ( copt_net_435 ) , .A2 ( copt_net_350 ) , 
    .A3 ( copt_net_189 ) , .X ( n76_CDR1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OA21B_1 U82 ( .A1 ( n75 ) , .A2 ( n54 ) , .B ( n45 ) , .X ( n81 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN3_2 U123 ( .A1 ( copt_net_244 ) , .A2 ( n49 ) , 
    .A3 ( copt_net_23 ) , .X ( n94 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO33_1 U159 ( .A1 ( sda_chk ) , .A2 ( n101 ) , .A3 ( sda_oen ) , 
    .B1 ( sto_condition ) , .B2 ( n54 ) , .B3 ( n124 ) , .X ( N138 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN3_1 U179 ( .A1 ( copt_net_194 ) , .A2 ( copt_net_160 ) , 
    .A3 ( copt_net_167 ) , .X ( n123 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OA21_1 U185 ( .A1 ( busy ) , .A2 ( sta_condition ) , .B ( n129 ) , 
    .X ( N131 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN3_2 U190 ( .A1 ( sSCL ) , .A2 ( n101 ) , .A3 ( dSDA ) , 
    .X ( N128 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR3_1 U220 ( .A1 ( copt_net_396 ) , .A2 ( filter_cnt[4] ) , 
    .A3 ( copt_net_397 ) , .X ( n149_CDR1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR3_1 U222 ( .A1 ( copt_net_402 ) , .A2 ( filter_cnt[10] ) , 
    .A3 ( copt_net_403 ) , .X ( n147_CDR1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
i2c_master_bit_ctrl_DW01_dec_0_DW01_dec_1 sub_258 (
    .A ( { copt_net_402 , copt_net_403 , filter_cnt[11] , filter_cnt[10] , 
        filter_cnt[9] , filter_cnt[8] , copt_net_392 , filter_cnt[6] , 
        copt_net_397 , filter_cnt[4] , copt_net_396 , filter_cnt[2] , 
        copt_net_491 , filter_cnt[0] } ) ,
    .SUM ( { N91 , N90 , N89 , N88 , N87 , N86 , N85 , N84 , N83 , N82 , N81 , 
        N80 , N79 , SYNOPSYS_UNCONNECTED_1 } ) ,
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
i2c_master_bit_ctrl_DW01_dec_1_DW01_dec_2 sub_226 (
    .A ( { cnt[15] , copt_net_341 , copt_net_450 , cnt[12] , copt_net_351 , 
        cnt[10] , copt_net_355 , cnt[8] , copt_net_352 , cnt[6] , 
        copt_net_428 , cnt[4] , copt_net_411 , cnt[2] , cnt[1] , cnt[0] } ) ,
    .SUM ( { N49 , N48 , N47 , N46 , N45 , N44 , N43 , N42 , N41 , N40 , N39 , 
        N38 , N37 , N36 , N35 , N34 } ) ,
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 \fSDA_reg[2] ( .D ( copt_net_535 ) , .CK ( ZCTSNET_1 ) , 
    .SD ( placeHFSNET_0 ) , .Q ( fSDA[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 \fSCL_reg[2] ( .D ( copt_net_218 ) , .CK ( ZCTSNET_1 ) , 
    .SD ( placeHFSNET_0 ) , .Q ( fSCL[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 dSDA_reg ( .D ( gre_net_591 ) , .CK ( ZCTSNET_1 ) , 
    .SD ( placeHFSNET_0 ) , .Q ( dSDA ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 \fSDA_reg[1] ( .D ( copt_net_517 ) , .CK ( ZCTSNET_1 ) , 
    .SD ( placeHFSNET_0 ) , .Q ( fSDA[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 \fSCL_reg[1] ( .D ( copt_net_303 ) , .CK ( ZCTSNET_1 ) , 
    .SD ( placeHFSNET_0 ) , .Q ( fSCL[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 \fSDA_reg[0] ( .D ( copt_net_499 ) , .CK ( ZCTSNET_1 ) , 
    .SD ( placeHFSNET_0 ) , .Q ( fSDA[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 \fSCL_reg[0] ( .D ( gre_net_599 ) , .CK ( ZCTSNET_1 ) , 
    .SD ( placeHFSNET_0 ) , .Q ( fSCL[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 sSDA_reg ( .D ( copt_net_473 ) , .CK ( ZCTSNET_1 ) , 
    .SD ( placeHFSNET_0 ) , .Q ( sSDA ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDP_V2LP_1 dout_reg ( .D ( gre_net_581 ) , .CK ( clk ) , 
    .Q ( dout ) , .QN ( n151 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 clk_en_reg ( .D ( n153 ) , .CK ( ZCTSNET_1 ) , 
    .SD ( placeHFSNET_0 ) , .Q ( clk_en ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 dSCL_reg ( .D ( gre_net_592 ) , .CK ( ZCTSNET_1 ) , 
    .SD ( placeHFSNET_0 ) , .Q ( dSCL ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 sSCL_reg ( .D ( copt_net_371 ) , .CK ( ZCTSNET_1 ) , 
    .SD ( placeHFSNET_0 ) , .Q ( sSCL ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 sda_oen_reg ( .D ( n191 ) , .CK ( ZCTSNET_1 ) , 
    .SD ( placeHFSNET_0 ) , .Q ( aps_rename_2_ ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 scl_oen_reg ( .D ( n190 ) , .CK ( ZCTSNET_1 ) , 
    .SD ( placeHFSNET_0 ) , .Q ( aps_rename_1_ ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FDPQB_V2LP_1 dscl_oen_reg ( .D ( copt_net_23 ) , .CK ( ZCTSNET_1 ) , 
    .QN ( n150 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR4_2 U4 ( .A1 ( n50 ) , .A2 ( n49 ) , .A3 ( copt_net_486 ) , 
    .A4 ( placeHFSNET_4 ) , .X ( n1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_1P5 placeHFSBUF_552_4 ( .A ( placeHFSNET_3 ) , 
    .X ( placeHFSNET_4 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 placectmTdsLR_1_1057 ( .A1 ( n45 ) , .A2 ( n73 ) , 
    .X ( tmp_net1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U7 ( .A ( n89 ) , .X ( n43 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_ECO_1 placeHFSBUF_177_0 ( .A ( placeHFSNET_2 ) , 
    .X ( placeHFSNET_0 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OA2BB2_1 placectmTdsLR_2_1058 ( .A1 ( tmp_net1 ) , .A2 ( n71 ) , 
    .B1 ( tmp_net1 ) , .B2 ( scl_oen ) , .X ( n190 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OA2BB2_1 placectmTdsLR_1_1059 ( .A1 ( n81 ) , .A2 ( n79 ) , 
    .B1 ( n81 ) , .B2 ( sda_oen ) , .X ( n191 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_1 placectmTdsLR_1_1061 ( .A1 ( copt_net_23 ) , .A2 ( n150 ) , 
    .B ( slave_wait ) , .X ( tmp_net2 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_MM_1 U12 ( .A1 ( n7 ) , .A2 ( n48 ) , .X ( n5 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U13 ( .A ( n153 ) , .X ( n48 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AN4_1 U14 ( .A1 ( n112 ) , .A2 ( n111 ) , .A3 ( n109 ) , 
    .A4 ( n110 ) , .X ( n99_CDR1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN4_1 U15 ( .A1 ( n116 ) , .A2 ( n114 ) , .A3 ( n115 ) , 
    .A4 ( n113 ) , .X ( n100_CDR1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN4_1 U16 ( .A1 ( n108 ) , .A2 ( n107 ) , .A3 ( n121 ) , 
    .A4 ( n122 ) , .X ( n98_CDR1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN4_1 U17 ( .A1 ( n117 ) , .A2 ( n119 ) , .A3 ( n118 ) , 
    .A4 ( n120 ) , .X ( n97_CDR1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U18 ( .A1 ( copt_net_435 ) , .A2 ( n56 ) , .X ( n3 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U19 ( .A ( n45 ) , .X ( n56 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U20 ( .A ( copt_net_435 ) , .X ( n58 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U21 ( .A1 ( n56 ) , .A2 ( copt_net_399 ) , .B1 ( n3 ) , 
    .B2 ( copt_net_193 ) , .X ( n175 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U22 ( .A1 ( n56 ) , .A2 ( copt_net_193 ) , .B1 ( n3 ) , 
    .B2 ( copt_net_188 ) , .X ( n176 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U23 ( .A1 ( n56 ) , .A2 ( copt_net_188 ) , .B1 ( n3 ) , 
    .B2 ( n95 ) , .X ( n177 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U24 ( .A1 ( n56 ) , .A2 ( n93 ) , .B1 ( n3 ) , 
    .B2 ( copt_net_191 ) , .X ( n183 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U25 ( .A1 ( n56 ) , .A2 ( copt_net_191 ) , .B1 ( n3 ) , 
    .B2 ( copt_net_312 ) , .X ( n184 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U26 ( .A1 ( n56 ) , .A2 ( copt_net_312 ) , .B1 ( n3 ) , 
    .B2 ( copt_net_405 ) , .X ( n185 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U27 ( .A1 ( n56 ) , .A2 ( copt_net_405 ) , .B1 ( n3 ) , 
    .B2 ( n83 ) , .X ( n186 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U28 ( .A1 ( n56 ) , .A2 ( copt_net_189 ) , .B1 ( n3 ) , 
    .B2 ( n66 ) , .X ( n173 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U29 ( .A1 ( n56 ) , .A2 ( copt_net_194 ) , .B1 ( n3 ) , 
    .B2 ( copt_net_185 ) , .X ( n179 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U30 ( .A1 ( n56 ) , .A2 ( copt_net_185 ) , .B1 ( n3 ) , 
    .B2 ( copt_net_195 ) , .X ( n180 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U31 ( .A1 ( n56 ) , .A2 ( copt_net_195 ) , .B1 ( n3 ) , 
    .B2 ( copt_net_410 ) , .X ( n181 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_3 U32 ( .A1 ( n56 ) , .A2 ( copt_net_160 ) , .B1 ( n3 ) , 
    .B2 ( copt_net_350 ) , .X ( n188 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U33 ( .A1 ( copt_net_350 ) , .A2 ( n56 ) , .B1 ( n3 ) , 
    .B2 ( copt_net_189 ) , .X ( n172 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U34 ( .A1 ( n74 ) , .A2 ( n83 ) , .X ( n54 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_MM_1 U35 ( .A1 ( n125_CDR1 ) , .A2 ( n126_CDR1 ) , .X ( n74 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN4_1 U36 ( .A1 ( n93 ) , .A2 ( copt_net_312 ) , 
    .A3 ( copt_net_191 ) , .A4 ( n127_CDR1 ) , .X ( n126_CDR1 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN4_1 U37 ( .A1 ( copt_net_188 ) , .A2 ( n123 ) , 
    .A3 ( copt_net_193 ) , .A4 ( n128_CDR1 ) , .X ( n125_CDR1 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN4_1 U38 ( .A1 ( copt_net_185 ) , .A2 ( copt_net_179 ) , 
    .A3 ( n95 ) , .A4 ( copt_net_195 ) , .X ( n127_CDR1 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AN4_1 U39 ( .A1 ( copt_net_189 ) , .A2 ( copt_net_350 ) , 
    .A3 ( n66 ) , .A4 ( copt_net_410 ) , .X ( n128_CDR1 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U40 ( .A1 ( n145 ) , .A2 ( placeHFSNET_4 ) , .X ( n89 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U41 ( .A ( n52 ) , .X ( n133 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_1 U43 ( .A1 ( n123 ) , .A2 ( n93 ) , .B ( n75 ) , 
    .X ( N227 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN4_1 U44 ( .A1 ( copt_net_188 ) , .A2 ( copt_net_193 ) , 
    .A3 ( copt_net_179 ) , .A4 ( n78 ) , .X ( n77_CDR1 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_ND2_ECO_1 U45 ( .A1 ( n49 ) , .A2 ( rst ) , .X ( N124 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U46 ( .A ( n101 ) , .X ( n51 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 placectmTdsLR_2_1062 ( .A1 ( tmp_net2 ) , .A2 ( sSCL ) , 
    .X ( N29 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2850 ( .A ( n152 ) , 
    .X ( copt_net_13 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_MM_1 U50 ( .A1 ( scl_i ) , .A2 ( rst ) , .X ( N70 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_MM_1 U51 ( .A1 ( sda_i ) , .A2 ( rst ) , .X ( N72 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_1 U53 ( .A1 ( N49 ) , .A2 ( n5 ) , .B1 ( clk_cnt[15] ) , 
    .B2 ( n153 ) , .C ( n6 ) , .X ( n156 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U54 ( .A1 ( n7 ) , .A2 ( gre_net_588 ) , .X ( n6 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U55 ( .A1 ( copt_net_398 ) , .A2 ( n48 ) , .X ( n7 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR4_1 U56 ( .A1 ( n94 ) , .A2 ( n202 ) , .A3 ( placeHFSNET_4 ) , 
    .A4 ( n96 ) , .X ( n153 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U58 ( .A ( ena ) , .X ( n202 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AN4_1 U59 ( .A1 ( n97_CDR1 ) , .A2 ( n98_CDR1 ) , .A3 ( n99_CDR1 ) , 
    .A4 ( n100_CDR1 ) , .X ( n96 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_1 U61 ( .A1 ( N48 ) , .A2 ( n5 ) , .B1 ( clk_cnt[14] ) , 
    .B2 ( n153 ) , .C ( n9 ) , .X ( n157 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U62 ( .A1 ( n7 ) , .A2 ( gre_net_602 ) , .X ( n9 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_1 U63 ( .A1 ( N47 ) , .A2 ( n5 ) , .B1 ( clk_cnt[13] ) , 
    .B2 ( n153 ) , .C ( n11 ) , .X ( n158 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U64 ( .A1 ( n7 ) , .A2 ( n120 ) , .X ( n11 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AO221_1 U65 ( .A1 ( gre_net_615 ) , .A2 ( n5 ) , 
    .B1 ( clk_cnt[11] ) , .B2 ( n153 ) , .C ( n15 ) , .X ( n160 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U66 ( .A1 ( n7 ) , .A2 ( gre_net_586 ) , .X ( n15 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_1 U67 ( .A1 ( copt_net_445 ) , .A2 ( n5 ) , 
    .B1 ( clk_cnt[9] ) , .B2 ( n153 ) , .C ( n19 ) , .X ( n162 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U68 ( .A1 ( n7 ) , .A2 ( gre_net_579 ) , .X ( n19 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_1 U69 ( .A1 ( gre_net_582 ) , .A2 ( n5 ) , 
    .B1 ( clk_cnt[7] ) , .B2 ( n153 ) , .C ( gre_net_608 ) , .X ( n164 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U70 ( .A1 ( n7 ) , .A2 ( copt_net_274 ) , .X ( n23 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_1 U71 ( .A1 ( copt_net_449 ) , .A2 ( n5 ) , 
    .B1 ( clk_cnt[5] ) , .B2 ( n153 ) , .C ( n27 ) , .X ( n166 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U73 ( .A1 ( n7 ) , .A2 ( copt_net_278 ) , .X ( n27 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_1 U75 ( .A1 ( gre_net_597 ) , .A2 ( n5 ) , 
    .B1 ( clk_cnt[3] ) , .B2 ( n153 ) , .C ( n31 ) , .X ( n168 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U76 ( .A1 ( n7 ) , .A2 ( gre_net_610 ) , .X ( n31 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_2 U79 ( .A1 ( gre_net_598 ) , .A2 ( n5 ) , 
    .B1 ( clk_cnt[1] ) , .B2 ( n153 ) , .C ( gre_net_619 ) , .X ( n170 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U80 ( .A1 ( n7 ) , .A2 ( gre_net_612 ) , .X ( n35 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_2 U81 ( .A1 ( gre_net_607 ) , .A2 ( n5 ) , 
    .B1 ( clk_cnt[0] ) , .B2 ( n153 ) , .C ( n37 ) , .X ( n171 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U83 ( .A1 ( n7 ) , .A2 ( gre_net_596 ) , .X ( n37 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_1 U84 ( .A1 ( N46 ) , .A2 ( n5 ) , .B1 ( clk_cnt[12] ) , 
    .B2 ( n153 ) , .C ( n13 ) , .X ( n159 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U85 ( .A1 ( n7 ) , .A2 ( gre_net_589 ) , .X ( n13 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_1 U86 ( .A1 ( gre_net_606 ) , .A2 ( n5 ) , 
    .B1 ( copt_net_47 ) , .B2 ( n153 ) , .C ( n17 ) , .X ( n161 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U87 ( .A1 ( n7 ) , .A2 ( gre_net_603 ) , .X ( n17 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_1 U88 ( .A1 ( N42 ) , .A2 ( n5 ) , .B1 ( clk_cnt[8] ) , 
    .B2 ( n153 ) , .C ( n21 ) , .X ( n163 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U89 ( .A1 ( n7 ) , .A2 ( gre_net_595 ) , .X ( n21 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_1 U90 ( .A1 ( gre_net_613 ) , .A2 ( n5 ) , 
    .B1 ( clk_cnt[6] ) , .B2 ( n153 ) , .C ( n25 ) , .X ( n165 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U91 ( .A1 ( n7 ) , .A2 ( copt_net_460 ) , .X ( n25 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_1 U92 ( .A1 ( copt_net_493 ) , .A2 ( n5 ) , 
    .B1 ( clk_cnt[4] ) , .B2 ( n153 ) , .C ( gre_net_578 ) , .X ( n167 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U93 ( .A1 ( n7 ) , .A2 ( copt_net_257 ) , .X ( n29 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_1 U94 ( .A1 ( gre_net_617 ) , .A2 ( n5 ) , 
    .B1 ( clk_cnt[2] ) , .B2 ( n153 ) , .C ( n33 ) , .X ( n169 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U95 ( .A1 ( n7 ) , .A2 ( gre_net_611 ) , .X ( n33 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U96 ( .A ( copt_net_428 ) , .X ( n112 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U97 ( .A ( copt_net_355 ) , .X ( n116 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U98 ( .A ( cnt[4] ) , .X ( n111 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U99 ( .A ( cnt[8] ) , .X ( n115 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U100 ( .A ( copt_net_411 ) , .X ( n110 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U101 ( .A ( copt_net_352 ) , .X ( n114 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U102 ( .A ( cnt[1] ) , .X ( n108 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U103 ( .A ( copt_net_341 ) , .X ( n121 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U104 ( .A ( copt_net_348 ) , .X ( n122 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U105 ( .A ( copt_net_351 ) , .X ( n118 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U106 ( .A1 ( n136 ) , .A2 ( n103 ) , .B1 ( n104 ) , 
    .B2 ( copt_net_325 ) , .X ( N105 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U107 ( .A ( clk_cnt[15] ) , .X ( n136 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U108 ( .A ( N91 ) , .X ( n30 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U109 ( .A ( cnt[12] ) , .X ( n119 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U110 ( .A ( cnt[2] ) , .X ( n109 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U111 ( .A ( cnt[6] ) , .X ( n113 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U112 ( .A ( copt_net_450 ) , .X ( n120 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U113 ( .A ( cnt[10] ) , .X ( n117 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U114 ( .A ( cnt[0] ) , .X ( n107 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U115 ( .A1 ( n137 ) , .A2 ( n103 ) , .B1 ( n104 ) , 
    .B2 ( copt_net_335 ) , .X ( N104 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U116 ( .A ( clk_cnt[14] ) , .X ( n137 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U117 ( .A ( N90 ) , .X ( n28 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U118 ( .A1 ( placeHFSNET_4 ) , .A2 ( al ) , .X ( n67 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U119 ( .A1 ( n58 ) , .A2 ( copt_net_354 ) , .X ( n45 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U120 ( .A1 ( n46 ) , .A2 ( n130 ) , .X ( n65 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U121 ( .A1 ( n46 ) , .A2 ( n135 ) , .X ( n44 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U122 ( .A ( sSCL ) , .X ( n49 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U124 ( .A1 ( n138 ) , .A2 ( n103 ) , .B1 ( n104 ) , 
    .B2 ( copt_net_327 ) , .X ( N103 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U125 ( .A ( clk_cnt[13] ) , .X ( n138 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U126 ( .A ( N89 ) , .X ( n26 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR3_1 U127 ( .A1 ( n3 ) , .A2 ( copt_net_376 ) , .A3 ( n54 ) , 
    .X ( n53 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U128 ( .A1 ( n139 ) , .A2 ( n103 ) , .B1 ( n104 ) , 
    .B2 ( copt_net_342 ) , .X ( N102 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U129 ( .A ( clk_cnt[12] ) , .X ( n139 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U130 ( .A ( N88 ) , .X ( n24 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U131 ( .A1 ( n56 ) , .A2 ( n82 ) , .B1 ( n3 ) , 
    .B2 ( copt_net_350 ) , .X ( n155 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U132 ( .A ( sda_chk ) , .X ( n82 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U133 ( .A1 ( n140 ) , .A2 ( n103 ) , .B1 ( n104 ) , 
    .B2 ( copt_net_323 ) , .X ( N101 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U134 ( .A ( clk_cnt[11] ) , .X ( n140 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U135 ( .A ( N87 ) , .X ( n32 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U136 ( .A1 ( n141 ) , .A2 ( n103 ) , .B1 ( n104 ) , 
    .B2 ( copt_net_349 ) , .X ( N100 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U137 ( .A ( copt_net_47 ) , .X ( n141 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U138 ( .A ( N86 ) , .X ( n34 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U139 ( .A1 ( n142 ) , .A2 ( n103 ) , .B1 ( n104 ) , 
    .B2 ( copt_net_329 ) , .X ( N99 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U140 ( .A ( clk_cnt[9] ) , .X ( n142 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U141 ( .A ( N85 ) , .X ( n36 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2851 ( .A ( copt_net_13 ) , 
    .X ( copt_net_14 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2852 ( .A ( copt_net_14 ) , 
    .X ( copt_net_15 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN4_1 U144 ( .A1 ( n84 ) , .A2 ( n85 ) , .A3 ( copt_net_188 ) , 
    .A4 ( n83 ) , .X ( n79 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2860 ( .A ( scl_oen ) , 
    .X ( copt_net_23 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U146 ( .A ( copt_net_455 ) , .X ( n80 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U147 ( .A ( copt_net_175 ) , .X ( n95 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U148 ( .A ( copt_net_421 ) , .X ( n64 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U149 ( .A ( copt_net_478 ) , .X ( n60 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U150 ( .A ( copt_net_420 ) , .X ( n63 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U151 ( .A ( copt_net_487 ) , .X ( n106 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U152 ( .A ( c_state[1] ) , .X ( n88 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U153 ( .A ( copt_net_408 ) , .X ( n70 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U154 ( .A ( copt_net_439 ) , .X ( n62 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U155 ( .A ( copt_net_156 ) , .X ( n66 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U156 ( .A ( c_state[5] ) , .X ( n61 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U157 ( .A1 ( n143 ) , .A2 ( n103 ) , .B1 ( n104 ) , 
    .B2 ( copt_net_461 ) , .X ( N98 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U158 ( .A ( clk_cnt[8] ) , .X ( n143 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U160 ( .A ( N84 ) , .X ( n38 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN4_1 U161 ( .A1 ( n76_CDR1 ) , .A2 ( n77_CDR1 ) , 
    .A3 ( copt_net_312 ) , .A4 ( copt_net_191 ) , .X ( n71 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockgre_h_inst_3392 ( .A ( copt_net_540 ) , 
    .X ( gre_net_576 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U163 ( .A1 ( n89 ) , .A2 ( ena ) , .X ( n103 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U164 ( .A1 ( n144 ) , .A2 ( n103 ) , .B1 ( n104 ) , 
    .B2 ( copt_net_334 ) , .X ( N97 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U165 ( .A ( clk_cnt[7] ) , .X ( n144 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U166 ( .A ( N83 ) , .X ( n39 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U167 ( .A1 ( n154 ) , .A2 ( n103 ) , .B1 ( n104 ) , 
    .B2 ( copt_net_346 ) , .X ( N96 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U168 ( .A ( clk_cnt[6] ) , .X ( n154 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U169 ( .A ( N82 ) , .X ( n40 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U170 ( .A1 ( n198 ) , .A2 ( n103 ) , .B1 ( n104 ) , 
    .B2 ( copt_net_331 ) , .X ( N95 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U171 ( .A ( clk_cnt[5] ) , .X ( n198 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U172 ( .A ( N81 ) , .X ( n41 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U173 ( .A1 ( n199 ) , .A2 ( n103 ) , .B1 ( n104 ) , 
    .B2 ( copt_net_401 ) , .X ( N94 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U174 ( .A ( clk_cnt[4] ) , .X ( n199 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U175 ( .A ( N80 ) , .X ( n42 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U176 ( .A1 ( n200 ) , .A2 ( n103 ) , .B1 ( n104 ) , 
    .B2 ( copt_net_394 ) , .X ( N93 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U177 ( .A ( clk_cnt[3] ) , .X ( n200 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U178 ( .A ( N79 ) , .X ( n22 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U180 ( .A1 ( n201 ) , .A2 ( n103 ) , .B1 ( n104 ) , 
    .B2 ( filter_cnt[0] ) , .X ( N92 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U181 ( .A ( clk_cnt[2] ) , .X ( n201 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OR4_1 U182 ( .A1 ( n146_CDR1 ) , .A2 ( n147_CDR1 ) , 
    .A3 ( n148_CDR1 ) , .A4 ( n149_CDR1 ) , .X ( n145 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OR4_1 U183 ( .A1 ( filter_cnt[2] ) , .A2 ( copt_net_491 ) , 
    .A3 ( filter_cnt[0] ) , .A4 ( filter_cnt[9] ) , .X ( n146_CDR1 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR4_1 U184 ( .A1 ( filter_cnt[6] ) , .A2 ( filter_cnt[11] ) , 
    .A3 ( copt_net_392 ) , .A4 ( filter_cnt[8] ) , .X ( n148_CDR1 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U186 ( .A ( copt_net_482 ) , .X ( n91 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U187 ( .A ( copt_net_390 ) , .X ( n105 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_8 U188 ( .A ( copt_net_385 ) , .X ( n93 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U189 ( .A ( copt_net_432 ) , .X ( n92 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U191 ( .A ( copt_net_538 ) , .X ( n102 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U192 ( .A1 ( placeHFSNET_4 ) , .A2 ( cmd_stop ) , 
    .X ( n124 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND3_1 U193 ( .A1 ( rst ) , .A2 ( n145 ) , .A3 ( ena ) , 
    .X ( n104 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_1 U194 ( .A1 ( copt_net_280 ) , .A2 ( n87 ) , .B ( n58 ) , 
    .X ( n84 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR4_1 U195 ( .A1 ( copt_net_408 ) , .A2 ( copt_net_156 ) , 
    .A3 ( copt_net_478 ) , .A4 ( copt_net_455 ) , .X ( n87 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AO221_2 U196 ( .A1 ( copt_net_184 ) , .A2 ( n43 ) , 
    .B1 ( gre_net_577 ) , .B2 ( n89 ) , .C ( placeHFSNET_4 ) , .X ( n192 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_2 U197 ( .A1 ( copt_net_172 ) , .A2 ( n43 ) , 
    .B1 ( copt_net_242 ) , .B2 ( n89 ) , .C ( placeHFSNET_4 ) , .X ( n195 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_2 U198 ( .A1 ( gre_net_577 ) , .A2 ( n43 ) , 
    .B1 ( copt_net_190 ) , .B2 ( n89 ) , .C ( placeHFSNET_4 ) , .X ( n193 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_2 U199 ( .A1 ( copt_net_190 ) , .A2 ( n43 ) , 
    .B1 ( copt_net_173 ) , .B2 ( n89 ) , .C ( placeHFSNET_4 ) , .X ( n194 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_2 U200 ( .A1 ( copt_net_242 ) , .A2 ( n43 ) , 
    .B1 ( copt_net_183 ) , .B2 ( n89 ) , .C ( placeHFSNET_4 ) , .X ( n196 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_2 U201 ( .A1 ( copt_net_183 ) , .A2 ( n43 ) , 
    .B1 ( copt_net_174 ) , .B2 ( n89 ) , .C ( placeHFSNET_4 ) , .X ( n197 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U202 ( .A1 ( copt_net_354 ) , .A2 ( copt_net_435 ) , 
    .X ( n75 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U203 ( .A ( copt_net_147 ) , .X ( n83 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U204 ( .A1 ( copt_net_240 ) , .A2 ( cmd[2] ) , .X ( n52 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_8 U205 ( .A1 ( copt_net_441 ) , .A2 ( n69 ) , 
    .B ( placeHFSNET_4 ) , .X ( n189 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U206 ( .A1 ( cmd_stop ) , .A2 ( n59 ) , .X ( n68 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR4_1 U207 ( .A1 ( n134 ) , .A2 ( n59 ) , .A3 ( copt_net_484 ) , 
    .A4 ( n133 ) , .X ( n69 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_9 U208 ( .A ( copt_net_354 ) , .X ( n59 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U209 ( .A1 ( n151 ) , .A2 ( n90 ) , .B1 ( n47 ) , 
    .B2 ( n50 ) , .X ( n152 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U210 ( .A ( n90 ) , .X ( n47 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U211 ( .A1 ( n49 ) , .A2 ( dSCL ) , .X ( n90 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN4_1 U212 ( .A1 ( copt_net_193 ) , .A2 ( copt_net_167 ) , 
    .A3 ( n86 ) , .A4 ( copt_net_179 ) , .X ( n85 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U213 ( .A1 ( copt_net_175 ) , .A2 ( copt_net_421 ) , 
    .X ( n86 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U214 ( .A ( copt_net_376 ) , .X ( n134 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U215 ( .A ( copt_net_240 ) , .X ( n130 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U216 ( .A ( cmd[2] ) , .X ( n135 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockgre_h_inst_3393 ( .A ( fSCL[1] ) , 
    .X ( gre_net_577 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2863 ( .A ( aps_rename_1_ ) , 
    .X ( scl_oen ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U219 ( .A ( copt_net_292 ) , .X ( n50 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AO221_2 U221 ( .A1 ( copt_net_171 ) , .A2 ( n131 ) , 
    .B1 ( copt_net_183 ) , .B2 ( copt_net_242 ) , .C ( placeHFSNET_4 ) , 
    .X ( N123 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR2_MM_1 U223 ( .A1 ( copt_net_242 ) , .A2 ( copt_net_183 ) , 
    .X ( n131 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_2 U224 ( .A1 ( copt_net_184 ) , .A2 ( n132 ) , 
    .B1 ( copt_net_190 ) , .B2 ( gre_net_577 ) , .C ( placeHFSNET_4 ) , 
    .X ( N122 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR2_MM_1 U225 ( .A1 ( fSCL[1] ) , .A2 ( copt_net_190 ) , 
    .X ( n132 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U226 ( .A1 ( copt_net_292 ) , .A2 ( placeHFSNET_4 ) , 
    .X ( n101 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U227 ( .A1 ( sto_condition ) , .A2 ( placeHFSNET_3 ) , 
    .X ( n129 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_MM_1 U228 ( .A1 ( copt_net_37 ) , .A2 ( rst ) , .X ( N71 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_MM_1 U229 ( .A1 ( gre_net_594 ) , .A2 ( rst ) , .X ( N73 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockgre_h_inst_3394 ( .A ( n29 ) , .X ( gre_net_578 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2870 ( .A ( N73 ) , .X ( copt_net_33 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2871 ( .A ( copt_net_35 ) , 
    .X ( copt_net_34 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2872 ( .A ( copt_net_33 ) , 
    .X ( copt_net_35 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2873 ( .A ( copt_net_38 ) , 
    .X ( copt_net_36 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2874 ( .A ( copt_net_36 ) , 
    .X ( copt_net_37 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2875 ( .A ( cSCL[0] ) , 
    .X ( copt_net_38 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2884 ( .A ( copt_net_50 ) , 
    .X ( copt_net_47 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2887 ( .A ( clk_cnt[10] ) , 
    .X ( copt_net_50 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockgre_h_inst_3395 ( .A ( copt_net_272 ) , 
    .X ( gre_net_579 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2895 ( .A ( N128 ) , 
    .X ( copt_net_58 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2896 ( .A ( copt_net_58 ) , 
    .X ( copt_net_59 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2897 ( .A ( copt_net_59 ) , 
    .X ( copt_net_60 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2904 ( .A ( N131 ) , 
    .X ( copt_net_67 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2905 ( .A ( copt_net_67 ) , 
    .X ( copt_net_68 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_1 clockcopt_h_inst_2906 ( .A ( copt_net_68 ) , 
    .X ( copt_net_69 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_2 clockgre_h_inst_3396 ( .A ( copt_net_206 ) , 
    .X ( gre_net_580 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2917 ( .A ( copt_net_82 ) , 
    .X ( copt_net_80 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2918 ( .A ( n155 ) , 
    .X ( copt_net_81 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2919 ( .A ( copt_net_81 ) , 
    .X ( copt_net_82 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2984 ( .A ( copt_net_148 ) , 
    .X ( copt_net_147 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2985 ( .A ( c_state[0] ) , 
    .X ( copt_net_148 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2989 ( .A ( n68 ) , 
    .X ( copt_net_152 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2990 ( .A ( n61 ) , 
    .X ( copt_net_153 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2991 ( .A ( aps_rename_2_ ) , 
    .X ( sda_oen ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2993 ( .A ( copt_net_157 ) , 
    .X ( copt_net_156 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2994 ( .A ( c_state[13] ) , 
    .X ( copt_net_157 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2997 ( .A ( n60 ) , 
    .X ( copt_net_160 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_1 clockgre_h_inst_3397 ( .A ( copt_net_15 ) , 
    .X ( gre_net_581 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockgre_h_inst_3398 ( .A ( N41 ) , .X ( gre_net_582 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3004 ( .A ( n106 ) , 
    .X ( copt_net_167 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3005 ( .A ( n106 ) , 
    .X ( copt_net_168 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3008 ( .A ( fSDA[2] ) , 
    .X ( copt_net_171 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3009 ( .A ( fSDA[2] ) , 
    .X ( copt_net_172 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_2 clockcopt_h_inst_3010 ( .A ( cSCL[1] ) , 
    .X ( copt_net_173 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3011 ( .A ( cSDA[1] ) , 
    .X ( copt_net_174 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3012 ( .A ( copt_net_176 ) , 
    .X ( copt_net_175 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3013 ( .A ( c_state[9] ) , 
    .X ( copt_net_176 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3014 ( .A ( n91 ) , 
    .X ( copt_net_177 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockgre_h_inst_3399 ( .A ( copt_net_388 ) , 
    .X ( gre_net_583 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3016 ( .A ( n88 ) , 
    .X ( copt_net_179 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3020 ( .A ( fSDA[0] ) , 
    .X ( copt_net_183 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3021 ( .A ( fSCL[2] ) , 
    .X ( copt_net_184 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3022 ( .A ( n63 ) , 
    .X ( copt_net_185 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3023 ( .A ( cmd[3] ) , 
    .X ( copt_net_186 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3025 ( .A ( n102 ) , 
    .X ( copt_net_188 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3026 ( .A ( n70 ) , 
    .X ( copt_net_189 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_1 clockcopt_h_inst_3027 ( .A ( fSCL[0] ) , 
    .X ( copt_net_190 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3028 ( .A ( n92 ) , 
    .X ( copt_net_191 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3030 ( .A ( n105 ) , 
    .X ( copt_net_193 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3031 ( .A ( n64 ) , 
    .X ( copt_net_194 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3032 ( .A ( n62 ) , 
    .X ( copt_net_195 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3033 ( .A ( copt_net_198 ) , 
    .X ( copt_net_196 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3034 ( .A ( N29 ) , 
    .X ( copt_net_197 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3035 ( .A ( copt_net_197 ) , 
    .X ( copt_net_198 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3036 ( .A ( N138 ) , 
    .X ( copt_net_199 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3037 ( .A ( copt_net_199 ) , 
    .X ( copt_net_200 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3038 ( .A ( copt_net_200 ) , 
    .X ( copt_net_201 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3042 ( .A ( N92 ) , 
    .X ( copt_net_205 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3043 ( .A ( copt_net_205 ) , 
    .X ( copt_net_206 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockgre_h_inst_3401 ( .A ( N227 ) , .X ( gre_net_585 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockgre_h_inst_3402 ( .A ( copt_net_276 ) , 
    .X ( gre_net_586 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockgre_h_inst_3404 ( .A ( copt_net_284 ) , 
    .X ( gre_net_588 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockgre_h_inst_3405 ( .A ( copt_net_263 ) , 
    .X ( gre_net_589 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3054 ( .A ( n192 ) , 
    .X ( copt_net_217 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3055 ( .A ( copt_net_217 ) , 
    .X ( copt_net_218 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_ECO_1 clockgre_h_inst_3407 ( .A ( n51 ) , .X ( gre_net_591 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_1 clockgre_h_inst_3408 ( .A ( copt_net_300 ) , 
    .X ( gre_net_592 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_ECO_1 clockgre_h_inst_3409 ( .A ( N71 ) , .X ( gre_net_593 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_ECO_1 clockgre_h_inst_3410 ( .A ( cSDA[0] ) , 
    .X ( gre_net_594 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3076 ( .A ( cmd[0] ) , 
    .X ( copt_net_239 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3077 ( .A ( copt_net_239 ) , 
    .X ( copt_net_240 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_1P5 clockcopt_h_inst_3079 ( .A ( fSDA[1] ) , 
    .X ( copt_net_242 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_2 clockcopt_h_inst_3081 ( .A ( dSCL ) , 
    .X ( copt_net_244 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_1P5 clockcopt_h_inst_3084 ( .A ( n115 ) , 
    .X ( copt_net_247 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3085 ( .A ( copt_net_247 ) , 
    .X ( copt_net_248 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3087 ( .A ( dSDA ) , 
    .X ( copt_net_250 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_ECO_1 clockgre_h_inst_3411 ( .A ( copt_net_457 ) , 
    .X ( gre_net_595 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_1P5 clockcopt_h_inst_3093 ( .A ( n111 ) , 
    .X ( copt_net_256 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3094 ( .A ( copt_net_256 ) , 
    .X ( copt_net_257 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_1 clockcopt_h_inst_3095 ( .A ( n113 ) , 
    .X ( copt_net_258 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3096 ( .A ( copt_net_258 ) , 
    .X ( copt_net_259 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_1P5 clockcopt_h_inst_3097 ( .A ( n109 ) , 
    .X ( copt_net_260 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3098 ( .A ( copt_net_260 ) , 
    .X ( copt_net_261 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_1P5 clockcopt_h_inst_3099 ( .A ( n119 ) , 
    .X ( copt_net_262 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3100 ( .A ( copt_net_262 ) , 
    .X ( copt_net_263 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_1P5 clockcopt_h_inst_3102 ( .A ( n117 ) , 
    .X ( copt_net_265 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3103 ( .A ( copt_net_265 ) , 
    .X ( copt_net_266 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockgre_h_inst_3412 ( .A ( copt_net_512 ) , 
    .X ( gre_net_596 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_1P5 clockcopt_h_inst_3105 ( .A ( n108 ) , 
    .X ( copt_net_268 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3106 ( .A ( copt_net_268 ) , 
    .X ( copt_net_269 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockgre_h_inst_3413 ( .A ( N37 ) , .X ( gre_net_597 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_1P5 clockcopt_h_inst_3109 ( .A ( n116 ) , 
    .X ( copt_net_272 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockgre_h_inst_3414 ( .A ( copt_net_339 ) , 
    .X ( gre_net_598 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3111 ( .A ( n114 ) , 
    .X ( copt_net_274 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_ECO_1 clockgre_h_inst_3415 ( .A ( copt_net_528 ) , 
    .X ( gre_net_599 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_1P5 clockcopt_h_inst_3113 ( .A ( n118 ) , 
    .X ( copt_net_276 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockgre_h_inst_3418 ( .A ( copt_net_282 ) , 
    .X ( gre_net_602 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_1P5 clockcopt_h_inst_3115 ( .A ( n112 ) , 
    .X ( copt_net_278 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockgre_h_inst_3419 ( .A ( copt_net_266 ) , 
    .X ( gre_net_603 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3117 ( .A ( din ) , 
    .X ( copt_net_280 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockgre_h_inst_3421 ( .A ( n157 ) , .X ( gre_net_605 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_1P5 clockcopt_h_inst_3119 ( .A ( n121 ) , 
    .X ( copt_net_282 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockgre_h_inst_3422 ( .A ( N44 ) , .X ( gre_net_606 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_1P5 clockcopt_h_inst_3121 ( .A ( n122 ) , 
    .X ( copt_net_284 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_2 clockgre_h_inst_3423 ( .A ( copt_net_444 ) , 
    .X ( gre_net_607 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_1P5 clockcopt_h_inst_3123 ( .A ( n110 ) , 
    .X ( copt_net_286 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockgre_h_inst_3424 ( .A ( n23 ) , .X ( gre_net_608 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_1P5 clockcopt_h_inst_3126 ( .A ( N34 ) , .X ( copt_net_289 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockgre_h_inst_3426 ( .A ( copt_net_286 ) , 
    .X ( gre_net_610 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3128 ( .A ( sSDA ) , 
    .X ( copt_net_291 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3129 ( .A ( copt_net_291 ) , 
    .X ( copt_net_292 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3136 ( .A ( N124 ) , 
    .X ( copt_net_299 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3137 ( .A ( copt_net_299 ) , 
    .X ( copt_net_300 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_ECO_1 clockgre_h_inst_3427 ( .A ( copt_net_467 ) , 
    .X ( gre_net_611 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3139 ( .A ( n193 ) , 
    .X ( copt_net_302 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3140 ( .A ( copt_net_302 ) , 
    .X ( copt_net_303 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_2 clockgre_h_inst_3428 ( .A ( copt_net_269 ) , 
    .X ( gre_net_612 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3149 ( .A ( copt_net_177 ) , 
    .X ( copt_net_312 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_ECO_1 clockgre_h_inst_3429 ( .A ( N40 ) , .X ( gre_net_613 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockgre_h_inst_3430 ( .A ( n159 ) , .X ( gre_net_614 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3160 ( .A ( n32 ) , 
    .X ( copt_net_323 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockgre_h_inst_3431 ( .A ( N45 ) , .X ( gre_net_615 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3162 ( .A ( n30 ) , 
    .X ( copt_net_325 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_ECO_1 clockgre_h_inst_3433 ( .A ( gre_net_583 ) , 
    .X ( gre_net_617 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3164 ( .A ( n26 ) , 
    .X ( copt_net_327 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_ECO_1 clockgre_h_inst_3434 ( .A ( n156 ) , .X ( gre_net_618 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3166 ( .A ( n36 ) , 
    .X ( copt_net_329 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_1 clockgre_h_inst_3435 ( .A ( n35 ) , .X ( gre_net_619 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3168 ( .A ( n41 ) , 
    .X ( copt_net_331 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3171 ( .A ( n39 ) , 
    .X ( copt_net_334 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3172 ( .A ( n28 ) , 
    .X ( copt_net_335 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3175 ( .A ( n22 ) , 
    .X ( copt_net_338 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3176 ( .A ( N35 ) , 
    .X ( copt_net_339 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3178 ( .A ( cnt[14] ) , 
    .X ( copt_net_341 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3179 ( .A ( n24 ) , 
    .X ( copt_net_342 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3181 ( .A ( n38 ) , 
    .X ( copt_net_344 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3182 ( .A ( n42 ) , 
    .X ( copt_net_345 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3183 ( .A ( n40 ) , 
    .X ( copt_net_346 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3185 ( .A ( cnt[15] ) , 
    .X ( copt_net_348 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3186 ( .A ( n34 ) , 
    .X ( copt_net_349 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3187 ( .A ( n80 ) , 
    .X ( copt_net_350 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3188 ( .A ( cnt[11] ) , 
    .X ( copt_net_351 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3189 ( .A ( cnt[7] ) , 
    .X ( copt_net_352 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3191 ( .A ( clk_en ) , 
    .X ( copt_net_354 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3192 ( .A ( cnt[9] ) , 
    .X ( copt_net_355 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_1P5 clockcopt_h_inst_3193 ( .A ( cnt[13] ) , 
    .X ( copt_net_356 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3194 ( .A ( cnt[5] ) , 
    .X ( copt_net_357 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3207 ( .A ( N122 ) , 
    .X ( copt_net_370 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3208 ( .A ( copt_net_370 ) , 
    .X ( copt_net_371 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3213 ( .A ( copt_net_377 ) , 
    .X ( copt_net_376 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3214 ( .A ( cmd[1] ) , 
    .X ( copt_net_377 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3222 ( .A ( c_state[4] ) , 
    .X ( copt_net_384 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3223 ( .A ( copt_net_384 ) , 
    .X ( copt_net_385 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3226 ( .A ( N36 ) , 
    .X ( copt_net_388 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3228 ( .A ( c_state[11] ) , 
    .X ( copt_net_390 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3230 ( .A ( filter_cnt[7] ) , 
    .X ( copt_net_392 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3232 ( .A ( copt_net_338 ) , 
    .X ( copt_net_394 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3234 ( .A ( filter_cnt[3] ) , 
    .X ( copt_net_396 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3235 ( .A ( filter_cnt[5] ) , 
    .X ( copt_net_397 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3236 ( .A ( slave_wait ) , 
    .X ( copt_net_398 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3237 ( .A ( copt_net_168 ) , 
    .X ( copt_net_399 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_1 clockcopt_h_inst_3239 ( .A ( copt_net_345 ) , 
    .X ( copt_net_401 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3240 ( .A ( filter_cnt[13] ) , 
    .X ( copt_net_402 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3241 ( .A ( filter_cnt[12] ) , 
    .X ( copt_net_403 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3243 ( .A ( copt_net_179 ) , 
    .X ( copt_net_405 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3246 ( .A ( c_state[14] ) , 
    .X ( copt_net_408 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3248 ( .A ( copt_net_153 ) , 
    .X ( copt_net_410 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3250 ( .A ( cnt[3] ) , 
    .X ( copt_net_411 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_1P5 clockcopt_h_inst_3253 ( .A ( n107 ) , 
    .X ( copt_net_414 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3259 ( .A ( c_state[7] ) , 
    .X ( copt_net_419 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3260 ( .A ( copt_net_419 ) , 
    .X ( copt_net_420 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3261 ( .A ( copt_net_422 ) , 
    .X ( copt_net_421 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3262 ( .A ( c_state[8] ) , 
    .X ( copt_net_422 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3268 ( .A ( copt_net_357 ) , 
    .X ( copt_net_428 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3271 ( .A ( c_state[3] ) , 
    .X ( copt_net_431 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3272 ( .A ( copt_net_431 ) , 
    .X ( copt_net_432 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3275 ( .A ( n67 ) , 
    .X ( copt_net_435 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3278 ( .A ( c_state[6] ) , 
    .X ( copt_net_438 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3279 ( .A ( copt_net_438 ) , 
    .X ( copt_net_439 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3280 ( .A ( copt_net_152 ) , 
    .X ( copt_net_440 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3281 ( .A ( copt_net_440 ) , 
    .X ( copt_net_441 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3284 ( .A ( copt_net_289 ) , 
    .X ( copt_net_444 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3285 ( .A ( N43 ) , 
    .X ( copt_net_445 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3289 ( .A ( N39 ) , 
    .X ( copt_net_449 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_1P5 clockcopt_h_inst_3290 ( .A ( copt_net_356 ) , 
    .X ( copt_net_450 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3295 ( .A ( c_state[15] ) , 
    .X ( copt_net_455 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3297 ( .A ( copt_net_248 ) , 
    .X ( copt_net_457 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3301 ( .A ( copt_net_259 ) , 
    .X ( copt_net_460 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3302 ( .A ( copt_net_344 ) , 
    .X ( copt_net_461 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3308 ( .A ( copt_net_261 ) , 
    .X ( copt_net_467 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3315 ( .A ( N123 ) , 
    .X ( copt_net_472 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3316 ( .A ( copt_net_472 ) , 
    .X ( copt_net_473 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3321 ( .A ( c_state[16] ) , 
    .X ( copt_net_478 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3325 ( .A ( c_state[2] ) , 
    .X ( copt_net_482 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3327 ( .A ( copt_net_186 ) , 
    .X ( copt_net_484 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_1P5 clockcopt_h_inst_3329 ( .A ( copt_net_250 ) , 
    .X ( copt_net_486 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3330 ( .A ( c_state[12] ) , 
    .X ( copt_net_487 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_ECO_1 clockcopt_h_inst_3334 ( .A ( filter_cnt[1] ) , 
    .X ( copt_net_491 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3336 ( .A ( N38 ) , 
    .X ( copt_net_493 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3343 ( .A ( n197 ) , 
    .X ( copt_net_498 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3344 ( .A ( copt_net_498 ) , 
    .X ( copt_net_499 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3357 ( .A ( copt_net_414 ) , 
    .X ( copt_net_512 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3361 ( .A ( n196 ) , 
    .X ( copt_net_516 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3362 ( .A ( copt_net_516 ) , 
    .X ( copt_net_517 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3372 ( .A ( n194 ) , 
    .X ( copt_net_527 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3373 ( .A ( copt_net_527 ) , 
    .X ( copt_net_528 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3379 ( .A ( n195 ) , 
    .X ( copt_net_534 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3380 ( .A ( copt_net_534 ) , 
    .X ( copt_net_535 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3383 ( .A ( c_state[10] ) , 
    .X ( copt_net_538 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3385 ( .A ( n1 ) , .X ( copt_net_540 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module i2c_master_byte_ctrl ( clk , rst , nReset , ena , clk_cnt , start , 
    stop , read , write , ack_in , din , cmd_ack , ack_out , dout , i2c_busy , 
    i2c_al , scl_i , scl_o , scl_oen , sda_i , sda_o , sda_oen , VDD , VSS , 
    placeHFSNET_0 , placeHFSNET_1 , placeHFSNET_2 , ZCTSNET_0 , ZCTSNET_1 , 
    ZCTSNET_2 ) ;
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
input  ZCTSNET_0 ;
input  ZCTSNET_1 ;
input  ZCTSNET_2 ;

wire [3:0] core_cmd ;
wire [2:0] dcnt ;
wire [4:0] c_state ;

SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[0] ( .D ( copt_net_297 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( c_state[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 core_txd_reg ( .D ( copt_net_477 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( core_txd ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 shift_reg ( .D ( copt_net_224 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( shift ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \dcnt_reg[1] ( .D ( copt_net_541 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( dcnt[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \dcnt_reg[2] ( .D ( copt_net_536 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( dcnt[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[1] ( .D ( copt_net_294 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( c_state[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \core_cmd_reg[0] ( .D ( copt_net_112 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( core_cmd[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[2] ( .D ( copt_net_368 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( c_state[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \core_cmd_reg[3] ( .D ( copt_net_501 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( core_cmd[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[3] ( .D ( copt_net_529 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( c_state[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \core_cmd_reg[1] ( .D ( copt_net_309 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( core_cmd[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \core_cmd_reg[2] ( .D ( copt_net_518 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( core_cmd[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[4] ( .D ( copt_net_203 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( c_state[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 cmd_ack_reg ( .D ( copt_net_121 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( cmd_ack ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 ld_reg ( .D ( copt_net_209 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( ld ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \sr_reg[0] ( .D ( copt_net_437 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( aps_rename_10_ ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \sr_reg[1] ( .D ( copt_net_475 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( aps_rename_9_ ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \sr_reg[2] ( .D ( n71 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( aps_rename_8_ ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \sr_reg[3] ( .D ( n70 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( aps_rename_7_ ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \sr_reg[4] ( .D ( n69 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( aps_rename_6_ ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \sr_reg[5] ( .D ( copt_net_306 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( dout[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \sr_reg[6] ( .D ( copt_net_221 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_1 ) , .Q ( dout[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \sr_reg[7] ( .D ( copt_net_374 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( dout[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \dcnt_reg[0] ( .D ( copt_net_530 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( dcnt[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 ack_out_reg ( .D ( copt_net_319 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( aps_rename_4_ ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OA2BB2_V1_1 U78 ( .A1 ( ack_out ) , .A2 ( n20 ) , .B1 ( n20 ) , 
    .B2 ( n2 ) , .X ( n19 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR3_1 U79 ( .A1 ( n32 ) , .A2 ( n33 ) , .A3 ( n34 ) , .X ( n74 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO32_1 U80 ( .A1 ( n4 ) , .A2 ( n35 ) , .A3 ( c_state[1] ) , 
    .B1 ( copt_net_187 ) , .B2 ( n3 ) , .X ( n34 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OR3_1 U81 ( .A1 ( copt_net_413 ) , .A2 ( n37 ) , .A3 ( n38 ) , 
    .X ( n75 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO32_1 U82 ( .A1 ( n4 ) , .A2 ( n35 ) , .A3 ( copt_net_453 ) , 
    .B1 ( copt_net_181 ) , .B2 ( n3 ) , .X ( n38 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OR3_1 U83 ( .A1 ( n32 ) , .A2 ( copt_net_413 ) , .A3 ( n42 ) , 
    .X ( n78 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN3_1 U84 ( .A1 ( n12 ) , .A2 ( n4 ) , .A3 ( c_state[1] ) , 
    .X ( n36 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN3_1 U85 ( .A1 ( n12 ) , .A2 ( n4 ) , .A3 ( copt_net_453 ) , 
    .X ( n32 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_1 placectmTdsLR_1_1060 ( .A1 ( n51 ) , .A2 ( n51 ) , 
    .B1 ( n49 ) , .B2 ( copt_net_151 ) , .C ( copt_net_502 ) , .X ( n82 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO32_1 U87 ( .A1 ( n18 ) , .A2 ( n86 ) , .A3 ( n45 ) , 
    .B1 ( stop ) , .B2 ( c_state[3] ) , .X ( n52 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AN3_1 U88 ( .A1 ( n8 ) , .A2 ( n4 ) , .A3 ( start ) , .X ( n41 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OA21B_1 U89 ( .A1 ( copt_net_481 ) , .A2 ( stop ) , 
    .B ( c_state[4] ) , .X ( n56 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO32_1 U90 ( .A1 ( n8 ) , .A2 ( n54 ) , .A3 ( n55 ) , .B1 ( n6 ) , 
    .B2 ( c_state[0] ) , .X ( N106 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR3_1 U91 ( .A1 ( copt_net_451 ) , .A2 ( copt_net_158 ) , 
    .A3 ( copt_net_151 ) , .X ( n35 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
i2c_master_bit_ctrl bit_controller ( .clk ( clk ) , .rst ( rst ) , 
    .nReset ( nReset ) , .ena ( ena ) , .clk_cnt ( clk_cnt ) ,
    .cmd ( { copt_net_187 , copt_net_181 , core_cmd[1] , core_cmd[0] } ) ,
    .cmd_ack ( core_ack ) , .busy ( i2c_busy ) , .al ( i2c_al ) , 
    .din ( core_txd ) , .dout ( core_rxd ) , .scl_i ( scl_i ) , 
    .scl_oen ( scl_oen ) , .sda_i ( sda_i ) , .sda_oen ( sda_oen ) , 
    .VDD ( VDD ) , .VSS ( VSS ) , .placeHFSNET_1 ( placeHFSNET_0 ) , 
    .placeHFSNET_2 ( placeHFSNET_1 ) , .placeHFSNET_3 ( placeHFSNET_2 ) , 
    .ZCTSNET_0 ( ZCTSNET_1 ) , .ZCTSNET_1 ( ZCTSNET_2 ) ) ;
SAEDRVT14_INV_1 U4 ( .A ( n40 ) , .X ( n4 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U5 ( .A1 ( n10 ) , .A2 ( placeHFSNET_2 ) , .X ( n49 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR3_1 U6 ( .A1 ( placeHFSNET_2 ) , .A2 ( copt_net_502 ) , 
    .A3 ( n10 ) , .X ( n22 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 placectmTdsLR_1_1055 ( .A1 ( copt_net_469 ) , 
    .A2 ( copt_net_469 ) , .B1 ( c_state[0] ) , .B2 ( n45 ) , 
    .X ( tmp_net0 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_ECO_1 U8 ( .A1 ( n54 ) , .A2 ( n39 ) , .X ( n40 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U9 ( .A ( n53 ) , .X ( n8 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U10 ( .A1 ( copt_net_481 ) , .A2 ( n39 ) , .X ( n42 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U11 ( .A ( n39 ) , .X ( n3 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U12 ( .A ( n54 ) , .X ( n5 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U13 ( .A1 ( n39 ) , .A2 ( n16 ) , .B1 ( n9 ) , .B2 ( n40 ) , 
    .X ( n84 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U14 ( .A ( copt_net_520 ) , .X ( n10 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_1 U15 ( .A1 ( n5 ) , .A2 ( n12 ) , .B ( n39 ) , .X ( n43 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U16 ( .A ( n35 ) , .X ( n12 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U17 ( .A1 ( n17 ) , .A2 ( placeHFSNET_2 ) , .X ( n21 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_1 U18 ( .A1 ( core_ack ) , .A2 ( n53 ) , .B1 ( n55 ) , 
    .B2 ( n8 ) , .C ( n5 ) , .X ( n39 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR4_1 U19 ( .A1 ( c_state[1] ) , .A2 ( c_state[0] ) , 
    .A3 ( copt_net_453 ) , .A4 ( n59 ) , .X ( n53 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U20 ( .A1 ( copt_net_481 ) , .A2 ( n16 ) , .X ( n59 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U21 ( .A ( c_state[3] ) , .X ( n14 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AO21_1 U22 ( .A1 ( n3 ) , .A2 ( c_state[0] ) , .B ( n41 ) , 
    .X ( n85 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21_1 U23 ( .A1 ( core_cmd[0] ) , .A2 ( n3 ) , .B ( n41 ) , 
    .X ( n77 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U24 ( .A ( c_state[4] ) , .X ( n16 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 placectmTdsLR_1_1065 ( .A1 ( ack_in ) , .A2 ( n62 ) , 
    .X ( tmp_net4 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21_1 U26 ( .A1 ( c_state[1] ) , .A2 ( n43 ) , .B ( n33 ) , 
    .X ( n80 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR3_1 U27 ( .A1 ( copt_net_469 ) , .A2 ( copt_net_504 ) , 
    .A3 ( n40 ) , .X ( n37 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_1 U28 ( .A1 ( write ) , .A2 ( n45 ) , .B ( c_state[0] ) , 
    .X ( n44 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21_1 U29 ( .A1 ( n43 ) , .A2 ( c_state[2] ) , .B ( n37 ) , 
    .X ( n79 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_1 U30 ( .A1 ( n58 ) , .A2 ( n18 ) , .B ( cmd_ack ) , 
    .X ( n55 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U31 ( .A1 ( write ) , .A2 ( stop ) , .X ( n58 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U32 ( .A ( read ) , .X ( n18 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U33 ( .A1 ( i2c_al ) , .A2 ( placeHFSNET_2 ) , .X ( n54 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U34 ( .A1 ( n39 ) , .A2 ( copt_net_155 ) , .B1 ( n9 ) , 
    .B2 ( n40 ) , .X ( n76 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U35 ( .A ( core_cmd[1] ) , .X ( n15 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_ND3B_1 U36 ( .A ( placeHFSNET_2 ) , .B1 ( n17 ) , .B2 ( shift ) , 
    .X ( n30 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21_1 U37 ( .A1 ( n10 ) , .A2 ( copt_net_151 ) , .B ( n49 ) , 
    .X ( n48 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U38 ( .A ( ld ) , .X ( n17 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_1 U39 ( .A1 ( n12 ) , .A2 ( n10 ) , .B1 ( copt_net_451 ) , 
    .B2 ( n47 ) , .C ( copt_net_502 ) , .X ( n81 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AO21_1 U40 ( .A1 ( copt_net_158 ) , .A2 ( n10 ) , .B ( n48 ) , 
    .X ( n47 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U41 ( .A1 ( n53 ) , .A2 ( start ) , .X ( n45 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_1 U42 ( .A1 ( n51 ) , .A2 ( n11 ) , .B1 ( copt_net_158 ) , 
    .B2 ( n48 ) , .C ( copt_net_502 ) , .X ( n83 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U43 ( .A ( copt_net_158 ) , .X ( n11 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U44 ( .A ( n52 ) , .X ( n9 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U45 ( .A ( write ) , .X ( n86 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2857 ( .A ( copt_net_21 ) , 
    .X ( ack_out ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2858 ( .A ( copt_net_22 ) , 
    .X ( copt_net_21 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2859 ( .A ( aps_rename_4_ ) , 
    .X ( copt_net_22 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2947 ( .A ( n77 ) , 
    .X ( copt_net_110 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2948 ( .A ( copt_net_110 ) , 
    .X ( copt_net_111 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2949 ( .A ( copt_net_111 ) , 
    .X ( copt_net_112 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2956 ( .A ( N107 ) , 
    .X ( copt_net_119 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2958 ( .A ( copt_net_119 ) , 
    .X ( copt_net_121 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2986 ( .A ( dcnt[2] ) , 
    .X ( copt_net_149 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2988 ( .A ( dcnt[0] ) , 
    .X ( copt_net_151 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2992 ( .A ( n15 ) , 
    .X ( copt_net_155 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2995 ( .A ( copt_net_159 ) , 
    .X ( copt_net_158 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_1 U60 ( .A1 ( din[0] ) , .A2 ( copt_net_502 ) , 
    .B1 ( dout[0] ) , .B2 ( n22 ) , .C ( n29 ) , .X ( n72 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U61 ( .A1 ( n2 ) , .A2 ( n30 ) , .X ( n29 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2996 ( .A ( dcnt[1] ) , 
    .X ( copt_net_159 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3003 ( .A ( aps_rename_8_ ) , 
    .X ( dout[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR4_1 U64 ( .A1 ( c_state[4] ) , .A2 ( copt_net_453 ) , 
    .A3 ( c_state[0] ) , .A4 ( n64 ) , .X ( n63 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U65 ( .A1 ( core_ack ) , .A2 ( n13 ) , .B1 ( c_state[3] ) , 
    .B2 ( c_state[1] ) , .X ( n64 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U66 ( .A ( c_state[1] ) , .X ( n13 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3007 ( .A ( aps_rename_7_ ) , 
    .X ( copt_net_170 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3017 ( .A ( aps_rename_6_ ) , 
    .X ( dout[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21_1 U69 ( .A1 ( c_state[1] ) , .A2 ( core_ack ) , 
    .B ( c_state[3] ) , .X ( n62 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3018 ( .A ( copt_net_182 ) , 
    .X ( copt_net_181 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U71 ( .A1 ( copt_net_520 ) , .A2 ( copt_net_151 ) , 
    .X ( n51 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U72 ( .A ( n57 ) , .X ( n6 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_ECO_1 U73 ( .A1 ( core_ack ) , .A2 ( c_state[3] ) , .X ( n20 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U74 ( .A1 ( n54 ) , .A2 ( core_ack ) , .X ( n57 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_1 U75 ( .A1 ( n13 ) , .A2 ( n60 ) , .B ( n57 ) , .X ( N105 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U76 ( .A1 ( c_state[2] ) , .A2 ( n35 ) , .X ( n60 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U77 ( .A1 ( n56 ) , .A2 ( n57 ) , .X ( N107 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U92 ( .A1 ( copt_net_236 ) , .A2 ( n5 ) , .X ( n65 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U93 ( .A ( core_rxd ) , .X ( n2 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 placectmTdsLR_2_1056 ( .A1 ( n40 ) , .A2 ( tmp_net0 ) , 
    .X ( n33 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_ECO_1 placectmTdsLR_2_1066 ( .A1 ( n20 ) , .A2 ( tmp_net4 ) , 
    .X ( tmp_net5 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO32_1 placectmTdsLR_3_1067 ( .A1 ( n54 ) , .A2 ( n63 ) , 
    .A3 ( dout[7] ) , .B1 ( n54 ) , .B2 ( tmp_net5 ) , .X ( N104 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO222_1 placectmTdsLR_1_1068 ( .A1 ( din[6] ) , 
    .A2 ( copt_net_502 ) , .B1 ( n22 ) , .B2 ( dout[6] ) , .C1 ( n10 ) , 
    .C2 ( dout[5] ) , .X ( n67 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO222_1 placectmTdsLR_1_1069 ( .A1 ( din[7] ) , .A2 ( n21 ) , 
    .B1 ( n22 ) , .B2 ( dout[7] ) , .C1 ( n10 ) , .C2 ( dout[6] ) , 
    .X ( n66 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO222_1 placectmTdsLR_1_1070 ( .A1 ( din[5] ) , 
    .A2 ( copt_net_502 ) , .B1 ( n22 ) , .B2 ( dout[5] ) , .C1 ( n10 ) , 
    .C2 ( aps_rename_6_ ) , .X ( n68 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO222_1 placectmTdsLR_1_1071 ( .A1 ( din[4] ) , 
    .A2 ( copt_net_502 ) , .B1 ( n22 ) , .B2 ( copt_net_383 ) , .C1 ( n10 ) , 
    .C2 ( dout[3] ) , .X ( n69 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO222_1 placectmTdsLR_1_1072 ( .A1 ( din[3] ) , 
    .A2 ( copt_net_502 ) , .B1 ( n22 ) , .B2 ( dout[3] ) , .C1 ( n10 ) , 
    .C2 ( copt_net_322 ) , .X ( n70 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO222_4 placectmTdsLR_1_1073 ( .A1 ( din[2] ) , 
    .A2 ( copt_net_502 ) , .B1 ( n22 ) , .B2 ( copt_net_322 ) , .C1 ( n10 ) , 
    .C2 ( dout[1] ) , .X ( n71 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO222_1 placectmTdsLR_1_1074 ( .A1 ( din[1] ) , 
    .A2 ( copt_net_502 ) , .B1 ( n22 ) , .B2 ( dout[1] ) , .C1 ( n10 ) , 
    .C2 ( dout[0] ) , .X ( n73 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3019 ( .A ( core_cmd[2] ) , 
    .X ( copt_net_182 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3024 ( .A ( core_cmd[3] ) , 
    .X ( copt_net_187 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3039 ( .A ( n84 ) , 
    .X ( copt_net_202 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3040 ( .A ( copt_net_202 ) , 
    .X ( copt_net_203 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3045 ( .A ( N106 ) , 
    .X ( copt_net_208 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3046 ( .A ( copt_net_208 ) , 
    .X ( copt_net_209 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3057 ( .A ( n67 ) , 
    .X ( copt_net_220 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3058 ( .A ( copt_net_220 ) , 
    .X ( copt_net_221 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3060 ( .A ( N105 ) , 
    .X ( copt_net_223 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3061 ( .A ( copt_net_223 ) , 
    .X ( copt_net_224 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3066 ( .A ( copt_net_170 ) , 
    .X ( dout[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3073 ( .A ( n19 ) , 
    .X ( copt_net_236 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3083 ( .A ( aps_rename_10_ ) , 
    .X ( dout[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3101 ( .A ( aps_rename_9_ ) , 
    .X ( copt_net_264 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3130 ( .A ( n80 ) , 
    .X ( copt_net_293 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3131 ( .A ( copt_net_293 ) , 
    .X ( copt_net_294 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3133 ( .A ( n85 ) , 
    .X ( copt_net_296 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3134 ( .A ( copt_net_296 ) , 
    .X ( copt_net_297 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3142 ( .A ( n68 ) , 
    .X ( copt_net_305 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3143 ( .A ( copt_net_305 ) , 
    .X ( copt_net_306 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3145 ( .A ( n76 ) , 
    .X ( copt_net_308 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3146 ( .A ( copt_net_308 ) , 
    .X ( copt_net_309 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3156 ( .A ( n65 ) , 
    .X ( copt_net_319 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3159 ( .A ( dout[2] ) , 
    .X ( copt_net_322 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3204 ( .A ( n79 ) , 
    .X ( copt_net_367 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_2 clockcopt_h_inst_3205 ( .A ( copt_net_367 ) , 
    .X ( copt_net_368 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3210 ( .A ( n66 ) , 
    .X ( copt_net_373 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3211 ( .A ( copt_net_373 ) , 
    .X ( copt_net_374 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3219 ( .A ( copt_net_264 ) , 
    .X ( dout[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3221 ( .A ( dout[4] ) , 
    .X ( copt_net_383 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3252 ( .A ( n36 ) , 
    .X ( copt_net_413 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3276 ( .A ( n72 ) , 
    .X ( copt_net_436 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3277 ( .A ( copt_net_436 ) , 
    .X ( copt_net_437 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3291 ( .A ( copt_net_149 ) , 
    .X ( copt_net_451 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3293 ( .A ( c_state[2] ) , 
    .X ( copt_net_453 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3311 ( .A ( read ) , 
    .X ( copt_net_469 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3317 ( .A ( n73 ) , 
    .X ( copt_net_474 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3318 ( .A ( copt_net_474 ) , 
    .X ( copt_net_475 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3319 ( .A ( N104 ) , 
    .X ( copt_net_476 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3320 ( .A ( copt_net_476 ) , 
    .X ( copt_net_477 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3324 ( .A ( n14 ) , 
    .X ( copt_net_481 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3345 ( .A ( n74 ) , 
    .X ( copt_net_500 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3346 ( .A ( copt_net_500 ) , 
    .X ( copt_net_501 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3347 ( .A ( n21 ) , 
    .X ( copt_net_502 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3349 ( .A ( n44 ) , 
    .X ( copt_net_504 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3363 ( .A ( n75 ) , 
    .X ( copt_net_518 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3365 ( .A ( n30 ) , 
    .X ( copt_net_520 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3374 ( .A ( n78 ) , 
    .X ( copt_net_529 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3375 ( .A ( n82 ) , 
    .X ( copt_net_530 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3381 ( .A ( n81 ) , 
    .X ( copt_net_536 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3386 ( .A ( n83 ) , 
    .X ( copt_net_541 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
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

assign VSS = VSS_1 ;
assign VDD = VDD_1 ;

SAEDRVT14_FDPRBQ_V2LP_1 txr_reg_7_ ( .D ( n147 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_0 ) , .Q ( txr[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 txr_reg_6_ ( .D ( n146 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( arst_i ) , .Q ( txr[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 txr_reg_5_ ( .D ( n145 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( arst_i ) , .Q ( txr[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 txr_reg_4_ ( .D ( n144 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( arst_i ) , .Q ( txr[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 txr_reg_3_ ( .D ( n143 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( arst_i ) , .Q ( txr[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 txr_reg_2_ ( .D ( n142 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( arst_i ) , .Q ( txr[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 txr_reg_1_ ( .D ( n141 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( arst_i ) , .Q ( txr[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 txr_reg_0_ ( .D ( n140 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( arst_i ) , .Q ( txr[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 ctr_reg_7_ ( .D ( n123 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_0 ) , .Q ( ctr[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 ctr_reg_6_ ( .D ( n122 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_0 ) , .Q ( ctr[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 ctr_reg_5_ ( .D ( n121 ) , .CK ( ctosc_gls_0 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( ctr[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 ctr_reg_4_ ( .D ( n120 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( arst_i ) , .Q ( ctr[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 ctr_reg_3_ ( .D ( n119 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( arst_i ) , .Q ( ctr[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 ctr_reg_2_ ( .D ( n118 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( arst_i ) , .Q ( ctr[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 ctr_reg_1_ ( .D ( n117 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( arst_i ) , .Q ( ctr[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 ctr_reg_0_ ( .D ( n116 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( arst_i ) , .Q ( ctr[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 cr_reg_3_ ( .D ( copt_net_393 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( arst_i ) , .Q ( cr[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 cr_reg_7_ ( .D ( n111 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_0 ) , .Q ( cr[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 cr_reg_6_ ( .D ( n112 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( arst_i ) , .Q ( cr[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 cr_reg_5_ ( .D ( n113 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_0 ) , .Q ( cr[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 cr_reg_4_ ( .D ( n114 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_0 ) , .Q ( cr[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 cr_reg_2_ ( .D ( copt_net_387 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( arst_i ) , .Q ( cr[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 cr_reg_1_ ( .D ( n109 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( arst_i ) , .Q ( cr[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 cr_reg_0_ ( .D ( n108 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( arst_i ) , .Q ( cr[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 irq_flag_reg ( .D ( copt_net_380 ) , 
    .CK ( ZCTSNET_0 ) , .RD ( placeHFSNET_0 ) , .Q ( sr_0 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 al_reg ( .D ( copt_net_123 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_0 ) , .Q ( sr[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 rxack_reg ( .D ( N100 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_0 ) , .Q ( sr[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 tip_reg ( .D ( copt_net_234 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( arst_i ) , .Q ( sr_1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 wb_inta_o_reg ( .D ( copt_net_212 ) , 
    .CK ( ZCTSNET_0 ) , .RD ( placeHFSNET_0 ) , .Q ( wb_inta_o ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR3_1 U145 ( .A1 ( wb_rst_i ) , .A2 ( n57 ) , .A3 ( n58 ) , 
    .X ( n55 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO33_1 U146 ( .A1 ( n164 ) , .A2 ( placeHFSNET_2 ) , 
    .A3 ( copt_net_164 ) , .B1 ( wb_dat_i[3] ) , .B2 ( copt_net_321 ) , 
    .B3 ( n60 ) , .X ( n115 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN3_2 U147 ( .A1 ( n61 ) , .A2 ( n54 ) , .A3 ( copt_net_321 ) , 
    .X ( n57 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR3_1 U149 ( .A1 ( n73 ) , .A2 ( n74 ) , .A3 ( copt_net_340 ) , 
    .X ( N45 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR3_1 U150 ( .A1 ( n79 ) , .A2 ( n80 ) , .A3 ( n81 ) , .X ( N44 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR3_1 U151 ( .A1 ( n83 ) , .A2 ( n84 ) , .A3 ( gre_net_587 ) , 
    .X ( N43 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR3_1 U152 ( .A1 ( n99 ) , .A2 ( n100 ) , .A3 ( n101 ) , 
    .X ( N39 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR3_1 U153 ( .A1 ( n103 ) , .A2 ( n104 ) , .A3 ( n105 ) , 
    .X ( N38 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR3_1 U154 ( .A1 ( wb_adr_i[0] ) , .A2 ( n165 ) , .A3 ( n166 ) , 
    .X ( n78 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR3_1 U155 ( .A1 ( wb_adr_i[1] ) , .A2 ( n165 ) , .A3 ( n167 ) , 
    .X ( n77 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN3_2 U157 ( .A1 ( n167 ) , .A2 ( n166 ) , .A3 ( wb_adr_i[2] ) , 
    .X ( n61 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN3_2 U161 ( .A1 ( wb_cyc_i ) , .A2 ( n5 ) , .A3 ( wb_stb_i ) , 
    .X ( N15 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN3_1 U162 ( .A1 ( copt_net_98 ) , .A2 ( placeHFSNET_2 ) , 
    .A3 ( sr_0 ) , .X ( N106 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
i2c_master_byte_ctrl byte_controller ( .clk ( ZCTSNET_0 ) , 
    .rst ( placeHFSNET_2 ) , .nReset ( placeHFSNET_0 ) , 
    .ena ( copt_net_321 ) ,
    .clk_cnt ( { copt_net_17 , copt_net_11 , copt_net_28 , copt_net_41 , 
        copt_net_127 , prer[10] , copt_net_125 , copt_net_76 , copt_net_73 , 
        copt_net_56 , copt_net_83 , copt_net_78 , copt_net_45 , copt_net_133 , 
        copt_net_43 , copt_net_39 } ) ,
    .start ( cr[7] ) , .stop ( cr[6] ) , .read ( cr[5] ) , .write ( cr[4] ) , 
    .ack_in ( copt_net_164 ) ,
    .din ( { copt_net_115 , copt_net_72 , copt_net_103 , copt_net_54 , 
        copt_net_66 , copt_net_63 , copt_net_109 , copt_net_131 } ) ,
    .cmd_ack ( done ) , .ack_out ( irxack ) , .dout ( rxr ) , 
    .i2c_busy ( sr[6] ) , .i2c_al ( i2c_al ) , .scl_i ( scl_pad_i ) , 
    .scl_oen ( scl_padoen_o ) , .sda_i ( sda_pad_i ) , 
    .sda_oen ( sda_padoen_o ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .placeHFSNET_0 ( placeHFSNET_1 ) , .placeHFSNET_1 ( arst_i ) , 
    .placeHFSNET_2 ( wb_rst_i ) , .ZCTSNET_0 ( ZCTSNET_1 ) , 
    .ZCTSNET_1 ( ZCTSNET_2 ) , .ZCTSNET_2 ( ctosc_gls_0 ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_1_ ( .D ( n125 ) , .CK ( ZCTSNET_1 ) , 
    .SD ( arst_i ) , .Q ( prer[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_0_ ( .D ( n124 ) , .CK ( ctosc_gls_0 ) , 
    .SD ( placeHFSNET_1 ) , .Q ( prer[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_7_ ( .D ( n131 ) , .CK ( ctosc_gls_0 ) , 
    .SD ( placeHFSNET_1 ) , .Q ( prer[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_6_ ( .D ( n130 ) , .CK ( ctosc_gls_0 ) , 
    .SD ( placeHFSNET_1 ) , .Q ( prer[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_5_ ( .D ( n129 ) , .CK ( ctosc_gls_0 ) , 
    .SD ( placeHFSNET_1 ) , .Q ( prer[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_14_ ( .D ( n138 ) , .CK ( ZCTSNET_2 ) , 
    .SD ( placeHFSNET_1 ) , .Q ( prer[14] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_13_ ( .D ( n137 ) , .CK ( ctosc_gls_0 ) , 
    .SD ( placeHFSNET_1 ) , .Q ( prer[13] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_9_ ( .D ( n133 ) , .CK ( ctosc_gls_0 ) , 
    .SD ( placeHFSNET_1 ) , .Q ( prer[9] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_8_ ( .D ( n132 ) , .CK ( ctosc_gls_0 ) , 
    .SD ( placeHFSNET_1 ) , .Q ( prer[8] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_15_ ( .D ( n139 ) , .CK ( ctosc_gls_0 ) , 
    .SD ( placeHFSNET_1 ) , .Q ( prer[15] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_4_ ( .D ( n128 ) , .CK ( ZCTSNET_1 ) , 
    .SD ( arst_i ) , .Q ( prer[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_3_ ( .D ( n127 ) , .CK ( ZCTSNET_1 ) , 
    .SD ( arst_i ) , .Q ( prer[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_2_ ( .D ( n126 ) , .CK ( ZCTSNET_1 ) , 
    .SD ( arst_i ) , .Q ( prer[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_12_ ( .D ( n136 ) , .CK ( ZCTSNET_1 ) , 
    .SD ( arst_i ) , .Q ( prer[12] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_11_ ( .D ( n135 ) , .CK ( ctosc_gls_0 ) , 
    .SD ( placeHFSNET_1 ) , .Q ( prer[11] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_10_ ( .D ( n134 ) , .CK ( ZCTSNET_1 ) , 
    .SD ( arst_i ) , .Q ( prer[10] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDP_V2LP_1 wb_ack_o_reg ( .D ( gre_net_584 ) , .CK ( ZCTSNET_0 ) , 
    .Q ( wb_ack_o ) , .QN ( n5 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDP_V2LP_1 wb_dat_o_reg_6_ ( .D ( copt_net_313 ) , 
    .CK ( ctosc_gls_0 ) , .Q ( wb_dat_o[6] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDP_V2LP_1 wb_dat_o_reg_4_ ( .D ( copt_net_230 ) , 
    .CK ( ZCTSNET_1 ) , .Q ( wb_dat_o[4] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDP_V2LP_1 wb_dat_o_reg_3_ ( .D ( N41 ) , .CK ( ZCTSNET_1 ) , 
    .Q ( wb_dat_o[3] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDP_V2LP_1 wb_dat_o_reg_2_ ( .D ( copt_net_227 ) , 
    .CK ( ZCTSNET_1 ) , .Q ( wb_dat_o[2] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDP_V2LP_1 wb_dat_o_reg_0_ ( .D ( copt_net_316 ) , 
    .CK ( ZCTSNET_0 ) , .Q ( wb_dat_o[0] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDP_V2LP_1 wb_dat_o_reg_5_ ( .D ( copt_net_378 ) , 
    .CK ( ctosc_gls_0 ) , .Q ( wb_dat_o[5] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDP_V2LP_1 wb_dat_o_reg_7_ ( .D ( N45 ) , .CK ( ctosc_gls_0 ) , 
    .Q ( wb_dat_o[7] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_FDP_V2LP_1 wb_dat_o_reg_1_ ( .D ( copt_net_311 ) , 
    .CK ( ZCTSNET_1 ) , .Q ( wb_dat_o[1] ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_TIE0_4 clockoptlc_3388 ( .X ( sda_pad_o ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U164 ( .A ( n65 ) , .X ( n163 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U165 ( .A ( n67 ) , .X ( n161 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 placeHFSINV_951_3 ( .A ( wb_rst_i ) , .X ( placeHFSNET_2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_1 placectmTdsLR_1_1063 ( .A1 ( n201 ) , .A2 ( sr[5] ) , 
    .B ( i2c_al ) , .X ( tmp_net3 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI21_1 U168 ( .A1 ( n162 ) , .A2 ( n64 ) , .B ( placeHFSNET_2 ) , 
    .X ( n62 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U169 ( .A1 ( n54 ) , .A2 ( n62 ) , .X ( n63 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_3 U170 ( .A1 ( n62 ) , .A2 ( copt_net_97 ) , .B1 ( n175 ) , 
    .B2 ( n63 ) , .X ( n116 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U171 ( .A1 ( n62 ) , .A2 ( copt_net_93 ) , .B1 ( n174 ) , 
    .B2 ( n63 ) , .X ( n117 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U172 ( .A1 ( n62 ) , .A2 ( copt_net_118 ) , .B1 ( n173 ) , 
    .B2 ( n63 ) , .X ( n118 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U173 ( .A1 ( n62 ) , .A2 ( copt_net_106 ) , .B1 ( n172 ) , 
    .B2 ( n63 ) , .X ( n119 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_3 U174 ( .A1 ( n62 ) , .A2 ( copt_net_87 ) , .B1 ( n171 ) , 
    .B2 ( n63 ) , .X ( n120 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U175 ( .A1 ( n62 ) , .A2 ( copt_net_90 ) , .B1 ( n170 ) , 
    .B2 ( n63 ) , .X ( n121 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U176 ( .A1 ( n62 ) , .A2 ( n193 ) , .B1 ( n169 ) , 
    .B2 ( n63 ) , .X ( n122 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U177 ( .A1 ( copt_net_136 ) , .A2 ( n62 ) , .B1 ( n168 ) , 
    .B2 ( n63 ) , .X ( n123 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U178 ( .A1 ( n54 ) , .A2 ( n164 ) , .X ( n52 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U179 ( .A1 ( n54 ) , .A2 ( n52 ) , .X ( n53 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U180 ( .A1 ( n52 ) , .A2 ( copt_net_142 ) , .B1 ( n53 ) , 
    .B2 ( n175 ) , .X ( n108 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U181 ( .A1 ( n52 ) , .A2 ( gre_net_604 ) , .B1 ( n53 ) , 
    .B2 ( n174 ) , .X ( n109 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U182 ( .A1 ( n52 ) , .A2 ( copt_net_139 ) , .B1 ( n53 ) , 
    .B2 ( n173 ) , .X ( n110 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U183 ( .A ( n57 ) , .X ( n164 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U184 ( .A ( n54 ) , .X ( n162 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U185 ( .A1 ( n54 ) , .A2 ( n69 ) , .X ( n70 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U186 ( .A1 ( n69 ) , .A2 ( n183 ) , .B1 ( n175 ) , 
    .B2 ( n70 ) , .X ( n140 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U187 ( .A1 ( n69 ) , .A2 ( n182 ) , .B1 ( n174 ) , 
    .B2 ( n70 ) , .X ( n141 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U188 ( .A1 ( n69 ) , .A2 ( n181 ) , .B1 ( n173 ) , 
    .B2 ( n70 ) , .X ( n142 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U189 ( .A1 ( n69 ) , .A2 ( n180 ) , .B1 ( n172 ) , 
    .B2 ( n70 ) , .X ( n143 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U190 ( .A1 ( n69 ) , .A2 ( n179 ) , .B1 ( n171 ) , 
    .B2 ( n70 ) , .X ( n144 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U191 ( .A1 ( n69 ) , .A2 ( n178 ) , .B1 ( n170 ) , 
    .B2 ( n70 ) , .X ( n145 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U192 ( .A1 ( n69 ) , .A2 ( n177 ) , .B1 ( n169 ) , 
    .B2 ( n70 ) , .X ( n146 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U193 ( .A1 ( n69 ) , .A2 ( n176 ) , .B1 ( n168 ) , 
    .B2 ( n70 ) , .X ( n147 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO21_1 U194 ( .A1 ( n54 ) , .A2 ( n71 ) , .B ( wb_rst_i ) , 
    .X ( n69 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U195 ( .A1 ( n54 ) , .A2 ( n55 ) , .X ( n56 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U196 ( .A1 ( n55 ) , .A2 ( copt_net_359 ) , .B1 ( n56 ) , 
    .B2 ( n171 ) , .X ( n114 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U197 ( .A1 ( n55 ) , .A2 ( copt_net_361 ) , .B1 ( n56 ) , 
    .B2 ( n170 ) , .X ( n113 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U198 ( .A1 ( n55 ) , .A2 ( gre_net_601 ) , .B1 ( n56 ) , 
    .B2 ( n169 ) , .X ( n112 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U199 ( .A1 ( n55 ) , .A2 ( copt_net_406 ) , .B1 ( n56 ) , 
    .B2 ( n168 ) , .X ( n111 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN3_2 U200 ( .A1 ( n165 ) , .A2 ( n166 ) , .A3 ( n167 ) , 
    .X ( n66 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U201 ( .A1 ( n66 ) , .A2 ( n54 ) , .X ( n65 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U202 ( .A1 ( n181 ) , .A2 ( n77 ) , .B1 ( copt_net_139 ) , 
    .B2 ( n78 ) , .X ( n97 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U203 ( .A1 ( n179 ) , .A2 ( n77 ) , .B1 ( copt_net_145 ) , 
    .B2 ( n78 ) , .X ( n89 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U204 ( .A1 ( n68 ) , .A2 ( n162 ) , .X ( n67 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U205 ( .A1 ( n176 ) , .A2 ( n77 ) , .B1 ( copt_net_237 ) , 
    .B2 ( n78 ) , .X ( n76 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U206 ( .A1 ( n182 ) , .A2 ( n77 ) , .B1 ( copt_net_140 ) , 
    .B2 ( n78 ) , .X ( n102 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U207 ( .A1 ( n178 ) , .A2 ( n77 ) , .B1 ( copt_net_361 ) , 
    .B2 ( n78 ) , .X ( n86 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U208 ( .A1 ( n183 ) , .A2 ( n77 ) , .B1 ( copt_net_142 ) , 
    .B2 ( n78 ) , .X ( n106 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U209 ( .A1 ( n177 ) , .A2 ( n77 ) , .B1 ( copt_net_144 ) , 
    .B2 ( n78 ) , .X ( n82 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_1 U210 ( .A1 ( copt_net_361 ) , .A2 ( copt_net_145 ) , 
    .B ( wb_rst_i ) , .X ( N101 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR3_1 U211 ( .A1 ( wb_adr_i[2] ) , .A2 ( wb_adr_i[0] ) , 
    .A3 ( n166 ) , .X ( n64 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U212 ( .A ( wb_adr_i[1] ) , .X ( n166 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U213 ( .A ( wb_adr_i[0] ) , .X ( n167 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AN3_2 U214 ( .A1 ( placeHFSNET_2 ) , .A2 ( copt_net_245 ) , 
    .A3 ( wb_we_i ) , .X ( n54 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN3_2 U215 ( .A1 ( n165 ) , .A2 ( wb_adr_i[1] ) , 
    .A3 ( wb_adr_i[0] ) , .X ( n71 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U216 ( .A ( wb_adr_i[2] ) , .X ( n165 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_1 U217 ( .A1 ( wb_we_i ) , .A2 ( copt_net_245 ) , 
    .B ( copt_net_243 ) , .X ( n58 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_2 U218 ( .A1 ( n163 ) , .A2 ( wb_dat_i[0] ) , 
    .B1 ( copt_net_39 ) , .B2 ( n65 ) , .C ( wb_rst_i ) , .X ( n124 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_2 U219 ( .A1 ( n163 ) , .A2 ( wb_dat_i[1] ) , 
    .B1 ( copt_net_43 ) , .B2 ( n65 ) , .C ( wb_rst_i ) , .X ( n125 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_2 U220 ( .A1 ( n163 ) , .A2 ( wb_dat_i[2] ) , 
    .B1 ( copt_net_133 ) , .B2 ( n65 ) , .C ( wb_rst_i ) , .X ( n126 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_2 U221 ( .A1 ( n163 ) , .A2 ( wb_dat_i[3] ) , 
    .B1 ( copt_net_45 ) , .B2 ( n65 ) , .C ( wb_rst_i ) , .X ( n127 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_2 U222 ( .A1 ( n163 ) , .A2 ( wb_dat_i[4] ) , 
    .B1 ( copt_net_78 ) , .B2 ( n65 ) , .C ( wb_rst_i ) , .X ( n128 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_2 U223 ( .A1 ( n163 ) , .A2 ( wb_dat_i[5] ) , 
    .B1 ( copt_net_83 ) , .B2 ( n65 ) , .C ( wb_rst_i ) , .X ( n129 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_2 U224 ( .A1 ( n163 ) , .A2 ( wb_dat_i[6] ) , 
    .B1 ( copt_net_56 ) , .B2 ( n65 ) , .C ( wb_rst_i ) , .X ( n130 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_2 U225 ( .A1 ( n163 ) , .A2 ( wb_dat_i[7] ) , 
    .B1 ( copt_net_73 ) , .B2 ( n65 ) , .C ( wb_rst_i ) , .X ( n131 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U226 ( .A1 ( n180 ) , .A2 ( n77 ) , .B1 ( n200 ) , 
    .B2 ( n78 ) , .X ( n93 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U227 ( .A ( copt_net_164 ) , .X ( n200 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U228 ( .A1 ( n95 ) , .A2 ( n96 ) , .X ( N40 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_1 U229 ( .A1 ( copt_net_134 ) , .A2 ( n66 ) , .B ( n98 ) , 
    .X ( n95 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_1 U230 ( .A1 ( rxr[2] ) , .A2 ( n71 ) , .B ( n97 ) , 
    .X ( n96 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U231 ( .A1 ( n68 ) , .A2 ( n189 ) , .B1 ( n64 ) , 
    .B2 ( copt_net_118 ) , .X ( n98 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_TIE0_4 clockoptlc_3389 ( .X ( scl_pad_o ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_6 ZCTSBUF_787_2131 ( .A ( wb_clk_i ) , .X ( ZCTSNET_0 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_4 ZCTSBUF_1439_2132 ( .A ( wb_clk_i ) , .X ( ZCTSNET_1 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U235 ( .A1 ( n68 ) , .A2 ( n188 ) , .B1 ( n64 ) , 
    .B2 ( copt_net_106 ) , .X ( n94 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_4 ZCTSBUF_1199_2133 ( .A ( wb_clk_i ) , .X ( ZCTSNET_2 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_S_8 ctosc_gls_inst_2614 ( .A ( wb_clk_i ) , .X ( ctosc_gls_0 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2848 ( .A ( copt_net_12 ) , 
    .X ( copt_net_11 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U239 ( .A1 ( n68 ) , .A2 ( n187 ) , .B1 ( n64 ) , 
    .B2 ( copt_net_87 ) , .X ( n90 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_1 U240 ( .A1 ( n67 ) , .A2 ( wb_dat_i[0] ) , 
    .B1 ( copt_net_76 ) , .B2 ( n161 ) , .C ( wb_rst_i ) , .X ( n132 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_1 U241 ( .A1 ( n67 ) , .A2 ( wb_dat_i[1] ) , 
    .B1 ( copt_net_125 ) , .B2 ( n161 ) , .C ( wb_rst_i ) , .X ( n133 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_1 U242 ( .A1 ( n67 ) , .A2 ( wb_dat_i[2] ) , 
    .B1 ( copt_net_48 ) , .B2 ( n161 ) , .C ( wb_rst_i ) , .X ( n134 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_1 U243 ( .A1 ( n67 ) , .A2 ( wb_dat_i[3] ) , 
    .B1 ( copt_net_127 ) , .B2 ( n161 ) , .C ( wb_rst_i ) , .X ( n135 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_1 U244 ( .A1 ( n67 ) , .A2 ( wb_dat_i[4] ) , 
    .B1 ( copt_net_41 ) , .B2 ( n161 ) , .C ( wb_rst_i ) , .X ( n136 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_1 U245 ( .A1 ( n67 ) , .A2 ( wb_dat_i[5] ) , 
    .B1 ( copt_net_28 ) , .B2 ( n161 ) , .C ( wb_rst_i ) , .X ( n137 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_1 U246 ( .A1 ( n67 ) , .A2 ( wb_dat_i[6] ) , 
    .B1 ( copt_net_11 ) , .B2 ( n161 ) , .C ( wb_rst_i ) , .X ( n138 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_1 U247 ( .A1 ( n67 ) , .A2 ( wb_dat_i[7] ) , 
    .B1 ( copt_net_17 ) , .B2 ( n161 ) , .C ( wb_rst_i ) , .X ( n139 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR3_1 U248 ( .A1 ( wb_adr_i[2] ) , .A2 ( wb_adr_i[1] ) , 
    .A3 ( n167 ) , .X ( n68 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U249 ( .A1 ( n68 ) , .A2 ( n184 ) , .B1 ( copt_net_136 ) , 
    .B2 ( n64 ) , .X ( n74 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_MM_1 U250 ( .A1 ( n66 ) , .A2 ( copt_net_73 ) , .X ( n73 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_2 U251 ( .A1 ( sr[7] ) , .A2 ( n61 ) , .B1 ( rxr[7] ) , 
    .B2 ( n71 ) , .C ( n76 ) , .X ( n75 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U252 ( .A1 ( n68 ) , .A2 ( n190 ) , .B1 ( n64 ) , 
    .B2 ( copt_net_93 ) , .X ( n100 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_MM_1 U253 ( .A1 ( n66 ) , .A2 ( copt_net_43 ) , .X ( n99 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_2 U254 ( .A1 ( sr_1 ) , .A2 ( n61 ) , .B1 ( rxr[1] ) , 
    .B2 ( n71 ) , .C ( n102 ) , .X ( n101 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U255 ( .A1 ( n68 ) , .A2 ( n186 ) , .B1 ( n64 ) , 
    .B2 ( copt_net_90 ) , .X ( n84 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_MM_1 U256 ( .A1 ( n66 ) , .A2 ( copt_net_83 ) , .X ( n83 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_2 U257 ( .A1 ( sr[5] ) , .A2 ( n61 ) , .B1 ( rxr[5] ) , 
    .B2 ( n71 ) , .C ( n86 ) , .X ( n85 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U258 ( .A1 ( n68 ) , .A2 ( n191 ) , .B1 ( n64 ) , 
    .B2 ( copt_net_95 ) , .X ( n104 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_MM_1 U259 ( .A1 ( n66 ) , .A2 ( copt_net_39 ) , .X ( n103 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_2 U260 ( .A1 ( gre_net_590 ) , .A2 ( n61 ) , .B1 ( rxr[0] ) , 
    .B2 ( n71 ) , .C ( n106 ) , .X ( n105 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OAI22_1 U261 ( .A1 ( n68 ) , .A2 ( n185 ) , .B1 ( n64 ) , 
    .B2 ( n193 ) , .X ( n80 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_MM_1 U262 ( .A1 ( n66 ) , .A2 ( copt_net_56 ) , .X ( n79 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_2 U263 ( .A1 ( gre_net_600 ) , .A2 ( n61 ) , .B1 ( rxr[6] ) , 
    .B2 ( n71 ) , .C ( n82 ) , .X ( n81 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AN2_MM_1 U264 ( .A1 ( n61 ) , .A2 ( n54 ) , .X ( n60 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U265 ( .A ( wb_dat_i[0] ) , .X ( n175 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U266 ( .A ( wb_dat_i[1] ) , .X ( n174 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U267 ( .A ( wb_dat_i[2] ) , .X ( n173 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U268 ( .A ( wb_dat_i[4] ) , .X ( n171 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U269 ( .A ( wb_dat_i[5] ) , .X ( n170 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U270 ( .A ( wb_dat_i[6] ) , .X ( n169 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U271 ( .A ( wb_dat_i[7] ) , .X ( n168 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U272 ( .A ( wb_dat_i[3] ) , .X ( n172 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 U273 ( .A1 ( done ) , .A2 ( i2c_al ) , .X ( n59 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U274 ( .A ( cr[4] ) , .X ( n204 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U275 ( .A ( cr[2] ) , .X ( n205 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U276 ( .A ( copt_net_63 ) , .X ( n181 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U277 ( .A ( copt_net_66 ) , .X ( n180 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U278 ( .A ( copt_net_54 ) , .X ( n179 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U279 ( .A ( ctr[2] ) , .X ( n197 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U280 ( .A ( ctr[3] ) , .X ( n196 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U281 ( .A ( ctr[4] ) , .X ( n195 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U282 ( .A ( copt_net_48 ) , .X ( n189 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U283 ( .A ( copt_net_127 ) , .X ( n188 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U284 ( .A ( copt_net_41 ) , .X ( n187 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U285 ( .A ( cr[5] ) , .X ( n203 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U286 ( .A ( cr[7] ) , .X ( n201 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2849 ( .A ( prer[14] ) , 
    .X ( copt_net_12 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_1 clockgre_h_inst_3400 ( .A ( copt_net_31 ) , 
    .X ( gre_net_584 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U289 ( .A ( cr[6] ) , .X ( n202 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U290 ( .A ( cr[0] ) , .X ( n207 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U291 ( .A ( cr[1] ) , .X ( n206 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U292 ( .A ( copt_net_115 ) , .X ( n176 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U293 ( .A ( copt_net_109 ) , .X ( n182 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_7 U294 ( .A ( copt_net_103 ) , .X ( n178 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U295 ( .A ( copt_net_131 ) , .X ( n183 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U296 ( .A ( copt_net_72 ) , .X ( n177 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AOI21_V1_8 U297 ( .A1 ( copt_net_243 ) , .A2 ( copt_net_169 ) , 
    .B ( n107 ) , .X ( N102 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_1 U298 ( .A ( sr_0 ) , .X ( n208 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_ND2_CDC_1 U299 ( .A1 ( copt_net_142 ) , .A2 ( placeHFSNET_2 ) , 
    .X ( n107 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U300 ( .A ( copt_net_321 ) , .X ( n192 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U301 ( .A ( copt_net_98 ) , .X ( n193 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_8 U302 ( .A ( ctr[1] ) , .X ( n198 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U303 ( .A ( ctr[5] ) , .X ( n194 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U304 ( .A ( ctr[0] ) , .X ( n199 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U305 ( .A ( copt_net_18 ) , .X ( n184 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U306 ( .A ( copt_net_125 ) , .X ( n190 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U307 ( .A ( copt_net_28 ) , .X ( n186 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U308 ( .A ( copt_net_76 ) , .X ( n191 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_INV_S_1 U309 ( .A ( copt_net_11 ) , .X ( n185 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
SAEDRVT14_AN2_MM_1 U310 ( .A1 ( irxack ) , .A2 ( placeHFSNET_2 ) , 
    .X ( N100 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_ECO_1 placeHFSBUF_355_1 ( .A ( arst_i ) , .X ( placeHFSNET_0 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_ECO_1 placeHFSBUF_791_2 ( .A ( arst_i ) , .X ( placeHFSNET_1 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_NR2_1 placectmTdsLR_2_1064 ( .A1 ( tmp_net3 ) , .A2 ( wb_rst_i ) , 
    .X ( N99 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR2_MM_1 placectmTdsLR_1_1075 ( .A1 ( n93 ) , .A2 ( n94 ) , 
    .X ( tmp_net6 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_2 placectmTdsLR_2_1076 ( .A1 ( copt_net_45 ) , .A2 ( n66 ) , 
    .B1 ( n71 ) , .B2 ( rxr[3] ) , .C ( tmp_net6 ) , .X ( N41 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_OR2_MM_1 placectmTdsLR_1_1077 ( .A1 ( n89 ) , .A2 ( n90 ) , 
    .X ( tmp_net7 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_AO221_2 placectmTdsLR_2_1078 ( .A1 ( copt_net_78 ) , .A2 ( n66 ) , 
    .B1 ( n71 ) , .B2 ( rxr[4] ) , .C ( tmp_net7 ) , .X ( N42 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2854 ( .A ( copt_net_19 ) , 
    .X ( copt_net_17 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2855 ( .A ( copt_net_19 ) , 
    .X ( copt_net_18 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2856 ( .A ( prer[15] ) , 
    .X ( copt_net_19 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2865 ( .A ( copt_net_29 ) , 
    .X ( copt_net_28 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2866 ( .A ( prer[13] ) , 
    .X ( copt_net_29 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2867 ( .A ( N15 ) , .X ( copt_net_30 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2868 ( .A ( copt_net_32 ) , 
    .X ( copt_net_31 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2869 ( .A ( copt_net_30 ) , 
    .X ( copt_net_32 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2876 ( .A ( copt_net_40 ) , 
    .X ( copt_net_39 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2877 ( .A ( prer[0] ) , 
    .X ( copt_net_40 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2878 ( .A ( copt_net_42 ) , 
    .X ( copt_net_41 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2879 ( .A ( prer[12] ) , 
    .X ( copt_net_42 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2880 ( .A ( copt_net_44 ) , 
    .X ( copt_net_43 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2881 ( .A ( prer[1] ) , 
    .X ( copt_net_44 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2882 ( .A ( copt_net_46 ) , 
    .X ( copt_net_45 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2883 ( .A ( prer[3] ) , 
    .X ( copt_net_46 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2885 ( .A ( copt_net_49 ) , 
    .X ( copt_net_48 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2886 ( .A ( prer[10] ) , 
    .X ( copt_net_49 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_1 clockgre_h_inst_3403 ( .A ( n85 ) , .X ( gre_net_587 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockgre_h_inst_3406 ( .A ( sr_0 ) , .X ( gre_net_590 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2890 ( .A ( txr[4] ) , 
    .X ( copt_net_53 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2891 ( .A ( copt_net_53 ) , 
    .X ( copt_net_54 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2893 ( .A ( copt_net_57 ) , 
    .X ( copt_net_56 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2894 ( .A ( prer[6] ) , 
    .X ( copt_net_57 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_ECO_1 clockgre_h_inst_3416 ( .A ( sr[6] ) , .X ( gre_net_600 ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2899 ( .A ( txr[2] ) , 
    .X ( copt_net_62 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2900 ( .A ( copt_net_62 ) , 
    .X ( copt_net_63 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockgre_h_inst_3417 ( .A ( copt_net_144 ) , 
    .X ( gre_net_601 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2902 ( .A ( txr[3] ) , 
    .X ( copt_net_65 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2903 ( .A ( copt_net_65 ) , 
    .X ( copt_net_66 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_BUF_1 clockgre_h_inst_3420 ( .A ( copt_net_140 ) , 
    .X ( gre_net_604 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2908 ( .A ( txr[6] ) , 
    .X ( copt_net_71 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2909 ( .A ( copt_net_71 ) , 
    .X ( copt_net_72 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2910 ( .A ( copt_net_74 ) , 
    .X ( copt_net_73 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2911 ( .A ( prer[7] ) , 
    .X ( copt_net_74 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2913 ( .A ( copt_net_77 ) , 
    .X ( copt_net_76 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2914 ( .A ( prer[8] ) , 
    .X ( copt_net_77 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2915 ( .A ( copt_net_79 ) , 
    .X ( copt_net_78 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2916 ( .A ( prer[4] ) , 
    .X ( copt_net_79 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2920 ( .A ( copt_net_84 ) , 
    .X ( copt_net_83 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2921 ( .A ( prer[5] ) , 
    .X ( copt_net_84 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2923 ( .A ( n195 ) , 
    .X ( copt_net_86 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2924 ( .A ( copt_net_86 ) , 
    .X ( copt_net_87 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2926 ( .A ( n194 ) , 
    .X ( copt_net_89 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2927 ( .A ( copt_net_89 ) , 
    .X ( copt_net_90 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2929 ( .A ( n198 ) , 
    .X ( copt_net_92 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2930 ( .A ( copt_net_92 ) , 
    .X ( copt_net_93 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2931 ( .A ( n199 ) , 
    .X ( copt_net_94 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2932 ( .A ( n199 ) , 
    .X ( copt_net_95 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2934 ( .A ( copt_net_94 ) , 
    .X ( copt_net_97 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2935 ( .A ( copt_net_99 ) , 
    .X ( copt_net_98 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2936 ( .A ( ctr[6] ) , 
    .X ( copt_net_99 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2939 ( .A ( txr[5] ) , 
    .X ( copt_net_102 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2940 ( .A ( copt_net_102 ) , 
    .X ( copt_net_103 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2942 ( .A ( n196 ) , 
    .X ( copt_net_105 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2943 ( .A ( copt_net_105 ) , 
    .X ( copt_net_106 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2945 ( .A ( txr[1] ) , 
    .X ( copt_net_108 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2946 ( .A ( copt_net_108 ) , 
    .X ( copt_net_109 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2951 ( .A ( txr[7] ) , 
    .X ( copt_net_114 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2952 ( .A ( copt_net_114 ) , 
    .X ( copt_net_115 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2954 ( .A ( n197 ) , 
    .X ( copt_net_117 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2955 ( .A ( copt_net_117 ) , 
    .X ( copt_net_118 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2959 ( .A ( N99 ) , 
    .X ( copt_net_122 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2960 ( .A ( copt_net_122 ) , 
    .X ( copt_net_123 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2962 ( .A ( copt_net_126 ) , 
    .X ( copt_net_125 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2963 ( .A ( prer[9] ) , 
    .X ( copt_net_126 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2964 ( .A ( copt_net_128 ) , 
    .X ( copt_net_127 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2965 ( .A ( prer[11] ) , 
    .X ( copt_net_128 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2967 ( .A ( txr[0] ) , 
    .X ( copt_net_130 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2968 ( .A ( copt_net_130 ) , 
    .X ( copt_net_131 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2970 ( .A ( prer[2] ) , 
    .X ( copt_net_133 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2971 ( .A ( prer[2] ) , 
    .X ( copt_net_134 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_1 clockcopt_h_inst_2973 ( .A ( n192 ) , 
    .X ( copt_net_136 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2976 ( .A ( n205 ) , 
    .X ( copt_net_139 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2977 ( .A ( copt_net_141 ) , 
    .X ( copt_net_140 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2978 ( .A ( n206 ) , 
    .X ( copt_net_141 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2979 ( .A ( copt_net_143 ) , 
    .X ( copt_net_142 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2980 ( .A ( n207 ) , 
    .X ( copt_net_143 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2981 ( .A ( n202 ) , 
    .X ( copt_net_144 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2982 ( .A ( n204 ) , 
    .X ( copt_net_145 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2983 ( .A ( n203 ) , 
    .X ( copt_net_146 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3001 ( .A ( cr[3] ) , 
    .X ( copt_net_164 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3006 ( .A ( n208 ) , 
    .X ( copt_net_169 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3048 ( .A ( N106 ) , 
    .X ( copt_net_211 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_2 clockcopt_h_inst_3049 ( .A ( copt_net_211 ) , 
    .X ( copt_net_212 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V1_1 clockcopt_h_inst_3063 ( .A ( N40 ) , 
    .X ( copt_net_226 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3064 ( .A ( copt_net_226 ) , 
    .X ( copt_net_227 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3067 ( .A ( N42 ) , 
    .X ( copt_net_230 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3071 ( .A ( N101 ) , 
    .X ( copt_net_234 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3074 ( .A ( n201 ) , 
    .X ( copt_net_237 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3080 ( .A ( n59 ) , 
    .X ( copt_net_243 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3082 ( .A ( wb_ack_o ) , 
    .X ( copt_net_245 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3147 ( .A ( N39 ) , 
    .X ( copt_net_310 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3148 ( .A ( copt_net_310 ) , 
    .X ( copt_net_311 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3150 ( .A ( N44 ) , 
    .X ( copt_net_313 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3153 ( .A ( N38 ) , 
    .X ( copt_net_316 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3158 ( .A ( ctr[7] ) , 
    .X ( copt_net_321 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3177 ( .A ( n75 ) , 
    .X ( copt_net_340 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3196 ( .A ( copt_net_145 ) , 
    .X ( copt_net_359 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3198 ( .A ( copt_net_146 ) , 
    .X ( copt_net_361 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3215 ( .A ( N43 ) , 
    .X ( copt_net_378 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_2 clockcopt_h_inst_3217 ( .A ( N102 ) , 
    .X ( copt_net_380 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3225 ( .A ( n110 ) , 
    .X ( copt_net_387 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3231 ( .A ( n115 ) , 
    .X ( copt_net_393 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3244 ( .A ( copt_net_237 ) , 
    .X ( copt_net_406 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule

