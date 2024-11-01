/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : T-2022.03-SP1
// Date      : Fri Nov  1 10:59:14 2024
/////////////////////////////////////////////////////////////


module i2c_master_bit_ctrl_DW01_dec_0_DW01_dec_1 ( A, SUM );
  input [13:0] A;
  output [13:0] SUM;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17;

  SAEDRVT14_INV_1 U1 ( .A(A[2]), .X(n2) );
  SAEDRVT14_INV_1 U2 ( .A(A[4]), .X(n3) );
  SAEDRVT14_INV_1 U3 ( .A(A[6]), .X(n4) );
  SAEDRVT14_INV_1 U4 ( .A(A[8]), .X(n1) );
  SAEDRVT14_INV_1 U5 ( .A(A[10]), .X(n5) );
  SAEDRVT14_AO21_1 U6 ( .A1(A[9]), .A2(n6), .B(n7), .X(SUM[9]) );
  SAEDRVT14_OAI21_1 U7 ( .A1(n8), .A2(n1), .B(n6), .X(SUM[8]) );
  SAEDRVT14_AO21_1 U8 ( .A1(A[7]), .A2(n9), .B(n8), .X(SUM[7]) );
  SAEDRVT14_OAI21_1 U9 ( .A1(n10), .A2(n4), .B(n9), .X(SUM[6]) );
  SAEDRVT14_AO21_1 U10 ( .A1(A[5]), .A2(n11), .B(n10), .X(SUM[5]) );
  SAEDRVT14_OAI21_1 U11 ( .A1(n12), .A2(n3), .B(n11), .X(SUM[4]) );
  SAEDRVT14_AO21_1 U12 ( .A1(A[3]), .A2(n13), .B(n12), .X(SUM[3]) );
  SAEDRVT14_OAI21_1 U13 ( .A1(n14), .A2(n2), .B(n13), .X(SUM[2]) );
  SAEDRVT14_AO21_1 U14 ( .A1(A[1]), .A2(A[0]), .B(n14), .X(SUM[1]) );
  SAEDRVT14_EO2_1 U15 ( .A1(A[13]), .A2(n15), .X(SUM[13]) );
  SAEDRVT14_AN2B_MM_1 U16 ( .B(n16), .A(A[12]), .X(n15) );
  SAEDRVT14_EO2_1 U17 ( .A1(A[12]), .A2(n16), .X(SUM[12]) );
  SAEDRVT14_AO21_1 U18 ( .A1(A[11]), .A2(n17), .B(n16), .X(SUM[11]) );
  SAEDRVT14_NR2_1 U19 ( .A1(n17), .A2(A[11]), .X(n16) );
  SAEDRVT14_OAI21_1 U20 ( .A1(n7), .A2(n5), .B(n17), .X(SUM[10]) );
  SAEDRVT14_ND2_CDC_1 U21 ( .A1(n7), .A2(n5), .X(n17) );
  SAEDRVT14_NR2_1 U22 ( .A1(n6), .A2(A[9]), .X(n7) );
  SAEDRVT14_ND2_CDC_1 U23 ( .A1(n8), .A2(n1), .X(n6) );
  SAEDRVT14_NR2_1 U24 ( .A1(n9), .A2(A[7]), .X(n8) );
  SAEDRVT14_ND2_CDC_1 U25 ( .A1(n10), .A2(n4), .X(n9) );
  SAEDRVT14_NR2_1 U26 ( .A1(n11), .A2(A[5]), .X(n10) );
  SAEDRVT14_ND2_CDC_1 U27 ( .A1(n12), .A2(n3), .X(n11) );
  SAEDRVT14_NR2_1 U28 ( .A1(n13), .A2(A[3]), .X(n12) );
  SAEDRVT14_ND2_CDC_1 U29 ( .A1(n14), .A2(n2), .X(n13) );
  SAEDRVT14_NR2_1 U30 ( .A1(A[1]), .A2(A[0]), .X(n14) );
endmodule


module i2c_master_bit_ctrl_DW01_dec_1_DW01_dec_2 ( A, SUM );
  input [15:0] A;
  output [15:0] SUM;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20;

  SAEDRVT14_INV_1 U1 ( .A(A[2]), .X(n1) );
  SAEDRVT14_INV_1 U2 ( .A(A[4]), .X(n2) );
  SAEDRVT14_INV_1 U3 ( .A(A[6]), .X(n3) );
  SAEDRVT14_INV_1 U4 ( .A(A[8]), .X(n4) );
  SAEDRVT14_INV_1 U5 ( .A(A[10]), .X(n5) );
  SAEDRVT14_INV_1 U6 ( .A(A[12]), .X(n6) );
  SAEDRVT14_AO21_1 U7 ( .A1(A[9]), .A2(n7), .B(n8), .X(SUM[9]) );
  SAEDRVT14_OAI21_1 U8 ( .A1(n9), .A2(n4), .B(n7), .X(SUM[8]) );
  SAEDRVT14_AO21_1 U9 ( .A1(A[7]), .A2(n10), .B(n9), .X(SUM[7]) );
  SAEDRVT14_OAI21_1 U10 ( .A1(n11), .A2(n3), .B(n10), .X(SUM[6]) );
  SAEDRVT14_AO21_1 U11 ( .A1(A[5]), .A2(n12), .B(n11), .X(SUM[5]) );
  SAEDRVT14_OAI21_1 U12 ( .A1(n13), .A2(n2), .B(n12), .X(SUM[4]) );
  SAEDRVT14_AO21_1 U13 ( .A1(A[3]), .A2(n14), .B(n13), .X(SUM[3]) );
  SAEDRVT14_OAI21_1 U14 ( .A1(n15), .A2(n1), .B(n14), .X(SUM[2]) );
  SAEDRVT14_AO21_1 U15 ( .A1(A[1]), .A2(A[0]), .B(n15), .X(SUM[1]) );
  SAEDRVT14_EO2_1 U16 ( .A1(A[15]), .A2(n16), .X(SUM[15]) );
  SAEDRVT14_AN2B_MM_1 U17 ( .B(n17), .A(A[14]), .X(n16) );
  SAEDRVT14_EO2_1 U18 ( .A1(A[14]), .A2(n17), .X(SUM[14]) );
  SAEDRVT14_AO21_1 U19 ( .A1(A[13]), .A2(n18), .B(n17), .X(SUM[13]) );
  SAEDRVT14_NR2_1 U20 ( .A1(n18), .A2(A[13]), .X(n17) );
  SAEDRVT14_OAI21_1 U21 ( .A1(n19), .A2(n6), .B(n18), .X(SUM[12]) );
  SAEDRVT14_ND2_CDC_1 U22 ( .A1(n19), .A2(n6), .X(n18) );
  SAEDRVT14_AO21_1 U23 ( .A1(A[11]), .A2(n20), .B(n19), .X(SUM[11]) );
  SAEDRVT14_NR2_1 U24 ( .A1(n20), .A2(A[11]), .X(n19) );
  SAEDRVT14_OAI21_1 U25 ( .A1(n8), .A2(n5), .B(n20), .X(SUM[10]) );
  SAEDRVT14_ND2_CDC_1 U26 ( .A1(n8), .A2(n5), .X(n20) );
  SAEDRVT14_NR2_1 U27 ( .A1(n7), .A2(A[9]), .X(n8) );
  SAEDRVT14_ND2_CDC_1 U28 ( .A1(n9), .A2(n4), .X(n7) );
  SAEDRVT14_NR2_1 U29 ( .A1(n10), .A2(A[7]), .X(n9) );
  SAEDRVT14_ND2_CDC_1 U30 ( .A1(n11), .A2(n3), .X(n10) );
  SAEDRVT14_NR2_1 U31 ( .A1(n12), .A2(A[5]), .X(n11) );
  SAEDRVT14_ND2_CDC_1 U32 ( .A1(n13), .A2(n2), .X(n12) );
  SAEDRVT14_NR2_1 U33 ( .A1(n14), .A2(A[3]), .X(n13) );
  SAEDRVT14_ND2_CDC_1 U34 ( .A1(n15), .A2(n1), .X(n14) );
  SAEDRVT14_NR2_1 U35 ( .A1(A[1]), .A2(A[0]), .X(n15) );
  SAEDRVT14_INV_1 U36 ( .A(A[0]), .X(SUM[0]) );
endmodule


