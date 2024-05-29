// IC Compiler II Version U-2022.12 Verilog Writer
// Generated on 5/25/2024 at 5:11:8
// Library Name: i2c_master_top.dlib
// Block Name: 11_i2c_master_top_route_finish
// User Label: 
// Write Command: write_verilog -exclude { pg_objects } ../results/i2c_master_top.pnr-nopg.v
module i2c_master_bit_ctrl_DW01_dec_1_DW01_dec_2 ( A , SUM ) ;
input  [15:0] A ;
output [15:0] SUM ;

wire n1 ;
wire n2 ;
wire n3 ;
wire n4 ;
wire n5 ;
wire n6 ;
wire n7 ;
wire n8 ;
wire n9 ;
wire n10 ;
wire n11 ;
wire n12 ;
wire n13 ;
wire n14 ;
wire n15 ;
wire n16 ;
wire n17 ;
wire n18 ;
wire n19 ;
wire n20 ;
wire copt_net_383 ;
wire copt_net_384 ;
wire copt_net_385 ;
wire copt_net_443 ;
wire copt_net_444 ;
wire copt_net_445 ;
wire copt_net_447 ;
wire dummy_net_in_585 ;
wire dummy_net_out_586 ;
wire copt_net_450 ;
wire copt_net_497 ;

SAEDRVT14_INV_S_1 U1 ( .A ( A[2] ) , .X ( n1 ) ) ;
SAEDRVT14_INV_S_1 U2 ( .A ( A[4] ) , .X ( n2 ) ) ;
SAEDRVT14_INV_S_1 U3 ( .A ( A[6] ) , .X ( n3 ) ) ;
SAEDRVT14_INV_S_1 U4 ( .A ( A[8] ) , .X ( n4 ) ) ;
SAEDRVT14_INV_S_1 U5 ( .A ( A[10] ) , .X ( n5 ) ) ;
SAEDRVT14_INV_S_1 U6 ( .A ( A[12] ) , .X ( n6 ) ) ;
SAEDRVT14_AO21_1 U7 ( .A1 ( A[9] ) , .A2 ( n7 ) , .B ( n8 ) , .X ( SUM[9] ) ) ;
SAEDRVT14_OAI21_1 U8 ( .A1 ( n9 ) , .A2 ( copt_net_383 ) , .B ( n7 ) , 
    .X ( SUM[8] ) ) ;
SAEDRVT14_AO21_1 U9 ( .A1 ( A[7] ) , .A2 ( n10 ) , .B ( n9 ) , .X ( SUM[7] ) ) ;
SAEDRVT14_OAI21_1 U10 ( .A1 ( n11 ) , .A2 ( n3 ) , .B ( n10 ) , 
    .X ( SUM[6] ) ) ;
SAEDRVT14_AO21_2 U11 ( .A1 ( A[5] ) , .A2 ( n12 ) , .B ( n11 ) , 
    .X ( SUM[5] ) ) ;
SAEDRVT14_OAI21_1 U12 ( .A1 ( n13 ) , .A2 ( n2 ) , .B ( n12 ) , 
    .X ( SUM[4] ) ) ;
SAEDRVT14_AO21_1 U13 ( .A1 ( A[3] ) , .A2 ( n14 ) , .B ( n13 ) , 
    .X ( SUM[3] ) ) ;
SAEDRVT14_OAI21_1 U14 ( .A1 ( n15 ) , .A2 ( n1 ) , .B ( n14 ) , 
    .X ( SUM[2] ) ) ;
SAEDRVT14_AO21_1 U15 ( .A1 ( A[1] ) , .A2 ( A[0] ) , .B ( n15 ) , 
    .X ( SUM[1] ) ) ;
SAEDRVT14_EO2_1 U16 ( .A1 ( copt_net_443 ) , .A2 ( n16 ) , .X ( SUM[15] ) ) ;
SAEDRVT14_AN2B_MM_1 U17 ( .B ( n17 ) , .A ( copt_net_450 ) , .X ( n16 ) ) ;
SAEDRVT14_EO2_1 U18 ( .A1 ( copt_net_450 ) , .A2 ( n17 ) , .X ( SUM[14] ) ) ;
SAEDRVT14_AO21_1 U19 ( .A1 ( copt_net_447 ) , .A2 ( n18 ) , .B ( n17 ) , 
    .X ( SUM[13] ) ) ;
SAEDRVT14_NR2_1 U20 ( .A1 ( n18 ) , .A2 ( copt_net_447 ) , .X ( n17 ) ) ;
SAEDRVT14_OAI21_1 U21 ( .A1 ( n19 ) , .A2 ( copt_net_384 ) , .B ( n18 ) , 
    .X ( SUM[12] ) ) ;
SAEDRVT14_ND2_CDC_1 U22 ( .A1 ( n19 ) , .A2 ( copt_net_384 ) , .X ( n18 ) ) ;
SAEDRVT14_AO21_1 U23 ( .A1 ( copt_net_445 ) , .A2 ( n20 ) , .B ( n19 ) , 
    .X ( SUM[11] ) ) ;
SAEDRVT14_NR2_1 U24 ( .A1 ( n20 ) , .A2 ( copt_net_445 ) , .X ( n19 ) ) ;
SAEDRVT14_OAI21_1 U25 ( .A1 ( n8 ) , .A2 ( copt_net_497 ) , .B ( n20 ) , 
    .X ( SUM[10] ) ) ;
