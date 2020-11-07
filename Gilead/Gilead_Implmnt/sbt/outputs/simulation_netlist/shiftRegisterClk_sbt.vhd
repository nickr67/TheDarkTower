-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Nov 6 2020 19:28:19

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "shiftRegisterClk" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of shiftRegisterClk
entity shiftRegisterClk is
port (
    shiftClk : out std_logic;
    reset : in std_logic;
    dataReady : in std_logic;
    clk : in std_logic);
end shiftRegisterClk;

-- Architecture of shiftRegisterClk
-- View name is \INTERFACE\
architecture \INTERFACE\ of shiftRegisterClk is

signal \N__473\ : std_logic;
signal \N__472\ : std_logic;
signal \N__471\ : std_logic;
signal \N__462\ : std_logic;
signal \N__461\ : std_logic;
signal \N__460\ : std_logic;
signal \N__453\ : std_logic;
signal \N__452\ : std_logic;
signal \N__451\ : std_logic;
signal \N__444\ : std_logic;
signal \N__443\ : std_logic;
signal \N__442\ : std_logic;
signal \N__425\ : std_logic;
signal \N__422\ : std_logic;
signal \N__419\ : std_logic;
signal \N__416\ : std_logic;
signal \N__413\ : std_logic;
signal \N__410\ : std_logic;
signal \N__409\ : std_logic;
signal \N__408\ : std_logic;
signal \N__405\ : std_logic;
signal \N__402\ : std_logic;
signal \N__395\ : std_logic;
signal \N__392\ : std_logic;
signal \N__391\ : std_logic;
signal \N__390\ : std_logic;
signal \N__389\ : std_logic;
signal \N__380\ : std_logic;
signal \N__377\ : std_logic;
signal \N__376\ : std_logic;
signal \N__375\ : std_logic;
signal \N__374\ : std_logic;
signal \N__373\ : std_logic;
signal \N__362\ : std_logic;
signal \N__359\ : std_logic;
signal \N__358\ : std_logic;
signal \N__355\ : std_logic;
signal \N__352\ : std_logic;
signal \N__351\ : std_logic;
signal \N__350\ : std_logic;
signal \N__341\ : std_logic;
signal \N__338\ : std_logic;
signal \N__335\ : std_logic;
signal \N__332\ : std_logic;
signal \N__329\ : std_logic;
signal \N__328\ : std_logic;
signal \N__327\ : std_logic;
signal \N__324\ : std_logic;
signal \N__319\ : std_logic;
signal \N__314\ : std_logic;
signal \N__311\ : std_logic;
signal \N__310\ : std_logic;
signal \N__305\ : std_logic;
signal \N__302\ : std_logic;
signal \N__301\ : std_logic;
signal \N__300\ : std_logic;
signal \N__299\ : std_logic;
signal \N__298\ : std_logic;
signal \N__297\ : std_logic;
signal \N__294\ : std_logic;
signal \N__291\ : std_logic;
signal \N__284\ : std_logic;
signal \N__279\ : std_logic;
signal \N__272\ : std_logic;
signal \N__271\ : std_logic;
signal \N__268\ : std_logic;
signal \N__267\ : std_logic;
signal \N__264\ : std_logic;
signal \N__259\ : std_logic;
signal \N__254\ : std_logic;
signal \N__253\ : std_logic;
signal \N__252\ : std_logic;
signal \N__245\ : std_logic;
signal \N__242\ : std_logic;
signal \N__239\ : std_logic;
signal \N__236\ : std_logic;
signal \N__233\ : std_logic;
signal \N__230\ : std_logic;
signal \N__227\ : std_logic;
signal \N__226\ : std_logic;
signal \N__223\ : std_logic;
signal \N__222\ : std_logic;
signal \N__215\ : std_logic;
signal \N__212\ : std_logic;
signal \N__209\ : std_logic;
signal \N__206\ : std_logic;
signal \N__203\ : std_logic;
signal \N__200\ : std_logic;
signal \N__197\ : std_logic;
signal \N__196\ : std_logic;
signal \N__193\ : std_logic;
signal \N__190\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal reset_c : std_logic;
signal \shiftClk_c\ : std_logic;
signal \dataReady_c\ : std_logic;
signal \feedBackCounterInstance.counterZ0Z_3\ : std_logic;
signal \feedBackCounterInstance.counterZ0Z_0\ : std_logic;
signal \feedBackCounterInstance_counter_1\ : std_logic;
signal \feedBackCounterInstance.counterZ0Z_2\ : std_logic;
signal \shiftClk_RNIEF5F\ : std_logic;
signal \shiftClkGeneratorInstance.counterZ0Z_2\ : std_logic;
signal \shiftClkGeneratorInstance.counterZ0Z_1\ : std_logic;
signal \G_24\ : std_logic;
signal \shiftClkGeneratorInstance.counterZ0Z_0\ : std_logic;
signal \_gnd_net_\ : std_logic;
signal clk_0_c_g : std_logic;
signal reset_c_i : std_logic;