module i2c_master_bit_ctrl ( clk, rst, nReset, ena, clk_cnt, cmd, cmd_ack, 
        busy, al, din, dout, scl_i, scl_o, scl_oen, sda_i, sda_o, sda_oen );
  input [15:0] clk_cnt;
  input [3:0] cmd;
  input clk, rst, nReset, ena, din, scl_i, sda_i;
  output cmd_ack, busy, al, dout, scl_o, scl_oen, sda_o, sda_oen;
  wire   \*Logic0* , slave_wait, sSCL, N29, dSCL, clk_en, N34, N35, N36, N37,
         N38, N39, N40, N41, N42, N43, N44, N45, N46, N47, N48, N49, N70, N71,
         N72, N73, N79, N80, N81, N82, N83, N84, N85, N86, N87, N88, N89, N90,
         N91, N92, N93, N94, N95, N96, N97, N98, N99, N100, N101, N102, N103,
         N104, N105, sSDA, dSDA, N122, N123, N124, sta_condition,
         sto_condition, N128, N131, cmd_stop, sda_chk, N138, N227, n3, n5, n6,
         n7, n9, n11, n13, n15, n17, n19, n21, n23, n25, n27, n29, n31, n33,
         n35, n37, n44, n45, n46, n52, n53, n54, n65, n67, n68, n69, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n81, n84, n85, n86, n87, n89, n90,
         n94, n96, n97, n98, n99, n100, n101, n103, n104, n123, n124, n125,
         n126, n127, n128, n129, n131, n132, n145, n146, n147, n148, n149,
         n150, n151, n152, n153, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172,
         n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183,
         n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194,
         n195, n196, n197, n1, n2, n4, n8, n10, n12, n14, n16, n18, n20, n22,
         n24, n26, n28, n30, n32, n34, n36, n38, n39, n40, n41, n42, n43, n47,
         n48, n49, n50, n51, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n66, n70, n80, n82, n83, n88, n91, n92, n93, n95, n102, n105, n106,
         n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117,
         n118, n119, n120, n121, n122, n130, n133, n134, n135, n136, n137,
         n138, n139, n140, n141, n142, n143, n144, n154, n198, n199, n200,
         n201, n202;
  wire   [15:0] cnt;
  wire   [1:0] cSCL;
  wire   [1:0] cSDA;
  wire   [13:0] filter_cnt;
  wire   [2:0] fSCL;
  wire   [2:0] fSDA;
  wire   [17:0] c_state;
  wire   SYNOPSYS_UNCONNECTED__0;
  assign sda_o = \*Logic0* ;
  assign scl_o = \*Logic0* ;

  SAEDRVT14_FDPRBQ_V2_1 \cSDA_reg[0]  ( .D(N72), .CK(clk), .RD(n16), .Q(
        cSDA[0]) );
  SAEDRVT14_FDPRBQ_V2_1 \cSDA_reg[1]  ( .D(N73), .CK(clk), .RD(n16), .Q(
        cSDA[1]) );
  SAEDRVT14_FDPRBQ_V2_1 \cSCL_reg[0]  ( .D(N70), .CK(clk), .RD(n16), .Q(
        cSCL[0]) );
  SAEDRVT14_FDPRBQ_V2_1 \cSCL_reg[1]  ( .D(N71), .CK(clk), .RD(n16), .Q(
        cSCL[1]) );
  SAEDRVT14_FDPRBQ_V2_1 \filter_cnt_reg[0]  ( .D(N92), .CK(clk), .RD(n16), .Q(
        filter_cnt[0]) );
  SAEDRVT14_FDPRBQ_V2_1 \filter_cnt_reg[8]  ( .D(N100), .CK(clk), .RD(n16), 
        .Q(filter_cnt[8]) );
  SAEDRVT14_FDPRBQ_V2_1 \filter_cnt_reg[1]  ( .D(N93), .CK(clk), .RD(n16), .Q(
        filter_cnt[1]) );
  SAEDRVT14_FDPRBQ_V2_1 \filter_cnt_reg[2]  ( .D(N94), .CK(clk), .RD(n16), .Q(
        filter_cnt[2]) );
  SAEDRVT14_FDPRBQ_V2_1 \filter_cnt_reg[3]  ( .D(N95), .CK(clk), .RD(n16), .Q(
        filter_cnt[3]) );
  SAEDRVT14_FDPRBQ_V2_1 \filter_cnt_reg[4]  ( .D(N96), .CK(clk), .RD(n16), .Q(
        filter_cnt[4]) );
  SAEDRVT14_FDPRBQ_V2_1 \filter_cnt_reg[5]  ( .D(N97), .CK(clk), .RD(n16), .Q(
        filter_cnt[5]) );
  SAEDRVT14_FDPRBQ_V2_1 \filter_cnt_reg[6]  ( .D(N98), .CK(clk), .RD(n16), .Q(
        filter_cnt[6]) );
  SAEDRVT14_FDPRBQ_V2_1 \filter_cnt_reg[7]  ( .D(N99), .CK(clk), .RD(n16), .Q(
        filter_cnt[7]) );
  SAEDRVT14_FDPRBQ_V2_1 \filter_cnt_reg[9]  ( .D(N101), .CK(clk), .RD(n14), 
        .Q(filter_cnt[9]) );
  SAEDRVT14_FDPRBQ_V2_1 \filter_cnt_reg[10]  ( .D(N102), .CK(clk), .RD(n14), 
        .Q(filter_cnt[10]) );
  SAEDRVT14_FDPRBQ_V2_1 \filter_cnt_reg[11]  ( .D(N103), .CK(clk), .RD(n14), 
        .Q(filter_cnt[11]) );
  SAEDRVT14_FDPRBQ_V2_1 \filter_cnt_reg[12]  ( .D(N104), .CK(clk), .RD(n14), 
        .Q(filter_cnt[12]) );
  SAEDRVT14_FDPRBQ_V2_1 \filter_cnt_reg[13]  ( .D(N105), .CK(clk), .RD(n14), 
        .Q(filter_cnt[13]) );
  SAEDRVT14_FDPRBQ_V2_1 sto_condition_reg ( .D(n1), .CK(clk), .RD(n14), .Q(
        sto_condition) );
  SAEDRVT14_FDPRBQ_V2_1 sta_condition_reg ( .D(N128), .CK(clk), .RD(n14), .Q(
        sta_condition) );
  SAEDRVT14_FDPRBQ_V2_1 busy_reg ( .D(N131), .CK(clk), .RD(n14), .Q(busy) );
  SAEDRVT14_FDPRBQ_V2_1 al_reg ( .D(N138), .CK(clk), .RD(n14), .Q(al) );
  SAEDRVT14_FDPRBQ_V2_1 slave_wait_reg ( .D(N29), .CK(clk), .RD(n14), .Q(
        slave_wait) );
  SAEDRVT14_FDPRBQ_V2_1 \c_state_reg[16]  ( .D(n188), .CK(clk), .RD(n14), .Q(
        c_state[16]) );
  SAEDRVT14_FDPRBQ_V2_1 \c_state_reg[5]  ( .D(n182), .CK(clk), .RD(n14), .Q(
        c_state[5]) );
  SAEDRVT14_FDPRBQ_V2_1 \c_state_reg[6]  ( .D(n181), .CK(clk), .RD(n14), .Q(
        c_state[6]) );
  SAEDRVT14_FDPRBQ_V2_1 \c_state_reg[7]  ( .D(n180), .CK(clk), .RD(n14), .Q(
        c_state[7]) );
  SAEDRVT14_FDPRBQ_V2_1 \c_state_reg[8]  ( .D(n179), .CK(clk), .RD(n14), .Q(
        c_state[8]) );
  SAEDRVT14_FDPRBQ_V2_1 \c_state_reg[13]  ( .D(n174), .CK(clk), .RD(n14), .Q(
        c_state[13]) );
  SAEDRVT14_FDPRBQ_V2_1 \c_state_reg[14]  ( .D(n173), .CK(clk), .RD(n12), .Q(
        c_state[14]) );
  SAEDRVT14_FDPRBQ_V2_1 \c_state_reg[15]  ( .D(n172), .CK(clk), .RD(n12), .Q(
        c_state[15]) );
  SAEDRVT14_FDPRBQ_V2_1 sda_chk_reg ( .D(n155), .CK(clk), .RD(n12), .Q(sda_chk) );
  SAEDRVT14_FDPRBQ_V2_1 \c_state_reg[0]  ( .D(n187), .CK(clk), .RD(n12), .Q(
        c_state[0]) );
  SAEDRVT14_FDPRBQ_V2_1 \c_state_reg[1]  ( .D(n186), .CK(clk), .RD(n12), .Q(
        c_state[1]) );
  SAEDRVT14_FDPRBQ_V2_1 \c_state_reg[2]  ( .D(n185), .CK(clk), .RD(n12), .Q(
        c_state[2]) );
  SAEDRVT14_FDPRBQ_V2_1 \c_state_reg[3]  ( .D(n184), .CK(clk), .RD(n12), .Q(
        c_state[3]) );
  SAEDRVT14_FDPRBQ_V2_1 \c_state_reg[4]  ( .D(n183), .CK(clk), .RD(n12), .Q(
        c_state[4]) );
  SAEDRVT14_FDPRBQ_V2_1 \c_state_reg[9]  ( .D(n178), .CK(clk), .RD(n12), .Q(
        c_state[9]) );
  SAEDRVT14_FDPRBQ_V2_1 \c_state_reg[10]  ( .D(n177), .CK(clk), .RD(n12), .Q(
        c_state[10]) );
  SAEDRVT14_FDPRBQ_V2_1 \c_state_reg[11]  ( .D(n176), .CK(clk), .RD(n12), .Q(
        c_state[11]) );
  SAEDRVT14_FDPRBQ_V2_1 \c_state_reg[12]  ( .D(n175), .CK(clk), .RD(n12), .Q(
        c_state[12]) );
  SAEDRVT14_FDPRBQ_V2_1 cmd_stop_reg ( .D(n189), .CK(clk), .RD(n12), .Q(
        cmd_stop) );
  SAEDRVT14_FDPRBQ_V2_1 \cnt_reg[0]  ( .D(n171), .CK(clk), .RD(n12), .Q(cnt[0]) );
  SAEDRVT14_FDPRBQ_V2_1 \cnt_reg[1]  ( .D(n170), .CK(clk), .RD(n12), .Q(cnt[1]) );
  SAEDRVT14_FDPRBQ_V2_1 \cnt_reg[2]  ( .D(n169), .CK(clk), .RD(n12), .Q(cnt[2]) );
  SAEDRVT14_FDPRBQ_V2_1 \cnt_reg[3]  ( .D(n168), .CK(clk), .RD(n10), .Q(cnt[3]) );
  SAEDRVT14_FDPRBQ_V2_1 \cnt_reg[4]  ( .D(n167), .CK(clk), .RD(n10), .Q(cnt[4]) );
  SAEDRVT14_FDPRBQ_V2_1 \cnt_reg[5]  ( .D(n166), .CK(clk), .RD(n10), .Q(cnt[5]) );
  SAEDRVT14_FDPRBQ_V2_1 \cnt_reg[6]  ( .D(n165), .CK(clk), .RD(n10), .Q(cnt[6]) );
  SAEDRVT14_FDPRBQ_V2_1 \cnt_reg[7]  ( .D(n164), .CK(clk), .RD(n10), .Q(cnt[7]) );
  SAEDRVT14_FDPRBQ_V2_1 \cnt_reg[8]  ( .D(n163), .CK(clk), .RD(n10), .Q(cnt[8]) );
  SAEDRVT14_FDPRBQ_V2_1 \cnt_reg[9]  ( .D(n162), .CK(clk), .RD(n10), .Q(cnt[9]) );
  SAEDRVT14_FDPRBQ_V2_1 \cnt_reg[10]  ( .D(n161), .CK(clk), .RD(n10), .Q(
        cnt[10]) );
  SAEDRVT14_FDPRBQ_V2_1 \cnt_reg[11]  ( .D(n160), .CK(clk), .RD(n10), .Q(
        cnt[11]) );
  SAEDRVT14_FDPRBQ_V2_1 \cnt_reg[12]  ( .D(n159), .CK(clk), .RD(n10), .Q(
        cnt[12]) );
  SAEDRVT14_FDPRBQ_V2_1 \cnt_reg[13]  ( .D(n158), .CK(clk), .RD(n10), .Q(
        cnt[13]) );
  SAEDRVT14_FDPRBQ_V2_1 \cnt_reg[14]  ( .D(n157), .CK(clk), .RD(n10), .Q(
        cnt[14]) );
  SAEDRVT14_FDPRBQ_V2_1 \cnt_reg[15]  ( .D(n156), .CK(clk), .RD(n10), .Q(
        cnt[15]) );
  SAEDRVT14_FDPRBQ_V2_1 cmd_ack_reg ( .D(N227), .CK(clk), .RD(n10), .Q(cmd_ack) );
  SAEDRVT14_AO32_1 U42 ( .A1(n130), .A2(n134), .A3(n44), .B1(c_state[13]), 
        .B2(n45), .X(n174) );
  SAEDRVT14_AO32_1 U47 ( .A1(cmd[3]), .A2(n52), .A3(n53), .B1(c_state[9]), 
        .B2(n45), .X(n178) );
  SAEDRVT14_OAI32_1 U52 ( .A1(n133), .A2(n46), .A3(n134), .B1(n61), .B2(n56), 
        .X(n182) );
  SAEDRVT14_AO32_1 U57 ( .A1(n134), .A2(n135), .A3(n65), .B1(c_state[0]), .B2(
        n45), .X(n187) );
  SAEDRVT14_OR3_1 U60 ( .A1(cmd[3]), .A2(n3), .A3(n54), .X(n46) );
  SAEDRVT14_AO2BB2_1 U72 ( .A1(n71), .A2(n72), .B1(n72), .B2(scl_oen), .X(n190) );
  SAEDRVT14_OA21B_1 U74 ( .A1(c_state[0]), .A2(n74), .B(n75), .X(n73) );
  SAEDRVT14_AN3_1 U77 ( .A1(n63), .A2(n64), .A3(n62), .X(n78) );
  SAEDRVT14_AN3_1 U78 ( .A1(n70), .A2(n80), .A3(n105), .X(n76) );
  SAEDRVT14_OA21B_1 U82 ( .A1(n54), .A2(n75), .B(n45), .X(n81) );
  SAEDRVT14_AN3_1 U123 ( .A1(dSCL), .A2(n49), .A3(scl_oen), .X(n94) );
  SAEDRVT14_AO33_1 U159 ( .A1(sda_chk), .A2(n101), .A3(sda_oen), .B1(
        sto_condition), .B2(n54), .B3(n124), .X(N138) );
  SAEDRVT14_AN3_1 U179 ( .A1(n64), .A2(n60), .A3(n106), .X(n123) );
  SAEDRVT14_OA21_1 U185 ( .A1(busy), .A2(sta_condition), .B(n129), .X(N131) );
  SAEDRVT14_AN3_1 U190 ( .A1(sSCL), .A2(n101), .A3(dSDA), .X(N128) );
  SAEDRVT14_OR3_1 U220 ( .A1(filter_cnt[5]), .A2(filter_cnt[4]), .A3(
        filter_cnt[3]), .X(n149) );
  SAEDRVT14_OR3_1 U222 ( .A1(filter_cnt[11]), .A2(filter_cnt[10]), .A3(
        filter_cnt[0]), .X(n147) );
  i2c_master_bit_ctrl_DW01_dec_0_DW01_dec_1 sub_258 ( .A(filter_cnt), .SUM({
        N91, N90, N89, N88, N87, N86, N85, N84, N83, N82, N81, N80, N79, 
        SYNOPSYS_UNCONNECTED__0}) );
  i2c_master_bit_ctrl_DW01_dec_1_DW01_dec_2 sub_226 ( .A(cnt), .SUM({N49, N48, 
        N47, N46, N45, N44, N43, N42, N41, N40, N39, N38, N37, N36, N35, N34})
         );
  SAEDRVT14_FDPSBQ_1 \fSDA_reg[2]  ( .D(n195), .CK(clk), .SD(n8), .Q(fSDA[2])
         );
  SAEDRVT14_FDPSBQ_1 \fSCL_reg[2]  ( .D(n192), .CK(clk), .SD(n4), .Q(fSCL[2])
         );
  SAEDRVT14_FDPSBQ_1 dSDA_reg ( .D(n51), .CK(clk), .SD(n4), .Q(dSDA) );
  SAEDRVT14_FDPSBQ_1 \fSDA_reg[1]  ( .D(n196), .CK(clk), .SD(n8), .Q(fSDA[1])
         );
  SAEDRVT14_FDPSBQ_1 \fSCL_reg[1]  ( .D(n193), .CK(clk), .SD(n4), .Q(fSCL[1])
         );
  SAEDRVT14_FDPSBQ_1 \fSDA_reg[0]  ( .D(n197), .CK(clk), .SD(n8), .Q(fSDA[0])
         );
  SAEDRVT14_FDPSBQ_1 \fSCL_reg[0]  ( .D(n194), .CK(clk), .SD(n4), .Q(fSCL[0])
         );
  SAEDRVT14_FDPSBQ_1 sSDA_reg ( .D(N123), .CK(clk), .SD(n8), .Q(sSDA) );
  SAEDRVT14_FDP_V2_1 dout_reg ( .D(n152), .CK(clk), .Q(dout), .QN(n151) );
  SAEDRVT14_FDPSBQ_1 clk_en_reg ( .D(n153), .CK(clk), .SD(n10), .Q(clk_en) );
  SAEDRVT14_FDPSBQ_1 dSCL_reg ( .D(N124), .CK(clk), .SD(n4), .Q(dSCL) );
  SAEDRVT14_FDPSBQ_1 sSCL_reg ( .D(N122), .CK(clk), .SD(n8), .Q(sSCL) );
  SAEDRVT14_FDPSBQ_1 sda_oen_reg ( .D(n191), .CK(clk), .SD(n4), .Q(sda_oen) );
  SAEDRVT14_FDPSBQ_1 scl_oen_reg ( .D(n190), .CK(clk), .SD(n8), .Q(scl_oen) );
  SAEDRVT14_FDPQB_V2LP_1 dscl_oen_reg ( .D(scl_oen), .CK(clk), .QN(n150) );
  SAEDRVT14_TIE0_V1_2 U3 ( .X(\*Logic0* ) );
  SAEDRVT14_NR4_2 U4 ( .A1(n50), .A2(n49), .A3(dSDA), .A4(n18), .X(n1) );
  SAEDRVT14_INV_1 U5 ( .A(n20), .X(n18) );
  SAEDRVT14_INV_1 U6 ( .A(rst), .X(n20) );
  SAEDRVT14_INV_1 U7 ( .A(n89), .X(n43) );
  SAEDRVT14_BUF_S_1 U8 ( .A(n4), .X(n12) );
  SAEDRVT14_BUF_S_1 U9 ( .A(n8), .X(n14) );
  SAEDRVT14_BUF_S_1 U10 ( .A(n4), .X(n10) );
  SAEDRVT14_BUF_S_1 U11 ( .A(n8), .X(n16) );
  SAEDRVT14_AN2_MM_1 U12 ( .A1(n7), .A2(n48), .X(n5) );
  SAEDRVT14_INV_1 U13 ( .A(n153), .X(n48) );
  SAEDRVT14_AN4_1 U14 ( .A1(n109), .A2(n110), .A3(n111), .A4(n112), .X(n99) );
  SAEDRVT14_AN4_1 U15 ( .A1(n113), .A2(n114), .A3(n115), .A4(n116), .X(n100)
         );
  SAEDRVT14_AN4_1 U16 ( .A1(n120), .A2(n121), .A3(n122), .A4(n108), .X(n98) );
  SAEDRVT14_AN4_1 U17 ( .A1(n107), .A2(n117), .A3(n118), .A4(n119), .X(n97) );
  SAEDRVT14_ND2_CDC_1 U18 ( .A1(n67), .A2(n56), .X(n3) );
  SAEDRVT14_INV_1 U19 ( .A(n45), .X(n56) );
  SAEDRVT14_INV_1 U20 ( .A(n67), .X(n58) );
  SAEDRVT14_OAI22_1 U21 ( .A1(n56), .A2(n106), .B1(n3), .B2(n105), .X(n175) );
  SAEDRVT14_OAI22_1 U22 ( .A1(n56), .A2(n105), .B1(n3), .B2(n102), .X(n176) );
  SAEDRVT14_OAI22_1 U23 ( .A1(n56), .A2(n102), .B1(n3), .B2(n95), .X(n177) );
  SAEDRVT14_OAI22_1 U24 ( .A1(n56), .A2(n93), .B1(n3), .B2(n92), .X(n183) );
  SAEDRVT14_OAI22_1 U25 ( .A1(n56), .A2(n92), .B1(n3), .B2(n91), .X(n184) );
  SAEDRVT14_OAI22_1 U26 ( .A1(n56), .A2(n91), .B1(n3), .B2(n88), .X(n185) );
  SAEDRVT14_OAI22_1 U27 ( .A1(n56), .A2(n88), .B1(n3), .B2(n83), .X(n186) );
  SAEDRVT14_OAI22_1 U28 ( .A1(n56), .A2(n70), .B1(n3), .B2(n66), .X(n173) );
  SAEDRVT14_OAI22_1 U29 ( .A1(n56), .A2(n64), .B1(n3), .B2(n63), .X(n179) );
  SAEDRVT14_OAI22_1 U30 ( .A1(n56), .A2(n63), .B1(n3), .B2(n62), .X(n180) );
  SAEDRVT14_OAI22_1 U31 ( .A1(n56), .A2(n62), .B1(n3), .B2(n61), .X(n181) );
  SAEDRVT14_OAI22_1 U32 ( .A1(n56), .A2(n60), .B1(n3), .B2(n80), .X(n188) );
  SAEDRVT14_OAI22_1 U33 ( .A1(n80), .A2(n56), .B1(n3), .B2(n70), .X(n172) );
  SAEDRVT14_ND2_CDC_1 U34 ( .A1(n74), .A2(n83), .X(n54) );
  SAEDRVT14_AN2_MM_1 U35 ( .A1(n125), .A2(n126), .X(n74) );
  SAEDRVT14_AN4_1 U36 ( .A1(n92), .A2(n93), .A3(n91), .A4(n127), .X(n126) );
  SAEDRVT14_AN4_1 U37 ( .A1(n102), .A2(n105), .A3(n123), .A4(n128), .X(n125)
         );
  SAEDRVT14_AN4_1 U38 ( .A1(n61), .A2(n62), .A3(n63), .A4(n95), .X(n127) );
  SAEDRVT14_AN4_1 U39 ( .A1(n66), .A2(n70), .A3(n80), .A4(n88), .X(n128) );
  SAEDRVT14_NR2_MM_1 U40 ( .A1(n145), .A2(n18), .X(n89) );
  SAEDRVT14_INV_1 U41 ( .A(n52), .X(n133) );
  SAEDRVT14_AOI21_1 U43 ( .A1(n123), .A2(n93), .B(n75), .X(N227) );
  SAEDRVT14_AN4_1 U44 ( .A1(n91), .A2(n92), .A3(n88), .A4(n78), .X(n77) );
  SAEDRVT14_ND2_CDC_1 U45 ( .A1(n49), .A2(n20), .X(N124) );
  SAEDRVT14_INV_1 U46 ( .A(n101), .X(n51) );
  SAEDRVT14_BUF_S_1 U48 ( .A(nReset), .X(n4) );
  SAEDRVT14_BUF_S_1 U49 ( .A(nReset), .X(n8) );
  SAEDRVT14_AN2_MM_1 U50 ( .A1(scl_i), .A2(n20), .X(N70) );
  SAEDRVT14_AN2_MM_1 U51 ( .A1(sda_i), .A2(n20), .X(N72) );
  SAEDRVT14_AO221_1 U53 ( .A1(N49), .A2(n5), .B1(clk_cnt[15]), .B2(n153), .C(
        n6), .X(n156) );
  SAEDRVT14_NR2_MM_1 U54 ( .A1(n7), .A2(n122), .X(n6) );
  SAEDRVT14_ND2_CDC_1 U55 ( .A1(slave_wait), .A2(n48), .X(n7) );
  SAEDRVT14_OR4_1 U56 ( .A1(n94), .A2(n202), .A3(n18), .A4(n96), .X(n153) );
  SAEDRVT14_INV_1 U58 ( .A(ena), .X(n202) );
  SAEDRVT14_AN4_1 U59 ( .A1(n97), .A2(n98), .A3(n99), .A4(n100), .X(n96) );
  SAEDRVT14_AO221_1 U61 ( .A1(N48), .A2(n5), .B1(clk_cnt[14]), .B2(n153), .C(
        n9), .X(n157) );
  SAEDRVT14_NR2_MM_1 U62 ( .A1(n7), .A2(n121), .X(n9) );
  SAEDRVT14_AO221_1 U63 ( .A1(N47), .A2(n5), .B1(clk_cnt[13]), .B2(n153), .C(
        n11), .X(n158) );
  SAEDRVT14_NR2_MM_1 U64 ( .A1(n7), .A2(n120), .X(n11) );
  SAEDRVT14_AO221_1 U65 ( .A1(N45), .A2(n5), .B1(clk_cnt[11]), .B2(n153), .C(
        n15), .X(n160) );
  SAEDRVT14_NR2_MM_1 U66 ( .A1(n7), .A2(n118), .X(n15) );
  SAEDRVT14_AO221_1 U67 ( .A1(N43), .A2(n5), .B1(clk_cnt[9]), .B2(n153), .C(
        n19), .X(n162) );
  SAEDRVT14_NR2_MM_1 U68 ( .A1(n7), .A2(n116), .X(n19) );
  SAEDRVT14_AO221_1 U69 ( .A1(N41), .A2(n5), .B1(clk_cnt[7]), .B2(n153), .C(
        n23), .X(n164) );
  SAEDRVT14_NR2_MM_1 U70 ( .A1(n7), .A2(n114), .X(n23) );
  SAEDRVT14_AO221_1 U71 ( .A1(N39), .A2(n5), .B1(clk_cnt[5]), .B2(n153), .C(
        n27), .X(n166) );
  SAEDRVT14_NR2_MM_1 U73 ( .A1(n7), .A2(n112), .X(n27) );
  SAEDRVT14_AO221_1 U75 ( .A1(N37), .A2(n5), .B1(clk_cnt[3]), .B2(n153), .C(
        n31), .X(n168) );
  SAEDRVT14_NR2_MM_1 U76 ( .A1(n7), .A2(n110), .X(n31) );
  SAEDRVT14_AO221_1 U79 ( .A1(N35), .A2(n5), .B1(clk_cnt[1]), .B2(n153), .C(
        n35), .X(n170) );
  SAEDRVT14_NR2_MM_1 U80 ( .A1(n7), .A2(n108), .X(n35) );
  SAEDRVT14_AO221_1 U81 ( .A1(N34), .A2(n5), .B1(clk_cnt[0]), .B2(n153), .C(
        n37), .X(n171) );
  SAEDRVT14_NR2_MM_1 U83 ( .A1(n7), .A2(n107), .X(n37) );
  SAEDRVT14_AO221_1 U84 ( .A1(N46), .A2(n5), .B1(clk_cnt[12]), .B2(n153), .C(
        n13), .X(n159) );
  SAEDRVT14_NR2_MM_1 U85 ( .A1(n7), .A2(n119), .X(n13) );
  SAEDRVT14_AO221_1 U86 ( .A1(N44), .A2(n5), .B1(clk_cnt[10]), .B2(n153), .C(
        n17), .X(n161) );
  SAEDRVT14_NR2_MM_1 U87 ( .A1(n7), .A2(n117), .X(n17) );
  SAEDRVT14_AO221_1 U88 ( .A1(N42), .A2(n5), .B1(clk_cnt[8]), .B2(n153), .C(
        n21), .X(n163) );
  SAEDRVT14_NR2_MM_1 U89 ( .A1(n7), .A2(n115), .X(n21) );
  SAEDRVT14_AO221_1 U90 ( .A1(N40), .A2(n5), .B1(clk_cnt[6]), .B2(n153), .C(
        n25), .X(n165) );
  SAEDRVT14_NR2_MM_1 U91 ( .A1(n7), .A2(n113), .X(n25) );
  SAEDRVT14_AO221_1 U92 ( .A1(N38), .A2(n5), .B1(clk_cnt[4]), .B2(n153), .C(
        n29), .X(n167) );
  SAEDRVT14_NR2_MM_1 U93 ( .A1(n7), .A2(n111), .X(n29) );
  SAEDRVT14_AO221_1 U94 ( .A1(N36), .A2(n5), .B1(clk_cnt[2]), .B2(n153), .C(
        n33), .X(n169) );
  SAEDRVT14_NR2_MM_1 U95 ( .A1(n7), .A2(n109), .X(n33) );
  SAEDRVT14_INV_1 U96 ( .A(cnt[5]), .X(n112) );
  SAEDRVT14_INV_1 U97 ( .A(cnt[9]), .X(n116) );
  SAEDRVT14_INV_1 U98 ( .A(cnt[4]), .X(n111) );
  SAEDRVT14_INV_1 U99 ( .A(cnt[8]), .X(n115) );
  SAEDRVT14_INV_1 U100 ( .A(cnt[3]), .X(n110) );
  SAEDRVT14_INV_1 U101 ( .A(cnt[7]), .X(n114) );
  SAEDRVT14_INV_1 U102 ( .A(cnt[1]), .X(n108) );
  SAEDRVT14_INV_1 U103 ( .A(cnt[14]), .X(n121) );
  SAEDRVT14_INV_1 U104 ( .A(cnt[15]), .X(n122) );
  SAEDRVT14_INV_1 U105 ( .A(cnt[11]), .X(n118) );
  SAEDRVT14_OAI22_1 U106 ( .A1(n136), .A2(n103), .B1(n104), .B2(n30), .X(N105)
         );
  SAEDRVT14_INV_1 U107 ( .A(clk_cnt[15]), .X(n136) );
  SAEDRVT14_INV_1 U108 ( .A(N91), .X(n30) );
  SAEDRVT14_INV_1 U109 ( .A(cnt[12]), .X(n119) );
  SAEDRVT14_INV_1 U110 ( .A(cnt[2]), .X(n109) );
  SAEDRVT14_INV_1 U111 ( .A(cnt[6]), .X(n113) );
  SAEDRVT14_INV_1 U112 ( .A(cnt[13]), .X(n120) );
  SAEDRVT14_INV_1 U113 ( .A(cnt[10]), .X(n117) );
  SAEDRVT14_INV_1 U114 ( .A(cnt[0]), .X(n107) );
  SAEDRVT14_OAI22_1 U115 ( .A1(n137), .A2(n103), .B1(n104), .B2(n28), .X(N104)
         );
  SAEDRVT14_INV_1 U116 ( .A(clk_cnt[14]), .X(n137) );
  SAEDRVT14_INV_1 U117 ( .A(N90), .X(n28) );
  SAEDRVT14_NR2_MM_1 U118 ( .A1(n18), .A2(al), .X(n67) );
  SAEDRVT14_NR2_MM_1 U119 ( .A1(n58), .A2(clk_en), .X(n45) );
  SAEDRVT14_NR2_MM_1 U120 ( .A1(n46), .A2(n130), .X(n65) );
  SAEDRVT14_NR2_MM_1 U121 ( .A1(n46), .A2(n135), .X(n44) );
  SAEDRVT14_INV_1 U122 ( .A(sSCL), .X(n49) );
  SAEDRVT14_OAI22_1 U124 ( .A1(n138), .A2(n103), .B1(n104), .B2(n26), .X(N103)
         );
  SAEDRVT14_INV_1 U125 ( .A(clk_cnt[13]), .X(n138) );
  SAEDRVT14_INV_1 U126 ( .A(N89), .X(n26) );
  SAEDRVT14_NR3_1 U127 ( .A1(n3), .A2(cmd[1]), .A3(n54), .X(n53) );
  SAEDRVT14_OAI22_1 U128 ( .A1(n139), .A2(n103), .B1(n104), .B2(n24), .X(N102)
         );
  SAEDRVT14_INV_1 U129 ( .A(clk_cnt[12]), .X(n139) );
  SAEDRVT14_INV_1 U130 ( .A(N88), .X(n24) );
  SAEDRVT14_OAI22_1 U131 ( .A1(n56), .A2(n82), .B1(n3), .B2(n80), .X(n155) );
  SAEDRVT14_INV_1 U132 ( .A(sda_chk), .X(n82) );
  SAEDRVT14_OAI22_1 U133 ( .A1(n140), .A2(n103), .B1(n104), .B2(n32), .X(N101)
         );
  SAEDRVT14_INV_1 U134 ( .A(clk_cnt[11]), .X(n140) );
  SAEDRVT14_INV_1 U135 ( .A(N87), .X(n32) );
  SAEDRVT14_OAI22_1 U136 ( .A1(n141), .A2(n103), .B1(n104), .B2(n34), .X(N100)
         );
  SAEDRVT14_INV_1 U137 ( .A(clk_cnt[10]), .X(n141) );
  SAEDRVT14_INV_1 U138 ( .A(N86), .X(n34) );
  SAEDRVT14_OAI22_1 U139 ( .A1(n142), .A2(n103), .B1(n104), .B2(n36), .X(N99)
         );
  SAEDRVT14_INV_1 U140 ( .A(clk_cnt[9]), .X(n142) );
  SAEDRVT14_INV_1 U141 ( .A(N85), .X(n36) );
  SAEDRVT14_OAI22_1 U142 ( .A1(n79), .A2(n57), .B1(n81), .B2(n55), .X(n191) );
  SAEDRVT14_INV_1 U143 ( .A(sda_oen), .X(n55) );
  SAEDRVT14_AN4_1 U144 ( .A1(n83), .A2(n102), .A3(n84), .A4(n85), .X(n79) );
  SAEDRVT14_INV_1 U145 ( .A(n81), .X(n57) );
  SAEDRVT14_INV_1 U146 ( .A(c_state[15]), .X(n80) );
  SAEDRVT14_INV_1 U147 ( .A(c_state[9]), .X(n95) );
  SAEDRVT14_INV_1 U148 ( .A(c_state[8]), .X(n64) );
  SAEDRVT14_INV_1 U149 ( .A(c_state[16]), .X(n60) );
  SAEDRVT14_INV_1 U150 ( .A(c_state[7]), .X(n63) );
  SAEDRVT14_INV_1 U151 ( .A(c_state[12]), .X(n106) );
  SAEDRVT14_INV_1 U152 ( .A(c_state[1]), .X(n88) );
  SAEDRVT14_INV_1 U153 ( .A(c_state[14]), .X(n70) );
  SAEDRVT14_INV_1 U154 ( .A(c_state[6]), .X(n62) );
  SAEDRVT14_INV_1 U155 ( .A(c_state[13]), .X(n66) );
  SAEDRVT14_INV_1 U156 ( .A(c_state[5]), .X(n61) );
  SAEDRVT14_OAI22_1 U157 ( .A1(n143), .A2(n103), .B1(n104), .B2(n38), .X(N98)
         );
  SAEDRVT14_INV_1 U158 ( .A(clk_cnt[8]), .X(n143) );
  SAEDRVT14_INV_1 U160 ( .A(N84), .X(n38) );
  SAEDRVT14_AN4_1 U161 ( .A1(n67), .A2(n102), .A3(n76), .A4(n77), .X(n71) );
  SAEDRVT14_OR2_1 U162 ( .A1(n73), .A2(n45), .X(n72) );
  SAEDRVT14_ND2_CDC_1 U163 ( .A1(n89), .A2(ena), .X(n103) );
  SAEDRVT14_OAI22_1 U164 ( .A1(n144), .A2(n103), .B1(n104), .B2(n39), .X(N97)
         );
  SAEDRVT14_INV_1 U165 ( .A(clk_cnt[7]), .X(n144) );
  SAEDRVT14_INV_1 U166 ( .A(N83), .X(n39) );
  SAEDRVT14_OAI22_1 U167 ( .A1(n154), .A2(n103), .B1(n104), .B2(n40), .X(N96)
         );
  SAEDRVT14_INV_1 U168 ( .A(clk_cnt[6]), .X(n154) );
  SAEDRVT14_INV_1 U169 ( .A(N82), .X(n40) );
  SAEDRVT14_OAI22_1 U170 ( .A1(n198), .A2(n103), .B1(n104), .B2(n41), .X(N95)
         );
  SAEDRVT14_INV_1 U171 ( .A(clk_cnt[5]), .X(n198) );
  SAEDRVT14_INV_1 U172 ( .A(N81), .X(n41) );
  SAEDRVT14_OAI22_1 U173 ( .A1(n199), .A2(n103), .B1(n104), .B2(n42), .X(N94)
         );
  SAEDRVT14_INV_1 U174 ( .A(clk_cnt[4]), .X(n199) );
  SAEDRVT14_INV_1 U175 ( .A(N80), .X(n42) );
  SAEDRVT14_OAI22_1 U176 ( .A1(n200), .A2(n103), .B1(n104), .B2(n22), .X(N93)
         );
  SAEDRVT14_INV_1 U177 ( .A(clk_cnt[3]), .X(n200) );
  SAEDRVT14_INV_1 U178 ( .A(N79), .X(n22) );
  SAEDRVT14_OAI22_1 U180 ( .A1(n201), .A2(n103), .B1(n104), .B2(filter_cnt[0]), 
        .X(N92) );
  SAEDRVT14_INV_1 U181 ( .A(clk_cnt[2]), .X(n201) );
  SAEDRVT14_OR4_1 U182 ( .A1(n146), .A2(n147), .A3(n148), .A4(n149), .X(n145)
         );
  SAEDRVT14_OR4_1 U183 ( .A1(filter_cnt[13]), .A2(filter_cnt[12]), .A3(
        filter_cnt[2]), .A4(filter_cnt[1]), .X(n146) );
  SAEDRVT14_OR4_1 U184 ( .A1(filter_cnt[7]), .A2(filter_cnt[6]), .A3(
        filter_cnt[9]), .A4(filter_cnt[8]), .X(n148) );
  SAEDRVT14_INV_1 U186 ( .A(c_state[2]), .X(n91) );
  SAEDRVT14_INV_1 U187 ( .A(c_state[11]), .X(n105) );
  SAEDRVT14_INV_1 U188 ( .A(c_state[4]), .X(n93) );
  SAEDRVT14_INV_1 U189 ( .A(c_state[3]), .X(n92) );
  SAEDRVT14_INV_1 U191 ( .A(c_state[10]), .X(n102) );
  SAEDRVT14_NR2_MM_1 U192 ( .A1(n18), .A2(cmd_stop), .X(n124) );
  SAEDRVT14_ND3_1 U193 ( .A1(n20), .A2(n145), .A3(ena), .X(n104) );
  SAEDRVT14_AOI21_1 U194 ( .A1(din), .A2(n87), .B(n58), .X(n84) );
  SAEDRVT14_OR4_1 U195 ( .A1(c_state[14]), .A2(c_state[13]), .A3(c_state[16]), 
        .A4(c_state[15]), .X(n87) );
  SAEDRVT14_AO221_1 U196 ( .A1(fSCL[2]), .A2(n43), .B1(fSCL[1]), .B2(n89), .C(
        n18), .X(n192) );
  SAEDRVT14_AO221_1 U197 ( .A1(fSDA[2]), .A2(n43), .B1(fSDA[1]), .B2(n89), .C(
        n18), .X(n195) );
  SAEDRVT14_AO221_1 U198 ( .A1(fSCL[1]), .A2(n43), .B1(fSCL[0]), .B2(n89), .C(
        n18), .X(n193) );
  SAEDRVT14_AO221_1 U199 ( .A1(fSCL[0]), .A2(n43), .B1(cSCL[1]), .B2(n89), .C(
        n18), .X(n194) );
  SAEDRVT14_AO221_1 U200 ( .A1(fSDA[1]), .A2(n43), .B1(fSDA[0]), .B2(n89), .C(
        n18), .X(n196) );
  SAEDRVT14_AO221_1 U201 ( .A1(fSDA[0]), .A2(n43), .B1(cSDA[1]), .B2(n89), .C(
        n18), .X(n197) );
  SAEDRVT14_ND2_CDC_1 U202 ( .A1(clk_en), .A2(n67), .X(n75) );
  SAEDRVT14_INV_1 U203 ( .A(c_state[0]), .X(n83) );
  SAEDRVT14_NR2_MM_1 U204 ( .A1(cmd[0]), .A2(cmd[2]), .X(n52) );
  SAEDRVT14_AOI21_1 U205 ( .A1(n68), .A2(n69), .B(n18), .X(n189) );
  SAEDRVT14_ND2_CDC_1 U206 ( .A1(cmd_stop), .A2(n59), .X(n68) );
  SAEDRVT14_OR4_1 U207 ( .A1(n134), .A2(n59), .A3(cmd[3]), .A4(n133), .X(n69)
         );
  SAEDRVT14_INV_1 U208 ( .A(clk_en), .X(n59) );
  SAEDRVT14_OAI22_1 U209 ( .A1(n151), .A2(n90), .B1(n47), .B2(n50), .X(n152)
         );
  SAEDRVT14_INV_1 U210 ( .A(n90), .X(n47) );
  SAEDRVT14_NR2_MM_1 U211 ( .A1(n49), .A2(dSCL), .X(n90) );
  SAEDRVT14_AN4_1 U212 ( .A1(n105), .A2(n106), .A3(n86), .A4(n88), .X(n85) );
  SAEDRVT14_NR2_MM_1 U213 ( .A1(c_state[9]), .A2(c_state[8]), .X(n86) );
  SAEDRVT14_INV_1 U214 ( .A(cmd[1]), .X(n134) );
  SAEDRVT14_INV_1 U215 ( .A(cmd[0]), .X(n130) );
  SAEDRVT14_INV_1 U216 ( .A(cmd[2]), .X(n135) );
  SAEDRVT14_OA21B_1 U217 ( .A1(slave_wait), .A2(n2), .B(sSCL), .X(N29) );
  SAEDRVT14_AN2_MM_1 U218 ( .A1(n150), .A2(scl_oen), .X(n2) );
  SAEDRVT14_INV_1 U219 ( .A(sSDA), .X(n50) );
  SAEDRVT14_AO221_1 U221 ( .A1(fSDA[2]), .A2(n131), .B1(fSDA[0]), .B2(fSDA[1]), 
        .C(n18), .X(N123) );
  SAEDRVT14_OR2_1 U223 ( .A1(fSDA[1]), .A2(fSDA[0]), .X(n131) );
  SAEDRVT14_AO221_1 U224 ( .A1(fSCL[2]), .A2(n132), .B1(fSCL[0]), .B2(fSCL[1]), 
        .C(n18), .X(N122) );
  SAEDRVT14_OR2_1 U225 ( .A1(fSCL[1]), .A2(fSCL[0]), .X(n132) );
  SAEDRVT14_NR2_MM_1 U226 ( .A1(sSDA), .A2(n18), .X(n101) );
  SAEDRVT14_NR2_MM_1 U227 ( .A1(sto_condition), .A2(n18), .X(n129) );
  SAEDRVT14_AN2_MM_1 U228 ( .A1(cSCL[0]), .A2(n20), .X(N71) );
  SAEDRVT14_AN2_MM_1 U229 ( .A1(cSDA[0]), .A2(n20), .X(N73) );
