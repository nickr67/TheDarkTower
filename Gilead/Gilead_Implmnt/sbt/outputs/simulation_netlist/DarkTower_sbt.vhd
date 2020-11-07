-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Nov 7 2020 12:15:06

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "DarkTower" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of DarkTower
entity DarkTower is
port (
    SHIFT_CLK : out std_logic;
    RESET : in std_logic;
    LATCH_CLK : out std_logic;
    CLOCK_16 : in std_logic;
    BUTTON : in std_logic);
end DarkTower;

-- Architecture of DarkTower
-- View name is \INTERFACE\
architecture \INTERFACE\ of DarkTower is

signal \N__964\ : std_logic;
signal \N__963\ : std_logic;
signal \N__962\ : std_logic;
signal \N__955\ : std_logic;
signal \N__954\ : std_logic;
signal \N__953\ : std_logic;
signal \N__946\ : std_logic;
signal \N__945\ : std_logic;
signal \N__944\ : std_logic;
signal \N__937\ : std_logic;
signal \N__936\ : std_logic;
signal \N__935\ : std_logic;
signal \N__928\ : std_logic;
signal \N__927\ : std_logic;
signal \N__926\ : std_logic;
signal \N__909\ : std_logic;
signal \N__908\ : std_logic;
signal \N__907\ : std_logic;
signal \N__906\ : std_logic;
signal \N__905\ : std_logic;
signal \N__898\ : std_logic;
signal \N__895\ : std_logic;
signal \N__892\ : std_logic;
signal \N__885\ : std_logic;
signal \N__882\ : std_logic;
signal \N__879\ : std_logic;
signal \N__876\ : std_logic;
signal \N__873\ : std_logic;
signal \N__872\ : std_logic;
signal \N__869\ : std_logic;
signal \N__866\ : std_logic;
signal \N__865\ : std_logic;
signal \N__862\ : std_logic;
signal \N__859\ : std_logic;
signal \N__856\ : std_logic;
signal \N__853\ : std_logic;
signal \N__850\ : std_logic;
signal \N__847\ : std_logic;
signal \N__840\ : std_logic;
signal \N__837\ : std_logic;
signal \N__836\ : std_logic;
signal \N__835\ : std_logic;
signal \N__832\ : std_logic;
signal \N__827\ : std_logic;
signal \N__822\ : std_logic;
signal \N__821\ : std_logic;
signal \N__818\ : std_logic;
signal \N__815\ : std_logic;
signal \N__812\ : std_logic;
signal \N__807\ : std_logic;
signal \N__806\ : std_logic;
signal \N__805\ : std_logic;
signal \N__804\ : std_logic;
signal \N__795\ : std_logic;
signal \N__792\ : std_logic;
signal \N__791\ : std_logic;
signal \N__790\ : std_logic;
signal \N__785\ : std_logic;
signal \N__782\ : std_logic;
signal \N__777\ : std_logic;
signal \N__776\ : std_logic;
signal \N__775\ : std_logic;
signal \N__774\ : std_logic;
signal \N__765\ : std_logic;
signal \N__762\ : std_logic;
signal \N__759\ : std_logic;
signal \N__758\ : std_logic;
signal \N__755\ : std_logic;
signal \N__752\ : std_logic;
signal \N__749\ : std_logic;
signal \N__746\ : std_logic;
signal \N__743\ : std_logic;
signal \N__740\ : std_logic;
signal \N__735\ : std_logic;
signal \N__732\ : std_logic;
signal \N__729\ : std_logic;
signal \N__726\ : std_logic;
signal \N__723\ : std_logic;
signal \N__720\ : std_logic;
signal \N__719\ : std_logic;
signal \N__716\ : std_logic;
signal \N__715\ : std_logic;
signal \N__714\ : std_logic;
signal \N__711\ : std_logic;
signal \N__708\ : std_logic;
signal \N__705\ : std_logic;
signal \N__702\ : std_logic;
signal \N__693\ : std_logic;
signal \N__692\ : std_logic;
signal \N__691\ : std_logic;
signal \N__688\ : std_logic;
signal \N__685\ : std_logic;
signal \N__684\ : std_logic;
signal \N__681\ : std_logic;
signal \N__678\ : std_logic;
signal \N__675\ : std_logic;
signal \N__672\ : std_logic;
signal \N__669\ : std_logic;
signal \N__660\ : std_logic;
signal \N__659\ : std_logic;
signal \N__658\ : std_logic;
signal \N__657\ : std_logic;
signal \N__656\ : std_logic;
signal \N__653\ : std_logic;
signal \N__652\ : std_logic;
signal \N__651\ : std_logic;
signal \N__650\ : std_logic;
signal \N__647\ : std_logic;
signal \N__644\ : std_logic;
signal \N__643\ : std_logic;
signal \N__642\ : std_logic;
signal \N__641\ : std_logic;
signal \N__630\ : std_logic;
signal \N__621\ : std_logic;
signal \N__620\ : std_logic;
signal \N__619\ : std_logic;
signal \N__616\ : std_logic;
signal \N__615\ : std_logic;
signal \N__614\ : std_logic;
signal \N__611\ : std_logic;
signal \N__610\ : std_logic;
signal \N__607\ : std_logic;
signal \N__604\ : std_logic;
signal \N__593\ : std_logic;
signal \N__588\ : std_logic;
signal \N__585\ : std_logic;
signal \N__582\ : std_logic;
signal \N__577\ : std_logic;
signal \N__574\ : std_logic;
signal \N__571\ : std_logic;
signal \N__568\ : std_logic;
signal \N__565\ : std_logic;
signal \N__560\ : std_logic;
signal \N__555\ : std_logic;
signal \N__552\ : std_logic;
signal \N__551\ : std_logic;
signal \N__550\ : std_logic;
signal \N__549\ : std_logic;
signal \N__548\ : std_logic;
signal \N__547\ : std_logic;
signal \N__540\ : std_logic;
signal \N__535\ : std_logic;
signal \N__532\ : std_logic;
signal \N__525\ : std_logic;
signal \N__522\ : std_logic;
signal \N__519\ : std_logic;
signal \N__516\ : std_logic;
signal \N__515\ : std_logic;
signal \N__510\ : std_logic;
signal \N__507\ : std_logic;
signal \N__504\ : std_logic;
signal \N__501\ : std_logic;
signal \N__500\ : std_logic;
signal \N__499\ : std_logic;
signal \N__496\ : std_logic;
signal \N__491\ : std_logic;
signal \N__488\ : std_logic;
signal \N__483\ : std_logic;
signal \N__480\ : std_logic;
signal \N__479\ : std_logic;
signal \N__476\ : std_logic;
signal \N__473\ : std_logic;
signal \N__470\ : std_logic;
signal \N__465\ : std_logic;
signal \N__464\ : std_logic;
signal \N__463\ : std_logic;
signal \N__462\ : std_logic;
signal \N__461\ : std_logic;
signal \N__460\ : std_logic;
signal \N__457\ : std_logic;
signal \N__446\ : std_logic;
signal \N__441\ : std_logic;
signal \N__440\ : std_logic;
signal \N__439\ : std_logic;
signal \N__436\ : std_logic;
signal \N__433\ : std_logic;
signal \N__428\ : std_logic;
signal \N__423\ : std_logic;
signal \N__422\ : std_logic;
signal \N__419\ : std_logic;
signal \N__416\ : std_logic;
signal \N__411\ : std_logic;
signal \N__408\ : std_logic;
signal \N__405\ : std_logic;
signal \N__402\ : std_logic;
signal \N__399\ : std_logic;
signal \N__396\ : std_logic;
signal \N__393\ : std_logic;
signal \N__390\ : std_logic;
signal \N__387\ : std_logic;
signal \N__384\ : std_logic;
signal \N__381\ : std_logic;
signal \N__378\ : std_logic;
signal \N__375\ : std_logic;
signal \N__372\ : std_logic;
signal \N__371\ : std_logic;
signal \N__368\ : std_logic;
signal \N__365\ : std_logic;
signal \N__360\ : std_logic;
signal \N__357\ : std_logic;
signal \N__354\ : std_logic;
signal \N__351\ : std_logic;
signal \N__348\ : std_logic;
signal \N__345\ : std_logic;
signal \CLOCK_16_ibuf_gb_io_gb_input\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VCCG0\ : std_logic;
signal \BUTTON_c\ : std_logic;
signal \SHIFT_CLK_c\ : std_logic;
signal \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter_RNO_0Z0Z_0_cascade_\ : std_logic;
signal \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounterZ0Z_0\ : std_logic;
signal \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter13\ : std_logic;
signal \shiftRegisterClkInstance.shiftClkGeneratorInstance.counterZ0Z_0\ : std_logic;
signal \shiftRegisterClkInstance.shiftClkGeneratorInstance.counterZ0Z_1\ : std_logic;
signal \shiftRegisterClkInstance.local0\ : std_logic;
signal \shiftRegisterClkInstance.shiftClkGeneratorInstance.counterZ0Z_2\ : std_logic;
signal \shiftRegisterClkInstance.local1\ : std_logic;
signal \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_1\ : std_logic;
signal \LATCH_CLK_c\ : std_logic;
signal \shiftRegisterClkInstance.feedBackCounterInstance.counter_RNO_0_0_3_cascade_\ : std_logic;
signal \shiftRegisterClkInstance.feedBackCounterInstance.counterZ0Z_3\ : std_logic;
signal \shiftRegisterClkInstance.feedBackCounterInstance.counterZ0Z_2\ : std_logic;
signal \shiftRegisterClkInstance.feedBackCounterInstance.counterZ0Z_0\ : std_logic;
signal \shiftRegisterClkInstance.feedBackCounterInstance.counterZ0Z_1\ : std_logic;
signal \CLOCK_16_0_c_g\ : std_logic;
signal \shiftRegisterClkInstance.shiftClk_RNIS42N\ : std_logic;
signal \shiftRegisterClkInstance.feedBackCounterInstance.local1_i\ : std_logic;
signal \RESET_c_i\ : std_logic;
signal \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_2\ : std_logic;
signal \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_3\ : std_logic;
signal \RESET_c\ : std_logic;
signal \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_0\ : std_logic;
signal \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counter_RNO_0Z0Z_3\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \LATCH_CLK_wire\ : std_logic;
signal \RESET_wire\ : std_logic;
signal \BUTTON_wire\ : std_logic;
signal \SHIFT_CLK_wire\ : std_logic;
signal \CLOCK_16_wire\ : std_logic;

