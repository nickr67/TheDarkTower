-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Oct 26 2020 15:55:24

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "top" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of top
entity top is
port (
    userInput : in std_logic;
    timer_out : out std_logic;
    clk : in std_logic);
end top;

-- Architecture of top
-- View name is \INTERFACE\
architecture \INTERFACE\ of top is

signal \N__1110\ : std_logic;
signal \N__1109\ : std_logic;
signal \N__1108\ : std_logic;
signal \N__1101\ : std_logic;
signal \N__1100\ : std_logic;
signal \N__1099\ : std_logic;
signal \N__1092\ : std_logic;
signal \N__1091\ : std_logic;
signal \N__1090\ : std_logic;
signal \N__1073\ : std_logic;
signal \N__1070\ : std_logic;
signal \N__1069\ : std_logic;
signal \N__1066\ : std_logic;
signal \N__1063\ : std_logic;
signal \N__1058\ : std_logic;
signal \N__1055\ : std_logic;
signal \N__1054\ : std_logic;
signal \N__1051\ : std_logic;
signal \N__1048\ : std_logic;
signal \N__1043\ : std_logic;
signal \N__1040\ : std_logic;
signal \N__1039\ : std_logic;
signal \N__1036\ : std_logic;
signal \N__1033\ : std_logic;
signal \N__1028\ : std_logic;
signal \N__1025\ : std_logic;
signal \N__1022\ : std_logic;
signal \N__1021\ : std_logic;
signal \N__1018\ : std_logic;
signal \N__1015\ : std_logic;
signal \N__1012\ : std_logic;
signal \N__1007\ : std_logic;
signal \N__1004\ : std_logic;
signal \N__1003\ : std_logic;
signal \N__1000\ : std_logic;
signal \N__997\ : std_logic;
signal \N__992\ : std_logic;
signal \N__989\ : std_logic;
signal \N__988\ : std_logic;
signal \N__987\ : std_logic;
signal \N__986\ : std_logic;
signal \N__983\ : std_logic;
signal \N__978\ : std_logic;
signal \N__975\ : std_logic;
signal \N__968\ : std_logic;
signal \N__965\ : std_logic;
signal \N__962\ : std_logic;
signal \N__961\ : std_logic;
signal \N__960\ : std_logic;
signal \N__957\ : std_logic;
signal \N__956\ : std_logic;
signal \N__953\ : std_logic;
signal \N__950\ : std_logic;
signal \N__945\ : std_logic;
signal \N__942\ : std_logic;
signal \N__935\ : std_logic;
signal \N__934\ : std_logic;
signal \N__933\ : std_logic;
signal \N__932\ : std_logic;
signal \N__931\ : std_logic;
signal \N__920\ : std_logic;
signal \N__917\ : std_logic;
signal \N__914\ : std_logic;
signal \N__913\ : std_logic;
signal \N__912\ : std_logic;
signal \N__911\ : std_logic;
signal \N__902\ : std_logic;
signal \N__899\ : std_logic;
signal \N__896\ : std_logic;
signal \N__893\ : std_logic;
signal \N__892\ : std_logic;
signal \N__889\ : std_logic;
signal \N__886\ : std_logic;
signal \N__883\ : std_logic;
signal \N__878\ : std_logic;
signal \N__875\ : std_logic;
signal \N__874\ : std_logic;
signal \N__871\ : std_logic;
signal \N__868\ : std_logic;
signal \N__863\ : std_logic;
signal \N__860\ : std_logic;
signal \N__859\ : std_logic;
signal \N__856\ : std_logic;
signal \N__853\ : std_logic;
signal \N__850\ : std_logic;
signal \N__845\ : std_logic;
signal \N__842\ : std_logic;
signal \N__841\ : std_logic;
signal \N__838\ : std_logic;
signal \N__835\ : std_logic;
signal \N__830\ : std_logic;
signal \N__827\ : std_logic;
signal \N__824\ : std_logic;
signal \N__823\ : std_logic;
signal \N__822\ : std_logic;
signal \N__819\ : std_logic;
signal \N__816\ : std_logic;
signal \N__813\ : std_logic;
signal \N__806\ : std_logic;
signal \N__803\ : std_logic;
signal \N__802\ : std_logic;
signal \N__801\ : std_logic;
signal \N__798\ : std_logic;
signal \N__795\ : std_logic;
signal \N__792\ : std_logic;
signal \N__785\ : std_logic;
signal \N__782\ : std_logic;
signal \N__781\ : std_logic;
signal \N__780\ : std_logic;
signal \N__779\ : std_logic;
signal \N__776\ : std_logic;
signal \N__773\ : std_logic;
signal \N__768\ : std_logic;
signal \N__765\ : std_logic;
signal \N__758\ : std_logic;
signal \N__755\ : std_logic;
signal \N__754\ : std_logic;
signal \N__753\ : std_logic;
signal \N__750\ : std_logic;
signal \N__747\ : std_logic;
signal \N__744\ : std_logic;
signal \N__737\ : std_logic;
signal \N__734\ : std_logic;
signal \N__733\ : std_logic;
signal \N__730\ : std_logic;
signal \N__727\ : std_logic;
signal \N__722\ : std_logic;
signal \N__719\ : std_logic;
signal \N__716\ : std_logic;
signal \N__713\ : std_logic;
signal \N__710\ : std_logic;
signal \N__709\ : std_logic;
signal \N__706\ : std_logic;
signal \N__703\ : std_logic;
signal \N__698\ : std_logic;
signal \N__695\ : std_logic;
signal \N__692\ : std_logic;
signal \N__691\ : std_logic;
signal \N__688\ : std_logic;
signal \N__685\ : std_logic;
signal \N__680\ : std_logic;
signal \N__679\ : std_logic;
signal \N__674\ : std_logic;
signal \N__671\ : std_logic;
signal \N__668\ : std_logic;
signal \N__667\ : std_logic;
signal \N__664\ : std_logic;
signal \N__661\ : std_logic;
signal \N__656\ : std_logic;
signal \N__653\ : std_logic;
signal \N__650\ : std_logic;
signal \N__647\ : std_logic;
signal \N__644\ : std_logic;
signal \N__641\ : std_logic;
signal \N__638\ : std_logic;
signal \N__635\ : std_logic;
signal \N__634\ : std_logic;
signal \N__633\ : std_logic;
signal \N__632\ : std_logic;
signal \N__627\ : std_logic;
signal \N__624\ : std_logic;
signal \N__621\ : std_logic;
signal \N__614\ : std_logic;
signal \N__613\ : std_logic;
signal \N__612\ : std_logic;
signal \N__609\ : std_logic;
signal \N__604\ : std_logic;
signal \N__601\ : std_logic;
signal \N__596\ : std_logic;
signal \N__595\ : std_logic;
signal \N__592\ : std_logic;
signal \N__589\ : std_logic;
signal \N__586\ : std_logic;
signal \N__581\ : std_logic;
signal \N__578\ : std_logic;
signal \N__577\ : std_logic;
signal \N__574\ : std_logic;
signal \N__571\ : std_logic;
signal \N__566\ : std_logic;
signal \N__563\ : std_logic;
signal \N__560\ : std_logic;
signal \N__557\ : std_logic;
signal \N__554\ : std_logic;
signal \N__551\ : std_logic;
signal \N__548\ : std_logic;
signal \N__545\ : std_logic;
signal \N__542\ : std_logic;
signal \N__539\ : std_logic;
signal \N__536\ : std_logic;
signal \N__533\ : std_logic;
signal \N__530\ : std_logic;
signal \N__527\ : std_logic;
signal \N__524\ : std_logic;
signal \N__523\ : std_logic;
signal \N__520\ : std_logic;
signal \N__517\ : std_logic;
signal \N__512\ : std_logic;
signal \N__509\ : std_logic;
signal \N__506\ : std_logic;
signal \N__503\ : std_logic;
signal \N__500\ : std_logic;
signal \N__497\ : std_logic;
signal clk_ibuf_gb_io_gb_input : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \OneSecondPeriodPulseInstance.out5lto7_4_cascade_\ : std_logic;
signal \OneSecondPeriodPulseInstance.count_RNIAAGA1Z0Z_5\ : std_logic;
signal \OneSecondPeriodPulseInstance.out5lt8_0_cascade_\ : std_logic;
signal \OneSecondPeriodPulseInstance.out5lto19_N_5_mux\ : std_logic;
signal \OneSecondPeriodPulseInstance.count_RNICJBI1Z0Z_8\ : std_logic;
signal \OneSecondPeriodPulseInstance.out5lto9_0_1_0_1\ : std_logic;
signal \OneSecondPeriodPulseInstance.out5lt8_0\ : std_logic;
signal \OneSecondPeriodPulseInstance.out_RNOZ0Z_2_cascade_\ : std_logic;
signal \OneSecondPeriodPulseInstance.out5lto9_0_1_0\ : std_logic;
signal \OneSecondPeriodPulseInstance.out_r_1_cascade_\ : std_logic;
signal timer_out_c : std_logic;
signal \OneSecondPeriodPulseInstance.out_RNOZ0Z_1\ : std_logic;
signal \OneSecondPeriodPulseInstance.out5lto9_0_0\ : std_logic;
signal \OneSecondPeriodPulseInstance.out_r_1_0\ : std_logic;
signal \userInput_c\ : std_logic;
signal \OneSecondPeriodPulseInstance.out_r_1_0_cascade_\ : std_logic;
signal \OneSecondPeriodPulseInstance.out5lto19_m2_0_0\ : std_logic;
signal \OneSecondPeriodPulseInstance.countZ0Z_0\ : std_logic;
signal \OneSecondPeriodPulseInstance.countZ0Z_1\ : std_logic;
signal \bfn_2_15_0_\ : std_logic;
signal \OneSecondPeriodPulseInstance.countZ0Z_2\ : std_logic;
signal \OneSecondPeriodPulseInstance.un5_count_cry_1\ : std_logic;
signal \OneSecondPeriodPulseInstance.countZ0Z_3\ : std_logic;
signal \OneSecondPeriodPulseInstance.un5_count_cry_2\ : std_logic;
signal \OneSecondPeriodPulseInstance.countZ0Z_4\ : std_logic;
signal \OneSecondPeriodPulseInstance.un5_count_cry_3\ : std_logic;
signal \OneSecondPeriodPulseInstance.countZ0Z_5\ : std_logic;
signal \OneSecondPeriodPulseInstance.un5_count_cry_4\ : std_logic;
signal \OneSecondPeriodPulseInstance.countZ0Z_6\ : std_logic;
signal \OneSecondPeriodPulseInstance.un5_count_cry_5\ : std_logic;
signal \OneSecondPeriodPulseInstance.countZ0Z_7\ : std_logic;
signal \OneSecondPeriodPulseInstance.un5_count_cry_6\ : std_logic;
signal \OneSecondPeriodPulseInstance.countZ0Z_8\ : std_logic;
signal \OneSecondPeriodPulseInstance.un5_count_cry_7\ : std_logic;
signal \OneSecondPeriodPulseInstance.un5_count_cry_8\ : std_logic;
signal \OneSecondPeriodPulseInstance.countZ0Z_9\ : std_logic;
signal \bfn_2_16_0_\ : std_logic;
signal \OneSecondPeriodPulseInstance.countZ0Z_10\ : std_logic;
signal \OneSecondPeriodPulseInstance.un5_count_cry_9\ : std_logic;
signal \OneSecondPeriodPulseInstance.countZ0Z_11\ : std_logic;
signal \OneSecondPeriodPulseInstance.un5_count_cry_10\ : std_logic;
signal \OneSecondPeriodPulseInstance.countZ0Z_12\ : std_logic;
signal \OneSecondPeriodPulseInstance.un5_count_cry_11\ : std_logic;
signal \OneSecondPeriodPulseInstance.countZ0Z_13\ : std_logic;
signal \OneSecondPeriodPulseInstance.un5_count_cry_12\ : std_logic;
signal \OneSecondPeriodPulseInstance.countZ0Z_14\ : std_logic;
signal \OneSecondPeriodPulseInstance.un5_count_cry_13\ : std_logic;
signal \OneSecondPeriodPulseInstance.countZ0Z_15\ : std_logic;
signal \OneSecondPeriodPulseInstance.un5_count_cry_14\ : std_logic;
signal \OneSecondPeriodPulseInstance.countZ0Z_16\ : std_logic;
signal \OneSecondPeriodPulseInstance.un5_count_cry_15\ : std_logic;
signal \OneSecondPeriodPulseInstance.un5_count_cry_16\ : std_logic;
signal \OneSecondPeriodPulseInstance.countZ0Z_17\ : std_logic;
signal \bfn_2_17_0_\ : std_logic;
signal \OneSecondPeriodPulseInstance.countZ0Z_18\ : std_logic;
signal \OneSecondPeriodPulseInstance.un5_count_cry_17\ : std_logic;
signal \OneSecondPeriodPulseInstance.un5_count_cry_18\ : std_logic;
signal \OneSecondPeriodPulseInstance.countZ0Z_19\ : std_logic;
signal \_gnd_net_\ : std_logic;
signal clk_c_g : std_logic;
signal \OneSecondPeriodPulseInstance.out5lto19_N_5_mux_g\ : std_logic;