SAEDRVT14_ND2_CDC_1 U26 ( .A1 ( n8 ) , .A2 ( copt_net_497 ) , .X ( n20 ) ) ;
SAEDRVT14_NR2_1 U27 ( .A1 ( n7 ) , .A2 ( A[9] ) , .X ( n8 ) ) ;
SAEDRVT14_ND2_CDC_1 U28 ( .A1 ( n9 ) , .A2 ( copt_net_383 ) , .X ( n7 ) ) ;
SAEDRVT14_NR2_1 U29 ( .A1 ( n10 ) , .A2 ( A[7] ) , .X ( n9 ) ) ;
SAEDRVT14_ND2_CDC_1 U30 ( .A1 ( n11 ) , .A2 ( n3 ) , .X ( n10 ) ) ;
SAEDRVT14_NR2_1 U31 ( .A1 ( n12 ) , .A2 ( A[5] ) , .X ( n11 ) ) ;
SAEDRVT14_ND2_CDC_1 U32 ( .A1 ( n13 ) , .A2 ( n2 ) , .X ( n12 ) ) ;
SAEDRVT14_NR2_1 U33 ( .A1 ( n14 ) , .A2 ( A[3] ) , .X ( n13 ) ) ;
SAEDRVT14_ND2_CDC_1 U34 ( .A1 ( n15 ) , .A2 ( n1 ) , .X ( n14 ) ) ;
SAEDRVT14_NR2_1 U35 ( .A1 ( A[1] ) , .A2 ( A[0] ) , .X ( n15 ) ) ;
SAEDRVT14_INV_S_1 U36 ( .A ( A[0] ) , .X ( SUM[0] ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3311 ( .A ( n4 ) , .X ( copt_net_383 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3312 ( .A ( n6 ) , .X ( copt_net_384 ) ) ;
SAEDRVT14_DEL_R2V1_1 clockcopt_h_inst_3315 ( .A ( n5 ) , .X ( copt_net_385 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3383 ( .A ( A[15] ) , 
    .X ( copt_net_443 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3385 ( .A ( copt_net_385 ) , 
    .X ( copt_net_444 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3386 ( .A ( A[11] ) , 
    .X ( copt_net_445 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3388 ( .A ( A[13] ) , 
    .X ( copt_net_447 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3391 ( .A ( A[14] ) , 
    .X ( copt_net_450 ) ) ;
SAEDRVT14_DEL_R2V1_2 clockcopt_h_inst_3440 ( .A ( copt_net_444 ) , 
    .X ( copt_net_497 ) ) ;
endmodule


module i2c_master_bit_ctrl_DW01_dec_0_DW01_dec_1 ( A , SUM ) ;
input  [13:0] A ;
output [13:0] SUM ;

wire copt_net_261 ;
wire n1 ;
wire n2 ;
wire n3 ;
wire n4 ;
wire n5 ;
wire n6 ;
wire n7 ;
wire n8 ;
wire n9 ;
wire n10 ;
wire n11 ;
wire n12 ;
wire n13 ;
wire n14 ;
wire n15 ;
wire n16 ;
wire n17 ;
wire copt_net_273 ;

SAEDRVT14_INV_S_1 U1 ( .A ( A[2] ) , .X ( n2 ) ) ;
SAEDRVT14_INV_S_1 U2 ( .A ( A[4] ) , .X ( n3 ) ) ;
SAEDRVT14_INV_S_1 U3 ( .A ( A[6] ) , .X ( n4 ) ) ;
SAEDRVT14_INV_S_1 U4 ( .A ( A[8] ) , .X ( n1 ) ) ;
SAEDRVT14_INV_S_1 U5 ( .A ( A[10] ) , .X ( n5 ) ) ;
SAEDRVT14_AO21_1 U6 ( .A1 ( A[9] ) , .A2 ( n6 ) , .B ( n7 ) , .X ( SUM[9] ) ) ;
SAEDRVT14_OAI21_1 U7 ( .A1 ( n8 ) , .A2 ( n1 ) , .B ( n6 ) , .X ( SUM[8] ) ) ;
SAEDRVT14_AO21_1 U8 ( .A1 ( A[7] ) , .A2 ( n9 ) , .B ( n8 ) , .X ( SUM[7] ) ) ;
SAEDRVT14_OAI21_1 U9 ( .A1 ( n10 ) , .A2 ( n4 ) , .B ( n9 ) , .X ( SUM[6] ) ) ;
SAEDRVT14_AO21_1 U10 ( .A1 ( A[5] ) , .A2 ( n11 ) , .B ( n10 ) , 
    .X ( SUM[5] ) ) ;
SAEDRVT14_OAI21_1 U11 ( .A1 ( n12 ) , .A2 ( copt_net_273 ) , .B ( n11 ) , 
    .X ( SUM[4] ) ) ;
SAEDRVT14_AO21_1 U12 ( .A1 ( A[3] ) , .A2 ( n13 ) , .B ( n12 ) , 
    .X ( SUM[3] ) ) ;
SAEDRVT14_OAI21_1 U13 ( .A1 ( n14 ) , .A2 ( copt_net_261 ) , .B ( n13 ) , 
    .X ( SUM[2] ) ) ;
SAEDRVT14_AO21_1 U14 ( .A1 ( A[1] ) , .A2 ( A[0] ) , .B ( n14 ) , 
    .X ( SUM[1] ) ) ;
SAEDRVT14_EO2_1 U15 ( .A1 ( A[13] ) , .A2 ( n15 ) , .X ( SUM[13] ) ) ;
SAEDRVT14_AN2B_MM_1 U16 ( .B ( n16 ) , .A ( A[12] ) , .X ( n15 ) ) ;
SAEDRVT14_EO2_1 U17 ( .A1 ( A[12] ) , .A2 ( n16 ) , .X ( SUM[12] ) ) ;
SAEDRVT14_AO21_1 U18 ( .A1 ( A[11] ) , .A2 ( n17 ) , .B ( n16 ) , 
    .X ( SUM[11] ) ) ;
SAEDRVT14_NR2_1 U19 ( .A1 ( n17 ) , .A2 ( A[11] ) , .X ( n16 ) ) ;
SAEDRVT14_OAI21_1 U20 ( .A1 ( n7 ) , .A2 ( n5 ) , .B ( n17 ) , 
    .X ( SUM[10] ) ) ;
SAEDRVT14_ND2_CDC_1 U21 ( .A1 ( n7 ) , .A2 ( n5 ) , .X ( n17 ) ) ;
SAEDRVT14_NR2_1 U22 ( .A1 ( n6 ) , .A2 ( A[9] ) , .X ( n7 ) ) ;
SAEDRVT14_ND2_CDC_1 U23 ( .A1 ( n8 ) , .A2 ( n1 ) , .X ( n6 ) ) ;
SAEDRVT14_NR2_1 U24 ( .A1 ( n9 ) , .A2 ( A[7] ) , .X ( n8 ) ) ;
SAEDRVT14_ND2_CDC_1 U25 ( .A1 ( n10 ) , .A2 ( n4 ) , .X ( n9 ) ) ;
SAEDRVT14_NR2_1 U26 ( .A1 ( n11 ) , .A2 ( A[5] ) , .X ( n10 ) ) ;
SAEDRVT14_ND2_CDC_1 U27 ( .A1 ( n12 ) , .A2 ( copt_net_273 ) , .X ( n11 ) ) ;
SAEDRVT14_NR2_1 U28 ( .A1 ( n13 ) , .A2 ( A[3] ) , .X ( n12 ) ) ;
SAEDRVT14_ND2_CDC_1 U29 ( .A1 ( n14 ) , .A2 ( copt_net_261 ) , .X ( n13 ) ) ;
SAEDRVT14_NR2_1 U30 ( .A1 ( A[1] ) , .A2 ( A[0] ) , .X ( n14 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3189 ( .A ( n2 ) , .X ( copt_net_261 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3201 ( .A ( n3 ) , .X ( copt_net_273 ) ) ;
endmodule


module i2c_master_bit_ctrl ( clk , rst , nReset , ena , clk_cnt , cmd , 
    cmd_ack , busy , al , din , dout , scl_i , scl_o , scl_oen , sda_i , 
    sda_o , sda_oen , placeHFSNET_0 , placeHFSNET_3 , ZCTSNET_0 , ZCTSNET_1 ) ;
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
input  placeHFSNET_0 ;
input  placeHFSNET_3 ;
input  ZCTSNET_0 ;
input  ZCTSNET_1 ;

wire placeHFSNET_1 ;
wire placeHFSNET_2 ;
wire aps_rename_1_ ;
wire slave_wait ;
wire sSCL ;
wire N29 ;
wire dSCL ;
wire clk_en ;
wire N34 ;
wire N35 ;
wire N36 ;
wire N37 ;
wire N38 ;
wire N39 ;
wire N40 ;
wire N41 ;
wire N42 ;
wire N43 ;
wire N44 ;
wire N45 ;
wire N46 ;
wire N47 ;
wire N48 ;
wire N49 ;
wire N70 ;
wire N71 ;
wire N72 ;
wire N73 ;
wire N79 ;
wire N80 ;
wire N81 ;
wire N82 ;
wire N83 ;
wire N84 ;
wire N85 ;
wire N86 ;
wire N87 ;
wire N88 ;
wire N89 ;
wire N90 ;
wire N91 ;
wire N92 ;
wire N93 ;
wire N94 ;
wire N95 ;
wire N96 ;
wire N97 ;
wire N98 ;
wire N99 ;
wire N100 ;
wire N101 ;
wire N102 ;
wire N103 ;
wire N104 ;
wire N105 ;
wire sSDA ;
wire dSDA ;
wire N122 ;
wire N123 ;
wire N124 ;
wire sta_condition ;
wire sto_condition ;
wire N128 ;
wire N131 ;
wire cmd_stop ;
wire sda_chk ;
wire N138 ;
wire N227 ;
wire n3 ;
wire n5 ;
wire n6 ;
wire n7 ;
wire n9 ;
wire n11 ;
wire n13 ;
wire n15 ;
wire n17 ;
wire n19 ;
wire n21 ;
wire n23 ;
wire n25 ;
wire n27 ;
wire n29 ;
wire n31 ;
wire n33 ;
wire n35 ;
wire n37 ;
wire n44 ;
wire n45 ;
wire n46 ;
wire n52 ;
wire n53 ;
wire n54 ;
wire n65 ;
wire n67 ;
wire n68 ;
wire n69 ;
wire n71 ;
wire n73 ;
wire n74 ;
wire n75 ;
wire n76_CDR1 ;
wire n77_CDR1 ;
wire n78_CDR1 ;
wire n79 ;
wire n81 ;
wire n84 ;
wire n85 ;
wire n86 ;
wire n87 ;
wire n89 ;
wire n90 ;
wire n94 ;
wire n96 ;
wire n97_CDR1 ;
wire n98_CDR1 ;
wire n99_CDR1 ;
wire n100_CDR1 ;
wire n101 ;
wire n103 ;
wire n104 ;
wire n123 ;
wire n124 ;
wire n125_CDR1 ;
wire n126_CDR1 ;
wire n127_CDR1 ;
wire n128_CDR1 ;
wire n129 ;
wire n131 ;
wire n132 ;
wire n145 ;
wire n146_CDR1 ;
wire n147_CDR1 ;
wire n148_CDR1 ;
wire n149_CDR1 ;
wire n150 ;
wire n151 ;
wire n152 ;
wire n153 ;
wire n155 ;
wire n156 ;
wire n157 ;
wire n158 ;
wire n159 ;
wire n160 ;
wire n161 ;
wire n162 ;
wire n163 ;
wire n164 ;
wire n165 ;
wire n166 ;
wire n167 ;
wire n168 ;
wire n169 ;
wire n170 ;
wire n171 ;
wire n172 ;
wire n173 ;
wire n174 ;
wire n175 ;
wire n176 ;
wire n177 ;
wire n178 ;
wire n179 ;
wire n180 ;
wire n181 ;
wire n182 ;
wire n183 ;
wire n184 ;
wire n185 ;
wire n186 ;
wire n187 ;
wire n188 ;
wire n189 ;
wire n190 ;
wire n191 ;
wire n192 ;
wire n193 ;
wire n194 ;
wire n195 ;
wire n196 ;
wire n197 ;
wire n1 ;
wire tmp_net1 ;
wire tmp_net2 ;
wire copt_net_18 ;
wire copt_net_19 ;
wire copt_net_20 ;
wire copt_net_21 ;
wire copt_net_22 ;
wire n22 ;
wire n24 ;
wire n26 ;
wire n28 ;
wire n30 ;
wire n32 ;
wire n34 ;
wire n36 ;
wire n38 ;
wire n39 ;
wire n40 ;
wire n41 ;
wire n42 ;
wire n43 ;
wire n47 ;
wire n48 ;
wire n49 ;
wire n50 ;
wire n51 ;
wire copt_net_23 ;
wire n56 ;
wire copt_net_33 ;
wire n58 ;
wire n59 ;
wire n60 ;
wire n61 ;
wire n62 ;
wire n63 ;
wire n64 ;
wire n66 ;
wire n70 ;
wire n80 ;
wire n82 ;
wire n83 ;
wire n88 ;
wire n91 ;
wire n92 ;
wire n93 ;
wire n95 ;
wire n102 ;
wire n105 ;
wire n106 ;
wire n107 ;
wire n108 ;
wire n109 ;
wire n110 ;
wire n111 ;
wire n112 ;
wire n113 ;
wire n114 ;
wire n115 ;
wire n116 ;
wire n117 ;
wire n118 ;
wire n119 ;
wire n120 ;
wire n121 ;
wire n122 ;
wire n130 ;
wire n133 ;
wire n134 ;
wire n135 ;
wire n136 ;
wire n137 ;
wire n138 ;
wire n139 ;
wire n140 ;
wire n141 ;
wire n142 ;
wire n143 ;
wire n144 ;
wire n154 ;
wire n198 ;
wire n199 ;
wire n200 ;
wire n201 ;
wire n202 ;
wire [15:0] cnt ;
wire [1:0] cSCL ;
wire [1:0] cSDA ;
wire [13:0] filter_cnt ;
wire [2:0] fSCL ;
wire [2:0] fSDA ;
wire copt_net_34 ;
wire [16:0] c_state ;
wire copt_net_35 ;
wire copt_net_36 ;
wire copt_net_38 ;
wire copt_gre_net_587 ;
wire copt_gre_net_588 ;
wire copt_gre_net_590 ;
wire copt_net_50 ;
wire copt_net_54 ;
wire copt_net_55 ;
wire copt_net_57 ;
wire copt_net_58 ;
wire copt_net_59 ;
wire copt_net_60 ;
wire copt_net_61 ;
wire copt_net_63 ;
wire copt_gre_net_591 ;
wire copt_net_71 ;
wire copt_net_90 ;
wire copt_net_91 ;
wire copt_net_92 ;
wire copt_net_93 ;
wire copt_net_94 ;
wire copt_net_95 ;
wire copt_net_99 ;
wire copt_net_131 ;
wire copt_net_132 ;
wire copt_gre_net_592 ;
wire copt_net_134 ;
wire copt_net_136 ;
wire copt_gre_net_593 ;
wire copt_net_164 ;
wire copt_net_165 ;
wire copt_net_167 ;
wire copt_net_168 ;
wire copt_gre_net_594 ;
wire copt_net_170 ;
wire copt_net_171 ;
wire copt_net_175 ;
wire copt_net_176 ;
wire copt_gre_net_595 ;
wire copt_net_181 ;
wire copt_net_182 ;
wire copt_net_185 ;
wire copt_net_186 ;
wire copt_net_190 ;
wire copt_net_194 ;
wire copt_net_195 ;
wire copt_gre_net_596 ;
wire copt_net_197 ;
wire copt_net_202 ;
wire copt_net_203 ;
wire copt_gre_net_597 ;
wire copt_gre_net_598 ;
wire copt_gre_net_599 ;
wire copt_net_208 ;
wire copt_net_209 ;
wire copt_net_210 ;
wire copt_net_215 ;
wire copt_net_216 ;
wire copt_net_217 ;
wire copt_gre_net_600 ;
wire copt_net_219 ;
wire copt_net_220 ;
wire copt_net_223 ;
wire copt_net_224 ;
wire copt_gre_net_601 ;
wire copt_net_226 ;
wire copt_net_227 ;
wire copt_gre_net_602 ;
wire copt_net_229 ;
wire copt_net_230 ;
wire copt_net_231 ;
wire copt_net_250 ;
wire copt_net_251 ;
wire copt_net_256 ;
wire copt_net_259 ;
wire copt_net_263 ;
wire copt_gre_net_603 ;
wire copt_net_265 ;
wire copt_net_266 ;
wire copt_gre_net_604 ;
wire copt_net_269 ;
wire copt_net_270 ;
wire copt_net_271 ;
wire copt_net_272 ;
wire copt_gre_net_605 ;
wire copt_net_276 ;
wire copt_net_277 ;
wire copt_net_278 ;
wire copt_net_279 ;
wire copt_net_280 ;
wire copt_net_281 ;
wire copt_net_282 ;
wire copt_gre_net_606 ;
wire copt_net_284 ;
wire copt_gre_net_607 ;
wire copt_net_286 ;
wire copt_gre_net_608 ;
wire copt_net_289 ;
wire copt_gre_net_609 ;
wire copt_net_291 ;
wire copt_gre_net_610 ;
wire copt_net_293 ;
wire copt_net_295 ;
wire copt_net_298 ;
wire copt_net_299 ;
wire copt_net_303 ;
wire copt_net_306 ;
wire copt_net_310 ;
wire copt_net_311 ;
wire copt_net_312 ;
wire copt_net_313 ;
wire copt_net_316 ;
wire copt_net_317 ;
wire copt_net_319 ;
wire copt_net_320 ;
wire copt_net_324 ;
wire copt_net_325 ;
wire copt_net_331 ;
wire copt_net_332 ;
wire copt_net_333 ;
wire copt_net_342 ;
wire copt_net_344 ;
wire copt_net_346 ;
wire copt_net_347 ;
wire copt_net_348 ;
wire copt_net_349 ;
wire copt_net_350 ;
wire copt_net_351 ;
wire copt_net_352 ;
wire copt_net_353 ;
wire copt_net_354 ;
wire copt_net_355 ;
wire copt_net_357 ;
wire copt_net_358 ;
wire copt_net_359 ;
wire copt_net_360 ;
wire copt_net_363 ;
wire copt_net_365 ;
wire copt_net_366 ;
wire copt_net_367 ;
wire copt_net_368 ;
wire copt_net_369 ;
wire copt_net_370 ;
wire copt_net_371 ;
wire copt_net_372 ;
wire copt_net_373 ;
wire copt_net_374 ;
wire copt_net_376 ;
wire copt_net_377 ;
wire copt_net_378 ;
wire copt_net_386 ;
wire copt_net_387 ;
wire copt_net_388 ;
wire copt_net_396 ;
wire copt_net_397 ;
wire copt_net_398 ;
wire copt_net_402 ;
wire copt_net_403 ;
wire copt_net_404 ;
wire copt_net_406 ;
wire copt_net_407 ;
wire copt_net_411 ;
wire copt_net_412 ;
wire copt_net_415 ;
wire copt_net_417 ;
wire copt_net_418 ;
wire copt_net_420 ;
wire copt_net_421 ;
wire copt_net_422 ;
wire copt_net_423 ;
wire copt_net_425 ;
wire copt_net_427 ;
wire copt_net_428 ;
wire copt_net_433 ;
wire copt_net_435 ;
wire copt_net_436 ;
wire copt_net_439 ;
wire copt_net_442 ;
wire copt_net_446 ;
wire copt_net_452 ;
wire copt_net_453 ;
wire copt_net_455 ;
wire copt_net_458 ;
wire copt_net_460 ;
wire copt_net_467 ;
wire copt_net_471 ;
wire copt_net_472 ;
wire copt_net_475 ;
wire copt_net_476 ;
wire copt_net_477 ;
wire copt_net_478 ;
wire copt_net_480 ;
wire copt_net_482 ;
wire copt_net_488 ;
wire copt_net_491 ;
wire copt_net_495 ;
wire copt_net_499 ;
wire copt_net_505 ;
wire copt_net_506 ;
wire copt_net_509 ;
wire copt_net_511 ;
wire copt_net_513 ;
wire copt_net_514 ;
wire copt_net_515 ;
wire copt_net_536 ;
wire copt_net_538 ;
wire copt_net_540 ;
wire copt_net_541 ;
wire copt_net_548 ;
wire copt_net_551 ;
wire copt_net_556 ;
wire copt_net_563 ;
wire SYNOPSYS_UNCONNECTED_1 ;
wire SYNOPSYS_UNCONNECTED_2 ;

SAEDRVT14_FDPRBQ_V2LP_1 \cSDA_reg[0] ( .D ( N72 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( cSDA[0] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cSDA_reg[1] ( .D ( copt_net_35 ) , 
    .CK ( ZCTSNET_0 ) , .RD ( placeHFSNET_2 ) , .Q ( cSDA[1] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cSCL_reg[0] ( .D ( N70 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( cSCL[0] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cSCL_reg[1] ( .D ( copt_gre_net_593 ) , 
    .CK ( ZCTSNET_0 ) , .RD ( placeHFSNET_2 ) , .Q ( cSCL[1] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[0] ( .D ( copt_net_227 ) , 
    .CK ( ZCTSNET_1 ) , .RD ( placeHFSNET_3 ) , .Q ( filter_cnt[0] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[8] ( .D ( N100 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_3 ) , .Q ( filter_cnt[8] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[1] ( .D ( N93 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_3 ) , .Q ( filter_cnt[1] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[2] ( .D ( N94 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_3 ) , .Q ( filter_cnt[2] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[3] ( .D ( N95 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( filter_cnt[3] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[4] ( .D ( N96 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( filter_cnt[4] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[5] ( .D ( N97 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_3 ) , .Q ( filter_cnt[5] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[6] ( .D ( N98 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_3 ) , .Q ( filter_cnt[6] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[7] ( .D ( N99 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_3 ) , .Q ( filter_cnt[7] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[9] ( .D ( N101 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( filter_cnt[9] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[10] ( .D ( N102 ) , 
    .CK ( ZCTSNET_1 ) , .RD ( placeHFSNET_2 ) , .Q ( filter_cnt[10] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[11] ( .D ( N103 ) , 
    .CK ( ZCTSNET_1 ) , .RD ( placeHFSNET_2 ) , .Q ( filter_cnt[11] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[12] ( .D ( N104 ) , 
    .CK ( ZCTSNET_1 ) , .RD ( placeHFSNET_2 ) , .Q ( filter_cnt[12] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \filter_cnt_reg[13] ( .D ( N105 ) , 
    .CK ( ZCTSNET_1 ) , .RD ( placeHFSNET_2 ) , .Q ( filter_cnt[13] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 sto_condition_reg ( .D ( copt_gre_net_587 ) , 
    .CK ( ZCTSNET_0 ) , .RD ( placeHFSNET_2 ) , .Q ( sto_condition ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 sta_condition_reg ( .D ( copt_gre_net_605 ) , 
    .CK ( ZCTSNET_0 ) , .RD ( placeHFSNET_2 ) , .Q ( sta_condition ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 busy_reg ( .D ( copt_net_92 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( nReset ) , .Q ( busy ) ) ;
SAEDRVT14_FDPRBQ_V2LP_2 al_reg ( .D ( copt_net_224 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( nReset ) , .Q ( al ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 slave_wait_reg ( .D ( copt_net_23 ) , 
    .CK ( ZCTSNET_0 ) , .RD ( placeHFSNET_2 ) , .Q ( slave_wait ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[16] ( .D ( n188 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( nReset ) , .Q ( c_state[16] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[5] ( .D ( n182 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( c_state[5] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[6] ( .D ( n181 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( c_state[6] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[7] ( .D ( copt_net_404 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( c_state[7] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[8] ( .D ( copt_net_317 ) , 
    .CK ( ZCTSNET_0 ) , .RD ( placeHFSNET_2 ) , .Q ( c_state[8] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[13] ( .D ( n174 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( c_state[13] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[14] ( .D ( n173 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( c_state[14] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[15] ( .D ( n172 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( c_state[15] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 sda_chk_reg ( .D ( copt_net_95 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( nReset ) , .Q ( sda_chk ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[0] ( .D ( n187 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( c_state[0] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[1] ( .D ( n186 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( c_state[1] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[2] ( .D ( n185 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( c_state[2] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[3] ( .D ( n184 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( c_state[3] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[4] ( .D ( n183 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( c_state[4] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[9] ( .D ( n178 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( c_state[9] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[10] ( .D ( n177 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( c_state[10] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[11] ( .D ( n176 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( c_state[11] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[12] ( .D ( n175 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( c_state[12] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 cmd_stop_reg ( .D ( n189 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( nReset ) , .Q ( cmd_stop ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[0] ( .D ( copt_net_563 ) , 
    .CK ( ZCTSNET_1 ) , .RD ( placeHFSNET_3 ) , .Q ( cnt[0] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[1] ( .D ( copt_gre_net_609 ) , 
    .CK ( ZCTSNET_1 ) , .RD ( placeHFSNET_3 ) , .Q ( cnt[1] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[2] ( .D ( n169 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_3 ) , .Q ( cnt[2] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[3] ( .D ( n168 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_3 ) , .Q ( cnt[3] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[4] ( .D ( n167 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_3 ) , .Q ( cnt[4] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[5] ( .D ( copt_net_536 ) , 
    .CK ( ZCTSNET_1 ) , .RD ( placeHFSNET_3 ) , .Q ( cnt[5] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[6] ( .D ( n165 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_3 ) , .Q ( cnt[6] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[7] ( .D ( n164 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_3 ) , .Q ( cnt[7] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[8] ( .D ( n163 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_3 ) , .Q ( cnt[8] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[9] ( .D ( n162 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_3 ) , .Q ( cnt[9] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[10] ( .D ( n161 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_3 ) , .Q ( cnt[10] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[11] ( .D ( n160 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_3 ) , .Q ( cnt[11] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[12] ( .D ( n159 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_3 ) , .Q ( cnt[12] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[13] ( .D ( n158 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_3 ) , .Q ( cnt[13] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[14] ( .D ( n157 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_3 ) , .Q ( cnt[14] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \cnt_reg[15] ( .D ( n156 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_3 ) , .Q ( cnt[15] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_2 cmd_ack_reg ( .D ( N227 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( cmd_ack ) ) ;
SAEDRVT14_AO32_1 U42 ( .A1 ( n130 ) , .A2 ( n134 ) , .A3 ( n44 ) , 
    .B1 ( copt_net_171 ) , .B2 ( n45 ) , .X ( n174 ) ) ;
SAEDRVT14_AO32_1 U47 ( .A1 ( copt_net_210 ) , .A2 ( n52 ) , .A3 ( n53 ) , 
    .B1 ( copt_net_182 ) , .B2 ( n45 ) , .X ( n178 ) ) ;
SAEDRVT14_OAI32_1 U52 ( .A1 ( n133 ) , .A2 ( n46 ) , .A3 ( n134 ) , 
    .B1 ( copt_net_168 ) , .B2 ( n56 ) , .X ( n182 ) ) ;
SAEDRVT14_AO32_1 U57 ( .A1 ( n134 ) , .A2 ( n135 ) , .A3 ( n65 ) , 
    .B1 ( copt_net_165 ) , .B2 ( n45 ) , .X ( n187 ) ) ;
SAEDRVT14_OR3_1 U60 ( .A1 ( copt_net_210 ) , .A2 ( n3 ) , .A3 ( n54 ) , 
    .X ( n46 ) ) ;
SAEDRVT14_OA2BB2_1 placectmTdsLR_1_1061 ( .A1 ( n81 ) , .A2 ( n79 ) , 
    .B1 ( n81 ) , .B2 ( sda_oen ) , .X ( n191 ) ) ;
SAEDRVT14_OA21B_1 U74 ( .A1 ( copt_net_165 ) , .A2 ( n74 ) , .B ( n75 ) , 
    .X ( n73 ) ) ;
SAEDRVT14_AN3_1 U77 ( .A1 ( copt_net_312 ) , .A2 ( copt_net_402 ) , 
    .A3 ( copt_net_209 ) , .X ( n78_CDR1 ) ) ;
SAEDRVT14_AN3_1 U78 ( .A1 ( copt_net_420 ) , .A2 ( n63 ) , 
    .A3 ( copt_net_331 ) , .X ( n76_CDR1 ) ) ;
SAEDRVT14_OA21B_1 U82 ( .A1 ( n75 ) , .A2 ( n54 ) , .B ( n45 ) , .X ( n81 ) ) ;
SAEDRVT14_AN3_2 U123 ( .A1 ( copt_net_259 ) , .A2 ( n49 ) , 
    .A3 ( copt_net_215 ) , .X ( n94 ) ) ;
SAEDRVT14_AO33_4 U159 ( .A1 ( sda_chk ) , .A2 ( n101 ) , .A3 ( sda_oen ) , 
    .B1 ( sto_condition ) , .B2 ( n54 ) , .B3 ( n124 ) , .X ( N138 ) ) ;
SAEDRVT14_AN3_1 U179 ( .A1 ( copt_net_209 ) , .A2 ( copt_net_442 ) , 
    .A3 ( copt_net_190 ) , .X ( n123 ) ) ;
SAEDRVT14_OA21_MM_1 U185 ( .A1 ( busy ) , .A2 ( sta_condition ) , 
    .B ( n129 ) , .X ( N131 ) ) ;
SAEDRVT14_AN3_2 U190 ( .A1 ( copt_net_220 ) , .A2 ( n101 ) , 
    .A3 ( copt_net_398 ) , .X ( N128 ) ) ;
SAEDRVT14_OR3_1 U220 ( .A1 ( filter_cnt[9] ) , .A2 ( filter_cnt[4] ) , 
    .A3 ( filter_cnt[3] ) , .X ( n149_CDR1 ) ) ;
SAEDRVT14_OR3_1 U222 ( .A1 ( filter_cnt[2] ) , .A2 ( filter_cnt[10] ) , 
    .A3 ( filter_cnt[11] ) , .X ( n147_CDR1 ) ) ;
i2c_master_bit_ctrl_DW01_dec_0_DW01_dec_1 sub_258 ( .A ( filter_cnt ) ,
    .SUM ( { N91 , N90 , N89 , N88 , N87 , N86 , N85 , N84 , N83 , N82 , N81 , 
        N80 , N79 , SYNOPSYS_UNCONNECTED_1 } ) ) ;
i2c_master_bit_ctrl_DW01_dec_1_DW01_dec_2 sub_226 (
    .A ( { copt_net_370 , copt_net_366 , copt_net_378 , copt_net_491 , 
        copt_net_377 , cnt[10] , copt_net_453 , cnt[8] , copt_net_446 , 
        cnt[6] , copt_net_480 , cnt[4] , cnt[3] , cnt[2] , cnt[1] , cnt[0] } ) ,
    .SUM ( { N49 , N48 , N47 , N46 , N45 , N44 , N43 , N42 , N41 , N40 , N39 , 
        N38 , N37 , N36 , N35 , N34 } ) ) ;
SAEDRVT14_FDPSBQ_1 \fSDA_reg[2] ( .D ( n195 ) , .CK ( ZCTSNET_0 ) , 
    .SD ( placeHFSNET_2 ) , .Q ( fSDA[2] ) ) ;
SAEDRVT14_FDPSBQ_1 \fSCL_reg[2] ( .D ( copt_gre_net_604 ) , 
    .CK ( ZCTSNET_0 ) , .SD ( placeHFSNET_2 ) , .Q ( fSCL[2] ) ) ;
SAEDRVT14_FDPSBQ_1 dSDA_reg ( .D ( n51 ) , .CK ( ZCTSNET_0 ) , 
    .SD ( placeHFSNET_2 ) , .Q ( dSDA ) ) ;
SAEDRVT14_FDPSBQ_1 \fSDA_reg[1] ( .D ( n196 ) , .CK ( ZCTSNET_0 ) , 
    .SD ( placeHFSNET_2 ) , .Q ( fSDA[1] ) ) ;
SAEDRVT14_FDPSBQ_1 \fSCL_reg[1] ( .D ( copt_gre_net_603 ) , 
    .CK ( ZCTSNET_0 ) , .SD ( placeHFSNET_2 ) , .Q ( fSCL[1] ) ) ;
SAEDRVT14_FDPSBQ_1 \fSDA_reg[0] ( .D ( copt_net_506 ) , .CK ( ZCTSNET_0 ) , 
    .SD ( placeHFSNET_2 ) , .Q ( fSDA[0] ) ) ;
SAEDRVT14_FDPSBQ_1 \fSCL_reg[0] ( .D ( copt_gre_net_606 ) , 
    .CK ( ZCTSNET_0 ) , .SD ( placeHFSNET_2 ) , .Q ( fSCL[0] ) ) ;
SAEDRVT14_FDPSBQ_1 sSDA_reg ( .D ( N123 ) , .CK ( ZCTSNET_0 ) , 
    .SD ( placeHFSNET_2 ) , .Q ( sSDA ) ) ;
SAEDRVT14_FDP_V2LP_1 dout_reg ( .D ( copt_net_20 ) , .CK ( ZCTSNET_0 ) , 
    .Q ( dout ) , .QN ( n151 ) ) ;
SAEDRVT14_FDPSBQ_1 clk_en_reg ( .D ( n153 ) , .CK ( ZCTSNET_0 ) , 
    .SD ( placeHFSNET_2 ) , .Q ( clk_en ) ) ;
SAEDRVT14_FDPSBQ_1 dSCL_reg ( .D ( copt_gre_net_610 ) , .CK ( ZCTSNET_0 ) , 
    .SD ( placeHFSNET_2 ) , .Q ( dSCL ) ) ;
SAEDRVT14_FDPSBQ_1 sSCL_reg ( .D ( copt_net_230 ) , .CK ( ZCTSNET_0 ) , 
    .SD ( placeHFSNET_2 ) , .Q ( sSCL ) ) ;
SAEDRVT14_FDPSBQ_1 sda_oen_reg ( .D ( copt_net_556 ) , .CK ( ZCTSNET_0 ) , 
    .SD ( placeHFSNET_2 ) , .Q ( aps_rename_1_ ) ) ;
SAEDRVT14_FDPSBQ_1 scl_oen_reg ( .D ( n190 ) , .CK ( ZCTSNET_0 ) , 
    .SD ( placeHFSNET_2 ) , .Q ( scl_oen ) ) ;
SAEDRVT14_FDPQB_V2LP_1 dscl_oen_reg ( .D ( copt_net_215 ) , 
    .CK ( ZCTSNET_0 ) , .QN ( n150 ) ) ;
SAEDRVT14_TIE0_V1_2 U3 ( .X ( SYNOPSYS_UNCONNECTED_2 ) ) ;
SAEDRVT14_NR4_2 U4 ( .A1 ( n50 ) , .A2 ( n49 ) , .A3 ( copt_net_397 ) , 
    .A4 ( placeHFSNET_1 ) , .X ( n1 ) ) ;
SAEDRVT14_BUF_S_1P5 placeHFSBUF_871_1 ( .A ( placeHFSNET_0 ) , 
    .X ( placeHFSNET_1 ) ) ;
SAEDRVT14_BUF_ECO_1 placeHFSBUF_169_3 ( .A ( placeHFSNET_3 ) , 
    .X ( placeHFSNET_2 ) ) ;
SAEDRVT14_INV_S_1 U7 ( .A ( n89 ) , .X ( n43 ) ) ;
SAEDRVT14_NR2_1 placectmTdsLR_1_1059 ( .A1 ( n45 ) , .A2 ( n73 ) , 
    .X ( tmp_net1 ) ) ;
SAEDRVT14_OA2BB2_1 placectmTdsLR_2_1060 ( .A1 ( tmp_net1 ) , .A2 ( n71 ) , 
    .B1 ( tmp_net1 ) , .B2 ( copt_net_538 ) , .X ( n190 ) ) ;
SAEDRVT14_AOI21_1 placectmTdsLR_1_1062 ( .A1 ( copt_net_215 ) , .A2 ( n150 ) , 
    .B ( slave_wait ) , .X ( tmp_net2 ) ) ;
SAEDRVT14_NR2_1 placectmTdsLR_2_1063 ( .A1 ( tmp_net2 ) , 
    .A2 ( copt_net_220 ) , .X ( N29 ) ) ;
SAEDRVT14_AN2_MM_1 U12 ( .A1 ( n7 ) , .A2 ( n48 ) , .X ( n5 ) ) ;
SAEDRVT14_INV_S_1 U13 ( .A ( n153 ) , .X ( n48 ) ) ;
SAEDRVT14_AN4_1 U14 ( .A1 ( n111 ) , .A2 ( n112 ) , .A3 ( n110 ) , 
    .A4 ( n109 ) , .X ( n99_CDR1 ) ) ;
SAEDRVT14_AN4_1 U15 ( .A1 ( n113 ) , .A2 ( n114 ) , .A3 ( n116 ) , 
    .A4 ( n115 ) , .X ( n100_CDR1 ) ) ;
SAEDRVT14_AN4_1 U16 ( .A1 ( n122 ) , .A2 ( n107 ) , .A3 ( n108 ) , 
    .A4 ( n121 ) , .X ( n98_CDR1 ) ) ;
SAEDRVT14_AN4_1 U17 ( .A1 ( n118 ) , .A2 ( copt_net_265 ) , .A3 ( n120 ) , 
    .A4 ( n119 ) , .X ( n97_CDR1 ) ) ;
SAEDRVT14_ND2_CDC_1 U18 ( .A1 ( copt_net_467 ) , .A2 ( n56 ) , .X ( n3 ) ) ;
SAEDRVT14_INV_S_1 U19 ( .A ( n45 ) , .X ( n56 ) ) ;
SAEDRVT14_INV_S_1 U20 ( .A ( copt_net_467 ) , .X ( n58 ) ) ;
SAEDRVT14_OAI22_1 U21 ( .A1 ( n56 ) , .A2 ( copt_net_190 ) , .B1 ( n3 ) , 
    .B2 ( copt_net_402 ) , .X ( n175 ) ) ;
SAEDRVT14_OAI22_1 U22 ( .A1 ( n56 ) , .A2 ( copt_net_402 ) , .B1 ( n3 ) , 
    .B2 ( copt_net_312 ) , .X ( n176 ) ) ;
SAEDRVT14_OAI22_1 U23 ( .A1 ( n56 ) , .A2 ( copt_net_312 ) , .B1 ( n3 ) , 
    .B2 ( n95 ) , .X ( n177 ) ) ;
SAEDRVT14_OAI22_1 U24 ( .A1 ( n56 ) , .A2 ( copt_net_499 ) , .B1 ( n3 ) , 
    .B2 ( n92 ) , .X ( n183 ) ) ;
SAEDRVT14_OAI22_1 U25 ( .A1 ( n56 ) , .A2 ( n92 ) , .B1 ( n3 ) , 
    .B2 ( copt_net_197 ) , .X ( n184 ) ) ;
SAEDRVT14_OAI22_1 U26 ( .A1 ( n56 ) , .A2 ( copt_net_197 ) , .B1 ( n3 ) , 
    .B2 ( copt_net_324 ) , .X ( n185 ) ) ;
SAEDRVT14_OAI22_1 U27 ( .A1 ( n56 ) , .A2 ( copt_net_324 ) , .B1 ( n3 ) , 
    .B2 ( n83 ) , .X ( n186 ) ) ;
SAEDRVT14_OAI22_1 U28 ( .A1 ( n56 ) , .A2 ( copt_net_331 ) , .B1 ( n3 ) , 
    .B2 ( n66 ) , .X ( n173 ) ) ;
SAEDRVT14_OAI22_1 U29 ( .A1 ( n56 ) , .A2 ( copt_net_209 ) , .B1 ( n3 ) , 
    .B2 ( n63 ) , .X ( n179 ) ) ;
SAEDRVT14_OAI22_1 U30 ( .A1 ( n56 ) , .A2 ( n63 ) , .B1 ( n3 ) , 
    .B2 ( copt_net_376 ) , .X ( n180 ) ) ;
SAEDRVT14_OAI22_1 U31 ( .A1 ( n56 ) , .A2 ( copt_net_376 ) , .B1 ( n3 ) , 
    .B2 ( copt_net_167 ) , .X ( n181 ) ) ;
SAEDRVT14_OAI22_4 U32 ( .A1 ( n56 ) , .A2 ( copt_net_442 ) , .B1 ( n3 ) , 
    .B2 ( copt_net_420 ) , .X ( n188 ) ) ;
SAEDRVT14_OAI22_1 U33 ( .A1 ( copt_net_420 ) , .A2 ( n56 ) , .B1 ( n3 ) , 
    .B2 ( copt_net_331 ) , .X ( n172 ) ) ;
SAEDRVT14_ND2_CDC_1 U34 ( .A1 ( n74 ) , .A2 ( n83 ) , .X ( n54 ) ) ;
SAEDRVT14_AN2_MM_1 U35 ( .A1 ( n125_CDR1 ) , .A2 ( n126_CDR1 ) , .X ( n74 ) ) ;
SAEDRVT14_AN4_1 U36 ( .A1 ( copt_net_499 ) , .A2 ( n92 ) , 
    .A3 ( copt_net_197 ) , .A4 ( n127_CDR1 ) , .X ( n126_CDR1 ) ) ;
SAEDRVT14_AN4_1 U37 ( .A1 ( copt_net_312 ) , .A2 ( copt_net_402 ) , 
    .A3 ( copt_net_324 ) , .A4 ( n128_CDR1 ) , .X ( n125_CDR1 ) ) ;
SAEDRVT14_AN4_1 U38 ( .A1 ( copt_net_376 ) , .A2 ( n123 ) , 
    .A3 ( copt_net_168 ) , .A4 ( copt_net_420 ) , .X ( n127_CDR1 ) ) ;
SAEDRVT14_AN4_1 U39 ( .A1 ( n66 ) , .A2 ( n63 ) , .A3 ( copt_net_331 ) , 
    .A4 ( n95 ) , .X ( n128_CDR1 ) ) ;
SAEDRVT14_NR2_1 U40 ( .A1 ( n145 ) , .A2 ( placeHFSNET_1 ) , .X ( n89 ) ) ;
SAEDRVT14_INV_1 U41 ( .A ( n52 ) , .X ( n133 ) ) ;
SAEDRVT14_AOI21_1 U43 ( .A1 ( n123 ) , .A2 ( copt_net_499 ) , .B ( n75 ) , 
    .X ( N227 ) ) ;
SAEDRVT14_AN4_1 U44 ( .A1 ( n92 ) , .A2 ( copt_net_197 ) , 
    .A3 ( copt_net_324 ) , .A4 ( n78_CDR1 ) , .X ( n77_CDR1 ) ) ;
SAEDRVT14_ND2_CDC_1 U45 ( .A1 ( n49 ) , .A2 ( rst ) , .X ( N124 ) ) ;
SAEDRVT14_INV_S_1 U46 ( .A ( n101 ) , .X ( n51 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2946 ( .A ( n152 ) , 
    .X ( copt_net_18 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2947 ( .A ( copt_net_18 ) , 
    .X ( copt_net_19 ) ) ;
SAEDRVT14_AN2_MM_1 U50 ( .A1 ( scl_i ) , .A2 ( rst ) , .X ( N70 ) ) ;
SAEDRVT14_AN2_MM_1 U51 ( .A1 ( sda_i ) , .A2 ( rst ) , .X ( N72 ) ) ;
SAEDRVT14_AO221_1 U53 ( .A1 ( N49 ) , .A2 ( n5 ) , .B1 ( clk_cnt[15] ) , 
    .B2 ( n153 ) , .C ( n6 ) , .X ( n156 ) ) ;
SAEDRVT14_NR2_1 U54 ( .A1 ( n7 ) , .A2 ( copt_gre_net_602 ) , .X ( n6 ) ) ;
SAEDRVT14_ND2_CDC_1 U55 ( .A1 ( copt_net_455 ) , .A2 ( n48 ) , .X ( n7 ) ) ;
SAEDRVT14_OR4_1 U56 ( .A1 ( n94 ) , .A2 ( n202 ) , .A3 ( placeHFSNET_1 ) , 
    .A4 ( n96 ) , .X ( n153 ) ) ;
SAEDRVT14_INV_S_1 U58 ( .A ( ena ) , .X ( n202 ) ) ;
SAEDRVT14_AN4_1 U59 ( .A1 ( n97_CDR1 ) , .A2 ( n98_CDR1 ) , .A3 ( n99_CDR1 ) , 
    .A4 ( n100_CDR1 ) , .X ( n96 ) ) ;
SAEDRVT14_AO221_1 U61 ( .A1 ( N48 ) , .A2 ( n5 ) , .B1 ( clk_cnt[14] ) , 
    .B2 ( n153 ) , .C ( n9 ) , .X ( n157 ) ) ;
SAEDRVT14_NR2_1 U62 ( .A1 ( n7 ) , .A2 ( copt_gre_net_598 ) , .X ( n9 ) ) ;
SAEDRVT14_AO221_1 U63 ( .A1 ( N47 ) , .A2 ( n5 ) , .B1 ( copt_net_36 ) , 
    .B2 ( n153 ) , .C ( n11 ) , .X ( n158 ) ) ;
SAEDRVT14_NR2_1 U64 ( .A1 ( n7 ) , .A2 ( copt_gre_net_590 ) , .X ( n11 ) ) ;
SAEDRVT14_AO221_1 U65 ( .A1 ( N45 ) , .A2 ( n5 ) , .B1 ( clk_cnt[11] ) , 
    .B2 ( n153 ) , .C ( n15 ) , .X ( n160 ) ) ;
SAEDRVT14_NR2_1 U66 ( .A1 ( n7 ) , .A2 ( copt_gre_net_595 ) , .X ( n15 ) ) ;
SAEDRVT14_AO221_1 U67 ( .A1 ( copt_net_514 ) , .A2 ( n5 ) , 
    .B1 ( copt_net_50 ) , .B2 ( n153 ) , .C ( n19 ) , .X ( n162 ) ) ;
SAEDRVT14_NR2_1 U68 ( .A1 ( n7 ) , .A2 ( copt_net_293 ) , .X ( n19 ) ) ;
SAEDRVT14_AO221_1 U69 ( .A1 ( copt_net_342 ) , .A2 ( n5 ) , 
    .B1 ( clk_cnt[7] ) , .B2 ( n153 ) , .C ( n23 ) , .X ( n164 ) ) ;
SAEDRVT14_NR2_1 U70 ( .A1 ( n7 ) , .A2 ( copt_net_303 ) , .X ( n23 ) ) ;
SAEDRVT14_AO221_1 U71 ( .A1 ( N39 ) , .A2 ( n5 ) , .B1 ( copt_net_55 ) , 
    .B2 ( n153 ) , .C ( n27 ) , .X ( n166 ) ) ;
SAEDRVT14_NR2_1 U73 ( .A1 ( n7 ) , .A2 ( n112 ) , .X ( n27 ) ) ;
SAEDRVT14_AO221_1 U75 ( .A1 ( copt_net_422 ) , .A2 ( n5 ) , 
    .B1 ( clk_cnt[3] ) , .B2 ( n153 ) , .C ( n31 ) , .X ( n168 ) ) ;
SAEDRVT14_NR2_MM_3 U76 ( .A1 ( n7 ) , .A2 ( copt_net_299 ) , .X ( n31 ) ) ;
SAEDRVT14_AO221_2 U79 ( .A1 ( copt_net_425 ) , .A2 ( n5 ) , 
    .B1 ( copt_gre_net_607 ) , .B2 ( n153 ) , .C ( n35 ) , .X ( n170 ) ) ;
SAEDRVT14_NR2_1 U80 ( .A1 ( n7 ) , .A2 ( copt_gre_net_599 ) , .X ( n35 ) ) ;
SAEDRVT14_AO221_2 U81 ( .A1 ( copt_net_511 ) , .A2 ( n5 ) , 
    .B1 ( clk_cnt[0] ) , .B2 ( n153 ) , .C ( n37 ) , .X ( n171 ) ) ;
SAEDRVT14_NR2_1 U83 ( .A1 ( n7 ) , .A2 ( copt_net_387 ) , .X ( n37 ) ) ;
SAEDRVT14_AO221_1 U84 ( .A1 ( N46 ) , .A2 ( n5 ) , .B1 ( copt_net_61 ) , 
    .B2 ( n153 ) , .C ( n13 ) , .X ( n159 ) ) ;
SAEDRVT14_NR2_1 U85 ( .A1 ( n7 ) , .A2 ( copt_gre_net_592 ) , .X ( n13 ) ) ;
SAEDRVT14_AO221_1 U86 ( .A1 ( N44 ) , .A2 ( n5 ) , .B1 ( copt_net_71 ) , 
    .B2 ( n153 ) , .C ( n17 ) , .X ( n161 ) ) ;
SAEDRVT14_NR2_1 U87 ( .A1 ( n7 ) , .A2 ( copt_net_513 ) , .X ( n17 ) ) ;
SAEDRVT14_AO221_1 U88 ( .A1 ( copt_net_540 ) , .A2 ( n5 ) , 
    .B1 ( copt_net_99 ) , .B2 ( n153 ) , .C ( n21 ) , .X ( n163 ) ) ;
SAEDRVT14_NR2_1 U89 ( .A1 ( n7 ) , .A2 ( copt_net_551 ) , .X ( n21 ) ) ;
SAEDRVT14_AO221_1 U90 ( .A1 ( copt_net_418 ) , .A2 ( n5 ) , 
    .B1 ( copt_net_134 ) , .B2 ( n153 ) , .C ( n25 ) , .X ( n165 ) ) ;
SAEDRVT14_NR2_1 U91 ( .A1 ( n7 ) , .A2 ( copt_net_495 ) , .X ( n25 ) ) ;
SAEDRVT14_AO221_1 U92 ( .A1 ( copt_net_476 ) , .A2 ( n5 ) , 
    .B1 ( clk_cnt[4] ) , .B2 ( n153 ) , .C ( n29 ) , .X ( n167 ) ) ;
SAEDRVT14_NR2_1 U93 ( .A1 ( n7 ) , .A2 ( copt_net_270 ) , .X ( n29 ) ) ;
SAEDRVT14_AO221_1 U94 ( .A1 ( copt_gre_net_608 ) , .A2 ( n5 ) , 
    .B1 ( clk_cnt[2] ) , .B2 ( n153 ) , .C ( n33 ) , .X ( n169 ) ) ;
SAEDRVT14_NR2_1 U95 ( .A1 ( n7 ) , .A2 ( copt_gre_net_594 ) , .X ( n33 ) ) ;
SAEDRVT14_INV_S_1 U96 ( .A ( copt_net_480 ) , .X ( n112 ) ) ;
SAEDRVT14_INV_S_1 U97 ( .A ( copt_net_453 ) , .X ( n116 ) ) ;
SAEDRVT14_INV_S_1 U98 ( .A ( cnt[4] ) , .X ( n111 ) ) ;
SAEDRVT14_INV_S_1 U99 ( .A ( cnt[8] ) , .X ( n115 ) ) ;
SAEDRVT14_INV_S_1 U100 ( .A ( cnt[3] ) , .X ( n110 ) ) ;
SAEDRVT14_INV_S_1 U101 ( .A ( copt_net_446 ) , .X ( n114 ) ) ;
SAEDRVT14_INV_S_1 U102 ( .A ( cnt[1] ) , .X ( n108 ) ) ;
SAEDRVT14_INV_S_1 U103 ( .A ( copt_net_366 ) , .X ( n121 ) ) ;
SAEDRVT14_INV_S_1 U104 ( .A ( copt_net_370 ) , .X ( n122 ) ) ;
SAEDRVT14_INV_S_1 U105 ( .A ( copt_net_377 ) , .X ( n118 ) ) ;
SAEDRVT14_OAI22_1 U106 ( .A1 ( n136 ) , .A2 ( n103 ) , .B1 ( n104 ) , 
    .B2 ( copt_net_349 ) , .X ( N105 ) ) ;
SAEDRVT14_INV_S_1 U107 ( .A ( clk_cnt[15] ) , .X ( n136 ) ) ;
SAEDRVT14_INV_1 U108 ( .A ( N91 ) , .X ( n30 ) ) ;
SAEDRVT14_INV_S_1 U109 ( .A ( copt_net_491 ) , .X ( n119 ) ) ;
SAEDRVT14_INV_S_1 U110 ( .A ( cnt[2] ) , .X ( n109 ) ) ;
SAEDRVT14_INV_S_1 U111 ( .A ( cnt[6] ) , .X ( n113 ) ) ;
SAEDRVT14_INV_S_1 U112 ( .A ( copt_net_378 ) , .X ( n120 ) ) ;
SAEDRVT14_INV_S_1 U113 ( .A ( cnt[10] ) , .X ( n117 ) ) ;
SAEDRVT14_INV_S_1 U114 ( .A ( cnt[0] ) , .X ( n107 ) ) ;
SAEDRVT14_OAI22_1 U115 ( .A1 ( n137 ) , .A2 ( n103 ) , .B1 ( n104 ) , 
    .B2 ( copt_net_360 ) , .X ( N104 ) ) ;
SAEDRVT14_INV_S_1 U116 ( .A ( clk_cnt[14] ) , .X ( n137 ) ) ;
SAEDRVT14_INV_1 U117 ( .A ( N90 ) , .X ( n28 ) ) ;
SAEDRVT14_NR2_1 U118 ( .A1 ( placeHFSNET_1 ) , .A2 ( al ) , .X ( n67 ) ) ;
SAEDRVT14_NR2_1 U119 ( .A1 ( n58 ) , .A2 ( copt_net_280 ) , .X ( n45 ) ) ;
SAEDRVT14_NR2_1 U120 ( .A1 ( n46 ) , .A2 ( n130 ) , .X ( n65 ) ) ;
SAEDRVT14_NR2_1 U121 ( .A1 ( n46 ) , .A2 ( n135 ) , .X ( n44 ) ) ;
SAEDRVT14_INV_S_1 U122 ( .A ( copt_net_220 ) , .X ( n49 ) ) ;
SAEDRVT14_OAI22_1 U124 ( .A1 ( n138 ) , .A2 ( n103 ) , .B1 ( n104 ) , 
    .B2 ( copt_net_347 ) , .X ( N103 ) ) ;
SAEDRVT14_INV_S_1 U125 ( .A ( copt_net_36 ) , .X ( n138 ) ) ;
SAEDRVT14_INV_1 U126 ( .A ( N89 ) , .X ( n26 ) ) ;
SAEDRVT14_NR3_1 U127 ( .A1 ( n3 ) , .A2 ( cmd[1] ) , .A3 ( n54 ) , 
    .X ( n53 ) ) ;
SAEDRVT14_OAI22_1 U128 ( .A1 ( n139 ) , .A2 ( n103 ) , .B1 ( n104 ) , 
    .B2 ( copt_net_460 ) , .X ( N102 ) ) ;
SAEDRVT14_INV_S_1 U129 ( .A ( copt_net_61 ) , .X ( n139 ) ) ;
SAEDRVT14_INV_1 U130 ( .A ( N88 ) , .X ( n24 ) ) ;
SAEDRVT14_OAI22_1 U131 ( .A1 ( n56 ) , .A2 ( n82 ) , .B1 ( n3 ) , 
    .B2 ( copt_net_420 ) , .X ( n155 ) ) ;
SAEDRVT14_INV_1 U132 ( .A ( sda_chk ) , .X ( n82 ) ) ;
SAEDRVT14_OAI22_1 U133 ( .A1 ( n140 ) , .A2 ( n103 ) , .B1 ( n104 ) , 
    .B2 ( copt_net_541 ) , .X ( N101 ) ) ;
SAEDRVT14_INV_S_1 U134 ( .A ( clk_cnt[11] ) , .X ( n140 ) ) ;
SAEDRVT14_INV_1 U135 ( .A ( N87 ) , .X ( n32 ) ) ;
SAEDRVT14_OAI22_1 U136 ( .A1 ( n141 ) , .A2 ( n103 ) , .B1 ( n104 ) , 
    .B2 ( copt_net_435 ) , .X ( N100 ) ) ;
SAEDRVT14_INV_S_1 U137 ( .A ( copt_net_71 ) , .X ( n141 ) ) ;
SAEDRVT14_INV_1 U138 ( .A ( N86 ) , .X ( n34 ) ) ;
SAEDRVT14_OAI22_1 U139 ( .A1 ( n142 ) , .A2 ( n103 ) , .B1 ( n104 ) , 
    .B2 ( copt_net_358 ) , .X ( N99 ) ) ;
SAEDRVT14_INV_S_1 U140 ( .A ( copt_net_50 ) , .X ( n142 ) ) ;
SAEDRVT14_INV_1 U141 ( .A ( N85 ) , .X ( n36 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2948 ( .A ( copt_net_19 ) , 
    .X ( copt_net_20 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2949 ( .A ( N29 ) , .X ( copt_net_21 ) ) ;
SAEDRVT14_AN4_1 U144 ( .A1 ( n84 ) , .A2 ( n85 ) , .A3 ( copt_net_312 ) , 
    .A4 ( n83 ) , .X ( n79 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2950 ( .A ( copt_net_21 ) , 
    .X ( copt_net_22 ) ) ;
SAEDRVT14_INV_1 U146 ( .A ( c_state[15] ) , .X ( n80 ) ) ;
SAEDRVT14_INV_1 U147 ( .A ( copt_net_182 ) , .X ( n95 ) ) ;
SAEDRVT14_INV_1 U148 ( .A ( copt_net_509 ) , .X ( n64 ) ) ;
SAEDRVT14_INV_1 U149 ( .A ( c_state[16] ) , .X ( n60 ) ) ;
SAEDRVT14_INV_20 U150 ( .A ( c_state[7] ) , .X ( n63 ) ) ;
SAEDRVT14_INV_1 U151 ( .A ( copt_net_472 ) , .X ( n106 ) ) ;
SAEDRVT14_INV_1 U152 ( .A ( c_state[1] ) , .X ( n88 ) ) ;
SAEDRVT14_INV_1 U153 ( .A ( c_state[14] ) , .X ( n70 ) ) ;
SAEDRVT14_INV_1 U154 ( .A ( c_state[6] ) , .X ( n62 ) ) ;
SAEDRVT14_INV_1 U155 ( .A ( copt_net_171 ) , .X ( n66 ) ) ;
SAEDRVT14_INV_1 U156 ( .A ( copt_net_412 ) , .X ( n61 ) ) ;
SAEDRVT14_OAI22_4 U157 ( .A1 ( n143 ) , .A2 ( n103 ) , .B1 ( n104 ) , 
    .B2 ( copt_net_439 ) , .X ( N98 ) ) ;
SAEDRVT14_INV_S_1 U158 ( .A ( copt_net_99 ) , .X ( n143 ) ) ;
SAEDRVT14_INV_1 U160 ( .A ( N84 ) , .X ( n38 ) ) ;
SAEDRVT14_AN4_1 U161 ( .A1 ( n77_CDR1 ) , .A2 ( copt_net_482 ) , 
    .A3 ( copt_net_467 ) , .A4 ( copt_net_376 ) , .X ( n71 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2951 ( .A ( copt_net_22 ) , 
    .X ( copt_net_23 ) ) ;
SAEDRVT14_ND2_CDC_1 U163 ( .A1 ( n89 ) , .A2 ( ena ) , .X ( n103 ) ) ;
SAEDRVT14_OAI22_1 U164 ( .A1 ( n144 ) , .A2 ( n103 ) , .B1 ( n104 ) , 
    .B2 ( copt_net_436 ) , .X ( N97 ) ) ;
SAEDRVT14_INV_S_1 U165 ( .A ( clk_cnt[7] ) , .X ( n144 ) ) ;
SAEDRVT14_INV_1 U166 ( .A ( N83 ) , .X ( n39 ) ) ;
SAEDRVT14_OAI22_1 U167 ( .A1 ( n154 ) , .A2 ( n103 ) , .B1 ( n104 ) , 
    .B2 ( copt_net_433 ) , .X ( N96 ) ) ;
SAEDRVT14_INV_S_1 U168 ( .A ( copt_net_134 ) , .X ( n154 ) ) ;
SAEDRVT14_INV_S_1 U169 ( .A ( N82 ) , .X ( n40 ) ) ;
SAEDRVT14_OAI22_1 U170 ( .A1 ( n198 ) , .A2 ( n103 ) , .B1 ( n104 ) , 
    .B2 ( copt_net_354 ) , .X ( N95 ) ) ;
SAEDRVT14_INV_S_1 U171 ( .A ( copt_net_57 ) , .X ( n198 ) ) ;
SAEDRVT14_INV_S_1 U172 ( .A ( N81 ) , .X ( n41 ) ) ;
SAEDRVT14_OAI22_1P5 U173 ( .A1 ( n199 ) , .A2 ( n103 ) , .B1 ( n104 ) , 
    .B2 ( copt_net_367 ) , .X ( N94 ) ) ;
SAEDRVT14_INV_S_1 U174 ( .A ( clk_cnt[4] ) , .X ( n199 ) ) ;
SAEDRVT14_INV_S_1 U175 ( .A ( N80 ) , .X ( n42 ) ) ;
SAEDRVT14_OAI22_1 U176 ( .A1 ( n200 ) , .A2 ( n103 ) , .B1 ( n104 ) , 
    .B2 ( copt_net_352 ) , .X ( N93 ) ) ;
SAEDRVT14_INV_S_1 U177 ( .A ( clk_cnt[3] ) , .X ( n200 ) ) ;
SAEDRVT14_INV_S_1 U178 ( .A ( N79 ) , .X ( n22 ) ) ;
SAEDRVT14_OAI22_1 U180 ( .A1 ( n201 ) , .A2 ( n103 ) , .B1 ( n104 ) , 
    .B2 ( copt_gre_net_588 ) , .X ( N92 ) ) ;
SAEDRVT14_INV_S_1 U181 ( .A ( clk_cnt[2] ) , .X ( n201 ) ) ;
SAEDRVT14_OR4_1 U182 ( .A1 ( n146_CDR1 ) , .A2 ( n147_CDR1 ) , 
    .A3 ( n148_CDR1 ) , .A4 ( n149_CDR1 ) , .X ( n145 ) ) ;
SAEDRVT14_OR4_1 U183 ( .A1 ( filter_cnt[1] ) , .A2 ( filter_cnt[0] ) , 
    .A3 ( filter_cnt[13] ) , .A4 ( filter_cnt[12] ) , .X ( n146_CDR1 ) ) ;
SAEDRVT14_OR4_1 U184 ( .A1 ( filter_cnt[6] ) , .A2 ( filter_cnt[7] ) , 
    .A3 ( filter_cnt[8] ) , .A4 ( filter_cnt[5] ) , .X ( n148_CDR1 ) ) ;
SAEDRVT14_INV_1 U186 ( .A ( copt_net_415 ) , .X ( n91 ) ) ;
SAEDRVT14_INV_1 U187 ( .A ( c_state[11] ) , .X ( n105 ) ) ;
SAEDRVT14_INV_1 U188 ( .A ( c_state[4] ) , .X ( n93 ) ) ;
SAEDRVT14_INV_12 U189 ( .A ( copt_net_428 ) , .X ( n92 ) ) ;
SAEDRVT14_INV_1 U191 ( .A ( c_state[10] ) , .X ( n102 ) ) ;
SAEDRVT14_NR2_1 U192 ( .A1 ( placeHFSNET_1 ) , .A2 ( cmd_stop ) , 
    .X ( n124 ) ) ;
SAEDRVT14_ND3_1 U193 ( .A1 ( rst ) , .A2 ( n145 ) , .A3 ( ena ) , 
    .X ( n104 ) ) ;
SAEDRVT14_AOI21_1 U194 ( .A1 ( copt_net_282 ) , .A2 ( n87 ) , .B ( n58 ) , 
    .X ( n84 ) ) ;
SAEDRVT14_OR4_1 U195 ( .A1 ( c_state[14] ) , .A2 ( copt_net_171 ) , 
    .A3 ( c_state[16] ) , .A4 ( c_state[15] ) , .X ( n87 ) ) ;
SAEDRVT14_AO221_2 U196 ( .A1 ( copt_gre_net_601 ) , .A2 ( n43 ) , 
    .B1 ( fSCL[1] ) , .B2 ( n89 ) , .C ( placeHFSNET_1 ) , .X ( n192 ) ) ;
SAEDRVT14_AO221_2 U197 ( .A1 ( copt_net_477 ) , .A2 ( n43 ) , 
    .B1 ( copt_net_515 ) , .B2 ( n89 ) , .C ( placeHFSNET_1 ) , .X ( n195 ) ) ;
SAEDRVT14_AO221_2 U198 ( .A1 ( fSCL[1] ) , .A2 ( n43 ) , 
    .B1 ( copt_gre_net_600 ) , .B2 ( n89 ) , .C ( placeHFSNET_1 ) , 
    .X ( n193 ) ) ;
SAEDRVT14_AO221_2 U199 ( .A1 ( copt_gre_net_600 ) , .A2 ( n43 ) , 
    .B1 ( copt_gre_net_597 ) , .B2 ( n89 ) , .C ( placeHFSNET_1 ) , 
    .X ( n194 ) ) ;
SAEDRVT14_AO221_2 U200 ( .A1 ( copt_net_515 ) , .A2 ( n43 ) , 
    .B1 ( copt_net_478 ) , .B2 ( n89 ) , .C ( placeHFSNET_1 ) , .X ( n196 ) ) ;
SAEDRVT14_AO221_2 U201 ( .A1 ( copt_net_478 ) , .A2 ( n43 ) , 
    .B1 ( copt_net_194 ) , .B2 ( n89 ) , .C ( placeHFSNET_1 ) , .X ( n197 ) ) ;
SAEDRVT14_ND2_CDC_1 U202 ( .A1 ( copt_net_280 ) , .A2 ( copt_net_467 ) , 
    .X ( n75 ) ) ;
SAEDRVT14_INV_1 U203 ( .A ( copt_net_165 ) , .X ( n83 ) ) ;
SAEDRVT14_NR2_MM_1 U204 ( .A1 ( copt_net_250 ) , .A2 ( cmd[2] ) , .X ( n52 ) ) ;
SAEDRVT14_AOI21_1 U205 ( .A1 ( copt_net_458 ) , .A2 ( n69 ) , 
    .B ( placeHFSNET_1 ) , .X ( n189 ) ) ;
SAEDRVT14_ND2_CDC_1 U206 ( .A1 ( cmd_stop ) , .A2 ( n59 ) , .X ( n68 ) ) ;
SAEDRVT14_OR4_1 U207 ( .A1 ( n134 ) , .A2 ( n59 ) , .A3 ( copt_net_210 ) , 
    .A4 ( n133 ) , .X ( n69 ) ) ;
SAEDRVT14_INV_S_1 U208 ( .A ( copt_net_280 ) , .X ( n59 ) ) ;
SAEDRVT14_OAI22_1 U209 ( .A1 ( copt_gre_net_591 ) , .A2 ( n90 ) , 
    .B1 ( n47 ) , .B2 ( n50 ) , .X ( n152 ) ) ;
SAEDRVT14_INV_S_1 U210 ( .A ( n90 ) , .X ( n47 ) ) ;
SAEDRVT14_NR2_1 U211 ( .A1 ( n49 ) , .A2 ( dSCL ) , .X ( n90 ) ) ;
SAEDRVT14_AN4_1 U212 ( .A1 ( copt_net_402 ) , .A2 ( copt_net_190 ) , 
    .A3 ( n86 ) , .A4 ( copt_net_324 ) , .X ( n85 ) ) ;
SAEDRVT14_NR2_1 U213 ( .A1 ( copt_net_182 ) , .A2 ( copt_net_509 ) , 
    .X ( n86 ) ) ;
SAEDRVT14_INV_1 U214 ( .A ( cmd[1] ) , .X ( n134 ) ) ;
SAEDRVT14_INV_1 U215 ( .A ( copt_net_250 ) , .X ( n130 ) ) ;
SAEDRVT14_INV_1 U216 ( .A ( cmd[2] ) , .X ( n135 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2961 ( .A ( N73 ) , .X ( copt_net_33 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2962 ( .A ( copt_net_33 ) , 
    .X ( copt_net_34 ) ) ;
SAEDRVT14_INV_S_1 U219 ( .A ( copt_net_311 ) , .X ( n50 ) ) ;
SAEDRVT14_AO221_2 U221 ( .A1 ( copt_net_477 ) , .A2 ( n131 ) , 
    .B1 ( copt_net_478 ) , .B2 ( copt_net_515 ) , .C ( placeHFSNET_1 ) , 
    .X ( N123 ) ) ;
SAEDRVT14_OR2_MM_1 U223 ( .A1 ( copt_net_515 ) , .A2 ( copt_net_478 ) , 
    .X ( n131 ) ) ;
SAEDRVT14_AO221_2 U224 ( .A1 ( fSCL[2] ) , .A2 ( n132 ) , 
    .B1 ( copt_gre_net_600 ) , .B2 ( fSCL[1] ) , .C ( placeHFSNET_1 ) , 
    .X ( N122 ) ) ;
SAEDRVT14_OR2_MM_1 U225 ( .A1 ( fSCL[1] ) , .A2 ( copt_gre_net_600 ) , 
    .X ( n132 ) ) ;
SAEDRVT14_NR2_1 U226 ( .A1 ( copt_net_311 ) , .A2 ( placeHFSNET_1 ) , 
    .X ( n101 ) ) ;
SAEDRVT14_NR2_1 U227 ( .A1 ( sto_condition ) , .A2 ( placeHFSNET_1 ) , 
    .X ( n129 ) ) ;
SAEDRVT14_AN2_MM_1 U228 ( .A1 ( copt_net_60 ) , .A2 ( rst ) , .X ( N71 ) ) ;
SAEDRVT14_AN2_MM_1 U229 ( .A1 ( copt_gre_net_596 ) , .A2 ( rst ) , 
    .X ( N73 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2963 ( .A ( copt_net_34 ) , 
    .X ( copt_net_35 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2964 ( .A ( copt_net_38 ) , 
    .X ( copt_net_36 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2966 ( .A ( clk_cnt[13] ) , 
    .X ( copt_net_38 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_gre_h_inst_3515 ( .A ( n1 ) , 
    .X ( copt_gre_net_587 ) ) ;
SAEDRVT14_DEL_R2V1_1 clockcopt_gre_h_inst_3516 ( .A ( filter_cnt[0] ) , 
    .X ( copt_gre_net_588 ) ) ;
SAEDRVT14_DEL_R2V1_1 clockcopt_gre_h_inst_3518 ( .A ( copt_net_295 ) , 
    .X ( copt_gre_net_590 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2978 ( .A ( clk_cnt[9] ) , 
    .X ( copt_net_50 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2982 ( .A ( clk_cnt[5] ) , 
    .X ( copt_net_54 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2983 ( .A ( clk_cnt[5] ) , 
    .X ( copt_net_55 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2985 ( .A ( copt_net_54 ) , 
    .X ( copt_net_57 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2986 ( .A ( cSCL[0] ) , 
    .X ( copt_net_58 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2987 ( .A ( copt_net_58 ) , 
    .X ( copt_net_59 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2988 ( .A ( copt_net_59 ) , 
    .X ( copt_net_60 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2989 ( .A ( copt_net_63 ) , 
    .X ( copt_net_61 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2991 ( .A ( clk_cnt[12] ) , 
    .X ( copt_net_63 ) ) ;
SAEDRVT14_BUF_ECO_1 clockcopt_gre_h_inst_3519 ( .A ( n151 ) , 
    .X ( copt_gre_net_591 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2999 ( .A ( clk_cnt[10] ) , 
    .X ( copt_net_71 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3018 ( .A ( N131 ) , 
    .X ( copt_net_90 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3019 ( .A ( copt_net_90 ) , 
    .X ( copt_net_91 ) ) ;
SAEDRVT14_DEL_R2V1_1 clockcopt_h_inst_3020 ( .A ( copt_net_91 ) , 
    .X ( copt_net_92 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3021 ( .A ( n155 ) , 
    .X ( copt_net_93 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3022 ( .A ( copt_net_93 ) , 
    .X ( copt_net_94 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3023 ( .A ( copt_net_94 ) , 
    .X ( copt_net_95 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3027 ( .A ( clk_cnt[8] ) , 
    .X ( copt_net_99 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3059 ( .A ( n194 ) , 
    .X ( copt_net_131 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3060 ( .A ( copt_net_131 ) , 
    .X ( copt_net_132 ) ) ;
SAEDRVT14_BUF_ECO_1 clockcopt_gre_h_inst_3520 ( .A ( copt_net_263 ) , 
    .X ( copt_gre_net_592 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3062 ( .A ( copt_net_136 ) , 
    .X ( copt_net_134 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3064 ( .A ( clk_cnt[6] ) , 
    .X ( copt_net_136 ) ) ;
SAEDRVT14_BUF_ECO_1 clockcopt_gre_h_inst_3521 ( .A ( N71 ) , 
    .X ( copt_gre_net_593 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3092 ( .A ( c_state[0] ) , 
    .X ( copt_net_164 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3093 ( .A ( copt_net_164 ) , 
    .X ( copt_net_165 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3095 ( .A ( n61 ) , 
    .X ( copt_net_167 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3096 ( .A ( n61 ) , 
    .X ( copt_net_168 ) ) ;
SAEDRVT14_BUF_1 clockcopt_gre_h_inst_3522 ( .A ( copt_net_272 ) , 
    .X ( copt_gre_net_594 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3098 ( .A ( c_state[13] ) , 
    .X ( copt_net_170 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3099 ( .A ( copt_net_170 ) , 
    .X ( copt_net_171 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3102 ( .A ( aps_rename_1_ ) , 
    .X ( sda_oen ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3103 ( .A ( n68 ) , 
    .X ( copt_net_175 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3104 ( .A ( dSDA ) , 
    .X ( copt_net_176 ) ) ;
SAEDRVT14_BUF_ECO_1 clockcopt_gre_h_inst_3523 ( .A ( copt_net_286 ) , 
    .X ( copt_gre_net_595 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3109 ( .A ( c_state[9] ) , 
    .X ( copt_net_181 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3110 ( .A ( copt_net_181 ) , 
    .X ( copt_net_182 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3113 ( .A ( n60 ) , 
    .X ( copt_net_185 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3114 ( .A ( n93 ) , 
    .X ( copt_net_186 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3118 ( .A ( n106 ) , 
    .X ( copt_net_190 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3122 ( .A ( cSDA[1] ) , 
    .X ( copt_net_194 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3123 ( .A ( fSDA[2] ) , 
    .X ( copt_net_195 ) ) ;
SAEDRVT14_BUF_ECO_1 clockcopt_gre_h_inst_3524 ( .A ( cSDA[0] ) , 
    .X ( copt_gre_net_596 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3125 ( .A ( n91 ) , 
    .X ( copt_net_197 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3130 ( .A ( n105 ) , 
    .X ( copt_net_202 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3131 ( .A ( fSDA[0] ) , 
    .X ( copt_net_203 ) ) ;
SAEDRVT14_BUF_UCDC_1 clockcopt_gre_h_inst_3525 ( .A ( cSCL[1] ) , 
    .X ( copt_gre_net_597 ) ) ;
SAEDRVT14_BUF_ECO_1 clockcopt_gre_h_inst_3526 ( .A ( copt_net_289 ) , 
    .X ( copt_gre_net_598 ) ) ;
SAEDRVT14_DEL_R2V1_1 clockcopt_gre_h_inst_3527 ( .A ( copt_net_291 ) , 
    .X ( copt_gre_net_599 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3136 ( .A ( n62 ) , 
    .X ( copt_net_208 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3137 ( .A ( n64 ) , 
    .X ( copt_net_209 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3138 ( .A ( cmd[3] ) , 
    .X ( copt_net_210 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3143 ( .A ( copt_net_216 ) , 
    .X ( copt_net_215 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3144 ( .A ( scl_oen ) , 
    .X ( copt_net_216 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3145 ( .A ( scl_oen ) , 
    .X ( copt_net_217 ) ) ;
SAEDRVT14_BUF_UCDC_1 clockcopt_gre_h_inst_3528 ( .A ( fSCL[0] ) , 
    .X ( copt_gre_net_600 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3147 ( .A ( sSCL ) , 
    .X ( copt_net_219 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3148 ( .A ( copt_net_219 ) , 
    .X ( copt_net_220 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3151 ( .A ( N138 ) , 
    .X ( copt_net_223 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3152 ( .A ( copt_net_223 ) , 
    .X ( copt_net_224 ) ) ;
SAEDRVT14_BUF_UCDC_1 clockcopt_gre_h_inst_3529 ( .A ( fSCL[2] ) , 
    .X ( copt_gre_net_601 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3154 ( .A ( N92 ) , 
    .X ( copt_net_226 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3155 ( .A ( copt_net_226 ) , 
    .X ( copt_net_227 ) ) ;
SAEDRVT14_BUF_ECO_1 clockcopt_gre_h_inst_3530 ( .A ( copt_net_284 ) , 
    .X ( copt_gre_net_602 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3157 ( .A ( N122 ) , 
    .X ( copt_net_229 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3158 ( .A ( copt_net_231 ) , 
    .X ( copt_net_230 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3159 ( .A ( copt_net_229 ) , 
    .X ( copt_net_231 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3178 ( .A ( copt_net_251 ) , 
    .X ( copt_net_250 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3179 ( .A ( cmd[0] ) , 
    .X ( copt_net_251 ) ) ;
SAEDRVT14_BUF_S_1P5 clockcopt_h_inst_3184 ( .A ( fSDA[1] ) , 
    .X ( copt_net_256 ) ) ;
SAEDRVT14_DEL_R2V1_2 clockcopt_h_inst_3187 ( .A ( dSCL ) , 
    .X ( copt_net_259 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3191 ( .A ( n119 ) , 
    .X ( copt_net_263 ) ) ;
SAEDRVT14_DEL_R2V1_2 clockcopt_gre_h_inst_3531 ( .A ( copt_net_320 ) , 
    .X ( copt_gre_net_603 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3193 ( .A ( copt_net_266 ) , 
    .X ( copt_net_265 ) ) ;
SAEDRVT14_DEL_R2V1_1 clockcopt_h_inst_3194 ( .A ( n117 ) , 
    .X ( copt_net_266 ) ) ;
SAEDRVT14_DEL_R2V1_2 clockcopt_gre_h_inst_3532 ( .A ( copt_net_407 ) , 
    .X ( copt_gre_net_604 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3197 ( .A ( n111 ) , 
    .X ( copt_net_269 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3198 ( .A ( copt_net_269 ) , 
    .X ( copt_net_270 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3199 ( .A ( n109 ) , 
    .X ( copt_net_271 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3200 ( .A ( copt_net_271 ) , 
    .X ( copt_net_272 ) ) ;
SAEDRVT14_DEL_R2V1_1 clockcopt_gre_h_inst_3533 ( .A ( N128 ) , 
    .X ( copt_gre_net_605 ) ) ;
SAEDRVT14_BUF_S_1P5 clockcopt_h_inst_3204 ( .A ( n115 ) , 
    .X ( copt_net_276 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3205 ( .A ( copt_net_276 ) , 
    .X ( copt_net_277 ) ) ;
SAEDRVT14_DEL_R2V1_1 clockcopt_h_inst_3206 ( .A ( n113 ) , 
    .X ( copt_net_278 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3207 ( .A ( copt_net_278 ) , 
    .X ( copt_net_279 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3208 ( .A ( copt_net_281 ) , 
    .X ( copt_net_280 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3209 ( .A ( clk_en ) , 
    .X ( copt_net_281 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3210 ( .A ( din ) , 
    .X ( copt_net_282 ) ) ;
SAEDRVT14_BUF_1 clockcopt_gre_h_inst_3534 ( .A ( copt_net_132 ) , 
    .X ( copt_gre_net_606 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3212 ( .A ( n122 ) , 
    .X ( copt_net_284 ) ) ;
SAEDRVT14_BUF_UCDC_1 clockcopt_gre_h_inst_3535 ( .A ( clk_cnt[1] ) , 
    .X ( copt_gre_net_607 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3214 ( .A ( n118 ) , 
    .X ( copt_net_286 ) ) ;
SAEDRVT14_BUF_ECO_1 clockcopt_gre_h_inst_3536 ( .A ( copt_net_488 ) , 
    .X ( copt_gre_net_608 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3217 ( .A ( n121 ) , 
    .X ( copt_net_289 ) ) ;
SAEDRVT14_BUF_UCDC_1 clockcopt_gre_h_inst_3537 ( .A ( copt_net_548 ) , 
    .X ( copt_gre_net_609 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3219 ( .A ( n108 ) , 
    .X ( copt_net_291 ) ) ;
SAEDRVT14_BUF_ECO_1 clockcopt_gre_h_inst_3538 ( .A ( N124 ) , 
    .X ( copt_gre_net_610 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3221 ( .A ( n116 ) , 
    .X ( copt_net_293 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3223 ( .A ( n120 ) , 
    .X ( copt_net_295 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3226 ( .A ( n110 ) , 
    .X ( copt_net_298 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3227 ( .A ( copt_net_298 ) , 
    .X ( copt_net_299 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3231 ( .A ( n114 ) , 
    .X ( copt_net_303 ) ) ;
SAEDRVT14_BUF_S_1P5 clockcopt_h_inst_3234 ( .A ( N34 ) , .X ( copt_net_306 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3238 ( .A ( sSDA ) , 
    .X ( copt_net_310 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3239 ( .A ( copt_net_310 ) , 
    .X ( copt_net_311 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3240 ( .A ( copt_net_313 ) , 
    .X ( copt_net_312 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3241 ( .A ( n102 ) , 
    .X ( copt_net_313 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3244 ( .A ( n179 ) , 
    .X ( copt_net_316 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3245 ( .A ( copt_net_316 ) , 
    .X ( copt_net_317 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3247 ( .A ( n193 ) , 
    .X ( copt_net_319 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3248 ( .A ( copt_net_319 ) , 
    .X ( copt_net_320 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3252 ( .A ( copt_net_325 ) , 
    .X ( copt_net_324 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3253 ( .A ( n88 ) , 
    .X ( copt_net_325 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3259 ( .A ( copt_net_332 ) , 
    .X ( copt_net_331 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3260 ( .A ( n70 ) , 
    .X ( copt_net_332 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3261 ( .A ( copt_net_186 ) , 
    .X ( copt_net_333 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3270 ( .A ( N41 ) , 
    .X ( copt_net_342 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3272 ( .A ( n32 ) , 
    .X ( copt_net_344 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3274 ( .A ( n26 ) , 
    .X ( copt_net_346 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3275 ( .A ( copt_net_346 ) , 
    .X ( copt_net_347 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3276 ( .A ( n30 ) , 
    .X ( copt_net_348 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3277 ( .A ( copt_net_348 ) , 
    .X ( copt_net_349 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3278 ( .A ( N36 ) , 
    .X ( copt_net_350 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3279 ( .A ( n22 ) , 
    .X ( copt_net_351 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3280 ( .A ( copt_net_351 ) , 
    .X ( copt_net_352 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3281 ( .A ( n41 ) , 
    .X ( copt_net_353 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3282 ( .A ( copt_net_353 ) , 
    .X ( copt_net_354 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3283 ( .A ( n39 ) , 
    .X ( copt_net_355 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3285 ( .A ( n36 ) , 
    .X ( copt_net_357 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3286 ( .A ( copt_net_357 ) , 
    .X ( copt_net_358 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3287 ( .A ( n28 ) , 
    .X ( copt_net_359 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3288 ( .A ( copt_net_359 ) , 
    .X ( copt_net_360 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3291 ( .A ( copt_net_203 ) , 
    .X ( copt_net_363 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3293 ( .A ( copt_net_195 ) , 
    .X ( copt_net_365 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3294 ( .A ( cnt[14] ) , 
    .X ( copt_net_366 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3295 ( .A ( n42 ) , 
    .X ( copt_net_367 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3296 ( .A ( n24 ) , 
    .X ( copt_net_368 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3297 ( .A ( n40 ) , 
    .X ( copt_net_369 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3298 ( .A ( cnt[15] ) , 
    .X ( copt_net_370 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3299 ( .A ( n34 ) , 
    .X ( copt_net_371 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3300 ( .A ( n38 ) , 
    .X ( copt_net_372 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3301 ( .A ( n80 ) , 
    .X ( copt_net_373 ) ) ;
SAEDRVT14_DEL_R2V1_1 clockcopt_h_inst_3302 ( .A ( cnt[9] ) , 
    .X ( copt_net_374 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3304 ( .A ( copt_net_208 ) , 
    .X ( copt_net_376 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3305 ( .A ( cnt[11] ) , 
    .X ( copt_net_377 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3306 ( .A ( cnt[13] ) , 
    .X ( copt_net_378 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3318 ( .A ( n107 ) , 
    .X ( copt_net_386 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3319 ( .A ( copt_net_386 ) , 
    .X ( copt_net_387 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3320 ( .A ( copt_net_175 ) , 
    .X ( copt_net_388 ) ) ;
SAEDRVT14_BUF_S_1P5 clockcopt_h_inst_3328 ( .A ( copt_net_176 ) , 
    .X ( copt_net_396 ) ) ;
SAEDRVT14_DEL_R2V1_1 clockcopt_h_inst_3329 ( .A ( copt_net_176 ) , 
    .X ( copt_net_397 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3330 ( .A ( copt_net_396 ) , 
    .X ( copt_net_398 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3334 ( .A ( copt_net_202 ) , 
    .X ( copt_net_402 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3335 ( .A ( n180 ) , 
    .X ( copt_net_403 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3336 ( .A ( copt_net_403 ) , 
    .X ( copt_net_404 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3338 ( .A ( n192 ) , 
    .X ( copt_net_406 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3339 ( .A ( copt_net_406 ) , 
    .X ( copt_net_407 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3343 ( .A ( c_state[5] ) , 
    .X ( copt_net_411 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3344 ( .A ( copt_net_411 ) , 
    .X ( copt_net_412 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3347 ( .A ( c_state[2] ) , 
    .X ( copt_net_415 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3349 ( .A ( N40 ) , 
    .X ( copt_net_417 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3350 ( .A ( copt_net_417 ) , 
    .X ( copt_net_418 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3352 ( .A ( copt_net_373 ) , 
    .X ( copt_net_420 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3353 ( .A ( N37 ) , 
    .X ( copt_net_421 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3354 ( .A ( copt_net_421 ) , 
    .X ( copt_net_422 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3356 ( .A ( copt_net_306 ) , 
    .X ( copt_net_423 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3359 ( .A ( N35 ) , 
    .X ( copt_net_425 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3361 ( .A ( c_state[3] ) , 
    .X ( copt_net_427 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3362 ( .A ( copt_net_427 ) , 
    .X ( copt_net_428 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3367 ( .A ( copt_net_369 ) , 
    .X ( copt_net_433 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3372 ( .A ( copt_net_371 ) , 
    .X ( copt_net_435 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3373 ( .A ( copt_net_355 ) , 
    .X ( copt_net_436 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3376 ( .A ( copt_net_372 ) , 
    .X ( copt_net_439 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3382 ( .A ( copt_net_185 ) , 
    .X ( copt_net_442 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3387 ( .A ( cnt[7] ) , 
    .X ( copt_net_446 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3393 ( .A ( copt_net_256 ) , 
    .X ( copt_net_452 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3394 ( .A ( copt_net_374 ) , 
    .X ( copt_net_453 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3396 ( .A ( slave_wait ) , 
    .X ( copt_net_455 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3399 ( .A ( copt_net_388 ) , 
    .X ( copt_net_458 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3401 ( .A ( copt_net_368 ) , 
    .X ( copt_net_460 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3408 ( .A ( n67 ) , 
    .X ( copt_net_467 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3412 ( .A ( c_state[12] ) , 
    .X ( copt_net_471 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3413 ( .A ( copt_net_471 ) , 
    .X ( copt_net_472 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3416 ( .A ( N38 ) , 
    .X ( copt_net_475 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3417 ( .A ( copt_net_475 ) , 
    .X ( copt_net_476 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3418 ( .A ( copt_net_365 ) , 
    .X ( copt_net_477 ) ) ;
SAEDRVT14_DEL_R2V1_2 clockcopt_h_inst_3419 ( .A ( copt_net_363 ) , 
    .X ( copt_net_478 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3421 ( .A ( cnt[5] ) , 
    .X ( copt_net_480 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3424 ( .A ( n76_CDR1 ) , 
    .X ( copt_net_482 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3430 ( .A ( copt_net_350 ) , 
    .X ( copt_net_488 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3433 ( .A ( cnt[12] ) , 
    .X ( copt_net_491 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3437 ( .A ( copt_net_279 ) , 
    .X ( copt_net_495 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3442 ( .A ( copt_net_333 ) , 
    .X ( copt_net_499 ) ) ;
SAEDRVT14_DEL_R2V1_2 clockcopt_h_inst_3448 ( .A ( n197 ) , 
    .X ( copt_net_505 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3449 ( .A ( copt_net_505 ) , 
    .X ( copt_net_506 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3452 ( .A ( c_state[8] ) , 
    .X ( copt_net_509 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3454 ( .A ( copt_net_423 ) , 
    .X ( copt_net_511 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3456 ( .A ( copt_net_265 ) , 
    .X ( copt_net_513 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3457 ( .A ( N43 ) , 
    .X ( copt_net_514 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3458 ( .A ( copt_net_452 ) , 
    .X ( copt_net_515 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3479 ( .A ( n166 ) , 
    .X ( copt_net_536 ) ) ;
SAEDRVT14_DEL_R2V1_1 clockcopt_h_inst_3481 ( .A ( copt_net_217 ) , 
    .X ( copt_net_538 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3483 ( .A ( N42 ) , 
    .X ( copt_net_540 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3485 ( .A ( copt_net_344 ) , 
    .X ( copt_net_541 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3493 ( .A ( n170 ) , 
    .X ( copt_net_548 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3496 ( .A ( copt_net_277 ) , 
    .X ( copt_net_551 ) ) ;
SAEDRVT14_DEL_R2V1_1 clockcopt_h_inst_3501 ( .A ( n191 ) , 
    .X ( copt_net_556 ) ) ;
SAEDRVT14_BUF_S_1P5 clockcopt_h_inst_3508 ( .A ( n171 ) , 
    .X ( copt_net_563 ) ) ;
endmodule


module i2c_master_byte_ctrl ( clk , rst , nReset , ena , clk_cnt , start , 
    stop , read , write , ack_in , din , cmd_ack , ack_out , dout , i2c_busy , 
    i2c_al , scl_i , scl_o , scl_oen , sda_i , sda_o , sda_oen , 
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
input  placeHFSNET_0 ;
input  placeHFSNET_1 ;
input  placeHFSNET_2 ;
input  ZCTSNET_0 ;
input  ZCTSNET_1 ;
input  ZCTSNET_2 ;

wire aps_rename_2_ ;
wire aps_rename_3_ ;
wire aps_rename_4_ ;
wire aps_rename_5_ ;
wire aps_rename_6_ ;
wire aps_rename_7_ ;
wire aps_rename_8_ ;
wire core_ack ;
wire core_txd ;
wire core_rxd ;
wire ld ;
wire shift ;
wire N104 ;
wire N105 ;
wire N106 ;
wire N107 ;
wire n19 ;
wire n20 ;
wire n21 ;
wire n22 ;
wire copt_net_16 ;
wire copt_net_17 ;
wire n29 ;
wire n30 ;
wire copt_net_79 ;
wire n32 ;
wire n33 ;
wire n34 ;
wire n35 ;
wire n36 ;
wire n37 ;
wire n38 ;
wire n39 ;
wire n40 ;
wire n41 ;
wire n42 ;
wire n43 ;
wire n44 ;
wire n45 ;
wire copt_net_80 ;
wire n47 ;
wire n48 ;
wire n49 ;
wire copt_net_81 ;
wire n51 ;
wire n52 ;
wire n53 ;
wire n54 ;
wire n55 ;
wire n56 ;
wire n57 ;
wire n58 ;
wire n59 ;
wire n60 ;
wire copt_net_128 ;
wire n62 ;
wire n63 ;
wire n64 ;
wire n65 ;
wire n66 ;
wire n67 ;
wire n68 ;
wire n69 ;
wire n70 ;
wire n71 ;
wire n72 ;
wire n73 ;
wire n74 ;
wire n75 ;
wire n76 ;
wire n77 ;
wire n78 ;
wire n79 ;
wire n80 ;
wire n81 ;
wire n82 ;
wire n83 ;
wire n84 ;
wire n85 ;
wire n2 ;
wire n3 ;
wire n4 ;
wire n5 ;
wire n6 ;
wire copt_net_129 ;
wire n8 ;
wire n9 ;
wire n10 ;
wire n11 ;
wire n12 ;
wire n13 ;
wire n14 ;
wire n15 ;
wire n16 ;
wire n17 ;
wire n18 ;
wire n86 ;
wire [3:0] core_cmd ;
wire [2:0] dcnt ;
wire [4:0] c_state ;
wire tmp_net9 ;
wire tmp_net11 ;
wire tmp_net12 ;
wire copt_net_130 ;
wire copt_net_138 ;
wire copt_net_139 ;
wire copt_net_166 ;
wire copt_net_173 ;
wire copt_net_178 ;
wire copt_net_191 ;
wire copt_net_192 ;
wire copt_net_198 ;
wire copt_net_199 ;
wire copt_net_200 ;
wire copt_net_201 ;
wire copt_net_204 ;
wire copt_net_211 ;
wire copt_net_235 ;
wire copt_net_236 ;
wire copt_net_244 ;
wire copt_net_249 ;
wire copt_net_252 ;
wire copt_net_253 ;
wire copt_net_255 ;
wire copt_net_307 ;
wire copt_net_308 ;
wire copt_net_315 ;
wire copt_net_322 ;
wire copt_net_329 ;
wire copt_net_330 ;
wire copt_net_334 ;
wire copt_net_336 ;
wire copt_net_340 ;
wire copt_net_375 ;
wire copt_net_409 ;
wire copt_net_410 ;
wire copt_net_413 ;
wire copt_net_414 ;
wire copt_net_432 ;
wire copt_net_469 ;
wire copt_net_470 ;
wire copt_net_473 ;
wire copt_net_490 ;
wire copt_net_501 ;
wire copt_net_502 ;
wire copt_net_503 ;
wire copt_net_504 ;
wire copt_net_507 ;
wire copt_net_534 ;
wire copt_net_539 ;
wire copt_net_546 ;
wire copt_net_549 ;
wire copt_net_554 ;
wire copt_net_555 ;
wire copt_net_560 ;
wire copt_net_561 ;
wire copt_net_564 ;
wire copt_net_566 ;
wire SYNOPSYS_UNCONNECTED_1 ;
wire SYNOPSYS_UNCONNECTED_2 ;
wire SYNOPSYS_UNCONNECTED_3 ;

SAEDRVT14_FDPRBQ_V2LP_2 \c_state_reg[0] ( .D ( copt_net_330 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_1 ) , .Q ( c_state[0] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 core_txd_reg ( .D ( copt_net_410 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_1 ) , .Q ( core_txd ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 shift_reg ( .D ( copt_net_322 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_1 ) , .Q ( shift ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \dcnt_reg[1] ( .D ( copt_net_507 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_1 ) , .Q ( dcnt[1] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \dcnt_reg[2] ( .D ( copt_net_534 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_1 ) , .Q ( dcnt[2] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_2 \c_state_reg[1] ( .D ( copt_net_334 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_1 ) , .Q ( c_state[1] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \core_cmd_reg[0] ( .D ( copt_net_130 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_1 ) , .Q ( core_cmd[0] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_2 \c_state_reg[2] ( .D ( copt_net_555 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_1 ) , .Q ( c_state[2] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \core_cmd_reg[3] ( .D ( copt_net_561 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_1 ) , .Q ( core_cmd[3] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_2 \c_state_reg[3] ( .D ( n78 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_1 ) , .Q ( c_state[3] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \core_cmd_reg[1] ( .D ( copt_net_502 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_1 ) , .Q ( core_cmd[1] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \core_cmd_reg[2] ( .D ( n75 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_1 ) , .Q ( core_cmd[2] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \c_state_reg[4] ( .D ( copt_net_139 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_1 ) , .Q ( c_state[4] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 cmd_ack_reg ( .D ( copt_net_81 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_1 ) , .Q ( cmd_ack ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 ld_reg ( .D ( copt_net_504 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_1 ) , .Q ( ld ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \sr_reg[0] ( .D ( copt_net_236 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( nReset ) , .Q ( aps_rename_8_ ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \sr_reg[1] ( .D ( copt_net_473 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( nReset ) , .Q ( aps_rename_7_ ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \sr_reg[2] ( .D ( copt_net_414 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( nReset ) , .Q ( dout[2] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \sr_reg[3] ( .D ( copt_net_554 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( nReset ) , .Q ( aps_rename_6_ ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \sr_reg[4] ( .D ( copt_net_566 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( nReset ) , .Q ( aps_rename_5_ ) ) ;
SAEDRVT14_FDPRBQ_V2LP_2 \sr_reg[5] ( .D ( copt_net_564 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( nReset ) , .Q ( aps_rename_4_ ) ) ;
SAEDRVT14_FDPRBQ_V2LP_2 \sr_reg[6] ( .D ( copt_net_336 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( aps_rename_3_ ) ) ;
SAEDRVT14_FDPRBQ_V2LP_2 \sr_reg[7] ( .D ( copt_net_560 ) , .CK ( clk ) , 
    .RD ( nReset ) , .Q ( dout[7] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 \dcnt_reg[0] ( .D ( copt_net_546 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_1 ) , .Q ( dcnt[0] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 ack_out_reg ( .D ( copt_net_340 ) , .CK ( clk ) , 
    .RD ( placeHFSNET_1 ) , .Q ( aps_rename_2_ ) ) ;
SAEDRVT14_OA2BB2_V1_1 U78 ( .A1 ( ack_out ) , .A2 ( n20 ) , .B1 ( n20 ) , 
    .B2 ( n2 ) , .X ( n19 ) ) ;
SAEDRVT14_OR3_1 U79 ( .A1 ( n32 ) , .A2 ( n33 ) , .A3 ( n34 ) , .X ( n74 ) ) ;
SAEDRVT14_AO32_1 U80 ( .A1 ( n4 ) , .A2 ( n35 ) , .A3 ( copt_net_255 ) , 
    .B1 ( copt_net_211 ) , .B2 ( n3 ) , .X ( n34 ) ) ;
SAEDRVT14_OR3_1 U81 ( .A1 ( n36 ) , .A2 ( n37 ) , .A3 ( n38 ) , .X ( n75 ) ) ;
SAEDRVT14_AO32_1 U82 ( .A1 ( n4 ) , .A2 ( n35 ) , .A3 ( copt_net_249 ) , 
    .B1 ( copt_net_198 ) , .B2 ( n3 ) , .X ( n38 ) ) ;
SAEDRVT14_OR3_1 U83 ( .A1 ( n32 ) , .A2 ( n36 ) , .A3 ( copt_net_549 ) , 
    .X ( n78 ) ) ;
SAEDRVT14_AN3_1 U84 ( .A1 ( n12 ) , .A2 ( n4 ) , .A3 ( copt_net_255 ) , 
    .X ( n36 ) ) ;
SAEDRVT14_AN3_1 U85 ( .A1 ( n12 ) , .A2 ( n4 ) , .A3 ( copt_net_249 ) , 
    .X ( n32 ) ) ;
SAEDRVT14_ND2_CDC_1 placectmTdsLR_1_1084 ( .A1 ( ack_in ) , .A2 ( n62 ) , 
    .X ( tmp_net11 ) ) ;
SAEDRVT14_AO32_1 U87 ( .A1 ( n18 ) , .A2 ( n86 ) , .A3 ( n45 ) , 
    .B1 ( stop ) , .B2 ( c_state[3] ) , .X ( n52 ) ) ;
SAEDRVT14_AN3_1 U88 ( .A1 ( n8 ) , .A2 ( n4 ) , .A3 ( copt_net_539 ) , 
    .X ( n41 ) ) ;
SAEDRVT14_OA21B_1 U89 ( .A1 ( copt_net_432 ) , .A2 ( stop ) , 
    .B ( c_state[4] ) , .X ( n56 ) ) ;
SAEDRVT14_AO32_1 U90 ( .A1 ( n8 ) , .A2 ( n54 ) , .A3 ( n55 ) , .B1 ( n6 ) , 
    .B2 ( copt_net_252 ) , .X ( N106 ) ) ;
SAEDRVT14_OR3_1 U91 ( .A1 ( copt_net_166 ) , .A2 ( copt_net_178 ) , 
    .A3 ( copt_net_173 ) , .X ( n35 ) ) ;
i2c_master_bit_ctrl bit_controller ( .clk ( clk ) , .rst ( rst ) , 
    .nReset ( placeHFSNET_1 ) , .ena ( ena ) , .clk_cnt ( clk_cnt ) ,
    .cmd ( { copt_net_211 , copt_net_198 , copt_net_307 , core_cmd[0] } ) ,
    .cmd_ack ( core_ack ) , .busy ( i2c_busy ) , .al ( i2c_al ) , 
    .din ( core_txd ) , .dout ( core_rxd ) , .scl_i ( scl_i ) , 
    .scl_o ( SYNOPSYS_UNCONNECTED_1 ) , .scl_oen ( scl_oen ) , 
    .sda_i ( sda_i ) , .sda_o ( SYNOPSYS_UNCONNECTED_2 ) , 
    .sda_oen ( sda_oen ) , .placeHFSNET_0 ( placeHFSNET_0 ) , 
    .placeHFSNET_3 ( placeHFSNET_2 ) , .ZCTSNET_0 ( ZCTSNET_0 ) , 
    .ZCTSNET_1 ( ZCTSNET_2 ) ) ;
SAEDRVT14_TIE0_V1_2 U3 ( .X ( SYNOPSYS_UNCONNECTED_3 ) ) ;
SAEDRVT14_INV_1 U4 ( .A ( n40 ) , .X ( n4 ) ) ;
SAEDRVT14_NR2_1 U5 ( .A1 ( n10 ) , .A2 ( placeHFSNET_0 ) , .X ( n49 ) ) ;
SAEDRVT14_NR3_1 U6 ( .A1 ( placeHFSNET_0 ) , .A2 ( n21 ) , .A3 ( n10 ) , 
    .X ( n22 ) ) ;
SAEDRVT14_AO222_1 placectmTdsLR_1_1055 ( .A1 ( din[1] ) , .A2 ( n21 ) , 
    .B1 ( n22 ) , .B2 ( dout[1] ) , .C1 ( n10 ) , .C2 ( dout[0] ) , 
    .X ( n73 ) ) ;
SAEDRVT14_ND2_ECO_1 U8 ( .A1 ( n54 ) , .A2 ( n39 ) , .X ( n40 ) ) ;
SAEDRVT14_INV_1 U9 ( .A ( n53 ) , .X ( n8 ) ) ;
SAEDRVT14_NR2_1 U10 ( .A1 ( copt_net_432 ) , .A2 ( n39 ) , .X ( n42 ) ) ;
SAEDRVT14_INV_S_1 U11 ( .A ( n39 ) , .X ( n3 ) ) ;
SAEDRVT14_INV_S_1 U12 ( .A ( n54 ) , .X ( n5 ) ) ;
SAEDRVT14_OAI22_1 U13 ( .A1 ( n39 ) , .A2 ( n16 ) , .B1 ( n9 ) , .B2 ( n40 ) , 
    .X ( n84 ) ) ;
SAEDRVT14_INV_1 U14 ( .A ( n30 ) , .X ( n10 ) ) ;
SAEDRVT14_OAI21_1 U15 ( .A1 ( n5 ) , .A2 ( n12 ) , .B ( n39 ) , .X ( n43 ) ) ;
SAEDRVT14_INV_1 U16 ( .A ( n35 ) , .X ( n12 ) ) ;
SAEDRVT14_NR2_1 U17 ( .A1 ( n17 ) , .A2 ( placeHFSNET_0 ) , .X ( n21 ) ) ;
SAEDRVT14_AO221_1 U18 ( .A1 ( copt_net_490 ) , .A2 ( n53 ) , .B1 ( n55 ) , 
    .B2 ( n8 ) , .C ( n5 ) , .X ( n39 ) ) ;
SAEDRVT14_OR4_1 U19 ( .A1 ( copt_net_255 ) , .A2 ( copt_net_252 ) , 
    .A3 ( copt_net_249 ) , .A4 ( n59 ) , .X ( n53 ) ) ;
SAEDRVT14_ND2_CDC_1 U20 ( .A1 ( copt_net_432 ) , .A2 ( n16 ) , .X ( n59 ) ) ;
SAEDRVT14_INV_1 U21 ( .A ( c_state[3] ) , .X ( n14 ) ) ;
SAEDRVT14_AO21_1 U22 ( .A1 ( n3 ) , .A2 ( copt_net_253 ) , .B ( n41 ) , 
    .X ( n85 ) ) ;
SAEDRVT14_AO21_1 U23 ( .A1 ( core_cmd[0] ) , .A2 ( n3 ) , .B ( n41 ) , 
    .X ( n77 ) ) ;
SAEDRVT14_INV_1 U24 ( .A ( c_state[4] ) , .X ( n16 ) ) ;
SAEDRVT14_ND2_CDC_1 placectmTdsLR_2_1085 ( .A1 ( n20 ) , .A2 ( tmp_net11 ) , 
    .X ( tmp_net12 ) ) ;
SAEDRVT14_AO21_1 U26 ( .A1 ( copt_net_255 ) , .A2 ( n43 ) , .B ( n33 ) , 
    .X ( n80 ) ) ;
SAEDRVT14_NR3_1 U27 ( .A1 ( read ) , .A2 ( copt_net_470 ) , .A3 ( n40 ) , 
    .X ( n37 ) ) ;
SAEDRVT14_AOI21_1 U28 ( .A1 ( write ) , .A2 ( n45 ) , .B ( copt_net_252 ) , 
    .X ( n44 ) ) ;
SAEDRVT14_AO21_1 U29 ( .A1 ( n43 ) , .A2 ( copt_net_249 ) , .B ( n37 ) , 
    .X ( n79 ) ) ;
SAEDRVT14_AOI21_1 U30 ( .A1 ( n58 ) , .A2 ( n18 ) , .B ( cmd_ack ) , 
    .X ( n55 ) ) ;
SAEDRVT14_NR2_1 U31 ( .A1 ( write ) , .A2 ( stop ) , .X ( n58 ) ) ;
SAEDRVT14_INV_1 U32 ( .A ( read ) , .X ( n18 ) ) ;
SAEDRVT14_NR2_1 U33 ( .A1 ( i2c_al ) , .A2 ( placeHFSNET_0 ) , .X ( n54 ) ) ;
SAEDRVT14_OAI22_1 U34 ( .A1 ( n39 ) , .A2 ( n15 ) , .B1 ( n9 ) , .B2 ( n40 ) , 
    .X ( n76 ) ) ;
SAEDRVT14_INV_1 U35 ( .A ( copt_net_307 ) , .X ( n15 ) ) ;
SAEDRVT14_ND3B_1 U36 ( .A ( placeHFSNET_0 ) , .B1 ( n17 ) , .B2 ( shift ) , 
    .X ( n30 ) ) ;
SAEDRVT14_AO21_1 U37 ( .A1 ( n10 ) , .A2 ( copt_net_173 ) , .B ( n49 ) , 
    .X ( n48 ) ) ;
SAEDRVT14_INV_S_1 U38 ( .A ( ld ) , .X ( n17 ) ) ;
SAEDRVT14_AO221_1 U39 ( .A1 ( n12 ) , .A2 ( n10 ) , .B1 ( copt_net_166 ) , 
    .B2 ( n47 ) , .C ( n21 ) , .X ( n81 ) ) ;
SAEDRVT14_AO21_1 U40 ( .A1 ( copt_net_178 ) , .A2 ( n10 ) , .B ( n48 ) , 
    .X ( n47 ) ) ;
SAEDRVT14_NR2_MM_1 U41 ( .A1 ( n53 ) , .A2 ( copt_net_539 ) , .X ( n45 ) ) ;
SAEDRVT14_AO221_1 U42 ( .A1 ( n51 ) , .A2 ( n11 ) , .B1 ( copt_net_178 ) , 
    .B2 ( n48 ) , .C ( n21 ) , .X ( n83 ) ) ;
SAEDRVT14_INV_1 U43 ( .A ( copt_net_178 ) , .X ( n11 ) ) ;
SAEDRVT14_INV_1 U44 ( .A ( n52 ) , .X ( n9 ) ) ;
SAEDRVT14_INV_1 U45 ( .A ( write ) , .X ( n86 ) ) ;
SAEDRVT14_AO222_1 placectmTdsLR_1_1071 ( .A1 ( din[3] ) , .A2 ( n21 ) , 
    .B1 ( n22 ) , .B2 ( dout[3] ) , .C1 ( n10 ) , .C2 ( copt_net_375 ) , 
    .X ( n70 ) ) ;
SAEDRVT14_AO222_1 placectmTdsLR_1_1077 ( .A1 ( din[7] ) , .A2 ( n21 ) , 
    .B1 ( n22 ) , .B2 ( copt_net_204 ) , .C1 ( n10 ) , .C2 ( dout[6] ) , 
    .X ( n66 ) ) ;
SAEDRVT14_AO221_1 placectmTdsLR_1_1078 ( .A1 ( n51 ) , .A2 ( n51 ) , 
    .B1 ( n49 ) , .B2 ( copt_net_173 ) , .C ( n21 ) , .X ( n82 ) ) ;
SAEDRVT14_OAI22_1 placectmTdsLR_1_1079 ( .A1 ( read ) , .A2 ( read ) , 
    .B1 ( copt_net_252 ) , .B2 ( n45 ) , .X ( tmp_net9 ) ) ;
SAEDRVT14_AO222_1 placectmTdsLR_1_1064 ( .A1 ( din[2] ) , .A2 ( n21 ) , 
    .B1 ( n22 ) , .B2 ( copt_net_191 ) , .C1 ( n10 ) , .C2 ( dout[1] ) , 
    .X ( n71 ) ) ;
SAEDRVT14_AO222_1 placectmTdsLR_1_1068 ( .A1 ( din[6] ) , .A2 ( n21 ) , 
    .B1 ( n22 ) , .B2 ( dout[6] ) , .C1 ( n10 ) , .C2 ( dout[5] ) , 
    .X ( n67 ) ) ;
SAEDRVT14_AO32_1 placectmTdsLR_3_1086 ( .A1 ( n54 ) , .A2 ( n63 ) , 
    .A3 ( dout[7] ) , .B1 ( n54 ) , .B2 ( tmp_net12 ) , .X ( N104 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2943 ( .A ( copt_net_17 ) , 
    .X ( ack_out ) ) ;
SAEDRVT14_NR2_MM_1 placectmTdsLR_2_1080 ( .A1 ( n40 ) , .A2 ( tmp_net9 ) , 
    .X ( n33 ) ) ;
SAEDRVT14_AO222_1 placectmTdsLR_1_1081 ( .A1 ( din[4] ) , .A2 ( n21 ) , 
    .B1 ( n22 ) , .B2 ( dout[4] ) , .C1 ( n10 ) , .C2 ( dout[3] ) , 
    .X ( n69 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2944 ( .A ( aps_rename_2_ ) , 
    .X ( copt_net_16 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2945 ( .A ( copt_net_16 ) , 
    .X ( copt_net_17 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3007 ( .A ( N107 ) , 
    .X ( copt_net_79 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3008 ( .A ( copt_net_79 ) , 
    .X ( copt_net_80 ) ) ;
SAEDRVT14_AO221_1 U60 ( .A1 ( din[0] ) , .A2 ( n21 ) , .B1 ( aps_rename_8_ ) , 
    .B2 ( n22 ) , .C ( n29 ) , .X ( n72 ) ) ;
SAEDRVT14_NR2_MM_1 U61 ( .A1 ( n2 ) , .A2 ( n30 ) , .X ( n29 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3009 ( .A ( copt_net_80 ) , 
    .X ( copt_net_81 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3056 ( .A ( n77 ) , 
    .X ( copt_net_128 ) ) ;
SAEDRVT14_OR4_1 U64 ( .A1 ( c_state[4] ) , .A2 ( copt_net_249 ) , 
    .A3 ( copt_net_252 ) , .A4 ( n64 ) , .X ( n63 ) ) ;
SAEDRVT14_OAI22_1 U65 ( .A1 ( copt_net_490 ) , .A2 ( n13 ) , 
    .B1 ( c_state[3] ) , .B2 ( copt_net_255 ) , .X ( n64 ) ) ;
SAEDRVT14_INV_1 U66 ( .A ( copt_net_255 ) , .X ( n13 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3057 ( .A ( copt_net_128 ) , 
    .X ( copt_net_129 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3058 ( .A ( copt_net_129 ) , 
    .X ( copt_net_130 ) ) ;
SAEDRVT14_AO21_1 U69 ( .A1 ( copt_net_255 ) , .A2 ( copt_net_490 ) , 
    .B ( c_state[3] ) , .X ( n62 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3066 ( .A ( n84 ) , 
    .X ( copt_net_138 ) ) ;
SAEDRVT14_NR2_1 U71 ( .A1 ( n30 ) , .A2 ( copt_net_173 ) , .X ( n51 ) ) ;
SAEDRVT14_INV_1 U72 ( .A ( n57 ) , .X ( n6 ) ) ;
SAEDRVT14_ND2_CDC_1 U73 ( .A1 ( core_ack ) , .A2 ( c_state[3] ) , .X ( n20 ) ) ;
SAEDRVT14_ND2_CDC_1 U74 ( .A1 ( n54 ) , .A2 ( copt_net_490 ) , .X ( n57 ) ) ;
SAEDRVT14_AOI21_1 U75 ( .A1 ( n13 ) , .A2 ( n60 ) , .B ( n57 ) , .X ( N105 ) ) ;
SAEDRVT14_ND2_CDC_1 U76 ( .A1 ( copt_net_249 ) , .A2 ( n35 ) , .X ( n60 ) ) ;
SAEDRVT14_NR2_MM_1 U77 ( .A1 ( n56 ) , .A2 ( n57 ) , .X ( N107 ) ) ;
SAEDRVT14_NR2_1 U92 ( .A1 ( copt_net_244 ) , .A2 ( n5 ) , .X ( n65 ) ) ;
SAEDRVT14_INV_S_1 U93 ( .A ( core_rxd ) , .X ( n2 ) ) ;
SAEDRVT14_AO222_1 placectmTdsLR_1_1056 ( .A1 ( din[5] ) , .A2 ( n21 ) , 
    .B1 ( n22 ) , .B2 ( dout[5] ) , .C1 ( n10 ) , .C2 ( dout[4] ) , 
    .X ( n68 ) ) ;
SAEDRVT14_DEL_R2V3_2 clockcopt_h_inst_3067 ( .A ( copt_net_138 ) , 
    .X ( copt_net_139 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3094 ( .A ( dcnt[2] ) , 
    .X ( copt_net_166 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3101 ( .A ( dcnt[0] ) , 
    .X ( copt_net_173 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3106 ( .A ( dcnt[1] ) , 
    .X ( copt_net_178 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3119 ( .A ( dout[2] ) , 
    .X ( copt_net_191 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3120 ( .A ( dout[2] ) , 
    .X ( copt_net_192 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3126 ( .A ( copt_net_199 ) , 
    .X ( copt_net_198 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3127 ( .A ( core_cmd[2] ) , 
    .X ( copt_net_199 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3128 ( .A ( aps_rename_5_ ) , 
    .X ( copt_net_200 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3129 ( .A ( aps_rename_6_ ) , 
    .X ( copt_net_201 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3132 ( .A ( dout[7] ) , 
    .X ( copt_net_204 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3139 ( .A ( core_cmd[3] ) , 
    .X ( copt_net_211 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3150 ( .A ( copt_net_201 ) , 
    .X ( dout[3] ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3163 ( .A ( n72 ) , 
    .X ( copt_net_235 ) ) ;
SAEDRVT14_DEL_R2V3_2 clockcopt_h_inst_3164 ( .A ( copt_net_235 ) , 
    .X ( copt_net_236 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3168 ( .A ( copt_net_200 ) , 
    .X ( dout[4] ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3171 ( .A ( aps_rename_3_ ) , 
    .X ( dout[6] ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3172 ( .A ( n19 ) , 
    .X ( copt_net_244 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3173 ( .A ( aps_rename_7_ ) , 
    .X ( dout[1] ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3177 ( .A ( c_state[2] ) , 
    .X ( copt_net_249 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3180 ( .A ( c_state[0] ) , 
    .X ( copt_net_252 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3181 ( .A ( c_state[0] ) , 
    .X ( copt_net_253 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3183 ( .A ( c_state[1] ) , 
    .X ( copt_net_255 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3188 ( .A ( aps_rename_4_ ) , 
    .X ( dout[5] ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3235 ( .A ( copt_net_308 ) , 
    .X ( copt_net_307 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3236 ( .A ( core_cmd[1] ) , 
    .X ( copt_net_308 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3242 ( .A ( copt_net_315 ) , 
    .X ( dout[0] ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3243 ( .A ( aps_rename_8_ ) , 
    .X ( copt_net_315 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3250 ( .A ( N105 ) , 
    .X ( copt_net_322 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3257 ( .A ( n85 ) , 
    .X ( copt_net_329 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3258 ( .A ( copt_net_329 ) , 
    .X ( copt_net_330 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3262 ( .A ( n80 ) , 
    .X ( copt_net_334 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3264 ( .A ( n67 ) , 
    .X ( copt_net_336 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3268 ( .A ( n65 ) , 
    .X ( copt_net_340 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3303 ( .A ( copt_net_192 ) , 
    .X ( copt_net_375 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3341 ( .A ( N104 ) , 
    .X ( copt_net_409 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3342 ( .A ( copt_net_409 ) , 
    .X ( copt_net_410 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3345 ( .A ( n71 ) , 
    .X ( copt_net_413 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3346 ( .A ( copt_net_413 ) , 
    .X ( copt_net_414 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3366 ( .A ( n14 ) , 
    .X ( copt_net_432 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3410 ( .A ( n44 ) , 
    .X ( copt_net_469 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3411 ( .A ( copt_net_469 ) , 
    .X ( copt_net_470 ) ) ;
SAEDRVT14_DEL_R2V3_2 clockcopt_h_inst_3414 ( .A ( n73 ) , 
    .X ( copt_net_473 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3432 ( .A ( core_ack ) , 
    .X ( copt_net_490 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3444 ( .A ( n76 ) , 
    .X ( copt_net_501 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3445 ( .A ( copt_net_501 ) , 
    .X ( copt_net_502 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3446 ( .A ( N106 ) , 
    .X ( copt_net_503 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3447 ( .A ( copt_net_503 ) , 
    .X ( copt_net_504 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3450 ( .A ( n83 ) , 
    .X ( copt_net_507 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3477 ( .A ( n81 ) , 
    .X ( copt_net_534 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3482 ( .A ( start ) , 
    .X ( copt_net_539 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3491 ( .A ( n82 ) , 
    .X ( copt_net_546 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3494 ( .A ( n42 ) , 
    .X ( copt_net_549 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3499 ( .A ( n70 ) , 
    .X ( copt_net_554 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3500 ( .A ( n79 ) , 
    .X ( copt_net_555 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3505 ( .A ( n66 ) , 
    .X ( copt_net_560 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3506 ( .A ( n74 ) , 
    .X ( copt_net_561 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3509 ( .A ( n68 ) , 
    .X ( copt_net_564 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3511 ( .A ( n69 ) , 
    .X ( copt_net_566 ) ) ;
endmodule


module i2c_master_top ( wb_clk_i , wb_rst_i , arst_i , wb_adr_i , wb_dat_i , 
    wb_dat_o , wb_we_i , wb_stb_i , wb_cyc_i , wb_ack_o , wb_inta_o , 
    scl_pad_i , scl_pad_o , scl_padoen_o , sda_pad_i , sda_pad_o , 
    sda_padoen_o ) ;
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

wire copt_gre_net_589 ;
wire N15 ;
wire sr_1 ;
wire sr_0 ;
wire N38 ;
wire N39 ;
wire N40 ;
wire N41 ;
wire N42 ;
wire N43 ;
wire N44 ;
wire N45 ;
wire done ;
wire i2c_al ;
wire irxack ;
wire N99 ;
wire N100 ;
wire N101 ;
wire N102 ;
wire N106 ;
wire n5 ;
wire n52 ;
wire n53 ;
wire n54 ;
wire n55 ;
wire n56 ;
wire n57 ;
wire n58 ;
wire n59 ;
wire n60 ;
wire n61 ;
wire n62 ;
wire n63 ;
wire n64 ;
wire n65 ;
wire n66 ;
wire n67 ;
wire n68 ;
wire n69 ;
wire n70 ;
wire n71 ;
wire n73 ;
wire n74 ;
wire n75 ;
wire n76 ;
wire n77 ;
wire n78 ;
wire ZCTSNET_0 ;
wire n80 ;
wire ZCTSNET_1 ;
wire n82 ;
wire ZCTSNET_2 ;
wire n84 ;
wire ZCTSNET_3 ;
wire n86 ;
wire ZCTSNET_4 ;
wire copt_net_24 ;
wire n89 ;
wire n90 ;
wire copt_net_25 ;
wire copt_net_26 ;
wire n93 ;
wire n94 ;
wire copt_net_28 ;
wire n97 ;
wire n98 ;
wire n99 ;
wire n100 ;
wire n101 ;
wire n102 ;
wire n103 ;
wire n104 ;
wire n105 ;
wire n106 ;
wire n107 ;
wire n108 ;
wire n109 ;
wire n110 ;
wire n111 ;
wire n112 ;
wire n113 ;
wire n114 ;
wire n115 ;
wire n116 ;
wire n117 ;
wire n118 ;
wire n119 ;
wire n120 ;
wire n121 ;
wire n122 ;
wire n123 ;
wire n124 ;
wire n125 ;
wire n126 ;
wire n127 ;
wire n128 ;
wire n129 ;
wire n130 ;
wire n131 ;
wire n132 ;
wire n133 ;
wire n134 ;
wire n135 ;
wire n136 ;
wire n137 ;
wire n138 ;
wire n139 ;
wire n140 ;
wire n141 ;
wire n142 ;
wire n143 ;
wire n144 ;
wire n145 ;
wire n146 ;
wire n147 ;
wire copt_net_29 ;
wire placeHFSNET_1 ;
wire placeHFSNET_2 ;
wire tmp_net0 ;
wire tmp_net3 ;
wire tmp_net4 ;
wire tmp_net5 ;
wire tmp_net6 ;
wire tmp_net7 ;
wire placeHFSNET_0 ;
wire tmp_net8 ;
wire tmp_net10 ;
wire n161 ;
wire n162 ;
wire n163 ;
wire n164 ;
wire n165 ;
wire n166 ;
wire n167 ;
wire n168 ;
wire n169 ;
wire n170 ;
wire n171 ;
wire n172 ;
wire n173 ;
wire n174 ;
wire n175 ;
wire n176 ;
wire n177 ;
wire n178 ;
wire n179 ;
wire n180 ;
wire n181 ;
wire n182 ;
wire n183 ;
wire n184 ;
wire n185 ;
wire n186 ;
wire n187 ;
wire n188 ;
wire n189 ;
wire n190 ;
wire n191 ;
wire n192 ;
wire n193 ;
wire n194 ;
wire n195 ;
wire n196 ;
wire n197 ;
wire n198 ;
wire n199 ;
wire n200 ;
wire n201 ;
wire n202 ;
wire n203 ;
wire n204 ;
wire n205 ;
wire n206 ;
wire n207 ;
wire n208 ;
wire [15:0] prer ;
wire [7:0] ctr ;
wire [7:0] rxr ;
wire [7:5] sr ;
wire [7:0] txr ;
wire [7:0] cr ;
wire copt_net_30 ;
wire copt_net_31 ;
wire copt_net_32 ;
wire copt_net_37 ;
wire copt_net_39 ;
wire copt_net_41 ;
wire copt_net_43 ;
wire copt_net_46 ;
wire copt_net_47 ;
wire copt_net_48 ;
wire copt_net_49 ;
wire copt_net_51 ;
wire copt_net_52 ;
wire copt_net_53 ;
wire copt_net_56 ;
wire copt_net_62 ;
wire copt_net_64 ;
wire copt_net_66 ;
wire copt_net_67 ;
wire copt_net_69 ;
wire copt_net_70 ;
wire copt_net_72 ;
wire copt_net_73 ;
wire copt_net_75 ;
wire copt_net_76 ;
wire copt_net_77 ;
wire copt_net_78 ;
wire copt_net_82 ;
wire copt_net_83 ;
wire copt_net_85 ;
wire copt_net_86 ;
wire copt_net_88 ;
wire copt_net_89 ;
wire copt_net_97 ;
wire copt_net_98 ;
wire copt_net_100 ;
wire copt_net_101 ;
wire copt_net_102 ;
wire copt_net_103 ;
wire copt_net_104 ;
wire copt_net_106 ;
wire copt_net_107 ;
wire copt_net_108 ;
wire copt_net_110 ;
wire copt_net_112 ;
wire copt_net_113 ;
wire copt_net_114 ;
wire copt_net_115 ;
wire copt_net_116 ;
wire copt_net_117 ;
wire copt_net_120 ;
wire copt_net_121 ;
wire copt_net_122 ;
wire copt_net_124 ;
wire copt_net_126 ;
wire copt_net_127 ;
wire copt_net_135 ;
wire copt_net_137 ;
wire copt_net_141 ;
wire copt_net_142 ;
wire copt_net_143 ;
wire copt_net_145 ;
wire copt_net_146 ;
wire copt_net_148 ;
wire copt_net_149 ;
wire copt_net_150 ;
wire copt_net_151 ;
wire copt_net_153 ;
wire copt_net_154 ;
wire copt_net_155 ;
wire copt_net_156 ;
wire copt_net_157 ;
wire copt_net_158 ;
wire copt_net_159 ;
wire copt_net_160 ;
wire copt_net_162 ;
wire copt_net_184 ;
wire copt_net_188 ;
wire copt_net_189 ;
wire copt_net_193 ;
wire copt_net_213 ;
wire copt_net_214 ;
wire copt_net_232 ;
wire copt_net_233 ;
wire copt_net_238 ;
wire copt_net_239 ;
wire copt_net_241 ;
wire copt_net_247 ;
wire copt_net_258 ;
wire copt_net_297 ;
wire copt_net_305 ;
wire copt_net_326 ;
wire copt_net_327 ;
wire copt_net_328 ;
wire copt_net_338 ;
wire copt_net_339 ;
wire copt_net_361 ;
wire copt_net_392 ;
wire copt_net_394 ;
wire copt_net_424 ;
wire copt_net_426 ;
wire copt_net_437 ;
wire copt_net_440 ;
wire copt_net_459 ;
wire copt_net_465 ;
wire copt_net_510 ;
wire SYNOPSYS_UNCONNECTED_1 ;
wire SYNOPSYS_UNCONNECTED_2 ;
wire SYNOPSYS_UNCONNECTED_3 ;
wire SYNOPSYS_UNCONNECTED_4 ;
wire SYNOPSYS_UNCONNECTED_5 ;
wire SYNOPSYS_UNCONNECTED_6 ;
wire SYNOPSYS_UNCONNECTED_7 ;
wire SYNOPSYS_UNCONNECTED_8 ;
wire SYNOPSYS_UNCONNECTED_9 ;
wire SYNOPSYS_UNCONNECTED_10 ;

SAEDRVT14_FDPRBQ_V2LP_1 txr_reg_7_ ( .D ( n147 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( txr[7] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 txr_reg_6_ ( .D ( n146 ) , .CK ( ZCTSNET_2 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( txr[6] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 txr_reg_5_ ( .D ( n145 ) , .CK ( ZCTSNET_2 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( txr[5] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 txr_reg_4_ ( .D ( n144 ) , .CK ( ZCTSNET_2 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( txr[4] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 txr_reg_3_ ( .D ( n143 ) , .CK ( ZCTSNET_2 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( txr[3] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 txr_reg_2_ ( .D ( n142 ) , .CK ( ZCTSNET_2 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( txr[2] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 txr_reg_1_ ( .D ( n141 ) , .CK ( ZCTSNET_2 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( txr[1] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 txr_reg_0_ ( .D ( n140 ) , .CK ( ZCTSNET_2 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( txr[0] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_2 ctr_reg_7_ ( .D ( n123 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( ctr[7] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 ctr_reg_6_ ( .D ( n122 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( ctr[6] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 ctr_reg_5_ ( .D ( n121 ) , .CK ( ZCTSNET_1 ) , 
    .RD ( arst_i ) , .Q ( ctr[5] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 ctr_reg_4_ ( .D ( n120 ) , .CK ( ZCTSNET_2 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( ctr[4] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 ctr_reg_3_ ( .D ( n119 ) , .CK ( ZCTSNET_2 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( ctr[3] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 ctr_reg_2_ ( .D ( n118 ) , .CK ( ZCTSNET_2 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( ctr[2] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 ctr_reg_1_ ( .D ( n117 ) , .CK ( ZCTSNET_2 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( ctr[1] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 ctr_reg_0_ ( .D ( n116 ) , .CK ( ZCTSNET_2 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( ctr[0] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_2 cr_reg_3_ ( .D ( copt_net_440 ) , .CK ( ZCTSNET_2 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( cr[3] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 cr_reg_7_ ( .D ( copt_net_426 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( cr[7] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_2 cr_reg_6_ ( .D ( n112 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( cr[6] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_2 cr_reg_5_ ( .D ( n113 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( cr[5] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_2 cr_reg_4_ ( .D ( n114 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( cr[4] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 cr_reg_2_ ( .D ( copt_net_424 ) , .CK ( ZCTSNET_2 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( cr[2] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 cr_reg_1_ ( .D ( n109 ) , .CK ( ZCTSNET_2 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( cr[1] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 cr_reg_0_ ( .D ( n108 ) , .CK ( ZCTSNET_2 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( cr[0] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 irq_flag_reg ( .D ( N102 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( sr_0 ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 al_reg ( .D ( copt_net_142 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( sr[5] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 rxack_reg ( .D ( N100 ) , .CK ( ZCTSNET_0 ) , 
    .RD ( placeHFSNET_2 ) , .Q ( sr[7] ) ) ;
SAEDRVT14_FDPRBQ_V2LP_1 tip_reg ( .D ( copt_net_241 ) , .CK ( ZCTSNET_2 ) , 
    .RD ( placeHFSNET_1 ) , .Q ( sr_1 ) ) ;
SAEDRVT14_FDPRBQ_V2LP_2 wb_inta_o_reg ( .D ( copt_net_233 ) , 
    .CK ( ZCTSNET_0 ) , .RD ( placeHFSNET_1 ) , .Q ( wb_inta_o ) ) ;
SAEDRVT14_OR3_1 U145 ( .A1 ( wb_rst_i ) , .A2 ( n57 ) , .A3 ( n58 ) , 
    .X ( n55 ) ) ;
SAEDRVT14_AO33_1 U146 ( .A1 ( n164 ) , .A2 ( placeHFSNET_0 ) , 
    .A3 ( copt_net_184 ) , .B1 ( wb_dat_i[3] ) , .B2 ( copt_net_328 ) , 
    .B3 ( n60 ) , .X ( n115 ) ) ;
SAEDRVT14_AN3_2 U147 ( .A1 ( n61 ) , .A2 ( n54 ) , .A3 ( copt_net_328 ) , 
    .X ( n57 ) ) ;
SAEDRVT14_OR3_1 U149 ( .A1 ( n73 ) , .A2 ( n74 ) , .A3 ( copt_net_339 ) , 
    .X ( N45 ) ) ;
SAEDRVT14_OR2_MM_1 placectmTdsLR_1_1082 ( .A1 ( n93 ) , .A2 ( n94 ) , 
    .X ( tmp_net10 ) ) ;
SAEDRVT14_AOI21_1 placectmTdsLR_1_1069 ( .A1 ( copt_net_247 ) , 
    .A2 ( sr[5] ) , .B ( i2c_al ) , .X ( tmp_net5 ) ) ;
SAEDRVT14_OR3_1 U152 ( .A1 ( n99 ) , .A2 ( n100 ) , .A3 ( n101 ) , 
    .X ( N39 ) ) ;
SAEDRVT14_OR3_1 U153 ( .A1 ( n103 ) , .A2 ( n104 ) , .A3 ( n105 ) , 
    .X ( N38 ) ) ;
SAEDRVT14_OR3_1 U154 ( .A1 ( wb_adr_i[0] ) , .A2 ( n165 ) , .A3 ( n166 ) , 
    .X ( n78 ) ) ;
SAEDRVT14_OR3_1 U155 ( .A1 ( wb_adr_i[1] ) , .A2 ( n165 ) , .A3 ( n167 ) , 
    .X ( n77 ) ) ;
SAEDRVT14_AN3_2 U157 ( .A1 ( n166 ) , .A2 ( n167 ) , .A3 ( wb_adr_i[2] ) , 
    .X ( n61 ) ) ;
SAEDRVT14_AN3_2 U161 ( .A1 ( wb_cyc_i ) , .A2 ( n5 ) , .A3 ( wb_stb_i ) , 
    .X ( N15 ) ) ;
SAEDRVT14_AN3_2 U162 ( .A1 ( ctr[6] ) , .A2 ( placeHFSNET_0 ) , 
    .A3 ( copt_net_189 ) , .X ( N106 ) ) ;
i2c_master_byte_ctrl byte_controller ( .clk ( ZCTSNET_0 ) , 
    .rst ( placeHFSNET_0 ) , .nReset ( placeHFSNET_1 ) , 
    .ena ( copt_net_327 ) ,
    .clk_cnt ( { copt_net_82 , copt_net_48 , prer[13] , prer[12] , 
        copt_net_77 , copt_net_73 , copt_net_52 , copt_net_101 , copt_net_31 , 
        prer[6] , prer[5] , copt_net_66 , copt_net_46 , copt_net_150 , 
        copt_net_43 , copt_net_28 } ) ,
    .start ( cr[7] ) , .stop ( copt_net_305 ) , .read ( copt_net_465 ) , 
    .write ( cr[4] ) , .ack_in ( copt_net_184 ) ,
    .din ( { copt_net_108 , copt_net_89 , copt_net_107 , copt_net_70 , 
        copt_net_86 , copt_net_76 , copt_net_98 , copt_net_146 } ) ,
    .cmd_ack ( done ) , .ack_out ( irxack ) , .dout ( rxr ) , 
    .i2c_busy ( sr[6] ) , .i2c_al ( i2c_al ) , .scl_i ( scl_pad_i ) , 
    .scl_o ( SYNOPSYS_UNCONNECTED_1 ) , .scl_oen ( scl_padoen_o ) , 
    .sda_i ( sda_pad_i ) , .sda_o ( SYNOPSYS_UNCONNECTED_2 ) , 
    .sda_oen ( sda_padoen_o ) , .placeHFSNET_0 ( wb_rst_i ) , 
    .placeHFSNET_1 ( placeHFSNET_2 ) , .placeHFSNET_2 ( arst_i ) , 
    .ZCTSNET_0 ( ZCTSNET_1 ) , .ZCTSNET_1 ( ZCTSNET_2 ) , 
    .ZCTSNET_2 ( ZCTSNET_3 ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_1_ ( .D ( n125 ) , .CK ( ZCTSNET_3 ) , 
    .SD ( arst_i ) , .Q ( prer[1] ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_0_ ( .D ( n124 ) , .CK ( ZCTSNET_2 ) , 
    .SD ( placeHFSNET_1 ) , .Q ( prer[0] ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_7_ ( .D ( n131 ) , .CK ( ZCTSNET_3 ) , 
    .SD ( arst_i ) , .Q ( prer[7] ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_6_ ( .D ( n130 ) , .CK ( ZCTSNET_3 ) , 
    .SD ( arst_i ) , .Q ( prer[6] ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_5_ ( .D ( n129 ) , .CK ( ZCTSNET_3 ) , 
    .SD ( arst_i ) , .Q ( prer[5] ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_14_ ( .D ( n138 ) , .CK ( ZCTSNET_1 ) , 
    .SD ( arst_i ) , .Q ( prer[14] ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_13_ ( .D ( n137 ) , .CK ( ZCTSNET_3 ) , 
    .SD ( arst_i ) , .Q ( prer[13] ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_9_ ( .D ( n133 ) , .CK ( ZCTSNET_2 ) , 
    .SD ( arst_i ) , .Q ( prer[9] ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_8_ ( .D ( n132 ) , .CK ( ZCTSNET_3 ) , 
    .SD ( arst_i ) , .Q ( prer[8] ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_15_ ( .D ( n139 ) , .CK ( ZCTSNET_1 ) , 
    .SD ( arst_i ) , .Q ( prer[15] ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_4_ ( .D ( n128 ) , .CK ( ZCTSNET_2 ) , 
    .SD ( arst_i ) , .Q ( prer[4] ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_3_ ( .D ( n127 ) , .CK ( ZCTSNET_2 ) , 
    .SD ( placeHFSNET_1 ) , .Q ( prer[3] ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_2_ ( .D ( n126 ) , .CK ( ZCTSNET_2 ) , 
    .SD ( placeHFSNET_1 ) , .Q ( prer[2] ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_12_ ( .D ( n136 ) , .CK ( ZCTSNET_3 ) , 
    .SD ( arst_i ) , .Q ( prer[12] ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_11_ ( .D ( n135 ) , .CK ( ZCTSNET_2 ) , 
    .SD ( arst_i ) , .Q ( prer[11] ) ) ;
SAEDRVT14_FDPSBQ_1 prer_reg_10_ ( .D ( n134 ) , .CK ( ZCTSNET_3 ) , 
    .SD ( arst_i ) , .Q ( prer[10] ) ) ;
SAEDRVT14_FDP_V2LP_1 wb_ack_o_reg ( .D ( copt_gre_net_589 ) , 
    .CK ( ZCTSNET_0 ) , .Q ( wb_ack_o ) , .QN ( n5 ) ) ;
SAEDRVT14_FDP_V2LP_1 wb_dat_o_reg_6_ ( .D ( copt_net_437 ) , 
    .CK ( ZCTSNET_3 ) , .Q ( wb_dat_o[6] ) , .QN ( SYNOPSYS_UNCONNECTED_3 ) ) ;
SAEDRVT14_FDP_V2LP_1 wb_dat_o_reg_4_ ( .D ( N42 ) , .CK ( ZCTSNET_2 ) , 
    .Q ( wb_dat_o[4] ) , .QN ( SYNOPSYS_UNCONNECTED_4 ) ) ;
SAEDRVT14_FDP_V2LP_1 wb_dat_o_reg_3_ ( .D ( N41 ) , .CK ( ZCTSNET_2 ) , 
    .Q ( wb_dat_o[3] ) , .QN ( SYNOPSYS_UNCONNECTED_5 ) ) ;
SAEDRVT14_FDP_V2LP_1 wb_dat_o_reg_2_ ( .D ( copt_net_239 ) , 
    .CK ( ZCTSNET_2 ) , .Q ( wb_dat_o[2] ) , .QN ( SYNOPSYS_UNCONNECTED_6 ) ) ;
SAEDRVT14_FDP_V2LP_1 wb_dat_o_reg_0_ ( .D ( N38 ) , .CK ( ZCTSNET_0 ) , 
    .Q ( wb_dat_o[0] ) , .QN ( SYNOPSYS_UNCONNECTED_7 ) ) ;
SAEDRVT14_FDP_V2LP_1 wb_dat_o_reg_5_ ( .D ( N43 ) , .CK ( ZCTSNET_3 ) , 
    .Q ( wb_dat_o[5] ) , .QN ( SYNOPSYS_UNCONNECTED_8 ) ) ;
SAEDRVT14_FDP_V2LP_1 wb_dat_o_reg_7_ ( .D ( N45 ) , .CK ( ZCTSNET_3 ) , 
    .Q ( wb_dat_o[7] ) , .QN ( SYNOPSYS_UNCONNECTED_9 ) ) ;
SAEDRVT14_FDP_V2LP_1 wb_dat_o_reg_1_ ( .D ( copt_net_510 ) , 
    .CK ( ZCTSNET_2 ) , .Q ( wb_dat_o[1] ) , .QN ( SYNOPSYS_UNCONNECTED_10 ) ) ;
SAEDRVT14_DEL_R2V1_1 clockcopt_gre_h_inst_3517 ( .A ( copt_net_25 ) , 
    .X ( copt_gre_net_589 ) ) ;
SAEDRVT14_INV_S_1 U164 ( .A ( n65 ) , .X ( n163 ) ) ;
SAEDRVT14_INV_S_1 U165 ( .A ( n67 ) , .X ( n161 ) ) ;
SAEDRVT14_INV_S_1 placeHFSINV_1162_0 ( .A ( wb_rst_i ) , 
    .X ( placeHFSNET_0 ) ) ;
SAEDRVT14_BUF_S_1P5 placeHFSBUF_543_2 ( .A ( arst_i ) , .X ( placeHFSNET_1 ) ) ;
SAEDRVT14_OAI21_1 U168 ( .A1 ( n162 ) , .A2 ( n64 ) , .B ( placeHFSNET_0 ) , 
    .X ( n62 ) ) ;
SAEDRVT14_ND2_CDC_1 U169 ( .A1 ( n54 ) , .A2 ( n62 ) , .X ( n63 ) ) ;
SAEDRVT14_OAI22_3 U170 ( .A1 ( n62 ) , .A2 ( copt_net_127 ) , .B1 ( n175 ) , 
    .B2 ( n63 ) , .X ( n116 ) ) ;
SAEDRVT14_OAI22_1 U171 ( .A1 ( n62 ) , .A2 ( copt_net_117 ) , .B1 ( n174 ) , 
    .B2 ( n63 ) , .X ( n117 ) ) ;
SAEDRVT14_OAI22_1 U172 ( .A1 ( n62 ) , .A2 ( copt_net_114 ) , .B1 ( n173 ) , 
    .B2 ( n63 ) , .X ( n118 ) ) ;
SAEDRVT14_OAI22_1 U173 ( .A1 ( n62 ) , .A2 ( copt_net_102 ) , .B1 ( n172 ) , 
    .B2 ( n63 ) , .X ( n119 ) ) ;
SAEDRVT14_OAI22_1 U174 ( .A1 ( n62 ) , .A2 ( copt_net_113 ) , .B1 ( n171 ) , 
    .B2 ( n63 ) , .X ( n120 ) ) ;
SAEDRVT14_OAI22_1 U175 ( .A1 ( n62 ) , .A2 ( copt_net_121 ) , .B1 ( n170 ) , 
    .B2 ( n63 ) , .X ( n121 ) ) ;
SAEDRVT14_OAI22_1 U176 ( .A1 ( n62 ) , .A2 ( copt_net_149 ) , .B1 ( n169 ) , 
    .B2 ( n63 ) , .X ( n122 ) ) ;
SAEDRVT14_OAI22_1 U177 ( .A1 ( copt_net_153 ) , .A2 ( n62 ) , .B1 ( n168 ) , 
    .B2 ( n63 ) , .X ( n123 ) ) ;
SAEDRVT14_ND2_CDC_1 U178 ( .A1 ( n54 ) , .A2 ( n164 ) , .X ( n52 ) ) ;
SAEDRVT14_ND2_CDC_1 U179 ( .A1 ( n54 ) , .A2 ( n52 ) , .X ( n53 ) ) ;
SAEDRVT14_OAI22_1 U180 ( .A1 ( n52 ) , .A2 ( copt_net_158 ) , .B1 ( n53 ) , 
    .B2 ( n175 ) , .X ( n108 ) ) ;
SAEDRVT14_OAI22_1 U181 ( .A1 ( n52 ) , .A2 ( copt_net_459 ) , .B1 ( n53 ) , 
    .B2 ( n174 ) , .X ( n109 ) ) ;
SAEDRVT14_OAI22_1 U182 ( .A1 ( n52 ) , .A2 ( copt_net_154 ) , .B1 ( n53 ) , 
    .B2 ( n173 ) , .X ( n110 ) ) ;
SAEDRVT14_INV_1 U183 ( .A ( n57 ) , .X ( n164 ) ) ;
SAEDRVT14_INV_S_1 U184 ( .A ( n54 ) , .X ( n162 ) ) ;
SAEDRVT14_ND2_CDC_1 U185 ( .A1 ( n54 ) , .A2 ( n69 ) , .X ( n70 ) ) ;
SAEDRVT14_OAI22_1 U186 ( .A1 ( n69 ) , .A2 ( n183 ) , .B1 ( n175 ) , 
    .B2 ( n70 ) , .X ( n140 ) ) ;
SAEDRVT14_OAI22_1 U187 ( .A1 ( n69 ) , .A2 ( n182 ) , .B1 ( n174 ) , 
    .B2 ( n70 ) , .X ( n141 ) ) ;
SAEDRVT14_OAI22_1 U188 ( .A1 ( n69 ) , .A2 ( n181 ) , .B1 ( n173 ) , 
    .B2 ( n70 ) , .X ( n142 ) ) ;
SAEDRVT14_OAI22_1 U189 ( .A1 ( n69 ) , .A2 ( n180 ) , .B1 ( n172 ) , 
    .B2 ( n70 ) , .X ( n143 ) ) ;
SAEDRVT14_OAI22_1 U190 ( .A1 ( n69 ) , .A2 ( n179 ) , .B1 ( n171 ) , 
    .B2 ( n70 ) , .X ( n144 ) ) ;
SAEDRVT14_OAI22_1 U191 ( .A1 ( n69 ) , .A2 ( n178 ) , .B1 ( n170 ) , 
    .B2 ( n70 ) , .X ( n145 ) ) ;
SAEDRVT14_OAI22_1 U192 ( .A1 ( n69 ) , .A2 ( n177 ) , .B1 ( n169 ) , 
    .B2 ( n70 ) , .X ( n146 ) ) ;
SAEDRVT14_OAI22_1 U193 ( .A1 ( n69 ) , .A2 ( n176 ) , .B1 ( n168 ) , 
    .B2 ( n70 ) , .X ( n147 ) ) ;
SAEDRVT14_AO21_1 U194 ( .A1 ( n54 ) , .A2 ( n71 ) , .B ( wb_rst_i ) , 
    .X ( n69 ) ) ;
SAEDRVT14_ND2_CDC_1 U195 ( .A1 ( n54 ) , .A2 ( n55 ) , .X ( n56 ) ) ;
SAEDRVT14_OAI22_1 U196 ( .A1 ( n55 ) , .A2 ( copt_net_392 ) , .B1 ( n56 ) , 
    .B2 ( n171 ) , .X ( n114 ) ) ;
SAEDRVT14_OAI22_4 U197 ( .A1 ( n55 ) , .A2 ( n203 ) , .B1 ( n56 ) , 
    .B2 ( n170 ) , .X ( n113 ) ) ;
SAEDRVT14_OAI22_1 U198 ( .A1 ( n55 ) , .A2 ( copt_net_160 ) , .B1 ( n56 ) , 
    .B2 ( n169 ) , .X ( n112 ) ) ;
SAEDRVT14_OAI22_1 U199 ( .A1 ( n55 ) , .A2 ( copt_net_247 ) , .B1 ( n56 ) , 
    .B2 ( n168 ) , .X ( n111 ) ) ;
SAEDRVT14_AN3_2 U200 ( .A1 ( n166 ) , .A2 ( n165 ) , .A3 ( n167 ) , 
    .X ( n66 ) ) ;
SAEDRVT14_ND2_CDC_1 U201 ( .A1 ( n66 ) , .A2 ( n54 ) , .X ( n65 ) ) ;
SAEDRVT14_OAI22_1 U202 ( .A1 ( n181 ) , .A2 ( n77 ) , .B1 ( copt_net_154 ) , 
    .B2 ( n78 ) , .X ( n97 ) ) ;
SAEDRVT14_OAI22_1 U203 ( .A1 ( n179 ) , .A2 ( n77 ) , .B1 ( copt_net_162 ) , 
    .B2 ( n78 ) , .X ( n89 ) ) ;
SAEDRVT14_NR2_1 U204 ( .A1 ( n68 ) , .A2 ( n162 ) , .X ( n67 ) ) ;
SAEDRVT14_OAI22_1 U205 ( .A1 ( n176 ) , .A2 ( n77 ) , .B1 ( copt_net_247 ) , 
    .B2 ( n78 ) , .X ( n76 ) ) ;
SAEDRVT14_OAI22_1 U206 ( .A1 ( n182 ) , .A2 ( n77 ) , .B1 ( copt_net_156 ) , 
    .B2 ( n78 ) , .X ( n102 ) ) ;
SAEDRVT14_OAI22_1 U207 ( .A1 ( n178 ) , .A2 ( n77 ) , .B1 ( n203 ) , 
    .B2 ( n78 ) , .X ( n86 ) ) ;
SAEDRVT14_OAI22_1 U208 ( .A1 ( n183 ) , .A2 ( n77 ) , .B1 ( copt_net_158 ) , 
    .B2 ( n78 ) , .X ( n106 ) ) ;
SAEDRVT14_OAI22_1 U209 ( .A1 ( n177 ) , .A2 ( n77 ) , .B1 ( copt_net_160 ) , 
    .B2 ( n78 ) , .X ( n82 ) ) ;
SAEDRVT14_AOI21_1 U210 ( .A1 ( n203 ) , .A2 ( copt_net_162 ) , 
    .B ( wb_rst_i ) , .X ( N101 ) ) ;
SAEDRVT14_OR3_1 U211 ( .A1 ( wb_adr_i[2] ) , .A2 ( wb_adr_i[0] ) , 
    .A3 ( n166 ) , .X ( n64 ) ) ;
SAEDRVT14_INV_S_1 U212 ( .A ( wb_adr_i[1] ) , .X ( n166 ) ) ;
SAEDRVT14_INV_S_1 U213 ( .A ( wb_adr_i[0] ) , .X ( n167 ) ) ;
SAEDRVT14_AN3_2 U214 ( .A1 ( placeHFSNET_0 ) , .A2 ( copt_net_258 ) , 
    .A3 ( wb_we_i ) , .X ( n54 ) ) ;
SAEDRVT14_AN3_2 U215 ( .A1 ( n165 ) , .A2 ( wb_adr_i[1] ) , 
    .A3 ( wb_adr_i[0] ) , .X ( n71 ) ) ;
SAEDRVT14_INV_S_1 U216 ( .A ( wb_adr_i[2] ) , .X ( n165 ) ) ;
SAEDRVT14_AOI21_1 U217 ( .A1 ( wb_we_i ) , .A2 ( copt_net_258 ) , 
    .B ( copt_net_214 ) , .X ( n58 ) ) ;
SAEDRVT14_AO221_2 U218 ( .A1 ( n163 ) , .A2 ( wb_dat_i[0] ) , 
    .B1 ( copt_net_28 ) , .B2 ( n65 ) , .C ( wb_rst_i ) , .X ( n124 ) ) ;
SAEDRVT14_AO221_2 U219 ( .A1 ( n163 ) , .A2 ( wb_dat_i[1] ) , 
    .B1 ( copt_net_41 ) , .B2 ( n65 ) , .C ( wb_rst_i ) , .X ( n125 ) ) ;
SAEDRVT14_AO221_2 U220 ( .A1 ( n163 ) , .A2 ( wb_dat_i[2] ) , 
    .B1 ( copt_net_150 ) , .B2 ( n65 ) , .C ( wb_rst_i ) , .X ( n126 ) ) ;
SAEDRVT14_AO221_2 U221 ( .A1 ( n163 ) , .A2 ( wb_dat_i[3] ) , 
    .B1 ( copt_net_46 ) , .B2 ( n65 ) , .C ( wb_rst_i ) , .X ( n127 ) ) ;
SAEDRVT14_AO221_2 U222 ( .A1 ( n163 ) , .A2 ( wb_dat_i[4] ) , 
    .B1 ( copt_net_66 ) , .B2 ( n65 ) , .C ( wb_rst_i ) , .X ( n128 ) ) ;
SAEDRVT14_AO221_2 U223 ( .A1 ( n163 ) , .A2 ( wb_dat_i[5] ) , 
    .B1 ( copt_net_53 ) , .B2 ( n65 ) , .C ( wb_rst_i ) , .X ( n129 ) ) ;
SAEDRVT14_AO221_2 U224 ( .A1 ( n163 ) , .A2 ( wb_dat_i[6] ) , 
    .B1 ( copt_net_135 ) , .B2 ( n65 ) , .C ( wb_rst_i ) , .X ( n130 ) ) ;
SAEDRVT14_AO221_2 U225 ( .A1 ( n163 ) , .A2 ( wb_dat_i[7] ) , 
    .B1 ( copt_net_31 ) , .B2 ( n65 ) , .C ( wb_rst_i ) , .X ( n131 ) ) ;
SAEDRVT14_OAI22_1 U226 ( .A1 ( n180 ) , .A2 ( n77 ) , .B1 ( n200 ) , 
    .B2 ( n78 ) , .X ( n93 ) ) ;
SAEDRVT14_INV_1 U227 ( .A ( copt_net_184 ) , .X ( n200 ) ) ;
SAEDRVT14_AO221_2 placectmTdsLR_2_1083 ( .A1 ( copt_net_46 ) , .A2 ( n66 ) , 
    .B1 ( n71 ) , .B2 ( rxr[3] ) , .C ( tmp_net10 ) , .X ( N41 ) ) ;
SAEDRVT14_INV_S_4 ZCTSINV_1915_2139 ( .A ( ZCTSNET_4 ) , .X ( ZCTSNET_0 ) ) ;
SAEDRVT14_OAI22_1 U231 ( .A1 ( n68 ) , .A2 ( n189 ) , .B1 ( n64 ) , 
    .B2 ( copt_net_114 ) , .X ( n98 ) ) ;
SAEDRVT14_INV_S_4 ZCTSINV_3502_2140 ( .A ( ZCTSNET_4 ) , .X ( ZCTSNET_1 ) ) ;
SAEDRVT14_INV_S_4 ZCTSINV_6179_2141 ( .A ( ZCTSNET_4 ) , .X ( ZCTSNET_2 ) ) ;
SAEDRVT14_INV_S_4 ZCTSINV_5025_2142 ( .A ( ZCTSNET_4 ) , .X ( ZCTSNET_3 ) ) ;
SAEDRVT14_OAI22_1 U235 ( .A1 ( n68 ) , .A2 ( n188 ) , .B1 ( n64 ) , 
    .B2 ( copt_net_102 ) , .X ( n94 ) ) ;
SAEDRVT14_AO21_1 placectmTdsLR_1_1065 ( .A1 ( copt_net_394 ) , .A2 ( n61 ) , 
    .B ( n86 ) , .X ( tmp_net3 ) ) ;
SAEDRVT14_AO221_1 placectmTdsLR_2_1066 ( .A1 ( copt_net_53 ) , .A2 ( n66 ) , 
    .B1 ( n71 ) , .B2 ( rxr[5] ) , .C ( tmp_net3 ) , .X ( tmp_net4 ) ) ;
SAEDRVT14_OR2_MM_1 placectmTdsLR_3_1067 ( .A1 ( tmp_net4 ) , .A2 ( n84 ) , 
    .X ( N43 ) ) ;
SAEDRVT14_OAI22_1 U239 ( .A1 ( n68 ) , .A2 ( n187 ) , .B1 ( n64 ) , 
    .B2 ( copt_net_113 ) , .X ( n90 ) ) ;
SAEDRVT14_AO221_1 U240 ( .A1 ( n67 ) , .A2 ( wb_dat_i[0] ) , 
    .B1 ( copt_net_100 ) , .B2 ( n161 ) , .C ( wb_rst_i ) , .X ( n132 ) ) ;
SAEDRVT14_AO221_1 U241 ( .A1 ( n67 ) , .A2 ( wb_dat_i[1] ) , 
    .B1 ( copt_net_51 ) , .B2 ( n161 ) , .C ( wb_rst_i ) , .X ( n133 ) ) ;
SAEDRVT14_AO221_1 U242 ( .A1 ( n67 ) , .A2 ( wb_dat_i[2] ) , 
    .B1 ( copt_net_72 ) , .B2 ( n161 ) , .C ( wb_rst_i ) , .X ( n134 ) ) ;
SAEDRVT14_AO221_1 U243 ( .A1 ( n67 ) , .A2 ( wb_dat_i[3] ) , 
    .B1 ( copt_net_77 ) , .B2 ( n161 ) , .C ( wb_rst_i ) , .X ( n135 ) ) ;
SAEDRVT14_AO221_1 U244 ( .A1 ( n67 ) , .A2 ( wb_dat_i[4] ) , 
    .B1 ( copt_net_64 ) , .B2 ( n161 ) , .C ( wb_rst_i ) , .X ( n136 ) ) ;
SAEDRVT14_AO221_1 U245 ( .A1 ( n67 ) , .A2 ( wb_dat_i[5] ) , 
    .B1 ( copt_net_39 ) , .B2 ( n161 ) , .C ( wb_rst_i ) , .X ( n137 ) ) ;
SAEDRVT14_AO221_1 U246 ( .A1 ( n67 ) , .A2 ( wb_dat_i[6] ) , 
    .B1 ( copt_net_48 ) , .B2 ( n161 ) , .C ( wb_rst_i ) , .X ( n138 ) ) ;
SAEDRVT14_AO221_1 U247 ( .A1 ( n67 ) , .A2 ( wb_dat_i[7] ) , 
    .B1 ( copt_net_82 ) , .B2 ( n161 ) , .C ( wb_rst_i ) , .X ( n139 ) ) ;
SAEDRVT14_OR3_1 U248 ( .A1 ( wb_adr_i[2] ) , .A2 ( wb_adr_i[1] ) , 
    .A3 ( n167 ) , .X ( n68 ) ) ;
SAEDRVT14_OAI22_1 U249 ( .A1 ( n68 ) , .A2 ( n184 ) , .B1 ( copt_net_153 ) , 
    .B2 ( n64 ) , .X ( n74 ) ) ;
SAEDRVT14_AN2_MM_1 U250 ( .A1 ( n66 ) , .A2 ( copt_net_31 ) , .X ( n73 ) ) ;
SAEDRVT14_AO221_2 U251 ( .A1 ( sr[7] ) , .A2 ( n61 ) , .B1 ( rxr[7] ) , 
    .B2 ( n71 ) , .C ( n76 ) , .X ( n75 ) ) ;
SAEDRVT14_OAI22_1 U252 ( .A1 ( n68 ) , .A2 ( n190 ) , .B1 ( n64 ) , 
    .B2 ( copt_net_120 ) , .X ( n100 ) ) ;
SAEDRVT14_AN2_MM_1 U253 ( .A1 ( n66 ) , .A2 ( copt_net_41 ) , .X ( n99 ) ) ;
SAEDRVT14_AO221_2 U254 ( .A1 ( copt_net_297 ) , .A2 ( n61 ) , .B1 ( rxr[1] ) , 
    .B2 ( n71 ) , .C ( n102 ) , .X ( n101 ) ) ;
SAEDRVT14_OAI22_1 U255 ( .A1 ( n68 ) , .A2 ( n186 ) , .B1 ( n64 ) , 
    .B2 ( copt_net_122 ) , .X ( n84 ) ) ;
SAEDRVT14_NR2_1 placectmTdsLR_2_1070 ( .A1 ( tmp_net5 ) , .A2 ( wb_rst_i ) , 
    .X ( N99 ) ) ;
SAEDRVT14_OR2_MM_1 placectmTdsLR_1_1072 ( .A1 ( n97 ) , .A2 ( n98 ) , 
    .X ( tmp_net6 ) ) ;
SAEDRVT14_OAI22_1 U258 ( .A1 ( n68 ) , .A2 ( n191 ) , .B1 ( n64 ) , 
    .B2 ( copt_net_127 ) , .X ( n104 ) ) ;
SAEDRVT14_AN2_MM_1 U259 ( .A1 ( n66 ) , .A2 ( copt_net_29 ) , .X ( n103 ) ) ;
SAEDRVT14_AO221_2 U260 ( .A1 ( copt_net_189 ) , .A2 ( n61 ) , .B1 ( rxr[0] ) , 
    .B2 ( n71 ) , .C ( n106 ) , .X ( n105 ) ) ;
SAEDRVT14_OAI22_1 U261 ( .A1 ( n68 ) , .A2 ( n185 ) , .B1 ( n64 ) , 
    .B2 ( copt_net_149 ) , .X ( n80 ) ) ;
SAEDRVT14_INV_S_6 ZCTSINV_6687_2143 ( .A ( wb_clk_i ) , .X ( ZCTSNET_4 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2952 ( .A ( copt_net_26 ) , 
    .X ( copt_net_24 ) ) ;
SAEDRVT14_AN2_MM_1 U264 ( .A1 ( n61 ) , .A2 ( n54 ) , .X ( n60 ) ) ;
SAEDRVT14_INV_S_1 U265 ( .A ( wb_dat_i[0] ) , .X ( n175 ) ) ;
SAEDRVT14_INV_S_1 U266 ( .A ( wb_dat_i[1] ) , .X ( n174 ) ) ;
SAEDRVT14_INV_S_1 U267 ( .A ( wb_dat_i[2] ) , .X ( n173 ) ) ;
SAEDRVT14_INV_S_1 U268 ( .A ( wb_dat_i[4] ) , .X ( n171 ) ) ;
SAEDRVT14_INV_S_1 U269 ( .A ( wb_dat_i[5] ) , .X ( n170 ) ) ;
SAEDRVT14_INV_S_1 U270 ( .A ( wb_dat_i[6] ) , .X ( n169 ) ) ;
SAEDRVT14_INV_S_1 U271 ( .A ( wb_dat_i[7] ) , .X ( n168 ) ) ;
SAEDRVT14_INV_S_1 U272 ( .A ( wb_dat_i[3] ) , .X ( n172 ) ) ;
SAEDRVT14_NR2_1 U273 ( .A1 ( done ) , .A2 ( i2c_al ) , .X ( n59 ) ) ;
SAEDRVT14_INV_1 U274 ( .A ( cr[4] ) , .X ( n204 ) ) ;
SAEDRVT14_INV_1 U275 ( .A ( cr[2] ) , .X ( n205 ) ) ;
SAEDRVT14_INV_S_1 U276 ( .A ( copt_net_76 ) , .X ( n181 ) ) ;
SAEDRVT14_INV_S_1 U277 ( .A ( copt_net_86 ) , .X ( n180 ) ) ;
SAEDRVT14_INV_S_1 U278 ( .A ( copt_net_70 ) , .X ( n179 ) ) ;
SAEDRVT14_INV_S_1 U279 ( .A ( ctr[2] ) , .X ( n197 ) ) ;
SAEDRVT14_INV_S_1 U280 ( .A ( ctr[3] ) , .X ( n196 ) ) ;
SAEDRVT14_INV_S_1 U281 ( .A ( ctr[4] ) , .X ( n195 ) ) ;
SAEDRVT14_INV_S_1 U282 ( .A ( copt_net_72 ) , .X ( n189 ) ) ;
SAEDRVT14_INV_S_1 U283 ( .A ( copt_net_77 ) , .X ( n188 ) ) ;
SAEDRVT14_INV_S_1 U284 ( .A ( copt_net_64 ) , .X ( n187 ) ) ;
SAEDRVT14_INV_20 U285 ( .A ( copt_net_465 ) , .X ( n203 ) ) ;
SAEDRVT14_INV_1 U286 ( .A ( cr[7] ) , .X ( n201 ) ) ;
SAEDRVT14_AO221_2 placectmTdsLR_2_1073 ( .A1 ( copt_net_151 ) , .A2 ( n66 ) , 
    .B1 ( n71 ) , .B2 ( copt_net_193 ) , .C ( tmp_net6 ) , .X ( N40 ) ) ;
SAEDRVT14_AO21_1 placectmTdsLR_1_1074 ( .A1 ( copt_net_361 ) , .A2 ( n61 ) , 
    .B ( n82 ) , .X ( tmp_net7 ) ) ;
SAEDRVT14_INV_1 U289 ( .A ( copt_net_305 ) , .X ( n202 ) ) ;
SAEDRVT14_INV_S_1 U290 ( .A ( cr[0] ) , .X ( n207 ) ) ;
SAEDRVT14_INV_1 U291 ( .A ( cr[1] ) , .X ( n206 ) ) ;
SAEDRVT14_INV_S_1 U292 ( .A ( copt_net_108 ) , .X ( n176 ) ) ;
SAEDRVT14_INV_S_1 U293 ( .A ( copt_net_98 ) , .X ( n182 ) ) ;
SAEDRVT14_INV_S_12 U294 ( .A ( copt_net_107 ) , .X ( n178 ) ) ;
SAEDRVT14_INV_S_1 U295 ( .A ( copt_net_146 ) , .X ( n183 ) ) ;
SAEDRVT14_INV_S_1 U296 ( .A ( copt_net_89 ) , .X ( n177 ) ) ;
SAEDRVT14_AOI21_1 U297 ( .A1 ( copt_net_214 ) , .A2 ( n208 ) , .B ( n107 ) , 
    .X ( N102 ) ) ;
SAEDRVT14_INV_1 U298 ( .A ( copt_net_189 ) , .X ( n208 ) ) ;
SAEDRVT14_ND2_CDC_1 U299 ( .A1 ( copt_net_158 ) , .A2 ( placeHFSNET_0 ) , 
    .X ( n107 ) ) ;
SAEDRVT14_INV_S_1 U300 ( .A ( copt_net_327 ) , .X ( n192 ) ) ;
SAEDRVT14_INV_S_1 U301 ( .A ( ctr[6] ) , .X ( n193 ) ) ;
SAEDRVT14_INV_S_1 U302 ( .A ( ctr[1] ) , .X ( n198 ) ) ;
SAEDRVT14_INV_S_1 U303 ( .A ( ctr[5] ) , .X ( n194 ) ) ;
SAEDRVT14_INV_S_1 U304 ( .A ( ctr[0] ) , .X ( n199 ) ) ;
SAEDRVT14_INV_S_1 U305 ( .A ( copt_net_82 ) , .X ( n184 ) ) ;
SAEDRVT14_INV_S_1 U306 ( .A ( copt_net_51 ) , .X ( n190 ) ) ;
SAEDRVT14_INV_S_1 U307 ( .A ( copt_net_39 ) , .X ( n186 ) ) ;
SAEDRVT14_INV_S_1 U308 ( .A ( copt_net_100 ) , .X ( n191 ) ) ;
SAEDRVT14_INV_S_1 U309 ( .A ( copt_net_48 ) , .X ( n185 ) ) ;
SAEDRVT14_AN2_MM_1 U310 ( .A1 ( irxack ) , .A2 ( placeHFSNET_0 ) , 
    .X ( N100 ) ) ;
SAEDRVT14_BUF_ECO_1 placeHFSBUF_351_4 ( .A ( arst_i ) , .X ( placeHFSNET_2 ) ) ;
SAEDRVT14_OR2_MM_1 placectmTdsLR_1_1057 ( .A1 ( n89 ) , .A2 ( n90 ) , 
    .X ( tmp_net0 ) ) ;
SAEDRVT14_AO221_1 placectmTdsLR_2_1058 ( .A1 ( copt_net_66 ) , .A2 ( n66 ) , 
    .B1 ( n71 ) , .B2 ( rxr[4] ) , .C ( tmp_net0 ) , .X ( N42 ) ) ;
SAEDRVT14_AO221_1 placectmTdsLR_2_1075 ( .A1 ( copt_net_135 ) , .A2 ( n66 ) , 
    .B1 ( n71 ) , .B2 ( rxr[6] ) , .C ( tmp_net7 ) , .X ( tmp_net8 ) ) ;
SAEDRVT14_OR2_MM_1 placectmTdsLR_3_1076 ( .A1 ( tmp_net8 ) , .A2 ( n80 ) , 
    .X ( N44 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2953 ( .A ( copt_net_24 ) , 
    .X ( copt_net_25 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2954 ( .A ( N15 ) , .X ( copt_net_26 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2956 ( .A ( copt_net_30 ) , 
    .X ( copt_net_28 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2957 ( .A ( copt_net_30 ) , 
    .X ( copt_net_29 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2958 ( .A ( prer[0] ) , 
    .X ( copt_net_30 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2959 ( .A ( copt_net_32 ) , 
    .X ( copt_net_31 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2960 ( .A ( prer[7] ) , 
    .X ( copt_net_32 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2965 ( .A ( prer[13] ) , 
    .X ( copt_net_37 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2967 ( .A ( copt_net_37 ) , 
    .X ( copt_net_39 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2969 ( .A ( copt_net_43 ) , 
    .X ( copt_net_41 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2971 ( .A ( prer[1] ) , 
    .X ( copt_net_43 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2974 ( .A ( copt_net_47 ) , 
    .X ( copt_net_46 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2975 ( .A ( prer[3] ) , 
    .X ( copt_net_47 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2976 ( .A ( copt_net_49 ) , 
    .X ( copt_net_48 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2977 ( .A ( prer[14] ) , 
    .X ( copt_net_49 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2979 ( .A ( copt_net_52 ) , 
    .X ( copt_net_51 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2980 ( .A ( prer[9] ) , 
    .X ( copt_net_52 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2981 ( .A ( copt_net_56 ) , 
    .X ( copt_net_53 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2984 ( .A ( prer[5] ) , 
    .X ( copt_net_56 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2990 ( .A ( prer[12] ) , 
    .X ( copt_net_62 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2992 ( .A ( copt_net_62 ) , 
    .X ( copt_net_64 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_2994 ( .A ( copt_net_67 ) , 
    .X ( copt_net_66 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2995 ( .A ( prer[4] ) , 
    .X ( copt_net_67 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2997 ( .A ( txr[4] ) , 
    .X ( copt_net_69 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_2998 ( .A ( copt_net_69 ) , 
    .X ( copt_net_70 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3000 ( .A ( copt_net_73 ) , 
    .X ( copt_net_72 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3001 ( .A ( prer[10] ) , 
    .X ( copt_net_73 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3003 ( .A ( txr[2] ) , 
    .X ( copt_net_75 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3004 ( .A ( copt_net_75 ) , 
    .X ( copt_net_76 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3005 ( .A ( copt_net_78 ) , 
    .X ( copt_net_77 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3006 ( .A ( prer[11] ) , 
    .X ( copt_net_78 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3010 ( .A ( copt_net_83 ) , 
    .X ( copt_net_82 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3011 ( .A ( prer[15] ) , 
    .X ( copt_net_83 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3013 ( .A ( txr[3] ) , 
    .X ( copt_net_85 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3014 ( .A ( copt_net_85 ) , 
    .X ( copt_net_86 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3016 ( .A ( txr[6] ) , 
    .X ( copt_net_88 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3017 ( .A ( copt_net_88 ) , 
    .X ( copt_net_89 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3025 ( .A ( txr[1] ) , 
    .X ( copt_net_97 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3026 ( .A ( copt_net_97 ) , 
    .X ( copt_net_98 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3028 ( .A ( copt_net_101 ) , 
    .X ( copt_net_100 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3029 ( .A ( prer[8] ) , 
    .X ( copt_net_101 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3030 ( .A ( copt_net_104 ) , 
    .X ( copt_net_102 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3031 ( .A ( n196 ) , 
    .X ( copt_net_103 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3032 ( .A ( copt_net_103 ) , 
    .X ( copt_net_104 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3034 ( .A ( txr[5] ) , 
    .X ( copt_net_106 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3035 ( .A ( copt_net_106 ) , 
    .X ( copt_net_107 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3036 ( .A ( copt_net_110 ) , 
    .X ( copt_net_108 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3038 ( .A ( txr[7] ) , 
    .X ( copt_net_110 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3040 ( .A ( n195 ) , 
    .X ( copt_net_112 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3041 ( .A ( copt_net_112 ) , 
    .X ( copt_net_113 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3042 ( .A ( copt_net_116 ) , 
    .X ( copt_net_114 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3043 ( .A ( n197 ) , 
    .X ( copt_net_115 ) ) ;
SAEDRVT14_DEL_R2V1_1 clockcopt_h_inst_3044 ( .A ( copt_net_115 ) , 
    .X ( copt_net_116 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3045 ( .A ( copt_net_120 ) , 
    .X ( copt_net_117 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3048 ( .A ( n198 ) , 
    .X ( copt_net_120 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3049 ( .A ( copt_net_124 ) , 
    .X ( copt_net_121 ) ) ;
SAEDRVT14_DEL_R2V1_1 clockcopt_h_inst_3050 ( .A ( copt_net_124 ) , 
    .X ( copt_net_122 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3052 ( .A ( n194 ) , 
    .X ( copt_net_124 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3054 ( .A ( n199 ) , 
    .X ( copt_net_126 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3055 ( .A ( copt_net_126 ) , 
    .X ( copt_net_127 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3063 ( .A ( copt_net_137 ) , 
    .X ( copt_net_135 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3065 ( .A ( prer[6] ) , 
    .X ( copt_net_137 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3069 ( .A ( copt_net_143 ) , 
    .X ( copt_net_141 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3070 ( .A ( copt_net_141 ) , 
    .X ( copt_net_142 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3071 ( .A ( N99 ) , 
    .X ( copt_net_143 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3073 ( .A ( txr[0] ) , 
    .X ( copt_net_145 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3074 ( .A ( copt_net_145 ) , 
    .X ( copt_net_146 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3076 ( .A ( n193 ) , 
    .X ( copt_net_148 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3077 ( .A ( copt_net_148 ) , 
    .X ( copt_net_149 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3078 ( .A ( copt_net_151 ) , 
    .X ( copt_net_150 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3079 ( .A ( prer[2] ) , 
    .X ( copt_net_151 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3081 ( .A ( n192 ) , 
    .X ( copt_net_153 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3082 ( .A ( copt_net_155 ) , 
    .X ( copt_net_154 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3083 ( .A ( n205 ) , 
    .X ( copt_net_155 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3084 ( .A ( copt_net_157 ) , 
    .X ( copt_net_156 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3085 ( .A ( n206 ) , 
    .X ( copt_net_157 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3086 ( .A ( copt_net_159 ) , 
    .X ( copt_net_158 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3087 ( .A ( n207 ) , 
    .X ( copt_net_159 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3088 ( .A ( n202 ) , 
    .X ( copt_net_160 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3090 ( .A ( n204 ) , 
    .X ( copt_net_162 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3112 ( .A ( cr[3] ) , 
    .X ( copt_net_184 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3116 ( .A ( sr_0 ) , 
    .X ( copt_net_188 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3117 ( .A ( copt_net_188 ) , 
    .X ( copt_net_189 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3121 ( .A ( rxr[2] ) , 
    .X ( copt_net_193 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3141 ( .A ( n59 ) , 
    .X ( copt_net_213 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3142 ( .A ( copt_net_213 ) , 
    .X ( copt_net_214 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3160 ( .A ( N106 ) , 
    .X ( copt_net_232 ) ) ;
SAEDRVT14_DEL_R2V3_2 clockcopt_h_inst_3161 ( .A ( copt_net_232 ) , 
    .X ( copt_net_233 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3166 ( .A ( N40 ) , 
    .X ( copt_net_238 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3167 ( .A ( copt_net_238 ) , 
    .X ( copt_net_239 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3169 ( .A ( N101 ) , 
    .X ( copt_net_241 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3175 ( .A ( n201 ) , 
    .X ( copt_net_247 ) ) ;
SAEDRVT14_DEL_R2V1_1 clockcopt_h_inst_3186 ( .A ( wb_ack_o ) , 
    .X ( copt_net_258 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3225 ( .A ( sr_1 ) , 
    .X ( copt_net_297 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3233 ( .A ( cr[6] ) , 
    .X ( copt_net_305 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3254 ( .A ( ctr[7] ) , 
    .X ( copt_net_326 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3255 ( .A ( ctr[7] ) , 
    .X ( copt_net_327 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3256 ( .A ( copt_net_326 ) , 
    .X ( copt_net_328 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3266 ( .A ( n75 ) , 
    .X ( copt_net_338 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3267 ( .A ( copt_net_338 ) , 
    .X ( copt_net_339 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3289 ( .A ( sr[6] ) , 
    .X ( copt_net_361 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3324 ( .A ( copt_net_162 ) , 
    .X ( copt_net_392 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3326 ( .A ( sr[5] ) , 
    .X ( copt_net_394 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3357 ( .A ( n110 ) , 
    .X ( copt_net_424 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3360 ( .A ( n111 ) , 
    .X ( copt_net_426 ) ) ;
SAEDRVT14_DEL_R2V1_1 clockcopt_h_inst_3374 ( .A ( N44 ) , 
    .X ( copt_net_437 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3378 ( .A ( n115 ) , 
    .X ( copt_net_440 ) ) ;
SAEDRVT14_DEL_R2V2_1 clockcopt_h_inst_3400 ( .A ( copt_net_156 ) , 
    .X ( copt_net_459 ) ) ;
SAEDRVT14_DEL_R2V3_1 clockcopt_h_inst_3406 ( .A ( cr[5] ) , 
    .X ( copt_net_465 ) ) ;
SAEDRVT14_DEL_R2V1_1 clockcopt_h_inst_3453 ( .A ( N39 ) , 
    .X ( copt_net_510 ) ) ;
SAEDRVT14_TIE0_4 clockoptlc_3512 ( .X ( sda_pad_o ) ) ;
SAEDRVT14_TIE0_4 clockoptlc_3513 ( .X ( scl_pad_o ) ) ;
endmodule