endmodule


module i2c_master_byte_ctrl ( clk, rst, nReset, ena, clk_cnt, start, stop, 
        read, write, ack_in, din, cmd_ack, ack_out, dout, i2c_busy, i2c_al, 
        scl_i, scl_o, scl_oen, sda_i, sda_o, sda_oen );
  input [15:0] clk_cnt;
  input [7:0] din;
  output [7:0] dout;
  input clk, rst, nReset, ena, start, stop, read, write, ack_in, scl_i, sda_i;
  output cmd_ack, ack_out, i2c_busy, i2c_al, scl_o, scl_oen, sda_o, sda_oen;
  wire   scl_o, core_ack, core_txd, core_rxd, ld, shift, N104, N105, N106,
         N107, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n1, n2,
         n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n86;
  wire   [3:0] core_cmd;
  wire   [2:0] dcnt;
  wire   [4:0] c_state;
  assign sda_o = scl_o;

  SAEDRVT14_FDPRBQ_V2_1 \c_state_reg[0]  ( .D(n85), .CK(clk), .RD(nReset), .Q(
        c_state[0]) );
  SAEDRVT14_FDPRBQ_V2_1 core_txd_reg ( .D(N104), .CK(clk), .RD(nReset), .Q(
        core_txd) );
  SAEDRVT14_FDPRBQ_V2_1 shift_reg ( .D(N105), .CK(clk), .RD(nReset), .Q(shift)
         );
  SAEDRVT14_FDPRBQ_V2_1 \dcnt_reg[1]  ( .D(n83), .CK(clk), .RD(nReset), .Q(
        dcnt[1]) );
  SAEDRVT14_FDPRBQ_V2_1 \dcnt_reg[2]  ( .D(n81), .CK(clk), .RD(nReset), .Q(
        dcnt[2]) );
  SAEDRVT14_FDPRBQ_V2_1 \c_state_reg[1]  ( .D(n80), .CK(clk), .RD(nReset), .Q(
        c_state[1]) );
  SAEDRVT14_FDPRBQ_V2_1 \core_cmd_reg[0]  ( .D(n77), .CK(clk), .RD(nReset), 
        .Q(core_cmd[0]) );
  SAEDRVT14_FDPRBQ_V2_1 \c_state_reg[2]  ( .D(n79), .CK(clk), .RD(nReset), .Q(
        c_state[2]) );
  SAEDRVT14_FDPRBQ_V2_1 \core_cmd_reg[3]  ( .D(n74), .CK(clk), .RD(nReset), 
        .Q(core_cmd[3]) );
  SAEDRVT14_FDPRBQ_V2_1 \c_state_reg[3]  ( .D(n78), .CK(clk), .RD(nReset), .Q(
        c_state[3]) );
  SAEDRVT14_FDPRBQ_V2_1 \core_cmd_reg[1]  ( .D(n76), .CK(clk), .RD(nReset), 
        .Q(core_cmd[1]) );
  SAEDRVT14_FDPRBQ_V2_1 \core_cmd_reg[2]  ( .D(n75), .CK(clk), .RD(nReset), 
        .Q(core_cmd[2]) );
  SAEDRVT14_FDPRBQ_V2_1 \c_state_reg[4]  ( .D(n84), .CK(clk), .RD(nReset), .Q(
        c_state[4]) );
  SAEDRVT14_FDPRBQ_V2_1 cmd_ack_reg ( .D(N107), .CK(clk), .RD(nReset), .Q(
        cmd_ack) );
  SAEDRVT14_FDPRBQ_V2_1 ld_reg ( .D(N106), .CK(clk), .RD(nReset), .Q(ld) );
  SAEDRVT14_FDPRBQ_V2_1 \sr_reg[0]  ( .D(n72), .CK(clk), .RD(nReset), .Q(
        dout[0]) );
  SAEDRVT14_FDPRBQ_V2_1 \sr_reg[1]  ( .D(n73), .CK(clk), .RD(nReset), .Q(
        dout[1]) );
  SAEDRVT14_FDPRBQ_V2_1 \sr_reg[2]  ( .D(n71), .CK(clk), .RD(nReset), .Q(
        dout[2]) );
  SAEDRVT14_FDPRBQ_V2_1 \sr_reg[3]  ( .D(n70), .CK(clk), .RD(nReset), .Q(
        dout[3]) );
  SAEDRVT14_FDPRBQ_V2_1 \sr_reg[4]  ( .D(n69), .CK(clk), .RD(nReset), .Q(
        dout[4]) );
  SAEDRVT14_FDPRBQ_V2_1 \sr_reg[5]  ( .D(n68), .CK(clk), .RD(nReset), .Q(
        dout[5]) );
  SAEDRVT14_FDPRBQ_V2_1 \sr_reg[6]  ( .D(n67), .CK(clk), .RD(nReset), .Q(
        dout[6]) );
  SAEDRVT14_FDPRBQ_V2_1 \sr_reg[7]  ( .D(n66), .CK(clk), .RD(nReset), .Q(
        dout[7]) );
  SAEDRVT14_FDPRBQ_V2_1 \dcnt_reg[0]  ( .D(n82), .CK(clk), .RD(nReset), .Q(
        dcnt[0]) );
  SAEDRVT14_FDPRBQ_V2_1 ack_out_reg ( .D(n65), .CK(clk), .RD(nReset), .Q(
        ack_out) );
  SAEDRVT14_OA2BB2_V1_1 U78 ( .A1(ack_out), .A2(n20), .B1(n20), .B2(n2), .X(
        n19) );
  SAEDRVT14_OR3_1 U79 ( .A1(n32), .A2(n33), .A3(n34), .X(n74) );
  SAEDRVT14_AO32_1 U80 ( .A1(n4), .A2(n35), .A3(c_state[1]), .B1(core_cmd[3]), 
        .B2(n3), .X(n34) );
  SAEDRVT14_OR3_1 U81 ( .A1(n36), .A2(n37), .A3(n38), .X(n75) );
  SAEDRVT14_AO32_1 U82 ( .A1(n4), .A2(n35), .A3(c_state[2]), .B1(core_cmd[2]), 
        .B2(n3), .X(n38) );
  SAEDRVT14_OR3_1 U83 ( .A1(n32), .A2(n36), .A3(n42), .X(n78) );
  SAEDRVT14_AN3_1 U84 ( .A1(n12), .A2(n4), .A3(c_state[1]), .X(n36) );
  SAEDRVT14_AN3_1 U85 ( .A1(n12), .A2(n4), .A3(c_state[2]), .X(n32) );
  SAEDRVT14_OA21B_1 U86 ( .A1(c_state[0]), .A2(n45), .B(n40), .X(n46) );
  SAEDRVT14_AO32_1 U87 ( .A1(n18), .A2(n86), .A3(n45), .B1(stop), .B2(
        c_state[3]), .X(n52) );
  SAEDRVT14_AN3_1 U88 ( .A1(n8), .A2(n4), .A3(start), .X(n41) );
  SAEDRVT14_OA21B_1 U89 ( .A1(n14), .A2(stop), .B(c_state[4]), .X(n56) );
  SAEDRVT14_AO32_1 U90 ( .A1(n8), .A2(n54), .A3(n55), .B1(n6), .B2(c_state[0]), 
        .X(N106) );
  SAEDRVT14_OR3_1 U91 ( .A1(dcnt[2]), .A2(dcnt[1]), .A3(dcnt[0]), .X(n35) );
  i2c_master_bit_ctrl bit_controller ( .clk(clk), .rst(n1), .nReset(nReset), 
        .ena(ena), .clk_cnt(clk_cnt), .cmd(core_cmd), .cmd_ack(core_ack), 
        .busy(i2c_busy), .al(i2c_al), .din(core_txd), .dout(core_rxd), .scl_i(
        scl_i), .scl_oen(scl_oen), .sda_i(sda_i), .sda_oen(sda_oen) );
  SAEDRVT14_TIE0_V1_2 U3 ( .X(scl_o) );
  SAEDRVT14_INV_1 U4 ( .A(n40), .X(n4) );
  SAEDRVT14_NR2_MM_1 U5 ( .A1(n10), .A2(n1), .X(n49) );
  SAEDRVT14_NR3_1 U6 ( .A1(n1), .A2(n21), .A3(n10), .X(n22) );
  SAEDRVT14_BUF_S_1 U7 ( .A(rst), .X(n1) );
  SAEDRVT14_ND2_CDC_1 U8 ( .A1(n54), .A2(n39), .X(n40) );
  SAEDRVT14_INV_1 U9 ( .A(n53), .X(n8) );
  SAEDRVT14_NR2_MM_1 U10 ( .A1(n14), .A2(n39), .X(n42) );
  SAEDRVT14_INV_1 U11 ( .A(n39), .X(n3) );
  SAEDRVT14_INV_1 U12 ( .A(n54), .X(n5) );
  SAEDRVT14_OAI22_1 U13 ( .A1(n39), .A2(n16), .B1(n9), .B2(n40), .X(n84) );
  SAEDRVT14_INV_1 U14 ( .A(n30), .X(n10) );
  SAEDRVT14_OAI21_1 U15 ( .A1(n5), .A2(n12), .B(n39), .X(n43) );
  SAEDRVT14_INV_1 U16 ( .A(n35), .X(n12) );
  SAEDRVT14_NR2_MM_1 U17 ( .A1(n17), .A2(n1), .X(n21) );
  SAEDRVT14_AO221_1 U18 ( .A1(core_ack), .A2(n53), .B1(n55), .B2(n8), .C(n5), 
        .X(n39) );
  SAEDRVT14_OR4_1 U19 ( .A1(c_state[1]), .A2(c_state[0]), .A3(c_state[2]), 
        .A4(n59), .X(n53) );
  SAEDRVT14_ND2_CDC_1 U20 ( .A1(n14), .A2(n16), .X(n59) );
  SAEDRVT14_INV_1 U21 ( .A(c_state[3]), .X(n14) );
  SAEDRVT14_AO21_1 U22 ( .A1(n3), .A2(c_state[0]), .B(n41), .X(n85) );
  SAEDRVT14_AO21_1 U23 ( .A1(core_cmd[0]), .A2(n3), .B(n41), .X(n77) );
  SAEDRVT14_INV_1 U24 ( .A(c_state[4]), .X(n16) );
  SAEDRVT14_AN2_MM_1 U25 ( .A1(n46), .A2(read), .X(n33) );
  SAEDRVT14_AO21_1 U26 ( .A1(c_state[1]), .A2(n43), .B(n33), .X(n80) );
  SAEDRVT14_NR3_1 U27 ( .A1(read), .A2(n44), .A3(n40), .X(n37) );
  SAEDRVT14_AOI21_1 U28 ( .A1(write), .A2(n45), .B(c_state[0]), .X(n44) );
  SAEDRVT14_AO21_1 U29 ( .A1(n43), .A2(c_state[2]), .B(n37), .X(n79) );
  SAEDRVT14_AOI21_1 U30 ( .A1(n58), .A2(n18), .B(cmd_ack), .X(n55) );
  SAEDRVT14_NR2_MM_1 U31 ( .A1(write), .A2(stop), .X(n58) );
  SAEDRVT14_INV_1 U32 ( .A(read), .X(n18) );
  SAEDRVT14_NR2_MM_1 U33 ( .A1(i2c_al), .A2(n1), .X(n54) );
  SAEDRVT14_OAI22_1 U34 ( .A1(n39), .A2(n15), .B1(n9), .B2(n40), .X(n76) );
  SAEDRVT14_INV_1 U35 ( .A(core_cmd[1]), .X(n15) );
  SAEDRVT14_ND3B_1 U36 ( .A(n1), .B1(n17), .B2(shift), .X(n30) );
  SAEDRVT14_AO21_1 U37 ( .A1(n10), .A2(dcnt[0]), .B(n49), .X(n48) );
  SAEDRVT14_INV_1 U38 ( .A(ld), .X(n17) );
  SAEDRVT14_AO221_1 U39 ( .A1(n12), .A2(n10), .B1(dcnt[2]), .B2(n47), .C(n21), 
        .X(n81) );
  SAEDRVT14_AO21_1 U40 ( .A1(dcnt[1]), .A2(n10), .B(n48), .X(n47) );
  SAEDRVT14_NR2_MM_1 U41 ( .A1(n53), .A2(start), .X(n45) );
  SAEDRVT14_AO221_1 U42 ( .A1(n51), .A2(n11), .B1(dcnt[1]), .B2(n48), .C(n21), 
        .X(n83) );
  SAEDRVT14_INV_1 U43 ( .A(dcnt[1]), .X(n11) );
  SAEDRVT14_INV_1 U44 ( .A(n52), .X(n9) );
  SAEDRVT14_INV_1 U45 ( .A(write), .X(n86) );
  SAEDRVT14_AO221_1 U46 ( .A1(din[6]), .A2(n21), .B1(n22), .B2(dout[6]), .C(
        n24), .X(n67) );
  SAEDRVT14_AN2_MM_1 U47 ( .A1(n10), .A2(dout[5]), .X(n24) );
  SAEDRVT14_AO221_1 U48 ( .A1(din[7]), .A2(n21), .B1(dout[7]), .B2(n22), .C(
        n23), .X(n66) );
  SAEDRVT14_AN2_MM_1 U49 ( .A1(n10), .A2(dout[6]), .X(n23) );
  SAEDRVT14_AO221_1 U50 ( .A1(din[5]), .A2(n21), .B1(dout[5]), .B2(n22), .C(
        n25), .X(n68) );
  SAEDRVT14_AN2_MM_1 U51 ( .A1(n10), .A2(dout[4]), .X(n25) );
  SAEDRVT14_AO221_1 U52 ( .A1(din[4]), .A2(n21), .B1(dout[4]), .B2(n22), .C(
        n26), .X(n69) );
  SAEDRVT14_AN2_MM_1 U53 ( .A1(n10), .A2(dout[3]), .X(n26) );
  SAEDRVT14_AO221_1 U54 ( .A1(din[3]), .A2(n21), .B1(dout[3]), .B2(n22), .C(
        n27), .X(n70) );
  SAEDRVT14_AN2_MM_1 U55 ( .A1(n10), .A2(dout[2]), .X(n27) );
  SAEDRVT14_AO221_1 U56 ( .A1(din[2]), .A2(n21), .B1(dout[2]), .B2(n22), .C(
        n28), .X(n71) );
  SAEDRVT14_AN2_MM_1 U57 ( .A1(n10), .A2(dout[1]), .X(n28) );
  SAEDRVT14_AO221_1 U58 ( .A1(din[1]), .A2(n21), .B1(dout[1]), .B2(n22), .C(
        n31), .X(n73) );
  SAEDRVT14_AN2_MM_1 U59 ( .A1(n10), .A2(dout[0]), .X(n31) );
  SAEDRVT14_AO221_1 U60 ( .A1(din[0]), .A2(n21), .B1(dout[0]), .B2(n22), .C(
        n29), .X(n72) );
  SAEDRVT14_NR2_MM_1 U61 ( .A1(n2), .A2(n30), .X(n29) );
  SAEDRVT14_AO21_1 U62 ( .A1(n49), .A2(dcnt[0]), .B(n50), .X(n82) );
  SAEDRVT14_OR2_1 U63 ( .A1(n51), .A2(n21), .X(n50) );
  SAEDRVT14_OR4_1 U64 ( .A1(c_state[4]), .A2(c_state[2]), .A3(c_state[0]), 
        .A4(n64), .X(n63) );
  SAEDRVT14_OAI22_1 U65 ( .A1(core_ack), .A2(n13), .B1(c_state[3]), .B2(
        c_state[1]), .X(n64) );
  SAEDRVT14_INV_1 U66 ( .A(c_state[1]), .X(n13) );
  SAEDRVT14_AN2_MM_1 U67 ( .A1(n54), .A2(n61), .X(N104) );
  SAEDRVT14_AO221_1 U68 ( .A1(ack_in), .A2(n62), .B1(dout[7]), .B2(n63), .C(n7), .X(n61) );
  SAEDRVT14_AO21_1 U69 ( .A1(c_state[1]), .A2(core_ack), .B(c_state[3]), .X(
        n62) );
  SAEDRVT14_INV_1 U70 ( .A(n20), .X(n7) );
  SAEDRVT14_NR2_MM_1 U71 ( .A1(n30), .A2(dcnt[0]), .X(n51) );
  SAEDRVT14_INV_1 U72 ( .A(n57), .X(n6) );
  SAEDRVT14_ND2_CDC_1 U73 ( .A1(core_ack), .A2(c_state[3]), .X(n20) );
  SAEDRVT14_ND2_CDC_1 U74 ( .A1(n54), .A2(core_ack), .X(n57) );
  SAEDRVT14_AOI21_1 U75 ( .A1(n13), .A2(n60), .B(n57), .X(N105) );
  SAEDRVT14_ND2_CDC_1 U76 ( .A1(c_state[2]), .A2(n35), .X(n60) );
  SAEDRVT14_NR2_MM_1 U77 ( .A1(n56), .A2(n57), .X(N107) );
  SAEDRVT14_NR2_MM_1 U92 ( .A1(n19), .A2(n5), .X(n65) );
  SAEDRVT14_INV_1 U93 ( .A(core_rxd), .X(n2) );
