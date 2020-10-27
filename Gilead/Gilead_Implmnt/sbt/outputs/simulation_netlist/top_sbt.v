// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Oct 26 2020 19:37:28

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "top" view "INTERFACE"

module top (
    rst,
    data_out,
    data_in,
    clk_sr);

    input rst;
    output data_out;
    input data_in;
    input clk_sr;

    wire N__323;
    wire N__322;
    wire N__321;
    wire N__314;
    wire N__313;
    wire N__312;
    wire N__305;
    wire N__304;
    wire N__303;
    wire N__296;
    wire N__295;
    wire N__294;
    wire N__277;
    wire N__274;
    wire N__271;
    wire N__268;
    wire N__265;
    wire N__262;
    wire N__259;
    wire N__256;
    wire N__253;
    wire N__250;
    wire N__247;
    wire N__244;
    wire N__241;
    wire N__238;
    wire N__235;
    wire N__232;
    wire N__229;
    wire N__226;
    wire N__223;
    wire N__220;
    wire N__217;
    wire N__214;
    wire N__211;
    wire N__208;
    wire N__207;
    wire N__202;
    wire N__199;
    wire N__196;
    wire N__193;
    wire N__192;
    wire N__189;
    wire N__186;
    wire N__181;
    wire N__178;
    wire N__175;
    wire N__172;
    wire N__169;
    wire N__166;
    wire clk_sr_ibuf_gb_io_gb_input;
    wire VCCG0;
    wire GNDG0;
    wire data_out_c;
    wire \ShiftRegisterInstance.dataZ0Z_2 ;
    wire \ShiftRegisterInstance.dataZ0Z_3 ;
    wire \ShiftRegisterInstance.dataZ0Z_6 ;
    wire \ShiftRegisterInstance.dataZ0Z_4 ;
    wire \ShiftRegisterInstance.dataZ0Z_5 ;
    wire rst_c;
    wire \ShiftRegisterInstance.dataZ0Z_1 ;
    wire data_in_c;
    wire \ShiftRegisterInstance.dataZ0Z_0 ;
    wire _gnd_net_;
    wire clk_sr_c_g;
    wire rst_c_i;

    IO_PAD rst_ibuf_iopad (
            .OE(N__323),
            .DIN(N__322),
            .DOUT(N__321),
            .PACKAGEPIN(rst));
    defparam rst_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam rst_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO rst_ibuf_preio (
            .PADOEN(N__323),
            .PADOUT(N__322),
            .PADIN(N__321),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(rst_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD data_out_obuf_iopad (
            .OE(N__314),
            .DIN(N__313),
            .DOUT(N__312),
            .PACKAGEPIN(data_out));
    defparam data_out_obuf_preio.NEG_TRIGGER=1'b0;
    defparam data_out_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO data_out_obuf_preio (
            .PADOEN(N__314),
            .PADOUT(N__313),
            .PADIN(N__312),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__277),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD data_in_ibuf_iopad (
            .OE(N__305),
            .DIN(N__304),
            .DOUT(N__303),
            .PACKAGEPIN(data_in));
    defparam data_in_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam data_in_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO data_in_ibuf_preio (
            .PADOEN(N__305),
            .PADOUT(N__304),
            .PADIN(N__303),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(data_in_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD clk_sr_ibuf_gb_io_iopad (
            .OE(N__296),
            .DIN(N__295),
            .DOUT(N__294),
            .PACKAGEPIN(clk_sr));
    defparam clk_sr_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam clk_sr_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_sr_ibuf_gb_io_preio (
            .PADOEN(N__296),
            .PADOUT(N__295),
            .PADIN(N__294),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(clk_sr_ibuf_gb_io_gb_input),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IoInMux I__54 (
            .O(N__277),
            .I(N__274));
    LocalMux I__53 (
            .O(N__274),
            .I(N__271));
    Span4Mux_s1_h I__52 (
            .O(N__271),
            .I(N__268));
    Odrv4 I__51 (
            .O(N__268),
            .I(data_out_c));
    InMux I__50 (
            .O(N__265),
            .I(N__262));
    LocalMux I__49 (
            .O(N__262),
            .I(\ShiftRegisterInstance.dataZ0Z_2 ));
    InMux I__48 (
            .O(N__259),
            .I(N__256));
    LocalMux I__47 (
            .O(N__256),
            .I(\ShiftRegisterInstance.dataZ0Z_3 ));
    InMux I__46 (
            .O(N__253),
            .I(N__250));
    LocalMux I__45 (
            .O(N__250),
            .I(\ShiftRegisterInstance.dataZ0Z_6 ));
    InMux I__44 (
            .O(N__247),
            .I(N__244));
    LocalMux I__43 (
            .O(N__244),
            .I(\ShiftRegisterInstance.dataZ0Z_4 ));
    InMux I__42 (
            .O(N__241),
            .I(N__238));
    LocalMux I__41 (
            .O(N__238),
            .I(\ShiftRegisterInstance.dataZ0Z_5 ));
    InMux I__40 (
            .O(N__235),
            .I(N__232));
    LocalMux I__39 (
            .O(N__232),
            .I(rst_c));
    InMux I__38 (
            .O(N__229),
            .I(N__226));
    LocalMux I__37 (
            .O(N__226),
            .I(\ShiftRegisterInstance.dataZ0Z_1 ));
    InMux I__36 (
            .O(N__223),
            .I(N__220));
    LocalMux I__35 (
            .O(N__220),
            .I(N__217));
    Odrv4 I__34 (
            .O(N__217),
            .I(data_in_c));
    InMux I__33 (
            .O(N__214),
            .I(N__211));
    LocalMux I__32 (
            .O(N__211),
            .I(\ShiftRegisterInstance.dataZ0Z_0 ));
    ClkMux I__31 (
            .O(N__208),
            .I(N__202));
    ClkMux I__30 (
            .O(N__207),
            .I(N__202));
    GlobalMux I__29 (
            .O(N__202),
            .I(N__199));
    gio2CtrlBuf I__28 (
            .O(N__199),
            .I(clk_sr_c_g));
    SRMux I__27 (
            .O(N__196),
            .I(N__193));
    LocalMux I__26 (
            .O(N__193),
            .I(N__189));
    SRMux I__25 (
            .O(N__192),
            .I(N__186));
    Odrv4 I__24 (
            .O(N__189),
            .I(rst_c_i));
    LocalMux I__23 (
            .O(N__186),
            .I(rst_c_i));
    IoInMux I__22 (
            .O(N__181),
            .I(N__178));
    LocalMux I__21 (
            .O(N__178),
            .I(N__175));
    IoSpan4Mux I__20 (
            .O(N__175),
            .I(N__172));
    IoSpan4Mux I__19 (
            .O(N__172),
            .I(N__169));
    IoSpan4Mux I__18 (
            .O(N__169),
            .I(N__166));
    Odrv4 I__17 (
            .O(N__166),
            .I(clk_sr_ibuf_gb_io_gb_input));
    ICE_GB clk_sr_ibuf_gb_io_gb (
            .USERSIGNALTOGLOBALBUFFER(N__181),
            .GLOBALBUFFEROUTPUT(clk_sr_c_g));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \ShiftRegisterInstance.data_4_LC_2_2_1 .C_ON=1'b0;
    defparam \ShiftRegisterInstance.data_4_LC_2_2_1 .SEQ_MODE=4'b1000;
    defparam \ShiftRegisterInstance.data_4_LC_2_2_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \ShiftRegisterInstance.data_4_LC_2_2_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__259),
            .lcout(\ShiftRegisterInstance.dataZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__207),
            .ce(),
            .sr(N__196));
    defparam \ShiftRegisterInstance.data_7_LC_2_2_2 .C_ON=1'b0;
    defparam \ShiftRegisterInstance.data_7_LC_2_2_2 .SEQ_MODE=4'b1000;
    defparam \ShiftRegisterInstance.data_7_LC_2_2_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \ShiftRegisterInstance.data_7_LC_2_2_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__253),
            .lcout(data_out_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__207),
            .ce(),
            .sr(N__196));
    defparam \ShiftRegisterInstance.data_2_LC_2_2_3 .C_ON=1'b0;
    defparam \ShiftRegisterInstance.data_2_LC_2_2_3 .SEQ_MODE=4'b1000;
    defparam \ShiftRegisterInstance.data_2_LC_2_2_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \ShiftRegisterInstance.data_2_LC_2_2_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__229),
            .lcout(\ShiftRegisterInstance.dataZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__207),
            .ce(),
            .sr(N__196));
    defparam \ShiftRegisterInstance.data_3_LC_2_2_4 .C_ON=1'b0;
    defparam \ShiftRegisterInstance.data_3_LC_2_2_4 .SEQ_MODE=4'b1000;
    defparam \ShiftRegisterInstance.data_3_LC_2_2_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \ShiftRegisterInstance.data_3_LC_2_2_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__265),
            .lcout(\ShiftRegisterInstance.dataZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__207),
            .ce(),
            .sr(N__196));
    defparam \ShiftRegisterInstance.data_6_LC_2_2_6 .C_ON=1'b0;
    defparam \ShiftRegisterInstance.data_6_LC_2_2_6 .SEQ_MODE=4'b1000;
    defparam \ShiftRegisterInstance.data_6_LC_2_2_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \ShiftRegisterInstance.data_6_LC_2_2_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__241),
            .lcout(\ShiftRegisterInstance.dataZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__207),
            .ce(),
            .sr(N__196));
    defparam \ShiftRegisterInstance.data_5_LC_2_2_7 .C_ON=1'b0;
    defparam \ShiftRegisterInstance.data_5_LC_2_2_7 .SEQ_MODE=4'b1000;
    defparam \ShiftRegisterInstance.data_5_LC_2_2_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \ShiftRegisterInstance.data_5_LC_2_2_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__247),
            .lcout(\ShiftRegisterInstance.dataZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__207),
            .ce(),
            .sr(N__196));
    defparam rst_ibuf_RNIUUM5_LC_3_1_4.C_ON=1'b0;
    defparam rst_ibuf_RNIUUM5_LC_3_1_4.SEQ_MODE=4'b0000;
    defparam rst_ibuf_RNIUUM5_LC_3_1_4.LUT_INIT=16'b0101010101010101;
    LogicCell40 rst_ibuf_RNIUUM5_LC_3_1_4 (
            .in0(N__235),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(rst_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ShiftRegisterInstance.data_1_LC_3_2_0 .C_ON=1'b0;
    defparam \ShiftRegisterInstance.data_1_LC_3_2_0 .SEQ_MODE=4'b1000;
    defparam \ShiftRegisterInstance.data_1_LC_3_2_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \ShiftRegisterInstance.data_1_LC_3_2_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__214),
            .lcout(\ShiftRegisterInstance.dataZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__208),
            .ce(),
            .sr(N__192));
    defparam \ShiftRegisterInstance.data_0_LC_3_2_5 .C_ON=1'b0;
    defparam \ShiftRegisterInstance.data_0_LC_3_2_5 .SEQ_MODE=4'b1000;
    defparam \ShiftRegisterInstance.data_0_LC_3_2_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \ShiftRegisterInstance.data_0_LC_3_2_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__223),
            .lcout(\ShiftRegisterInstance.dataZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__208),
            .ce(),
            .sr(N__192));
endmodule // top