begin
    LATCH_CLK <= \LATCH_CLK_wire\;
    \RESET_wire\ <= RESET;
    \BUTTON_wire\ <= BUTTON;
    SHIFT_CLK <= \SHIFT_CLK_wire\;
    \CLOCK_16_wire\ <= CLOCK_16;

    \LATCH_CLK_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__964\,
            DIN => \N__963\,
            DOUT => \N__962\,
            PACKAGEPIN => \LATCH_CLK_wire\
        );

    \LATCH_CLK_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__964\,
            PADOUT => \N__963\,
            PADIN => \N__962\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__885\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \RESET_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__955\,
            DIN => \N__954\,
            DOUT => \N__953\,
            PACKAGEPIN => \RESET_wire\
        );

    \RESET_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__955\,
            PADOUT => \N__954\,
            PADIN => \N__953\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \RESET_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \BUTTON_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__946\,
            DIN => \N__945\,
            DOUT => \N__944\,
            PACKAGEPIN => \BUTTON_wire\
        );

    \BUTTON_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__946\,
            PADOUT => \N__945\,
            PADIN => \N__944\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \BUTTON_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SHIFT_CLK_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__937\,
            DIN => \N__936\,
            DOUT => \N__935\,
            PACKAGEPIN => \SHIFT_CLK_wire\
        );

    \SHIFT_CLK_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__937\,
            PADOUT => \N__936\,
            PADIN => \N__935\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__390\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CLOCK_16_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__928\,
            DIN => \N__927\,
            DOUT => \N__926\,
            PACKAGEPIN => \CLOCK_16_wire\
        );

    \CLOCK_16_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__928\,
            PADOUT => \N__927\,
            PADIN => \N__926\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \CLOCK_16_ibuf_gb_io_gb_input\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__220\ : InMux
    port map (
            O => \N__909\,
            I => \N__898\
        );

    \I__219\ : InMux
    port map (
            O => \N__908\,
            I => \N__898\
        );

    \I__218\ : InMux
    port map (
            O => \N__907\,
            I => \N__898\
        );

    \I__217\ : InMux
    port map (
            O => \N__906\,
            I => \N__895\
        );

    \I__216\ : InMux
    port map (
            O => \N__905\,
            I => \N__892\
        );

    \I__215\ : LocalMux
    port map (
            O => \N__898\,
            I => \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_1\
        );

    \I__214\ : LocalMux
    port map (
            O => \N__895\,
            I => \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_1\
        );

    \I__213\ : LocalMux
    port map (
            O => \N__892\,
            I => \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_1\
        );

    \I__212\ : IoInMux
    port map (
            O => \N__885\,
            I => \N__882\
        );

    \I__211\ : LocalMux
    port map (
            O => \N__882\,
            I => \N__879\
        );

    \I__210\ : IoSpan4Mux
    port map (
            O => \N__879\,
            I => \N__876\
        );

    \I__209\ : Span4Mux_s2_h
    port map (
            O => \N__876\,
            I => \N__873\
        );

    \I__208\ : Sp12to4
    port map (
            O => \N__873\,
            I => \N__869\
        );

    \I__207\ : SRMux
    port map (
            O => \N__872\,
            I => \N__866\
        );

    \I__206\ : Span12Mux_h
    port map (
            O => \N__869\,
            I => \N__862\
        );

    \I__205\ : LocalMux
    port map (
            O => \N__866\,
            I => \N__859\
        );

    \I__204\ : CascadeMux
    port map (
            O => \N__865\,
            I => \N__856\
        );

    \I__203\ : Span12Mux_h
    port map (
            O => \N__862\,
            I => \N__853\
        );

    \I__202\ : Span4Mux_h
    port map (
            O => \N__859\,
            I => \N__850\
        );

    \I__201\ : InMux
    port map (
            O => \N__856\,
            I => \N__847\
        );

    \I__200\ : Odrv12
    port map (
            O => \N__853\,
            I => \LATCH_CLK_c\
        );

    \I__199\ : Odrv4
    port map (
            O => \N__850\,
            I => \LATCH_CLK_c\
        );

    \I__198\ : LocalMux
    port map (
            O => \N__847\,
            I => \LATCH_CLK_c\
        );

    \I__197\ : CascadeMux
    port map (
            O => \N__840\,
            I => \shiftRegisterClkInstance.feedBackCounterInstance.counter_RNO_0_0_3_cascade_\
        );

    \I__196\ : InMux
    port map (
            O => \N__837\,
            I => \N__832\
        );

    \I__195\ : InMux
    port map (
            O => \N__836\,
            I => \N__827\
        );

    \I__194\ : InMux
    port map (
            O => \N__835\,
            I => \N__827\
        );

    \I__193\ : LocalMux
    port map (
            O => \N__832\,
            I => \shiftRegisterClkInstance.feedBackCounterInstance.counterZ0Z_3\
        );

    \I__192\ : LocalMux
    port map (
            O => \N__827\,
            I => \shiftRegisterClkInstance.feedBackCounterInstance.counterZ0Z_3\
        );

    \I__191\ : CascadeMux
    port map (
            O => \N__822\,
            I => \N__818\
        );

    \I__190\ : InMux
    port map (
            O => \N__821\,
            I => \N__815\
        );

    \I__189\ : InMux
    port map (
            O => \N__818\,
            I => \N__812\
        );

    \I__188\ : LocalMux
    port map (
            O => \N__815\,
            I => \shiftRegisterClkInstance.feedBackCounterInstance.counterZ0Z_2\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__812\,
            I => \shiftRegisterClkInstance.feedBackCounterInstance.counterZ0Z_2\
        );

    \I__186\ : InMux
    port map (
            O => \N__807\,
            I => \N__795\
        );

    \I__185\ : InMux
    port map (
            O => \N__806\,
            I => \N__795\
        );

    \I__184\ : InMux
    port map (
            O => \N__805\,
            I => \N__795\
        );

    \I__183\ : InMux
    port map (
            O => \N__804\,
            I => \N__795\
        );

    \I__182\ : LocalMux
    port map (
            O => \N__795\,
            I => \shiftRegisterClkInstance.feedBackCounterInstance.counterZ0Z_0\
        );

    \I__181\ : InMux
    port map (
            O => \N__792\,
            I => \N__785\
        );

    \I__180\ : InMux
    port map (
            O => \N__791\,
            I => \N__785\
        );

    \I__179\ : InMux
    port map (
            O => \N__790\,
            I => \N__782\
        );

    \I__178\ : LocalMux
    port map (
            O => \N__785\,
            I => \shiftRegisterClkInstance.feedBackCounterInstance.counterZ0Z_1\
        );

    \I__177\ : LocalMux
    port map (
            O => \N__782\,
            I => \shiftRegisterClkInstance.feedBackCounterInstance.counterZ0Z_1\
        );

    \I__176\ : ClkMux
    port map (
            O => \N__777\,
            I => \N__765\
        );

    \I__175\ : ClkMux
    port map (
            O => \N__776\,
            I => \N__765\
        );

    \I__174\ : ClkMux
    port map (
            O => \N__775\,
            I => \N__765\
        );

    \I__173\ : ClkMux
    port map (
            O => \N__774\,
            I => \N__765\
        );

    \I__172\ : GlobalMux
    port map (
            O => \N__765\,
            I => \N__762\
        );

    \I__171\ : gio2CtrlBuf
    port map (
            O => \N__762\,
            I => \CLOCK_16_0_c_g\
        );

    \I__170\ : CEMux
    port map (
            O => \N__759\,
            I => \N__755\
        );

    \I__169\ : CEMux
    port map (
            O => \N__758\,
            I => \N__752\
        );

    \I__168\ : LocalMux
    port map (
            O => \N__755\,
            I => \N__749\
        );

    \I__167\ : LocalMux
    port map (
            O => \N__752\,
            I => \N__746\
        );

    \I__166\ : Span4Mux_h
    port map (
            O => \N__749\,
            I => \N__743\
        );

    \I__165\ : Span4Mux_v
    port map (
            O => \N__746\,
            I => \N__740\
        );

    \I__164\ : Odrv4
    port map (
            O => \N__743\,
            I => \shiftRegisterClkInstance.shiftClk_RNIS42N\
        );

    \I__163\ : Odrv4
    port map (
            O => \N__740\,
            I => \shiftRegisterClkInstance.shiftClk_RNIS42N\
        );

    \I__162\ : SRMux
    port map (
            O => \N__735\,
            I => \N__732\
        );

    \I__161\ : LocalMux
    port map (
            O => \N__732\,
            I => \shiftRegisterClkInstance.feedBackCounterInstance.local1_i\
        );

    \I__160\ : SRMux
    port map (
            O => \N__729\,
            I => \N__726\
        );

    \I__159\ : LocalMux
    port map (
            O => \N__726\,
            I => \N__723\
        );

    \I__158\ : Odrv4
    port map (
            O => \N__723\,
            I => \RESET_c_i\
        );

    \I__157\ : InMux
    port map (
            O => \N__720\,
            I => \N__716\
        );

    \I__156\ : InMux
    port map (
            O => \N__719\,
            I => \N__711\
        );

    \I__155\ : LocalMux
    port map (
            O => \N__716\,
            I => \N__708\
        );

    \I__154\ : InMux
    port map (
            O => \N__715\,
            I => \N__705\
        );

    \I__153\ : InMux
    port map (
            O => \N__714\,
            I => \N__702\
        );

    \I__152\ : LocalMux
    port map (
            O => \N__711\,
            I => \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_2\
        );

    \I__151\ : Odrv4
    port map (
            O => \N__708\,
            I => \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_2\
        );

    \I__150\ : LocalMux
    port map (
            O => \N__705\,
            I => \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_2\
        );

    \I__149\ : LocalMux
    port map (
            O => \N__702\,
            I => \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_2\
        );

    \I__148\ : CascadeMux
    port map (
            O => \N__693\,
            I => \N__688\
        );

    \I__147\ : CascadeMux
    port map (
            O => \N__692\,
            I => \N__685\
        );

    \I__146\ : CascadeMux
    port map (
            O => \N__691\,
            I => \N__681\
        );

    \I__145\ : InMux
    port map (
            O => \N__688\,
            I => \N__678\
        );

    \I__144\ : InMux
    port map (
            O => \N__685\,
            I => \N__675\
        );

    \I__143\ : InMux
    port map (
            O => \N__684\,
            I => \N__672\
        );

    \I__142\ : InMux
    port map (
            O => \N__681\,
            I => \N__669\
        );

    \I__141\ : LocalMux
    port map (
            O => \N__678\,
            I => \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_3\
        );

    \I__140\ : LocalMux
    port map (
            O => \N__675\,
            I => \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_3\
        );

    \I__139\ : LocalMux
    port map (
            O => \N__672\,
            I => \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_3\
        );

    \I__138\ : LocalMux
    port map (
            O => \N__669\,
            I => \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_3\
        );

    \I__137\ : CascadeMux
    port map (
            O => \N__660\,
            I => \N__653\
        );

    \I__136\ : CascadeMux
    port map (
            O => \N__659\,
            I => \N__647\
        );

    \I__135\ : CascadeMux
    port map (
            O => \N__658\,
            I => \N__644\
        );

    \I__134\ : InMux
    port map (
            O => \N__657\,
            I => \N__630\
        );

    \I__133\ : InMux
    port map (
            O => \N__656\,
            I => \N__630\
        );

    \I__132\ : InMux
    port map (
            O => \N__653\,
            I => \N__630\
        );

    \I__131\ : InMux
    port map (
            O => \N__652\,
            I => \N__630\
        );

    \I__130\ : InMux
    port map (
            O => \N__651\,
            I => \N__630\
        );

    \I__129\ : InMux
    port map (
            O => \N__650\,
            I => \N__621\
        );

    \I__128\ : InMux
    port map (
            O => \N__647\,
            I => \N__621\
        );

    \I__127\ : InMux
    port map (
            O => \N__644\,
            I => \N__621\
        );

    \I__126\ : InMux
    port map (
            O => \N__643\,
            I => \N__621\
        );

    \I__125\ : CascadeMux
    port map (
            O => \N__642\,
            I => \N__616\
        );

    \I__124\ : CascadeMux
    port map (
            O => \N__641\,
            I => \N__611\
        );

    \I__123\ : LocalMux
    port map (
            O => \N__630\,
            I => \N__607\
        );

    \I__122\ : LocalMux
    port map (
            O => \N__621\,
            I => \N__604\
        );

    \I__121\ : InMux
    port map (
            O => \N__620\,
            I => \N__593\
        );

    \I__120\ : InMux
    port map (
            O => \N__619\,
            I => \N__593\
        );

    \I__119\ : InMux
    port map (
            O => \N__616\,
            I => \N__593\
        );

    \I__118\ : InMux
    port map (
            O => \N__615\,
            I => \N__593\
        );

    \I__117\ : InMux
    port map (
            O => \N__614\,
            I => \N__593\
        );

    \I__116\ : InMux
    port map (
            O => \N__611\,
            I => \N__588\
        );

    \I__115\ : InMux
    port map (
            O => \N__610\,
            I => \N__588\
        );

    \I__114\ : Span4Mux_v
    port map (
            O => \N__607\,
            I => \N__585\
        );

    \I__113\ : Span4Mux_v
    port map (
            O => \N__604\,
            I => \N__582\
        );

    \I__112\ : LocalMux
    port map (
            O => \N__593\,
            I => \N__577\
        );

    \I__111\ : LocalMux
    port map (
            O => \N__588\,
            I => \N__577\
        );

    \I__110\ : Span4Mux_v
    port map (
            O => \N__585\,
            I => \N__574\
        );

    \I__109\ : Sp12to4
    port map (
            O => \N__582\,
            I => \N__571\
        );

    \I__108\ : Span4Mux_h
    port map (
            O => \N__577\,
            I => \N__568\
        );

    \I__107\ : Span4Mux_v
    port map (
            O => \N__574\,
            I => \N__565\
        );

    \I__106\ : Span12Mux_h
    port map (
            O => \N__571\,
            I => \N__560\
        );

    \I__105\ : Sp12to4
    port map (
            O => \N__568\,
            I => \N__560\
        );

    \I__104\ : Sp12to4
    port map (
            O => \N__565\,
            I => \N__555\
        );

    \I__103\ : Span12Mux_v
    port map (
            O => \N__560\,
            I => \N__555\
        );

    \I__102\ : Odrv12
    port map (
            O => \N__555\,
            I => \RESET_c\
        );

    \I__101\ : InMux
    port map (
            O => \N__552\,
            I => \N__540\
        );

    \I__100\ : InMux
    port map (
            O => \N__551\,
            I => \N__540\
        );

    \I__99\ : InMux
    port map (
            O => \N__550\,
            I => \N__540\
        );

    \I__98\ : InMux
    port map (
            O => \N__549\,
            I => \N__535\
        );

    \I__97\ : InMux
    port map (
            O => \N__548\,
            I => \N__535\
        );

    \I__96\ : InMux
    port map (
            O => \N__547\,
            I => \N__532\
        );

    \I__95\ : LocalMux
    port map (
            O => \N__540\,
            I => \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_0\
        );

    \I__94\ : LocalMux
    port map (
            O => \N__535\,
            I => \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_0\
        );

    \I__93\ : LocalMux
    port map (
            O => \N__532\,
            I => \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_0\
        );

    \I__92\ : InMux
    port map (
            O => \N__525\,
            I => \N__522\
        );

    \I__91\ : LocalMux
    port map (
            O => \N__522\,
            I => \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counter_RNO_0Z0Z_3\
        );

    \I__90\ : CascadeMux
    port map (
            O => \N__519\,
            I => \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter_RNO_0Z0Z_0_cascade_\
        );

    \I__89\ : InMux
    port map (
            O => \N__516\,
            I => \N__510\
        );

    \I__88\ : InMux
    port map (
            O => \N__515\,
            I => \N__510\
        );

    \I__87\ : LocalMux
    port map (
            O => \N__510\,
            I => \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounterZ0Z_0\
        );

    \I__86\ : InMux
    port map (
            O => \N__507\,
            I => \N__504\
        );

    \I__85\ : LocalMux
    port map (
            O => \N__504\,
            I => \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter13\
        );

    \I__84\ : InMux
    port map (
            O => \N__501\,
            I => \N__496\
        );

    \I__83\ : InMux
    port map (
            O => \N__500\,
            I => \N__491\
        );

    \I__82\ : InMux
    port map (
            O => \N__499\,
            I => \N__491\
        );

    \I__81\ : LocalMux
    port map (
            O => \N__496\,
            I => \N__488\
        );

    \I__80\ : LocalMux
    port map (
            O => \N__491\,
            I => \shiftRegisterClkInstance.shiftClkGeneratorInstance.counterZ0Z_0\
        );

    \I__79\ : Odrv4
    port map (
            O => \N__488\,
            I => \shiftRegisterClkInstance.shiftClkGeneratorInstance.counterZ0Z_0\
        );

    \I__78\ : CascadeMux
    port map (
            O => \N__483\,
            I => \N__480\
        );

    \I__77\ : InMux
    port map (
            O => \N__480\,
            I => \N__476\
        );

    \I__76\ : InMux
    port map (
            O => \N__479\,
            I => \N__473\
        );

    \I__75\ : LocalMux
    port map (
            O => \N__476\,
            I => \N__470\
        );

    \I__74\ : LocalMux
    port map (
            O => \N__473\,
            I => \shiftRegisterClkInstance.shiftClkGeneratorInstance.counterZ0Z_1\
        );

    \I__73\ : Odrv4
    port map (
            O => \N__470\,
            I => \shiftRegisterClkInstance.shiftClkGeneratorInstance.counterZ0Z_1\
        );

    \I__72\ : InMux
    port map (
            O => \N__465\,
            I => \N__457\
        );

    \I__71\ : InMux
    port map (
            O => \N__464\,
            I => \N__446\
        );

    \I__70\ : InMux
    port map (
            O => \N__463\,
            I => \N__446\
        );

    \I__69\ : InMux
    port map (
            O => \N__462\,
            I => \N__446\
        );

    \I__68\ : InMux
    port map (
            O => \N__461\,
            I => \N__446\
        );

    \I__67\ : InMux
    port map (
            O => \N__460\,
            I => \N__446\
        );

    \I__66\ : LocalMux
    port map (
            O => \N__457\,
            I => \shiftRegisterClkInstance.local0\
        );

    \I__65\ : LocalMux
    port map (
            O => \N__446\,
            I => \shiftRegisterClkInstance.local0\
        );

    \I__64\ : CascadeMux
    port map (
            O => \N__441\,
            I => \N__436\
        );

    \I__63\ : InMux
    port map (
            O => \N__440\,
            I => \N__433\
        );

    \I__62\ : InMux
    port map (
            O => \N__439\,
            I => \N__428\
        );

    \I__61\ : InMux
    port map (
            O => \N__436\,
            I => \N__428\
        );

    \I__60\ : LocalMux
    port map (
            O => \N__433\,
            I => \shiftRegisterClkInstance.shiftClkGeneratorInstance.counterZ0Z_2\
        );

    \I__59\ : LocalMux
    port map (
            O => \N__428\,
            I => \shiftRegisterClkInstance.shiftClkGeneratorInstance.counterZ0Z_2\
        );

    \I__58\ : InMux
    port map (
            O => \N__423\,
            I => \N__419\
        );

    \I__57\ : InMux
    port map (
            O => \N__422\,
            I => \N__416\
        );

    \I__56\ : LocalMux
    port map (
            O => \N__419\,
            I => \shiftRegisterClkInstance.local1\
        );

    \I__55\ : LocalMux
    port map (
            O => \N__416\,
            I => \shiftRegisterClkInstance.local1\
        );

    \I__54\ : CascadeMux
    port map (
            O => \N__411\,
            I => \N__408\
        );

    \I__53\ : InMux
    port map (
            O => \N__408\,
            I => \N__405\
        );

    \I__52\ : LocalMux
    port map (
            O => \N__405\,
            I => \N__402\
        );

    \I__51\ : Span4Mux_v
    port map (
            O => \N__402\,
            I => \N__399\
        );

    \I__50\ : Span4Mux_h
    port map (
            O => \N__399\,
            I => \N__396\
        );

    \I__49\ : Span4Mux_v
    port map (
            O => \N__396\,
            I => \N__393\
        );

    \I__48\ : Odrv4
    port map (
            O => \N__393\,
            I => \BUTTON_c\
        );

    \I__47\ : IoInMux
    port map (
            O => \N__390\,
            I => \N__387\
        );

    \I__46\ : LocalMux
    port map (
            O => \N__387\,
            I => \N__384\
        );

    \I__45\ : IoSpan4Mux
    port map (
            O => \N__384\,
            I => \N__381\
        );

    \I__44\ : Sp12to4
    port map (
            O => \N__381\,
            I => \N__378\
        );

    \I__43\ : Span12Mux_s7_v
    port map (
            O => \N__378\,
            I => \N__375\
        );

    \I__42\ : Span12Mux_h
    port map (
            O => \N__375\,
            I => \N__372\
        );

    \I__41\ : Span12Mux_h
    port map (
            O => \N__372\,
            I => \N__368\
        );

    \I__40\ : InMux
    port map (
            O => \N__371\,
            I => \N__365\
        );

    \I__39\ : Odrv12
    port map (
            O => \N__368\,
            I => \SHIFT_CLK_c\
        );

    \I__38\ : LocalMux
    port map (
            O => \N__365\,
            I => \SHIFT_CLK_c\
        );

    \I__37\ : IoInMux
    port map (
            O => \N__360\,
            I => \N__357\
        );

    \I__36\ : LocalMux
    port map (
            O => \N__357\,
            I => \N__354\
        );

    \I__35\ : IoSpan4Mux
    port map (
            O => \N__354\,
            I => \N__351\
        );

    \I__34\ : IoSpan4Mux
    port map (
            O => \N__351\,
            I => \N__348\
        );

    \I__33\ : IoSpan4Mux
    port map (
            O => \N__348\,
            I => \N__345\
        );

    \I__32\ : Odrv4
    port map (
            O => \N__345\,
            I => \CLOCK_16_ibuf_gb_io_gb_input\
        );

    \CLOCK_16_ibuf_gb_io_gb\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__360\,
            GLOBALBUFFEROUTPUT => \CLOCK_16_0_c_g\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \shiftRegisterClkInstance.shiftClkGeneratorInstance.counter_0_LC_5_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__461\,
            in1 => \N__652\,
            in2 => \_gnd_net_\,
            in3 => \N__499\,
            lcout => \shiftRegisterClkInstance.shiftClkGeneratorInstance.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__775\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shiftRegisterClkInstance.shiftClkGeneratorInstance.counter_1_LC_5_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110000000000000"
        )
    port map (
            in0 => \N__500\,
            in1 => \N__479\,
            in2 => \N__660\,
            in3 => \N__464\,
            lcout => \shiftRegisterClkInstance.shiftClkGeneratorInstance.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__775\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shiftRegisterClkInstance.shiftClkGeneratorInstance.shiftClk_LC_5_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__462\,
            in1 => \N__656\,
            in2 => \_gnd_net_\,
            in3 => \N__439\,
            lcout => \SHIFT_CLK_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__775\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shiftRegisterClkInstance.feedRegisterInstance.dataOut_LC_5_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010100010000000"
        )
    port map (
            in0 => \N__651\,
            in1 => \N__463\,
            in2 => \N__411\,
            in3 => \N__423\,
            lcout => \shiftRegisterClkInstance.local0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__775\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shiftRegisterClkInstance.shiftClkGeneratorInstance.shiftClk_RNIS42N_LC_5_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111100000000"
        )
    port map (
            in0 => \N__657\,
            in1 => \N__460\,
            in2 => \N__441\,
            in3 => \N__371\,
            lcout => \shiftRegisterClkInstance.shiftClk_RNIS42N\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter_RNO_0_1_LC_5_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000010000"
        )
    port map (
            in0 => \N__714\,
            in1 => \N__905\,
            in2 => \N__691\,
            in3 => \_gnd_net_\,
            lcout => \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter_RNO_0_0_LC_5_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__720\,
            in1 => \N__906\,
            in2 => \N__692\,
            in3 => \N__515\,
            lcout => OPEN,
            ltout => \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter_RNO_0Z0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter_0_LC_5_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101011110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__519\,
            in3 => \N__548\,
            lcout => \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__774\,
            ce => 'H',
            sr => \N__729\
        );

    \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.outputCounter_1_LC_5_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001010000000000"
        )
    port map (
            in0 => \N__549\,
            in1 => \N__516\,
            in2 => \N__865\,
            in3 => \N__507\,
            lcout => \LATCH_CLK_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__774\,
            ce => 'H',
            sr => \N__729\
        );

    \shiftRegisterClkInstance.shiftClkGeneratorInstance.counter_2_LC_5_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110110000000000"
        )
    port map (
            in0 => \N__501\,
            in1 => \N__440\,
            in2 => \N__483\,
            in3 => \N__465\,
            lcout => \shiftRegisterClkInstance.shiftClkGeneratorInstance.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__774\,
            ce => 'H',
            sr => \N__729\
        );

    \shiftRegisterClkInstance.feedBackCounterInstance.feedBackOut_RNI5CJ3_LC_5_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__422\,
            lcout => \shiftRegisterClkInstance.feedBackCounterInstance.local1_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shiftRegisterClkInstance.feedBackCounterInstance.feedBackOut_LC_5_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__837\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \shiftRegisterClkInstance.local1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__774\,
            ce => 'H',
            sr => \N__729\
        );

    \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counter_2_LC_6_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0110000011000000"
        )
    port map (
            in0 => \N__552\,
            in1 => \N__719\,
            in2 => \N__659\,
            in3 => \N__909\,
            lcout => \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__777\,
            ce => \N__758\,
            sr => \N__872\
        );

    \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counter_0_LC_6_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__643\,
            in2 => \_gnd_net_\,
            in3 => \N__550\,
            lcout => \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__777\,
            ce => \N__758\,
            sr => \N__872\
        );

    \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counter_1_LC_6_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101000010100000"
        )
    port map (
            in0 => \N__551\,
            in1 => \_gnd_net_\,
            in2 => \N__658\,
            in3 => \N__908\,
            lcout => \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__777\,
            ce => \N__758\,
            sr => \N__872\
        );

    \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counter_3_LC_6_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110101001000000"
        )
    port map (
            in0 => \N__907\,
            in1 => \N__650\,
            in2 => \N__693\,
            in3 => \N__525\,
            lcout => \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__777\,
            ce => \N__758\,
            sr => \N__872\
        );

    \shiftRegisterClkInstance.feedBackCounterInstance.counter_RNO_0_3_LC_6_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010101010000000"
        )
    port map (
            in0 => \N__620\,
            in1 => \N__804\,
            in2 => \N__822\,
            in3 => \N__835\,
            lcout => OPEN,
            ltout => \shiftRegisterClkInstance.feedBackCounterInstance.counter_RNO_0_0_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shiftRegisterClkInstance.feedBackCounterInstance.counter_3_LC_6_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111000010001000"
        )
    port map (
            in0 => \N__836\,
            in1 => \N__619\,
            in2 => \N__840\,
            in3 => \N__792\,
            lcout => \shiftRegisterClkInstance.feedBackCounterInstance.counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__776\,
            ce => \N__759\,
            sr => \N__735\
        );

    \shiftRegisterClkInstance.feedBackCounterInstance.counter_2_LC_6_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0110000011000000"
        )
    port map (
            in0 => \N__791\,
            in1 => \N__821\,
            in2 => \N__642\,
            in3 => \N__807\,
            lcout => \shiftRegisterClkInstance.feedBackCounterInstance.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__776\,
            ce => \N__759\,
            sr => \N__735\
        );

    \shiftRegisterClkInstance.feedBackCounterInstance.counter_0_LC_6_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__805\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__614\,
            lcout => \shiftRegisterClkInstance.feedBackCounterInstance.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__776\,
            ce => \N__759\,
            sr => \N__735\
        );

    \shiftRegisterClkInstance.feedBackCounterInstance.counter_1_LC_6_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0010001010001000"
        )
    port map (
            in0 => \N__615\,
            in1 => \N__790\,
            in2 => \_gnd_net_\,
            in3 => \N__806\,
            lcout => \shiftRegisterClkInstance.feedBackCounterInstance.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__776\,
            ce => \N__759\,
            sr => \N__735\
        );

    \RESET_ibuf_RNI8T16_LC_6_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__610\,
            lcout => \RESET_c_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counter_RNO_0_3_LC_6_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110000011000000"
        )
    port map (
            in0 => \N__715\,
            in1 => \N__684\,
            in2 => \N__641\,
            in3 => \N__547\,
            lcout => \shiftRegisterClkInstance.shiftRegisterLatchClkinstance.counter_RNO_0Z0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
