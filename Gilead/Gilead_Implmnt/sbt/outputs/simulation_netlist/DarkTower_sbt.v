// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Nov 7 2020 12:15:06

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "DarkTower" view "INTERFACE"

module DarkTower (
    SHIFT_CLK,
    RESET,
    LATCH_CLK,
    CLOCK_16,
    BUTTON);

    output SHIFT_CLK;
    input RESET;
    output LATCH_CLK;
    input CLOCK_16;
    input BUTTON;

    wire N__964;
    wire N__963;
    wire N__962;
    wire N__955;
    wire N__954;
    wire N__953;
    wire N__946;
    wire N__945;
    wire N__944;
    wire N__937;
    wire N__936;
    wire N__935;
    wire N__928;
    wire N__927;
    wire N__926;
    wire N__909;
    wire N__908;
    wire N__907;
    wire N__906;
    wire N__905;
    wire N__898;
    wire N__895;
    wire N__892;
    wire N__885;
    wire N__882;
    wire N__879;
    wire N__876;
    wire N__873;
    wire N__872;
    wire N__869;
    wire N__866;
    wire N__865;
    wire N__862;
    wire N__859;
    wire N__856;
    wire N__853;
    wire N__850;
    wire N__847;
    wire N__840;
    wire N__837;
    wire N__836;
    wire N__835;
    wire N__832;
    wire N__827;
    wire N__822;
    wire N__821;
    wire N__818;
    wire N__815;
    wire N__812;
    wire N__807;
    wire N__806;
    wire N__805;
    wire N__804;
    wire N__795;
    wire N__792;
    wire N__791;
    wire N__790;
    wire N__785;
    wire N__782;
    wire N__777;
    wire N__776;
    wire N__775;
    wire N__774;
    wire N__765;
    wire N__762;
    wire N__759;
    wire N__758;
    wire N__755;
    wire N__752;
    wire N__749;
    wire N__746;
    wire N__743;
    wire N__740;
    wire N__735;
    wire N__732;
    wire N__729;
    wire N__726;
    wire N__723;
    wire N__720;
    wire N__719;
    wire N__716;
    wire N__715;
    wire N__714;
    wire N__711;
    wire N__708;
    wire N__705;
    wire N__702;
    wire N__693;
    wire N__692;
    wire N__691;
    wire N__688;
    wire N__685;
    wire N__684;
    wire N__681;
    wire N__678;
    wire N__675;
    wire N__672;
    wire N__669;
    wire N__660;
    wire N__659;
    wire N__658;
    wire N__657;
    wire N__656;
    wire N__653;
    wire N__652;
    wire N__651;
    wire N__650;
    wire N__647;
    wire N__644;
    wire N__643;
    wire N__642;
    wire N__641;
    wire N__630;
    wire N__621;
    wire N__620;
    wire N__619;
    wire N__616;
    wire N__615;
    wire N__614;
    wire N__611;
    wire N__610;
    wire N__607;
    wire N__604;
    wire N__593;
    wire N__588;
    wire N__585;
    wire N__582;
    wire N__577;
    wire N__574;
    wire N__571;
    wire N__568;
    wire N__565;
    wire N__560;
    wire N__555;
    wire N__552;
    wire N__551;
    wire N__550;
    wire N__549;
    wire N__548;
    wire N__547;
    wire N__540;
    wire N__535;
    wire N__532;
    wire N__525;
    wire N__522;
    wire N__519;
    wire N__516;
    wire N__515;
    wire N__510;
    wire N__507;
    wire N__504;
    wire N__501;
    wire N__500;
    wire N__499;
    wire N__496;
    wire N__491;
    wire N__488;
    wire N__483;
    wire N__480;
    wire N__479;
    wire N__476;
    wire N__473;
    wire N__470;
    wire N__465;
    wire N__464;
    wire N__463;
    wire N__462;
    wire N__461;
    wire N__460;
    wire N__457;
    wire N__446;
    wire N__441;
    wire N__440;
    wire N__439;
    wire N__436;
    wire N__433;
    wire N__428;
    wire N__423;
    wire N__422;
    wire N__419;
    wire N__416;
    wire N__411;
    wire N__408;
    wire N__405;
    wire N__402;
    wire N__399;
    wire N__396;
    wire N__393;
    wire N__390;
    wire N__387;
    wire N__384;
    wire N__381;
    wire N__378;
    wire N__375;
    wire N__372;
    wire N__371;
    wire N__368;
    wire N__365;
    wire N__360;
    wire N__357;
    wire N__354;
    wire N__351;
    wire N__348;
    wire N__345;
    wire CLOCK_16_ibuf_gb_io_gb_input;
    wire GNDG0;
    wire VCCG0;
    wire BUTTON_c;
    wire SHIFT_CLK_c;
    wire \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter_RNO_0Z0Z_0_cascade_ ;
    wire \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounterZ0Z_0 ;
    wire \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter13 ;
    wire \shiftRegisterClkInstance.shiftClkGeneratorInstance.counterZ0Z_0 ;
    wire \shiftRegisterClkInstance.shiftClkGeneratorInstance.counterZ0Z_1 ;
    wire \shiftRegisterClkInstance.local0 ;
    wire \shiftRegisterClkInstance.shiftClkGeneratorInstance.counterZ0Z_2 ;
    wire \shiftRegisterClkInstance.local1 ;
    wire \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_1 ;
    wire LATCH_CLK_c;
    wire \shiftRegisterClkInstance.feedBackCounterInstance.counter_RNO_0_0_3_cascade_ ;
    wire \shiftRegisterClkInstance.feedBackCounterInstance.counterZ0Z_3 ;
    wire \shiftRegisterClkInstance.feedBackCounterInstance.counterZ0Z_2 ;
    wire \shiftRegisterClkInstance.feedBackCounterInstance.counterZ0Z_0 ;
    wire \shiftRegisterClkInstance.feedBackCounterInstance.counterZ0Z_1 ;
    wire CLOCK_16_0_c_g;
    wire \shiftRegisterClkInstance.shiftClk_RNIS42N ;
    wire \shiftRegisterClkInstance.feedBackCounterInstance.local1_i ;
    wire RESET_c_i;
    wire \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_2 ;
    wire \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_3 ;
    wire RESET_c;
    wire \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_0 ;
    wire \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counter_RNO_0Z0Z_3 ;
    wire _gnd_net_;

    IO_PAD LATCH_CLK_obuf_iopad (
            .OE(N__964),
            .DIN(N__963),
            .DOUT(N__962),
            .PACKAGEPIN(LATCH_CLK));
    defparam LATCH_CLK_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LATCH_CLK_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LATCH_CLK_obuf_preio (
            .PADOEN(N__964),
            .PADOUT(N__963),
            .PADIN(N__962),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__885),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RESET_ibuf_iopad (
            .OE(N__955),
            .DIN(N__954),
            .DOUT(N__953),
            .PACKAGEPIN(RESET));
    defparam RESET_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RESET_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RESET_ibuf_preio (
            .PADOEN(N__955),
            .PADOUT(N__954),
            .PADIN(N__953),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(RESET_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD BUTTON_ibuf_iopad (
            .OE(N__946),
            .DIN(N__945),
            .DOUT(N__944),
            .PACKAGEPIN(BUTTON));
    defparam BUTTON_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam BUTTON_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO BUTTON_ibuf_preio (
            .PADOEN(N__946),
            .PADOUT(N__945),
            .PADIN(N__944),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(BUTTON_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SHIFT_CLK_obuf_iopad (
            .OE(N__937),
            .DIN(N__936),
            .DOUT(N__935),
            .PACKAGEPIN(SHIFT_CLK));
    defparam SHIFT_CLK_obuf_preio.NEG_TRIGGER=1'b0;
    defparam SHIFT_CLK_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO SHIFT_CLK_obuf_preio (
            .PADOEN(N__937),
            .PADOUT(N__936),
            .PADIN(N__935),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__390),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLOCK_16_ibuf_gb_io_iopad (
            .OE(N__928),
            .DIN(N__927),
            .DOUT(N__926),
            .PACKAGEPIN(CLOCK_16));
    defparam CLOCK_16_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam CLOCK_16_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO CLOCK_16_ibuf_gb_io_preio (
            .PADOEN(N__928),
            .PADOUT(N__927),
            .PADIN(N__926),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(CLOCK_16_ibuf_gb_io_gb_input),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__220 (
            .O(N__909),
            .I(N__898));
    InMux I__219 (
            .O(N__908),
            .I(N__898));
    InMux I__218 (
            .O(N__907),
            .I(N__898));
    InMux I__217 (
            .O(N__906),
            .I(N__895));
    InMux I__216 (
            .O(N__905),
            .I(N__892));
    LocalMux I__215 (
            .O(N__898),
            .I(\shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_1 ));
    LocalMux I__214 (
            .O(N__895),
            .I(\shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_1 ));
    LocalMux I__213 (
            .O(N__892),
            .I(\shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_1 ));
    IoInMux I__212 (
            .O(N__885),
            .I(N__882));
    LocalMux I__211 (
            .O(N__882),
            .I(N__879));
    IoSpan4Mux I__210 (
            .O(N__879),
            .I(N__876));
    Span4Mux_s2_h I__209 (
            .O(N__876),
            .I(N__873));
    Sp12to4 I__208 (
            .O(N__873),
            .I(N__869));
    SRMux I__207 (
            .O(N__872),
            .I(N__866));
    Span12Mux_h I__206 (
            .O(N__869),
            .I(N__862));
    LocalMux I__205 (
            .O(N__866),
            .I(N__859));
    CascadeMux I__204 (
            .O(N__865),
            .I(N__856));
    Span12Mux_h I__203 (
            .O(N__862),
            .I(N__853));
    Span4Mux_h I__202 (
            .O(N__859),
            .I(N__850));
    InMux I__201 (
            .O(N__856),
            .I(N__847));
    Odrv12 I__200 (
            .O(N__853),
            .I(LATCH_CLK_c));
    Odrv4 I__199 (
            .O(N__850),
            .I(LATCH_CLK_c));
    LocalMux I__198 (
            .O(N__847),
            .I(LATCH_CLK_c));
    CascadeMux I__197 (
            .O(N__840),
            .I(\shiftRegisterClkInstance.feedBackCounterInstance.counter_RNO_0_0_3_cascade_ ));
    InMux I__196 (
            .O(N__837),
            .I(N__832));
    InMux I__195 (
            .O(N__836),
            .I(N__827));
    InMux I__194 (
            .O(N__835),
            .I(N__827));
    LocalMux I__193 (
            .O(N__832),
            .I(\shiftRegisterClkInstance.feedBackCounterInstance.counterZ0Z_3 ));
    LocalMux I__192 (
            .O(N__827),
            .I(\shiftRegisterClkInstance.feedBackCounterInstance.counterZ0Z_3 ));
    CascadeMux I__191 (
            .O(N__822),
            .I(N__818));
    InMux I__190 (
            .O(N__821),
            .I(N__815));
    InMux I__189 (
            .O(N__818),
            .I(N__812));
    LocalMux I__188 (
            .O(N__815),
            .I(\shiftRegisterClkInstance.feedBackCounterInstance.counterZ0Z_2 ));
    LocalMux I__187 (
            .O(N__812),
            .I(\shiftRegisterClkInstance.feedBackCounterInstance.counterZ0Z_2 ));
    InMux I__186 (
            .O(N__807),
            .I(N__795));
    InMux I__185 (
            .O(N__806),
            .I(N__795));
    InMux I__184 (
            .O(N__805),
            .I(N__795));
    InMux I__183 (
            .O(N__804),
            .I(N__795));
    LocalMux I__182 (
            .O(N__795),
            .I(\shiftRegisterClkInstance.feedBackCounterInstance.counterZ0Z_0 ));
    InMux I__181 (
            .O(N__792),
            .I(N__785));
    InMux I__180 (
            .O(N__791),
            .I(N__785));
    InMux I__179 (
            .O(N__790),
            .I(N__782));
    LocalMux I__178 (
            .O(N__785),
            .I(\shiftRegisterClkInstance.feedBackCounterInstance.counterZ0Z_1 ));
    LocalMux I__177 (
            .O(N__782),
            .I(\shiftRegisterClkInstance.feedBackCounterInstance.counterZ0Z_1 ));
    ClkMux I__176 (
            .O(N__777),
            .I(N__765));
    ClkMux I__175 (
            .O(N__776),
            .I(N__765));
    ClkMux I__174 (
            .O(N__775),
            .I(N__765));
    ClkMux I__173 (
            .O(N__774),
            .I(N__765));
    GlobalMux I__172 (
            .O(N__765),
            .I(N__762));
    gio2CtrlBuf I__171 (
            .O(N__762),
            .I(CLOCK_16_0_c_g));
    CEMux I__170 (
            .O(N__759),
            .I(N__755));
    CEMux I__169 (
            .O(N__758),
            .I(N__752));
    LocalMux I__168 (
            .O(N__755),
            .I(N__749));
    LocalMux I__167 (
            .O(N__752),
            .I(N__746));
    Span4Mux_h I__166 (
            .O(N__749),
            .I(N__743));
    Span4Mux_v I__165 (
            .O(N__746),
            .I(N__740));
    Odrv4 I__164 (
            .O(N__743),
            .I(\shiftRegisterClkInstance.shiftClk_RNIS42N ));
    Odrv4 I__163 (
            .O(N__740),
            .I(\shiftRegisterClkInstance.shiftClk_RNIS42N ));
    SRMux I__162 (
            .O(N__735),
            .I(N__732));
    LocalMux I__161 (
            .O(N__732),
            .I(\shiftRegisterClkInstance.feedBackCounterInstance.local1_i ));
    SRMux I__160 (
            .O(N__729),
            .I(N__726));
    LocalMux I__159 (
            .O(N__726),
            .I(N__723));
    Odrv4 I__158 (
            .O(N__723),
            .I(RESET_c_i));
    InMux I__157 (
            .O(N__720),
            .I(N__716));
    InMux I__156 (
            .O(N__719),
            .I(N__711));
    LocalMux I__155 (
            .O(N__716),
            .I(N__708));
    InMux I__154 (
            .O(N__715),
            .I(N__705));
    InMux I__153 (
            .O(N__714),
            .I(N__702));
    LocalMux I__152 (
            .O(N__711),
            .I(\shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_2 ));
    Odrv4 I__151 (
            .O(N__708),
            .I(\shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_2 ));
    LocalMux I__150 (
            .O(N__705),
            .I(\shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_2 ));
    LocalMux I__149 (
            .O(N__702),
            .I(\shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_2 ));
    CascadeMux I__148 (
            .O(N__693),
            .I(N__688));
    CascadeMux I__147 (
            .O(N__692),
            .I(N__685));
    CascadeMux I__146 (
            .O(N__691),
            .I(N__681));
    InMux I__145 (
            .O(N__688),
            .I(N__678));
    InMux I__144 (
            .O(N__685),
            .I(N__675));
    InMux I__143 (
            .O(N__684),
            .I(N__672));
    InMux I__142 (
            .O(N__681),
            .I(N__669));
    LocalMux I__141 (
            .O(N__678),
            .I(\shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_3 ));
    LocalMux I__140 (
            .O(N__675),
            .I(\shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_3 ));
    LocalMux I__139 (
            .O(N__672),
            .I(\shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_3 ));
    LocalMux I__138 (
            .O(N__669),
            .I(\shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_3 ));
    CascadeMux I__137 (
            .O(N__660),
            .I(N__653));
    CascadeMux I__136 (
            .O(N__659),
            .I(N__647));
    CascadeMux I__135 (
            .O(N__658),
            .I(N__644));
    InMux I__134 (
            .O(N__657),
            .I(N__630));
    InMux I__133 (
            .O(N__656),
            .I(N__630));
    InMux I__132 (
            .O(N__653),
            .I(N__630));
    InMux I__131 (
            .O(N__652),
            .I(N__630));
    InMux I__130 (
            .O(N__651),
            .I(N__630));
    InMux I__129 (
            .O(N__650),
            .I(N__621));
    InMux I__128 (
            .O(N__647),
            .I(N__621));
    InMux I__127 (
            .O(N__644),
            .I(N__621));
    InMux I__126 (
            .O(N__643),
            .I(N__621));
    CascadeMux I__125 (
            .O(N__642),
            .I(N__616));
    CascadeMux I__124 (
            .O(N__641),
            .I(N__611));
    LocalMux I__123 (
            .O(N__630),
            .I(N__607));
    LocalMux I__122 (
            .O(N__621),
            .I(N__604));
    InMux I__121 (
            .O(N__620),
            .I(N__593));
    InMux I__120 (
            .O(N__619),
            .I(N__593));
    InMux I__119 (
            .O(N__616),
            .I(N__593));
    InMux I__118 (
            .O(N__615),
            .I(N__593));
    InMux I__117 (
            .O(N__614),
            .I(N__593));
    InMux I__116 (
            .O(N__611),
            .I(N__588));
    InMux I__115 (
            .O(N__610),
            .I(N__588));
    Span4Mux_v I__114 (
            .O(N__607),
            .I(N__585));
    Span4Mux_v I__113 (
            .O(N__604),
            .I(N__582));
    LocalMux I__112 (
            .O(N__593),
            .I(N__577));
    LocalMux I__111 (
            .O(N__588),
            .I(N__577));
    Span4Mux_v I__110 (
            .O(N__585),
            .I(N__574));
    Sp12to4 I__109 (
            .O(N__582),
            .I(N__571));
    Span4Mux_h I__108 (
            .O(N__577),
            .I(N__568));
    Span4Mux_v I__107 (
            .O(N__574),
            .I(N__565));
    Span12Mux_h I__106 (
            .O(N__571),
            .I(N__560));
    Sp12to4 I__105 (
            .O(N__568),
            .I(N__560));
    Sp12to4 I__104 (
            .O(N__565),
            .I(N__555));
    Span12Mux_v I__103 (
            .O(N__560),
            .I(N__555));
    Odrv12 I__102 (
            .O(N__555),
            .I(RESET_c));
    InMux I__101 (
            .O(N__552),
            .I(N__540));
    InMux I__100 (
            .O(N__551),
            .I(N__540));
    InMux I__99 (
            .O(N__550),
            .I(N__540));
    InMux I__98 (
            .O(N__549),
            .I(N__535));
    InMux I__97 (
            .O(N__548),
            .I(N__535));
    InMux I__96 (
            .O(N__547),
            .I(N__532));
    LocalMux I__95 (
            .O(N__540),
            .I(\shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_0 ));
    LocalMux I__94 (
            .O(N__535),
            .I(\shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_0 ));
    LocalMux I__93 (
            .O(N__532),
            .I(\shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_0 ));
    InMux I__92 (
            .O(N__525),
            .I(N__522));
    LocalMux I__91 (
            .O(N__522),
            .I(\shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counter_RNO_0Z0Z_3 ));
    CascadeMux I__90 (
            .O(N__519),
            .I(\shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter_RNO_0Z0Z_0_cascade_ ));
    InMux I__89 (
            .O(N__516),
            .I(N__510));
    InMux I__88 (
            .O(N__515),
            .I(N__510));
    LocalMux I__87 (
            .O(N__510),
            .I(\shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounterZ0Z_0 ));
    InMux I__86 (
            .O(N__507),
            .I(N__504));
    LocalMux I__85 (
            .O(N__504),
            .I(\shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter13 ));
    InMux I__84 (
            .O(N__501),
            .I(N__496));
    InMux I__83 (
            .O(N__500),
            .I(N__491));
    InMux I__82 (
            .O(N__499),
            .I(N__491));
    LocalMux I__81 (
            .O(N__496),
            .I(N__488));
    LocalMux I__80 (
            .O(N__491),
            .I(\shiftRegisterClkInstance.shiftClkGeneratorInstance.counterZ0Z_0 ));
    Odrv4 I__79 (
            .O(N__488),
            .I(\shiftRegisterClkInstance.shiftClkGeneratorInstance.counterZ0Z_0 ));
    CascadeMux I__78 (
            .O(N__483),
            .I(N__480));
    InMux I__77 (
            .O(N__480),
            .I(N__476));
    InMux I__76 (
            .O(N__479),
            .I(N__473));
    LocalMux I__75 (
            .O(N__476),
            .I(N__470));
    LocalMux I__74 (
            .O(N__473),
            .I(\shiftRegisterClkInstance.shiftClkGeneratorInstance.counterZ0Z_1 ));
    Odrv4 I__73 (
            .O(N__470),
            .I(\shiftRegisterClkInstance.shiftClkGeneratorInstance.counterZ0Z_1 ));
    InMux I__72 (
            .O(N__465),
            .I(N__457));
    InMux I__71 (
            .O(N__464),
            .I(N__446));
    InMux I__70 (
            .O(N__463),
            .I(N__446));
    InMux I__69 (
            .O(N__462),
            .I(N__446));
    InMux I__68 (
            .O(N__461),
            .I(N__446));
    InMux I__67 (
            .O(N__460),
            .I(N__446));
    LocalMux I__66 (
            .O(N__457),
            .I(\shiftRegisterClkInstance.local0 ));
    LocalMux I__65 (
            .O(N__446),
            .I(\shiftRegisterClkInstance.local0 ));
    CascadeMux I__64 (
            .O(N__441),
            .I(N__436));
    InMux I__63 (
            .O(N__440),
            .I(N__433));
    InMux I__62 (
            .O(N__439),
            .I(N__428));
    InMux I__61 (
            .O(N__436),
            .I(N__428));
    LocalMux I__60 (
            .O(N__433),
            .I(\shiftRegisterClkInstance.shiftClkGeneratorInstance.counterZ0Z_2 ));
    LocalMux I__59 (
            .O(N__428),
            .I(\shiftRegisterClkInstance.shiftClkGeneratorInstance.counterZ0Z_2 ));
    InMux I__58 (
            .O(N__423),
            .I(N__419));
    InMux I__57 (
            .O(N__422),
            .I(N__416));
    LocalMux I__56 (
            .O(N__419),
            .I(\shiftRegisterClkInstance.local1 ));
    LocalMux I__55 (
            .O(N__416),
            .I(\shiftRegisterClkInstance.local1 ));
    CascadeMux I__54 (
            .O(N__411),
            .I(N__408));
    InMux I__53 (
            .O(N__408),
            .I(N__405));
    LocalMux I__52 (
            .O(N__405),
            .I(N__402));
    Span4Mux_v I__51 (
            .O(N__402),
            .I(N__399));
    Span4Mux_h I__50 (
            .O(N__399),
            .I(N__396));
    Span4Mux_v I__49 (
            .O(N__396),
            .I(N__393));
    Odrv4 I__48 (
            .O(N__393),
            .I(BUTTON_c));
    IoInMux I__47 (
            .O(N__390),
            .I(N__387));
    LocalMux I__46 (
            .O(N__387),
            .I(N__384));
    IoSpan4Mux I__45 (
            .O(N__384),
            .I(N__381));
    Sp12to4 I__44 (
            .O(N__381),
            .I(N__378));
    Span12Mux_s7_v I__43 (
            .O(N__378),
            .I(N__375));
    Span12Mux_h I__42 (
            .O(N__375),
            .I(N__372));
    Span12Mux_h I__41 (
            .O(N__372),
            .I(N__368));
    InMux I__40 (
            .O(N__371),
            .I(N__365));
    Odrv12 I__39 (
            .O(N__368),
            .I(SHIFT_CLK_c));
    LocalMux I__38 (
            .O(N__365),
            .I(SHIFT_CLK_c));
    IoInMux I__37 (
            .O(N__360),
            .I(N__357));
    LocalMux I__36 (
            .O(N__357),
            .I(N__354));
    IoSpan4Mux I__35 (
            .O(N__354),
            .I(N__351));
    IoSpan4Mux I__34 (
            .O(N__351),
            .I(N__348));
    IoSpan4Mux I__33 (
            .O(N__348),
            .I(N__345));
    Odrv4 I__32 (
            .O(N__345),
            .I(CLOCK_16_ibuf_gb_io_gb_input));
    ICE_GB CLOCK_16_ibuf_gb_io_gb (
            .USERSIGNALTOGLOBALBUFFER(N__360),
            .GLOBALBUFFEROUTPUT(CLOCK_16_0_c_g));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \shiftRegisterClkInstance.shiftClkGeneratorInstance.counter_0_LC_5_9_1 .C_ON=1'b0;
    defparam \shiftRegisterClkInstance.shiftClkGeneratorInstance.counter_0_LC_5_9_1 .SEQ_MODE=4'b1000;
    defparam \shiftRegisterClkInstance.shiftClkGeneratorInstance.counter_0_LC_5_9_1 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \shiftRegisterClkInstance.shiftClkGeneratorInstance.counter_0_LC_5_9_1  (
            .in0(N__461),
            .in1(N__652),
            .in2(_gnd_net_),
            .in3(N__499),
            .lcout(\shiftRegisterClkInstance.shiftClkGeneratorInstance.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__775),
            .ce(),
            .sr(_gnd_net_));
    defparam \shiftRegisterClkInstance.shiftClkGeneratorInstance.counter_1_LC_5_9_2 .C_ON=1'b0;
    defparam \shiftRegisterClkInstance.shiftClkGeneratorInstance.counter_1_LC_5_9_2 .SEQ_MODE=4'b1000;
    defparam \shiftRegisterClkInstance.shiftClkGeneratorInstance.counter_1_LC_5_9_2 .LUT_INIT=16'b0110000000000000;
    LogicCell40 \shiftRegisterClkInstance.shiftClkGeneratorInstance.counter_1_LC_5_9_2  (
            .in0(N__500),
            .in1(N__479),
            .in2(N__660),
            .in3(N__464),
            .lcout(\shiftRegisterClkInstance.shiftClkGeneratorInstance.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__775),
            .ce(),
            .sr(_gnd_net_));
    defparam \shiftRegisterClkInstance.shiftClkGeneratorInstance.shiftClk_LC_5_9_3 .C_ON=1'b0;
    defparam \shiftRegisterClkInstance.shiftClkGeneratorInstance.shiftClk_LC_5_9_3 .SEQ_MODE=4'b1000;
    defparam \shiftRegisterClkInstance.shiftClkGeneratorInstance.shiftClk_LC_5_9_3 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \shiftRegisterClkInstance.shiftClkGeneratorInstance.shiftClk_LC_5_9_3  (
            .in0(N__462),
            .in1(N__656),
            .in2(_gnd_net_),
            .in3(N__439),
            .lcout(SHIFT_CLK_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__775),
            .ce(),
            .sr(_gnd_net_));
    defparam \shiftRegisterClkInstance.feedRegisterInstance.dataOut_LC_5_9_4 .C_ON=1'b0;
    defparam \shiftRegisterClkInstance.feedRegisterInstance.dataOut_LC_5_9_4 .SEQ_MODE=4'b1000;
    defparam \shiftRegisterClkInstance.feedRegisterInstance.dataOut_LC_5_9_4 .LUT_INIT=16'b1010100010000000;
    LogicCell40 \shiftRegisterClkInstance.feedRegisterInstance.dataOut_LC_5_9_4  (
            .in0(N__651),
            .in1(N__463),
            .in2(N__411),
            .in3(N__423),
            .lcout(\shiftRegisterClkInstance.local0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__775),
            .ce(),
            .sr(_gnd_net_));
    defparam \shiftRegisterClkInstance.shiftClkGeneratorInstance.shiftClk_RNIS42N_LC_5_9_6 .C_ON=1'b0;
    defparam \shiftRegisterClkInstance.shiftClkGeneratorInstance.shiftClk_RNIS42N_LC_5_9_6 .SEQ_MODE=4'b0000;
    defparam \shiftRegisterClkInstance.shiftClkGeneratorInstance.shiftClk_RNIS42N_LC_5_9_6 .LUT_INIT=16'b0111111100000000;
    LogicCell40 \shiftRegisterClkInstance.shiftClkGeneratorInstance.shiftClk_RNIS42N_LC_5_9_6  (
            .in0(N__657),
            .in1(N__460),
            .in2(N__441),
            .in3(N__371),
            .lcout(\shiftRegisterClkInstance.shiftClk_RNIS42N ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter_RNO_0_1_LC_5_9_7 .C_ON=1'b0;
    defparam \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter_RNO_0_1_LC_5_9_7 .SEQ_MODE=4'b0000;
    defparam \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter_RNO_0_1_LC_5_9_7 .LUT_INIT=16'b0001000000010000;
    LogicCell40 \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter_RNO_0_1_LC_5_9_7  (
            .in0(N__714),
            .in1(N__905),
            .in2(N__691),
            .in3(_gnd_net_),
            .lcout(\shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter_RNO_0_0_LC_5_10_0 .C_ON=1'b0;
    defparam \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter_RNO_0_0_LC_5_10_0 .SEQ_MODE=4'b0000;
    defparam \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter_RNO_0_0_LC_5_10_0 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter_RNO_0_0_LC_5_10_0  (
            .in0(N__720),
            .in1(N__906),
            .in2(N__692),
            .in3(N__515),
            .lcout(),
            .ltout(\shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter_RNO_0Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter_0_LC_5_10_1 .C_ON=1'b0;
    defparam \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter_0_LC_5_10_1 .SEQ_MODE=4'b1000;
    defparam \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter_0_LC_5_10_1 .LUT_INIT=16'b1010101011110000;
    LogicCell40 \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter_0_LC_5_10_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__519),
            .in3(N__548),
            .lcout(\shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__774),
            .ce(),
            .sr(N__729));
    defparam \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter_1_LC_5_10_2 .C_ON=1'b0;
    defparam \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter_1_LC_5_10_2 .SEQ_MODE=4'b1000;
    defparam \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter_1_LC_5_10_2 .LUT_INIT=16'b0001010000000000;
    LogicCell40 \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter_1_LC_5_10_2  (
            .in0(N__549),
            .in1(N__516),
            .in2(N__865),
            .in3(N__507),
            .lcout(LATCH_CLK_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__774),
            .ce(),
            .sr(N__729));
    defparam \shiftRegisterClkInstance.shiftClkGeneratorInstance.counter_2_LC_5_10_4 .C_ON=1'b0;
    defparam \shiftRegisterClkInstance.shiftClkGeneratorInstance.counter_2_LC_5_10_4 .SEQ_MODE=4'b1000;
    defparam \shiftRegisterClkInstance.shiftClkGeneratorInstance.counter_2_LC_5_10_4 .LUT_INIT=16'b0110110000000000;
    LogicCell40 \shiftRegisterClkInstance.shiftClkGeneratorInstance.counter_2_LC_5_10_4  (
            .in0(N__501),
            .in1(N__440),
            .in2(N__483),
            .in3(N__465),
            .lcout(\shiftRegisterClkInstance.shiftClkGeneratorInstance.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__774),
            .ce(),
            .sr(N__729));
    defparam \shiftRegisterClkInstance.feedBackCounterInstance.feedBackOut_RNI5CJ3_LC_5_10_5 .C_ON=1'b0;
    defparam \shiftRegisterClkInstance.feedBackCounterInstance.feedBackOut_RNI5CJ3_LC_5_10_5 .SEQ_MODE=4'b0000;
    defparam \shiftRegisterClkInstance.feedBackCounterInstance.feedBackOut_RNI5CJ3_LC_5_10_5 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \shiftRegisterClkInstance.feedBackCounterInstance.feedBackOut_RNI5CJ3_LC_5_10_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__422),
            .lcout(\shiftRegisterClkInstance.feedBackCounterInstance.local1_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \shiftRegisterClkInstance.feedBackCounterInstance.feedBackOut_LC_5_10_6 .C_ON=1'b0;
    defparam \shiftRegisterClkInstance.feedBackCounterInstance.feedBackOut_LC_5_10_6 .SEQ_MODE=4'b1001;
    defparam \shiftRegisterClkInstance.feedBackCounterInstance.feedBackOut_LC_5_10_6 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \shiftRegisterClkInstance.feedBackCounterInstance.feedBackOut_LC_5_10_6  (
            .in0(N__837),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\shiftRegisterClkInstance.local1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__774),
            .ce(),
            .sr(N__729));
    defparam \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counter_2_LC_6_9_0 .C_ON=1'b0;
    defparam \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counter_2_LC_6_9_0 .SEQ_MODE=4'b1010;
    defparam \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counter_2_LC_6_9_0 .LUT_INIT=16'b0110000011000000;
    LogicCell40 \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counter_2_LC_6_9_0  (
            .in0(N__552),
            .in1(N__719),
            .in2(N__659),
            .in3(N__909),
            .lcout(\shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__777),
            .ce(N__758),
            .sr(N__872));
    defparam \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counter_0_LC_6_9_1 .C_ON=1'b0;
    defparam \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counter_0_LC_6_9_1 .SEQ_MODE=4'b1010;
    defparam \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counter_0_LC_6_9_1 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counter_0_LC_6_9_1  (
            .in0(_gnd_net_),
            .in1(N__643),
            .in2(_gnd_net_),
            .in3(N__550),
            .lcout(\shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__777),
            .ce(N__758),
            .sr(N__872));
    defparam \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counter_1_LC_6_9_2 .C_ON=1'b0;
    defparam \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counter_1_LC_6_9_2 .SEQ_MODE=4'b1010;
    defparam \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counter_1_LC_6_9_2 .LUT_INIT=16'b0101000010100000;
    LogicCell40 \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counter_1_LC_6_9_2  (
            .in0(N__551),
            .in1(_gnd_net_),
            .in2(N__658),
            .in3(N__908),
            .lcout(\shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__777),
            .ce(N__758),
            .sr(N__872));
    defparam \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counter_3_LC_6_9_3 .C_ON=1'b0;
    defparam \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counter_3_LC_6_9_3 .SEQ_MODE=4'b1010;
    defparam \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counter_3_LC_6_9_3 .LUT_INIT=16'b1110101001000000;
    LogicCell40 \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counter_3_LC_6_9_3  (
            .in0(N__907),
            .in1(N__650),
            .in2(N__693),
            .in3(N__525),
            .lcout(\shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__777),
            .ce(N__758),
            .sr(N__872));
    defparam \shiftRegisterClkInstance.feedBackCounterInstance.counter_RNO_0_3_LC_6_10_0 .C_ON=1'b0;
    defparam \shiftRegisterClkInstance.feedBackCounterInstance.counter_RNO_0_3_LC_6_10_0 .SEQ_MODE=4'b0000;
    defparam \shiftRegisterClkInstance.feedBackCounterInstance.counter_RNO_0_3_LC_6_10_0 .LUT_INIT=16'b0010101010000000;
    LogicCell40 \shiftRegisterClkInstance.feedBackCounterInstance.counter_RNO_0_3_LC_6_10_0  (
            .in0(N__620),
            .in1(N__804),
            .in2(N__822),
            .in3(N__835),
            .lcout(),
            .ltout(\shiftRegisterClkInstance.feedBackCounterInstance.counter_RNO_0_0_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \shiftRegisterClkInstance.feedBackCounterInstance.counter_3_LC_6_10_1 .C_ON=1'b0;
    defparam \shiftRegisterClkInstance.feedBackCounterInstance.counter_3_LC_6_10_1 .SEQ_MODE=4'b1010;
    defparam \shiftRegisterClkInstance.feedBackCounterInstance.counter_3_LC_6_10_1 .LUT_INIT=16'b1111000010001000;
    LogicCell40 \shiftRegisterClkInstance.feedBackCounterInstance.counter_3_LC_6_10_1  (
            .in0(N__836),
            .in1(N__619),
            .in2(N__840),
            .in3(N__792),
            .lcout(\shiftRegisterClkInstance.feedBackCounterInstance.counterZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__776),
            .ce(N__759),
            .sr(N__735));
    defparam \shiftRegisterClkInstance.feedBackCounterInstance.counter_2_LC_6_10_2 .C_ON=1'b0;
    defparam \shiftRegisterClkInstance.feedBackCounterInstance.counter_2_LC_6_10_2 .SEQ_MODE=4'b1010;
    defparam \shiftRegisterClkInstance.feedBackCounterInstance.counter_2_LC_6_10_2 .LUT_INIT=16'b0110000011000000;
    LogicCell40 \shiftRegisterClkInstance.feedBackCounterInstance.counter_2_LC_6_10_2  (
            .in0(N__791),
            .in1(N__821),
            .in2(N__642),
            .in3(N__807),
            .lcout(\shiftRegisterClkInstance.feedBackCounterInstance.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__776),
            .ce(N__759),
            .sr(N__735));
    defparam \shiftRegisterClkInstance.feedBackCounterInstance.counter_0_LC_6_10_3 .C_ON=1'b0;
    defparam \shiftRegisterClkInstance.feedBackCounterInstance.counter_0_LC_6_10_3 .SEQ_MODE=4'b1010;
    defparam \shiftRegisterClkInstance.feedBackCounterInstance.counter_0_LC_6_10_3 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \shiftRegisterClkInstance.feedBackCounterInstance.counter_0_LC_6_10_3  (
            .in0(N__805),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__614),
            .lcout(\shiftRegisterClkInstance.feedBackCounterInstance.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__776),
            .ce(N__759),
            .sr(N__735));
    defparam \shiftRegisterClkInstance.feedBackCounterInstance.counter_1_LC_6_10_4 .C_ON=1'b0;
    defparam \shiftRegisterClkInstance.feedBackCounterInstance.counter_1_LC_6_10_4 .SEQ_MODE=4'b1010;
    defparam \shiftRegisterClkInstance.feedBackCounterInstance.counter_1_LC_6_10_4 .LUT_INIT=16'b0010001010001000;
    LogicCell40 \shiftRegisterClkInstance.feedBackCounterInstance.counter_1_LC_6_10_4  (
            .in0(N__615),
            .in1(N__790),
            .in2(_gnd_net_),
            .in3(N__806),
            .lcout(\shiftRegisterClkInstance.feedBackCounterInstance.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__776),
            .ce(N__759),
            .sr(N__735));
    defparam RESET_ibuf_RNI8T16_LC_6_10_6.C_ON=1'b0;
    defparam RESET_ibuf_RNI8T16_LC_6_10_6.SEQ_MODE=4'b0000;
    defparam RESET_ibuf_RNI8T16_LC_6_10_6.LUT_INIT=16'b0000000011111111;
    LogicCell40 RESET_ibuf_RNI8T16_LC_6_10_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__610),
            .lcout(RESET_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counter_RNO_0_3_LC_6_10_7 .C_ON=1'b0;
    defparam \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counter_RNO_0_3_LC_6_10_7 .SEQ_MODE=4'b0000;
    defparam \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counter_RNO_0_3_LC_6_10_7 .LUT_INIT=16'b0110000011000000;
    LogicCell40 \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counter_RNO_0_3_LC_6_10_7  (
            .in0(N__715),
            .in1(N__684),
            .in2(N__641),
            .in3(N__547),
            .lcout(\shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counter_RNO_0Z0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // DarkTower