signal timer_out_wire : std_logic;
signal \userInput_wire\ : std_logic;
signal clk_wire : std_logic;

begin
    timer_out <= timer_out_wire;
    \userInput_wire\ <= userInput;
    clk_wire <= clk;

    \timer_out_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1110\,
            DIN => \N__1109\,
            DOUT => \N__1108\,
            PACKAGEPIN => timer_out_wire
        );

    \timer_out_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1110\,
            PADOUT => \N__1109\,
            PADIN => \N__1108\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__719\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \userInput_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1101\,
            DIN => \N__1100\,
            DOUT => \N__1099\,
            PACKAGEPIN => \userInput_wire\
        );

    \userInput_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1101\,
            PADOUT => \N__1100\,
            PADIN => \N__1099\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \userInput_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1092\,
            DIN => \N__1091\,
            DOUT => \N__1090\,
            PACKAGEPIN => clk_wire
        );

    \clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1092\,
            PADOUT => \N__1091\,
            PADIN => \N__1090\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => clk_ibuf_gb_io_gb_input,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__238\ : InMux
    port map (
            O => \N__1073\,
            I => \OneSecondPeriodPulseInstance.un5_count_cry_11\
        );

    \I__237\ : InMux
    port map (
            O => \N__1070\,
            I => \N__1066\
        );

    \I__236\ : InMux
    port map (
            O => \N__1069\,
            I => \N__1063\
        );

    \I__235\ : LocalMux
    port map (
            O => \N__1066\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_13\
        );

    \I__234\ : LocalMux
    port map (
            O => \N__1063\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_13\
        );

    \I__233\ : InMux
    port map (
            O => \N__1058\,
            I => \OneSecondPeriodPulseInstance.un5_count_cry_12\
        );

    \I__232\ : InMux
    port map (
            O => \N__1055\,
            I => \N__1051\
        );

    \I__231\ : InMux
    port map (
            O => \N__1054\,
            I => \N__1048\
        );

    \I__230\ : LocalMux
    port map (
            O => \N__1051\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_14\
        );

    \I__229\ : LocalMux
    port map (
            O => \N__1048\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_14\
        );

    \I__228\ : InMux
    port map (
            O => \N__1043\,
            I => \OneSecondPeriodPulseInstance.un5_count_cry_13\
        );

    \I__227\ : InMux
    port map (
            O => \N__1040\,
            I => \N__1036\
        );

    \I__226\ : InMux
    port map (
            O => \N__1039\,
            I => \N__1033\
        );

    \I__225\ : LocalMux
    port map (
            O => \N__1036\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_15\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__1033\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_15\
        );

    \I__223\ : InMux
    port map (
            O => \N__1028\,
            I => \OneSecondPeriodPulseInstance.un5_count_cry_14\
        );

    \I__222\ : CascadeMux
    port map (
            O => \N__1025\,
            I => \N__1022\
        );

    \I__221\ : InMux
    port map (
            O => \N__1022\,
            I => \N__1018\
        );

    \I__220\ : InMux
    port map (
            O => \N__1021\,
            I => \N__1015\
        );

    \I__219\ : LocalMux
    port map (
            O => \N__1018\,
            I => \N__1012\
        );

    \I__218\ : LocalMux
    port map (
            O => \N__1015\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_16\
        );

    \I__217\ : Odrv4
    port map (
            O => \N__1012\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_16\
        );

    \I__216\ : InMux
    port map (
            O => \N__1007\,
            I => \OneSecondPeriodPulseInstance.un5_count_cry_15\
        );

    \I__215\ : InMux
    port map (
            O => \N__1004\,
            I => \N__1000\
        );

    \I__214\ : InMux
    port map (
            O => \N__1003\,
            I => \N__997\
        );

    \I__213\ : LocalMux
    port map (
            O => \N__1000\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_17\
        );

    \I__212\ : LocalMux
    port map (
            O => \N__997\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_17\
        );

    \I__211\ : InMux
    port map (
            O => \N__992\,
            I => \bfn_2_17_0_\
        );

    \I__210\ : InMux
    port map (
            O => \N__989\,
            I => \N__983\
        );

    \I__209\ : InMux
    port map (
            O => \N__988\,
            I => \N__978\
        );

    \I__208\ : InMux
    port map (
            O => \N__987\,
            I => \N__978\
        );

    \I__207\ : InMux
    port map (
            O => \N__986\,
            I => \N__975\
        );

    \I__206\ : LocalMux
    port map (
            O => \N__983\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_18\
        );

    \I__205\ : LocalMux
    port map (
            O => \N__978\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_18\
        );

    \I__204\ : LocalMux
    port map (
            O => \N__975\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_18\
        );

    \I__203\ : InMux
    port map (
            O => \N__968\,
            I => \OneSecondPeriodPulseInstance.un5_count_cry_17\
        );

    \I__202\ : InMux
    port map (
            O => \N__965\,
            I => \OneSecondPeriodPulseInstance.un5_count_cry_18\
        );

    \I__201\ : CascadeMux
    port map (
            O => \N__962\,
            I => \N__957\
        );

    \I__200\ : CascadeMux
    port map (
            O => \N__961\,
            I => \N__953\
        );

    \I__199\ : InMux
    port map (
            O => \N__960\,
            I => \N__950\
        );

    \I__198\ : InMux
    port map (
            O => \N__957\,
            I => \N__945\
        );

    \I__197\ : InMux
    port map (
            O => \N__956\,
            I => \N__945\
        );

    \I__196\ : InMux
    port map (
            O => \N__953\,
            I => \N__942\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__950\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_19\
        );

    \I__194\ : LocalMux
    port map (
            O => \N__945\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_19\
        );

    \I__193\ : LocalMux
    port map (
            O => \N__942\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_19\
        );

    \I__192\ : ClkMux
    port map (
            O => \N__935\,
            I => \N__920\
        );

    \I__191\ : ClkMux
    port map (
            O => \N__934\,
            I => \N__920\
        );

    \I__190\ : ClkMux
    port map (
            O => \N__933\,
            I => \N__920\
        );

    \I__189\ : ClkMux
    port map (
            O => \N__932\,
            I => \N__920\
        );

    \I__188\ : ClkMux
    port map (
            O => \N__931\,
            I => \N__920\
        );

    \I__187\ : GlobalMux
    port map (
            O => \N__920\,
            I => \N__917\
        );

    \I__186\ : gio2CtrlBuf
    port map (
            O => \N__917\,
            I => clk_c_g
        );

    \I__185\ : SRMux
    port map (
            O => \N__914\,
            I => \N__902\
        );

    \I__184\ : SRMux
    port map (
            O => \N__913\,
            I => \N__902\
        );

    \I__183\ : SRMux
    port map (
            O => \N__912\,
            I => \N__902\
        );

    \I__182\ : SRMux
    port map (
            O => \N__911\,
            I => \N__902\
        );

    \I__181\ : GlobalMux
    port map (
            O => \N__902\,
            I => \N__899\
        );

    \I__180\ : gio2CtrlBuf
    port map (
            O => \N__899\,
            I => \OneSecondPeriodPulseInstance.out5lto19_N_5_mux_g\
        );

    \I__179\ : InMux
    port map (
            O => \N__896\,
            I => \N__893\
        );

    \I__178\ : LocalMux
    port map (
            O => \N__893\,
            I => \N__889\
        );

    \I__177\ : InMux
    port map (
            O => \N__892\,
            I => \N__886\
        );

    \I__176\ : Span4Mux_s1_h
    port map (
            O => \N__889\,
            I => \N__883\
        );

    \I__175\ : LocalMux
    port map (
            O => \N__886\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_4\
        );

    \I__174\ : Odrv4
    port map (
            O => \N__883\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_4\
        );

    \I__173\ : InMux
    port map (
            O => \N__878\,
            I => \OneSecondPeriodPulseInstance.un5_count_cry_3\
        );

    \I__172\ : InMux
    port map (
            O => \N__875\,
            I => \N__871\
        );

    \I__171\ : InMux
    port map (
            O => \N__874\,
            I => \N__868\
        );

    \I__170\ : LocalMux
    port map (
            O => \N__871\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_5\
        );

    \I__169\ : LocalMux
    port map (
            O => \N__868\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_5\
        );

    \I__168\ : InMux
    port map (
            O => \N__863\,
            I => \OneSecondPeriodPulseInstance.un5_count_cry_4\
        );

    \I__167\ : CascadeMux
    port map (
            O => \N__860\,
            I => \N__856\
        );

    \I__166\ : InMux
    port map (
            O => \N__859\,
            I => \N__853\
        );

    \I__165\ : InMux
    port map (
            O => \N__856\,
            I => \N__850\
        );

    \I__164\ : LocalMux
    port map (
            O => \N__853\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_6\
        );

    \I__163\ : LocalMux
    port map (
            O => \N__850\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_6\
        );

    \I__162\ : InMux
    port map (
            O => \N__845\,
            I => \OneSecondPeriodPulseInstance.un5_count_cry_5\
        );

    \I__161\ : InMux
    port map (
            O => \N__842\,
            I => \N__838\
        );

    \I__160\ : InMux
    port map (
            O => \N__841\,
            I => \N__835\
        );

    \I__159\ : LocalMux
    port map (
            O => \N__838\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_7\
        );

    \I__158\ : LocalMux
    port map (
            O => \N__835\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_7\
        );

    \I__157\ : InMux
    port map (
            O => \N__830\,
            I => \OneSecondPeriodPulseInstance.un5_count_cry_6\
        );

    \I__156\ : InMux
    port map (
            O => \N__827\,
            I => \N__824\
        );

    \I__155\ : LocalMux
    port map (
            O => \N__824\,
            I => \N__819\
        );

    \I__154\ : InMux
    port map (
            O => \N__823\,
            I => \N__816\
        );

    \I__153\ : InMux
    port map (
            O => \N__822\,
            I => \N__813\
        );

    \I__152\ : Odrv4
    port map (
            O => \N__819\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_8\
        );

    \I__151\ : LocalMux
    port map (
            O => \N__816\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_8\
        );

    \I__150\ : LocalMux
    port map (
            O => \N__813\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_8\
        );

    \I__149\ : InMux
    port map (
            O => \N__806\,
            I => \OneSecondPeriodPulseInstance.un5_count_cry_7\
        );

    \I__148\ : InMux
    port map (
            O => \N__803\,
            I => \N__798\
        );

    \I__147\ : InMux
    port map (
            O => \N__802\,
            I => \N__795\
        );

    \I__146\ : InMux
    port map (
            O => \N__801\,
            I => \N__792\
        );

    \I__145\ : LocalMux
    port map (
            O => \N__798\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_9\
        );

    \I__144\ : LocalMux
    port map (
            O => \N__795\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_9\
        );

    \I__143\ : LocalMux
    port map (
            O => \N__792\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_9\
        );

    \I__142\ : InMux
    port map (
            O => \N__785\,
            I => \bfn_2_16_0_\
        );

    \I__141\ : CascadeMux
    port map (
            O => \N__782\,
            I => \N__776\
        );

    \I__140\ : InMux
    port map (
            O => \N__781\,
            I => \N__773\
        );

    \I__139\ : InMux
    port map (
            O => \N__780\,
            I => \N__768\
        );

    \I__138\ : InMux
    port map (
            O => \N__779\,
            I => \N__768\
        );

    \I__137\ : InMux
    port map (
            O => \N__776\,
            I => \N__765\
        );

    \I__136\ : LocalMux
    port map (
            O => \N__773\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_10\
        );

    \I__135\ : LocalMux
    port map (
            O => \N__768\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_10\
        );

    \I__134\ : LocalMux
    port map (
            O => \N__765\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_10\
        );

    \I__133\ : InMux
    port map (
            O => \N__758\,
            I => \OneSecondPeriodPulseInstance.un5_count_cry_9\
        );

    \I__132\ : InMux
    port map (
            O => \N__755\,
            I => \N__750\
        );

    \I__131\ : InMux
    port map (
            O => \N__754\,
            I => \N__747\
        );

    \I__130\ : InMux
    port map (
            O => \N__753\,
            I => \N__744\
        );

    \I__129\ : LocalMux
    port map (
            O => \N__750\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_11\
        );

    \I__128\ : LocalMux
    port map (
            O => \N__747\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_11\
        );

    \I__127\ : LocalMux
    port map (
            O => \N__744\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_11\
        );

    \I__126\ : InMux
    port map (
            O => \N__737\,
            I => \OneSecondPeriodPulseInstance.un5_count_cry_10\
        );

    \I__125\ : InMux
    port map (
            O => \N__734\,
            I => \N__730\
        );

    \I__124\ : InMux
    port map (
            O => \N__733\,
            I => \N__727\
        );

    \I__123\ : LocalMux
    port map (
            O => \N__730\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_12\
        );

    \I__122\ : LocalMux
    port map (
            O => \N__727\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_12\
        );

    \I__121\ : CascadeMux
    port map (
            O => \N__722\,
            I => \OneSecondPeriodPulseInstance.out_r_1_cascade_\
        );

    \I__120\ : IoInMux
    port map (
            O => \N__719\,
            I => \N__716\
        );

    \I__119\ : LocalMux
    port map (
            O => \N__716\,
            I => \N__713\
        );

    \I__118\ : Span12Mux_s0_h
    port map (
            O => \N__713\,
            I => \N__710\
        );

    \I__117\ : Span12Mux_v
    port map (
            O => \N__710\,
            I => \N__706\
        );

    \I__116\ : InMux
    port map (
            O => \N__709\,
            I => \N__703\
        );

    \I__115\ : Odrv12
    port map (
            O => \N__706\,
            I => timer_out_c
        );

    \I__114\ : LocalMux
    port map (
            O => \N__703\,
            I => timer_out_c
        );

    \I__113\ : InMux
    port map (
            O => \N__698\,
            I => \N__695\
        );

    \I__112\ : LocalMux
    port map (
            O => \N__695\,
            I => \OneSecondPeriodPulseInstance.out_RNOZ0Z_1\
        );

    \I__111\ : InMux
    port map (
            O => \N__692\,
            I => \N__688\
        );

    \I__110\ : InMux
    port map (
            O => \N__691\,
            I => \N__685\
        );

    \I__109\ : LocalMux
    port map (
            O => \N__688\,
            I => \OneSecondPeriodPulseInstance.out5lto9_0_0\
        );

    \I__108\ : LocalMux
    port map (
            O => \N__685\,
            I => \OneSecondPeriodPulseInstance.out5lto9_0_0\
        );

    \I__107\ : InMux
    port map (
            O => \N__680\,
            I => \N__674\
        );

    \I__106\ : InMux
    port map (
            O => \N__679\,
            I => \N__674\
        );

    \I__105\ : LocalMux
    port map (
            O => \N__674\,
            I => \N__671\
        );

    \I__104\ : Odrv4
    port map (
            O => \N__671\,
            I => \OneSecondPeriodPulseInstance.out_r_1_0\
        );

    \I__103\ : InMux
    port map (
            O => \N__668\,
            I => \N__664\
        );

    \I__102\ : InMux
    port map (
            O => \N__667\,
            I => \N__661\
        );

    \I__101\ : LocalMux
    port map (
            O => \N__664\,
            I => \N__656\
        );

    \I__100\ : LocalMux
    port map (
            O => \N__661\,
            I => \N__656\
        );

    \I__99\ : Span4Mux_s2_h
    port map (
            O => \N__656\,
            I => \N__653\
        );

    \I__98\ : Sp12to4
    port map (
            O => \N__653\,
            I => \N__650\
        );

    \I__97\ : Span12Mux_v
    port map (
            O => \N__650\,
            I => \N__647\
        );

    \I__96\ : Odrv12
    port map (
            O => \N__647\,
            I => \userInput_c\
        );

    \I__95\ : CascadeMux
    port map (
            O => \N__644\,
            I => \OneSecondPeriodPulseInstance.out_r_1_0_cascade_\
        );

    \I__94\ : InMux
    port map (
            O => \N__641\,
            I => \N__638\
        );

    \I__93\ : LocalMux
    port map (
            O => \N__638\,
            I => \OneSecondPeriodPulseInstance.out5lto19_m2_0_0\
        );

    \I__92\ : InMux
    port map (
            O => \N__635\,
            I => \N__627\
        );

    \I__91\ : InMux
    port map (
            O => \N__634\,
            I => \N__627\
        );

    \I__90\ : InMux
    port map (
            O => \N__633\,
            I => \N__624\
        );

    \I__89\ : InMux
    port map (
            O => \N__632\,
            I => \N__621\
        );

    \I__88\ : LocalMux
    port map (
            O => \N__627\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_0\
        );

    \I__87\ : LocalMux
    port map (
            O => \N__624\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_0\
        );

    \I__86\ : LocalMux
    port map (
            O => \N__621\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_0\
        );

    \I__85\ : CascadeMux
    port map (
            O => \N__614\,
            I => \N__609\
        );

    \I__84\ : InMux
    port map (
            O => \N__613\,
            I => \N__604\
        );

    \I__83\ : InMux
    port map (
            O => \N__612\,
            I => \N__604\
        );

    \I__82\ : InMux
    port map (
            O => \N__609\,
            I => \N__601\
        );

    \I__81\ : LocalMux
    port map (
            O => \N__604\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_1\
        );

    \I__80\ : LocalMux
    port map (
            O => \N__601\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_1\
        );

    \I__79\ : CascadeMux
    port map (
            O => \N__596\,
            I => \N__592\
        );

    \I__78\ : InMux
    port map (
            O => \N__595\,
            I => \N__589\
        );

    \I__77\ : InMux
    port map (
            O => \N__592\,
            I => \N__586\
        );

    \I__76\ : LocalMux
    port map (
            O => \N__589\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_2\
        );

    \I__75\ : LocalMux
    port map (
            O => \N__586\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_2\
        );

    \I__74\ : InMux
    port map (
            O => \N__581\,
            I => \OneSecondPeriodPulseInstance.un5_count_cry_1\
        );

    \I__73\ : InMux
    port map (
            O => \N__578\,
            I => \N__574\
        );

    \I__72\ : InMux
    port map (
            O => \N__577\,
            I => \N__571\
        );

    \I__71\ : LocalMux
    port map (
            O => \N__574\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_3\
        );

    \I__70\ : LocalMux
    port map (
            O => \N__571\,
            I => \OneSecondPeriodPulseInstance.countZ0Z_3\
        );

    \I__69\ : InMux
    port map (
            O => \N__566\,
            I => \OneSecondPeriodPulseInstance.un5_count_cry_2\
        );

    \I__68\ : CascadeMux
    port map (
            O => \N__563\,
            I => \OneSecondPeriodPulseInstance.out5lto7_4_cascade_\
        );

    \I__67\ : InMux
    port map (
            O => \N__560\,
            I => \N__557\
        );

    \I__66\ : LocalMux
    port map (
            O => \N__557\,
            I => \OneSecondPeriodPulseInstance.count_RNIAAGA1Z0Z_5\
        );

    \I__65\ : CascadeMux
    port map (
            O => \N__554\,
            I => \OneSecondPeriodPulseInstance.out5lt8_0_cascade_\
        );

    \I__64\ : IoInMux
    port map (
            O => \N__551\,
            I => \N__548\
        );

    \I__63\ : LocalMux
    port map (
            O => \N__548\,
            I => \OneSecondPeriodPulseInstance.out5lto19_N_5_mux\
        );

    \I__62\ : InMux
    port map (
            O => \N__545\,
            I => \N__542\
        );

    \I__61\ : LocalMux
    port map (
            O => \N__542\,
            I => \OneSecondPeriodPulseInstance.count_RNICJBI1Z0Z_8\
        );

    \I__60\ : InMux
    port map (
            O => \N__539\,
            I => \N__536\
        );

    \I__59\ : LocalMux
    port map (
            O => \N__536\,
            I => \OneSecondPeriodPulseInstance.out5lto9_0_1_0_1\
        );

    \I__58\ : InMux
    port map (
            O => \N__533\,
            I => \N__530\
        );

    \I__57\ : LocalMux
    port map (
            O => \N__530\,
            I => \OneSecondPeriodPulseInstance.out5lt8_0\
        );

    \I__56\ : CascadeMux
    port map (
            O => \N__527\,
            I => \OneSecondPeriodPulseInstance.out_RNOZ0Z_2_cascade_\
        );

    \I__55\ : InMux
    port map (
            O => \N__524\,
            I => \N__520\
        );

    \I__54\ : InMux
    port map (
            O => \N__523\,
            I => \N__517\
        );

    \I__53\ : LocalMux
    port map (
            O => \N__520\,
            I => \OneSecondPeriodPulseInstance.out5lto9_0_1_0\
        );

    \I__52\ : LocalMux
    port map (
            O => \N__517\,
            I => \OneSecondPeriodPulseInstance.out5lto9_0_1_0\
        );

    \I__51\ : IoInMux
    port map (
            O => \N__512\,
            I => \N__509\
        );

    \I__50\ : LocalMux
    port map (
            O => \N__509\,
            I => \N__506\
        );

    \I__49\ : IoSpan4Mux
    port map (
            O => \N__506\,
            I => \N__503\
        );

    \I__48\ : IoSpan4Mux
    port map (
            O => \N__503\,
            I => \N__500\
        );

    \I__47\ : IoSpan4Mux
    port map (
            O => \N__500\,
            I => \N__497\
        );

    \I__46\ : Odrv4
    port map (
            O => \N__497\,
            I => clk_ibuf_gb_io_gb_input
        );

    \IN_MUX_bfv_2_15_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_15_0_\
        );

    \IN_MUX_bfv_2_16_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \OneSecondPeriodPulseInstance.un5_count_cry_8\,
            carryinitout => \bfn_2_16_0_\
        );

    \IN_MUX_bfv_2_17_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \OneSecondPeriodPulseInstance.un5_count_cry_16\,
            carryinitout => \bfn_2_17_0_\
        );

    \clk_ibuf_gb_io_gb\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__512\,
            GLOBALBUFFEROUTPUT => clk_c_g
        );

    \OneSecondPeriodPulseInstance.count_RNI5M6GA_0_19\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__551\,
            GLOBALBUFFEROUTPUT => \OneSecondPeriodPulseInstance.out5lto19_N_5_mux_g\
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

    \OneSecondPeriodPulseInstance.count_RNICJBI1_8_LC_1_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111100000"
        )
    port map (
            in0 => \N__801\,
            in1 => \N__822\,
            in2 => \N__782\,
            in3 => \N__753\,
            lcout => \OneSecondPeriodPulseInstance.count_RNICJBI1Z0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \OneSecondPeriodPulseInstance.count_RNIAAGA1_5_LC_1_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__874\,
            in1 => \N__632\,
            in2 => \N__860\,
            in3 => \N__841\,
            lcout => \OneSecondPeriodPulseInstance.count_RNIAAGA1Z0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \OneSecondPeriodPulseInstance.count_RNI22GA1_1_LC_1_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__896\,
            in1 => \N__612\,
            in2 => \N__596\,
            in3 => \N__578\,
            lcout => OPEN,
            ltout => \OneSecondPeriodPulseInstance.out5lto7_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \OneSecondPeriodPulseInstance.count_RNICC0L2_1_LC_1_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101000001010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__563\,
            in3 => \N__560\,
            lcout => \OneSecondPeriodPulseInstance.out5lt8_0\,
            ltout => \OneSecondPeriodPulseInstance.out5lt8_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \OneSecondPeriodPulseInstance.count_RNI5M6GA_19_LC_1_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100101010"
        )
    port map (
            in0 => \N__539\,
            in1 => \N__691\,
            in2 => \N__554\,
            in3 => \N__641\,
            lcout => \OneSecondPeriodPulseInstance.out5lto19_N_5_mux\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \OneSecondPeriodPulseInstance.count_RNIUJIC3_8_LC_1_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__523\,
            in2 => \_gnd_net_\,
            in3 => \N__545\,
            lcout => \OneSecondPeriodPulseInstance.out5lto9_0_1_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \OneSecondPeriodPulseInstance.count_1_LC_1_16_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__613\,
            in2 => \_gnd_net_\,
            in3 => \N__635\,
            lcout => \OneSecondPeriodPulseInstance.countZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__933\,
            ce => 'H',
            sr => \N__911\
        );

    \OneSecondPeriodPulseInstance.count_0_LC_1_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__634\,
            lcout => \OneSecondPeriodPulseInstance.countZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__933\,
            ce => 'H',
            sr => \N__911\
        );

    \OneSecondPeriodPulseInstance.count_RNII07Q1_12_LC_1_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__733\,
            in1 => \N__1069\,
            in2 => \N__961\,
            in3 => \N__986\,
            lcout => \OneSecondPeriodPulseInstance.out5lto9_0_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \OneSecondPeriodPulseInstance.out_RNO_2_LC_1_17_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010111111111"
        )
    port map (
            in0 => \N__780\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__827\,
            lcout => OPEN,
            ltout => \OneSecondPeriodPulseInstance.out_RNOZ0Z_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \OneSecondPeriodPulseInstance.out_RNO_0_LC_1_17_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011011100000000"
        )
    port map (
            in0 => \N__533\,
            in1 => \N__692\,
            in2 => \N__527\,
            in3 => \N__524\,
            lcout => OPEN,
            ltout => \OneSecondPeriodPulseInstance.out_r_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \OneSecondPeriodPulseInstance.out_LC_1_17_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000001000100010"
        )
    port map (
            in0 => \N__668\,
            in1 => \N__698\,
            in2 => \N__722\,
            in3 => \N__680\,
            lcout => timer_out_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__931\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \OneSecondPeriodPulseInstance.out_RNO_1_LC_1_17_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001110010011"
        )
    port map (
            in0 => \N__988\,
            in1 => \N__709\,
            in2 => \N__962\,
            in3 => \N__679\,
            lcout => \OneSecondPeriodPulseInstance.out_RNOZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \OneSecondPeriodPulseInstance.count_RNI6DN71_9_LC_1_17_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000101010101"
        )
    port map (
            in0 => \N__754\,
            in1 => \N__802\,
            in2 => \_gnd_net_\,
            in3 => \N__779\,
            lcout => \OneSecondPeriodPulseInstance.out5lto9_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \OneSecondPeriodPulseInstance.count_RNII07Q1_14_LC_1_17_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1039\,
            in1 => \N__1054\,
            in2 => \N__1025\,
            in3 => \N__1003\,
            lcout => \OneSecondPeriodPulseInstance.out_r_1_0\,
            ltout => \OneSecondPeriodPulseInstance.out_r_1_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \OneSecondPeriodPulseInstance.count_RNIL8S63_19_LC_1_17_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101110101010101"
        )
    port map (
            in0 => \N__667\,
            in1 => \N__956\,
            in2 => \N__644\,
            in3 => \N__987\,
            lcout => \OneSecondPeriodPulseInstance.out5lto19_m2_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \OneSecondPeriodPulseInstance.un5_count_cry_1_c_LC_2_15_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__633\,
            in2 => \N__614\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_2_15_0_\,
            carryout => \OneSecondPeriodPulseInstance.un5_count_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \OneSecondPeriodPulseInstance.count_2_LC_2_15_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__595\,
            in2 => \_gnd_net_\,
            in3 => \N__581\,
            lcout => \OneSecondPeriodPulseInstance.countZ0Z_2\,
            ltout => OPEN,
            carryin => \OneSecondPeriodPulseInstance.un5_count_cry_1\,
            carryout => \OneSecondPeriodPulseInstance.un5_count_cry_2\,
            clk => \N__935\,
            ce => 'H',
            sr => \N__913\
        );

    \OneSecondPeriodPulseInstance.count_3_LC_2_15_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__577\,
            in2 => \_gnd_net_\,
            in3 => \N__566\,
            lcout => \OneSecondPeriodPulseInstance.countZ0Z_3\,
            ltout => OPEN,
            carryin => \OneSecondPeriodPulseInstance.un5_count_cry_2\,
            carryout => \OneSecondPeriodPulseInstance.un5_count_cry_3\,
            clk => \N__935\,
            ce => 'H',
            sr => \N__913\
        );

    \OneSecondPeriodPulseInstance.count_4_LC_2_15_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__892\,
            in2 => \_gnd_net_\,
            in3 => \N__878\,
            lcout => \OneSecondPeriodPulseInstance.countZ0Z_4\,
            ltout => OPEN,
            carryin => \OneSecondPeriodPulseInstance.un5_count_cry_3\,
            carryout => \OneSecondPeriodPulseInstance.un5_count_cry_4\,
            clk => \N__935\,
            ce => 'H',
            sr => \N__913\
        );

    \OneSecondPeriodPulseInstance.count_5_LC_2_15_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__875\,
            in2 => \_gnd_net_\,
            in3 => \N__863\,
            lcout => \OneSecondPeriodPulseInstance.countZ0Z_5\,
            ltout => OPEN,
            carryin => \OneSecondPeriodPulseInstance.un5_count_cry_4\,
            carryout => \OneSecondPeriodPulseInstance.un5_count_cry_5\,
            clk => \N__935\,
            ce => 'H',
            sr => \N__913\
        );

    \OneSecondPeriodPulseInstance.count_6_LC_2_15_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__859\,
            in2 => \_gnd_net_\,
            in3 => \N__845\,
            lcout => \OneSecondPeriodPulseInstance.countZ0Z_6\,
            ltout => OPEN,
            carryin => \OneSecondPeriodPulseInstance.un5_count_cry_5\,
            carryout => \OneSecondPeriodPulseInstance.un5_count_cry_6\,
            clk => \N__935\,
            ce => 'H',
            sr => \N__913\
        );

    \OneSecondPeriodPulseInstance.count_7_LC_2_15_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__842\,
            in2 => \_gnd_net_\,
            in3 => \N__830\,
            lcout => \OneSecondPeriodPulseInstance.countZ0Z_7\,
            ltout => OPEN,
            carryin => \OneSecondPeriodPulseInstance.un5_count_cry_6\,
            carryout => \OneSecondPeriodPulseInstance.un5_count_cry_7\,
            clk => \N__935\,
            ce => 'H',
            sr => \N__913\
        );

    \OneSecondPeriodPulseInstance.count_8_LC_2_15_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__823\,
            in2 => \_gnd_net_\,
            in3 => \N__806\,
            lcout => \OneSecondPeriodPulseInstance.countZ0Z_8\,
            ltout => OPEN,
            carryin => \OneSecondPeriodPulseInstance.un5_count_cry_7\,
            carryout => \OneSecondPeriodPulseInstance.un5_count_cry_8\,
            clk => \N__935\,
            ce => 'H',
            sr => \N__913\
        );

    \OneSecondPeriodPulseInstance.count_9_LC_2_16_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__803\,
            in2 => \_gnd_net_\,
            in3 => \N__785\,
            lcout => \OneSecondPeriodPulseInstance.countZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_2_16_0_\,
            carryout => \OneSecondPeriodPulseInstance.un5_count_cry_9\,
            clk => \N__934\,
            ce => 'H',
            sr => \N__912\
        );

    \OneSecondPeriodPulseInstance.count_10_LC_2_16_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__781\,
            in2 => \_gnd_net_\,
            in3 => \N__758\,
            lcout => \OneSecondPeriodPulseInstance.countZ0Z_10\,
            ltout => OPEN,
            carryin => \OneSecondPeriodPulseInstance.un5_count_cry_9\,
            carryout => \OneSecondPeriodPulseInstance.un5_count_cry_10\,
            clk => \N__934\,
            ce => 'H',
            sr => \N__912\
        );

    \OneSecondPeriodPulseInstance.count_11_LC_2_16_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__755\,
            in2 => \_gnd_net_\,
            in3 => \N__737\,
            lcout => \OneSecondPeriodPulseInstance.countZ0Z_11\,
            ltout => OPEN,
            carryin => \OneSecondPeriodPulseInstance.un5_count_cry_10\,
            carryout => \OneSecondPeriodPulseInstance.un5_count_cry_11\,
            clk => \N__934\,
            ce => 'H',
            sr => \N__912\
        );

    \OneSecondPeriodPulseInstance.count_12_LC_2_16_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__734\,
            in2 => \_gnd_net_\,
            in3 => \N__1073\,
            lcout => \OneSecondPeriodPulseInstance.countZ0Z_12\,
            ltout => OPEN,
            carryin => \OneSecondPeriodPulseInstance.un5_count_cry_11\,
            carryout => \OneSecondPeriodPulseInstance.un5_count_cry_12\,
            clk => \N__934\,
            ce => 'H',
            sr => \N__912\
        );

    \OneSecondPeriodPulseInstance.count_13_LC_2_16_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1070\,
            in2 => \_gnd_net_\,
            in3 => \N__1058\,
            lcout => \OneSecondPeriodPulseInstance.countZ0Z_13\,
            ltout => OPEN,
            carryin => \OneSecondPeriodPulseInstance.un5_count_cry_12\,
            carryout => \OneSecondPeriodPulseInstance.un5_count_cry_13\,
            clk => \N__934\,
            ce => 'H',
            sr => \N__912\
        );

    \OneSecondPeriodPulseInstance.count_14_LC_2_16_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1055\,
            in2 => \_gnd_net_\,
            in3 => \N__1043\,
            lcout => \OneSecondPeriodPulseInstance.countZ0Z_14\,
            ltout => OPEN,
            carryin => \OneSecondPeriodPulseInstance.un5_count_cry_13\,
            carryout => \OneSecondPeriodPulseInstance.un5_count_cry_14\,
            clk => \N__934\,
            ce => 'H',
            sr => \N__912\
        );

    \OneSecondPeriodPulseInstance.count_15_LC_2_16_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1040\,
            in2 => \_gnd_net_\,
            in3 => \N__1028\,
            lcout => \OneSecondPeriodPulseInstance.countZ0Z_15\,
            ltout => OPEN,
            carryin => \OneSecondPeriodPulseInstance.un5_count_cry_14\,
            carryout => \OneSecondPeriodPulseInstance.un5_count_cry_15\,
            clk => \N__934\,
            ce => 'H',
            sr => \N__912\
        );

    \OneSecondPeriodPulseInstance.count_16_LC_2_16_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1021\,
            in2 => \_gnd_net_\,
            in3 => \N__1007\,
            lcout => \OneSecondPeriodPulseInstance.countZ0Z_16\,
            ltout => OPEN,
            carryin => \OneSecondPeriodPulseInstance.un5_count_cry_15\,
            carryout => \OneSecondPeriodPulseInstance.un5_count_cry_16\,
            clk => \N__934\,
            ce => 'H',
            sr => \N__912\
        );

    \OneSecondPeriodPulseInstance.count_17_LC_2_17_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1004\,
            in2 => \_gnd_net_\,
            in3 => \N__992\,
            lcout => \OneSecondPeriodPulseInstance.countZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_2_17_0_\,
            carryout => \OneSecondPeriodPulseInstance.un5_count_cry_17\,
            clk => \N__932\,
            ce => 'H',
            sr => \N__914\
        );

    \OneSecondPeriodPulseInstance.count_18_LC_2_17_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__989\,
            in2 => \_gnd_net_\,
            in3 => \N__968\,
            lcout => \OneSecondPeriodPulseInstance.countZ0Z_18\,
            ltout => OPEN,
            carryin => \OneSecondPeriodPulseInstance.un5_count_cry_17\,
            carryout => \OneSecondPeriodPulseInstance.un5_count_cry_18\,
            clk => \N__932\,
            ce => 'H',
            sr => \N__914\
        );

    \OneSecondPeriodPulseInstance.count_19_LC_2_17_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__960\,
            in2 => \_gnd_net_\,
            in3 => \N__965\,
            lcout => \OneSecondPeriodPulseInstance.countZ0Z_19\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__932\,
            ce => 'H',
            sr => \N__914\
        );
end \INTERFACE\;
