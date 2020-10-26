// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Oct 24 2020 16:17:16

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "OneSecondPeriodPulse" view "INTERFACE"

module OneSecondPeriodPulse (
    rst,
    out,
    clk);

    input rst;
    output out;
    input clk;

    wire N__1496;
    wire N__1495;
    wire N__1494;
    wire N__1485;
    wire N__1484;
    wire N__1483;
    wire N__1476;
    wire N__1475;
    wire N__1474;
    wire N__1457;
    wire N__1454;
    wire N__1453;
    wire N__1452;
    wire N__1451;
    wire N__1446;
    wire N__1445;
    wire N__1442;
    wire N__1439;
    wire N__1436;
    wire N__1431;
    wire N__1424;
    wire N__1421;
    wire N__1420;
    wire N__1419;
    wire N__1414;
    wire N__1411;
    wire N__1408;
    wire N__1403;
    wire N__1400;
    wire N__1399;
    wire N__1398;
    wire N__1397;
    wire N__1396;
    wire N__1395;
    wire N__1392;
    wire N__1387;
    wire N__1384;
    wire N__1379;
    wire N__1370;
    wire N__1369;
    wire N__1364;
    wire N__1361;
    wire N__1358;
    wire N__1357;
    wire N__1356;
    wire N__1351;
    wire N__1348;
    wire N__1345;
    wire N__1340;
    wire N__1337;
    wire N__1336;
    wire N__1333;
    wire N__1332;
    wire N__1327;
    wire N__1324;
    wire N__1321;
    wire N__1316;
    wire N__1313;
    wire N__1312;
    wire N__1309;
    wire N__1306;
    wire N__1301;
    wire N__1300;
    wire N__1297;
    wire N__1294;
    wire N__1291;
    wire N__1286;
    wire N__1283;
    wire N__1280;
    wire N__1279;
    wire N__1278;
    wire N__1273;
    wire N__1270;
    wire N__1267;
    wire N__1262;
    wire N__1261;
    wire N__1260;
    wire N__1259;
    wire N__1258;
    wire N__1257;
    wire N__1244;
    wire N__1241;
    wire N__1238;
    wire N__1237;
    wire N__1236;
    wire N__1235;
    wire N__1234;
    wire N__1223;
    wire N__1220;
    wire N__1217;
    wire N__1216;
    wire N__1213;
    wire N__1210;
    wire N__1205;
    wire N__1202;
    wire N__1201;
    wire N__1198;
    wire N__1195;
    wire N__1190;
    wire N__1187;
    wire N__1184;
    wire N__1183;
    wire N__1182;
    wire N__1179;
    wire N__1176;
    wire N__1173;
    wire N__1170;
    wire N__1167;
    wire N__1160;
    wire N__1157;
    wire N__1156;
    wire N__1153;
    wire N__1152;
    wire N__1151;
    wire N__1148;
    wire N__1145;
    wire N__1140;
    wire N__1133;
    wire N__1130;
    wire N__1127;
    wire N__1126;
    wire N__1125;
    wire N__1124;
    wire N__1121;
    wire N__1118;
    wire N__1113;
    wire N__1106;
    wire N__1103;
    wire N__1100;
    wire N__1099;
    wire N__1096;
    wire N__1095;
    wire N__1092;
    wire N__1089;
    wire N__1086;
    wire N__1083;
    wire N__1076;
    wire N__1073;
    wire N__1072;
    wire N__1071;
    wire N__1066;
    wire N__1065;
    wire N__1064;
    wire N__1061;
    wire N__1058;
    wire N__1053;
    wire N__1046;
    wire N__1043;
    wire N__1042;
    wire N__1041;
    wire N__1040;
    wire N__1035;
    wire N__1032;
    wire N__1031;
    wire N__1028;
    wire N__1025;
    wire N__1020;
    wire N__1013;
    wire N__1010;
    wire N__1009;
    wire N__1006;
    wire N__1005;
    wire N__1000;
    wire N__997;
    wire N__994;
    wire N__993;
    wire N__992;
    wire N__987;
    wire N__982;
    wire N__977;
    wire N__974;
    wire N__973;
    wire N__968;
    wire N__965;
    wire N__964;
    wire N__963;
    wire N__960;
    wire N__957;
    wire N__954;
    wire N__947;
    wire N__946;
    wire N__945;
    wire N__944;
    wire N__941;
    wire N__938;
    wire N__933;
    wire N__930;
    wire N__927;
    wire N__920;
    wire N__919;
    wire N__916;
    wire N__913;
    wire N__908;
    wire N__905;
    wire N__902;
    wire N__901;
    wire N__898;
    wire N__895;
    wire N__890;
    wire N__887;
    wire N__886;
    wire N__883;
    wire N__880;
    wire N__875;
    wire N__872;
    wire N__869;
    wire N__868;
    wire N__865;
    wire N__862;
    wire N__857;
    wire N__854;
    wire N__851;
    wire N__848;
    wire N__847;
    wire N__844;
    wire N__841;
    wire N__836;
    wire N__833;
    wire N__830;
    wire N__827;
    wire N__824;
    wire N__821;
    wire N__818;
    wire N__815;
    wire N__812;
    wire N__809;
    wire N__808;
    wire N__805;
    wire N__802;
    wire N__797;
    wire N__796;
    wire N__791;
    wire N__788;
    wire N__785;
    wire N__782;
    wire N__781;
    wire N__776;
    wire N__773;
    wire N__770;
    wire N__767;
    wire N__764;
    wire N__761;
    wire N__758;
    wire N__757;
    wire N__752;
    wire N__749;
    wire N__746;
    wire N__743;
    wire N__740;
    wire N__737;
    wire N__734;
    wire N__731;
    wire N__728;
    wire N__725;
    wire N__722;
    wire N__719;
    wire N__716;
    wire N__713;
    wire N__710;
    wire N__707;
    wire N__704;
    wire N__701;
    wire N__698;
    wire N__695;
    wire N__692;
    wire N__691;
    wire N__688;
    wire N__685;
    wire N__680;
    wire N__677;
    wire N__676;
    wire N__673;
    wire N__670;
    wire N__667;
    wire N__664;
    wire N__659;
    wire N__656;
    wire N__653;
    wire GNDG0;
    wire VCCG0;
    wire out_c;
    wire g2_i_a6_1_2_cascade_;
    wire rst_c;
    wire N_9_cascade_;
    wire out_1_sqmuxa_i;
    wire out5lto16_2_cascade_;
    wire out_RNOZ0Z_2_cascade_;
    wire out_r_1;
    wire out5lto16_2;
    wire out5lto22_a1_1;
    wire out_r_1_0;
    wire count_RNISUKG1Z0Z_22_cascade_;
    wire count_fast_RNIVBTG4Z0Z_18;
    wire out5lto22_3_2;
    wire out_RNOZ0Z_3;
    wire count_RNIEFAOZ0Z_19;
    wire g2_i_a6_2_4_cascade_;
    wire N_10;
    wire count_fast_RNIAIKF1Z0Z_18;
    wire g2_i_a6_2_3;
    wire out5lto22_a0_7;
    wire out5lto22_a0_5;
    wire count_RNIBB9O_0Z0Z_13;
    wire out5lto22_a0_6;
    wire count_fastZ0Z_18;
    wire countZ0Z_1;
    wire countZ0Z_0;
    wire bfn_3_15_0_;
    wire countZ0Z_2;
    wire un5_count_cry_1;
    wire countZ0Z_3;
    wire un5_count_cry_2;
    wire countZ0Z_4;
    wire un5_count_cry_3;
    wire countZ0Z_5;
    wire un5_count_cry_4;
    wire countZ0Z_6;
    wire un5_count_cry_5;
    wire countZ0Z_7;
    wire un5_count_cry_6;
    wire countZ0Z_8;
    wire un5_count_cry_7;
    wire un5_count_cry_8;
    wire countZ0Z_9;
    wire bfn_3_16_0_;
    wire countZ0Z_10;
    wire un5_count_cry_9;
    wire countZ0Z_11;
    wire un5_count_cry_10;
    wire countZ0Z_12;
    wire un5_count_cry_11;
    wire countZ0Z_13;
    wire un5_count_cry_12;
    wire countZ0Z_14;
    wire un5_count_cry_13;
    wire countZ0Z_15;
    wire un5_count_cry_14;
    wire countZ0Z_16;
    wire un5_count_cry_15;
    wire un5_count_cry_16;
    wire countZ0Z_17;
    wire bfn_3_17_0_;
    wire countZ0Z_18;
    wire un5_count_cry_17_c_RNI0N1FZ0;
    wire un5_count_cry_17;
    wire countZ0Z_19;
    wire un5_count_cry_18;
    wire countZ0Z_20;
    wire un5_count_cry_19;
    wire countZ0Z_21;
    wire un5_count_cry_20;
    wire un5_count_cry_21;
    wire countZ0Z_22;
    wire _gnd_net_;
    wire clk_c_g;
    wire out_1_sqmuxa_i_g;

    PRE_IO_GBUF clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__1494),
            .GLOBALBUFFEROUTPUT(clk_c_g));
    IO_PAD clk_ibuf_gb_io_iopad (
            .OE(N__1496),
            .DIN(N__1495),
            .DOUT(N__1494),
            .PACKAGEPIN(clk));
    defparam clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_ibuf_gb_io_preio (
            .PADOEN(N__1496),
            .PADOUT(N__1495),
            .PADIN(N__1494),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD rst_ibuf_iopad (
            .OE(N__1485),
            .DIN(N__1484),
            .DOUT(N__1483),
            .PACKAGEPIN(rst));
    defparam rst_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam rst_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO rst_ibuf_preio (
            .PADOEN(N__1485),
            .PADOUT(N__1484),
            .PADIN(N__1483),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(rst_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD out_obuf_iopad (
            .OE(N__1476),
            .DIN(N__1475),
            .DOUT(N__1474),
            .PACKAGEPIN(out));
    defparam out_obuf_preio.NEG_TRIGGER=1'b0;
    defparam out_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO out_obuf_preio (
            .PADOEN(N__1476),
            .PADOUT(N__1475),
            .PADIN(N__1474),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__701),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    CascadeMux I__326 (
            .O(N__1457),
            .I(N__1454));
    InMux I__325 (
            .O(N__1454),
            .I(N__1446));
    InMux I__324 (
            .O(N__1453),
            .I(N__1446));
    CascadeMux I__323 (
            .O(N__1452),
            .I(N__1442));
    InMux I__322 (
            .O(N__1451),
            .I(N__1439));
    LocalMux I__321 (
            .O(N__1446),
            .I(N__1436));
    InMux I__320 (
            .O(N__1445),
            .I(N__1431));
    InMux I__319 (
            .O(N__1442),
            .I(N__1431));
    LocalMux I__318 (
            .O(N__1439),
            .I(countZ0Z_16));
    Odrv4 I__317 (
            .O(N__1436),
            .I(countZ0Z_16));
    LocalMux I__316 (
            .O(N__1431),
            .I(countZ0Z_16));
    InMux I__315 (
            .O(N__1424),
            .I(un5_count_cry_15));
    InMux I__314 (
            .O(N__1421),
            .I(N__1414));
    InMux I__313 (
            .O(N__1420),
            .I(N__1414));
    InMux I__312 (
            .O(N__1419),
            .I(N__1411));
    LocalMux I__311 (
            .O(N__1414),
            .I(N__1408));
    LocalMux I__310 (
            .O(N__1411),
            .I(countZ0Z_17));
    Odrv4 I__309 (
            .O(N__1408),
            .I(countZ0Z_17));
    InMux I__308 (
            .O(N__1403),
            .I(bfn_3_17_0_));
    InMux I__307 (
            .O(N__1400),
            .I(N__1392));
    InMux I__306 (
            .O(N__1399),
            .I(N__1387));
    InMux I__305 (
            .O(N__1398),
            .I(N__1387));
    InMux I__304 (
            .O(N__1397),
            .I(N__1384));
    InMux I__303 (
            .O(N__1396),
            .I(N__1379));
    InMux I__302 (
            .O(N__1395),
            .I(N__1379));
    LocalMux I__301 (
            .O(N__1392),
            .I(countZ0Z_18));
    LocalMux I__300 (
            .O(N__1387),
            .I(countZ0Z_18));
    LocalMux I__299 (
            .O(N__1384),
            .I(countZ0Z_18));
    LocalMux I__298 (
            .O(N__1379),
            .I(countZ0Z_18));
    InMux I__297 (
            .O(N__1370),
            .I(N__1364));
    InMux I__296 (
            .O(N__1369),
            .I(N__1364));
    LocalMux I__295 (
            .O(N__1364),
            .I(un5_count_cry_17_c_RNI0N1FZ0));
    InMux I__294 (
            .O(N__1361),
            .I(un5_count_cry_17));
    InMux I__293 (
            .O(N__1358),
            .I(N__1351));
    InMux I__292 (
            .O(N__1357),
            .I(N__1351));
    InMux I__291 (
            .O(N__1356),
            .I(N__1348));
    LocalMux I__290 (
            .O(N__1351),
            .I(N__1345));
    LocalMux I__289 (
            .O(N__1348),
            .I(countZ0Z_19));
    Odrv4 I__288 (
            .O(N__1345),
            .I(countZ0Z_19));
    InMux I__287 (
            .O(N__1340),
            .I(un5_count_cry_18));
    CascadeMux I__286 (
            .O(N__1337),
            .I(N__1333));
    InMux I__285 (
            .O(N__1336),
            .I(N__1327));
    InMux I__284 (
            .O(N__1333),
            .I(N__1327));
    InMux I__283 (
            .O(N__1332),
            .I(N__1324));
    LocalMux I__282 (
            .O(N__1327),
            .I(N__1321));
    LocalMux I__281 (
            .O(N__1324),
            .I(countZ0Z_20));
    Odrv4 I__280 (
            .O(N__1321),
            .I(countZ0Z_20));
    InMux I__279 (
            .O(N__1316),
            .I(un5_count_cry_19));
    CascadeMux I__278 (
            .O(N__1313),
            .I(N__1309));
    CascadeMux I__277 (
            .O(N__1312),
            .I(N__1306));
    InMux I__276 (
            .O(N__1309),
            .I(N__1301));
    InMux I__275 (
            .O(N__1306),
            .I(N__1301));
    LocalMux I__274 (
            .O(N__1301),
            .I(N__1297));
    InMux I__273 (
            .O(N__1300),
            .I(N__1294));
    Span4Mux_s2_h I__272 (
            .O(N__1297),
            .I(N__1291));
    LocalMux I__271 (
            .O(N__1294),
            .I(countZ0Z_21));
    Odrv4 I__270 (
            .O(N__1291),
            .I(countZ0Z_21));
    InMux I__269 (
            .O(N__1286),
            .I(un5_count_cry_20));
    InMux I__268 (
            .O(N__1283),
            .I(un5_count_cry_21));
    InMux I__267 (
            .O(N__1280),
            .I(N__1273));
    InMux I__266 (
            .O(N__1279),
            .I(N__1273));
    InMux I__265 (
            .O(N__1278),
            .I(N__1270));
    LocalMux I__264 (
            .O(N__1273),
            .I(N__1267));
    LocalMux I__263 (
            .O(N__1270),
            .I(countZ0Z_22));
    Odrv4 I__262 (
            .O(N__1267),
            .I(countZ0Z_22));
    ClkMux I__261 (
            .O(N__1262),
            .I(N__1244));
    ClkMux I__260 (
            .O(N__1261),
            .I(N__1244));
    ClkMux I__259 (
            .O(N__1260),
            .I(N__1244));
    ClkMux I__258 (
            .O(N__1259),
            .I(N__1244));
    ClkMux I__257 (
            .O(N__1258),
            .I(N__1244));
    ClkMux I__256 (
            .O(N__1257),
            .I(N__1244));
    GlobalMux I__255 (
            .O(N__1244),
            .I(N__1241));
    gio2CtrlBuf I__254 (
            .O(N__1241),
            .I(clk_c_g));
    SRMux I__253 (
            .O(N__1238),
            .I(N__1223));
    SRMux I__252 (
            .O(N__1237),
            .I(N__1223));
    SRMux I__251 (
            .O(N__1236),
            .I(N__1223));
    SRMux I__250 (
            .O(N__1235),
            .I(N__1223));
    SRMux I__249 (
            .O(N__1234),
            .I(N__1223));
    GlobalMux I__248 (
            .O(N__1223),
            .I(N__1220));
    gio2CtrlBuf I__247 (
            .O(N__1220),
            .I(out_1_sqmuxa_i_g));
    InMux I__246 (
            .O(N__1217),
            .I(N__1213));
    InMux I__245 (
            .O(N__1216),
            .I(N__1210));
    LocalMux I__244 (
            .O(N__1213),
            .I(countZ0Z_7));
    LocalMux I__243 (
            .O(N__1210),
            .I(countZ0Z_7));
    InMux I__242 (
            .O(N__1205),
            .I(un5_count_cry_6));
    InMux I__241 (
            .O(N__1202),
            .I(N__1198));
    InMux I__240 (
            .O(N__1201),
            .I(N__1195));
    LocalMux I__239 (
            .O(N__1198),
            .I(countZ0Z_8));
    LocalMux I__238 (
            .O(N__1195),
            .I(countZ0Z_8));
    InMux I__237 (
            .O(N__1190),
            .I(un5_count_cry_7));
    CascadeMux I__236 (
            .O(N__1187),
            .I(N__1184));
    InMux I__235 (
            .O(N__1184),
            .I(N__1179));
    CascadeMux I__234 (
            .O(N__1183),
            .I(N__1176));
    InMux I__233 (
            .O(N__1182),
            .I(N__1173));
    LocalMux I__232 (
            .O(N__1179),
            .I(N__1170));
    InMux I__231 (
            .O(N__1176),
            .I(N__1167));
    LocalMux I__230 (
            .O(N__1173),
            .I(countZ0Z_9));
    Odrv12 I__229 (
            .O(N__1170),
            .I(countZ0Z_9));
    LocalMux I__228 (
            .O(N__1167),
            .I(countZ0Z_9));
    InMux I__227 (
            .O(N__1160),
            .I(bfn_3_16_0_));
    InMux I__226 (
            .O(N__1157),
            .I(N__1153));
    InMux I__225 (
            .O(N__1156),
            .I(N__1148));
    LocalMux I__224 (
            .O(N__1153),
            .I(N__1145));
    InMux I__223 (
            .O(N__1152),
            .I(N__1140));
    InMux I__222 (
            .O(N__1151),
            .I(N__1140));
    LocalMux I__221 (
            .O(N__1148),
            .I(countZ0Z_10));
    Odrv4 I__220 (
            .O(N__1145),
            .I(countZ0Z_10));
    LocalMux I__219 (
            .O(N__1140),
            .I(countZ0Z_10));
    InMux I__218 (
            .O(N__1133),
            .I(un5_count_cry_9));
    InMux I__217 (
            .O(N__1130),
            .I(N__1127));
    LocalMux I__216 (
            .O(N__1127),
            .I(N__1121));
    InMux I__215 (
            .O(N__1126),
            .I(N__1118));
    InMux I__214 (
            .O(N__1125),
            .I(N__1113));
    InMux I__213 (
            .O(N__1124),
            .I(N__1113));
    Odrv12 I__212 (
            .O(N__1121),
            .I(countZ0Z_11));
    LocalMux I__211 (
            .O(N__1118),
            .I(countZ0Z_11));
    LocalMux I__210 (
            .O(N__1113),
            .I(countZ0Z_11));
    InMux I__209 (
            .O(N__1106),
            .I(un5_count_cry_10));
    InMux I__208 (
            .O(N__1103),
            .I(N__1100));
    LocalMux I__207 (
            .O(N__1100),
            .I(N__1096));
    InMux I__206 (
            .O(N__1099),
            .I(N__1092));
    Span4Mux_s1_h I__205 (
            .O(N__1096),
            .I(N__1089));
    InMux I__204 (
            .O(N__1095),
            .I(N__1086));
    LocalMux I__203 (
            .O(N__1092),
            .I(N__1083));
    Odrv4 I__202 (
            .O(N__1089),
            .I(countZ0Z_12));
    LocalMux I__201 (
            .O(N__1086),
            .I(countZ0Z_12));
    Odrv4 I__200 (
            .O(N__1083),
            .I(countZ0Z_12));
    InMux I__199 (
            .O(N__1076),
            .I(un5_count_cry_11));
    InMux I__198 (
            .O(N__1073),
            .I(N__1066));
    InMux I__197 (
            .O(N__1072),
            .I(N__1066));
    InMux I__196 (
            .O(N__1071),
            .I(N__1061));
    LocalMux I__195 (
            .O(N__1066),
            .I(N__1058));
    InMux I__194 (
            .O(N__1065),
            .I(N__1053));
    InMux I__193 (
            .O(N__1064),
            .I(N__1053));
    LocalMux I__192 (
            .O(N__1061),
            .I(countZ0Z_13));
    Odrv4 I__191 (
            .O(N__1058),
            .I(countZ0Z_13));
    LocalMux I__190 (
            .O(N__1053),
            .I(countZ0Z_13));
    InMux I__189 (
            .O(N__1046),
            .I(un5_count_cry_12));
    InMux I__188 (
            .O(N__1043),
            .I(N__1035));
    InMux I__187 (
            .O(N__1042),
            .I(N__1035));
    CascadeMux I__186 (
            .O(N__1041),
            .I(N__1032));
    InMux I__185 (
            .O(N__1040),
            .I(N__1028));
    LocalMux I__184 (
            .O(N__1035),
            .I(N__1025));
    InMux I__183 (
            .O(N__1032),
            .I(N__1020));
    InMux I__182 (
            .O(N__1031),
            .I(N__1020));
    LocalMux I__181 (
            .O(N__1028),
            .I(countZ0Z_14));
    Odrv4 I__180 (
            .O(N__1025),
            .I(countZ0Z_14));
    LocalMux I__179 (
            .O(N__1020),
            .I(countZ0Z_14));
    InMux I__178 (
            .O(N__1013),
            .I(un5_count_cry_13));
    CascadeMux I__177 (
            .O(N__1010),
            .I(N__1006));
    InMux I__176 (
            .O(N__1009),
            .I(N__1000));
    InMux I__175 (
            .O(N__1006),
            .I(N__1000));
    InMux I__174 (
            .O(N__1005),
            .I(N__997));
    LocalMux I__173 (
            .O(N__1000),
            .I(N__994));
    LocalMux I__172 (
            .O(N__997),
            .I(N__987));
    Span4Mux_v I__171 (
            .O(N__994),
            .I(N__987));
    InMux I__170 (
            .O(N__993),
            .I(N__982));
    InMux I__169 (
            .O(N__992),
            .I(N__982));
    Odrv4 I__168 (
            .O(N__987),
            .I(countZ0Z_15));
    LocalMux I__167 (
            .O(N__982),
            .I(countZ0Z_15));
    InMux I__166 (
            .O(N__977),
            .I(un5_count_cry_14));
    InMux I__165 (
            .O(N__974),
            .I(N__968));
    InMux I__164 (
            .O(N__973),
            .I(N__968));
    LocalMux I__163 (
            .O(N__968),
            .I(count_fastZ0Z_18));
    InMux I__162 (
            .O(N__965),
            .I(N__960));
    InMux I__161 (
            .O(N__964),
            .I(N__957));
    InMux I__160 (
            .O(N__963),
            .I(N__954));
    LocalMux I__159 (
            .O(N__960),
            .I(countZ0Z_1));
    LocalMux I__158 (
            .O(N__957),
            .I(countZ0Z_1));
    LocalMux I__157 (
            .O(N__954),
            .I(countZ0Z_1));
    CascadeMux I__156 (
            .O(N__947),
            .I(N__941));
    CascadeMux I__155 (
            .O(N__946),
            .I(N__938));
    InMux I__154 (
            .O(N__945),
            .I(N__933));
    InMux I__153 (
            .O(N__944),
            .I(N__933));
    InMux I__152 (
            .O(N__941),
            .I(N__930));
    InMux I__151 (
            .O(N__938),
            .I(N__927));
    LocalMux I__150 (
            .O(N__933),
            .I(countZ0Z_0));
    LocalMux I__149 (
            .O(N__930),
            .I(countZ0Z_0));
    LocalMux I__148 (
            .O(N__927),
            .I(countZ0Z_0));
    InMux I__147 (
            .O(N__920),
            .I(N__916));
    InMux I__146 (
            .O(N__919),
            .I(N__913));
    LocalMux I__145 (
            .O(N__916),
            .I(countZ0Z_2));
    LocalMux I__144 (
            .O(N__913),
            .I(countZ0Z_2));
    InMux I__143 (
            .O(N__908),
            .I(un5_count_cry_1));
    CascadeMux I__142 (
            .O(N__905),
            .I(N__902));
    InMux I__141 (
            .O(N__902),
            .I(N__898));
    InMux I__140 (
            .O(N__901),
            .I(N__895));
    LocalMux I__139 (
            .O(N__898),
            .I(countZ0Z_3));
    LocalMux I__138 (
            .O(N__895),
            .I(countZ0Z_3));
    InMux I__137 (
            .O(N__890),
            .I(un5_count_cry_2));
    InMux I__136 (
            .O(N__887),
            .I(N__883));
    InMux I__135 (
            .O(N__886),
            .I(N__880));
    LocalMux I__134 (
            .O(N__883),
            .I(countZ0Z_4));
    LocalMux I__133 (
            .O(N__880),
            .I(countZ0Z_4));
    InMux I__132 (
            .O(N__875),
            .I(un5_count_cry_3));
    InMux I__131 (
            .O(N__872),
            .I(N__869));
    LocalMux I__130 (
            .O(N__869),
            .I(N__865));
    InMux I__129 (
            .O(N__868),
            .I(N__862));
    Odrv4 I__128 (
            .O(N__865),
            .I(countZ0Z_5));
    LocalMux I__127 (
            .O(N__862),
            .I(countZ0Z_5));
    InMux I__126 (
            .O(N__857),
            .I(un5_count_cry_4));
    CascadeMux I__125 (
            .O(N__854),
            .I(N__851));
    InMux I__124 (
            .O(N__851),
            .I(N__848));
    LocalMux I__123 (
            .O(N__848),
            .I(N__844));
    InMux I__122 (
            .O(N__847),
            .I(N__841));
    Odrv4 I__121 (
            .O(N__844),
            .I(countZ0Z_6));
    LocalMux I__120 (
            .O(N__841),
            .I(countZ0Z_6));
    InMux I__119 (
            .O(N__836),
            .I(un5_count_cry_5));
    CascadeMux I__118 (
            .O(N__833),
            .I(g2_i_a6_2_4_cascade_));
    InMux I__117 (
            .O(N__830),
            .I(N__827));
    LocalMux I__116 (
            .O(N__827),
            .I(N_10));
    InMux I__115 (
            .O(N__824),
            .I(N__821));
    LocalMux I__114 (
            .O(N__821),
            .I(N__818));
    Odrv4 I__113 (
            .O(N__818),
            .I(count_fast_RNIAIKF1Z0Z_18));
    InMux I__112 (
            .O(N__815),
            .I(N__812));
    LocalMux I__111 (
            .O(N__812),
            .I(g2_i_a6_2_3));
    InMux I__110 (
            .O(N__809),
            .I(N__805));
    InMux I__109 (
            .O(N__808),
            .I(N__802));
    LocalMux I__108 (
            .O(N__805),
            .I(out5lto22_a0_7));
    LocalMux I__107 (
            .O(N__802),
            .I(out5lto22_a0_7));
    InMux I__106 (
            .O(N__797),
            .I(N__791));
    InMux I__105 (
            .O(N__796),
            .I(N__791));
    LocalMux I__104 (
            .O(N__791),
            .I(out5lto22_a0_5));
    InMux I__103 (
            .O(N__788),
            .I(N__785));
    LocalMux I__102 (
            .O(N__785),
            .I(count_RNIBB9O_0Z0Z_13));
    InMux I__101 (
            .O(N__782),
            .I(N__776));
    InMux I__100 (
            .O(N__781),
            .I(N__776));
    LocalMux I__99 (
            .O(N__776),
            .I(N__773));
    Odrv4 I__98 (
            .O(N__773),
            .I(out5lto22_a0_6));
    CascadeMux I__97 (
            .O(N__770),
            .I(out5lto16_2_cascade_));
    CascadeMux I__96 (
            .O(N__767),
            .I(out_RNOZ0Z_2_cascade_));
    InMux I__95 (
            .O(N__764),
            .I(N__761));
    LocalMux I__94 (
            .O(N__761),
            .I(out_r_1));
    InMux I__93 (
            .O(N__758),
            .I(N__752));
    InMux I__92 (
            .O(N__757),
            .I(N__752));
    LocalMux I__91 (
            .O(N__752),
            .I(out5lto16_2));
    CascadeMux I__90 (
            .O(N__749),
            .I(N__746));
    InMux I__89 (
            .O(N__746),
            .I(N__743));
    LocalMux I__88 (
            .O(N__743),
            .I(N__740));
    Odrv4 I__87 (
            .O(N__740),
            .I(out5lto22_a1_1));
    InMux I__86 (
            .O(N__737),
            .I(N__734));
    LocalMux I__85 (
            .O(N__734),
            .I(out_r_1_0));
    CascadeMux I__84 (
            .O(N__731),
            .I(count_RNISUKG1Z0Z_22_cascade_));
    InMux I__83 (
            .O(N__728),
            .I(N__725));
    LocalMux I__82 (
            .O(N__725),
            .I(count_fast_RNIVBTG4Z0Z_18));
    InMux I__81 (
            .O(N__722),
            .I(N__719));
    LocalMux I__80 (
            .O(N__719),
            .I(N__716));
    Odrv12 I__79 (
            .O(N__716),
            .I(out5lto22_3_2));
    InMux I__78 (
            .O(N__713),
            .I(N__710));
    LocalMux I__77 (
            .O(N__710),
            .I(out_RNOZ0Z_3));
    InMux I__76 (
            .O(N__707),
            .I(N__704));
    LocalMux I__75 (
            .O(N__704),
            .I(count_RNIEFAOZ0Z_19));
    IoInMux I__74 (
            .O(N__701),
            .I(N__698));
    LocalMux I__73 (
            .O(N__698),
            .I(N__695));
    Span12Mux_s0_h I__72 (
            .O(N__695),
            .I(N__692));
    Span12Mux_v I__71 (
            .O(N__692),
            .I(N__688));
    InMux I__70 (
            .O(N__691),
            .I(N__685));
    Odrv12 I__69 (
            .O(N__688),
            .I(out_c));
    LocalMux I__68 (
            .O(N__685),
            .I(out_c));
    CascadeMux I__67 (
            .O(N__680),
            .I(g2_i_a6_1_2_cascade_));
    CascadeMux I__66 (
            .O(N__677),
            .I(N__673));
    InMux I__65 (
            .O(N__676),
            .I(N__670));
    InMux I__64 (
            .O(N__673),
            .I(N__667));
    LocalMux I__63 (
            .O(N__670),
            .I(N__664));
    LocalMux I__62 (
            .O(N__667),
            .I(rst_c));
    Odrv12 I__61 (
            .O(N__664),
            .I(rst_c));
    CascadeMux I__60 (
            .O(N__659),
            .I(N_9_cascade_));
    IoInMux I__59 (
            .O(N__656),
            .I(N__653));
    LocalMux I__58 (
            .O(N__653),
            .I(out_1_sqmuxa_i));
    defparam IN_MUX_bfv_3_15_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_3_15_0_ (
            .carryinitin(),
            .carryinitout(bfn_3_15_0_));
    defparam IN_MUX_bfv_3_16_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_3_16_0_ (
            .carryinitin(un5_count_cry_8),
            .carryinitout(bfn_3_16_0_));
    defparam IN_MUX_bfv_3_17_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_3_17_0_ (
            .carryinitin(un5_count_cry_16),
            .carryinitout(bfn_3_17_0_));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    ICE_GB rst_ibuf_RNIJB0IA_0 (
            .USERSIGNALTOGLOBALBUFFER(N__656),
            .GLOBALBUFFEROUTPUT(out_1_sqmuxa_i_g));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam outZ0_LC_1_15_4.C_ON=1'b0;
    defparam outZ0_LC_1_15_4.SEQ_MODE=4'b1000;
    defparam outZ0_LC_1_15_4.LUT_INIT=16'b0110000010100000;
    LogicCell40 outZ0_LC_1_15_4 (
            .in0(N__691),
            .in1(N__737),
            .in2(N__677),
            .in3(N__764),
            .lcout(out_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1259),
            .ce(),
            .sr(_gnd_net_));
    defparam out_RNO_5_LC_1_16_0.C_ON=1'b0;
    defparam out_RNO_5_LC_1_16_0.SEQ_MODE=4'b0000;
    defparam out_RNO_5_LC_1_16_0.LUT_INIT=16'b0000000000000001;
    LogicCell40 out_RNO_5_LC_1_16_0 (
            .in0(N__1130),
            .in1(N__1157),
            .in2(N__1187),
            .in3(N__1398),
            .lcout(out5lto22_a1_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNIQQIG1_0_13_LC_1_16_1.C_ON=1'b0;
    defparam count_RNIQQIG1_0_13_LC_1_16_1.SEQ_MODE=4'b0000;
    defparam count_RNIQQIG1_0_13_LC_1_16_1.LUT_INIT=16'b0000000000000001;
    LogicCell40 count_RNIQQIG1_0_13_LC_1_16_1 (
            .in0(N__1072),
            .in1(N__1042),
            .in2(N__1010),
            .in3(N__1453),
            .lcout(),
            .ltout(g2_i_a6_1_2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNIJIG43_13_LC_1_16_2.C_ON=1'b0;
    defparam count_RNIJIG43_13_LC_1_16_2.SEQ_MODE=4'b0000;
    defparam count_RNIJIG43_13_LC_1_16_2.LUT_INIT=16'b1000000000000000;
    LogicCell40 count_RNIJIG43_13_LC_1_16_2 (
            .in0(N__781),
            .in1(N__796),
            .in2(N__680),
            .in3(N__808),
            .lcout(),
            .ltout(N_9_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rst_ibuf_RNIJB0IA_LC_1_16_3.C_ON=1'b0;
    defparam rst_ibuf_RNIJB0IA_LC_1_16_3.SEQ_MODE=4'b0000;
    defparam rst_ibuf_RNIJB0IA_LC_1_16_3.LUT_INIT=16'b0101011101010101;
    LogicCell40 rst_ibuf_RNIJB0IA_LC_1_16_3 (
            .in0(N__676),
            .in1(N__830),
            .in2(N__659),
            .in3(N__728),
            .lcout(out_1_sqmuxa_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNIQQIG1_13_LC_1_16_4.C_ON=1'b0;
    defparam count_RNIQQIG1_13_LC_1_16_4.SEQ_MODE=4'b0000;
    defparam count_RNIQQIG1_13_LC_1_16_4.LUT_INIT=16'b0000000000000001;
    LogicCell40 count_RNIQQIG1_13_LC_1_16_4 (
            .in0(N__1043),
            .in1(N__1009),
            .in2(N__1457),
            .in3(N__1073),
            .lcout(out5lto16_2),
            .ltout(out5lto16_2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam out_RNO_2_LC_1_16_5.C_ON=1'b0;
    defparam out_RNO_2_LC_1_16_5.SEQ_MODE=4'b0000;
    defparam out_RNO_2_LC_1_16_5.LUT_INIT=16'b1000000000000000;
    LogicCell40 out_RNO_2_LC_1_16_5 (
            .in0(N__797),
            .in1(N__782),
            .in2(N__770),
            .in3(N__809),
            .lcout(),
            .ltout(out_RNOZ0Z_2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam out_RNO_0_LC_1_16_6.C_ON=1'b0;
    defparam out_RNO_0_LC_1_16_6.SEQ_MODE=4'b0000;
    defparam out_RNO_0_LC_1_16_6.LUT_INIT=16'b0000111000001111;
    LogicCell40 out_RNO_0_LC_1_16_6 (
            .in0(N__1103),
            .in1(N__1399),
            .in2(N__767),
            .in3(N__758),
            .lcout(out_r_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam out_RNO_1_LC_1_16_7.C_ON=1'b0;
    defparam out_RNO_1_LC_1_16_7.SEQ_MODE=4'b0000;
    defparam out_RNO_1_LC_1_16_7.LUT_INIT=16'b0000000001001100;
    LogicCell40 out_RNO_1_LC_1_16_7 (
            .in0(N__757),
            .in1(N__722),
            .in2(N__749),
            .in3(N__713),
            .lcout(out_r_1_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNISUKG1_22_LC_1_17_0.C_ON=1'b0;
    defparam count_RNISUKG1_22_LC_1_17_0.SEQ_MODE=4'b0000;
    defparam count_RNISUKG1_22_LC_1_17_0.LUT_INIT=16'b0011111101111111;
    LogicCell40 count_RNISUKG1_22_LC_1_17_0 (
            .in0(N__1420),
            .in1(N__1279),
            .in2(N__1312),
            .in3(N__1395),
            .lcout(),
            .ltout(count_RNISUKG1Z0Z_22_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_fast_RNIVBTG4_18_LC_1_17_1.C_ON=1'b0;
    defparam count_fast_RNIVBTG4_18_LC_1_17_1.SEQ_MODE=4'b0000;
    defparam count_fast_RNIVBTG4_18_LC_1_17_1.LUT_INIT=16'b0000000100000011;
    LogicCell40 count_fast_RNIVBTG4_18_LC_1_17_1 (
            .in0(N__824),
            .in1(N__707),
            .in2(N__731),
            .in3(N__788),
            .lcout(count_fast_RNIVBTG4Z0Z_18),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam out_RNO_4_LC_1_17_2.C_ON=1'b0;
    defparam out_RNO_4_LC_1_17_2.SEQ_MODE=4'b0000;
    defparam out_RNO_4_LC_1_17_2.LUT_INIT=16'b1000000000000000;
    LogicCell40 out_RNO_4_LC_1_17_2 (
            .in0(N__1358),
            .in1(N__1280),
            .in2(N__1313),
            .in3(N__1336),
            .lcout(out5lto22_3_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam out_RNO_3_LC_1_17_3.C_ON=1'b0;
    defparam out_RNO_3_LC_1_17_3.SEQ_MODE=4'b0000;
    defparam out_RNO_3_LC_1_17_3.LUT_INIT=16'b0001000100010001;
    LogicCell40 out_RNO_3_LC_1_17_3 (
            .in0(N__1396),
            .in1(N__1421),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(out_RNOZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNIEFAO_19_LC_1_17_5.C_ON=1'b0;
    defparam count_RNIEFAO_19_LC_1_17_5.SEQ_MODE=4'b0000;
    defparam count_RNIEFAO_19_LC_1_17_5.LUT_INIT=16'b0011111100111111;
    LogicCell40 count_RNIEFAO_19_LC_1_17_5 (
            .in0(_gnd_net_),
            .in1(N__1357),
            .in2(N__1337),
            .in3(_gnd_net_),
            .lcout(count_RNIEFAOZ0Z_19),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_1_LC_2_15_1.C_ON=1'b0;
    defparam count_1_LC_2_15_1.SEQ_MODE=4'b1000;
    defparam count_1_LC_2_15_1.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_1_LC_2_15_1 (
            .in0(N__945),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__965),
            .lcout(countZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1260),
            .ce(),
            .sr(N__1235));
    defparam count_0_LC_2_15_4.C_ON=1'b0;
    defparam count_0_LC_2_15_4.SEQ_MODE=4'b1000;
    defparam count_0_LC_2_15_4.LUT_INIT=16'b0000000011111111;
    LogicCell40 count_0_LC_2_15_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__944),
            .lcout(countZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1260),
            .ce(),
            .sr(N__1235));
    defparam count_RNI9J861_9_LC_2_16_0.C_ON=1'b0;
    defparam count_RNI9J861_9_LC_2_16_0.SEQ_MODE=4'b0000;
    defparam count_RNI9J861_9_LC_2_16_0.LUT_INIT=16'b0000000000000001;
    LogicCell40 count_RNI9J861_9_LC_2_16_0 (
            .in0(N__1152),
            .in1(N__1397),
            .in2(N__1183),
            .in3(N__1125),
            .lcout(),
            .ltout(g2_i_a6_2_4_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNI3ERM2_15_LC_2_16_1.C_ON=1'b0;
    defparam count_RNI3ERM2_15_LC_2_16_1.SEQ_MODE=4'b0000;
    defparam count_RNI3ERM2_15_LC_2_16_1.LUT_INIT=16'b0001000000000000;
    LogicCell40 count_RNI3ERM2_15_LC_2_16_1 (
            .in0(N__993),
            .in1(N__1445),
            .in2(N__833),
            .in3(N__815),
            .lcout(N_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_fast_RNIAIKF1_18_LC_2_16_2.C_ON=1'b0;
    defparam count_fast_RNIAIKF1_18_LC_2_16_2.SEQ_MODE=4'b0000;
    defparam count_fast_RNIAIKF1_18_LC_2_16_2.LUT_INIT=16'b0000000000000001;
    LogicCell40 count_fast_RNIAIKF1_18_LC_2_16_2 (
            .in0(N__1099),
            .in1(N__973),
            .in2(N__1452),
            .in3(N__992),
            .lcout(count_fast_RNIAIKF1Z0Z_18),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNIBB9O_13_LC_2_16_3.C_ON=1'b0;
    defparam count_RNIBB9O_13_LC_2_16_3.SEQ_MODE=4'b0000;
    defparam count_RNIBB9O_13_LC_2_16_3.LUT_INIT=16'b0000000000110011;
    LogicCell40 count_RNIBB9O_13_LC_2_16_3 (
            .in0(_gnd_net_),
            .in1(N__1064),
            .in2(_gnd_net_),
            .in3(N__1031),
            .lcout(g2_i_a6_2_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_fast_RNIDU951_18_LC_2_16_4.C_ON=1'b0;
    defparam count_fast_RNIDU951_18_LC_2_16_4.SEQ_MODE=4'b0000;
    defparam count_fast_RNIDU951_18_LC_2_16_4.LUT_INIT=16'b0000000000000001;
    LogicCell40 count_fast_RNIDU951_18_LC_2_16_4 (
            .in0(N__1151),
            .in1(N__974),
            .in2(N__947),
            .in3(N__1124),
            .lcout(out5lto22_a0_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNIQ0A7_4_LC_2_16_5.C_ON=1'b0;
    defparam count_RNIQ0A7_4_LC_2_16_5.SEQ_MODE=4'b0000;
    defparam count_RNIQ0A7_4_LC_2_16_5.LUT_INIT=16'b0000000000000001;
    LogicCell40 count_RNIQ0A7_4_LC_2_16_5 (
            .in0(N__872),
            .in1(N__887),
            .in2(N__854),
            .in3(N__1216),
            .lcout(out5lto22_a0_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNIBB9O_0_13_LC_2_16_6.C_ON=1'b0;
    defparam count_RNIBB9O_0_13_LC_2_16_6.SEQ_MODE=4'b0000;
    defparam count_RNIBB9O_0_13_LC_2_16_6.LUT_INIT=16'b0000010100000101;
    LogicCell40 count_RNIBB9O_0_13_LC_2_16_6 (
            .in0(N__1065),
            .in1(_gnd_net_),
            .in2(N__1041),
            .in3(_gnd_net_),
            .lcout(count_RNIBB9O_0Z0Z_13),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNIIO97_1_LC_2_16_7.C_ON=1'b0;
    defparam count_RNIIO97_1_LC_2_16_7.SEQ_MODE=4'b0000;
    defparam count_RNIIO97_1_LC_2_16_7.LUT_INIT=16'b0000000000000001;
    LogicCell40 count_RNIIO97_1_LC_2_16_7 (
            .in0(N__964),
            .in1(N__920),
            .in2(N__905),
            .in3(N__1201),
            .lcout(out5lto22_a0_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_18_LC_2_17_0.C_ON=1'b0;
    defparam count_18_LC_2_17_0.SEQ_MODE=4'b1000;
    defparam count_18_LC_2_17_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 count_18_LC_2_17_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1369),
            .lcout(countZ0Z_18),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1257),
            .ce(),
            .sr(N__1236));
    defparam count_fast_18_LC_2_17_3.C_ON=1'b0;
    defparam count_fast_18_LC_2_17_3.SEQ_MODE=4'b1000;
    defparam count_fast_18_LC_2_17_3.LUT_INIT=16'b1010101010101010;
    LogicCell40 count_fast_18_LC_2_17_3 (
            .in0(N__1370),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(count_fastZ0Z_18),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1257),
            .ce(),
            .sr(N__1236));
    defparam un5_count_cry_1_c_LC_3_15_0.C_ON=1'b1;
    defparam un5_count_cry_1_c_LC_3_15_0.SEQ_MODE=4'b0000;
    defparam un5_count_cry_1_c_LC_3_15_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 un5_count_cry_1_c_LC_3_15_0 (
            .in0(_gnd_net_),
            .in1(N__963),
            .in2(N__946),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_3_15_0_),
            .carryout(un5_count_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_2_LC_3_15_1.C_ON=1'b1;
    defparam count_2_LC_3_15_1.SEQ_MODE=4'b1000;
    defparam count_2_LC_3_15_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_2_LC_3_15_1 (
            .in0(_gnd_net_),
            .in1(N__919),
            .in2(_gnd_net_),
            .in3(N__908),
            .lcout(countZ0Z_2),
            .ltout(),
            .carryin(un5_count_cry_1),
            .carryout(un5_count_cry_2),
            .clk(N__1262),
            .ce(),
            .sr(N__1237));
    defparam count_3_LC_3_15_2.C_ON=1'b1;
    defparam count_3_LC_3_15_2.SEQ_MODE=4'b1000;
    defparam count_3_LC_3_15_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_3_LC_3_15_2 (
            .in0(_gnd_net_),
            .in1(N__901),
            .in2(_gnd_net_),
            .in3(N__890),
            .lcout(countZ0Z_3),
            .ltout(),
            .carryin(un5_count_cry_2),
            .carryout(un5_count_cry_3),
            .clk(N__1262),
            .ce(),
            .sr(N__1237));
    defparam count_4_LC_3_15_3.C_ON=1'b1;
    defparam count_4_LC_3_15_3.SEQ_MODE=4'b1000;
    defparam count_4_LC_3_15_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_4_LC_3_15_3 (
            .in0(_gnd_net_),
            .in1(N__886),
            .in2(_gnd_net_),
            .in3(N__875),
            .lcout(countZ0Z_4),
            .ltout(),
            .carryin(un5_count_cry_3),
            .carryout(un5_count_cry_4),
            .clk(N__1262),
            .ce(),
            .sr(N__1237));
    defparam count_5_LC_3_15_4.C_ON=1'b1;
    defparam count_5_LC_3_15_4.SEQ_MODE=4'b1000;
    defparam count_5_LC_3_15_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_5_LC_3_15_4 (
            .in0(_gnd_net_),
            .in1(N__868),
            .in2(_gnd_net_),
            .in3(N__857),
            .lcout(countZ0Z_5),
            .ltout(),
            .carryin(un5_count_cry_4),
            .carryout(un5_count_cry_5),
            .clk(N__1262),
            .ce(),
            .sr(N__1237));
    defparam count_6_LC_3_15_5.C_ON=1'b1;
    defparam count_6_LC_3_15_5.SEQ_MODE=4'b1000;
    defparam count_6_LC_3_15_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_6_LC_3_15_5 (
            .in0(_gnd_net_),
            .in1(N__847),
            .in2(_gnd_net_),
            .in3(N__836),
            .lcout(countZ0Z_6),
            .ltout(),
            .carryin(un5_count_cry_5),
            .carryout(un5_count_cry_6),
            .clk(N__1262),
            .ce(),
            .sr(N__1237));
    defparam count_7_LC_3_15_6.C_ON=1'b1;
    defparam count_7_LC_3_15_6.SEQ_MODE=4'b1000;
    defparam count_7_LC_3_15_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_7_LC_3_15_6 (
            .in0(_gnd_net_),
            .in1(N__1217),
            .in2(_gnd_net_),
            .in3(N__1205),
            .lcout(countZ0Z_7),
            .ltout(),
            .carryin(un5_count_cry_6),
            .carryout(un5_count_cry_7),
            .clk(N__1262),
            .ce(),
            .sr(N__1237));
    defparam count_8_LC_3_15_7.C_ON=1'b1;
    defparam count_8_LC_3_15_7.SEQ_MODE=4'b1000;
    defparam count_8_LC_3_15_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_8_LC_3_15_7 (
            .in0(_gnd_net_),
            .in1(N__1202),
            .in2(_gnd_net_),
            .in3(N__1190),
            .lcout(countZ0Z_8),
            .ltout(),
            .carryin(un5_count_cry_7),
            .carryout(un5_count_cry_8),
            .clk(N__1262),
            .ce(),
            .sr(N__1237));
    defparam count_9_LC_3_16_0.C_ON=1'b1;
    defparam count_9_LC_3_16_0.SEQ_MODE=4'b1000;
    defparam count_9_LC_3_16_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_9_LC_3_16_0 (
            .in0(_gnd_net_),
            .in1(N__1182),
            .in2(_gnd_net_),
            .in3(N__1160),
            .lcout(countZ0Z_9),
            .ltout(),
            .carryin(bfn_3_16_0_),
            .carryout(un5_count_cry_9),
            .clk(N__1261),
            .ce(),
            .sr(N__1234));
    defparam count_10_LC_3_16_1.C_ON=1'b1;
    defparam count_10_LC_3_16_1.SEQ_MODE=4'b1000;
    defparam count_10_LC_3_16_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_10_LC_3_16_1 (
            .in0(_gnd_net_),
            .in1(N__1156),
            .in2(_gnd_net_),
            .in3(N__1133),
            .lcout(countZ0Z_10),
            .ltout(),
            .carryin(un5_count_cry_9),
            .carryout(un5_count_cry_10),
            .clk(N__1261),
            .ce(),
            .sr(N__1234));
    defparam count_11_LC_3_16_2.C_ON=1'b1;
    defparam count_11_LC_3_16_2.SEQ_MODE=4'b1000;
    defparam count_11_LC_3_16_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_11_LC_3_16_2 (
            .in0(_gnd_net_),
            .in1(N__1126),
            .in2(_gnd_net_),
            .in3(N__1106),
            .lcout(countZ0Z_11),
            .ltout(),
            .carryin(un5_count_cry_10),
            .carryout(un5_count_cry_11),
            .clk(N__1261),
            .ce(),
            .sr(N__1234));
    defparam count_12_LC_3_16_3.C_ON=1'b1;
    defparam count_12_LC_3_16_3.SEQ_MODE=4'b1000;
    defparam count_12_LC_3_16_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_12_LC_3_16_3 (
            .in0(_gnd_net_),
            .in1(N__1095),
            .in2(_gnd_net_),
            .in3(N__1076),
            .lcout(countZ0Z_12),
            .ltout(),
            .carryin(un5_count_cry_11),
            .carryout(un5_count_cry_12),
            .clk(N__1261),
            .ce(),
            .sr(N__1234));
    defparam count_13_LC_3_16_4.C_ON=1'b1;
    defparam count_13_LC_3_16_4.SEQ_MODE=4'b1000;
    defparam count_13_LC_3_16_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_13_LC_3_16_4 (
            .in0(_gnd_net_),
            .in1(N__1071),
            .in2(_gnd_net_),
            .in3(N__1046),
            .lcout(countZ0Z_13),
            .ltout(),
            .carryin(un5_count_cry_12),
            .carryout(un5_count_cry_13),
            .clk(N__1261),
            .ce(),
            .sr(N__1234));
    defparam count_14_LC_3_16_5.C_ON=1'b1;
    defparam count_14_LC_3_16_5.SEQ_MODE=4'b1000;
    defparam count_14_LC_3_16_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_14_LC_3_16_5 (
            .in0(_gnd_net_),
            .in1(N__1040),
            .in2(_gnd_net_),
            .in3(N__1013),
            .lcout(countZ0Z_14),
            .ltout(),
            .carryin(un5_count_cry_13),
            .carryout(un5_count_cry_14),
            .clk(N__1261),
            .ce(),
            .sr(N__1234));
    defparam count_15_LC_3_16_6.C_ON=1'b1;
    defparam count_15_LC_3_16_6.SEQ_MODE=4'b1000;
    defparam count_15_LC_3_16_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_15_LC_3_16_6 (
            .in0(_gnd_net_),
            .in1(N__1005),
            .in2(_gnd_net_),
            .in3(N__977),
            .lcout(countZ0Z_15),
            .ltout(),
            .carryin(un5_count_cry_14),
            .carryout(un5_count_cry_15),
            .clk(N__1261),
            .ce(),
            .sr(N__1234));
    defparam count_16_LC_3_16_7.C_ON=1'b1;
    defparam count_16_LC_3_16_7.SEQ_MODE=4'b1000;
    defparam count_16_LC_3_16_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_16_LC_3_16_7 (
            .in0(_gnd_net_),
            .in1(N__1451),
            .in2(_gnd_net_),
            .in3(N__1424),
            .lcout(countZ0Z_16),
            .ltout(),
            .carryin(un5_count_cry_15),
            .carryout(un5_count_cry_16),
            .clk(N__1261),
            .ce(),
            .sr(N__1234));
    defparam count_17_LC_3_17_0.C_ON=1'b1;
    defparam count_17_LC_3_17_0.SEQ_MODE=4'b1000;
    defparam count_17_LC_3_17_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_17_LC_3_17_0 (
            .in0(_gnd_net_),
            .in1(N__1419),
            .in2(_gnd_net_),
            .in3(N__1403),
            .lcout(countZ0Z_17),
            .ltout(),
            .carryin(bfn_3_17_0_),
            .carryout(un5_count_cry_17),
            .clk(N__1258),
            .ce(),
            .sr(N__1238));
    defparam un5_count_cry_17_c_RNI0N1F_LC_3_17_1.C_ON=1'b1;
    defparam un5_count_cry_17_c_RNI0N1F_LC_3_17_1.SEQ_MODE=4'b0000;
    defparam un5_count_cry_17_c_RNI0N1F_LC_3_17_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 un5_count_cry_17_c_RNI0N1F_LC_3_17_1 (
            .in0(_gnd_net_),
            .in1(N__1400),
            .in2(_gnd_net_),
            .in3(N__1361),
            .lcout(un5_count_cry_17_c_RNI0N1FZ0),
            .ltout(),
            .carryin(un5_count_cry_17),
            .carryout(un5_count_cry_18),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_19_LC_3_17_2.C_ON=1'b1;
    defparam count_19_LC_3_17_2.SEQ_MODE=4'b1000;
    defparam count_19_LC_3_17_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_19_LC_3_17_2 (
            .in0(_gnd_net_),
            .in1(N__1356),
            .in2(_gnd_net_),
            .in3(N__1340),
            .lcout(countZ0Z_19),
            .ltout(),
            .carryin(un5_count_cry_18),
            .carryout(un5_count_cry_19),
            .clk(N__1258),
            .ce(),
            .sr(N__1238));
    defparam count_20_LC_3_17_3.C_ON=1'b1;
    defparam count_20_LC_3_17_3.SEQ_MODE=4'b1000;
    defparam count_20_LC_3_17_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_20_LC_3_17_3 (
            .in0(_gnd_net_),
            .in1(N__1332),
            .in2(_gnd_net_),
            .in3(N__1316),
            .lcout(countZ0Z_20),
            .ltout(),
            .carryin(un5_count_cry_19),
            .carryout(un5_count_cry_20),
            .clk(N__1258),
            .ce(),
            .sr(N__1238));
    defparam count_21_LC_3_17_4.C_ON=1'b1;
    defparam count_21_LC_3_17_4.SEQ_MODE=4'b1000;
    defparam count_21_LC_3_17_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_21_LC_3_17_4 (
            .in0(_gnd_net_),
            .in1(N__1300),
            .in2(_gnd_net_),
            .in3(N__1286),
            .lcout(countZ0Z_21),
            .ltout(),
            .carryin(un5_count_cry_20),
            .carryout(un5_count_cry_21),
            .clk(N__1258),
            .ce(),
            .sr(N__1238));
    defparam count_22_LC_3_17_5.C_ON=1'b0;
    defparam count_22_LC_3_17_5.SEQ_MODE=4'b1000;
    defparam count_22_LC_3_17_5.LUT_INIT=16'b0011001111001100;
    LogicCell40 count_22_LC_3_17_5 (
            .in0(_gnd_net_),
            .in1(N__1278),
            .in2(_gnd_net_),
            .in3(N__1283),
            .lcout(countZ0Z_22),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1258),
            .ce(),
            .sr(N__1238));
endmodule // OneSecondPeriodPulse
