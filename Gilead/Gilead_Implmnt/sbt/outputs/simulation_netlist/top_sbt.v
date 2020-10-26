// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Oct 26 2020 15:55:24

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "top" view "INTERFACE"

module top (
    userInput,
    timer_out,
    clk);

    input userInput;
    output timer_out;
    input clk;

    wire N__1110;
    wire N__1109;
    wire N__1108;
    wire N__1101;
    wire N__1100;
    wire N__1099;
    wire N__1092;
    wire N__1091;
    wire N__1090;
    wire N__1073;
    wire N__1070;
    wire N__1069;
    wire N__1066;
    wire N__1063;
    wire N__1058;
    wire N__1055;
    wire N__1054;
    wire N__1051;
    wire N__1048;
    wire N__1043;
    wire N__1040;
    wire N__1039;
    wire N__1036;
    wire N__1033;
    wire N__1028;
    wire N__1025;
    wire N__1022;
    wire N__1021;
    wire N__1018;
    wire N__1015;
    wire N__1012;
    wire N__1007;
    wire N__1004;
    wire N__1003;
    wire N__1000;
    wire N__997;
    wire N__992;
    wire N__989;
    wire N__988;
    wire N__987;
    wire N__986;
    wire N__983;
    wire N__978;
    wire N__975;
    wire N__968;
    wire N__965;
    wire N__962;
    wire N__961;
    wire N__960;
    wire N__957;
    wire N__956;
    wire N__953;
    wire N__950;
    wire N__945;
    wire N__942;
    wire N__935;
    wire N__934;
    wire N__933;
    wire N__932;
    wire N__931;
    wire N__920;
    wire N__917;
    wire N__914;
    wire N__913;
    wire N__912;
    wire N__911;
    wire N__902;
    wire N__899;
    wire N__896;
    wire N__893;
    wire N__892;
    wire N__889;
    wire N__886;
    wire N__883;
    wire N__878;
    wire N__875;
    wire N__874;
    wire N__871;
    wire N__868;
    wire N__863;
    wire N__860;
    wire N__859;
    wire N__856;
    wire N__853;
    wire N__850;
    wire N__845;
    wire N__842;
    wire N__841;
    wire N__838;
    wire N__835;
    wire N__830;
    wire N__827;
    wire N__824;
    wire N__823;
    wire N__822;
    wire N__819;
    wire N__816;
    wire N__813;
    wire N__806;
    wire N__803;
    wire N__802;
    wire N__801;
    wire N__798;
    wire N__795;
    wire N__792;
    wire N__785;
    wire N__782;
    wire N__781;
    wire N__780;
    wire N__779;
    wire N__776;
    wire N__773;
    wire N__768;
    wire N__765;
    wire N__758;
    wire N__755;
    wire N__754;
    wire N__753;
    wire N__750;
    wire N__747;
    wire N__744;
    wire N__737;
    wire N__734;
    wire N__733;
    wire N__730;
    wire N__727;
    wire N__722;
    wire N__719;
    wire N__716;
    wire N__713;
    wire N__710;
    wire N__709;
    wire N__706;
    wire N__703;
    wire N__698;
    wire N__695;
    wire N__692;
    wire N__691;
    wire N__688;
    wire N__685;
    wire N__680;
    wire N__679;
    wire N__674;
    wire N__671;
    wire N__668;
    wire N__667;
    wire N__664;
    wire N__661;
    wire N__656;
    wire N__653;
    wire N__650;
    wire N__647;
    wire N__644;
    wire N__641;
    wire N__638;
    wire N__635;
    wire N__634;
    wire N__633;
    wire N__632;
    wire N__627;
    wire N__624;
    wire N__621;
    wire N__614;
    wire N__613;
    wire N__612;
    wire N__609;
    wire N__604;
    wire N__601;
    wire N__596;
    wire N__595;
    wire N__592;
    wire N__589;
    wire N__586;
    wire N__581;
    wire N__578;
    wire N__577;
    wire N__574;
    wire N__571;
    wire N__566;
    wire N__563;
    wire N__560;
    wire N__557;
    wire N__554;
    wire N__551;
    wire N__548;
    wire N__545;
    wire N__542;
    wire N__539;
    wire N__536;
    wire N__533;
    wire N__530;
    wire N__527;
    wire N__524;
    wire N__523;
    wire N__520;
    wire N__517;
    wire N__512;
    wire N__509;
    wire N__506;
    wire N__503;
    wire N__500;
    wire N__497;
    wire clk_ibuf_gb_io_gb_input;
    wire VCCG0;
    wire GNDG0;
    wire \OneSecondPeriodPulseInstance.out5lto7_4_cascade_ ;
    wire \OneSecondPeriodPulseInstance.count_RNIAAGA1Z0Z_5 ;
    wire \OneSecondPeriodPulseInstance.out5lt8_0_cascade_ ;
    wire \OneSecondPeriodPulseInstance.out5lto19_N_5_mux ;
    wire \OneSecondPeriodPulseInstance.count_RNICJBI1Z0Z_8 ;
    wire \OneSecondPeriodPulseInstance.out5lto9_0_1_0_1 ;
    wire \OneSecondPeriodPulseInstance.out5lt8_0 ;
    wire \OneSecondPeriodPulseInstance.out_RNOZ0Z_2_cascade_ ;
    wire \OneSecondPeriodPulseInstance.out5lto9_0_1_0 ;
    wire \OneSecondPeriodPulseInstance.out_r_1_cascade_ ;
    wire timer_out_c;
    wire \OneSecondPeriodPulseInstance.out_RNOZ0Z_1 ;
    wire \OneSecondPeriodPulseInstance.out5lto9_0_0 ;
    wire \OneSecondPeriodPulseInstance.out_r_1_0 ;
    wire userInput_c;
    wire \OneSecondPeriodPulseInstance.out_r_1_0_cascade_ ;
    wire \OneSecondPeriodPulseInstance.out5lto19_m2_0_0 ;
    wire \OneSecondPeriodPulseInstance.countZ0Z_0 ;
    wire \OneSecondPeriodPulseInstance.countZ0Z_1 ;
    wire bfn_2_15_0_;
    wire \OneSecondPeriodPulseInstance.countZ0Z_2 ;
    wire \OneSecondPeriodPulseInstance.un5_count_cry_1 ;
    wire \OneSecondPeriodPulseInstance.countZ0Z_3 ;
    wire \OneSecondPeriodPulseInstance.un5_count_cry_2 ;
    wire \OneSecondPeriodPulseInstance.countZ0Z_4 ;
    wire \OneSecondPeriodPulseInstance.un5_count_cry_3 ;
    wire \OneSecondPeriodPulseInstance.countZ0Z_5 ;
    wire \OneSecondPeriodPulseInstance.un5_count_cry_4 ;
    wire \OneSecondPeriodPulseInstance.countZ0Z_6 ;
    wire \OneSecondPeriodPulseInstance.un5_count_cry_5 ;
    wire \OneSecondPeriodPulseInstance.countZ0Z_7 ;
    wire \OneSecondPeriodPulseInstance.un5_count_cry_6 ;
    wire \OneSecondPeriodPulseInstance.countZ0Z_8 ;
    wire \OneSecondPeriodPulseInstance.un5_count_cry_7 ;
    wire \OneSecondPeriodPulseInstance.un5_count_cry_8 ;
    wire \OneSecondPeriodPulseInstance.countZ0Z_9 ;
    wire bfn_2_16_0_;
    wire \OneSecondPeriodPulseInstance.countZ0Z_10 ;
    wire \OneSecondPeriodPulseInstance.un5_count_cry_9 ;
    wire \OneSecondPeriodPulseInstance.countZ0Z_11 ;
    wire \OneSecondPeriodPulseInstance.un5_count_cry_10 ;
    wire \OneSecondPeriodPulseInstance.countZ0Z_12 ;
    wire \OneSecondPeriodPulseInstance.un5_count_cry_11 ;
    wire \OneSecondPeriodPulseInstance.countZ0Z_13 ;
    wire \OneSecondPeriodPulseInstance.un5_count_cry_12 ;
    wire \OneSecondPeriodPulseInstance.countZ0Z_14 ;
    wire \OneSecondPeriodPulseInstance.un5_count_cry_13 ;
    wire \OneSecondPeriodPulseInstance.countZ0Z_15 ;
    wire \OneSecondPeriodPulseInstance.un5_count_cry_14 ;
    wire \OneSecondPeriodPulseInstance.countZ0Z_16 ;
    wire \OneSecondPeriodPulseInstance.un5_count_cry_15 ;
    wire \OneSecondPeriodPulseInstance.un5_count_cry_16 ;
    wire \OneSecondPeriodPulseInstance.countZ0Z_17 ;
    wire bfn_2_17_0_;
    wire \OneSecondPeriodPulseInstance.countZ0Z_18 ;
    wire \OneSecondPeriodPulseInstance.un5_count_cry_17 ;
    wire \OneSecondPeriodPulseInstance.un5_count_cry_18 ;
    wire \OneSecondPeriodPulseInstance.countZ0Z_19 ;
    wire _gnd_net_;
    wire clk_c_g;
    wire \OneSecondPeriodPulseInstance.out5lto19_N_5_mux_g ;

    IO_PAD timer_out_obuf_iopad (
            .OE(N__1110),
            .DIN(N__1109),
            .DOUT(N__1108),
            .PACKAGEPIN(timer_out));
    defparam timer_out_obuf_preio.NEG_TRIGGER=1'b0;
    defparam timer_out_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO timer_out_obuf_preio (
            .PADOEN(N__1110),
            .PADOUT(N__1109),
            .PADIN(N__1108),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__719),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD userInput_ibuf_iopad (
            .OE(N__1101),
            .DIN(N__1100),
            .DOUT(N__1099),
            .PACKAGEPIN(userInput));
    defparam userInput_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam userInput_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO userInput_ibuf_preio (
            .PADOEN(N__1101),
            .PADOUT(N__1100),
            .PADIN(N__1099),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(userInput_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD clk_ibuf_gb_io_iopad (
            .OE(N__1092),
            .DIN(N__1091),
            .DOUT(N__1090),
            .PACKAGEPIN(clk));
    defparam clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_ibuf_gb_io_preio (
            .PADOEN(N__1092),
            .PADOUT(N__1091),
            .PADIN(N__1090),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(clk_ibuf_gb_io_gb_input),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__238 (
            .O(N__1073),
            .I(\OneSecondPeriodPulseInstance.un5_count_cry_11 ));
    InMux I__237 (
            .O(N__1070),
            .I(N__1066));
    InMux I__236 (
            .O(N__1069),
            .I(N__1063));
    LocalMux I__235 (
            .O(N__1066),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_13 ));
    LocalMux I__234 (
            .O(N__1063),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_13 ));
    InMux I__233 (
            .O(N__1058),
            .I(\OneSecondPeriodPulseInstance.un5_count_cry_12 ));
    InMux I__232 (
            .O(N__1055),
            .I(N__1051));
    InMux I__231 (
            .O(N__1054),
            .I(N__1048));
    LocalMux I__230 (
            .O(N__1051),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_14 ));
    LocalMux I__229 (
            .O(N__1048),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_14 ));
    InMux I__228 (
            .O(N__1043),
            .I(\OneSecondPeriodPulseInstance.un5_count_cry_13 ));
    InMux I__227 (
            .O(N__1040),
            .I(N__1036));
    InMux I__226 (
            .O(N__1039),
            .I(N__1033));
    LocalMux I__225 (
            .O(N__1036),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_15 ));
    LocalMux I__224 (
            .O(N__1033),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_15 ));
    InMux I__223 (
            .O(N__1028),
            .I(\OneSecondPeriodPulseInstance.un5_count_cry_14 ));
    CascadeMux I__222 (
            .O(N__1025),
            .I(N__1022));
    InMux I__221 (
            .O(N__1022),
            .I(N__1018));
    InMux I__220 (
            .O(N__1021),
            .I(N__1015));
    LocalMux I__219 (
            .O(N__1018),
            .I(N__1012));
    LocalMux I__218 (
            .O(N__1015),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_16 ));
    Odrv4 I__217 (
            .O(N__1012),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_16 ));
    InMux I__216 (
            .O(N__1007),
            .I(\OneSecondPeriodPulseInstance.un5_count_cry_15 ));
    InMux I__215 (
            .O(N__1004),
            .I(N__1000));
    InMux I__214 (
            .O(N__1003),
            .I(N__997));
    LocalMux I__213 (
            .O(N__1000),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_17 ));
    LocalMux I__212 (
            .O(N__997),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_17 ));
    InMux I__211 (
            .O(N__992),
            .I(bfn_2_17_0_));
    InMux I__210 (
            .O(N__989),
            .I(N__983));
    InMux I__209 (
            .O(N__988),
            .I(N__978));
    InMux I__208 (
            .O(N__987),
            .I(N__978));
    InMux I__207 (
            .O(N__986),
            .I(N__975));
    LocalMux I__206 (
            .O(N__983),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_18 ));
    LocalMux I__205 (
            .O(N__978),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_18 ));
    LocalMux I__204 (
            .O(N__975),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_18 ));
    InMux I__203 (
            .O(N__968),
            .I(\OneSecondPeriodPulseInstance.un5_count_cry_17 ));
    InMux I__202 (
            .O(N__965),
            .I(\OneSecondPeriodPulseInstance.un5_count_cry_18 ));
    CascadeMux I__201 (
            .O(N__962),
            .I(N__957));
    CascadeMux I__200 (
            .O(N__961),
            .I(N__953));
    InMux I__199 (
            .O(N__960),
            .I(N__950));
    InMux I__198 (
            .O(N__957),
            .I(N__945));
    InMux I__197 (
            .O(N__956),
            .I(N__945));
    InMux I__196 (
            .O(N__953),
            .I(N__942));
    LocalMux I__195 (
            .O(N__950),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_19 ));
    LocalMux I__194 (
            .O(N__945),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_19 ));
    LocalMux I__193 (
            .O(N__942),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_19 ));
    ClkMux I__192 (
            .O(N__935),
            .I(N__920));
    ClkMux I__191 (
            .O(N__934),
            .I(N__920));
    ClkMux I__190 (
            .O(N__933),
            .I(N__920));
    ClkMux I__189 (
            .O(N__932),
            .I(N__920));
    ClkMux I__188 (
            .O(N__931),
            .I(N__920));
    GlobalMux I__187 (
            .O(N__920),
            .I(N__917));
    gio2CtrlBuf I__186 (
            .O(N__917),
            .I(clk_c_g));
    SRMux I__185 (
            .O(N__914),
            .I(N__902));
    SRMux I__184 (
            .O(N__913),
            .I(N__902));
    SRMux I__183 (
            .O(N__912),
            .I(N__902));
    SRMux I__182 (
            .O(N__911),
            .I(N__902));
    GlobalMux I__181 (
            .O(N__902),
            .I(N__899));
    gio2CtrlBuf I__180 (
            .O(N__899),
            .I(\OneSecondPeriodPulseInstance.out5lto19_N_5_mux_g ));
    InMux I__179 (
            .O(N__896),
            .I(N__893));
    LocalMux I__178 (
            .O(N__893),
            .I(N__889));
    InMux I__177 (
            .O(N__892),
            .I(N__886));
    Span4Mux_s1_h I__176 (
            .O(N__889),
            .I(N__883));
    LocalMux I__175 (
            .O(N__886),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_4 ));
    Odrv4 I__174 (
            .O(N__883),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_4 ));
    InMux I__173 (
            .O(N__878),
            .I(\OneSecondPeriodPulseInstance.un5_count_cry_3 ));
    InMux I__172 (
            .O(N__875),
            .I(N__871));
    InMux I__171 (
            .O(N__874),
            .I(N__868));
    LocalMux I__170 (
            .O(N__871),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_5 ));
    LocalMux I__169 (
            .O(N__868),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_5 ));
    InMux I__168 (
            .O(N__863),
            .I(\OneSecondPeriodPulseInstance.un5_count_cry_4 ));
    CascadeMux I__167 (
            .O(N__860),
            .I(N__856));
    InMux I__166 (
            .O(N__859),
            .I(N__853));
    InMux I__165 (
            .O(N__856),
            .I(N__850));
    LocalMux I__164 (
            .O(N__853),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_6 ));
    LocalMux I__163 (
            .O(N__850),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_6 ));
    InMux I__162 (
            .O(N__845),
            .I(\OneSecondPeriodPulseInstance.un5_count_cry_5 ));
    InMux I__161 (
            .O(N__842),
            .I(N__838));
    InMux I__160 (
            .O(N__841),
            .I(N__835));
    LocalMux I__159 (
            .O(N__838),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_7 ));
    LocalMux I__158 (
            .O(N__835),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_7 ));
    InMux I__157 (
            .O(N__830),
            .I(\OneSecondPeriodPulseInstance.un5_count_cry_6 ));
    InMux I__156 (
            .O(N__827),
            .I(N__824));
    LocalMux I__155 (
            .O(N__824),
            .I(N__819));
    InMux I__154 (
            .O(N__823),
            .I(N__816));
    InMux I__153 (
            .O(N__822),
            .I(N__813));
    Odrv4 I__152 (
            .O(N__819),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_8 ));
    LocalMux I__151 (
            .O(N__816),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_8 ));
    LocalMux I__150 (
            .O(N__813),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_8 ));
    InMux I__149 (
            .O(N__806),
            .I(\OneSecondPeriodPulseInstance.un5_count_cry_7 ));
    InMux I__148 (
            .O(N__803),
            .I(N__798));
    InMux I__147 (
            .O(N__802),
            .I(N__795));
    InMux I__146 (
            .O(N__801),
            .I(N__792));
    LocalMux I__145 (
            .O(N__798),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_9 ));
    LocalMux I__144 (
            .O(N__795),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_9 ));
    LocalMux I__143 (
            .O(N__792),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_9 ));
    InMux I__142 (
            .O(N__785),
            .I(bfn_2_16_0_));
    CascadeMux I__141 (
            .O(N__782),
            .I(N__776));
    InMux I__140 (
            .O(N__781),
            .I(N__773));
    InMux I__139 (
            .O(N__780),
            .I(N__768));
    InMux I__138 (
            .O(N__779),
            .I(N__768));
    InMux I__137 (
            .O(N__776),
            .I(N__765));
    LocalMux I__136 (
            .O(N__773),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_10 ));
    LocalMux I__135 (
            .O(N__768),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_10 ));
    LocalMux I__134 (
            .O(N__765),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_10 ));
    InMux I__133 (
            .O(N__758),
            .I(\OneSecondPeriodPulseInstance.un5_count_cry_9 ));
    InMux I__132 (
            .O(N__755),
            .I(N__750));
    InMux I__131 (
            .O(N__754),
            .I(N__747));
    InMux I__130 (
            .O(N__753),
            .I(N__744));
    LocalMux I__129 (
            .O(N__750),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_11 ));
    LocalMux I__128 (
            .O(N__747),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_11 ));
    LocalMux I__127 (
            .O(N__744),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_11 ));
    InMux I__126 (
            .O(N__737),
            .I(\OneSecondPeriodPulseInstance.un5_count_cry_10 ));
    InMux I__125 (
            .O(N__734),
            .I(N__730));
    InMux I__124 (
            .O(N__733),
            .I(N__727));
    LocalMux I__123 (
            .O(N__730),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_12 ));
    LocalMux I__122 (
            .O(N__727),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_12 ));
    CascadeMux I__121 (
            .O(N__722),
            .I(\OneSecondPeriodPulseInstance.out_r_1_cascade_ ));
    IoInMux I__120 (
            .O(N__719),
            .I(N__716));
    LocalMux I__119 (
            .O(N__716),
            .I(N__713));
    Span12Mux_s0_h I__118 (
            .O(N__713),
            .I(N__710));
    Span12Mux_v I__117 (
            .O(N__710),
            .I(N__706));
    InMux I__116 (
            .O(N__709),
            .I(N__703));
    Odrv12 I__115 (
            .O(N__706),
            .I(timer_out_c));
    LocalMux I__114 (
            .O(N__703),
            .I(timer_out_c));
    InMux I__113 (
            .O(N__698),
            .I(N__695));
    LocalMux I__112 (
            .O(N__695),
            .I(\OneSecondPeriodPulseInstance.out_RNOZ0Z_1 ));
    InMux I__111 (
            .O(N__692),
            .I(N__688));
    InMux I__110 (
            .O(N__691),
            .I(N__685));
    LocalMux I__109 (
            .O(N__688),
            .I(\OneSecondPeriodPulseInstance.out5lto9_0_0 ));
    LocalMux I__108 (
            .O(N__685),
            .I(\OneSecondPeriodPulseInstance.out5lto9_0_0 ));
    InMux I__107 (
            .O(N__680),
            .I(N__674));
    InMux I__106 (
            .O(N__679),
            .I(N__674));
    LocalMux I__105 (
            .O(N__674),
            .I(N__671));
    Odrv4 I__104 (
            .O(N__671),
            .I(\OneSecondPeriodPulseInstance.out_r_1_0 ));
    InMux I__103 (
            .O(N__668),
            .I(N__664));
    InMux I__102 (
            .O(N__667),
            .I(N__661));
    LocalMux I__101 (
            .O(N__664),
            .I(N__656));
    LocalMux I__100 (
            .O(N__661),
            .I(N__656));
    Span4Mux_s2_h I__99 (
            .O(N__656),
            .I(N__653));
    Sp12to4 I__98 (
            .O(N__653),
            .I(N__650));
    Span12Mux_v I__97 (
            .O(N__650),
            .I(N__647));
    Odrv12 I__96 (
            .O(N__647),
            .I(userInput_c));
    CascadeMux I__95 (
            .O(N__644),
            .I(\OneSecondPeriodPulseInstance.out_r_1_0_cascade_ ));
    InMux I__94 (
            .O(N__641),
            .I(N__638));
    LocalMux I__93 (
            .O(N__638),
            .I(\OneSecondPeriodPulseInstance.out5lto19_m2_0_0 ));
    InMux I__92 (
            .O(N__635),
            .I(N__627));
    InMux I__91 (
            .O(N__634),
            .I(N__627));
    InMux I__90 (
            .O(N__633),
            .I(N__624));
    InMux I__89 (
            .O(N__632),
            .I(N__621));
    LocalMux I__88 (
            .O(N__627),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_0 ));
    LocalMux I__87 (
            .O(N__624),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_0 ));
    LocalMux I__86 (
            .O(N__621),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_0 ));
    CascadeMux I__85 (
            .O(N__614),
            .I(N__609));
    InMux I__84 (
            .O(N__613),
            .I(N__604));
    InMux I__83 (
            .O(N__612),
            .I(N__604));
    InMux I__82 (
            .O(N__609),
            .I(N__601));
    LocalMux I__81 (
            .O(N__604),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_1 ));
    LocalMux I__80 (
            .O(N__601),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_1 ));
    CascadeMux I__79 (
            .O(N__596),
            .I(N__592));
    InMux I__78 (
            .O(N__595),
            .I(N__589));
    InMux I__77 (
            .O(N__592),
            .I(N__586));
    LocalMux I__76 (
            .O(N__589),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_2 ));
    LocalMux I__75 (
            .O(N__586),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_2 ));
    InMux I__74 (
            .O(N__581),
            .I(\OneSecondPeriodPulseInstance.un5_count_cry_1 ));
    InMux I__73 (
            .O(N__578),
            .I(N__574));
    InMux I__72 (
            .O(N__577),
            .I(N__571));
    LocalMux I__71 (
            .O(N__574),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_3 ));
    LocalMux I__70 (
            .O(N__571),
            .I(\OneSecondPeriodPulseInstance.countZ0Z_3 ));
    InMux I__69 (
            .O(N__566),
            .I(\OneSecondPeriodPulseInstance.un5_count_cry_2 ));
    CascadeMux I__68 (
            .O(N__563),
            .I(\OneSecondPeriodPulseInstance.out5lto7_4_cascade_ ));
    InMux I__67 (
            .O(N__560),
            .I(N__557));
    LocalMux I__66 (
            .O(N__557),
            .I(\OneSecondPeriodPulseInstance.count_RNIAAGA1Z0Z_5 ));
    CascadeMux I__65 (
            .O(N__554),
            .I(\OneSecondPeriodPulseInstance.out5lt8_0_cascade_ ));
    IoInMux I__64 (
            .O(N__551),
            .I(N__548));
    LocalMux I__63 (
            .O(N__548),
            .I(\OneSecondPeriodPulseInstance.out5lto19_N_5_mux ));
    InMux I__62 (
            .O(N__545),
            .I(N__542));
    LocalMux I__61 (
            .O(N__542),
            .I(\OneSecondPeriodPulseInstance.count_RNICJBI1Z0Z_8 ));
    InMux I__60 (
            .O(N__539),
            .I(N__536));
    LocalMux I__59 (
            .O(N__536),
            .I(\OneSecondPeriodPulseInstance.out5lto9_0_1_0_1 ));
    InMux I__58 (
            .O(N__533),
            .I(N__530));
    LocalMux I__57 (
            .O(N__530),
            .I(\OneSecondPeriodPulseInstance.out5lt8_0 ));
    CascadeMux I__56 (
            .O(N__527),
            .I(\OneSecondPeriodPulseInstance.out_RNOZ0Z_2_cascade_ ));
    InMux I__55 (
            .O(N__524),
            .I(N__520));
    InMux I__54 (
            .O(N__523),
            .I(N__517));
    LocalMux I__53 (
            .O(N__520),
            .I(\OneSecondPeriodPulseInstance.out5lto9_0_1_0 ));
    LocalMux I__52 (
            .O(N__517),
            .I(\OneSecondPeriodPulseInstance.out5lto9_0_1_0 ));
    IoInMux I__51 (
            .O(N__512),
            .I(N__509));
    LocalMux I__50 (
            .O(N__509),
            .I(N__506));
    IoSpan4Mux I__49 (
            .O(N__506),
            .I(N__503));
    IoSpan4Mux I__48 (
            .O(N__503),
            .I(N__500));
    IoSpan4Mux I__47 (
            .O(N__500),
            .I(N__497));
    Odrv4 I__46 (
            .O(N__497),
            .I(clk_ibuf_gb_io_gb_input));
    defparam IN_MUX_bfv_2_15_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_15_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_15_0_));
    defparam IN_MUX_bfv_2_16_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_16_0_ (
            .carryinitin(\OneSecondPeriodPulseInstance.un5_count_cry_8 ),
            .carryinitout(bfn_2_16_0_));
    defparam IN_MUX_bfv_2_17_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_17_0_ (
            .carryinitin(\OneSecondPeriodPulseInstance.un5_count_cry_16 ),
            .carryinitout(bfn_2_17_0_));
    ICE_GB clk_ibuf_gb_io_gb (
            .USERSIGNALTOGLOBALBUFFER(N__512),
            .GLOBALBUFFEROUTPUT(clk_c_g));
    ICE_GB \OneSecondPeriodPulseInstance.count_RNI5M6GA_0_19  (
            .USERSIGNALTOGLOBALBUFFER(N__551),
            .GLOBALBUFFEROUTPUT(\OneSecondPeriodPulseInstance.out5lto19_N_5_mux_g ));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \OneSecondPeriodPulseInstance.count_RNICJBI1_8_LC_1_15_2 .C_ON=1'b0;
    defparam \OneSecondPeriodPulseInstance.count_RNICJBI1_8_LC_1_15_2 .SEQ_MODE=4'b0000;
    defparam \OneSecondPeriodPulseInstance.count_RNICJBI1_8_LC_1_15_2 .LUT_INIT=16'b1111111111100000;
    LogicCell40 \OneSecondPeriodPulseInstance.count_RNICJBI1_8_LC_1_15_2  (
            .in0(N__801),
            .in1(N__822),
            .in2(N__782),
            .in3(N__753),
            .lcout(\OneSecondPeriodPulseInstance.count_RNICJBI1Z0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \OneSecondPeriodPulseInstance.count_RNIAAGA1_5_LC_1_15_4 .C_ON=1'b0;
    defparam \OneSecondPeriodPulseInstance.count_RNIAAGA1_5_LC_1_15_4 .SEQ_MODE=4'b0000;
    defparam \OneSecondPeriodPulseInstance.count_RNIAAGA1_5_LC_1_15_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \OneSecondPeriodPulseInstance.count_RNIAAGA1_5_LC_1_15_4  (
            .in0(N__874),
            .in1(N__632),
            .in2(N__860),
            .in3(N__841),
            .lcout(\OneSecondPeriodPulseInstance.count_RNIAAGA1Z0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \OneSecondPeriodPulseInstance.count_RNI22GA1_1_LC_1_16_0 .C_ON=1'b0;
    defparam \OneSecondPeriodPulseInstance.count_RNI22GA1_1_LC_1_16_0 .SEQ_MODE=4'b0000;
    defparam \OneSecondPeriodPulseInstance.count_RNI22GA1_1_LC_1_16_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \OneSecondPeriodPulseInstance.count_RNI22GA1_1_LC_1_16_0  (
            .in0(N__896),
            .in1(N__612),
            .in2(N__596),
            .in3(N__578),
            .lcout(),
            .ltout(\OneSecondPeriodPulseInstance.out5lto7_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \OneSecondPeriodPulseInstance.count_RNICC0L2_1_LC_1_16_1 .C_ON=1'b0;
    defparam \OneSecondPeriodPulseInstance.count_RNICC0L2_1_LC_1_16_1 .SEQ_MODE=4'b0000;
    defparam \OneSecondPeriodPulseInstance.count_RNICC0L2_1_LC_1_16_1 .LUT_INIT=16'b1111101000001010;
    LogicCell40 \OneSecondPeriodPulseInstance.count_RNICC0L2_1_LC_1_16_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__563),
            .in3(N__560),
            .lcout(\OneSecondPeriodPulseInstance.out5lt8_0 ),
            .ltout(\OneSecondPeriodPulseInstance.out5lt8_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \OneSecondPeriodPulseInstance.count_RNI5M6GA_19_LC_1_16_2 .C_ON=1'b0;
    defparam \OneSecondPeriodPulseInstance.count_RNI5M6GA_19_LC_1_16_2 .SEQ_MODE=4'b0000;
    defparam \OneSecondPeriodPulseInstance.count_RNI5M6GA_19_LC_1_16_2 .LUT_INIT=16'b1111111100101010;
    LogicCell40 \OneSecondPeriodPulseInstance.count_RNI5M6GA_19_LC_1_16_2  (
            .in0(N__539),
            .in1(N__691),
            .in2(N__554),
            .in3(N__641),
            .lcout(\OneSecondPeriodPulseInstance.out5lto19_N_5_mux ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \OneSecondPeriodPulseInstance.count_RNIUJIC3_8_LC_1_16_3 .C_ON=1'b0;
    defparam \OneSecondPeriodPulseInstance.count_RNIUJIC3_8_LC_1_16_3 .SEQ_MODE=4'b0000;
    defparam \OneSecondPeriodPulseInstance.count_RNIUJIC3_8_LC_1_16_3 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \OneSecondPeriodPulseInstance.count_RNIUJIC3_8_LC_1_16_3  (
            .in0(_gnd_net_),
            .in1(N__523),
            .in2(_gnd_net_),
            .in3(N__545),
            .lcout(\OneSecondPeriodPulseInstance.out5lto9_0_1_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \OneSecondPeriodPulseInstance.count_1_LC_1_16_4 .C_ON=1'b0;
    defparam \OneSecondPeriodPulseInstance.count_1_LC_1_16_4 .SEQ_MODE=4'b1000;
    defparam \OneSecondPeriodPulseInstance.count_1_LC_1_16_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \OneSecondPeriodPulseInstance.count_1_LC_1_16_4  (
            .in0(_gnd_net_),
            .in1(N__613),
            .in2(_gnd_net_),
            .in3(N__635),
            .lcout(\OneSecondPeriodPulseInstance.countZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__933),
            .ce(),
            .sr(N__911));
    defparam \OneSecondPeriodPulseInstance.count_0_LC_1_16_6 .C_ON=1'b0;
    defparam \OneSecondPeriodPulseInstance.count_0_LC_1_16_6 .SEQ_MODE=4'b1000;
    defparam \OneSecondPeriodPulseInstance.count_0_LC_1_16_6 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \OneSecondPeriodPulseInstance.count_0_LC_1_16_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__634),
            .lcout(\OneSecondPeriodPulseInstance.countZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__933),
            .ce(),
            .sr(N__911));
    defparam \OneSecondPeriodPulseInstance.count_RNII07Q1_12_LC_1_16_7 .C_ON=1'b0;
    defparam \OneSecondPeriodPulseInstance.count_RNII07Q1_12_LC_1_16_7 .SEQ_MODE=4'b0000;
    defparam \OneSecondPeriodPulseInstance.count_RNII07Q1_12_LC_1_16_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \OneSecondPeriodPulseInstance.count_RNII07Q1_12_LC_1_16_7  (
            .in0(N__733),
            .in1(N__1069),
            .in2(N__961),
            .in3(N__986),
            .lcout(\OneSecondPeriodPulseInstance.out5lto9_0_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \OneSecondPeriodPulseInstance.out_RNO_2_LC_1_17_0 .C_ON=1'b0;
    defparam \OneSecondPeriodPulseInstance.out_RNO_2_LC_1_17_0 .SEQ_MODE=4'b0000;
    defparam \OneSecondPeriodPulseInstance.out_RNO_2_LC_1_17_0 .LUT_INIT=16'b0101010111111111;
    LogicCell40 \OneSecondPeriodPulseInstance.out_RNO_2_LC_1_17_0  (
            .in0(N__780),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__827),
            .lcout(),
            .ltout(\OneSecondPeriodPulseInstance.out_RNOZ0Z_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \OneSecondPeriodPulseInstance.out_RNO_0_LC_1_17_1 .C_ON=1'b0;
    defparam \OneSecondPeriodPulseInstance.out_RNO_0_LC_1_17_1 .SEQ_MODE=4'b0000;
    defparam \OneSecondPeriodPulseInstance.out_RNO_0_LC_1_17_1 .LUT_INIT=16'b0011011100000000;
    LogicCell40 \OneSecondPeriodPulseInstance.out_RNO_0_LC_1_17_1  (
            .in0(N__533),
            .in1(N__692),
            .in2(N__527),
            .in3(N__524),
            .lcout(),
            .ltout(\OneSecondPeriodPulseInstance.out_r_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \OneSecondPeriodPulseInstance.out_LC_1_17_2 .C_ON=1'b0;
    defparam \OneSecondPeriodPulseInstance.out_LC_1_17_2 .SEQ_MODE=4'b1000;
    defparam \OneSecondPeriodPulseInstance.out_LC_1_17_2 .LUT_INIT=16'b1000001000100010;
    LogicCell40 \OneSecondPeriodPulseInstance.out_LC_1_17_2  (
            .in0(N__668),
            .in1(N__698),
            .in2(N__722),
            .in3(N__680),
            .lcout(timer_out_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__931),
            .ce(),
            .sr(_gnd_net_));
    defparam \OneSecondPeriodPulseInstance.out_RNO_1_LC_1_17_4 .C_ON=1'b0;
    defparam \OneSecondPeriodPulseInstance.out_RNO_1_LC_1_17_4 .SEQ_MODE=4'b0000;
    defparam \OneSecondPeriodPulseInstance.out_RNO_1_LC_1_17_4 .LUT_INIT=16'b0011001110010011;
    LogicCell40 \OneSecondPeriodPulseInstance.out_RNO_1_LC_1_17_4  (
            .in0(N__988),
            .in1(N__709),
            .in2(N__962),
            .in3(N__679),
            .lcout(\OneSecondPeriodPulseInstance.out_RNOZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \OneSecondPeriodPulseInstance.count_RNI6DN71_9_LC_1_17_5 .C_ON=1'b0;
    defparam \OneSecondPeriodPulseInstance.count_RNI6DN71_9_LC_1_17_5 .SEQ_MODE=4'b0000;
    defparam \OneSecondPeriodPulseInstance.count_RNI6DN71_9_LC_1_17_5 .LUT_INIT=16'b0001000101010101;
    LogicCell40 \OneSecondPeriodPulseInstance.count_RNI6DN71_9_LC_1_17_5  (
            .in0(N__754),
            .in1(N__802),
            .in2(_gnd_net_),
            .in3(N__779),
            .lcout(\OneSecondPeriodPulseInstance.out5lto9_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \OneSecondPeriodPulseInstance.count_RNII07Q1_14_LC_1_17_6 .C_ON=1'b0;
    defparam \OneSecondPeriodPulseInstance.count_RNII07Q1_14_LC_1_17_6 .SEQ_MODE=4'b0000;
    defparam \OneSecondPeriodPulseInstance.count_RNII07Q1_14_LC_1_17_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \OneSecondPeriodPulseInstance.count_RNII07Q1_14_LC_1_17_6  (
            .in0(N__1039),
            .in1(N__1054),
            .in2(N__1025),
            .in3(N__1003),
            .lcout(\OneSecondPeriodPulseInstance.out_r_1_0 ),
            .ltout(\OneSecondPeriodPulseInstance.out_r_1_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \OneSecondPeriodPulseInstance.count_RNIL8S63_19_LC_1_17_7 .C_ON=1'b0;
    defparam \OneSecondPeriodPulseInstance.count_RNIL8S63_19_LC_1_17_7 .SEQ_MODE=4'b0000;
    defparam \OneSecondPeriodPulseInstance.count_RNIL8S63_19_LC_1_17_7 .LUT_INIT=16'b0101110101010101;
    LogicCell40 \OneSecondPeriodPulseInstance.count_RNIL8S63_19_LC_1_17_7  (
            .in0(N__667),
            .in1(N__956),
            .in2(N__644),
            .in3(N__987),
            .lcout(\OneSecondPeriodPulseInstance.out5lto19_m2_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \OneSecondPeriodPulseInstance.un5_count_cry_1_c_LC_2_15_0 .C_ON=1'b1;
    defparam \OneSecondPeriodPulseInstance.un5_count_cry_1_c_LC_2_15_0 .SEQ_MODE=4'b0000;
    defparam \OneSecondPeriodPulseInstance.un5_count_cry_1_c_LC_2_15_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \OneSecondPeriodPulseInstance.un5_count_cry_1_c_LC_2_15_0  (
            .in0(_gnd_net_),
            .in1(N__633),
            .in2(N__614),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_2_15_0_),
            .carryout(\OneSecondPeriodPulseInstance.un5_count_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \OneSecondPeriodPulseInstance.count_2_LC_2_15_1 .C_ON=1'b1;
    defparam \OneSecondPeriodPulseInstance.count_2_LC_2_15_1 .SEQ_MODE=4'b1000;
    defparam \OneSecondPeriodPulseInstance.count_2_LC_2_15_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \OneSecondPeriodPulseInstance.count_2_LC_2_15_1  (
            .in0(_gnd_net_),
            .in1(N__595),
            .in2(_gnd_net_),
            .in3(N__581),
            .lcout(\OneSecondPeriodPulseInstance.countZ0Z_2 ),
            .ltout(),
            .carryin(\OneSecondPeriodPulseInstance.un5_count_cry_1 ),
            .carryout(\OneSecondPeriodPulseInstance.un5_count_cry_2 ),
            .clk(N__935),
            .ce(),
            .sr(N__913));
    defparam \OneSecondPeriodPulseInstance.count_3_LC_2_15_2 .C_ON=1'b1;
    defparam \OneSecondPeriodPulseInstance.count_3_LC_2_15_2 .SEQ_MODE=4'b1000;
    defparam \OneSecondPeriodPulseInstance.count_3_LC_2_15_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \OneSecondPeriodPulseInstance.count_3_LC_2_15_2  (
            .in0(_gnd_net_),
            .in1(N__577),
            .in2(_gnd_net_),
            .in3(N__566),
            .lcout(\OneSecondPeriodPulseInstance.countZ0Z_3 ),
            .ltout(),
            .carryin(\OneSecondPeriodPulseInstance.un5_count_cry_2 ),
            .carryout(\OneSecondPeriodPulseInstance.un5_count_cry_3 ),
            .clk(N__935),
            .ce(),
            .sr(N__913));
    defparam \OneSecondPeriodPulseInstance.count_4_LC_2_15_3 .C_ON=1'b1;
    defparam \OneSecondPeriodPulseInstance.count_4_LC_2_15_3 .SEQ_MODE=4'b1000;
    defparam \OneSecondPeriodPulseInstance.count_4_LC_2_15_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \OneSecondPeriodPulseInstance.count_4_LC_2_15_3  (
            .in0(_gnd_net_),
            .in1(N__892),
            .in2(_gnd_net_),
            .in3(N__878),
            .lcout(\OneSecondPeriodPulseInstance.countZ0Z_4 ),
            .ltout(),
            .carryin(\OneSecondPeriodPulseInstance.un5_count_cry_3 ),
            .carryout(\OneSecondPeriodPulseInstance.un5_count_cry_4 ),
            .clk(N__935),
            .ce(),
            .sr(N__913));
    defparam \OneSecondPeriodPulseInstance.count_5_LC_2_15_4 .C_ON=1'b1;
    defparam \OneSecondPeriodPulseInstance.count_5_LC_2_15_4 .SEQ_MODE=4'b1000;
    defparam \OneSecondPeriodPulseInstance.count_5_LC_2_15_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \OneSecondPeriodPulseInstance.count_5_LC_2_15_4  (
            .in0(_gnd_net_),
            .in1(N__875),
            .in2(_gnd_net_),
            .in3(N__863),
            .lcout(\OneSecondPeriodPulseInstance.countZ0Z_5 ),
            .ltout(),
            .carryin(\OneSecondPeriodPulseInstance.un5_count_cry_4 ),
            .carryout(\OneSecondPeriodPulseInstance.un5_count_cry_5 ),
            .clk(N__935),
            .ce(),
            .sr(N__913));
    defparam \OneSecondPeriodPulseInstance.count_6_LC_2_15_5 .C_ON=1'b1;
    defparam \OneSecondPeriodPulseInstance.count_6_LC_2_15_5 .SEQ_MODE=4'b1000;
    defparam \OneSecondPeriodPulseInstance.count_6_LC_2_15_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \OneSecondPeriodPulseInstance.count_6_LC_2_15_5  (
            .in0(_gnd_net_),
            .in1(N__859),
            .in2(_gnd_net_),
            .in3(N__845),
            .lcout(\OneSecondPeriodPulseInstance.countZ0Z_6 ),
            .ltout(),
            .carryin(\OneSecondPeriodPulseInstance.un5_count_cry_5 ),
            .carryout(\OneSecondPeriodPulseInstance.un5_count_cry_6 ),
            .clk(N__935),
            .ce(),
            .sr(N__913));
    defparam \OneSecondPeriodPulseInstance.count_7_LC_2_15_6 .C_ON=1'b1;
    defparam \OneSecondPeriodPulseInstance.count_7_LC_2_15_6 .SEQ_MODE=4'b1000;
    defparam \OneSecondPeriodPulseInstance.count_7_LC_2_15_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \OneSecondPeriodPulseInstance.count_7_LC_2_15_6  (
            .in0(_gnd_net_),
            .in1(N__842),
            .in2(_gnd_net_),
            .in3(N__830),
            .lcout(\OneSecondPeriodPulseInstance.countZ0Z_7 ),
            .ltout(),
            .carryin(\OneSecondPeriodPulseInstance.un5_count_cry_6 ),
            .carryout(\OneSecondPeriodPulseInstance.un5_count_cry_7 ),
            .clk(N__935),
            .ce(),
            .sr(N__913));
    defparam \OneSecondPeriodPulseInstance.count_8_LC_2_15_7 .C_ON=1'b1;
    defparam \OneSecondPeriodPulseInstance.count_8_LC_2_15_7 .SEQ_MODE=4'b1000;
    defparam \OneSecondPeriodPulseInstance.count_8_LC_2_15_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \OneSecondPeriodPulseInstance.count_8_LC_2_15_7  (
            .in0(_gnd_net_),
            .in1(N__823),
            .in2(_gnd_net_),
            .in3(N__806),
            .lcout(\OneSecondPeriodPulseInstance.countZ0Z_8 ),
            .ltout(),
            .carryin(\OneSecondPeriodPulseInstance.un5_count_cry_7 ),
            .carryout(\OneSecondPeriodPulseInstance.un5_count_cry_8 ),
            .clk(N__935),
            .ce(),
            .sr(N__913));
    defparam \OneSecondPeriodPulseInstance.count_9_LC_2_16_0 .C_ON=1'b1;
    defparam \OneSecondPeriodPulseInstance.count_9_LC_2_16_0 .SEQ_MODE=4'b1000;
    defparam \OneSecondPeriodPulseInstance.count_9_LC_2_16_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \OneSecondPeriodPulseInstance.count_9_LC_2_16_0  (
            .in0(_gnd_net_),
            .in1(N__803),
            .in2(_gnd_net_),
            .in3(N__785),
            .lcout(\OneSecondPeriodPulseInstance.countZ0Z_9 ),
            .ltout(),
            .carryin(bfn_2_16_0_),
            .carryout(\OneSecondPeriodPulseInstance.un5_count_cry_9 ),
            .clk(N__934),
            .ce(),
            .sr(N__912));
    defparam \OneSecondPeriodPulseInstance.count_10_LC_2_16_1 .C_ON=1'b1;
    defparam \OneSecondPeriodPulseInstance.count_10_LC_2_16_1 .SEQ_MODE=4'b1000;
    defparam \OneSecondPeriodPulseInstance.count_10_LC_2_16_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \OneSecondPeriodPulseInstance.count_10_LC_2_16_1  (
            .in0(_gnd_net_),
            .in1(N__781),
            .in2(_gnd_net_),
            .in3(N__758),
            .lcout(\OneSecondPeriodPulseInstance.countZ0Z_10 ),
            .ltout(),
            .carryin(\OneSecondPeriodPulseInstance.un5_count_cry_9 ),
            .carryout(\OneSecondPeriodPulseInstance.un5_count_cry_10 ),
            .clk(N__934),
            .ce(),
            .sr(N__912));
    defparam \OneSecondPeriodPulseInstance.count_11_LC_2_16_2 .C_ON=1'b1;
    defparam \OneSecondPeriodPulseInstance.count_11_LC_2_16_2 .SEQ_MODE=4'b1000;
    defparam \OneSecondPeriodPulseInstance.count_11_LC_2_16_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \OneSecondPeriodPulseInstance.count_11_LC_2_16_2  (
            .in0(_gnd_net_),
            .in1(N__755),
            .in2(_gnd_net_),
            .in3(N__737),
            .lcout(\OneSecondPeriodPulseInstance.countZ0Z_11 ),
            .ltout(),
            .carryin(\OneSecondPeriodPulseInstance.un5_count_cry_10 ),
            .carryout(\OneSecondPeriodPulseInstance.un5_count_cry_11 ),
            .clk(N__934),
            .ce(),
            .sr(N__912));
    defparam \OneSecondPeriodPulseInstance.count_12_LC_2_16_3 .C_ON=1'b1;
    defparam \OneSecondPeriodPulseInstance.count_12_LC_2_16_3 .SEQ_MODE=4'b1000;
    defparam \OneSecondPeriodPulseInstance.count_12_LC_2_16_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \OneSecondPeriodPulseInstance.count_12_LC_2_16_3  (
            .in0(_gnd_net_),
            .in1(N__734),
            .in2(_gnd_net_),
            .in3(N__1073),
            .lcout(\OneSecondPeriodPulseInstance.countZ0Z_12 ),
            .ltout(),
            .carryin(\OneSecondPeriodPulseInstance.un5_count_cry_11 ),
            .carryout(\OneSecondPeriodPulseInstance.un5_count_cry_12 ),
            .clk(N__934),
            .ce(),
            .sr(N__912));
    defparam \OneSecondPeriodPulseInstance.count_13_LC_2_16_4 .C_ON=1'b1;
    defparam \OneSecondPeriodPulseInstance.count_13_LC_2_16_4 .SEQ_MODE=4'b1000;
    defparam \OneSecondPeriodPulseInstance.count_13_LC_2_16_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \OneSecondPeriodPulseInstance.count_13_LC_2_16_4  (
            .in0(_gnd_net_),
            .in1(N__1070),
            .in2(_gnd_net_),
            .in3(N__1058),
            .lcout(\OneSecondPeriodPulseInstance.countZ0Z_13 ),
            .ltout(),
            .carryin(\OneSecondPeriodPulseInstance.un5_count_cry_12 ),
            .carryout(\OneSecondPeriodPulseInstance.un5_count_cry_13 ),
            .clk(N__934),
            .ce(),
            .sr(N__912));
    defparam \OneSecondPeriodPulseInstance.count_14_LC_2_16_5 .C_ON=1'b1;
    defparam \OneSecondPeriodPulseInstance.count_14_LC_2_16_5 .SEQ_MODE=4'b1000;
    defparam \OneSecondPeriodPulseInstance.count_14_LC_2_16_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \OneSecondPeriodPulseInstance.count_14_LC_2_16_5  (
            .in0(_gnd_net_),
            .in1(N__1055),
            .in2(_gnd_net_),
            .in3(N__1043),
            .lcout(\OneSecondPeriodPulseInstance.countZ0Z_14 ),
            .ltout(),
            .carryin(\OneSecondPeriodPulseInstance.un5_count_cry_13 ),
            .carryout(\OneSecondPeriodPulseInstance.un5_count_cry_14 ),
            .clk(N__934),
            .ce(),
            .sr(N__912));
    defparam \OneSecondPeriodPulseInstance.count_15_LC_2_16_6 .C_ON=1'b1;
    defparam \OneSecondPeriodPulseInstance.count_15_LC_2_16_6 .SEQ_MODE=4'b1000;
    defparam \OneSecondPeriodPulseInstance.count_15_LC_2_16_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \OneSecondPeriodPulseInstance.count_15_LC_2_16_6  (
            .in0(_gnd_net_),
            .in1(N__1040),
            .in2(_gnd_net_),
            .in3(N__1028),
            .lcout(\OneSecondPeriodPulseInstance.countZ0Z_15 ),
            .ltout(),
            .carryin(\OneSecondPeriodPulseInstance.un5_count_cry_14 ),
            .carryout(\OneSecondPeriodPulseInstance.un5_count_cry_15 ),
            .clk(N__934),
            .ce(),
            .sr(N__912));
    defparam \OneSecondPeriodPulseInstance.count_16_LC_2_16_7 .C_ON=1'b1;
    defparam \OneSecondPeriodPulseInstance.count_16_LC_2_16_7 .SEQ_MODE=4'b1000;
    defparam \OneSecondPeriodPulseInstance.count_16_LC_2_16_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \OneSecondPeriodPulseInstance.count_16_LC_2_16_7  (
            .in0(_gnd_net_),
            .in1(N__1021),
            .in2(_gnd_net_),
            .in3(N__1007),
            .lcout(\OneSecondPeriodPulseInstance.countZ0Z_16 ),
            .ltout(),
            .carryin(\OneSecondPeriodPulseInstance.un5_count_cry_15 ),
            .carryout(\OneSecondPeriodPulseInstance.un5_count_cry_16 ),
            .clk(N__934),
            .ce(),
            .sr(N__912));
    defparam \OneSecondPeriodPulseInstance.count_17_LC_2_17_0 .C_ON=1'b1;
    defparam \OneSecondPeriodPulseInstance.count_17_LC_2_17_0 .SEQ_MODE=4'b1000;
    defparam \OneSecondPeriodPulseInstance.count_17_LC_2_17_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \OneSecondPeriodPulseInstance.count_17_LC_2_17_0  (
            .in0(_gnd_net_),
            .in1(N__1004),
            .in2(_gnd_net_),
            .in3(N__992),
            .lcout(\OneSecondPeriodPulseInstance.countZ0Z_17 ),
            .ltout(),
            .carryin(bfn_2_17_0_),
            .carryout(\OneSecondPeriodPulseInstance.un5_count_cry_17 ),
            .clk(N__932),
            .ce(),
            .sr(N__914));
    defparam \OneSecondPeriodPulseInstance.count_18_LC_2_17_1 .C_ON=1'b1;
    defparam \OneSecondPeriodPulseInstance.count_18_LC_2_17_1 .SEQ_MODE=4'b1000;
    defparam \OneSecondPeriodPulseInstance.count_18_LC_2_17_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \OneSecondPeriodPulseInstance.count_18_LC_2_17_1  (
            .in0(_gnd_net_),
            .in1(N__989),
            .in2(_gnd_net_),
            .in3(N__968),
            .lcout(\OneSecondPeriodPulseInstance.countZ0Z_18 ),
            .ltout(),
            .carryin(\OneSecondPeriodPulseInstance.un5_count_cry_17 ),
            .carryout(\OneSecondPeriodPulseInstance.un5_count_cry_18 ),
            .clk(N__932),
            .ce(),
            .sr(N__914));
    defparam \OneSecondPeriodPulseInstance.count_19_LC_2_17_2 .C_ON=1'b0;
    defparam \OneSecondPeriodPulseInstance.count_19_LC_2_17_2 .SEQ_MODE=4'b1000;
    defparam \OneSecondPeriodPulseInstance.count_19_LC_2_17_2 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \OneSecondPeriodPulseInstance.count_19_LC_2_17_2  (
            .in0(_gnd_net_),
            .in1(N__960),
            .in2(_gnd_net_),
            .in3(N__965),
            .lcout(\OneSecondPeriodPulseInstance.countZ0Z_19 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__932),
            .ce(),
            .sr(N__914));
endmodule // top
