// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Nov 6 2020 19:28:19

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "shiftRegisterClk" view "INTERFACE"

module shiftRegisterClk (
    shiftClk,
    reset,
    dataReady,
    clk);

    output shiftClk;
    input reset;
    input dataReady;
    input clk;

    wire N__473;
    wire N__472;
    wire N__471;
    wire N__462;
    wire N__461;
    wire N__460;
    wire N__453;
    wire N__452;
    wire N__451;
    wire N__444;
    wire N__443;
    wire N__442;
    wire N__425;
    wire N__422;
    wire N__419;
    wire N__416;
    wire N__413;
    wire N__410;
    wire N__409;
    wire N__408;
    wire N__405;
    wire N__402;
    wire N__395;
    wire N__392;
    wire N__391;
    wire N__390;
    wire N__389;
    wire N__380;
    wire N__377;
    wire N__376;
    wire N__375;
    wire N__374;
    wire N__373;
    wire N__362;
    wire N__359;
    wire N__358;
    wire N__355;
    wire N__352;
    wire N__351;
    wire N__350;
    wire N__341;
    wire N__338;
    wire N__335;
    wire N__332;
    wire N__329;
    wire N__328;
    wire N__327;
    wire N__324;
    wire N__319;
    wire N__314;
    wire N__311;
    wire N__310;
    wire N__305;
    wire N__302;
    wire N__301;
    wire N__300;
    wire N__299;
    wire N__298;
    wire N__297;
    wire N__294;
    wire N__291;
    wire N__284;
    wire N__279;
    wire N__272;
    wire N__271;
    wire N__268;
    wire N__267;
    wire N__264;
    wire N__259;
    wire N__254;
    wire N__253;
    wire N__252;
    wire N__245;
    wire N__242;
    wire N__239;
    wire N__236;
    wire N__233;
    wire N__230;
    wire N__227;
    wire N__226;
    wire N__223;
    wire N__222;
    wire N__215;
    wire N__212;
    wire N__209;
    wire N__206;
    wire N__203;
    wire N__200;
    wire N__197;
    wire N__196;
    wire N__193;
    wire N__190;
    wire VCCG0;
    wire GNDG0;
    wire reset_c;
    wire shiftClk_c;
    wire dataReady_c;
    wire \feedBackCounterInstance.counterZ0Z_3 ;
    wire \feedBackCounterInstance.counterZ0Z_0 ;
    wire feedBackCounterInstance_counter_1;
    wire \feedBackCounterInstance.counterZ0Z_2 ;
    wire shiftClk_RNIEF5F;
    wire \shiftClkGeneratorInstance.counterZ0Z_2 ;
    wire \shiftClkGeneratorInstance.counterZ0Z_1 ;
    wire G_24;
    wire \shiftClkGeneratorInstance.counterZ0Z_0 ;
    wire _gnd_net_;
    wire clk_0_c_g;
    wire reset_c_i;

    PRE_IO_GBUF clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__471),
            .GLOBALBUFFEROUTPUT(clk_0_c_g));
    IO_PAD clk_ibuf_gb_io_iopad (
            .OE(N__473),
            .DIN(N__472),
            .DOUT(N__471),
            .PACKAGEPIN(clk));
    defparam clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_ibuf_gb_io_preio (
            .PADOEN(N__473),
            .PADOUT(N__472),
            .PADIN(N__471),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD shiftClk_obuf_iopad (
            .OE(N__462),
            .DIN(N__461),
            .DOUT(N__460),
            .PACKAGEPIN(shiftClk));
    defparam shiftClk_obuf_preio.NEG_TRIGGER=1'b0;
    defparam shiftClk_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO shiftClk_obuf_preio (
            .PADOEN(N__462),
            .PADOUT(N__461),
            .PADIN(N__460),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__206),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD reset_ibuf_iopad (
            .OE(N__453),
            .DIN(N__452),
            .DOUT(N__451),
            .PACKAGEPIN(reset));
    defparam reset_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam reset_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO reset_ibuf_preio (
            .PADOEN(N__453),
            .PADOUT(N__452),
            .PADIN(N__451),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(reset_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD dataReady_ibuf_iopad (
            .OE(N__444),
            .DIN(N__443),
            .DOUT(N__442),
            .PACKAGEPIN(dataReady));
    defparam dataReady_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam dataReady_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO dataReady_ibuf_preio (
            .PADOEN(N__444),
            .PADOUT(N__443),
            .PADIN(N__442),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(dataReady_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__97 (
            .O(N__425),
            .I(N__422));
    LocalMux I__96 (
            .O(N__422),
            .I(N__419));
    Span4Mux_v I__95 (
            .O(N__419),
            .I(N__416));
    Span4Mux_v I__94 (
            .O(N__416),
            .I(N__413));
    Odrv4 I__93 (
            .O(N__413),
            .I(dataReady_c));
    CascadeMux I__92 (
            .O(N__410),
            .I(N__405));
    CascadeMux I__91 (
            .O(N__409),
            .I(N__402));
    InMux I__90 (
            .O(N__408),
            .I(N__395));
    InMux I__89 (
            .O(N__405),
            .I(N__395));
    InMux I__88 (
            .O(N__402),
            .I(N__395));
    LocalMux I__87 (
            .O(N__395),
            .I(\feedBackCounterInstance.counterZ0Z_3 ));
    InMux I__86 (
            .O(N__392),
            .I(N__380));
    InMux I__85 (
            .O(N__391),
            .I(N__380));
    InMux I__84 (
            .O(N__390),
            .I(N__380));
    InMux I__83 (
            .O(N__389),
            .I(N__380));
    LocalMux I__82 (
            .O(N__380),
            .I(\feedBackCounterInstance.counterZ0Z_0 ));
    InMux I__81 (
            .O(N__377),
            .I(N__362));
    InMux I__80 (
            .O(N__376),
            .I(N__362));
    InMux I__79 (
            .O(N__375),
            .I(N__362));
    InMux I__78 (
            .O(N__374),
            .I(N__362));
    InMux I__77 (
            .O(N__373),
            .I(N__362));
    LocalMux I__76 (
            .O(N__362),
            .I(feedBackCounterInstance_counter_1));
    CascadeMux I__75 (
            .O(N__359),
            .I(N__355));
    CascadeMux I__74 (
            .O(N__358),
            .I(N__352));
    InMux I__73 (
            .O(N__355),
            .I(N__341));
    InMux I__72 (
            .O(N__352),
            .I(N__341));
    InMux I__71 (
            .O(N__351),
            .I(N__341));
    InMux I__70 (
            .O(N__350),
            .I(N__341));
    LocalMux I__69 (
            .O(N__341),
            .I(\feedBackCounterInstance.counterZ0Z_2 ));
    CEMux I__68 (
            .O(N__338),
            .I(N__335));
    LocalMux I__67 (
            .O(N__335),
            .I(N__332));
    Odrv12 I__66 (
            .O(N__332),
            .I(shiftClk_RNIEF5F));
    InMux I__65 (
            .O(N__329),
            .I(N__324));
    InMux I__64 (
            .O(N__328),
            .I(N__319));
    InMux I__63 (
            .O(N__327),
            .I(N__319));
    LocalMux I__62 (
            .O(N__324),
            .I(\shiftClkGeneratorInstance.counterZ0Z_2 ));
    LocalMux I__61 (
            .O(N__319),
            .I(\shiftClkGeneratorInstance.counterZ0Z_2 ));
    CascadeMux I__60 (
            .O(N__314),
            .I(N__311));
    InMux I__59 (
            .O(N__311),
            .I(N__305));
    InMux I__58 (
            .O(N__310),
            .I(N__305));
    LocalMux I__57 (
            .O(N__305),
            .I(\shiftClkGeneratorInstance.counterZ0Z_1 ));
    CascadeMux I__56 (
            .O(N__302),
            .I(N__294));
    InMux I__55 (
            .O(N__301),
            .I(N__291));
    InMux I__54 (
            .O(N__300),
            .I(N__284));
    InMux I__53 (
            .O(N__299),
            .I(N__284));
    InMux I__52 (
            .O(N__298),
            .I(N__284));
    InMux I__51 (
            .O(N__297),
            .I(N__279));
    InMux I__50 (
            .O(N__294),
            .I(N__279));
    LocalMux I__49 (
            .O(N__291),
            .I(G_24));
    LocalMux I__48 (
            .O(N__284),
            .I(G_24));
    LocalMux I__47 (
            .O(N__279),
            .I(G_24));
    CascadeMux I__46 (
            .O(N__272),
            .I(N__268));
    InMux I__45 (
            .O(N__271),
            .I(N__264));
    InMux I__44 (
            .O(N__268),
            .I(N__259));
    InMux I__43 (
            .O(N__267),
            .I(N__259));
    LocalMux I__42 (
            .O(N__264),
            .I(\shiftClkGeneratorInstance.counterZ0Z_0 ));
    LocalMux I__41 (
            .O(N__259),
            .I(\shiftClkGeneratorInstance.counterZ0Z_0 ));
    ClkMux I__40 (
            .O(N__254),
            .I(N__245));
    ClkMux I__39 (
            .O(N__253),
            .I(N__245));
    ClkMux I__38 (
            .O(N__252),
            .I(N__245));
    GlobalMux I__37 (
            .O(N__245),
            .I(N__242));
    gio2CtrlBuf I__36 (
            .O(N__242),
            .I(clk_0_c_g));
    SRMux I__35 (
            .O(N__239),
            .I(N__236));
    LocalMux I__34 (
            .O(N__236),
            .I(N__233));
    Span4Mux_h I__33 (
            .O(N__233),
            .I(N__230));
    Odrv4 I__32 (
            .O(N__230),
            .I(reset_c_i));
    CascadeMux I__31 (
            .O(N__227),
            .I(N__223));
    InMux I__30 (
            .O(N__226),
            .I(N__215));
    InMux I__29 (
            .O(N__223),
            .I(N__215));
    InMux I__28 (
            .O(N__222),
            .I(N__215));
    LocalMux I__27 (
            .O(N__215),
            .I(N__212));
    Span4Mux_v I__26 (
            .O(N__212),
            .I(N__209));
    Odrv4 I__25 (
            .O(N__209),
            .I(reset_c));
    IoInMux I__24 (
            .O(N__206),
            .I(N__203));
    LocalMux I__23 (
            .O(N__203),
            .I(N__200));
    Span4Mux_s0_h I__22 (
            .O(N__200),
            .I(N__197));
    Span4Mux_v I__21 (
            .O(N__197),
            .I(N__193));
    InMux I__20 (
            .O(N__196),
            .I(N__190));
    Odrv4 I__19 (
            .O(N__193),
            .I(shiftClk_c));
    LocalMux I__18 (
            .O(N__190),
            .I(shiftClk_c));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \shiftClkGeneratorInstance.shiftClk_LC_1_9_0 .C_ON=1'b0;
    defparam \shiftClkGeneratorInstance.shiftClk_LC_1_9_0 .SEQ_MODE=4'b1000;
    defparam \shiftClkGeneratorInstance.shiftClk_LC_1_9_0 .LUT_INIT=16'b1010000000000000;
    LogicCell40 \shiftClkGeneratorInstance.shiftClk_LC_1_9_0  (
            .in0(N__297),
            .in1(_gnd_net_),
            .in2(N__227),
            .in3(N__328),
            .lcout(shiftClk_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__253),
            .ce(),
            .sr(_gnd_net_));
    defparam reset_ibuf_RNI8255_LC_1_9_3.C_ON=1'b0;
    defparam reset_ibuf_RNI8255_LC_1_9_3.SEQ_MODE=4'b0000;
    defparam reset_ibuf_RNI8255_LC_1_9_3.LUT_INIT=16'b0011001100110011;
    LogicCell40 reset_ibuf_RNI8255_LC_1_9_3 (
            .in0(_gnd_net_),
            .in1(N__222),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(reset_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \shiftClkGeneratorInstance.shiftClk_RNIEF5F_LC_1_9_6 .C_ON=1'b0;
    defparam \shiftClkGeneratorInstance.shiftClk_RNIEF5F_LC_1_9_6 .SEQ_MODE=4'b0000;
    defparam \shiftClkGeneratorInstance.shiftClk_RNIEF5F_LC_1_9_6 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \shiftClkGeneratorInstance.shiftClk_RNIEF5F_LC_1_9_6  (
            .in0(N__226),
            .in1(N__196),
            .in2(N__302),
            .in3(N__327),
            .lcout(shiftClk_RNIEF5F),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \srLatchInstance.local0_i_LC_1_10_1 .C_ON=1'b0;
    defparam \srLatchInstance.local0_i_LC_1_10_1 .SEQ_MODE=4'b0000;
    defparam \srLatchInstance.local0_i_LC_1_10_1 .LUT_INIT=16'b0010001011111111;
    LogicCell40 \srLatchInstance.local0_i_LC_1_10_1  (
            .in0(N__301),
            .in1(N__425),
            .in2(_gnd_net_),
            .in3(N__373),
            .lcout(G_24),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \feedBackCounterInstance.counter_1_LC_1_10_2 .C_ON=1'b0;
    defparam \feedBackCounterInstance.counter_1_LC_1_10_2 .SEQ_MODE=4'b1000;
    defparam \feedBackCounterInstance.counter_1_LC_1_10_2 .LUT_INIT=16'b0101010010101010;
    LogicCell40 \feedBackCounterInstance.counter_1_LC_1_10_2  (
            .in0(N__375),
            .in1(N__351),
            .in2(N__410),
            .in3(N__390),
            .lcout(feedBackCounterInstance_counter_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__252),
            .ce(N__338),
            .sr(_gnd_net_));
    defparam \feedBackCounterInstance.counter_3_LC_1_10_3 .C_ON=1'b0;
    defparam \feedBackCounterInstance.counter_3_LC_1_10_3 .SEQ_MODE=4'b1000;
    defparam \feedBackCounterInstance.counter_3_LC_1_10_3 .LUT_INIT=16'b0110110011001100;
    LogicCell40 \feedBackCounterInstance.counter_3_LC_1_10_3  (
            .in0(N__392),
            .in1(N__408),
            .in2(N__359),
            .in3(N__377),
            .lcout(\feedBackCounterInstance.counterZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__252),
            .ce(N__338),
            .sr(_gnd_net_));
    defparam \feedBackCounterInstance.counter_0_LC_1_10_4 .C_ON=1'b0;
    defparam \feedBackCounterInstance.counter_0_LC_1_10_4 .SEQ_MODE=4'b1000;
    defparam \feedBackCounterInstance.counter_0_LC_1_10_4 .LUT_INIT=16'b0000000011111110;
    LogicCell40 \feedBackCounterInstance.counter_0_LC_1_10_4  (
            .in0(N__374),
            .in1(N__350),
            .in2(N__409),
            .in3(N__389),
            .lcout(\feedBackCounterInstance.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__252),
            .ce(N__338),
            .sr(_gnd_net_));
    defparam \feedBackCounterInstance.counter_2_LC_1_10_5 .C_ON=1'b0;
    defparam \feedBackCounterInstance.counter_2_LC_1_10_5 .SEQ_MODE=4'b1000;
    defparam \feedBackCounterInstance.counter_2_LC_1_10_5 .LUT_INIT=16'b0101101011110000;
    LogicCell40 \feedBackCounterInstance.counter_2_LC_1_10_5  (
            .in0(N__391),
            .in1(_gnd_net_),
            .in2(N__358),
            .in3(N__376),
            .lcout(\feedBackCounterInstance.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__252),
            .ce(N__338),
            .sr(_gnd_net_));
    defparam \shiftClkGeneratorInstance.counter_2_LC_2_9_0 .C_ON=1'b0;
    defparam \shiftClkGeneratorInstance.counter_2_LC_2_9_0 .SEQ_MODE=4'b1000;
    defparam \shiftClkGeneratorInstance.counter_2_LC_2_9_0 .LUT_INIT=16'b0110110000000000;
    LogicCell40 \shiftClkGeneratorInstance.counter_2_LC_2_9_0  (
            .in0(N__271),
            .in1(N__329),
            .in2(N__314),
            .in3(N__300),
            .lcout(\shiftClkGeneratorInstance.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__254),
            .ce(),
            .sr(N__239));
    defparam \shiftClkGeneratorInstance.counter_1_LC_2_9_1 .C_ON=1'b0;
    defparam \shiftClkGeneratorInstance.counter_1_LC_2_9_1 .SEQ_MODE=4'b1000;
    defparam \shiftClkGeneratorInstance.counter_1_LC_2_9_1 .LUT_INIT=16'b0000101010100000;
    LogicCell40 \shiftClkGeneratorInstance.counter_1_LC_2_9_1  (
            .in0(N__299),
            .in1(_gnd_net_),
            .in2(N__272),
            .in3(N__310),
            .lcout(\shiftClkGeneratorInstance.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__254),
            .ce(),
            .sr(N__239));
    defparam \shiftClkGeneratorInstance.counter_0_LC_2_9_2 .C_ON=1'b0;
    defparam \shiftClkGeneratorInstance.counter_0_LC_2_9_2 .SEQ_MODE=4'b1000;
    defparam \shiftClkGeneratorInstance.counter_0_LC_2_9_2 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \shiftClkGeneratorInstance.counter_0_LC_2_9_2  (
            .in0(_gnd_net_),
            .in1(N__267),
            .in2(_gnd_net_),
            .in3(N__298),
            .lcout(\shiftClkGeneratorInstance.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__254),
            .ce(),
            .sr(N__239));
endmodule // shiftRegisterClk