endmodule


module i2c_master_top ( wb_clk_i, wb_rst_i, arst_i, wb_adr_i, wb_dat_i, 
        wb_dat_o, wb_we_i, wb_stb_i, wb_cyc_i, wb_ack_o, wb_inta_o, scl_pad_i, 
        scl_pad_o, scl_padoen_o, sda_pad_i, sda_pad_o, sda_padoen_o );
  input [2:0] wb_adr_i;
  input [7:0] wb_dat_i;
  output [7:0] wb_dat_o;
  input wb_clk_i, wb_rst_i, arst_i, wb_we_i, wb_stb_i, wb_cyc_i, scl_pad_i,
         sda_pad_i;
  output wb_ack_o, wb_inta_o, scl_pad_o, scl_padoen_o, sda_pad_o, sda_padoen_o;
  wire   N15, sr_1, sr_0, N38, N39, N40, N41, N42, N43, N44, N45, done, i2c_al,
         irxack, N99, N100, N101, N102, N106, n5, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, sda_pad_o, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208;
  wire   [15:0] prer;
  wire   [7:0] ctr;
  wire   [7:0] rxr;
  wire   [7:5] sr;
  wire   [7:0] txr;
  wire   [7:0] cr;
  assign scl_pad_o = sda_pad_o;

  SAEDRVT14_FDPRBQ_V2_1 txr_reg_7_ ( .D(n147), .CK(wb_clk_i), .RD(n157), .Q(
        txr[7]) );
  SAEDRVT14_FDPRBQ_V2_1 txr_reg_6_ ( .D(n146), .CK(wb_clk_i), .RD(n156), .Q(
        txr[6]) );
  SAEDRVT14_FDPRBQ_V2_1 txr_reg_5_ ( .D(n145), .CK(wb_clk_i), .RD(n155), .Q(
        txr[5]) );
  SAEDRVT14_FDPRBQ_V2_1 txr_reg_4_ ( .D(n144), .CK(wb_clk_i), .RD(n154), .Q(
        txr[4]) );
  SAEDRVT14_FDPRBQ_V2_1 txr_reg_3_ ( .D(n143), .CK(wb_clk_i), .RD(n153), .Q(
        txr[3]) );
  SAEDRVT14_FDPRBQ_V2_1 txr_reg_2_ ( .D(n142), .CK(wb_clk_i), .RD(n155), .Q(
        txr[2]) );
  SAEDRVT14_FDPRBQ_V2_1 txr_reg_1_ ( .D(n141), .CK(wb_clk_i), .RD(n154), .Q(
        txr[1]) );
  SAEDRVT14_FDPRBQ_V2_1 txr_reg_0_ ( .D(n140), .CK(wb_clk_i), .RD(n155), .Q(
        txr[0]) );
  SAEDRVT14_FDPRBQ_V2_1 ctr_reg_7_ ( .D(n123), .CK(wb_clk_i), .RD(n152), .Q(
        ctr[7]) );
  SAEDRVT14_FDPRBQ_V2_1 ctr_reg_6_ ( .D(n122), .CK(wb_clk_i), .RD(n151), .Q(
        ctr[6]) );
  SAEDRVT14_FDPRBQ_V2_1 ctr_reg_5_ ( .D(n121), .CK(wb_clk_i), .RD(n150), .Q(
        ctr[5]) );
  SAEDRVT14_FDPRBQ_V2_1 ctr_reg_4_ ( .D(n120), .CK(wb_clk_i), .RD(n157), .Q(
        ctr[4]) );
  SAEDRVT14_FDPRBQ_V2_1 ctr_reg_3_ ( .D(n119), .CK(wb_clk_i), .RD(n156), .Q(
        ctr[3]) );
  SAEDRVT14_FDPRBQ_V2_1 ctr_reg_2_ ( .D(n118), .CK(wb_clk_i), .RD(n153), .Q(
        ctr[2]) );
  SAEDRVT14_FDPRBQ_V2_1 ctr_reg_1_ ( .D(n117), .CK(wb_clk_i), .RD(n152), .Q(
        ctr[1]) );
  SAEDRVT14_FDPRBQ_V2_1 ctr_reg_0_ ( .D(n116), .CK(wb_clk_i), .RD(n154), .Q(
        ctr[0]) );
  SAEDRVT14_FDPRBQ_V2_1 cr_reg_3_ ( .D(n115), .CK(wb_clk_i), .RD(n155), .Q(
        cr[3]) );
  SAEDRVT14_FDPRBQ_V2_1 cr_reg_7_ ( .D(n111), .CK(wb_clk_i), .RD(n154), .Q(
        cr[7]) );
  SAEDRVT14_FDPRBQ_V2_1 cr_reg_6_ ( .D(n112), .CK(wb_clk_i), .RD(n153), .Q(
        cr[6]) );
  SAEDRVT14_FDPRBQ_V2_1 cr_reg_5_ ( .D(n113), .CK(wb_clk_i), .RD(n152), .Q(
        cr[5]) );
  SAEDRVT14_FDPRBQ_V2_1 cr_reg_4_ ( .D(n114), .CK(wb_clk_i), .RD(n151), .Q(
        cr[4]) );
  SAEDRVT14_FDPRBQ_V2_1 cr_reg_2_ ( .D(n110), .CK(wb_clk_i), .RD(n151), .Q(
        cr[2]) );
  SAEDRVT14_FDPRBQ_V2_1 cr_reg_1_ ( .D(n109), .CK(wb_clk_i), .RD(n150), .Q(
        cr[1]) );
  SAEDRVT14_FDPRBQ_V2_1 cr_reg_0_ ( .D(n108), .CK(wb_clk_i), .RD(n153), .Q(
        cr[0]) );
  SAEDRVT14_FDPRBQ_V2_1 irq_flag_reg ( .D(N102), .CK(wb_clk_i), .RD(n150), .Q(
        sr_0) );
  SAEDRVT14_FDPRBQ_V2_1 al_reg ( .D(N99), .CK(wb_clk_i), .RD(n157), .Q(sr[5])
         );
  SAEDRVT14_FDPRBQ_V2_1 rxack_reg ( .D(N100), .CK(wb_clk_i), .RD(n156), .Q(
        sr[7]) );
  SAEDRVT14_FDPRBQ_V2_1 tip_reg ( .D(N101), .CK(wb_clk_i), .RD(n155), .Q(sr_1)
         );
  SAEDRVT14_FDPRBQ_V2_1 wb_inta_o_reg ( .D(N106), .CK(wb_clk_i), .RD(n154), 
        .Q(wb_inta_o) );
  SAEDRVT14_OR3_1 U145 ( .A1(wb_rst_i), .A2(n57), .A3(n58), .X(n55) );
  SAEDRVT14_AO33_1 U146 ( .A1(n164), .A2(n160), .A3(cr[3]), .B1(wb_dat_i[3]), 
        .B2(ctr[7]), .B3(n60), .X(n115) );
  SAEDRVT14_AN3_1 U147 ( .A1(n61), .A2(n54), .A3(ctr[7]), .X(n57) );
  SAEDRVT14_OR3_1 U149 ( .A1(n73), .A2(n74), .A3(n75), .X(N45) );
  SAEDRVT14_OR3_1 U150 ( .A1(n79), .A2(n80), .A3(n81), .X(N44) );
  SAEDRVT14_OR3_1 U151 ( .A1(n83), .A2(n84), .A3(n85), .X(N43) );
  SAEDRVT14_OR3_1 U152 ( .A1(n99), .A2(n100), .A3(n101), .X(N39) );
  SAEDRVT14_OR3_1 U153 ( .A1(n103), .A2(n104), .A3(n105), .X(N38) );
  SAEDRVT14_OR3_1 U154 ( .A1(wb_adr_i[0]), .A2(n165), .A3(n166), .X(n78) );
  SAEDRVT14_OR3_1 U155 ( .A1(wb_adr_i[1]), .A2(n165), .A3(n167), .X(n77) );
  SAEDRVT14_AN3_1 U157 ( .A1(n166), .A2(n167), .A3(wb_adr_i[2]), .X(n61) );
  SAEDRVT14_AN3_1 U161 ( .A1(wb_cyc_i), .A2(n5), .A3(wb_stb_i), .X(N15) );
  SAEDRVT14_AN3_1 U162 ( .A1(ctr[6]), .A2(n160), .A3(sr_0), .X(N106) );
  i2c_master_byte_ctrl byte_controller ( .clk(wb_clk_i), .rst(n158), .nReset(
        n150), .ena(ctr[7]), .clk_cnt(prer), .start(cr[7]), .stop(cr[6]), 
        .read(cr[5]), .write(cr[4]), .ack_in(cr[3]), .din(txr), .cmd_ack(done), 
        .ack_out(irxack), .dout(rxr), .i2c_busy(sr[6]), .i2c_al(i2c_al), 
        .scl_i(scl_pad_i), .scl_oen(scl_padoen_o), .sda_i(sda_pad_i), 
        .sda_oen(sda_padoen_o) );
  SAEDRVT14_FDPSBQ_1 prer_reg_1_ ( .D(n125), .CK(wb_clk_i), .SD(n156), .Q(
        prer[1]) );
  SAEDRVT14_FDPSBQ_1 prer_reg_0_ ( .D(n124), .CK(wb_clk_i), .SD(n157), .Q(
        prer[0]) );
  SAEDRVT14_FDPSBQ_1 prer_reg_7_ ( .D(n131), .CK(wb_clk_i), .SD(n152), .Q(
        prer[7]) );
  SAEDRVT14_FDPSBQ_1 prer_reg_6_ ( .D(n130), .CK(wb_clk_i), .SD(n152), .Q(
        prer[6]) );
  SAEDRVT14_FDPSBQ_1 prer_reg_5_ ( .D(n129), .CK(wb_clk_i), .SD(n153), .Q(
        prer[5]) );
  SAEDRVT14_FDPSBQ_1 prer_reg_14_ ( .D(n138), .CK(wb_clk_i), .SD(n150), .Q(
        prer[14]) );
  SAEDRVT14_FDPSBQ_1 prer_reg_13_ ( .D(n137), .CK(wb_clk_i), .SD(n151), .Q(
        prer[13]) );
  SAEDRVT14_FDPSBQ_1 prer_reg_9_ ( .D(n133), .CK(wb_clk_i), .SD(n151), .Q(
        prer[9]) );
  SAEDRVT14_FDPSBQ_1 prer_reg_8_ ( .D(n132), .CK(wb_clk_i), .SD(n152), .Q(
        prer[8]) );
  SAEDRVT14_FDPSBQ_1 prer_reg_15_ ( .D(n139), .CK(wb_clk_i), .SD(n151), .Q(
        prer[15]) );
  SAEDRVT14_FDPSBQ_1 prer_reg_4_ ( .D(n128), .CK(wb_clk_i), .SD(n153), .Q(
        prer[4]) );
  SAEDRVT14_FDPSBQ_1 prer_reg_3_ ( .D(n127), .CK(wb_clk_i), .SD(n154), .Q(
        prer[3]) );
  SAEDRVT14_FDPSBQ_1 prer_reg_2_ ( .D(n126), .CK(wb_clk_i), .SD(n155), .Q(
        prer[2]) );
  SAEDRVT14_FDPSBQ_1 prer_reg_12_ ( .D(n136), .CK(wb_clk_i), .SD(n156), .Q(
        prer[12]) );
  SAEDRVT14_FDPSBQ_1 prer_reg_11_ ( .D(n135), .CK(wb_clk_i), .SD(n157), .Q(
        prer[11]) );
  SAEDRVT14_FDPSBQ_1 prer_reg_10_ ( .D(n134), .CK(wb_clk_i), .SD(n150), .Q(
        prer[10]) );
  SAEDRVT14_FDP_V2_1 wb_ack_o_reg ( .D(N15), .CK(wb_clk_i), .Q(wb_ack_o), .QN(
        n5) );
  SAEDRVT14_FDP_V2_1 wb_dat_o_reg_6_ ( .D(N44), .CK(wb_clk_i), .Q(wb_dat_o[6])
         );
  SAEDRVT14_FDP_V2_1 wb_dat_o_reg_4_ ( .D(N42), .CK(wb_clk_i), .Q(wb_dat_o[4])
         );
  SAEDRVT14_FDP_V2_1 wb_dat_o_reg_3_ ( .D(N41), .CK(wb_clk_i), .Q(wb_dat_o[3])
         );
  SAEDRVT14_FDP_V2_1 wb_dat_o_reg_2_ ( .D(N40), .CK(wb_clk_i), .Q(wb_dat_o[2])
         );
  SAEDRVT14_FDP_V2_1 wb_dat_o_reg_0_ ( .D(N38), .CK(wb_clk_i), .Q(wb_dat_o[0])
         );
  SAEDRVT14_FDP_V2_1 wb_dat_o_reg_5_ ( .D(N43), .CK(wb_clk_i), .Q(wb_dat_o[5])
         );
  SAEDRVT14_FDP_V2_1 wb_dat_o_reg_7_ ( .D(N45), .CK(wb_clk_i), .Q(wb_dat_o[7])
         );
  SAEDRVT14_FDP_V2_1 wb_dat_o_reg_1_ ( .D(N39), .CK(wb_clk_i), .Q(wb_dat_o[1])
         );
  SAEDRVT14_TIE0_V1_2 U163 ( .X(sda_pad_o) );
  SAEDRVT14_INV_1 U164 ( .A(n65), .X(n163) );
  SAEDRVT14_INV_1 U165 ( .A(n67), .X(n161) );
  SAEDRVT14_BUF_S_1 U166 ( .A(wb_rst_i), .X(n158) );
  SAEDRVT14_BUF_S_1 U167 ( .A(wb_rst_i), .X(n159) );
  SAEDRVT14_OAI21_1 U168 ( .A1(n162), .A2(n64), .B(n160), .X(n62) );
  SAEDRVT14_ND2_CDC_1 U169 ( .A1(n54), .A2(n62), .X(n63) );
  SAEDRVT14_OAI22_1 U170 ( .A1(n62), .A2(n199), .B1(n175), .B2(n63), .X(n116)
         );
  SAEDRVT14_OAI22_1 U171 ( .A1(n62), .A2(n198), .B1(n174), .B2(n63), .X(n117)
         );
  SAEDRVT14_OAI22_1 U172 ( .A1(n62), .A2(n197), .B1(n173), .B2(n63), .X(n118)
         );
  SAEDRVT14_OAI22_1 U173 ( .A1(n62), .A2(n196), .B1(n172), .B2(n63), .X(n119)
         );
  SAEDRVT14_OAI22_1 U174 ( .A1(n62), .A2(n195), .B1(n171), .B2(n63), .X(n120)
         );
  SAEDRVT14_OAI22_1 U175 ( .A1(n62), .A2(n194), .B1(n170), .B2(n63), .X(n121)
         );
  SAEDRVT14_OAI22_1 U176 ( .A1(n62), .A2(n193), .B1(n169), .B2(n63), .X(n122)
         );
  SAEDRVT14_OAI22_1 U177 ( .A1(n192), .A2(n62), .B1(n168), .B2(n63), .X(n123)
         );
  SAEDRVT14_ND2_CDC_1 U178 ( .A1(n54), .A2(n164), .X(n52) );
  SAEDRVT14_ND2_CDC_1 U179 ( .A1(n54), .A2(n52), .X(n53) );
  SAEDRVT14_OAI22_1 U180 ( .A1(n52), .A2(n207), .B1(n53), .B2(n175), .X(n108)
         );
  SAEDRVT14_OAI22_1 U181 ( .A1(n52), .A2(n206), .B1(n53), .B2(n174), .X(n109)
         );
  SAEDRVT14_OAI22_1 U182 ( .A1(n52), .A2(n205), .B1(n53), .B2(n173), .X(n110)
         );
  SAEDRVT14_INV_1 U183 ( .A(n57), .X(n164) );
  SAEDRVT14_INV_1 U184 ( .A(n54), .X(n162) );
  SAEDRVT14_ND2_CDC_1 U185 ( .A1(n54), .A2(n69), .X(n70) );
  SAEDRVT14_OAI22_1 U186 ( .A1(n69), .A2(n183), .B1(n175), .B2(n70), .X(n140)
         );
  SAEDRVT14_OAI22_1 U187 ( .A1(n69), .A2(n182), .B1(n174), .B2(n70), .X(n141)
         );
  SAEDRVT14_OAI22_1 U188 ( .A1(n69), .A2(n181), .B1(n173), .B2(n70), .X(n142)
         );
  SAEDRVT14_OAI22_1 U189 ( .A1(n69), .A2(n180), .B1(n172), .B2(n70), .X(n143)
         );
  SAEDRVT14_OAI22_1 U190 ( .A1(n69), .A2(n179), .B1(n171), .B2(n70), .X(n144)
         );
  SAEDRVT14_OAI22_1 U191 ( .A1(n69), .A2(n178), .B1(n170), .B2(n70), .X(n145)
         );
  SAEDRVT14_OAI22_1 U192 ( .A1(n69), .A2(n177), .B1(n169), .B2(n70), .X(n146)
         );
  SAEDRVT14_OAI22_1 U193 ( .A1(n69), .A2(n176), .B1(n168), .B2(n70), .X(n147)
         );
  SAEDRVT14_AO21_1 U194 ( .A1(n54), .A2(n71), .B(n159), .X(n69) );
  SAEDRVT14_ND2_CDC_1 U195 ( .A1(n54), .A2(n55), .X(n56) );
  SAEDRVT14_OAI22_1 U196 ( .A1(n55), .A2(n204), .B1(n56), .B2(n171), .X(n114)
         );
  SAEDRVT14_OAI22_1 U197 ( .A1(n55), .A2(n203), .B1(n56), .B2(n170), .X(n113)
         );
  SAEDRVT14_OAI22_1 U198 ( .A1(n55), .A2(n202), .B1(n56), .B2(n169), .X(n112)
         );
  SAEDRVT14_OAI22_1 U199 ( .A1(n55), .A2(n201), .B1(n56), .B2(n168), .X(n111)
         );
  SAEDRVT14_AN3_1 U200 ( .A1(n165), .A2(n166), .A3(n167), .X(n66) );
  SAEDRVT14_ND2_CDC_1 U201 ( .A1(n66), .A2(n54), .X(n65) );
  SAEDRVT14_OAI22_1 U202 ( .A1(n181), .A2(n77), .B1(n205), .B2(n78), .X(n97)
         );
  SAEDRVT14_OAI22_1 U203 ( .A1(n179), .A2(n77), .B1(n204), .B2(n78), .X(n89)
         );
  SAEDRVT14_NR2_MM_1 U204 ( .A1(n68), .A2(n162), .X(n67) );
  SAEDRVT14_OAI22_1 U205 ( .A1(n176), .A2(n77), .B1(n201), .B2(n78), .X(n76)
         );
  SAEDRVT14_OAI22_1 U206 ( .A1(n182), .A2(n77), .B1(n206), .B2(n78), .X(n102)
         );
  SAEDRVT14_OAI22_1 U207 ( .A1(n178), .A2(n77), .B1(n203), .B2(n78), .X(n86)
         );
  SAEDRVT14_OAI22_1 U208 ( .A1(n183), .A2(n77), .B1(n207), .B2(n78), .X(n106)
         );
  SAEDRVT14_OAI22_1 U209 ( .A1(n177), .A2(n77), .B1(n202), .B2(n78), .X(n82)
         );
  SAEDRVT14_AOI21_1 U210 ( .A1(n203), .A2(n204), .B(n158), .X(N101) );
  SAEDRVT14_OR3_1 U211 ( .A1(wb_adr_i[2]), .A2(wb_adr_i[0]), .A3(n166), .X(n64) );
  SAEDRVT14_INV_1 U212 ( .A(wb_adr_i[1]), .X(n166) );
  SAEDRVT14_INV_1 U213 ( .A(wb_adr_i[0]), .X(n167) );
  SAEDRVT14_AN3_1 U214 ( .A1(n160), .A2(wb_ack_o), .A3(wb_we_i), .X(n54) );
  SAEDRVT14_AN3_1 U215 ( .A1(n165), .A2(wb_adr_i[1]), .A3(wb_adr_i[0]), .X(n71) );
  SAEDRVT14_INV_1 U216 ( .A(wb_adr_i[2]), .X(n165) );
  SAEDRVT14_AOI21_1 U217 ( .A1(wb_we_i), .A2(wb_ack_o), .B(n59), .X(n58) );
  SAEDRVT14_AO221_1 U218 ( .A1(n163), .A2(wb_dat_i[0]), .B1(prer[0]), .B2(n65), 
        .C(n158), .X(n124) );
  SAEDRVT14_AO221_1 U219 ( .A1(n163), .A2(wb_dat_i[1]), .B1(prer[1]), .B2(n65), 
        .C(n159), .X(n125) );
  SAEDRVT14_AO221_1 U220 ( .A1(n163), .A2(wb_dat_i[2]), .B1(prer[2]), .B2(n65), 
        .C(n158), .X(n126) );
  SAEDRVT14_AO221_1 U221 ( .A1(n163), .A2(wb_dat_i[3]), .B1(prer[3]), .B2(n65), 
        .C(n159), .X(n127) );
  SAEDRVT14_AO221_1 U222 ( .A1(n163), .A2(wb_dat_i[4]), .B1(prer[4]), .B2(n65), 
        .C(n158), .X(n128) );
  SAEDRVT14_AO221_1 U223 ( .A1(n163), .A2(wb_dat_i[5]), .B1(prer[5]), .B2(n65), 
        .C(n159), .X(n129) );
  SAEDRVT14_AO221_1 U224 ( .A1(n163), .A2(wb_dat_i[6]), .B1(prer[6]), .B2(n65), 
        .C(wb_rst_i), .X(n130) );
  SAEDRVT14_AO221_1 U225 ( .A1(n163), .A2(wb_dat_i[7]), .B1(prer[7]), .B2(n65), 
        .C(n159), .X(n131) );
  SAEDRVT14_OAI22_1 U226 ( .A1(n180), .A2(n77), .B1(n200), .B2(n78), .X(n93)
         );
  SAEDRVT14_INV_1 U227 ( .A(cr[3]), .X(n200) );
  SAEDRVT14_ND2_CDC_1 U228 ( .A1(n95), .A2(n96), .X(N40) );
  SAEDRVT14_AOI21_1 U229 ( .A1(prer[2]), .A2(n66), .B(n98), .X(n95) );
  SAEDRVT14_AOI21_1 U230 ( .A1(rxr[2]), .A2(n71), .B(n97), .X(n96) );
  SAEDRVT14_OAI22_1 U231 ( .A1(n68), .A2(n189), .B1(n64), .B2(n197), .X(n98)
         );
  SAEDRVT14_ND2_CDC_1 U232 ( .A1(n91), .A2(n92), .X(N41) );
  SAEDRVT14_AOI21_1 U233 ( .A1(prer[3]), .A2(n66), .B(n94), .X(n91) );
  SAEDRVT14_AOI21_1 U234 ( .A1(rxr[3]), .A2(n71), .B(n93), .X(n92) );
  SAEDRVT14_OAI22_1 U235 ( .A1(n68), .A2(n188), .B1(n64), .B2(n196), .X(n94)
         );
  SAEDRVT14_ND2_CDC_1 U236 ( .A1(n87), .A2(n88), .X(N42) );
  SAEDRVT14_AOI21_1 U237 ( .A1(prer[4]), .A2(n66), .B(n90), .X(n87) );
  SAEDRVT14_AOI21_1 U238 ( .A1(rxr[4]), .A2(n71), .B(n89), .X(n88) );
  SAEDRVT14_OAI22_1 U239 ( .A1(n68), .A2(n187), .B1(n64), .B2(n195), .X(n90)
         );
  SAEDRVT14_AO221_1 U240 ( .A1(n67), .A2(wb_dat_i[0]), .B1(prer[8]), .B2(n161), 
        .C(n158), .X(n132) );
  SAEDRVT14_AO221_1 U241 ( .A1(n67), .A2(wb_dat_i[1]), .B1(prer[9]), .B2(n161), 
        .C(n159), .X(n133) );
  SAEDRVT14_AO221_1 U242 ( .A1(n67), .A2(wb_dat_i[2]), .B1(prer[10]), .B2(n161), .C(wb_rst_i), .X(n134) );
  SAEDRVT14_AO221_1 U243 ( .A1(n67), .A2(wb_dat_i[3]), .B1(prer[11]), .B2(n161), .C(n159), .X(n135) );
  SAEDRVT14_AO221_1 U244 ( .A1(n67), .A2(wb_dat_i[4]), .B1(prer[12]), .B2(n161), .C(n158), .X(n136) );
  SAEDRVT14_AO221_1 U245 ( .A1(n67), .A2(wb_dat_i[5]), .B1(prer[13]), .B2(n161), .C(n159), .X(n137) );
  SAEDRVT14_AO221_1 U246 ( .A1(n67), .A2(wb_dat_i[6]), .B1(prer[14]), .B2(n161), .C(wb_rst_i), .X(n138) );
  SAEDRVT14_AO221_1 U247 ( .A1(n67), .A2(wb_dat_i[7]), .B1(prer[15]), .B2(n161), .C(n159), .X(n139) );
  SAEDRVT14_OR3_1 U248 ( .A1(wb_adr_i[2]), .A2(wb_adr_i[1]), .A3(n167), .X(n68) );
  SAEDRVT14_OAI22_1 U249 ( .A1(n68), .A2(n184), .B1(n192), .B2(n64), .X(n74)
         );
  SAEDRVT14_AN2_MM_1 U250 ( .A1(n66), .A2(prer[7]), .X(n73) );
  SAEDRVT14_AO221_1 U251 ( .A1(sr[7]), .A2(n61), .B1(rxr[7]), .B2(n71), .C(n76), .X(n75) );
  SAEDRVT14_OAI22_1 U252 ( .A1(n68), .A2(n190), .B1(n64), .B2(n198), .X(n100)
         );
  SAEDRVT14_AN2_MM_1 U253 ( .A1(n66), .A2(prer[1]), .X(n99) );
  SAEDRVT14_AO221_1 U254 ( .A1(sr_1), .A2(n61), .B1(rxr[1]), .B2(n71), .C(n102), .X(n101) );
  SAEDRVT14_OAI22_1 U255 ( .A1(n68), .A2(n186), .B1(n64), .B2(n194), .X(n84)
         );
  SAEDRVT14_AN2_MM_1 U256 ( .A1(n66), .A2(prer[5]), .X(n83) );
  SAEDRVT14_AO221_1 U257 ( .A1(sr[5]), .A2(n61), .B1(rxr[5]), .B2(n71), .C(n86), .X(n85) );
  SAEDRVT14_OAI22_1 U258 ( .A1(n68), .A2(n191), .B1(n64), .B2(n199), .X(n104)
         );
  SAEDRVT14_AN2_MM_1 U259 ( .A1(n66), .A2(prer[0]), .X(n103) );
  SAEDRVT14_AO221_1 U260 ( .A1(sr_0), .A2(n61), .B1(rxr[0]), .B2(n71), .C(n106), .X(n105) );
  SAEDRVT14_OAI22_1 U261 ( .A1(n68), .A2(n185), .B1(n64), .B2(n193), .X(n80)
         );
  SAEDRVT14_AN2_MM_1 U262 ( .A1(n66), .A2(prer[6]), .X(n79) );
  SAEDRVT14_AO221_1 U263 ( .A1(sr[6]), .A2(n61), .B1(rxr[6]), .B2(n71), .C(n82), .X(n81) );
  SAEDRVT14_AN2_MM_1 U264 ( .A1(n61), .A2(n54), .X(n60) );
  SAEDRVT14_INV_1 U265 ( .A(wb_dat_i[0]), .X(n175) );
  SAEDRVT14_INV_1 U266 ( .A(wb_dat_i[1]), .X(n174) );
  SAEDRVT14_INV_1 U267 ( .A(wb_dat_i[2]), .X(n173) );
  SAEDRVT14_INV_1 U268 ( .A(wb_dat_i[4]), .X(n171) );
  SAEDRVT14_INV_1 U269 ( .A(wb_dat_i[5]), .X(n170) );
  SAEDRVT14_INV_1 U270 ( .A(wb_dat_i[6]), .X(n169) );
  SAEDRVT14_INV_1 U271 ( .A(wb_dat_i[7]), .X(n168) );
  SAEDRVT14_INV_1 U272 ( .A(wb_dat_i[3]), .X(n172) );
  SAEDRVT14_NR2_MM_1 U273 ( .A1(done), .A2(i2c_al), .X(n59) );
  SAEDRVT14_INV_1 U274 ( .A(cr[4]), .X(n204) );
  SAEDRVT14_INV_1 U275 ( .A(cr[2]), .X(n205) );
  SAEDRVT14_INV_1 U276 ( .A(txr[2]), .X(n181) );
  SAEDRVT14_INV_1 U277 ( .A(txr[3]), .X(n180) );
  SAEDRVT14_INV_1 U278 ( .A(txr[4]), .X(n179) );
  SAEDRVT14_INV_1 U279 ( .A(ctr[2]), .X(n197) );
  SAEDRVT14_INV_1 U280 ( .A(ctr[3]), .X(n196) );
  SAEDRVT14_INV_1 U281 ( .A(ctr[4]), .X(n195) );
  SAEDRVT14_INV_1 U282 ( .A(prer[10]), .X(n189) );
  SAEDRVT14_INV_1 U283 ( .A(prer[11]), .X(n188) );
  SAEDRVT14_INV_1 U284 ( .A(prer[12]), .X(n187) );
  SAEDRVT14_INV_1 U285 ( .A(cr[5]), .X(n203) );
  SAEDRVT14_INV_1 U286 ( .A(cr[7]), .X(n201) );
  SAEDRVT14_OA21B_1 U287 ( .A1(i2c_al), .A2(n148), .B(n159), .X(N99) );
  SAEDRVT14_AN2_MM_1 U288 ( .A1(sr[5]), .A2(n201), .X(n148) );
  SAEDRVT14_INV_1 U289 ( .A(cr[6]), .X(n202) );
  SAEDRVT14_INV_1 U290 ( .A(cr[0]), .X(n207) );
  SAEDRVT14_INV_1 U291 ( .A(cr[1]), .X(n206) );
  SAEDRVT14_INV_1 U292 ( .A(txr[7]), .X(n176) );
  SAEDRVT14_INV_1 U293 ( .A(txr[1]), .X(n182) );
  SAEDRVT14_INV_1 U294 ( .A(txr[5]), .X(n178) );
  SAEDRVT14_INV_1 U295 ( .A(txr[0]), .X(n183) );
  SAEDRVT14_INV_1 U296 ( .A(txr[6]), .X(n177) );
  SAEDRVT14_AOI21_1 U297 ( .A1(n59), .A2(n208), .B(n107), .X(N102) );
  SAEDRVT14_INV_1 U298 ( .A(sr_0), .X(n208) );
  SAEDRVT14_ND2_CDC_1 U299 ( .A1(n207), .A2(n160), .X(n107) );
  SAEDRVT14_INV_1 U300 ( .A(ctr[7]), .X(n192) );
  SAEDRVT14_INV_1 U301 ( .A(ctr[6]), .X(n193) );
  SAEDRVT14_INV_1 U302 ( .A(ctr[1]), .X(n198) );
  SAEDRVT14_INV_1 U303 ( .A(ctr[5]), .X(n194) );
  SAEDRVT14_INV_1 U304 ( .A(ctr[0]), .X(n199) );
  SAEDRVT14_INV_1 U305 ( .A(prer[15]), .X(n184) );
  SAEDRVT14_INV_1 U306 ( .A(prer[9]), .X(n190) );
  SAEDRVT14_INV_1 U307 ( .A(prer[13]), .X(n186) );
  SAEDRVT14_INV_1 U308 ( .A(prer[8]), .X(n191) );
  SAEDRVT14_INV_1 U309 ( .A(prer[14]), .X(n185) );
  SAEDRVT14_AN2_MM_1 U310 ( .A1(irxack), .A2(n160), .X(N100) );
  SAEDRVT14_BUF_S_1 U311 ( .A(arst_i), .X(n150) );
  SAEDRVT14_BUF_S_1 U312 ( .A(arst_i), .X(n151) );
  SAEDRVT14_BUF_S_1 U313 ( .A(arst_i), .X(n152) );
  SAEDRVT14_BUF_S_1 U314 ( .A(arst_i), .X(n153) );
  SAEDRVT14_BUF_S_1 U315 ( .A(arst_i), .X(n154) );
  SAEDRVT14_BUF_S_1 U316 ( .A(arst_i), .X(n155) );
  SAEDRVT14_INV_1 U317 ( .A(wb_rst_i), .X(n160) );
  SAEDRVT14_BUF_S_1 U318 ( .A(arst_i), .X(n156) );
  SAEDRVT14_BUF_S_1 U319 ( .A(arst_i), .X(n157) );
endmodule

