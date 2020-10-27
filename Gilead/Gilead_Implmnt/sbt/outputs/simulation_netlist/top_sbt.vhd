-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Oct 26 2020 19:37:28

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
    rst : in std_logic;
    data_out : out std_logic;
    data_in : in std_logic;
    clk_sr : in std_logic);
end top;

-- Architecture of top
-- View name is \INTERFACE\
architecture \INTERFACE\ of top is

signal \N__323\ : std_logic;
signal \N__322\ : std_logic;
signal \N__321\ : std_logic;
signal \N__314\ : std_logic;
signal \N__313\ : std_logic;
signal \N__312\ : std_logic;
signal \N__305\ : std_logic;
signal \N__304\ : std_logic;
signal \N__303\ : std_logic;
signal \N__296\ : std_logic;
signal \N__295\ : std_logic;
signal \N__294\ : std_logic;
signal \N__277\ : std_logic;
signal \N__274\ : std_logic;
signal \N__271\ : std_logic;
signal \N__268\ : std_logic;
signal \N__265\ : std_logic;
signal \N__262\ : std_logic;
signal \N__259\ : std_logic;
signal \N__256\ : std_logic;
signal \N__253\ : std_logic;
signal \N__250\ : std_logic;
signal \N__247\ : std_logic;
signal \N__244\ : std_logic;
signal \N__241\ : std_logic;
signal \N__238\ : std_logic;
signal \N__235\ : std_logic;
signal \N__232\ : std_logic;
signal \N__229\ : std_logic;
signal \N__226\ : std_logic;
signal \N__223\ : std_logic;
signal \N__220\ : std_logic;
signal \N__217\ : std_logic;
signal \N__214\ : std_logic;
signal \N__211\ : std_logic;
signal \N__208\ : std_logic;
signal \N__207\ : std_logic;
signal \N__202\ : std_logic;
signal \N__199\ : std_logic;
signal \N__196\ : std_logic;
signal \N__193\ : std_logic;
signal \N__192\ : std_logic;
signal \N__189\ : std_logic;
signal \N__186\ : std_logic;
signal \N__181\ : std_logic;
signal \N__178\ : std_logic;
signal \N__175\ : std_logic;
signal \N__172\ : std_logic;
signal \N__169\ : std_logic;
signal \N__166\ : std_logic;
signal clk_sr_ibuf_gb_io_gb_input : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal data_out_c : std_logic;
signal \ShiftRegisterInstance.dataZ0Z_2\ : std_logic;
signal \ShiftRegisterInstance.dataZ0Z_3\ : std_logic;
signal \ShiftRegisterInstance.dataZ0Z_6\ : std_logic;
signal \ShiftRegisterInstance.dataZ0Z_4\ : std_logic;
signal \ShiftRegisterInstance.dataZ0Z_5\ : std_logic;
signal rst_c : std_logic;
signal \ShiftRegisterInstance.dataZ0Z_1\ : std_logic;
signal data_in_c : std_logic;
signal \ShiftRegisterInstance.dataZ0Z_0\ : std_logic;
signal \_gnd_net_\ : std_logic;
signal clk_sr_c_g : std_logic;
signal rst_c_i : std_logic;

signal rst_wire : std_logic;
signal data_out_wire : std_logic;
signal data_in_wire : std_logic;
signal clk_sr_wire : std_logic;