signal clk_wire : std_logic;
signal \shiftClk_wire\ : std_logic;
signal reset_wire : std_logic;
signal \dataReady_wire\ : std_logic;

begin
    clk_wire <= clk;
    shiftClk <= \shiftClk_wire\;
    reset_wire <= reset;
    \dataReady_wire\ <= dataReady;

    \clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__471\,
            GLOBALBUFFEROUTPUT => clk_0_c_g
        );

    \clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__473\,
            DIN => \N__472\,
            DOUT => \N__471\,
            PACKAGEPIN => clk_wire
        );

    \clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__473\,
            PADOUT => \N__472\,
            PADIN => \N__471\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \shiftClk_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__462\,
            DIN => \N__461\,
            DOUT => \N__460\,
            PACKAGEPIN => \shiftClk_wire\
        );

    \shiftClk_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__462\,
            PADOUT => \N__461\,
            PADIN => \N__460\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__206\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \reset_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__453\,
            DIN => \N__452\,
            DOUT => \N__451\,
            PACKAGEPIN => reset_wire
        );

    \reset_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__453\,
            PADOUT => \N__452\,
            PADIN => \N__451\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => reset_c,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \dataReady_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__444\,
            DIN => \N__443\,
            DOUT => \N__442\,
            PACKAGEPIN => \dataReady_wire\
        );

    \dataReady_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__444\,
            PADOUT => \N__443\,
            PADIN => \N__442\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \dataReady_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__97\ : InMux
    port map (
            O => \N__425\,
            I => \N__422\
        );

    \I__96\ : LocalMux
    port map (
            O => \N__422\,
            I => \N__419\
        );

    \I__95\ : Span4Mux_v
    port map (
            O => \N__419\,
            I => \N__416\
        );

    \I__94\ : Span4Mux_v
    port map (
            O => \N__416\,
            I => \N__413\
        );

    \I__93\ : Odrv4
    port map (
            O => \N__413\,
            I => \dataReady_c\
        );

    \I__92\ : CascadeMux
    port map (
            O => \N__410\,
            I => \N__405\
        );

    \I__91\ : CascadeMux
    port map (
            O => \N__409\,
            I => \N__402\
        );

    \I__90\ : InMux
    port map (
            O => \N__408\,
            I => \N__395\
        );

    \I__89\ : InMux
    port map (
            O => \N__405\,
            I => \N__395\
        );

    \I__88\ : InMux
    port map (
            O => \N__402\,
            I => \N__395\
        );

    \I__87\ : LocalMux
    port map (
            O => \N__395\,
            I => \feedBackCounterInstance.counterZ0Z_3\
        );

    \I__86\ : InMux
    port map (
            O => \N__392\,
            I => \N__380\
        );

    \I__85\ : InMux
    port map (
            O => \N__391\,
            I => \N__380\
        );

    \I__84\ : InMux
    port map (
            O => \N__390\,
            I => \N__380\
        );

    \I__83\ : InMux
    port map (
            O => \N__389\,
            I => \N__380\
        );

    \I__82\ : LocalMux
    port map (
            O => \N__380\,
            I => \feedBackCounterInstance.counterZ0Z_0\
        );

    \I__81\ : InMux
    port map (
            O => \N__377\,
            I => \N__362\
        );

    \I__80\ : InMux
    port map (
            O => \N__376\,
            I => \N__362\
        );

    \I__79\ : InMux
    port map (
            O => \N__375\,
            I => \N__362\
        );

    \I__78\ : InMux
    port map (
            O => \N__374\,
            I => \N__362\
        );

    \I__77\ : InMux
    port map (
            O => \N__373\,
            I => \N__362\
        );

    \I__76\ : LocalMux
    port map (
            O => \N__362\,
            I => \feedBackCounterInstance_counter_1\
        );

    \I__75\ : CascadeMux
    port map (
            O => \N__359\,
            I => \N__355\
        );

    \I__74\ : CascadeMux
    port map (
            O => \N__358\,
            I => \N__352\
        );

    \I__73\ : InMux
    port map (
            O => \N__355\,
            I => \N__341\
        );

    \I__72\ : InMux
    port map (
            O => \N__352\,
            I => \N__341\
        );

    \I__71\ : InMux
    port map (
            O => \N__351\,
            I => \N__341\
        );

    \I__70\ : InMux
    port map (
            O => \N__350\,
            I => \N__341\
        );

    \I__69\ : LocalMux
    port map (
            O => \N__341\,
            I => \feedBackCounterInstance.counterZ0Z_2\
        );

    \I__68\ : CEMux
    port map (
            O => \N__338\,
            I => \N__335\
        );

    \I__67\ : LocalMux
    port map (
            O => \N__335\,
            I => \N__332\
        );

    \I__66\ : Odrv12
    port map (
            O => \N__332\,
            I => \shiftClk_RNIEF5F\
        );

    \I__65\ : InMux
    port map (
            O => \N__329\,
            I => \N__324\
        );

    \I__64\ : InMux
    port map (
            O => \N__328\,
            I => \N__319\
        );

    \I__63\ : InMux
    port map (
            O => \N__327\,
            I => \N__319\
        );

    \I__62\ : LocalMux
    port map (
            O => \N__324\,
            I => \shiftClkGeneratorInstance.counterZ0Z_2\
        );

    \I__61\ : LocalMux
    port map (
            O => \N__319\,
            I => \shiftClkGeneratorInstance.counterZ0Z_2\
        );

    \I__60\ : CascadeMux
    port map (
            O => \N__314\,
            I => \N__311\
        );

    \I__59\ : InMux
    port map (
            O => \N__311\,
            I => \N__305\
        );

    \I__58\ : InMux
    port map (
            O => \N__310\,
            I => \N__305\
        );

    \I__57\ : LocalMux
    port map (
            O => \N__305\,
            I => \shiftClkGeneratorInstance.counterZ0Z_1\
        );

    \I__56\ : CascadeMux
    port map (
            O => \N__302\,
            I => \N__294\
        );

    \I__55\ : InMux
    port map (
            O => \N__301\,
            I => \N__291\
        );

    \I__54\ : InMux
    port map (
            O => \N__300\,
            I => \N__284\
        );

    \I__53\ : InMux
    port map (
            O => \N__299\,
            I => \N__284\
        );

    \I__52\ : InMux
    port map (
            O => \N__298\,
            I => \N__284\
        );

    \I__51\ : InMux
    port map (
            O => \N__297\,
            I => \N__279\
        );

    \I__50\ : InMux
    port map (
            O => \N__294\,
            I => \N__279\
        );

    \I__49\ : LocalMux
    port map (
            O => \N__291\,
            I => \G_24\
        );

    \I__48\ : LocalMux
    port map (
            O => \N__284\,
            I => \G_24\
        );

    \I__47\ : LocalMux
    port map (
            O => \N__279\,
            I => \G_24\
        );

    \I__46\ : CascadeMux
    port map (
            O => \N__272\,
            I => \N__268\
        );

    \I__45\ : InMux
    port map (
            O => \N__271\,
            I => \N__264\
        );

    \I__44\ : InMux
    port map (
            O => \N__268\,
            I => \N__259\
        );

    \I__43\ : InMux
    port map (
            O => \N__267\,
            I => \N__259\
        );

    \I__42\ : LocalMux
    port map (
            O => \N__264\,
            I => \shiftClkGeneratorInstance.counterZ0Z_0\
        );

    \I__41\ : LocalMux
    port map (
            O => \N__259\,
            I => \shiftClkGeneratorInstance.counterZ0Z_0\
        );

    \I__40\ : ClkMux
    port map (
            O => \N__254\,
            I => \N__245\
        );

    \I__39\ : ClkMux
    port map (
            O => \N__253\,
            I => \N__245\
        );

    \I__38\ : ClkMux
    port map (
            O => \N__252\,
            I => \N__245\
        );

    \I__37\ : GlobalMux
    port map (
            O => \N__245\,
            I => \N__242\
        );

    \I__36\ : gio2CtrlBuf
    port map (
            O => \N__242\,
            I => clk_0_c_g
        );

    \I__35\ : SRMux
    port map (
            O => \N__239\,
            I => \N__236\
        );

    \I__34\ : LocalMux
    port map (
            O => \N__236\,
            I => \N__233\
        );

    \I__33\ : Span4Mux_h
    port map (
            O => \N__233\,
            I => \N__230\
        );

    \I__32\ : Odrv4
    port map (
            O => \N__230\,
            I => reset_c_i
        );

    \I__31\ : CascadeMux
    port map (
            O => \N__227\,
            I => \N__223\
        );

    \I__30\ : InMux
    port map (
            O => \N__226\,
            I => \N__215\
        );

    \I__29\ : InMux
    port map (
            O => \N__223\,
            I => \N__215\
        );

    \I__28\ : InMux
    port map (
            O => \N__222\,
            I => \N__215\
        );

    \I__27\ : LocalMux
    port map (
            O => \N__215\,
            I => \N__212\
        );

    \I__26\ : Span4Mux_v
    port map (
            O => \N__212\,
            I => \N__209\
        );

    \I__25\ : Odrv4
    port map (
            O => \N__209\,
            I => reset_c
        );

    \I__24\ : IoInMux
    port map (
            O => \N__206\,
            I => \N__203\
        );

    \I__23\ : LocalMux
    port map (
            O => \N__203\,
            I => \N__200\
        );

    \I__22\ : Span4Mux_s0_h
    port map (
            O => \N__200\,
            I => \N__197\
        );

    \I__21\ : Span4Mux_v
    port map (
            O => \N__197\,
            I => \N__193\
        );

    \I__20\ : InMux
    port map (
            O => \N__196\,
            I => \N__190\
        );

    \I__19\ : Odrv4
    port map (
            O => \N__193\,
            I => \shiftClk_c\
        );

    \I__18\ : LocalMux
    port map (
            O => \N__190\,
            I => \shiftClk_c\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \shiftClkGeneratorInstance.shiftClk_LC_1_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010000000000000"
        )
    port map (
            in0 => \N__297\,
            in1 => \_gnd_net_\,
            in2 => \N__227\,
            in3 => \N__328\,
            lcout => \shiftClk_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__253\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reset_ibuf_RNI8255_LC_1_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__222\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => reset_c_i,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shiftClkGeneratorInstance.shiftClk_RNIEF5F_LC_1_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__226\,
            in1 => \N__196\,
            in2 => \N__302\,
            in3 => \N__327\,
            lcout => \shiftClk_RNIEF5F\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \srLatchInstance.local0_i_LC_1_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001011111111"
        )
    port map (
            in0 => \N__301\,
            in1 => \N__425\,
            in2 => \_gnd_net_\,
            in3 => \N__373\,
            lcout => \G_24\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \feedBackCounterInstance.counter_1_LC_1_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010010101010"
        )
    port map (
            in0 => \N__375\,
            in1 => \N__351\,
            in2 => \N__410\,
            in3 => \N__390\,
            lcout => \feedBackCounterInstance_counter_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__252\,
            ce => \N__338\,
            sr => \_gnd_net_\
        );

    \feedBackCounterInstance.counter_3_LC_1_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110110011001100"
        )
    port map (
            in0 => \N__392\,
            in1 => \N__408\,
            in2 => \N__359\,
            in3 => \N__377\,
            lcout => \feedBackCounterInstance.counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__252\,
            ce => \N__338\,
            sr => \_gnd_net_\
        );

    \feedBackCounterInstance.counter_0_LC_1_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111110"
        )
    port map (
            in0 => \N__374\,
            in1 => \N__350\,
            in2 => \N__409\,
            in3 => \N__389\,
            lcout => \feedBackCounterInstance.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__252\,
            ce => \N__338\,
            sr => \_gnd_net_\
        );

    \feedBackCounterInstance.counter_2_LC_1_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101101011110000"
        )
    port map (
            in0 => \N__391\,
            in1 => \_gnd_net_\,
            in2 => \N__358\,
            in3 => \N__376\,
            lcout => \feedBackCounterInstance.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__252\,
            ce => \N__338\,
            sr => \_gnd_net_\
        );

    \shiftClkGeneratorInstance.counter_2_LC_2_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110110000000000"
        )
    port map (
            in0 => \N__271\,
            in1 => \N__329\,
            in2 => \N__314\,
            in3 => \N__300\,
            lcout => \shiftClkGeneratorInstance.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__254\,
            ce => 'H',
            sr => \N__239\
        );

    \shiftClkGeneratorInstance.counter_1_LC_2_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000101010100000"
        )
    port map (
            in0 => \N__299\,
            in1 => \_gnd_net_\,
            in2 => \N__272\,
            in3 => \N__310\,
            lcout => \shiftClkGeneratorInstance.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__254\,
            ce => 'H',
            sr => \N__239\
        );

    \shiftClkGeneratorInstance.counter_0_LC_2_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__267\,
            in2 => \_gnd_net_\,
            in3 => \N__298\,
            lcout => \shiftClkGeneratorInstance.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__254\,
            ce => 'H',
            sr => \N__239\
        );
end \INTERFACE\;
