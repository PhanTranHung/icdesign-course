/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : T-2022.03-SP1
// Date      : Sun Sep 22 20:38:28 2024
/////////////////////////////////////////////////////////////


module i2c_master_top ( wb_clk_i, wb_rst_i, arst_i, wb_adr_i, wb_dat_i, 
        wb_dat_o, wb_we_i, wb_stb_i, wb_cyc_i, wb_ack_o, wb_inta_o, scl_pad_i, 
        scl_pad_o, scl_padoen_o, sda_pad_i, sda_pad_o, sda_padoen_o, VDD, VSS
 );
  input [2:0] wb_adr_i;
  input [7:0] wb_dat_i;
  output [7:0] wb_dat_o;
  input wb_clk_i, wb_rst_i, arst_i, wb_we_i, wb_stb_i, wb_cyc_i, scl_pad_i,
         sda_pad_i, VDD, VSS;
  output wb_ack_o, wb_inta_o, scl_pad_o, scl_padoen_o, sda_pad_o, sda_padoen_o;
  wire   scl_pad_o, N20, sr_1, sr_0, N43, N44, N48, N49, N50, done, i2c_al,
         irxack, N114, N116, N117, N121, byte_controller_N107,
         byte_controller_N106, byte_controller_N105, byte_controller_N104,
         byte_controller_shift, byte_controller_ld, byte_controller_core_txd,
         byte_controller_core_ack, byte_controller_bit_controller_N139,
         byte_controller_bit_controller_sda_chk,
         byte_controller_bit_controller_cmd_stop,
         byte_controller_bit_controller_N132,
         byte_controller_bit_controller_N130,
         byte_controller_bit_controller_N129,
         byte_controller_bit_controller_sto_condition,
         byte_controller_bit_controller_sta_condition,
         byte_controller_bit_controller_N126,
         byte_controller_bit_controller_N125,
         byte_controller_bit_controller_N124,
         byte_controller_bit_controller_N123,
         byte_controller_bit_controller_sSDA,
         byte_controller_bit_controller_dSDA,
         byte_controller_bit_controller_N106,
         byte_controller_bit_controller_N105,
         byte_controller_bit_controller_N104,
         byte_controller_bit_controller_N103,
         byte_controller_bit_controller_N102,
         byte_controller_bit_controller_N101,
         byte_controller_bit_controller_N100,
         byte_controller_bit_controller_N99,
         byte_controller_bit_controller_N98,
         byte_controller_bit_controller_N97,
         byte_controller_bit_controller_N96,
         byte_controller_bit_controller_N95,
         byte_controller_bit_controller_N94,
         byte_controller_bit_controller_N93,
         byte_controller_bit_controller_N73,
         byte_controller_bit_controller_N71,
         byte_controller_bit_controller_N67,
         byte_controller_bit_controller_clk_en,
         byte_controller_bit_controller_dSCL,
         byte_controller_bit_controller_N30,
         byte_controller_bit_controller_slave_wait,
         byte_controller_bit_controller_sSCL,
         byte_controller_bit_controller_dscl_oen, n292, n293, n294, n295, n296,
         n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307,
         n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318,
         n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329,
         n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340,
         n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351,
         n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362,
         n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373,
         n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384,
         n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395,
         n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406,
         n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417,
         n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428,
         n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439,
         n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450,
         n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461,
         n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472,
         n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483,
         n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494,
         n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505,
         n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516,
         n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527,
         n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538,
         n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549,
         n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560,
         n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571,
         n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582,
         n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593,
         n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604,
         n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615,
         n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626,
         n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637,
         n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648,
         n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659,
         n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670,
         n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681,
         n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692,
         n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703,
         n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714,
         n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725,
         n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736,
         n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747,
         n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758,
         n759, n760, n761, n762, n763, n764, n765;
  wire   [15:0] prer;
  wire   [7:0] ctr;
  wire   [7:0] rxr;
  wire   [7:5] sr;
  wire   [7:0] txr;
  wire   [7:0] cr;
  wire   [4:0] byte_controller_c_state;
  wire   [2:0] byte_controller_dcnt;
  wire   [3:0] byte_controller_core_cmd;
  wire   [16:0] byte_controller_bit_controller_c_state;
  wire   [2:0] byte_controller_bit_controller_fSDA;
  wire   [2:0] byte_controller_bit_controller_fSCL;
  wire   [13:0] byte_controller_bit_controller_filter_cnt;
  wire   [1:0] byte_controller_bit_controller_cSDA;
  wire   [1:0] byte_controller_bit_controller_cSCL;
  wire   [15:0] byte_controller_bit_controller_cnt;
  assign sda_pad_o = scl_pad_o;

  SAEDRVT14_FDP_V2LP_0P5 wb_ack_o_reg ( .D(N20), .CK(wb_clk_i), .Q(wb_ack_o), 
        .QN(n763) );
  SAEDRVT14_FDP_V2LP_0P5 byte_controller_bit_controller_dscl_oen_reg ( .D(
        scl_padoen_o), .CK(wb_clk_i), .Q(
        byte_controller_bit_controller_dscl_oen) );
  SAEDRVT14_FDP_V2LP_0P5 wb_dat_o_reg_0_ ( .D(N43), .CK(wb_clk_i), .Q(
        wb_dat_o[0]) );
  SAEDRVT14_FDP_V2LP_0P5 wb_dat_o_reg_1_ ( .D(N44), .CK(wb_clk_i), .Q(
        wb_dat_o[1]) );
  SAEDRVT14_FDP_V2LP_0P5 wb_dat_o_reg_2_ ( .D(n399), .CK(wb_clk_i), .Q(
        wb_dat_o[2]) );
  SAEDRVT14_FDP_V2LP_0P5 wb_dat_o_reg_3_ ( .D(n398), .CK(wb_clk_i), .Q(
        wb_dat_o[3]) );
  SAEDRVT14_FDP_V2LP_0P5 wb_dat_o_reg_4_ ( .D(n397), .CK(wb_clk_i), .Q(
        wb_dat_o[4]) );
  SAEDRVT14_FDP_V2LP_0P5 wb_dat_o_reg_5_ ( .D(N48), .CK(wb_clk_i), .Q(
        wb_dat_o[5]) );
  SAEDRVT14_FDP_V2LP_0P5 wb_dat_o_reg_6_ ( .D(N49), .CK(wb_clk_i), .Q(
        wb_dat_o[6]) );
  SAEDRVT14_FDP_V2LP_0P5 wb_dat_o_reg_7_ ( .D(N50), .CK(wb_clk_i), .Q(
        wb_dat_o[7]) );
  SAEDRVT14_FDPSBQ_0P5 prer_reg_15_ ( .D(n380), .CK(wb_clk_i), .SD(n401), .Q(
        prer[15]) );
  SAEDRVT14_FDPSBQ_0P5 prer_reg_14_ ( .D(n379), .CK(wb_clk_i), .SD(n401), .Q(
        prer[14]) );
  SAEDRVT14_FDPSBQ_0P5 prer_reg_13_ ( .D(n378), .CK(wb_clk_i), .SD(n401), .Q(
        prer[13]) );
  SAEDRVT14_FDPSBQ_0P5 prer_reg_12_ ( .D(n377), .CK(wb_clk_i), .SD(n400), .Q(
        prer[12]) );
  SAEDRVT14_FDPSBQ_0P5 prer_reg_11_ ( .D(n376), .CK(wb_clk_i), .SD(n400), .Q(
        prer[11]) );
  SAEDRVT14_FDPSBQ_0P5 prer_reg_10_ ( .D(n375), .CK(wb_clk_i), .SD(n401), .Q(
        prer[10]) );
  SAEDRVT14_FDPSBQ_0P5 prer_reg_9_ ( .D(n374), .CK(wb_clk_i), .SD(n400), .Q(
        prer[9]) );
  SAEDRVT14_FDPSBQ_0P5 prer_reg_8_ ( .D(n373), .CK(wb_clk_i), .SD(n400), .Q(
        prer[8]) );
  SAEDRVT14_FDPSBQ_0P5 prer_reg_7_ ( .D(n372), .CK(wb_clk_i), .SD(n401), .Q(
        prer[7]) );
  SAEDRVT14_FDPSBQ_0P5 prer_reg_6_ ( .D(n371), .CK(wb_clk_i), .SD(n400), .Q(
        prer[6]) );
  SAEDRVT14_FDPSBQ_0P5 prer_reg_5_ ( .D(n370), .CK(wb_clk_i), .SD(n400), .Q(
        prer[5]) );
  SAEDRVT14_FDPSBQ_0P5 prer_reg_4_ ( .D(n369), .CK(wb_clk_i), .SD(n401), .Q(
        prer[4]) );
  SAEDRVT14_FDPSBQ_0P5 prer_reg_3_ ( .D(n368), .CK(wb_clk_i), .SD(n401), .Q(
        prer[3]) );
  SAEDRVT14_FDPSBQ_0P5 prer_reg_2_ ( .D(n367), .CK(wb_clk_i), .SD(n400), .Q(
        prer[2]) );
  SAEDRVT14_FDPSBQ_0P5 prer_reg_1_ ( .D(n366), .CK(wb_clk_i), .SD(n401), .Q(
        prer[1]) );
  SAEDRVT14_FDPSBQ_0P5 prer_reg_0_ ( .D(n365), .CK(wb_clk_i), .SD(n401), .Q(
        prer[0]) );
  SAEDRVT14_FDPSBQ_0P5 byte_controller_bit_controller_fSCL_reg_0_ ( .D(n295), 
        .CK(wb_clk_i), .SD(n401), .Q(byte_controller_bit_controller_fSCL[0])
         );
  SAEDRVT14_FDPSBQ_0P5 byte_controller_bit_controller_fSCL_reg_1_ ( .D(n294), 
        .CK(wb_clk_i), .SD(n400), .Q(byte_controller_bit_controller_fSCL[1])
         );
  SAEDRVT14_FDPSBQ_0P5 byte_controller_bit_controller_fSCL_reg_2_ ( .D(n293), 
        .CK(wb_clk_i), .SD(n400), .Q(byte_controller_bit_controller_fSCL[2])
         );
  SAEDRVT14_FDPSBQ_0P5 byte_controller_bit_controller_sSCL_reg ( .D(
        byte_controller_bit_controller_N123), .CK(wb_clk_i), .SD(n401), .Q(
        byte_controller_bit_controller_sSCL) );
  SAEDRVT14_FDPSBQ_0P5 byte_controller_bit_controller_dSCL_reg ( .D(
        byte_controller_bit_controller_N125), .CK(wb_clk_i), .SD(n402), .Q(
        byte_controller_bit_controller_dSCL) );
  SAEDRVT14_FDPSBQ_0P5 byte_controller_bit_controller_fSDA_reg_0_ ( .D(n298), 
        .CK(wb_clk_i), .SD(n402), .Q(byte_controller_bit_controller_fSDA[0])
         );
  SAEDRVT14_FDPSBQ_0P5 byte_controller_bit_controller_fSDA_reg_1_ ( .D(n297), 
        .CK(wb_clk_i), .SD(n400), .Q(byte_controller_bit_controller_fSDA[1])
         );
  SAEDRVT14_FDPSBQ_0P5 byte_controller_bit_controller_fSDA_reg_2_ ( .D(n296), 
        .CK(wb_clk_i), .SD(n401), .Q(byte_controller_bit_controller_fSDA[2])
         );
  SAEDRVT14_FDPSBQ_0P5 byte_controller_bit_controller_sSDA_reg ( .D(
        byte_controller_bit_controller_N124), .CK(wb_clk_i), .SD(n400), .Q(
        byte_controller_bit_controller_sSDA) );
  SAEDRVT14_FDPSBQ_0P5 byte_controller_bit_controller_dSDA_reg ( .D(
        byte_controller_bit_controller_N126), .CK(wb_clk_i), .SD(n400), .Q(
        byte_controller_bit_controller_dSDA) );
  SAEDRVT14_FDPSBQ_0P5 byte_controller_bit_controller_clk_en_reg ( .D(
        byte_controller_bit_controller_N67), .CK(wb_clk_i), .SD(n402), .Q(
        byte_controller_bit_controller_clk_en) );
  SAEDRVT14_FDPSBQ_0P5 byte_controller_bit_controller_sda_oen_reg ( .D(n342), 
        .CK(wb_clk_i), .SD(n402), .Q(sda_padoen_o) );
  SAEDRVT14_FDPSBQ_0P5 byte_controller_bit_controller_scl_oen_reg ( .D(n341), 
        .CK(wb_clk_i), .SD(n402), .Q(scl_padoen_o) );
  SAEDRVT14_FSDPRBQ_V2LP_0P5 byte_controller_bit_controller_cSDA_reg_1_ ( .D(
        scl_pad_o), .SI(n764), .SE(byte_controller_bit_controller_cSDA[0]), 
        .CK(wb_clk_i), .RD(n402), .Q(byte_controller_bit_controller_cSDA[1])
         );
  SAEDRVT14_FSDPRBQ_V2LP_0P5 byte_controller_bit_controller_cSCL_reg_1_ ( .D(
        scl_pad_o), .SI(n764), .SE(byte_controller_bit_controller_cSCL[0]), 
        .CK(wb_clk_i), .RD(n402), .Q(byte_controller_bit_controller_cSCL[1])
         );
  SAEDRVT14_FSDPRBQ_V2LP_0P5 rxack_reg ( .D(scl_pad_o), .SI(n764), .SE(irxack), 
        .CK(wb_clk_i), .RD(n402), .Q(sr[7]) );
  SAEDRVT14_FSDPRBQ_V2LP_0P5 byte_controller_bit_controller_cmd_ack_reg ( .D(
        scl_pad_o), .SI(n761), .SE(n765), .CK(wb_clk_i), .RD(n402), .Q(
        byte_controller_core_ack) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 ctr_reg_3_ ( .D(n392), .CK(wb_clk_i), .RD(n409), 
        .Q(ctr[3]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 cr_reg_0_ ( .D(n361), .CK(wb_clk_i), .RD(n408), 
        .Q(cr[0]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_cSCL_reg_0_ ( .D(
        byte_controller_bit_controller_N71), .CK(wb_clk_i), .RD(n408), .Q(
        byte_controller_bit_controller_cSCL[0]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_c_state_reg_15_ ( 
        .D(n345), .CK(wb_clk_i), .RD(n408), .Q(
        byte_controller_bit_controller_c_state[15]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_core_cmd_reg_1_ ( .D(n318), .CK(
        wb_clk_i), .RD(n408), .Q(byte_controller_core_cmd[1]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_c_state_reg_2_ ( 
        .D(n358), .CK(wb_clk_i), .RD(n408), .Q(
        byte_controller_bit_controller_c_state[2]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_cnt_reg_0_ ( .D(
        n313), .CK(wb_clk_i), .RD(n408), .Q(
        byte_controller_bit_controller_cnt[0]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_cnt_reg_13_ ( .D(
        n300), .CK(wb_clk_i), .RD(n402), .Q(
        byte_controller_bit_controller_cnt[13]) );
  SAEDRVT14_FDPQB_V2LP_0P5 byte_controller_bit_controller_dout_reg ( .D(n292), 
        .CK(wb_clk_i), .QN(n762) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 ctr_reg_7_ ( .D(n396), .CK(wb_clk_i), .RD(n408), 
        .Q(ctr[7]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 ctr_reg_6_ ( .D(n395), .CK(wb_clk_i), .RD(n408), 
        .Q(ctr[6]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 ctr_reg_5_ ( .D(n394), .CK(wb_clk_i), .RD(n408), 
        .Q(ctr[5]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 ctr_reg_4_ ( .D(n393), .CK(wb_clk_i), .RD(n408), 
        .Q(ctr[4]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 ctr_reg_2_ ( .D(n391), .CK(wb_clk_i), .RD(n408), 
        .Q(ctr[2]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 ctr_reg_1_ ( .D(n390), .CK(wb_clk_i), .RD(n408), 
        .Q(ctr[1]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 ctr_reg_0_ ( .D(n389), .CK(wb_clk_i), .RD(n408), 
        .Q(ctr[0]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 txr_reg_7_ ( .D(n388), .CK(wb_clk_i), .RD(n407), 
        .Q(txr[7]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 txr_reg_6_ ( .D(n387), .CK(wb_clk_i), .RD(n407), 
        .Q(txr[6]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 txr_reg_5_ ( .D(n386), .CK(wb_clk_i), .RD(n407), 
        .Q(txr[5]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 txr_reg_4_ ( .D(n385), .CK(wb_clk_i), .RD(n407), 
        .Q(txr[4]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 txr_reg_3_ ( .D(n384), .CK(wb_clk_i), .RD(n407), 
        .Q(txr[3]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 txr_reg_2_ ( .D(n383), .CK(wb_clk_i), .RD(n407), 
        .Q(txr[2]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 txr_reg_1_ ( .D(n382), .CK(wb_clk_i), .RD(n407), 
        .Q(txr[1]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 txr_reg_0_ ( .D(n381), .CK(wb_clk_i), .RD(n407), 
        .Q(txr[0]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 cr_reg_3_ ( .D(n364), .CK(wb_clk_i), .RD(n407), 
        .Q(cr[3]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 cr_reg_2_ ( .D(n363), .CK(wb_clk_i), .RD(n407), 
        .Q(cr[2]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 cr_reg_1_ ( .D(n362), .CK(wb_clk_i), .RD(n407), 
        .Q(cr[1]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_filter_cnt_reg_13_ ( 
        .D(byte_controller_bit_controller_N106), .CK(wb_clk_i), .RD(n407), .Q(
        byte_controller_bit_controller_filter_cnt[13]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_filter_cnt_reg_0_ ( 
        .D(byte_controller_bit_controller_N93), .CK(wb_clk_i), .RD(n407), .Q(
        byte_controller_bit_controller_filter_cnt[0]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_filter_cnt_reg_1_ ( 
        .D(byte_controller_bit_controller_N94), .CK(wb_clk_i), .RD(n406), .Q(
        byte_controller_bit_controller_filter_cnt[1]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_filter_cnt_reg_2_ ( 
        .D(byte_controller_bit_controller_N95), .CK(wb_clk_i), .RD(n406), .Q(
        byte_controller_bit_controller_filter_cnt[2]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_filter_cnt_reg_3_ ( 
        .D(byte_controller_bit_controller_N96), .CK(wb_clk_i), .RD(n406), .Q(
        byte_controller_bit_controller_filter_cnt[3]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_filter_cnt_reg_4_ ( 
        .D(byte_controller_bit_controller_N97), .CK(wb_clk_i), .RD(n406), .Q(
        byte_controller_bit_controller_filter_cnt[4]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_filter_cnt_reg_5_ ( 
        .D(byte_controller_bit_controller_N98), .CK(wb_clk_i), .RD(n406), .Q(
        byte_controller_bit_controller_filter_cnt[5]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_filter_cnt_reg_6_ ( 
        .D(byte_controller_bit_controller_N99), .CK(wb_clk_i), .RD(n406), .Q(
        byte_controller_bit_controller_filter_cnt[6]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_filter_cnt_reg_7_ ( 
        .D(byte_controller_bit_controller_N100), .CK(wb_clk_i), .RD(n406), .Q(
        byte_controller_bit_controller_filter_cnt[7]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_filter_cnt_reg_8_ ( 
        .D(byte_controller_bit_controller_N101), .CK(wb_clk_i), .RD(n406), .Q(
        byte_controller_bit_controller_filter_cnt[8]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_filter_cnt_reg_9_ ( 
        .D(byte_controller_bit_controller_N102), .CK(wb_clk_i), .RD(n406), .Q(
        byte_controller_bit_controller_filter_cnt[9]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_filter_cnt_reg_10_ ( 
        .D(byte_controller_bit_controller_N103), .CK(wb_clk_i), .RD(n406), .Q(
        byte_controller_bit_controller_filter_cnt[10]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_filter_cnt_reg_11_ ( 
        .D(byte_controller_bit_controller_N104), .CK(wb_clk_i), .RD(n406), .Q(
        byte_controller_bit_controller_filter_cnt[11]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_filter_cnt_reg_12_ ( 
        .D(byte_controller_bit_controller_N105), .CK(wb_clk_i), .RD(n406), .Q(
        byte_controller_bit_controller_filter_cnt[12]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_cSDA_reg_0_ ( .D(
        byte_controller_bit_controller_N73), .CK(wb_clk_i), .RD(n406), .Q(
        byte_controller_bit_controller_cSDA[0]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_sto_condition_reg ( 
        .D(byte_controller_bit_controller_N130), .CK(wb_clk_i), .RD(n405), .Q(
        byte_controller_bit_controller_sto_condition) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_sta_condition_reg ( 
        .D(byte_controller_bit_controller_N129), .CK(wb_clk_i), .RD(n405), .Q(
        byte_controller_bit_controller_sta_condition) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_busy_reg ( .D(
        byte_controller_bit_controller_N132), .CK(wb_clk_i), .RD(n405), .Q(
        sr[6]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_cnt_reg_15_ ( .D(
        n299), .CK(wb_clk_i), .RD(n405), .Q(
        byte_controller_bit_controller_cnt[15]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_cmd_stop_reg ( .D(
        n315), .CK(wb_clk_i), .RD(n405), .Q(
        byte_controller_bit_controller_cmd_stop) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_al_reg ( .D(
        byte_controller_bit_controller_N139), .CK(wb_clk_i), .RD(n405), .Q(
        i2c_al) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_core_cmd_reg_3_ ( .D(n316), .CK(
        wb_clk_i), .RD(n405), .Q(byte_controller_core_cmd[3]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_c_state_reg_5_ ( 
        .D(n355), .CK(wb_clk_i), .RD(n405), .Q(
        byte_controller_bit_controller_c_state[5]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_c_state_reg_6_ ( 
        .D(n354), .CK(wb_clk_i), .RD(n405), .Q(
        byte_controller_bit_controller_c_state[6]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_c_state_reg_7_ ( 
        .D(n353), .CK(wb_clk_i), .RD(n405), .Q(
        byte_controller_bit_controller_c_state[7]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_c_state_reg_8_ ( 
        .D(n352), .CK(wb_clk_i), .RD(n405), .Q(
        byte_controller_bit_controller_c_state[8]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_c_state_reg_13_ ( 
        .D(n347), .CK(wb_clk_i), .RD(n405), .Q(
        byte_controller_bit_controller_c_state[13]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_c_state_reg_14_ ( 
        .D(n346), .CK(wb_clk_i), .RD(n405), .Q(
        byte_controller_bit_controller_c_state[14]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_c_state_reg_16_ ( 
        .D(n344), .CK(wb_clk_i), .RD(n404), .Q(
        byte_controller_bit_controller_c_state[16]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_shift_reg ( .D(
        byte_controller_N105), .CK(wb_clk_i), .RD(n404), .Q(
        byte_controller_shift) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_dcnt_reg_0_ ( .D(n328), .CK(
        wb_clk_i), .RD(n404), .Q(byte_controller_dcnt[0]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_c_state_reg_3_ ( .D(n335), .CK(
        wb_clk_i), .RD(n404), .Q(byte_controller_c_state[3]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_c_state_reg_4_ ( .D(n334), .CK(
        wb_clk_i), .RD(n404), .Q(byte_controller_c_state[4]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_cmd_ack_reg ( .D(
        byte_controller_N107), .CK(wb_clk_i), .RD(n404), .Q(done) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 irq_flag_reg ( .D(N117), .CK(wb_clk_i), .RD(n404), 
        .Q(sr_0) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 wb_inta_o_reg ( .D(N121), .CK(wb_clk_i), .RD(n404), 
        .Q(wb_inta_o) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 cr_reg_4_ ( .D(n333), .CK(wb_clk_i), .RD(n404), 
        .Q(cr[4]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 cr_reg_5_ ( .D(n332), .CK(wb_clk_i), .RD(n404), 
        .Q(cr[5]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 tip_reg ( .D(N116), .CK(wb_clk_i), .RD(n404), .Q(
        sr_1) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 cr_reg_6_ ( .D(n331), .CK(wb_clk_i), .RD(n404), 
        .Q(cr[6]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 cr_reg_7_ ( .D(n330), .CK(wb_clk_i), .RD(n403), 
        .Q(cr[7]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 al_reg ( .D(N114), .CK(wb_clk_i), .RD(n403), .Q(
        sr[5]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_c_state_reg_0_ ( .D(n338), .CK(
        wb_clk_i), .RD(n403), .Q(byte_controller_c_state[0]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_ld_reg ( .D(byte_controller_N106), 
        .CK(wb_clk_i), .RD(n403), .Q(byte_controller_ld) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_dcnt_reg_1_ ( .D(n329), .CK(
        wb_clk_i), .RD(n403), .Q(byte_controller_dcnt[1]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_dcnt_reg_2_ ( .D(n327), .CK(
        wb_clk_i), .RD(n403), .Q(byte_controller_dcnt[2]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_c_state_reg_2_ ( .D(n336), .CK(
        wb_clk_i), .RD(n403), .Q(byte_controller_c_state[2]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_core_cmd_reg_2_ ( .D(n317), .CK(
        wb_clk_i), .RD(n403), .Q(byte_controller_core_cmd[2]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_c_state_reg_9_ ( 
        .D(n351), .CK(wb_clk_i), .RD(n403), .Q(
        byte_controller_bit_controller_c_state[9]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_c_state_reg_10_ ( 
        .D(n350), .CK(wb_clk_i), .RD(n403), .Q(
        byte_controller_bit_controller_c_state[10]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_c_state_reg_11_ ( 
        .D(n349), .CK(wb_clk_i), .RD(n403), .Q(
        byte_controller_bit_controller_c_state[11]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_c_state_reg_12_ ( 
        .D(n348), .CK(wb_clk_i), .RD(n403), .Q(
        byte_controller_bit_controller_c_state[12]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_c_state_reg_1_ ( .D(n337), .CK(
        wb_clk_i), .RD(n403), .Q(byte_controller_c_state[1]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_core_cmd_reg_0_ ( .D(n319), .CK(
        wb_clk_i), .RD(n411), .Q(byte_controller_core_cmd[0]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_c_state_reg_0_ ( 
        .D(n360), .CK(wb_clk_i), .RD(n412), .Q(
        byte_controller_bit_controller_c_state[0]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_c_state_reg_1_ ( 
        .D(n359), .CK(wb_clk_i), .RD(n410), .Q(
        byte_controller_bit_controller_c_state[1]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_c_state_reg_3_ ( 
        .D(n357), .CK(wb_clk_i), .RD(arst_i), .Q(
        byte_controller_bit_controller_c_state[3]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_c_state_reg_4_ ( 
        .D(n356), .CK(wb_clk_i), .RD(n409), .Q(
        byte_controller_bit_controller_c_state[4]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_sr_reg_0_ ( .D(n326), .CK(wb_clk_i), .RD(n411), .Q(rxr[0]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_sr_reg_1_ ( .D(n320), .CK(wb_clk_i), .RD(n412), .Q(rxr[1]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_sr_reg_2_ ( .D(n321), .CK(wb_clk_i), .RD(n410), .Q(rxr[2]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_sr_reg_3_ ( .D(n322), .CK(wb_clk_i), .RD(arst_i), .Q(rxr[3]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_sr_reg_4_ ( .D(n323), .CK(wb_clk_i), .RD(n409), .Q(rxr[4]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_sr_reg_5_ ( .D(n324), .CK(wb_clk_i), .RD(n411), .Q(rxr[5]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_sr_reg_6_ ( .D(n325), .CK(wb_clk_i), .RD(n412), .Q(rxr[6]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_sr_reg_7_ ( .D(n340), .CK(wb_clk_i), .RD(n410), .Q(rxr[7]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_core_txd_reg ( .D(
        byte_controller_N104), .CK(wb_clk_i), .RD(n411), .Q(
        byte_controller_core_txd) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_ack_out_reg ( .D(n339), .CK(
        wb_clk_i), .RD(arst_i), .Q(irxack) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_sda_chk_reg ( .D(
        n343), .CK(wb_clk_i), .RD(n409), .Q(
        byte_controller_bit_controller_sda_chk) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_cnt_reg_14_ ( .D(
        n314), .CK(wb_clk_i), .RD(n412), .Q(
        byte_controller_bit_controller_cnt[14]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_cnt_reg_1_ ( .D(
        n312), .CK(wb_clk_i), .RD(n410), .Q(
        byte_controller_bit_controller_cnt[1]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_cnt_reg_2_ ( .D(
        n311), .CK(wb_clk_i), .RD(n411), .Q(
        byte_controller_bit_controller_cnt[2]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_cnt_reg_3_ ( .D(
        n310), .CK(wb_clk_i), .RD(arst_i), .Q(
        byte_controller_bit_controller_cnt[3]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_cnt_reg_4_ ( .D(
        n309), .CK(wb_clk_i), .RD(n409), .Q(
        byte_controller_bit_controller_cnt[4]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_cnt_reg_5_ ( .D(
        n308), .CK(wb_clk_i), .RD(n412), .Q(
        byte_controller_bit_controller_cnt[5]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_cnt_reg_6_ ( .D(
        n307), .CK(wb_clk_i), .RD(arst_i), .Q(
        byte_controller_bit_controller_cnt[6]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_cnt_reg_7_ ( .D(
        n306), .CK(wb_clk_i), .RD(n410), .Q(
        byte_controller_bit_controller_cnt[7]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_cnt_reg_8_ ( .D(
        n305), .CK(wb_clk_i), .RD(n402), .Q(
        byte_controller_bit_controller_cnt[8]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_cnt_reg_9_ ( .D(
        n304), .CK(wb_clk_i), .RD(n409), .Q(
        byte_controller_bit_controller_cnt[9]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_cnt_reg_10_ ( .D(
        n303), .CK(wb_clk_i), .RD(n411), .Q(
        byte_controller_bit_controller_cnt[10]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_cnt_reg_11_ ( .D(
        n302), .CK(wb_clk_i), .RD(n402), .Q(
        byte_controller_bit_controller_cnt[11]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_cnt_reg_12_ ( .D(
        n301), .CK(wb_clk_i), .RD(n402), .Q(
        byte_controller_bit_controller_cnt[12]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 byte_controller_bit_controller_slave_wait_reg ( 
        .D(byte_controller_bit_controller_N30), .CK(wb_clk_i), .RD(n404), .Q(
        byte_controller_bit_controller_slave_wait) );
  SAEDRVT14_TIE0_V1_2 U445 ( .X(scl_pad_o) );
  SAEDRVT14_BUF_U_0P5 U446 ( .A(arst_i), .X(n409) );
  SAEDRVT14_BUF_U_0P5 U447 ( .A(n412), .X(n400) );
  SAEDRVT14_BUF_U_0P5 U448 ( .A(n412), .X(n401) );
  SAEDRVT14_BUF_U_0P5 U449 ( .A(n412), .X(n402) );
  SAEDRVT14_BUF_U_0P5 U450 ( .A(n411), .X(n403) );
  SAEDRVT14_BUF_U_0P5 U451 ( .A(n410), .X(n404) );
  SAEDRVT14_BUF_U_0P5 U452 ( .A(n410), .X(n405) );
  SAEDRVT14_BUF_U_0P5 U453 ( .A(n410), .X(n406) );
  SAEDRVT14_BUF_U_0P5 U454 ( .A(n409), .X(n407) );
  SAEDRVT14_BUF_U_0P5 U455 ( .A(n409), .X(n408) );
  SAEDRVT14_BUF_U_0P5 U456 ( .A(arst_i), .X(n410) );
  SAEDRVT14_BUF_U_0P5 U457 ( .A(arst_i), .X(n411) );
  SAEDRVT14_BUF_U_0P5 U458 ( .A(arst_i), .X(n412) );
  SAEDRVT14_NR2_1 U459 ( .A1(wb_rst_i), .A2(i2c_al), .X(n663) );
  SAEDRVT14_ND2_CDC_1 U460 ( .A1(byte_controller_bit_controller_clk_en), .A2(
        n663), .X(n501) );
  SAEDRVT14_INV_0P5 U461 ( .A(n501), .X(n761) );
  SAEDRVT14_INV_0P5 U462 ( .A(wb_rst_i), .X(n764) );
  SAEDRVT14_INV_0P5 U463 ( .A(byte_controller_bit_controller_sSCL), .X(n758)
         );
  SAEDRVT14_ND2_CDC_1 U464 ( .A1(n764), .A2(n758), .X(
        byte_controller_bit_controller_N125) );
  SAEDRVT14_INV_0P5 U465 ( .A(byte_controller_bit_controller_sSDA), .X(n760)
         );
  SAEDRVT14_NR4_0P75 U466 ( .A1(n758), .A2(n760), .A3(wb_rst_i), .A4(
        byte_controller_bit_controller_dSDA), .X(
        byte_controller_bit_controller_N130) );
  SAEDRVT14_INV_0P5 U467 ( .A(byte_controller_bit_controller_sto_condition), 
        .X(n547) );
  SAEDRVT14_OAI21_0P5 U468 ( .A1(sr[6]), .A2(
        byte_controller_bit_controller_sta_condition), .B(n547), .X(n413) );
  SAEDRVT14_NR2_1 U469 ( .A1(wb_rst_i), .A2(n413), .X(
        byte_controller_bit_controller_N132) );
  SAEDRVT14_INV_0P5 U470 ( .A(wb_adr_i[2]), .X(n517) );
  SAEDRVT14_INV_0P5 U471 ( .A(prer[4]), .X(n714) );
  SAEDRVT14_NR2_1 U472 ( .A1(wb_adr_i[1]), .A2(wb_adr_i[0]), .X(n494) );
  SAEDRVT14_INV_0P5 U473 ( .A(n494), .X(n638) );
  SAEDRVT14_INV_0P5 U474 ( .A(wb_adr_i[0]), .X(n414) );
  SAEDRVT14_ND2_CDC_1 U475 ( .A1(wb_adr_i[1]), .A2(n414), .X(n526) );
  SAEDRVT14_INV_0P5 U476 ( .A(ctr[4]), .X(n535) );
  SAEDRVT14_OAI22_0P5 U477 ( .A1(n714), .A2(n638), .B1(n526), .B2(n535), .X(
        n419) );
  SAEDRVT14_INV_0P5 U478 ( .A(prer[12]), .X(n751) );
  SAEDRVT14_NR2_1 U479 ( .A1(n414), .A2(wb_adr_i[1]), .X(n415) );
  SAEDRVT14_INV_0P5 U480 ( .A(n415), .X(n641) );
  SAEDRVT14_ND2_CDC_1 U481 ( .A1(wb_adr_i[1]), .A2(wb_adr_i[0]), .X(n519) );
  SAEDRVT14_INV_0P5 U482 ( .A(rxr[4]), .X(n684) );
  SAEDRVT14_OAI22_0P5 U483 ( .A1(n751), .A2(n641), .B1(n519), .B2(n684), .X(
        n418) );
  SAEDRVT14_INV_0P5 U484 ( .A(cr[4]), .X(n543) );
  SAEDRVT14_NR2_1 U485 ( .A1(n517), .A2(n526), .X(n454) );
  SAEDRVT14_INV_0P5 U486 ( .A(n454), .X(n416) );
  SAEDRVT14_INV_0P5 U487 ( .A(txr[4]), .X(n688) );
  SAEDRVT14_ND2_CDC_1 U488 ( .A1(wb_adr_i[2]), .A2(n415), .X(n456) );
  SAEDRVT14_OAI22_0P5 U489 ( .A1(n543), .A2(n416), .B1(n688), .B2(n456), .X(
        n417) );
  SAEDRVT14_AO221_0P5 U490 ( .A1(n517), .A2(n419), .B1(n517), .B2(n418), .C(
        n417), .X(n397) );
  SAEDRVT14_INV_0P5 U491 ( .A(ctr[7]), .X(n585) );
  SAEDRVT14_INV_0P5 U492 ( .A(prer[7]), .X(n727) );
  SAEDRVT14_OAI22_0P5 U493 ( .A1(n585), .A2(n526), .B1(n727), .B2(n638), .X(
        n422) );
  SAEDRVT14_INV_0P5 U494 ( .A(prer[15]), .X(n635) );
  SAEDRVT14_INV_0P5 U495 ( .A(rxr[7]), .X(n420) );
  SAEDRVT14_OAI22_0P5 U496 ( .A1(n635), .A2(n641), .B1(n420), .B2(n519), .X(
        n421) );
  SAEDRVT14_NR2_1 U497 ( .A1(n422), .A2(n421), .X(n425) );
  SAEDRVT14_INV_0P5 U498 ( .A(cr[7]), .X(n654) );
  SAEDRVT14_INV_0P5 U499 ( .A(txr[7]), .X(n524) );
  SAEDRVT14_OAI22_0P5 U500 ( .A1(n654), .A2(n526), .B1(n524), .B2(n641), .X(
        n423) );
  SAEDRVT14_AOI21_0P75 U501 ( .A1(n494), .A2(sr[7]), .B(n423), .X(n424) );
  SAEDRVT14_OAI22_0P5 U502 ( .A1(wb_adr_i[2]), .A2(n425), .B1(n517), .B2(n424), 
        .X(N50) );
  SAEDRVT14_INV_0P5 U503 ( .A(prer[6]), .X(n723) );
  SAEDRVT14_INV_0P5 U504 ( .A(ctr[6]), .X(n539) );
  SAEDRVT14_OAI22_0P5 U505 ( .A1(n723), .A2(n638), .B1(n526), .B2(n539), .X(
        n427) );
  SAEDRVT14_INV_0P5 U506 ( .A(prer[14]), .X(n704) );
  SAEDRVT14_INV_0P5 U507 ( .A(rxr[6]), .X(n460) );
  SAEDRVT14_OAI22_0P5 U508 ( .A1(n704), .A2(n641), .B1(n519), .B2(n460), .X(
        n426) );
  SAEDRVT14_NR2_1 U509 ( .A1(n427), .A2(n426), .X(n430) );
  SAEDRVT14_INV_0P5 U510 ( .A(cr[6]), .X(n567) );
  SAEDRVT14_INV_0P5 U511 ( .A(txr[6]), .X(n682) );
  SAEDRVT14_OAI22_0P5 U512 ( .A1(n567), .A2(n526), .B1(n682), .B2(n641), .X(
        n428) );
  SAEDRVT14_AOI21_0P75 U513 ( .A1(n494), .A2(sr[6]), .B(n428), .X(n429) );
  SAEDRVT14_OAI22_0P5 U514 ( .A1(wb_adr_i[2]), .A2(n430), .B1(n517), .B2(n429), 
        .X(N49) );
  SAEDRVT14_INV_0P5 U515 ( .A(prer[5]), .X(n718) );
  SAEDRVT14_INV_0P5 U516 ( .A(ctr[5]), .X(n537) );
  SAEDRVT14_OAI22_0P5 U517 ( .A1(n718), .A2(n638), .B1(n526), .B2(n537), .X(
        n432) );
  SAEDRVT14_INV_0P5 U518 ( .A(prer[13]), .X(n756) );
  SAEDRVT14_INV_0P5 U519 ( .A(rxr[5]), .X(n681) );
  SAEDRVT14_OAI22_0P5 U520 ( .A1(n756), .A2(n641), .B1(n519), .B2(n681), .X(
        n431) );
  SAEDRVT14_NR2_1 U521 ( .A1(n432), .A2(n431), .X(n435) );
  SAEDRVT14_INV_0P5 U522 ( .A(cr[5]), .X(n544) );
  SAEDRVT14_INV_0P5 U523 ( .A(txr[5]), .X(n685) );
  SAEDRVT14_OAI22_0P5 U524 ( .A1(n544), .A2(n526), .B1(n685), .B2(n641), .X(
        n433) );
  SAEDRVT14_AOI21_0P75 U525 ( .A1(n494), .A2(sr[5]), .B(n433), .X(n434) );
  SAEDRVT14_OAI22_0P5 U526 ( .A1(wb_adr_i[2]), .A2(n435), .B1(n517), .B2(n434), 
        .X(N48) );
  SAEDRVT14_AN4_0P5 U527 ( .A1(byte_controller_bit_controller_sSCL), .A2(
        byte_controller_bit_controller_dSDA), .A3(n764), .A4(n760), .X(
        byte_controller_bit_controller_N129) );
  SAEDRVT14_INV_0P5 U528 ( .A(n519), .X(n443) );
  SAEDRVT14_INV_0P5 U529 ( .A(prer[8]), .X(n732) );
  SAEDRVT14_INV_0P5 U530 ( .A(ctr[0]), .X(n528) );
  SAEDRVT14_OAI22_0P5 U531 ( .A1(n732), .A2(n641), .B1(n526), .B2(n528), .X(
        n436) );
  SAEDRVT14_AO21_U_0P5 U532 ( .A1(prer[0]), .A2(n494), .B(n436), .X(n437) );
  SAEDRVT14_AOI21_0P75 U533 ( .A1(n443), .A2(rxr[0]), .B(n437), .X(n440) );
  SAEDRVT14_INV_0P5 U534 ( .A(cr[0]), .X(n498) );
  SAEDRVT14_INV_0P5 U535 ( .A(txr[0]), .X(n521) );
  SAEDRVT14_OAI22_0P5 U536 ( .A1(n526), .A2(n498), .B1(n521), .B2(n641), .X(
        n438) );
  SAEDRVT14_AOI21_0P75 U537 ( .A1(n494), .A2(sr_0), .B(n438), .X(n439) );
  SAEDRVT14_OAI22_0P5 U538 ( .A1(wb_adr_i[2]), .A2(n440), .B1(n517), .B2(n439), 
        .X(N43) );
  SAEDRVT14_INV_0P5 U539 ( .A(prer[9]), .X(n736) );
  SAEDRVT14_INV_0P5 U540 ( .A(ctr[1]), .X(n530) );
  SAEDRVT14_OAI22_0P5 U541 ( .A1(n736), .A2(n641), .B1(n526), .B2(n530), .X(
        n441) );
  SAEDRVT14_AO21_U_0P5 U542 ( .A1(prer[1]), .A2(n494), .B(n441), .X(n442) );
  SAEDRVT14_AOI21_0P75 U543 ( .A1(n443), .A2(rxr[1]), .B(n442), .X(n446) );
  SAEDRVT14_INV_0P5 U544 ( .A(cr[1]), .X(n500) );
  SAEDRVT14_INV_0P5 U545 ( .A(txr[1]), .X(n520) );
  SAEDRVT14_OAI22_0P5 U546 ( .A1(n526), .A2(n500), .B1(n520), .B2(n641), .X(
        n444) );
  SAEDRVT14_AOI21_0P75 U547 ( .A1(n494), .A2(sr_1), .B(n444), .X(n445) );
  SAEDRVT14_OAI22_0P5 U548 ( .A1(wb_adr_i[2]), .A2(n446), .B1(n517), .B2(n445), 
        .X(N44) );
  SAEDRVT14_INV_0P5 U549 ( .A(txr[2]), .X(n522) );
  SAEDRVT14_INV_0P5 U550 ( .A(prer[2]), .X(n709) );
  SAEDRVT14_INV_0P5 U551 ( .A(ctr[2]), .X(n532) );
  SAEDRVT14_OAI22_0P5 U552 ( .A1(n709), .A2(n638), .B1(n526), .B2(n532), .X(
        n448) );
  SAEDRVT14_INV_0P5 U553 ( .A(prer[10]), .X(n741) );
  SAEDRVT14_INV_0P5 U554 ( .A(rxr[2]), .X(n690) );
  SAEDRVT14_OAI22_0P5 U555 ( .A1(n741), .A2(n641), .B1(n519), .B2(n690), .X(
        n447) );
  SAEDRVT14_OA21_1 U556 ( .A1(n448), .A2(n447), .B(n517), .X(n449) );
  SAEDRVT14_AOI21_0P75 U557 ( .A1(cr[2]), .A2(n454), .B(n449), .X(n450) );
  SAEDRVT14_OAI21_0P5 U558 ( .A1(n522), .A2(n456), .B(n450), .X(n399) );
  SAEDRVT14_INV_0P5 U559 ( .A(txr[3]), .X(n693) );
  SAEDRVT14_INV_0P5 U560 ( .A(prer[3]), .X(n630) );
  SAEDRVT14_INV_0P5 U561 ( .A(ctr[3]), .X(n533) );
  SAEDRVT14_OAI22_0P5 U562 ( .A1(n630), .A2(n638), .B1(n526), .B2(n533), .X(
        n452) );
  SAEDRVT14_INV_0P5 U563 ( .A(prer[11]), .X(n746) );
  SAEDRVT14_INV_0P5 U564 ( .A(rxr[3]), .X(n687) );
  SAEDRVT14_OAI22_0P5 U565 ( .A1(n746), .A2(n641), .B1(n519), .B2(n687), .X(
        n451) );
  SAEDRVT14_OA21_1 U566 ( .A1(n452), .A2(n451), .B(n517), .X(n453) );
  SAEDRVT14_AOI21_0P75 U567 ( .A1(n454), .A2(cr[3]), .B(n453), .X(n455) );
  SAEDRVT14_OAI21_0P5 U568 ( .A1(n693), .A2(n456), .B(n455), .X(n398) );
  SAEDRVT14_NR2_1 U569 ( .A1(i2c_al), .A2(done), .X(n471) );
  SAEDRVT14_INV_0P5 U570 ( .A(sr_0), .X(n458) );
  SAEDRVT14_ND2_CDC_1 U571 ( .A1(n498), .A2(n764), .X(n457) );
  SAEDRVT14_AOI21_0P75 U572 ( .A1(n471), .A2(n458), .B(n457), .X(N117) );
  SAEDRVT14_NR2_1 U573 ( .A1(wb_rst_i), .A2(byte_controller_ld), .X(n459) );
  SAEDRVT14_ND2B_U_0P5 U574 ( .A(byte_controller_shift), .B(n459), .X(n462) );
  SAEDRVT14_INV_0P5 U575 ( .A(n462), .X(n695) );
  SAEDRVT14_ND2_CDC_1 U576 ( .A1(byte_controller_ld), .A2(n764), .X(n692) );
  SAEDRVT14_ND2_CDC_1 U577 ( .A1(byte_controller_shift), .A2(n459), .X(n691)
         );
  SAEDRVT14_OAI22_0P5 U578 ( .A1(n524), .A2(n692), .B1(n691), .B2(n460), .X(
        n461) );
  SAEDRVT14_AO21_U_0P5 U579 ( .A1(rxr[7]), .A2(n695), .B(n461), .X(n340) );
  SAEDRVT14_AOI21_0P75 U580 ( .A1(n544), .A2(n543), .B(wb_rst_i), .X(N116) );
  SAEDRVT14_INV_0P5 U581 ( .A(n691), .X(n504) );
  SAEDRVT14_OAI22_0P5 U582 ( .A1(n522), .A2(n692), .B1(n462), .B2(n690), .X(
        n463) );
  SAEDRVT14_AO21_U_0P5 U583 ( .A1(n504), .A2(rxr[1]), .B(n463), .X(n321) );
  SAEDRVT14_OAI22_0P5 U584 ( .A1(n521), .A2(n692), .B1(n691), .B2(n762), .X(
        n464) );
  SAEDRVT14_AO21_U_0P5 U585 ( .A1(n695), .A2(rxr[0]), .B(n464), .X(n326) );
  SAEDRVT14_INV_0P5 U586 ( .A(rxr[0]), .X(n465) );
  SAEDRVT14_OAI22_0P5 U587 ( .A1(n520), .A2(n692), .B1(n691), .B2(n465), .X(
        n466) );
  SAEDRVT14_AO21_U_0P5 U588 ( .A1(n695), .A2(rxr[1]), .B(n466), .X(n320) );
  SAEDRVT14_INV_0P5 U589 ( .A(byte_controller_c_state[1]), .X(n658) );
  SAEDRVT14_OR3_0P5 U590 ( .A1(byte_controller_dcnt[0]), .A2(
        byte_controller_dcnt[1]), .A3(byte_controller_dcnt[2]), .X(n579) );
  SAEDRVT14_ND2_CDC_1 U591 ( .A1(byte_controller_c_state[2]), .A2(n579), .X(
        n467) );
  SAEDRVT14_ND2_CDC_1 U592 ( .A1(n663), .A2(byte_controller_core_ack), .X(n656) );
  SAEDRVT14_AOI21_0P75 U593 ( .A1(n658), .A2(n467), .B(n656), .X(
        byte_controller_N105) );
  SAEDRVT14_INV_0P5 U594 ( .A(byte_controller_bit_controller_c_state[15]), .X(
        n671) );
  SAEDRVT14_INV_0P5 U595 ( .A(n663), .X(n673) );
  SAEDRVT14_NR2_1 U596 ( .A1(n673), .A2(byte_controller_bit_controller_clk_en), 
        .X(n677) );
  SAEDRVT14_INV_0P5 U597 ( .A(n677), .X(n515) );
  SAEDRVT14_INV_0P5 U598 ( .A(byte_controller_bit_controller_sda_chk), .X(n468) );
  SAEDRVT14_OAI22_0P5 U599 ( .A1(n671), .A2(n501), .B1(n515), .B2(n468), .X(
        n343) );
  SAEDRVT14_INV_0P5 U600 ( .A(byte_controller_bit_controller_slave_wait), .X(
        n470) );
  SAEDRVT14_ND2B_U_0P5 U601 ( .A(byte_controller_bit_controller_dscl_oen), .B(
        scl_padoen_o), .X(n469) );
  SAEDRVT14_AOI21_0P75 U602 ( .A1(n470), .A2(n469), .B(
        byte_controller_bit_controller_sSCL), .X(
        byte_controller_bit_controller_N30) );
  SAEDRVT14_INV_0P5 U603 ( .A(byte_controller_c_state[3]), .X(n568) );
  SAEDRVT14_NR2_1 U604 ( .A1(n568), .A2(n656), .X(n661) );
  SAEDRVT14_INV_0P5 U605 ( .A(n661), .X(n474) );
  SAEDRVT14_INV_0P5 U606 ( .A(byte_controller_c_state[4]), .X(n570) );
  SAEDRVT14_OAI22_0P5 U607 ( .A1(cr[6]), .A2(n474), .B1(n570), .B2(n656), .X(
        byte_controller_N107) );
  SAEDRVT14_ND2_CDC_1 U608 ( .A1(wb_ack_o), .A2(wb_we_i), .X(n495) );
  SAEDRVT14_INV_0P5 U609 ( .A(n495), .X(n518) );
  SAEDRVT14_AN4_0P5 U610 ( .A1(ctr[7]), .A2(n518), .A3(wb_adr_i[2]), .A4(n494), 
        .X(n472) );
  SAEDRVT14_NR2_1 U611 ( .A1(wb_rst_i), .A2(n472), .X(n651) );
  SAEDRVT14_OAI21_0P5 U612 ( .A1(n518), .A2(n471), .B(n651), .X(n473) );
  SAEDRVT14_INV_0P5 U613 ( .A(wb_dat_i[7]), .X(n541) );
  SAEDRVT14_ND2_CDC_1 U614 ( .A1(n472), .A2(n764), .X(n652) );
  SAEDRVT14_OAI22_0P5 U615 ( .A1(n654), .A2(n473), .B1(n541), .B2(n652), .X(
        n330) );
  SAEDRVT14_INV_0P5 U616 ( .A(wb_dat_i[4]), .X(n534) );
  SAEDRVT14_OAI22_0P5 U617 ( .A1(n543), .A2(n473), .B1(n534), .B2(n652), .X(
        n333) );
  SAEDRVT14_INV_0P5 U618 ( .A(wb_dat_i[6]), .X(n538) );
  SAEDRVT14_OAI22_0P5 U619 ( .A1(n567), .A2(n473), .B1(n538), .B2(n652), .X(
        n331) );
  SAEDRVT14_INV_0P5 U620 ( .A(wb_dat_i[5]), .X(n536) );
  SAEDRVT14_OAI22_0P5 U621 ( .A1(n544), .A2(n473), .B1(n536), .B2(n652), .X(
        n332) );
  SAEDRVT14_INV_0P5 U622 ( .A(byte_controller_core_ack), .X(n556) );
  SAEDRVT14_OAI21_0P5 U623 ( .A1(n568), .A2(n556), .B(irxack), .X(n475) );
  SAEDRVT14_OAI22_0P5 U624 ( .A1(n673), .A2(n475), .B1(n474), .B2(n762), .X(
        n339) );
  SAEDRVT14_INV_0P5 U625 ( .A(byte_controller_bit_controller_c_state[3]), .X(
        n480) );
  SAEDRVT14_INV_0P5 U626 ( .A(byte_controller_bit_controller_c_state[2]), .X(
        n484) );
  SAEDRVT14_OAI22_0P5 U627 ( .A1(n480), .A2(n515), .B1(n484), .B2(n501), .X(
        n357) );
  SAEDRVT14_INV_0P5 U628 ( .A(byte_controller_bit_controller_c_state[11]), .X(
        n482) );
  SAEDRVT14_INV_0P5 U629 ( .A(byte_controller_bit_controller_c_state[10]), .X(
        n476) );
  SAEDRVT14_OAI22_0P5 U630 ( .A1(n482), .A2(n515), .B1(n476), .B2(n501), .X(
        n349) );
  SAEDRVT14_INV_0P5 U631 ( .A(byte_controller_bit_controller_c_state[7]), .X(
        n487) );
  SAEDRVT14_INV_0P5 U632 ( .A(byte_controller_bit_controller_c_state[6]), .X(
        n477) );
  SAEDRVT14_OAI22_0P5 U633 ( .A1(n487), .A2(n515), .B1(n477), .B2(n501), .X(
        n353) );
  SAEDRVT14_INV_0P5 U634 ( .A(byte_controller_bit_controller_c_state[9]), .X(
        n514) );
  SAEDRVT14_OAI22_0P5 U635 ( .A1(n476), .A2(n515), .B1(n514), .B2(n501), .X(
        n350) );
  SAEDRVT14_INV_0P5 U636 ( .A(byte_controller_bit_controller_c_state[5]), .X(
        n503) );
  SAEDRVT14_OAI22_0P5 U637 ( .A1(n477), .A2(n515), .B1(n503), .B2(n501), .X(
        n354) );
  SAEDRVT14_INV_0P5 U638 ( .A(byte_controller_bit_controller_c_state[14]), .X(
        n670) );
  SAEDRVT14_OAI22_0P5 U639 ( .A1(n671), .A2(n515), .B1(n670), .B2(n501), .X(
        n345) );
  SAEDRVT14_INV_0P5 U640 ( .A(byte_controller_bit_controller_c_state[1]), .X(
        n485) );
  SAEDRVT14_INV_0P5 U641 ( .A(byte_controller_bit_controller_c_state[0]), .X(
        n509) );
  SAEDRVT14_OAI22_0P5 U642 ( .A1(n485), .A2(n515), .B1(n509), .B2(n501), .X(
        n359) );
  SAEDRVT14_INV_0P5 U643 ( .A(byte_controller_bit_controller_c_state[13]), .X(
        n511) );
  SAEDRVT14_OAI22_0P5 U644 ( .A1(n670), .A2(n515), .B1(n511), .B2(n501), .X(
        n346) );
  SAEDRVT14_NR2_1 U645 ( .A1(byte_controller_dcnt[0]), .A2(n691), .X(n505) );
  SAEDRVT14_AOI21_0P75 U646 ( .A1(byte_controller_dcnt[0]), .A2(n695), .B(n505), .X(n478) );
  SAEDRVT14_ND2_CDC_1 U647 ( .A1(n692), .A2(n478), .X(n328) );
  SAEDRVT14_INV_0P5 U648 ( .A(byte_controller_bit_controller_c_state[4]), .X(
        n479) );
  SAEDRVT14_OAI22_0P5 U649 ( .A1(n480), .A2(n501), .B1(n479), .B2(n515), .X(
        n356) );
  SAEDRVT14_INV_0P5 U650 ( .A(byte_controller_bit_controller_c_state[12]), .X(
        n481) );
  SAEDRVT14_OAI22_0P5 U651 ( .A1(n482), .A2(n501), .B1(n481), .B2(n515), .X(
        n348) );
  SAEDRVT14_INV_0P5 U652 ( .A(byte_controller_bit_controller_c_state[16]), .X(
        n483) );
  SAEDRVT14_OAI22_0P5 U653 ( .A1(n671), .A2(n501), .B1(n483), .B2(n515), .X(
        n344) );
  SAEDRVT14_OAI22_0P5 U654 ( .A1(n485), .A2(n501), .B1(n484), .B2(n515), .X(
        n358) );
  SAEDRVT14_INV_0P5 U655 ( .A(byte_controller_bit_controller_c_state[8]), .X(
        n486) );
  SAEDRVT14_OAI22_0P5 U656 ( .A1(n487), .A2(n501), .B1(n486), .B2(n515), .X(
        n352) );
  SAEDRVT14_OR4_1 U657 ( .A1(byte_controller_bit_controller_c_state[8]), .A2(
        byte_controller_bit_controller_c_state[12]), .A3(
        byte_controller_bit_controller_c_state[16]), .A4(
        byte_controller_bit_controller_c_state[4]), .X(n765) );
  SAEDRVT14_OR3_0P5 U658 ( .A1(byte_controller_bit_controller_c_state[1]), 
        .A2(byte_controller_bit_controller_c_state[11]), .A3(
        byte_controller_bit_controller_c_state[10]), .X(n676) );
  SAEDRVT14_OR4_1 U659 ( .A1(byte_controller_bit_controller_c_state[3]), .A2(
        byte_controller_bit_controller_c_state[7]), .A3(
        byte_controller_bit_controller_c_state[6]), .A4(
        byte_controller_bit_controller_c_state[2]), .X(n488) );
  SAEDRVT14_OR4_1 U660 ( .A1(byte_controller_bit_controller_c_state[14]), .A2(
        byte_controller_bit_controller_c_state[15]), .A3(n676), .A4(n488), .X(
        n490) );
  SAEDRVT14_NR2_1 U661 ( .A1(byte_controller_bit_controller_c_state[8]), .A2(
        n490), .X(n493) );
  SAEDRVT14_OR4_1 U662 ( .A1(byte_controller_bit_controller_c_state[0]), .A2(
        byte_controller_bit_controller_c_state[5]), .A3(
        byte_controller_bit_controller_c_state[13]), .A4(
        byte_controller_bit_controller_c_state[9]), .X(n489) );
  SAEDRVT14_OR3_0P5 U663 ( .A1(n490), .A2(n765), .A3(n489), .X(n546) );
  SAEDRVT14_ND3_0P5 U664 ( .A1(n509), .A2(n546), .A3(
        byte_controller_bit_controller_clk_en), .X(n492) );
  SAEDRVT14_AOI21_0P75 U665 ( .A1(scl_padoen_o), .A2(n492), .B(n673), .X(n491)
         );
  SAEDRVT14_OAI21_0P5 U666 ( .A1(n493), .A2(n492), .B(n491), .X(n341) );
  SAEDRVT14_INV_0P5 U667 ( .A(wb_dat_i[2]), .X(n531) );
  SAEDRVT14_INV_0P5 U668 ( .A(cr[2]), .X(n497) );
  SAEDRVT14_AN3_0P5 U669 ( .A1(ctr[7]), .A2(wb_adr_i[2]), .A3(n494), .X(n496)
         );
  SAEDRVT14_OR3_0P5 U670 ( .A1(wb_rst_i), .A2(n496), .A3(n495), .X(n499) );
  SAEDRVT14_OAI22_0P5 U671 ( .A1(n531), .A2(n652), .B1(n497), .B2(n499), .X(
        n363) );
  SAEDRVT14_INV_0P5 U672 ( .A(wb_dat_i[0]), .X(n527) );
  SAEDRVT14_OAI22_0P5 U673 ( .A1(n527), .A2(n652), .B1(n498), .B2(n499), .X(
        n361) );
  SAEDRVT14_INV_0P5 U674 ( .A(wb_dat_i[1]), .X(n529) );
  SAEDRVT14_OAI22_0P5 U675 ( .A1(n529), .A2(n652), .B1(n500), .B2(n499), .X(
        n362) );
  SAEDRVT14_NR2_1 U676 ( .A1(n546), .A2(n501), .X(n678) );
  SAEDRVT14_INV_0P5 U677 ( .A(n678), .X(n502) );
  SAEDRVT14_INV_0P5 U678 ( .A(byte_controller_core_cmd[1]), .X(n572) );
  SAEDRVT14_OR4_1 U679 ( .A1(byte_controller_core_cmd[2]), .A2(
        byte_controller_core_cmd[3]), .A3(byte_controller_core_cmd[0]), .A4(
        n572), .X(n699) );
  SAEDRVT14_OAI22_0P5 U680 ( .A1(n503), .A2(n515), .B1(n502), .B2(n699), .X(
        n355) );
  SAEDRVT14_AOI21_0P75 U681 ( .A1(n504), .A2(byte_controller_dcnt[0]), .B(n695), .X(n551) );
  SAEDRVT14_INV_0P5 U682 ( .A(byte_controller_dcnt[1]), .X(n552) );
  SAEDRVT14_INV_0P5 U683 ( .A(n692), .X(n553) );
  SAEDRVT14_AOI21_0P75 U684 ( .A1(n505), .A2(n552), .B(n553), .X(n506) );
  SAEDRVT14_OAI21_0P5 U685 ( .A1(n551), .A2(n552), .B(n506), .X(n329) );
  SAEDRVT14_ND2_CDC_1 U686 ( .A1(n678), .A2(n572), .X(n510) );
  SAEDRVT14_NR2_1 U687 ( .A1(byte_controller_core_cmd[2]), .A2(
        byte_controller_core_cmd[3]), .X(n507) );
  SAEDRVT14_ND2_CDC_1 U688 ( .A1(byte_controller_core_cmd[0]), .A2(n507), .X(
        n508) );
  SAEDRVT14_OAI22_0P5 U689 ( .A1(n509), .A2(n515), .B1(n510), .B2(n508), .X(
        n360) );
  SAEDRVT14_NR2_1 U690 ( .A1(byte_controller_core_cmd[0]), .A2(n510), .X(n513)
         );
  SAEDRVT14_ND2_CDC_1 U691 ( .A1(byte_controller_core_cmd[2]), .A2(n513), .X(
        n512) );
  SAEDRVT14_OAI22_0P5 U692 ( .A1(byte_controller_core_cmd[3]), .A2(n512), .B1(
        n515), .B2(n511), .X(n347) );
  SAEDRVT14_ND2_CDC_1 U693 ( .A1(byte_controller_core_cmd[3]), .A2(n513), .X(
        n516) );
  SAEDRVT14_OAI22_0P5 U694 ( .A1(byte_controller_core_cmd[2]), .A2(n516), .B1(
        n515), .B2(n514), .X(n351) );
  SAEDRVT14_AOI21_0P75 U695 ( .A1(n518), .A2(n517), .B(wb_rst_i), .X(n642) );
  SAEDRVT14_AOI21_0P75 U696 ( .A1(n764), .A2(n519), .B(n642), .X(n525) );
  SAEDRVT14_ND2_CDC_1 U697 ( .A1(n525), .A2(n764), .X(n523) );
  SAEDRVT14_OAI22_0P5 U698 ( .A1(n525), .A2(n682), .B1(n538), .B2(n523), .X(
        n387) );
  SAEDRVT14_OAI22_0P5 U699 ( .A1(n525), .A2(n520), .B1(n529), .B2(n523), .X(
        n382) );
  SAEDRVT14_OAI22_0P5 U700 ( .A1(n525), .A2(n521), .B1(n527), .B2(n523), .X(
        n381) );
  SAEDRVT14_OAI22_0P5 U701 ( .A1(n525), .A2(n685), .B1(n536), .B2(n523), .X(
        n386) );
  SAEDRVT14_OAI22_0P5 U702 ( .A1(n525), .A2(n688), .B1(n534), .B2(n523), .X(
        n385) );
  SAEDRVT14_INV_0P5 U703 ( .A(wb_dat_i[3]), .X(n653) );
  SAEDRVT14_OAI22_0P5 U704 ( .A1(n525), .A2(n693), .B1(n653), .B2(n523), .X(
        n384) );
  SAEDRVT14_OAI22_0P5 U705 ( .A1(n525), .A2(n522), .B1(n531), .B2(n523), .X(
        n383) );
  SAEDRVT14_OAI22_0P5 U706 ( .A1(n525), .A2(n524), .B1(n541), .B2(n523), .X(
        n388) );
  SAEDRVT14_AOI21_0P75 U707 ( .A1(n764), .A2(n526), .B(n642), .X(n542) );
  SAEDRVT14_ND2_CDC_1 U708 ( .A1(n542), .A2(n764), .X(n540) );
  SAEDRVT14_OAI22_0P5 U709 ( .A1(n542), .A2(n528), .B1(n527), .B2(n540), .X(
        n389) );
  SAEDRVT14_OAI22_0P5 U710 ( .A1(n542), .A2(n530), .B1(n529), .B2(n540), .X(
        n390) );
  SAEDRVT14_OAI22_0P5 U711 ( .A1(n542), .A2(n532), .B1(n531), .B2(n540), .X(
        n391) );
  SAEDRVT14_OAI22_0P5 U712 ( .A1(n542), .A2(n533), .B1(n653), .B2(n540), .X(
        n392) );
  SAEDRVT14_OAI22_0P5 U713 ( .A1(n542), .A2(n535), .B1(n534), .B2(n540), .X(
        n393) );
  SAEDRVT14_OAI22_0P5 U714 ( .A1(n542), .A2(n537), .B1(n536), .B2(n540), .X(
        n394) );
  SAEDRVT14_OAI22_0P5 U715 ( .A1(n542), .A2(n539), .B1(n538), .B2(n540), .X(
        n395) );
  SAEDRVT14_OAI22_0P5 U716 ( .A1(n542), .A2(n585), .B1(n541), .B2(n540), .X(
        n396) );
  SAEDRVT14_INV_0P5 U717 ( .A(byte_controller_c_state[0]), .X(n564) );
  SAEDRVT14_ND2_CDC_1 U718 ( .A1(n544), .A2(n543), .X(n566) );
  SAEDRVT14_NR2_1 U719 ( .A1(byte_controller_c_state[0]), .A2(
        byte_controller_c_state[4]), .X(n657) );
  SAEDRVT14_INV_0P5 U720 ( .A(byte_controller_c_state[2]), .X(n577) );
  SAEDRVT14_AN4_0P5 U721 ( .A1(n657), .A2(n658), .A3(n568), .A4(n577), .X(n660) );
  SAEDRVT14_OAI21_0P5 U722 ( .A1(n566), .A2(cr[6]), .B(n660), .X(n545) );
  SAEDRVT14_NR2_1 U723 ( .A1(done), .A2(n545), .X(n557) );
  SAEDRVT14_ND2_CDC_1 U724 ( .A1(n663), .A2(n557), .X(n563) );
  SAEDRVT14_OAI21_0P5 U725 ( .A1(n564), .A2(n656), .B(n563), .X(
        byte_controller_N106) );
  SAEDRVT14_ND2_CDC_1 U726 ( .A1(n764), .A2(n760), .X(
        byte_controller_bit_controller_N126) );
  SAEDRVT14_ND2_CDC_1 U727 ( .A1(sda_padoen_o), .A2(
        byte_controller_bit_controller_sda_chk), .X(n550) );
  SAEDRVT14_INV_0P5 U728 ( .A(n546), .X(n548) );
  SAEDRVT14_OR4_1 U729 ( .A1(wb_rst_i), .A2(n548), .A3(
        byte_controller_bit_controller_cmd_stop), .A4(n547), .X(n549) );
  SAEDRVT14_OAI21_0P5 U730 ( .A1(byte_controller_bit_controller_N126), .A2(
        n550), .B(n549), .X(byte_controller_bit_controller_N139) );
  SAEDRVT14_OAI21_0P5 U731 ( .A1(n552), .A2(n691), .B(n551), .X(n554) );
  SAEDRVT14_AOI21_0P75 U732 ( .A1(byte_controller_dcnt[2]), .A2(n554), .B(n553), .X(n555) );
  SAEDRVT14_OAI21_0P5 U733 ( .A1(n579), .A2(n691), .B(n555), .X(n327) );
  SAEDRVT14_NR2_1 U734 ( .A1(n660), .A2(n556), .X(n562) );
  SAEDRVT14_OR3_0P5 U735 ( .A1(n557), .A2(n562), .A3(n673), .X(n573) );
  SAEDRVT14_INV_0P5 U736 ( .A(n573), .X(n697) );
  SAEDRVT14_AOI21_0P75 U737 ( .A1(n663), .A2(n579), .B(n697), .X(n578) );
  SAEDRVT14_ND2_CDC_1 U738 ( .A1(n663), .A2(n573), .X(n583) );
  SAEDRVT14_ND2_CDC_1 U739 ( .A1(n654), .A2(n660), .X(n565) );
  SAEDRVT14_INV_0P5 U740 ( .A(n565), .X(n574) );
  SAEDRVT14_OAI21_0P5 U741 ( .A1(byte_controller_c_state[0]), .A2(n574), .B(
        cr[5]), .X(n558) );
  SAEDRVT14_OAI22_0P5 U742 ( .A1(n578), .A2(n658), .B1(n583), .B2(n558), .X(
        n337) );
  SAEDRVT14_INV_0P5 U743 ( .A(n579), .X(n580) );
  SAEDRVT14_OA221_U_0P5 U744 ( .A1(n580), .A2(n658), .B1(n579), .B2(n577), .C(
        n558), .X(n560) );
  SAEDRVT14_INV_0P5 U745 ( .A(byte_controller_core_cmd[3]), .X(n559) );
  SAEDRVT14_OAI22_0P5 U746 ( .A1(n560), .A2(n583), .B1(n559), .B2(n573), .X(
        n316) );
  SAEDRVT14_ND2_CDC_1 U747 ( .A1(n663), .A2(byte_controller_c_state[3]), .X(
        n655) );
  SAEDRVT14_OAI21_0P5 U748 ( .A1(byte_controller_c_state[1]), .A2(
        byte_controller_c_state[2]), .B(n580), .X(n561) );
  SAEDRVT14_OAI22_0P5 U749 ( .A1(n562), .A2(n655), .B1(n561), .B2(n583), .X(
        n335) );
  SAEDRVT14_ND2B_U_0P5 U750 ( .A(n563), .B(cr[7]), .X(n696) );
  SAEDRVT14_OAI21_0P5 U751 ( .A1(n573), .A2(n564), .B(n696), .X(n338) );
  SAEDRVT14_OAI22_0P5 U752 ( .A1(n568), .A2(n567), .B1(n566), .B2(n565), .X(
        n569) );
  SAEDRVT14_ND2B_U_0P5 U753 ( .A(n583), .B(n569), .X(n571) );
  SAEDRVT14_OAI21_0P5 U754 ( .A1(n573), .A2(n570), .B(n571), .X(n334) );
  SAEDRVT14_OAI21_0P5 U755 ( .A1(n573), .A2(n572), .B(n571), .X(n318) );
  SAEDRVT14_NR2_1 U756 ( .A1(cr[5]), .A2(n583), .X(n575) );
  SAEDRVT14_AO32_U_0P5 U757 ( .A1(n575), .A2(cr[4]), .A3(n574), .B1(n575), 
        .B2(byte_controller_c_state[0]), .X(n581) );
  SAEDRVT14_INV_0P5 U758 ( .A(n581), .X(n576) );
  SAEDRVT14_OAI21_0P5 U759 ( .A1(n578), .A2(n577), .B(n576), .X(n336) );
  SAEDRVT14_OAI22_0P5 U760 ( .A1(n580), .A2(byte_controller_c_state[2]), .B1(
        n579), .B2(byte_controller_c_state[1]), .X(n584) );
  SAEDRVT14_AOI21_0P75 U761 ( .A1(n697), .A2(byte_controller_core_cmd[2]), .B(
        n581), .X(n582) );
  SAEDRVT14_OAI21_0P5 U762 ( .A1(n584), .A2(n583), .B(n582), .X(n317) );
  SAEDRVT14_ND2_CDC_1 U763 ( .A1(byte_controller_bit_controller_dSCL), .A2(
        scl_padoen_o), .X(n587) );
  SAEDRVT14_OR4_1 U764 ( .A1(byte_controller_bit_controller_cnt[1]), .A2(
        byte_controller_bit_controller_cnt[2]), .A3(
        byte_controller_bit_controller_cnt[3]), .A4(
        byte_controller_bit_controller_cnt[0]), .X(n715) );
  SAEDRVT14_OR3_0P5 U765 ( .A1(byte_controller_bit_controller_cnt[5]), .A2(
        byte_controller_bit_controller_cnt[4]), .A3(n715), .X(n724) );
  SAEDRVT14_OR3_0P5 U766 ( .A1(byte_controller_bit_controller_cnt[7]), .A2(
        byte_controller_bit_controller_cnt[6]), .A3(n724), .X(n733) );
  SAEDRVT14_OR3_0P5 U767 ( .A1(byte_controller_bit_controller_cnt[9]), .A2(
        byte_controller_bit_controller_cnt[8]), .A3(n733), .X(n742) );
  SAEDRVT14_OR3_0P5 U768 ( .A1(byte_controller_bit_controller_cnt[11]), .A2(
        byte_controller_bit_controller_cnt[10]), .A3(n742), .X(n752) );
  SAEDRVT14_OR3_0P5 U769 ( .A1(byte_controller_bit_controller_cnt[13]), .A2(
        byte_controller_bit_controller_cnt[12]), .A3(n752), .X(n700) );
  SAEDRVT14_NR2_1 U770 ( .A1(wb_rst_i), .A2(n585), .X(n633) );
  SAEDRVT14_OA31_1 U771 ( .A1(byte_controller_bit_controller_cnt[15]), .A2(
        byte_controller_bit_controller_cnt[14]), .A3(n700), .B(n633), .X(n586)
         );
  SAEDRVT14_OAI21_0P5 U772 ( .A1(byte_controller_bit_controller_sSCL), .A2(
        n587), .B(n586), .X(byte_controller_bit_controller_N67) );
  SAEDRVT14_INV_0P5 U773 ( .A(byte_controller_bit_controller_N67), .X(n757) );
  SAEDRVT14_NR2_1 U774 ( .A1(byte_controller_bit_controller_N67), .A2(
        byte_controller_bit_controller_slave_wait), .X(n594) );
  SAEDRVT14_OA21_1 U775 ( .A1(n700), .A2(
        byte_controller_bit_controller_slave_wait), .B(n757), .X(n701) );
  SAEDRVT14_AOI21_0P75 U776 ( .A1(byte_controller_bit_controller_cnt[14]), 
        .A2(n594), .B(n701), .X(n589) );
  SAEDRVT14_INV_0P5 U777 ( .A(byte_controller_bit_controller_cnt[15]), .X(n588) );
  SAEDRVT14_OAI22_0P5 U778 ( .A1(n757), .A2(n635), .B1(n589), .B2(n588), .X(
        n299) );
  SAEDRVT14_OAI21_0P5 U779 ( .A1(byte_controller_bit_controller_cnt[0]), .A2(
        byte_controller_bit_controller_slave_wait), .B(n757), .X(n592) );
  SAEDRVT14_INV_0P5 U780 ( .A(byte_controller_bit_controller_cnt[1]), .X(n591)
         );
  SAEDRVT14_INV_0P5 U781 ( .A(byte_controller_bit_controller_cnt[0]), .X(n646)
         );
  SAEDRVT14_ND2_CDC_1 U782 ( .A1(n594), .A2(n646), .X(n645) );
  SAEDRVT14_NR2_1 U783 ( .A1(byte_controller_bit_controller_cnt[1]), .A2(n645), 
        .X(n707) );
  SAEDRVT14_AOI21_0P75 U784 ( .A1(prer[1]), .A2(
        byte_controller_bit_controller_N67), .B(n707), .X(n590) );
  SAEDRVT14_OAI21_0P5 U785 ( .A1(n592), .A2(n591), .B(n590), .X(n312) );
  SAEDRVT14_OR3_0P5 U786 ( .A1(byte_controller_bit_controller_filter_cnt[2]), 
        .A2(byte_controller_bit_controller_filter_cnt[1]), .A3(
        byte_controller_bit_controller_filter_cnt[0]), .X(n600) );
  SAEDRVT14_NR2_1 U787 ( .A1(byte_controller_bit_controller_filter_cnt[3]), 
        .A2(n600), .X(n597) );
  SAEDRVT14_INV_0P5 U788 ( .A(n597), .X(n627) );
  SAEDRVT14_NR2_1 U789 ( .A1(byte_controller_bit_controller_filter_cnt[4]), 
        .A2(n627), .X(n626) );
  SAEDRVT14_INV_0P5 U790 ( .A(n626), .X(n624) );
  SAEDRVT14_NR2_1 U791 ( .A1(byte_controller_bit_controller_filter_cnt[5]), 
        .A2(n624), .X(n623) );
  SAEDRVT14_INV_0P5 U792 ( .A(n623), .X(n621) );
  SAEDRVT14_NR2_1 U793 ( .A1(byte_controller_bit_controller_filter_cnt[6]), 
        .A2(n621), .X(n620) );
  SAEDRVT14_INV_0P5 U794 ( .A(n620), .X(n618) );
  SAEDRVT14_NR2_1 U795 ( .A1(byte_controller_bit_controller_filter_cnt[7]), 
        .A2(n618), .X(n617) );
  SAEDRVT14_INV_0P5 U796 ( .A(n617), .X(n615) );
  SAEDRVT14_NR2_1 U797 ( .A1(byte_controller_bit_controller_filter_cnt[8]), 
        .A2(n615), .X(n614) );
  SAEDRVT14_INV_0P5 U798 ( .A(n614), .X(n612) );
  SAEDRVT14_NR2_1 U799 ( .A1(byte_controller_bit_controller_filter_cnt[9]), 
        .A2(n612), .X(n611) );
  SAEDRVT14_INV_0P5 U800 ( .A(n611), .X(n609) );
  SAEDRVT14_NR2_1 U801 ( .A1(byte_controller_bit_controller_filter_cnt[10]), 
        .A2(n609), .X(n608) );
  SAEDRVT14_INV_0P5 U802 ( .A(n608), .X(n606) );
  SAEDRVT14_NR2_1 U803 ( .A1(byte_controller_bit_controller_filter_cnt[11]), 
        .A2(n606), .X(n605) );
  SAEDRVT14_INV_0P5 U804 ( .A(n605), .X(n603) );
  SAEDRVT14_NR2_1 U805 ( .A1(byte_controller_bit_controller_filter_cnt[12]), 
        .A2(n603), .X(n637) );
  SAEDRVT14_INV_0P5 U806 ( .A(n637), .X(n598) );
  SAEDRVT14_OR2_MM_0P5 U807 ( .A1(
        byte_controller_bit_controller_filter_cnt[13]), .A2(n598), .X(n593) );
  SAEDRVT14_NR2_1 U808 ( .A1(wb_rst_i), .A2(n593), .X(n650) );
  SAEDRVT14_INV_0P5 U809 ( .A(n650), .X(n649) );
  SAEDRVT14_AO221_0P5 U810 ( .A1(n650), .A2(
        byte_controller_bit_controller_cSDA[1]), .B1(n649), .B2(
        byte_controller_bit_controller_fSDA[0]), .C(wb_rst_i), .X(n298) );
  SAEDRVT14_AO221_0P5 U811 ( .A1(n650), .A2(
        byte_controller_bit_controller_cSCL[1]), .B1(n649), .B2(
        byte_controller_bit_controller_fSCL[0]), .C(wb_rst_i), .X(n295) );
  SAEDRVT14_INV_0P5 U812 ( .A(n594), .X(n743) );
  SAEDRVT14_OA31_1 U813 ( .A1(byte_controller_bit_controller_cnt[1]), .A2(
        byte_controller_bit_controller_cnt[0]), .A3(
        byte_controller_bit_controller_slave_wait), .B(n757), .X(n705) );
  SAEDRVT14_AO32_U_0P5 U814 ( .A1(byte_controller_bit_controller_cnt[3]), .A2(
        byte_controller_bit_controller_cnt[2]), .A3(n594), .B1(
        byte_controller_bit_controller_cnt[3]), .B2(n705), .X(n595) );
  SAEDRVT14_AOI21_0P75 U815 ( .A1(prer[3]), .A2(
        byte_controller_bit_controller_N67), .B(n595), .X(n596) );
  SAEDRVT14_OAI21_0P5 U816 ( .A1(n715), .A2(n743), .B(n596), .X(n310) );
  SAEDRVT14_AOI21_0P75 U817 ( .A1(byte_controller_bit_controller_filter_cnt[3]), .A2(n600), .B(n597), .X(n599) );
  SAEDRVT14_OAI21_0P5 U818 ( .A1(byte_controller_bit_controller_filter_cnt[13]), .A2(n598), .B(n633), .X(n632) );
  SAEDRVT14_ND2_CDC_1 U819 ( .A1(n650), .A2(ctr[7]), .X(n634) );
  SAEDRVT14_OAI22_0P5 U820 ( .A1(n599), .A2(n632), .B1(n634), .B2(n718), .X(
        byte_controller_bit_controller_N96) );
  SAEDRVT14_INV_0P5 U821 ( .A(byte_controller_bit_controller_filter_cnt[2]), 
        .X(n601) );
  SAEDRVT14_NR2_1 U822 ( .A1(byte_controller_bit_controller_filter_cnt[1]), 
        .A2(byte_controller_bit_controller_filter_cnt[0]), .X(n629) );
  SAEDRVT14_OA21_1 U823 ( .A1(n601), .A2(n629), .B(n600), .X(n602) );
  SAEDRVT14_OAI22_0P5 U824 ( .A1(n602), .A2(n632), .B1(n634), .B2(n714), .X(
        byte_controller_bit_controller_N95) );
  SAEDRVT14_AOI21_0P75 U825 ( .A1(
        byte_controller_bit_controller_filter_cnt[12]), .A2(n603), .B(n637), 
        .X(n604) );
  SAEDRVT14_OAI22_0P5 U826 ( .A1(n604), .A2(n632), .B1(n634), .B2(n704), .X(
        byte_controller_bit_controller_N105) );
  SAEDRVT14_AOI21_0P75 U827 ( .A1(
        byte_controller_bit_controller_filter_cnt[11]), .A2(n606), .B(n605), 
        .X(n607) );
  SAEDRVT14_OAI22_0P5 U828 ( .A1(n607), .A2(n632), .B1(n634), .B2(n756), .X(
        byte_controller_bit_controller_N104) );
  SAEDRVT14_AOI21_0P75 U829 ( .A1(
        byte_controller_bit_controller_filter_cnt[10]), .A2(n609), .B(n608), 
        .X(n610) );
  SAEDRVT14_OAI22_0P5 U830 ( .A1(n610), .A2(n632), .B1(n634), .B2(n751), .X(
        byte_controller_bit_controller_N103) );
  SAEDRVT14_AOI21_0P75 U831 ( .A1(byte_controller_bit_controller_filter_cnt[9]), .A2(n612), .B(n611), .X(n613) );
  SAEDRVT14_OAI22_0P5 U832 ( .A1(n613), .A2(n632), .B1(n634), .B2(n746), .X(
        byte_controller_bit_controller_N102) );
  SAEDRVT14_AOI21_0P75 U833 ( .A1(byte_controller_bit_controller_filter_cnt[8]), .A2(n615), .B(n614), .X(n616) );
  SAEDRVT14_OAI22_0P5 U834 ( .A1(n616), .A2(n632), .B1(n634), .B2(n741), .X(
        byte_controller_bit_controller_N101) );
  SAEDRVT14_AOI21_0P75 U835 ( .A1(byte_controller_bit_controller_filter_cnt[7]), .A2(n618), .B(n617), .X(n619) );
  SAEDRVT14_OAI22_0P5 U836 ( .A1(n619), .A2(n632), .B1(n634), .B2(n736), .X(
        byte_controller_bit_controller_N100) );
  SAEDRVT14_AOI21_0P75 U837 ( .A1(byte_controller_bit_controller_filter_cnt[6]), .A2(n621), .B(n620), .X(n622) );
  SAEDRVT14_OAI22_0P5 U838 ( .A1(n622), .A2(n632), .B1(n634), .B2(n732), .X(
        byte_controller_bit_controller_N99) );
  SAEDRVT14_AOI21_0P75 U839 ( .A1(byte_controller_bit_controller_filter_cnt[5]), .A2(n624), .B(n623), .X(n625) );
  SAEDRVT14_OAI22_0P5 U840 ( .A1(n625), .A2(n632), .B1(n634), .B2(n727), .X(
        byte_controller_bit_controller_N98) );
  SAEDRVT14_AOI21_0P75 U841 ( .A1(byte_controller_bit_controller_filter_cnt[4]), .A2(n627), .B(n626), .X(n628) );
  SAEDRVT14_OAI22_0P5 U842 ( .A1(n628), .A2(n632), .B1(n634), .B2(n723), .X(
        byte_controller_bit_controller_N97) );
  SAEDRVT14_AOI21_0P75 U843 ( .A1(byte_controller_bit_controller_filter_cnt[0]), .A2(byte_controller_bit_controller_filter_cnt[1]), .B(n629), .X(n631) );
  SAEDRVT14_OAI22_0P5 U844 ( .A1(n631), .A2(n632), .B1(n634), .B2(n630), .X(
        byte_controller_bit_controller_N94) );
  SAEDRVT14_OAI22_0P5 U845 ( .A1(byte_controller_bit_controller_filter_cnt[0]), 
        .A2(n632), .B1(n709), .B2(n634), .X(byte_controller_bit_controller_N93) );
  SAEDRVT14_ND2_CDC_1 U846 ( .A1(byte_controller_bit_controller_filter_cnt[13]), .A2(n633), .X(n636) );
  SAEDRVT14_OAI22_0P5 U847 ( .A1(n637), .A2(n636), .B1(n635), .B2(n634), .X(
        byte_controller_bit_controller_N106) );
  SAEDRVT14_NR2_1 U848 ( .A1(n642), .A2(n638), .X(n640) );
  SAEDRVT14_INV_0P5 U849 ( .A(n640), .X(n639) );
  SAEDRVT14_AO221_0P5 U850 ( .A1(n640), .A2(wb_dat_i[7]), .B1(n639), .B2(
        prer[7]), .C(wb_rst_i), .X(n372) );
  SAEDRVT14_AO221_0P5 U851 ( .A1(n640), .A2(wb_dat_i[6]), .B1(n639), .B2(
        prer[6]), .C(wb_rst_i), .X(n371) );
  SAEDRVT14_AO221_0P5 U852 ( .A1(n640), .A2(wb_dat_i[5]), .B1(n639), .B2(
        prer[5]), .C(wb_rst_i), .X(n370) );
  SAEDRVT14_AO221_0P5 U853 ( .A1(n640), .A2(wb_dat_i[4]), .B1(n639), .B2(
        prer[4]), .C(wb_rst_i), .X(n369) );
  SAEDRVT14_AO221_0P5 U854 ( .A1(n640), .A2(wb_dat_i[2]), .B1(n639), .B2(
        prer[2]), .C(wb_rst_i), .X(n367) );
  SAEDRVT14_AO221_0P5 U855 ( .A1(n640), .A2(wb_dat_i[1]), .B1(n639), .B2(
        prer[1]), .C(wb_rst_i), .X(n366) );
  SAEDRVT14_AO221_0P5 U856 ( .A1(n640), .A2(wb_dat_i[3]), .B1(n639), .B2(
        prer[3]), .C(wb_rst_i), .X(n368) );
  SAEDRVT14_AO221_0P5 U857 ( .A1(n640), .A2(wb_dat_i[0]), .B1(n639), .B2(
        prer[0]), .C(wb_rst_i), .X(n365) );
  SAEDRVT14_NR2_1 U858 ( .A1(n642), .A2(n641), .X(n644) );
  SAEDRVT14_INV_0P5 U859 ( .A(n644), .X(n643) );
  SAEDRVT14_AO221_0P5 U860 ( .A1(n644), .A2(wb_dat_i[0]), .B1(n643), .B2(
        prer[8]), .C(wb_rst_i), .X(n373) );
  SAEDRVT14_AO221_0P5 U861 ( .A1(n644), .A2(wb_dat_i[1]), .B1(n643), .B2(
        prer[9]), .C(wb_rst_i), .X(n374) );
  SAEDRVT14_AO221_0P5 U862 ( .A1(n644), .A2(wb_dat_i[7]), .B1(n643), .B2(
        prer[15]), .C(wb_rst_i), .X(n380) );
  SAEDRVT14_AO221_0P5 U863 ( .A1(n644), .A2(wb_dat_i[6]), .B1(n643), .B2(
        prer[14]), .C(wb_rst_i), .X(n379) );
  SAEDRVT14_AO221_0P5 U864 ( .A1(n644), .A2(wb_dat_i[5]), .B1(n643), .B2(
        prer[13]), .C(wb_rst_i), .X(n378) );
  SAEDRVT14_AO221_0P5 U865 ( .A1(n644), .A2(wb_dat_i[4]), .B1(n643), .B2(
        prer[12]), .C(wb_rst_i), .X(n377) );
  SAEDRVT14_AO221_0P5 U866 ( .A1(n644), .A2(wb_dat_i[3]), .B1(n643), .B2(
        prer[11]), .C(wb_rst_i), .X(n376) );
  SAEDRVT14_AO221_0P5 U867 ( .A1(n644), .A2(wb_dat_i[2]), .B1(n643), .B2(
        prer[10]), .C(wb_rst_i), .X(n375) );
  SAEDRVT14_ND2_CDC_1 U868 ( .A1(byte_controller_bit_controller_slave_wait), 
        .A2(n757), .X(n647) );
  SAEDRVT14_OAI21_0P5 U869 ( .A1(n647), .A2(n646), .B(n645), .X(n648) );
  SAEDRVT14_AO21_U_0P5 U870 ( .A1(prer[0]), .A2(
        byte_controller_bit_controller_N67), .B(n648), .X(n313) );
  SAEDRVT14_AO221_0P5 U871 ( .A1(n650), .A2(
        byte_controller_bit_controller_fSCL[0]), .B1(n649), .B2(
        byte_controller_bit_controller_fSCL[1]), .C(wb_rst_i), .X(n294) );
  SAEDRVT14_AO221_0P5 U872 ( .A1(n650), .A2(
        byte_controller_bit_controller_fSDA[1]), .B1(n649), .B2(
        byte_controller_bit_controller_fSDA[2]), .C(wb_rst_i), .X(n296) );
  SAEDRVT14_AO221_0P5 U873 ( .A1(n650), .A2(
        byte_controller_bit_controller_fSCL[1]), .B1(n649), .B2(
        byte_controller_bit_controller_fSCL[2]), .C(wb_rst_i), .X(n293) );
  SAEDRVT14_AO221_0P5 U874 ( .A1(n650), .A2(
        byte_controller_bit_controller_fSDA[0]), .B1(n649), .B2(
        byte_controller_bit_controller_fSDA[1]), .C(wb_rst_i), .X(n297) );
  SAEDRVT14_AN3_0P5 U875 ( .A1(wb_stb_i), .A2(wb_cyc_i), .A3(n763), .X(N20) );
  SAEDRVT14_AN3_0P5 U876 ( .A1(ctr[6]), .A2(sr_0), .A3(n764), .X(N121) );
  SAEDRVT14_AO2BB2_V1_0P5 U877 ( .A1(n653), .A2(n652), .B1(cr[3]), .B2(n651), 
        .X(n364) );
  SAEDRVT14_AO32_U_0P5 U878 ( .A1(n764), .A2(sr[5]), .A3(n654), .B1(n764), 
        .B2(i2c_al), .X(N114) );
  SAEDRVT14_OAI21_0P5 U879 ( .A1(n658), .A2(n656), .B(n655), .X(n665) );
  SAEDRVT14_OAI21_0P5 U880 ( .A1(byte_controller_core_ack), .A2(n658), .B(n657), .X(n659) );
  SAEDRVT14_OA31_1 U881 ( .A1(byte_controller_c_state[2]), .A2(n660), .A3(n659), .B(rxr[7]), .X(n662) );
  SAEDRVT14_AOI21_0P75 U882 ( .A1(n663), .A2(n662), .B(n661), .X(n664) );
  SAEDRVT14_AO21B_0P5 U883 ( .A1(cr[3]), .A2(n665), .B(n664), .X(
        byte_controller_N104) );
  SAEDRVT14_AOI21_0P75 U884 ( .A1(byte_controller_bit_controller_fSDA[2]), 
        .A2(byte_controller_bit_controller_fSDA[0]), .B(wb_rst_i), .X(n667) );
  SAEDRVT14_OAI21_0P5 U885 ( .A1(byte_controller_bit_controller_fSDA[0]), .A2(
        byte_controller_bit_controller_fSDA[2]), .B(
        byte_controller_bit_controller_fSDA[1]), .X(n666) );
  SAEDRVT14_ND2_CDC_1 U886 ( .A1(n667), .A2(n666), .X(
        byte_controller_bit_controller_N124) );
  SAEDRVT14_AOI21_0P75 U887 ( .A1(byte_controller_bit_controller_fSCL[2]), 
        .A2(byte_controller_bit_controller_fSCL[0]), .B(wb_rst_i), .X(n669) );
  SAEDRVT14_OAI21_0P5 U888 ( .A1(byte_controller_bit_controller_fSCL[0]), .A2(
        byte_controller_bit_controller_fSCL[2]), .B(
        byte_controller_bit_controller_fSCL[1]), .X(n668) );
  SAEDRVT14_ND2_CDC_1 U889 ( .A1(n669), .A2(n668), .X(
        byte_controller_bit_controller_N123) );
  SAEDRVT14_AN2_MM_0P5 U890 ( .A1(sda_pad_i), .A2(n764), .X(
        byte_controller_bit_controller_N73) );
  SAEDRVT14_AN2_MM_0P5 U891 ( .A1(scl_pad_i), .A2(n764), .X(
        byte_controller_bit_controller_N71) );
  SAEDRVT14_ND2_CDC_1 U892 ( .A1(n671), .A2(n670), .X(n672) );
  SAEDRVT14_OA31_1 U893 ( .A1(byte_controller_bit_controller_c_state[16]), 
        .A2(byte_controller_bit_controller_c_state[13]), .A3(n672), .B(
        byte_controller_core_txd), .X(n674) );
  SAEDRVT14_OR4_1 U894 ( .A1(byte_controller_bit_controller_c_state[8]), .A2(
        byte_controller_bit_controller_c_state[12]), .A3(n674), .A4(n673), .X(
        n675) );
  SAEDRVT14_OR4_1 U895 ( .A1(byte_controller_bit_controller_c_state[9]), .A2(
        byte_controller_bit_controller_c_state[0]), .A3(n676), .A4(n675), .X(
        n680) );
  SAEDRVT14_NR2_1 U896 ( .A1(n678), .A2(n677), .X(n679) );
  SAEDRVT14_MUX2_U_0P5 U897 ( .D0(sda_padoen_o), .D1(n680), .S(n679), .X(n342)
         );
  SAEDRVT14_OAI22_0P5 U898 ( .A1(n682), .A2(n692), .B1(n691), .B2(n681), .X(
        n683) );
  SAEDRVT14_AO21_U_0P5 U899 ( .A1(n695), .A2(rxr[6]), .B(n683), .X(n325) );
  SAEDRVT14_OAI22_0P5 U900 ( .A1(n685), .A2(n692), .B1(n691), .B2(n684), .X(
        n686) );
  SAEDRVT14_AO21_U_0P5 U901 ( .A1(n695), .A2(rxr[5]), .B(n686), .X(n324) );
  SAEDRVT14_OAI22_0P5 U902 ( .A1(n688), .A2(n692), .B1(n691), .B2(n687), .X(
        n689) );
  SAEDRVT14_AO21_U_0P5 U903 ( .A1(n695), .A2(rxr[4]), .B(n689), .X(n323) );
  SAEDRVT14_OAI22_0P5 U904 ( .A1(n693), .A2(n692), .B1(n691), .B2(n690), .X(
        n694) );
  SAEDRVT14_AO21_U_0P5 U905 ( .A1(n695), .A2(rxr[3]), .B(n694), .X(n322) );
  SAEDRVT14_AO21B_0P5 U906 ( .A1(n697), .A2(byte_controller_core_cmd[0]), .B(
        n696), .X(n319) );
  SAEDRVT14_OAI21_0P5 U907 ( .A1(byte_controller_bit_controller_cmd_stop), 
        .A2(byte_controller_bit_controller_clk_en), .B(n764), .X(n698) );
  SAEDRVT14_AOI21_0P75 U908 ( .A1(byte_controller_bit_controller_clk_en), .A2(
        n699), .B(n698), .X(n315) );
  SAEDRVT14_NR2_1 U909 ( .A1(n700), .A2(n743), .X(n753) );
  SAEDRVT14_INV_0P5 U910 ( .A(byte_controller_bit_controller_cnt[14]), .X(n702) );
  SAEDRVT14_OAI22_0P5 U911 ( .A1(byte_controller_bit_controller_cnt[14]), .A2(
        n753), .B1(n702), .B2(n701), .X(n703) );
  SAEDRVT14_OAI21_0P5 U912 ( .A1(n757), .A2(n704), .B(n703), .X(n314) );
  SAEDRVT14_INV_0P5 U913 ( .A(byte_controller_bit_controller_cnt[2]), .X(n706)
         );
  SAEDRVT14_OAI22_0P5 U914 ( .A1(byte_controller_bit_controller_cnt[2]), .A2(
        n707), .B1(n706), .B2(n705), .X(n708) );
  SAEDRVT14_OAI21_0P5 U915 ( .A1(n757), .A2(n709), .B(n708), .X(n311) );
  SAEDRVT14_NR2_1 U916 ( .A1(n715), .A2(n743), .X(n712) );
  SAEDRVT14_INV_0P5 U917 ( .A(byte_controller_bit_controller_cnt[4]), .X(n711)
         );
  SAEDRVT14_OA21_1 U918 ( .A1(n715), .A2(
        byte_controller_bit_controller_slave_wait), .B(n757), .X(n710) );
  SAEDRVT14_OAI22_0P5 U919 ( .A1(byte_controller_bit_controller_cnt[4]), .A2(
        n712), .B1(n711), .B2(n710), .X(n713) );
  SAEDRVT14_OAI21_0P5 U920 ( .A1(n757), .A2(n714), .B(n713), .X(n309) );
  SAEDRVT14_OA31_1 U921 ( .A1(byte_controller_bit_controller_slave_wait), .A2(
        byte_controller_bit_controller_cnt[4]), .A3(n715), .B(n757), .X(n716)
         );
  SAEDRVT14_NR2_1 U922 ( .A1(n724), .A2(n743), .X(n721) );
  SAEDRVT14_AOI21_0P75 U923 ( .A1(byte_controller_bit_controller_cnt[5]), .A2(
        n716), .B(n721), .X(n717) );
  SAEDRVT14_OAI21_0P5 U924 ( .A1(n757), .A2(n718), .B(n717), .X(n308) );
  SAEDRVT14_INV_0P5 U925 ( .A(byte_controller_bit_controller_cnt[6]), .X(n720)
         );
  SAEDRVT14_OA21_1 U926 ( .A1(n724), .A2(
        byte_controller_bit_controller_slave_wait), .B(n757), .X(n719) );
  SAEDRVT14_OAI22_0P5 U927 ( .A1(byte_controller_bit_controller_cnt[6]), .A2(
        n721), .B1(n720), .B2(n719), .X(n722) );
  SAEDRVT14_OAI21_0P5 U928 ( .A1(n757), .A2(n723), .B(n722), .X(n307) );
  SAEDRVT14_OA31_1 U929 ( .A1(byte_controller_bit_controller_slave_wait), .A2(
        byte_controller_bit_controller_cnt[6]), .A3(n724), .B(n757), .X(n725)
         );
  SAEDRVT14_NR2_1 U930 ( .A1(n733), .A2(n743), .X(n730) );
  SAEDRVT14_AOI21_0P75 U931 ( .A1(byte_controller_bit_controller_cnt[7]), .A2(
        n725), .B(n730), .X(n726) );
  SAEDRVT14_OAI21_0P5 U932 ( .A1(n757), .A2(n727), .B(n726), .X(n306) );
  SAEDRVT14_INV_0P5 U933 ( .A(byte_controller_bit_controller_cnt[8]), .X(n729)
         );
  SAEDRVT14_OA21_1 U934 ( .A1(n733), .A2(
        byte_controller_bit_controller_slave_wait), .B(n757), .X(n728) );
  SAEDRVT14_OAI22_0P5 U935 ( .A1(byte_controller_bit_controller_cnt[8]), .A2(
        n730), .B1(n729), .B2(n728), .X(n731) );
  SAEDRVT14_OAI21_0P5 U936 ( .A1(n757), .A2(n732), .B(n731), .X(n305) );
  SAEDRVT14_OA31_1 U937 ( .A1(byte_controller_bit_controller_slave_wait), .A2(
        byte_controller_bit_controller_cnt[8]), .A3(n733), .B(n757), .X(n734)
         );
  SAEDRVT14_NR2_1 U938 ( .A1(n742), .A2(n743), .X(n739) );
  SAEDRVT14_AOI21_0P75 U939 ( .A1(byte_controller_bit_controller_cnt[9]), .A2(
        n734), .B(n739), .X(n735) );
  SAEDRVT14_OAI21_0P5 U940 ( .A1(n757), .A2(n736), .B(n735), .X(n304) );
  SAEDRVT14_INV_0P5 U941 ( .A(byte_controller_bit_controller_cnt[10]), .X(n738) );
  SAEDRVT14_OA21_1 U942 ( .A1(n742), .A2(
        byte_controller_bit_controller_slave_wait), .B(n757), .X(n737) );
  SAEDRVT14_OAI22_0P5 U943 ( .A1(byte_controller_bit_controller_cnt[10]), .A2(
        n739), .B1(n738), .B2(n737), .X(n740) );
  SAEDRVT14_OAI21_0P5 U944 ( .A1(n757), .A2(n741), .B(n740), .X(n303) );
  SAEDRVT14_OA31_1 U945 ( .A1(byte_controller_bit_controller_slave_wait), .A2(
        byte_controller_bit_controller_cnt[10]), .A3(n742), .B(n757), .X(n744)
         );
  SAEDRVT14_NR2_1 U946 ( .A1(n752), .A2(n743), .X(n749) );
  SAEDRVT14_AOI21_0P75 U947 ( .A1(byte_controller_bit_controller_cnt[11]), 
        .A2(n744), .B(n749), .X(n745) );
  SAEDRVT14_OAI21_0P5 U948 ( .A1(n757), .A2(n746), .B(n745), .X(n302) );
  SAEDRVT14_INV_0P5 U949 ( .A(byte_controller_bit_controller_cnt[12]), .X(n748) );
  SAEDRVT14_OA21_1 U950 ( .A1(n752), .A2(
        byte_controller_bit_controller_slave_wait), .B(n757), .X(n747) );
  SAEDRVT14_OAI22_0P5 U951 ( .A1(byte_controller_bit_controller_cnt[12]), .A2(
        n749), .B1(n748), .B2(n747), .X(n750) );
  SAEDRVT14_OAI21_0P5 U952 ( .A1(n757), .A2(n751), .B(n750), .X(n301) );
  SAEDRVT14_OA31_1 U953 ( .A1(byte_controller_bit_controller_slave_wait), .A2(
        byte_controller_bit_controller_cnt[12]), .A3(n752), .B(n757), .X(n754)
         );
  SAEDRVT14_AOI21_0P75 U954 ( .A1(byte_controller_bit_controller_cnt[13]), 
        .A2(n754), .B(n753), .X(n755) );
  SAEDRVT14_OAI21_0P5 U955 ( .A1(n757), .A2(n756), .B(n755), .X(n300) );
  SAEDRVT14_NR2_1 U956 ( .A1(byte_controller_bit_controller_dSCL), .A2(n758), 
        .X(n759) );
  SAEDRVT14_MUXI2_U_0P5 U957 ( .D0(n762), .D1(n760), .S(n759), .X(n292) );
endmodule