begin
    rst_wire <= rst;
    data_out <= data_out_wire;
    data_in_wire <= data_in;
    clk_sr_wire <= clk_sr;

    \rst_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__323\,
            DIN => \N__322\,
            DOUT => \N__321\,
            PACKAGEPIN => rst_wire
        );

    \rst_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__323\,
            PADOUT => \N__322\,
            PADIN => \N__321\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => rst_c,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \data_out_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__314\,
            DIN => \N__313\,
            DOUT => \N__312\,
            PACKAGEPIN => data_out_wire
        );

    \data_out_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__314\,
            PADOUT => \N__313\,
            PADIN => \N__312\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__277\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \data_in_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__305\,
            DIN => \N__304\,
            DOUT => \N__303\,
            PACKAGEPIN => data_in_wire
        );

    \data_in_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__305\,
            PADOUT => \N__304\,
            PADIN => \N__303\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => data_in_c,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \clk_sr_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__296\,
            DIN => \N__295\,
            DOUT => \N__294\,
            PACKAGEPIN => clk_sr_wire
        );

    \clk_sr_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__296\,
            PADOUT => \N__295\,
            PADIN => \N__294\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => clk_sr_ibuf_gb_io_gb_input,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__54\ : IoInMux
    port map (
            O => \N__277\,
            I => \N__274\
        );

    \I__53\ : LocalMux
    port map (
            O => \N__274\,
            I => \N__271\
        );

    \I__52\ : Span4Mux_s1_h
    port map (
            O => \N__271\,
            I => \N__268\
        );

    \I__51\ : Odrv4
    port map (
            O => \N__268\,
            I => data_out_c
        );

    \I__50\ : InMux
    port map (
            O => \N__265\,
            I => \N__262\
        );

    \I__49\ : LocalMux
    port map (
            O => \N__262\,
            I => \ShiftRegisterInstance.dataZ0Z_2\
        );

    \I__48\ : InMux
    port map (
            O => \N__259\,
            I => \N__256\
        );

    \I__47\ : LocalMux
    port map (
            O => \N__256\,
            I => \ShiftRegisterInstance.dataZ0Z_3\
        );

    \I__46\ : InMux
    port map (
            O => \N__253\,
            I => \N__250\
        );

    \I__45\ : LocalMux
    port map (
            O => \N__250\,
            I => \ShiftRegisterInstance.dataZ0Z_6\
        );

    \I__44\ : InMux
    port map (
            O => \N__247\,
            I => \N__244\
        );

    \I__43\ : LocalMux
    port map (
            O => \N__244\,
            I => \ShiftRegisterInstance.dataZ0Z_4\
        );

    \I__42\ : InMux
    port map (
            O => \N__241\,
            I => \N__238\
        );

    \I__41\ : LocalMux
    port map (
            O => \N__238\,
            I => \ShiftRegisterInstance.dataZ0Z_5\
        );

    \I__40\ : InMux
    port map (
            O => \N__235\,
            I => \N__232\
        );

    \I__39\ : LocalMux
    port map (
            O => \N__232\,
            I => rst_c
        );

    \I__38\ : InMux
    port map (
            O => \N__229\,
            I => \N__226\
        );

    \I__37\ : LocalMux
    port map (
            O => \N__226\,
            I => \ShiftRegisterInstance.dataZ0Z_1\
        );

    \I__36\ : InMux
    port map (
            O => \N__223\,
            I => \N__220\
        );

    \I__35\ : LocalMux
    port map (
            O => \N__220\,
            I => \N__217\
        );

    \I__34\ : Odrv4
    port map (
            O => \N__217\,
            I => data_in_c
        );

    \I__33\ : InMux
    port map (
            O => \N__214\,
            I => \N__211\
        );

    \I__32\ : LocalMux
    port map (
            O => \N__211\,
            I => \ShiftRegisterInstance.dataZ0Z_0\
        );

    \I__31\ : ClkMux
    port map (
            O => \N__208\,
            I => \N__202\
        );

    \I__30\ : ClkMux
    port map (
            O => \N__207\,
            I => \N__202\
        );

    \I__29\ : GlobalMux
    port map (
            O => \N__202\,
            I => \N__199\
        );

    \I__28\ : gio2CtrlBuf
    port map (
            O => \N__199\,
            I => clk_sr_c_g
        );

    \I__27\ : SRMux
    port map (
            O => \N__196\,
            I => \N__193\
        );

    \I__26\ : LocalMux
    port map (
            O => \N__193\,
            I => \N__189\
        );

    \I__25\ : SRMux
    port map (
            O => \N__192\,
            I => \N__186\
        );

    \I__24\ : Odrv4
    port map (
            O => \N__189\,
            I => rst_c_i
        );

    \I__23\ : LocalMux
    port map (
            O => \N__186\,
            I => rst_c_i
        );

    \I__22\ : IoInMux
    port map (
            O => \N__181\,
            I => \N__178\
        );

    \I__21\ : LocalMux
    port map (
            O => \N__178\,
            I => \N__175\
        );

    \I__20\ : IoSpan4Mux
    port map (
            O => \N__175\,
            I => \N__172\
        );

    \I__19\ : IoSpan4Mux
    port map (
            O => \N__172\,
            I => \N__169\
        );

    \I__18\ : IoSpan4Mux
    port map (
            O => \N__169\,
            I => \N__166\
        );

    \I__17\ : Odrv4
    port map (
            O => \N__166\,
            I => clk_sr_ibuf_gb_io_gb_input
        );

    \clk_sr_ibuf_gb_io_gb\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__181\,
            GLOBALBUFFEROUTPUT => clk_sr_c_g
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

    \ShiftRegisterInstance.data_4_LC_2_2_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__259\,
            lcout => \ShiftRegisterInstance.dataZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__207\,
            ce => 'H',
            sr => \N__196\
        );

    \ShiftRegisterInstance.data_7_LC_2_2_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__253\,
            lcout => data_out_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__207\,
            ce => 'H',
            sr => \N__196\
        );

    \ShiftRegisterInstance.data_2_LC_2_2_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__229\,
            lcout => \ShiftRegisterInstance.dataZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__207\,
            ce => 'H',
            sr => \N__196\
        );

    \ShiftRegisterInstance.data_3_LC_2_2_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__265\,
            lcout => \ShiftRegisterInstance.dataZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__207\,
            ce => 'H',
            sr => \N__196\
        );

    \ShiftRegisterInstance.data_6_LC_2_2_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__241\,
            lcout => \ShiftRegisterInstance.dataZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__207\,
            ce => 'H',
            sr => \N__196\
        );

    \ShiftRegisterInstance.data_5_LC_2_2_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__247\,
            lcout => \ShiftRegisterInstance.dataZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__207\,
            ce => 'H',
            sr => \N__196\
        );

    \rst_ibuf_RNIUUM5_LC_3_1_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__235\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => rst_c_i,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ShiftRegisterInstance.data_1_LC_3_2_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__214\,
            lcout => \ShiftRegisterInstance.dataZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__208\,
            ce => 'H',
            sr => \N__192\
        );

    \ShiftRegisterInstance.data_0_LC_3_2_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__223\,
            lcout => \ShiftRegisterInstance.dataZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__208\,
            ce => 'H',
            sr => \N__192\
        );
end \INTERFACE\;
