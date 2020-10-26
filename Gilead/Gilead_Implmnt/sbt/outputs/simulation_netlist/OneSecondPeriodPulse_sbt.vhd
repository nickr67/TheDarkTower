-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Oct 24 2020 16:17:16

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "OneSecondPeriodPulse" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of OneSecondPeriodPulse
entity OneSecondPeriodPulse is
port (
    rst : in std_logic;
    out : out std_logic;
    clk : in std_logic);
end OneSecondPeriodPulse;

-- Architecture of OneSecondPeriodPulse
-- View name is \INTERFACE\
architecture \INTERFACE\ of OneSecondPeriodPulse is

signal \N__1496\ : std_logic;
signal \N__1495\ : std_logic;
signal \N__1494\ : std_logic;
signal \N__1485\ : std_logic;
signal \N__1484\ : std_logic;
signal \N__1483\ : std_logic;
signal \N__1476\ : std_logic;
signal \N__1475\ : std_logic;
signal \N__1474\ : std_logic;
signal \N__1457\ : std_logic;
signal \N__1454\ : std_logic;
signal \N__1453\ : std_logic;
signal \N__1452\ : std_logic;
signal \N__1451\ : std_logic;
signal \N__1446\ : std_logic;
signal \N__1445\ : std_logic;
signal \N__1442\ : std_logic;
signal \N__1439\ : std_logic;
signal \N__1436\ : std_logic;
signal \N__1431\ : std_logic;
signal \N__1424\ : std_logic;
signal \N__1421\ : std_logic;
signal \N__1420\ : std_logic;
signal \N__1419\ : std_logic;
signal \N__1414\ : std_logic;
signal \N__1411\ : std_logic;
signal \N__1408\ : std_logic;
signal \N__1403\ : std_logic;
signal \N__1400\ : std_logic;
signal \N__1399\ : std_logic;
signal \N__1398\ : std_logic;
signal \N__1397\ : std_logic;
signal \N__1396\ : std_logic;
signal \N__1395\ : std_logic;
signal \N__1392\ : std_logic;
signal \N__1387\ : std_logic;
signal \N__1384\ : std_logic;
signal \N__1379\ : std_logic;
signal \N__1370\ : std_logic;
signal \N__1369\ : std_logic;
signal \N__1364\ : std_logic;
signal \N__1361\ : std_logic;
signal \N__1358\ : std_logic;
signal \N__1357\ : std_logic;
signal \N__1356\ : std_logic;
signal \N__1351\ : std_logic;
signal \N__1348\ : std_logic;
signal \N__1345\ : std_logic;
signal \N__1340\ : std_logic;
signal \N__1337\ : std_logic;
signal \N__1336\ : std_logic;
signal \N__1333\ : std_logic;
signal \N__1332\ : std_logic;
signal \N__1327\ : std_logic;
signal \N__1324\ : std_logic;
signal \N__1321\ : std_logic;
signal \N__1316\ : std_logic;
signal \N__1313\ : std_logic;
signal \N__1312\ : std_logic;
signal \N__1309\ : std_logic;
signal \N__1306\ : std_logic;
signal \N__1301\ : std_logic;
signal \N__1300\ : std_logic;
signal \N__1297\ : std_logic;
signal \N__1294\ : std_logic;
signal \N__1291\ : std_logic;
signal \N__1286\ : std_logic;
signal \N__1283\ : std_logic;
signal \N__1280\ : std_logic;
signal \N__1279\ : std_logic;
signal \N__1278\ : std_logic;
signal \N__1273\ : std_logic;
signal \N__1270\ : std_logic;
signal \N__1267\ : std_logic;
signal \N__1262\ : std_logic;
signal \N__1261\ : std_logic;
signal \N__1260\ : std_logic;
signal \N__1259\ : std_logic;
signal \N__1258\ : std_logic;
signal \N__1257\ : std_logic;
signal \N__1244\ : std_logic;
signal \N__1241\ : std_logic;
signal \N__1238\ : std_logic;
signal \N__1237\ : std_logic;
signal \N__1236\ : std_logic;
signal \N__1235\ : std_logic;
signal \N__1234\ : std_logic;
signal \N__1223\ : std_logic;
signal \N__1220\ : std_logic;
signal \N__1217\ : std_logic;
signal \N__1216\ : std_logic;
signal \N__1213\ : std_logic;
signal \N__1210\ : std_logic;
signal \N__1205\ : std_logic;
signal \N__1202\ : std_logic;
signal \N__1201\ : std_logic;
signal \N__1198\ : std_logic;
signal \N__1195\ : std_logic;
signal \N__1190\ : std_logic;
signal \N__1187\ : std_logic;
signal \N__1184\ : std_logic;
signal \N__1183\ : std_logic;
signal \N__1182\ : std_logic;
signal \N__1179\ : std_logic;
signal \N__1176\ : std_logic;
signal \N__1173\ : std_logic;
signal \N__1170\ : std_logic;
signal \N__1167\ : std_logic;
signal \N__1160\ : std_logic;
signal \N__1157\ : std_logic;
signal \N__1156\ : std_logic;
signal \N__1153\ : std_logic;
signal \N__1152\ : std_logic;
signal \N__1151\ : std_logic;
signal \N__1148\ : std_logic;
signal \N__1145\ : std_logic;
signal \N__1140\ : std_logic;
signal \N__1133\ : std_logic;
signal \N__1130\ : std_logic;
signal \N__1127\ : std_logic;
signal \N__1126\ : std_logic;
signal \N__1125\ : std_logic;
signal \N__1124\ : std_logic;
signal \N__1121\ : std_logic;
signal \N__1118\ : std_logic;
signal \N__1113\ : std_logic;
signal \N__1106\ : std_logic;
signal \N__1103\ : std_logic;
signal \N__1100\ : std_logic;
signal \N__1099\ : std_logic;
signal \N__1096\ : std_logic;
signal \N__1095\ : std_logic;
signal \N__1092\ : std_logic;
signal \N__1089\ : std_logic;
signal \N__1086\ : std_logic;
signal \N__1083\ : std_logic;
signal \N__1076\ : std_logic;
signal \N__1073\ : std_logic;
signal \N__1072\ : std_logic;
signal \N__1071\ : std_logic;
signal \N__1066\ : std_logic;
signal \N__1065\ : std_logic;
signal \N__1064\ : std_logic;
signal \N__1061\ : std_logic;
signal \N__1058\ : std_logic;
signal \N__1053\ : std_logic;
signal \N__1046\ : std_logic;
signal \N__1043\ : std_logic;
signal \N__1042\ : std_logic;
signal \N__1041\ : std_logic;
signal \N__1040\ : std_logic;
signal \N__1035\ : std_logic;
signal \N__1032\ : std_logic;
signal \N__1031\ : std_logic;
signal \N__1028\ : std_logic;
signal \N__1025\ : std_logic;
signal \N__1020\ : std_logic;
signal \N__1013\ : std_logic;
signal \N__1010\ : std_logic;
signal \N__1009\ : std_logic;
signal \N__1006\ : std_logic;
signal \N__1005\ : std_logic;
signal \N__1000\ : std_logic;
signal \N__997\ : std_logic;
signal \N__994\ : std_logic;
signal \N__993\ : std_logic;
signal \N__992\ : std_logic;
signal \N__987\ : std_logic;
signal \N__982\ : std_logic;
signal \N__977\ : std_logic;
signal \N__974\ : std_logic;
signal \N__973\ : std_logic;
signal \N__968\ : std_logic;
signal \N__965\ : std_logic;
signal \N__964\ : std_logic;
signal \N__963\ : std_logic;
signal \N__960\ : std_logic;
signal \N__957\ : std_logic;
signal \N__954\ : std_logic;
signal \N__947\ : std_logic;
signal \N__946\ : std_logic;
signal \N__945\ : std_logic;
signal \N__944\ : std_logic;
signal \N__941\ : std_logic;
signal \N__938\ : std_logic;
signal \N__933\ : std_logic;
signal \N__930\ : std_logic;
signal \N__927\ : std_logic;
signal \N__920\ : std_logic;
signal \N__919\ : std_logic;
signal \N__916\ : std_logic;
signal \N__913\ : std_logic;
signal \N__908\ : std_logic;
signal \N__905\ : std_logic;
signal \N__902\ : std_logic;
signal \N__901\ : std_logic;
signal \N__898\ : std_logic;
signal \N__895\ : std_logic;
signal \N__890\ : std_logic;
signal \N__887\ : std_logic;
signal \N__886\ : std_logic;
signal \N__883\ : std_logic;
signal \N__880\ : std_logic;
signal \N__875\ : std_logic;
signal \N__872\ : std_logic;
signal \N__869\ : std_logic;
signal \N__868\ : std_logic;
signal \N__865\ : std_logic;
signal \N__862\ : std_logic;
signal \N__857\ : std_logic;
signal \N__854\ : std_logic;
signal \N__851\ : std_logic;
signal \N__848\ : std_logic;
signal \N__847\ : std_logic;
signal \N__844\ : std_logic;
signal \N__841\ : std_logic;
signal \N__836\ : std_logic;
signal \N__833\ : std_logic;
signal \N__830\ : std_logic;
signal \N__827\ : std_logic;
signal \N__824\ : std_logic;
signal \N__821\ : std_logic;
signal \N__818\ : std_logic;
signal \N__815\ : std_logic;
signal \N__812\ : std_logic;
signal \N__809\ : std_logic;
signal \N__808\ : std_logic;
signal \N__805\ : std_logic;
signal \N__802\ : std_logic;
signal \N__797\ : std_logic;
signal \N__796\ : std_logic;
signal \N__791\ : std_logic;
signal \N__788\ : std_logic;
signal \N__785\ : std_logic;
signal \N__782\ : std_logic;
signal \N__781\ : std_logic;
signal \N__776\ : std_logic;
signal \N__773\ : std_logic;
signal \N__770\ : std_logic;
signal \N__767\ : std_logic;
signal \N__764\ : std_logic;
signal \N__761\ : std_logic;
signal \N__758\ : std_logic;
signal \N__757\ : std_logic;
signal \N__752\ : std_logic;
signal \N__749\ : std_logic;
signal \N__746\ : std_logic;
signal \N__743\ : std_logic;
signal \N__740\ : std_logic;
signal \N__737\ : std_logic;
signal \N__734\ : std_logic;
signal \N__731\ : std_logic;
signal \N__728\ : std_logic;
signal \N__725\ : std_logic;
signal \N__722\ : std_logic;
signal \N__719\ : std_logic;
signal \N__716\ : std_logic;
signal \N__713\ : std_logic;
signal \N__710\ : std_logic;
signal \N__707\ : std_logic;
signal \N__704\ : std_logic;
signal \N__701\ : std_logic;
signal \N__698\ : std_logic;
signal \N__695\ : std_logic;
signal \N__692\ : std_logic;
signal \N__691\ : std_logic;
signal \N__688\ : std_logic;
signal \N__685\ : std_logic;
signal \N__680\ : std_logic;
signal \N__677\ : std_logic;
signal \N__676\ : std_logic;
signal \N__673\ : std_logic;
signal \N__670\ : std_logic;
signal \N__667\ : std_logic;
signal \N__664\ : std_logic;
signal \N__659\ : std_logic;
signal \N__656\ : std_logic;
signal \N__653\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VCCG0\ : std_logic;
signal out_c : std_logic;
signal \g2_i_a6_1_2_cascade_\ : std_logic;
signal rst_c : std_logic;
signal \N_9_cascade_\ : std_logic;
signal out_1_sqmuxa_i : std_logic;
signal \out5lto16_2_cascade_\ : std_logic;
signal \out_RNOZ0Z_2_cascade_\ : std_logic;
signal out_r_1 : std_logic;
signal out5lto16_2 : std_logic;
signal out5lto22_a1_1 : std_logic;
signal out_r_1_0 : std_logic;
signal \count_RNISUKG1Z0Z_22_cascade_\ : std_logic;
signal \count_fast_RNIVBTG4Z0Z_18\ : std_logic;
signal out5lto22_3_2 : std_logic;
signal \out_RNOZ0Z_3\ : std_logic;
signal \count_RNIEFAOZ0Z_19\ : std_logic;
signal \g2_i_a6_2_4_cascade_\ : std_logic;
signal \N_10\ : std_logic;
signal \count_fast_RNIAIKF1Z0Z_18\ : std_logic;
signal g2_i_a6_2_3 : std_logic;
signal out5lto22_a0_7 : std_logic;
signal out5lto22_a0_5 : std_logic;
signal \count_RNIBB9O_0Z0Z_13\ : std_logic;
signal out5lto22_a0_6 : std_logic;
signal \count_fastZ0Z_18\ : std_logic;
signal \countZ0Z_1\ : std_logic;
signal \countZ0Z_0\ : std_logic;
signal \bfn_3_15_0_\ : std_logic;
signal \countZ0Z_2\ : std_logic;
signal un5_count_cry_1 : std_logic;
signal \countZ0Z_3\ : std_logic;
signal un5_count_cry_2 : std_logic;
signal \countZ0Z_4\ : std_logic;
signal un5_count_cry_3 : std_logic;
signal \countZ0Z_5\ : std_logic;
signal un5_count_cry_4 : std_logic;
signal \countZ0Z_6\ : std_logic;
signal un5_count_cry_5 : std_logic;
signal \countZ0Z_7\ : std_logic;
signal un5_count_cry_6 : std_logic;
signal \countZ0Z_8\ : std_logic;
signal un5_count_cry_7 : std_logic;
signal un5_count_cry_8 : std_logic;
signal \countZ0Z_9\ : std_logic;
signal \bfn_3_16_0_\ : std_logic;
signal \countZ0Z_10\ : std_logic;
signal un5_count_cry_9 : std_logic;
signal \countZ0Z_11\ : std_logic;
signal un5_count_cry_10 : std_logic;
signal \countZ0Z_12\ : std_logic;
signal un5_count_cry_11 : std_logic;
signal \countZ0Z_13\ : std_logic;
signal un5_count_cry_12 : std_logic;
signal \countZ0Z_14\ : std_logic;
signal un5_count_cry_13 : std_logic;
signal \countZ0Z_15\ : std_logic;
signal un5_count_cry_14 : std_logic;
signal \countZ0Z_16\ : std_logic;
signal un5_count_cry_15 : std_logic;
signal un5_count_cry_16 : std_logic;
signal \countZ0Z_17\ : std_logic;
signal \bfn_3_17_0_\ : std_logic;
signal \countZ0Z_18\ : std_logic;
signal \un5_count_cry_17_c_RNI0N1FZ0\ : std_logic;
signal un5_count_cry_17 : std_logic;
signal \countZ0Z_19\ : std_logic;
signal un5_count_cry_18 : std_logic;
signal \countZ0Z_20\ : std_logic;
signal un5_count_cry_19 : std_logic;
signal \countZ0Z_21\ : std_logic;
signal un5_count_cry_20 : std_logic;
signal un5_count_cry_21 : std_logic;
signal \countZ0Z_22\ : std_logic;
signal \_gnd_net_\ : std_logic;
signal clk_c_g : std_logic;
signal out_1_sqmuxa_i_g : std_logic;

signal clk_wire : std_logic;
signal rst_wire : std_logic;
signal out_wire : std_logic;

begin
    clk_wire <= clk;
    rst_wire <= rst;
    out <= out_wire;

    \clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__1494\,
            GLOBALBUFFEROUTPUT => clk_c_g
        );

    \clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1496\,
            DIN => \N__1495\,
            DOUT => \N__1494\,
            PACKAGEPIN => clk_wire
        );

    \clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1496\,
            PADOUT => \N__1495\,
            PADIN => \N__1494\,
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

    \rst_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1485\,
            DIN => \N__1484\,
            DOUT => \N__1483\,
            PACKAGEPIN => rst_wire
        );

    \rst_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1485\,
            PADOUT => \N__1484\,
            PADIN => \N__1483\,
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

    \out_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1476\,
            DIN => \N__1475\,
            DOUT => \N__1474\,
            PACKAGEPIN => out_wire
        );

    \out_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1476\,
            PADOUT => \N__1475\,
            PADIN => \N__1474\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__701\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__326\ : CascadeMux
    port map (
            O => \N__1457\,
            I => \N__1454\
        );

    \I__325\ : InMux
    port map (
            O => \N__1454\,
            I => \N__1446\
        );

    \I__324\ : InMux
    port map (
            O => \N__1453\,
            I => \N__1446\
        );

    \I__323\ : CascadeMux
    port map (
            O => \N__1452\,
            I => \N__1442\
        );

    \I__322\ : InMux
    port map (
            O => \N__1451\,
            I => \N__1439\
        );

    \I__321\ : LocalMux
    port map (
            O => \N__1446\,
            I => \N__1436\
        );

    \I__320\ : InMux
    port map (
            O => \N__1445\,
            I => \N__1431\
        );

    \I__319\ : InMux
    port map (
            O => \N__1442\,
            I => \N__1431\
        );

    \I__318\ : LocalMux
    port map (
            O => \N__1439\,
            I => \countZ0Z_16\
        );

    \I__317\ : Odrv4
    port map (
            O => \N__1436\,
            I => \countZ0Z_16\
        );

    \I__316\ : LocalMux
    port map (
            O => \N__1431\,
            I => \countZ0Z_16\
        );

    \I__315\ : InMux
    port map (
            O => \N__1424\,
            I => un5_count_cry_15
        );

    \I__314\ : InMux
    port map (
            O => \N__1421\,
            I => \N__1414\
        );

    \I__313\ : InMux
    port map (
            O => \N__1420\,
            I => \N__1414\
        );

    \I__312\ : InMux
    port map (
            O => \N__1419\,
            I => \N__1411\
        );

    \I__311\ : LocalMux
    port map (
            O => \N__1414\,
            I => \N__1408\
        );

    \I__310\ : LocalMux
    port map (
            O => \N__1411\,
            I => \countZ0Z_17\
        );

    \I__309\ : Odrv4
    port map (
            O => \N__1408\,
            I => \countZ0Z_17\
        );

    \I__308\ : InMux
    port map (
            O => \N__1403\,
            I => \bfn_3_17_0_\
        );

    \I__307\ : InMux
    port map (
            O => \N__1400\,
            I => \N__1392\
        );

    \I__306\ : InMux
    port map (
            O => \N__1399\,
            I => \N__1387\
        );

    \I__305\ : InMux
    port map (
            O => \N__1398\,
            I => \N__1387\
        );

    \I__304\ : InMux
    port map (
            O => \N__1397\,
            I => \N__1384\
        );

    \I__303\ : InMux
    port map (
            O => \N__1396\,
            I => \N__1379\
        );

    \I__302\ : InMux
    port map (
            O => \N__1395\,
            I => \N__1379\
        );

    \I__301\ : LocalMux
    port map (
            O => \N__1392\,
            I => \countZ0Z_18\
        );

    \I__300\ : LocalMux
    port map (
            O => \N__1387\,
            I => \countZ0Z_18\
        );

    \I__299\ : LocalMux
    port map (
            O => \N__1384\,
            I => \countZ0Z_18\
        );

    \I__298\ : LocalMux
    port map (
            O => \N__1379\,
            I => \countZ0Z_18\
        );

    \I__297\ : InMux
    port map (
            O => \N__1370\,
            I => \N__1364\
        );

    \I__296\ : InMux
    port map (
            O => \N__1369\,
            I => \N__1364\
        );

    \I__295\ : LocalMux
    port map (
            O => \N__1364\,
            I => \un5_count_cry_17_c_RNI0N1FZ0\
        );

    \I__294\ : InMux
    port map (
            O => \N__1361\,
            I => un5_count_cry_17
        );

    \I__293\ : InMux
    port map (
            O => \N__1358\,
            I => \N__1351\
        );

    \I__292\ : InMux
    port map (
            O => \N__1357\,
            I => \N__1351\
        );

    \I__291\ : InMux
    port map (
            O => \N__1356\,
            I => \N__1348\
        );

    \I__290\ : LocalMux
    port map (
            O => \N__1351\,
            I => \N__1345\
        );

    \I__289\ : LocalMux
    port map (
            O => \N__1348\,
            I => \countZ0Z_19\
        );

    \I__288\ : Odrv4
    port map (
            O => \N__1345\,
            I => \countZ0Z_19\
        );

    \I__287\ : InMux
    port map (
            O => \N__1340\,
            I => un5_count_cry_18
        );

    \I__286\ : CascadeMux
    port map (
            O => \N__1337\,
            I => \N__1333\
        );

    \I__285\ : InMux
    port map (
            O => \N__1336\,
            I => \N__1327\
        );

    \I__284\ : InMux
    port map (
            O => \N__1333\,
            I => \N__1327\
        );

    \I__283\ : InMux
    port map (
            O => \N__1332\,
            I => \N__1324\
        );

    \I__282\ : LocalMux
    port map (
            O => \N__1327\,
            I => \N__1321\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__1324\,
            I => \countZ0Z_20\
        );

    \I__280\ : Odrv4
    port map (
            O => \N__1321\,
            I => \countZ0Z_20\
        );

    \I__279\ : InMux
    port map (
            O => \N__1316\,
            I => un5_count_cry_19
        );

    \I__278\ : CascadeMux
    port map (
            O => \N__1313\,
            I => \N__1309\
        );

    \I__277\ : CascadeMux
    port map (
            O => \N__1312\,
            I => \N__1306\
        );

    \I__276\ : InMux
    port map (
            O => \N__1309\,
            I => \N__1301\
        );

    \I__275\ : InMux
    port map (
            O => \N__1306\,
            I => \N__1301\
        );

    \I__274\ : LocalMux
    port map (
            O => \N__1301\,
            I => \N__1297\
        );

    \I__273\ : InMux
    port map (
            O => \N__1300\,
            I => \N__1294\
        );

    \I__272\ : Span4Mux_s2_h
    port map (
            O => \N__1297\,
            I => \N__1291\
        );

    \I__271\ : LocalMux
    port map (
            O => \N__1294\,
            I => \countZ0Z_21\
        );

    \I__270\ : Odrv4
    port map (
            O => \N__1291\,
            I => \countZ0Z_21\
        );

    \I__269\ : InMux
    port map (
            O => \N__1286\,
            I => un5_count_cry_20
        );

    \I__268\ : InMux
    port map (
            O => \N__1283\,
            I => un5_count_cry_21
        );

    \I__267\ : InMux
    port map (
            O => \N__1280\,
            I => \N__1273\
        );

    \I__266\ : InMux
    port map (
            O => \N__1279\,
            I => \N__1273\
        );

    \I__265\ : InMux
    port map (
            O => \N__1278\,
            I => \N__1270\
        );

    \I__264\ : LocalMux
    port map (
            O => \N__1273\,
            I => \N__1267\
        );

    \I__263\ : LocalMux
    port map (
            O => \N__1270\,
            I => \countZ0Z_22\
        );

    \I__262\ : Odrv4
    port map (
            O => \N__1267\,
            I => \countZ0Z_22\
        );

    \I__261\ : ClkMux
    port map (
            O => \N__1262\,
            I => \N__1244\
        );

    \I__260\ : ClkMux
    port map (
            O => \N__1261\,
            I => \N__1244\
        );

    \I__259\ : ClkMux
    port map (
            O => \N__1260\,
            I => \N__1244\
        );

    \I__258\ : ClkMux
    port map (
            O => \N__1259\,
            I => \N__1244\
        );

    \I__257\ : ClkMux
    port map (
            O => \N__1258\,
            I => \N__1244\
        );

    \I__256\ : ClkMux
    port map (
            O => \N__1257\,
            I => \N__1244\
        );

    \I__255\ : GlobalMux
    port map (
            O => \N__1244\,
            I => \N__1241\
        );

    \I__254\ : gio2CtrlBuf
    port map (
            O => \N__1241\,
            I => clk_c_g
        );

    \I__253\ : SRMux
    port map (
            O => \N__1238\,
            I => \N__1223\
        );

    \I__252\ : SRMux
    port map (
            O => \N__1237\,
            I => \N__1223\
        );

    \I__251\ : SRMux
    port map (
            O => \N__1236\,
            I => \N__1223\
        );

    \I__250\ : SRMux
    port map (
            O => \N__1235\,
            I => \N__1223\
        );

    \I__249\ : SRMux
    port map (
            O => \N__1234\,
            I => \N__1223\
        );

    \I__248\ : GlobalMux
    port map (
            O => \N__1223\,
            I => \N__1220\
        );

    \I__247\ : gio2CtrlBuf
    port map (
            O => \N__1220\,
            I => out_1_sqmuxa_i_g
        );

    \I__246\ : InMux
    port map (
            O => \N__1217\,
            I => \N__1213\
        );

    \I__245\ : InMux
    port map (
            O => \N__1216\,
            I => \N__1210\
        );

    \I__244\ : LocalMux
    port map (
            O => \N__1213\,
            I => \countZ0Z_7\
        );

    \I__243\ : LocalMux
    port map (
            O => \N__1210\,
            I => \countZ0Z_7\
        );

    \I__242\ : InMux
    port map (
            O => \N__1205\,
            I => un5_count_cry_6
        );

    \I__241\ : InMux
    port map (
            O => \N__1202\,
            I => \N__1198\
        );

    \I__240\ : InMux
    port map (
            O => \N__1201\,
            I => \N__1195\
        );

    \I__239\ : LocalMux
    port map (
            O => \N__1198\,
            I => \countZ0Z_8\
        );

    \I__238\ : LocalMux
    port map (
            O => \N__1195\,
            I => \countZ0Z_8\
        );

    \I__237\ : InMux
    port map (
            O => \N__1190\,
            I => un5_count_cry_7
        );

    \I__236\ : CascadeMux
    port map (
            O => \N__1187\,
            I => \N__1184\
        );

    \I__235\ : InMux
    port map (
            O => \N__1184\,
            I => \N__1179\
        );

    \I__234\ : CascadeMux
    port map (
            O => \N__1183\,
            I => \N__1176\
        );

    \I__233\ : InMux
    port map (
            O => \N__1182\,
            I => \N__1173\
        );

    \I__232\ : LocalMux
    port map (
            O => \N__1179\,
            I => \N__1170\
        );

    \I__231\ : InMux
    port map (
            O => \N__1176\,
            I => \N__1167\
        );

    \I__230\ : LocalMux
    port map (
            O => \N__1173\,
            I => \countZ0Z_9\
        );

    \I__229\ : Odrv12
    port map (
            O => \N__1170\,
            I => \countZ0Z_9\
        );

    \I__228\ : LocalMux
    port map (
            O => \N__1167\,
            I => \countZ0Z_9\
        );

    \I__227\ : InMux
    port map (
            O => \N__1160\,
            I => \bfn_3_16_0_\
        );

    \I__226\ : InMux
    port map (
            O => \N__1157\,
            I => \N__1153\
        );

    \I__225\ : InMux
    port map (
            O => \N__1156\,
            I => \N__1148\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__1153\,
            I => \N__1145\
        );

    \I__223\ : InMux
    port map (
            O => \N__1152\,
            I => \N__1140\
        );

    \I__222\ : InMux
    port map (
            O => \N__1151\,
            I => \N__1140\
        );

    \I__221\ : LocalMux
    port map (
            O => \N__1148\,
            I => \countZ0Z_10\
        );

    \I__220\ : Odrv4
    port map (
            O => \N__1145\,
            I => \countZ0Z_10\
        );

    \I__219\ : LocalMux
    port map (
            O => \N__1140\,
            I => \countZ0Z_10\
        );

    \I__218\ : InMux
    port map (
            O => \N__1133\,
            I => un5_count_cry_9
        );

    \I__217\ : InMux
    port map (
            O => \N__1130\,
            I => \N__1127\
        );

    \I__216\ : LocalMux
    port map (
            O => \N__1127\,
            I => \N__1121\
        );

    \I__215\ : InMux
    port map (
            O => \N__1126\,
            I => \N__1118\
        );

    \I__214\ : InMux
    port map (
            O => \N__1125\,
            I => \N__1113\
        );

    \I__213\ : InMux
    port map (
            O => \N__1124\,
            I => \N__1113\
        );

    \I__212\ : Odrv12
    port map (
            O => \N__1121\,
            I => \countZ0Z_11\
        );

    \I__211\ : LocalMux
    port map (
            O => \N__1118\,
            I => \countZ0Z_11\
        );

    \I__210\ : LocalMux
    port map (
            O => \N__1113\,
            I => \countZ0Z_11\
        );

    \I__209\ : InMux
    port map (
            O => \N__1106\,
            I => un5_count_cry_10
        );

    \I__208\ : InMux
    port map (
            O => \N__1103\,
            I => \N__1100\
        );

    \I__207\ : LocalMux
    port map (
            O => \N__1100\,
            I => \N__1096\
        );

    \I__206\ : InMux
    port map (
            O => \N__1099\,
            I => \N__1092\
        );

    \I__205\ : Span4Mux_s1_h
    port map (
            O => \N__1096\,
            I => \N__1089\
        );

    \I__204\ : InMux
    port map (
            O => \N__1095\,
            I => \N__1086\
        );

    \I__203\ : LocalMux
    port map (
            O => \N__1092\,
            I => \N__1083\
        );

    \I__202\ : Odrv4
    port map (
            O => \N__1089\,
            I => \countZ0Z_12\
        );

    \I__201\ : LocalMux
    port map (
            O => \N__1086\,
            I => \countZ0Z_12\
        );

    \I__200\ : Odrv4
    port map (
            O => \N__1083\,
            I => \countZ0Z_12\
        );

    \I__199\ : InMux
    port map (
            O => \N__1076\,
            I => un5_count_cry_11
        );

    \I__198\ : InMux
    port map (
            O => \N__1073\,
            I => \N__1066\
        );

    \I__197\ : InMux
    port map (
            O => \N__1072\,
            I => \N__1066\
        );

    \I__196\ : InMux
    port map (
            O => \N__1071\,
            I => \N__1061\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__1066\,
            I => \N__1058\
        );

    \I__194\ : InMux
    port map (
            O => \N__1065\,
            I => \N__1053\
        );

    \I__193\ : InMux
    port map (
            O => \N__1064\,
            I => \N__1053\
        );

    \I__192\ : LocalMux
    port map (
            O => \N__1061\,
            I => \countZ0Z_13\
        );

    \I__191\ : Odrv4
    port map (
            O => \N__1058\,
            I => \countZ0Z_13\
        );

    \I__190\ : LocalMux
    port map (
            O => \N__1053\,
            I => \countZ0Z_13\
        );

    \I__189\ : InMux
    port map (
            O => \N__1046\,
            I => un5_count_cry_12
        );

    \I__188\ : InMux
    port map (
            O => \N__1043\,
            I => \N__1035\
        );

    \I__187\ : InMux
    port map (
            O => \N__1042\,
            I => \N__1035\
        );

    \I__186\ : CascadeMux
    port map (
            O => \N__1041\,
            I => \N__1032\
        );

    \I__185\ : InMux
    port map (
            O => \N__1040\,
            I => \N__1028\
        );

    \I__184\ : LocalMux
    port map (
            O => \N__1035\,
            I => \N__1025\
        );

    \I__183\ : InMux
    port map (
            O => \N__1032\,
            I => \N__1020\
        );

    \I__182\ : InMux
    port map (
            O => \N__1031\,
            I => \N__1020\
        );

    \I__181\ : LocalMux
    port map (
            O => \N__1028\,
            I => \countZ0Z_14\
        );

    \I__180\ : Odrv4
    port map (
            O => \N__1025\,
            I => \countZ0Z_14\
        );

    \I__179\ : LocalMux
    port map (
            O => \N__1020\,
            I => \countZ0Z_14\
        );

    \I__178\ : InMux
    port map (
            O => \N__1013\,
            I => un5_count_cry_13
        );

    \I__177\ : CascadeMux
    port map (
            O => \N__1010\,
            I => \N__1006\
        );

    \I__176\ : InMux
    port map (
            O => \N__1009\,
            I => \N__1000\
        );

    \I__175\ : InMux
    port map (
            O => \N__1006\,
            I => \N__1000\
        );

    \I__174\ : InMux
    port map (
            O => \N__1005\,
            I => \N__997\
        );

    \I__173\ : LocalMux
    port map (
            O => \N__1000\,
            I => \N__994\
        );

    \I__172\ : LocalMux
    port map (
            O => \N__997\,
            I => \N__987\
        );

    \I__171\ : Span4Mux_v
    port map (
            O => \N__994\,
            I => \N__987\
        );

    \I__170\ : InMux
    port map (
            O => \N__993\,
            I => \N__982\
        );

    \I__169\ : InMux
    port map (
            O => \N__992\,
            I => \N__982\
        );

    \I__168\ : Odrv4
    port map (
            O => \N__987\,
            I => \countZ0Z_15\
        );

    \I__167\ : LocalMux
    port map (
            O => \N__982\,
            I => \countZ0Z_15\
        );

    \I__166\ : InMux
    port map (
            O => \N__977\,
            I => un5_count_cry_14
        );

    \I__165\ : InMux
    port map (
            O => \N__974\,
            I => \N__968\
        );

    \I__164\ : InMux
    port map (
            O => \N__973\,
            I => \N__968\
        );

    \I__163\ : LocalMux
    port map (
            O => \N__968\,
            I => \count_fastZ0Z_18\
        );

    \I__162\ : InMux
    port map (
            O => \N__965\,
            I => \N__960\
        );

    \I__161\ : InMux
    port map (
            O => \N__964\,
            I => \N__957\
        );

    \I__160\ : InMux
    port map (
            O => \N__963\,
            I => \N__954\
        );

    \I__159\ : LocalMux
    port map (
            O => \N__960\,
            I => \countZ0Z_1\
        );

    \I__158\ : LocalMux
    port map (
            O => \N__957\,
            I => \countZ0Z_1\
        );

    \I__157\ : LocalMux
    port map (
            O => \N__954\,
            I => \countZ0Z_1\
        );

    \I__156\ : CascadeMux
    port map (
            O => \N__947\,
            I => \N__941\
        );

    \I__155\ : CascadeMux
    port map (
            O => \N__946\,
            I => \N__938\
        );

    \I__154\ : InMux
    port map (
            O => \N__945\,
            I => \N__933\
        );

    \I__153\ : InMux
    port map (
            O => \N__944\,
            I => \N__933\
        );

    \I__152\ : InMux
    port map (
            O => \N__941\,
            I => \N__930\
        );

    \I__151\ : InMux
    port map (
            O => \N__938\,
            I => \N__927\
        );

    \I__150\ : LocalMux
    port map (
            O => \N__933\,
            I => \countZ0Z_0\
        );

    \I__149\ : LocalMux
    port map (
            O => \N__930\,
            I => \countZ0Z_0\
        );

    \I__148\ : LocalMux
    port map (
            O => \N__927\,
            I => \countZ0Z_0\
        );

    \I__147\ : InMux
    port map (
            O => \N__920\,
            I => \N__916\
        );

    \I__146\ : InMux
    port map (
            O => \N__919\,
            I => \N__913\
        );

    \I__145\ : LocalMux
    port map (
            O => \N__916\,
            I => \countZ0Z_2\
        );

    \I__144\ : LocalMux
    port map (
            O => \N__913\,
            I => \countZ0Z_2\
        );

    \I__143\ : InMux
    port map (
            O => \N__908\,
            I => un5_count_cry_1
        );

    \I__142\ : CascadeMux
    port map (
            O => \N__905\,
            I => \N__902\
        );

    \I__141\ : InMux
    port map (
            O => \N__902\,
            I => \N__898\
        );

    \I__140\ : InMux
    port map (
            O => \N__901\,
            I => \N__895\
        );

    \I__139\ : LocalMux
    port map (
            O => \N__898\,
            I => \countZ0Z_3\
        );

    \I__138\ : LocalMux
    port map (
            O => \N__895\,
            I => \countZ0Z_3\
        );

    \I__137\ : InMux
    port map (
            O => \N__890\,
            I => un5_count_cry_2
        );

    \I__136\ : InMux
    port map (
            O => \N__887\,
            I => \N__883\
        );

    \I__135\ : InMux
    port map (
            O => \N__886\,
            I => \N__880\
        );

    \I__134\ : LocalMux
    port map (
            O => \N__883\,
            I => \countZ0Z_4\
        );

    \I__133\ : LocalMux
    port map (
            O => \N__880\,
            I => \countZ0Z_4\
        );

    \I__132\ : InMux
    port map (
            O => \N__875\,
            I => un5_count_cry_3
        );

    \I__131\ : InMux
    port map (
            O => \N__872\,
            I => \N__869\
        );

    \I__130\ : LocalMux
    port map (
            O => \N__869\,
            I => \N__865\
        );

    \I__129\ : InMux
    port map (
            O => \N__868\,
            I => \N__862\
        );

    \I__128\ : Odrv4
    port map (
            O => \N__865\,
            I => \countZ0Z_5\
        );

    \I__127\ : LocalMux
    port map (
            O => \N__862\,
            I => \countZ0Z_5\
        );

    \I__126\ : InMux
    port map (
            O => \N__857\,
            I => un5_count_cry_4
        );

    \I__125\ : CascadeMux
    port map (
            O => \N__854\,
            I => \N__851\
        );

    \I__124\ : InMux
    port map (
            O => \N__851\,
            I => \N__848\
        );

    \I__123\ : LocalMux
    port map (
            O => \N__848\,
            I => \N__844\
        );

    \I__122\ : InMux
    port map (
            O => \N__847\,
            I => \N__841\
        );

    \I__121\ : Odrv4
    port map (
            O => \N__844\,
            I => \countZ0Z_6\
        );

    \I__120\ : LocalMux
    port map (
            O => \N__841\,
            I => \countZ0Z_6\
        );

    \I__119\ : InMux
    port map (
            O => \N__836\,
            I => un5_count_cry_5
        );

    \I__118\ : CascadeMux
    port map (
            O => \N__833\,
            I => \g2_i_a6_2_4_cascade_\
        );

    \I__117\ : InMux
    port map (
            O => \N__830\,
            I => \N__827\
        );

    \I__116\ : LocalMux
    port map (
            O => \N__827\,
            I => \N_10\
        );

    \I__115\ : InMux
    port map (
            O => \N__824\,
            I => \N__821\
        );

    \I__114\ : LocalMux
    port map (
            O => \N__821\,
            I => \N__818\
        );

    \I__113\ : Odrv4
    port map (
            O => \N__818\,
            I => \count_fast_RNIAIKF1Z0Z_18\
        );

    \I__112\ : InMux
    port map (
            O => \N__815\,
            I => \N__812\
        );

    \I__111\ : LocalMux
    port map (
            O => \N__812\,
            I => g2_i_a6_2_3
        );

    \I__110\ : InMux
    port map (
            O => \N__809\,
            I => \N__805\
        );

    \I__109\ : InMux
    port map (
            O => \N__808\,
            I => \N__802\
        );

    \I__108\ : LocalMux
    port map (
            O => \N__805\,
            I => out5lto22_a0_7
        );

    \I__107\ : LocalMux
    port map (
            O => \N__802\,
            I => out5lto22_a0_7
        );

    \I__106\ : InMux
    port map (
            O => \N__797\,
            I => \N__791\
        );

    \I__105\ : InMux
    port map (
            O => \N__796\,
            I => \N__791\
        );

    \I__104\ : LocalMux
    port map (
            O => \N__791\,
            I => out5lto22_a0_5
        );

    \I__103\ : InMux
    port map (
            O => \N__788\,
            I => \N__785\
        );

    \I__102\ : LocalMux
    port map (
            O => \N__785\,
            I => \count_RNIBB9O_0Z0Z_13\
        );

    \I__101\ : InMux
    port map (
            O => \N__782\,
            I => \N__776\
        );

    \I__100\ : InMux
    port map (
            O => \N__781\,
            I => \N__776\
        );

    \I__99\ : LocalMux
    port map (
            O => \N__776\,
            I => \N__773\
        );

    \I__98\ : Odrv4
    port map (
            O => \N__773\,
            I => out5lto22_a0_6
        );

    \I__97\ : CascadeMux
    port map (
            O => \N__770\,
            I => \out5lto16_2_cascade_\
        );

    \I__96\ : CascadeMux
    port map (
            O => \N__767\,
            I => \out_RNOZ0Z_2_cascade_\
        );

    \I__95\ : InMux
    port map (
            O => \N__764\,
            I => \N__761\
        );

    \I__94\ : LocalMux
    port map (
            O => \N__761\,
            I => out_r_1
        );

    \I__93\ : InMux
    port map (
            O => \N__758\,
            I => \N__752\
        );

    \I__92\ : InMux
    port map (
            O => \N__757\,
            I => \N__752\
        );

    \I__91\ : LocalMux
    port map (
            O => \N__752\,
            I => out5lto16_2
        );

    \I__90\ : CascadeMux
    port map (
            O => \N__749\,
            I => \N__746\
        );

    \I__89\ : InMux
    port map (
            O => \N__746\,
            I => \N__743\
        );

    \I__88\ : LocalMux
    port map (
            O => \N__743\,
            I => \N__740\
        );

    \I__87\ : Odrv4
    port map (
            O => \N__740\,
            I => out5lto22_a1_1
        );

    \I__86\ : InMux
    port map (
            O => \N__737\,
            I => \N__734\
        );

    \I__85\ : LocalMux
    port map (
            O => \N__734\,
            I => out_r_1_0
        );

    \I__84\ : CascadeMux
    port map (
            O => \N__731\,
            I => \count_RNISUKG1Z0Z_22_cascade_\
        );

    \I__83\ : InMux
    port map (
            O => \N__728\,
            I => \N__725\
        );

    \I__82\ : LocalMux
    port map (
            O => \N__725\,
            I => \count_fast_RNIVBTG4Z0Z_18\
        );

    \I__81\ : InMux
    port map (
            O => \N__722\,
            I => \N__719\
        );

    \I__80\ : LocalMux
    port map (
            O => \N__719\,
            I => \N__716\
        );

    \I__79\ : Odrv12
    port map (
            O => \N__716\,
            I => out5lto22_3_2
        );

    \I__78\ : InMux
    port map (
            O => \N__713\,
            I => \N__710\
        );

    \I__77\ : LocalMux
    port map (
            O => \N__710\,
            I => \out_RNOZ0Z_3\
        );

    \I__76\ : InMux
    port map (
            O => \N__707\,
            I => \N__704\
        );

    \I__75\ : LocalMux
    port map (
            O => \N__704\,
            I => \count_RNIEFAOZ0Z_19\
        );

    \I__74\ : IoInMux
    port map (
            O => \N__701\,
            I => \N__698\
        );

    \I__73\ : LocalMux
    port map (
            O => \N__698\,
            I => \N__695\
        );

    \I__72\ : Span12Mux_s0_h
    port map (
            O => \N__695\,
            I => \N__692\
        );

    \I__71\ : Span12Mux_v
    port map (
            O => \N__692\,
            I => \N__688\
        );

    \I__70\ : InMux
    port map (
            O => \N__691\,
            I => \N__685\
        );

    \I__69\ : Odrv12
    port map (
            O => \N__688\,
            I => out_c
        );

    \I__68\ : LocalMux
    port map (
            O => \N__685\,
            I => out_c
        );

    \I__67\ : CascadeMux
    port map (
            O => \N__680\,
            I => \g2_i_a6_1_2_cascade_\
        );

    \I__66\ : CascadeMux
    port map (
            O => \N__677\,
            I => \N__673\
        );

    \I__65\ : InMux
    port map (
            O => \N__676\,
            I => \N__670\
        );

    \I__64\ : InMux
    port map (
            O => \N__673\,
            I => \N__667\
        );

    \I__63\ : LocalMux
    port map (
            O => \N__670\,
            I => \N__664\
        );

    \I__62\ : LocalMux
    port map (
            O => \N__667\,
            I => rst_c
        );

    \I__61\ : Odrv12
    port map (
            O => \N__664\,
            I => rst_c
        );

    \I__60\ : CascadeMux
    port map (
            O => \N__659\,
            I => \N_9_cascade_\
        );

    \I__59\ : IoInMux
    port map (
            O => \N__656\,
            I => \N__653\
        );

    \I__58\ : LocalMux
    port map (
            O => \N__653\,
            I => out_1_sqmuxa_i
        );

    \IN_MUX_bfv_3_15_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_3_15_0_\
        );

    \IN_MUX_bfv_3_16_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => un5_count_cry_8,
            carryinitout => \bfn_3_16_0_\
        );

    \IN_MUX_bfv_3_17_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => un5_count_cry_16,
            carryinitout => \bfn_3_17_0_\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \rst_ibuf_RNIJB0IA_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__656\,
            GLOBALBUFFEROUTPUT => out_1_sqmuxa_i_g
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \outZ0_LC_1_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110000010100000"
        )
    port map (
            in0 => \N__691\,
            in1 => \N__737\,
            in2 => \N__677\,
            in3 => \N__764\,
            lcout => out_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1259\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \out_RNO_5_LC_1_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1130\,
            in1 => \N__1157\,
            in2 => \N__1187\,
            in3 => \N__1398\,
            lcout => out5lto22_a1_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNIQQIG1_0_13_LC_1_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1072\,
            in1 => \N__1042\,
            in2 => \N__1010\,
            in3 => \N__1453\,
            lcout => OPEN,
            ltout => \g2_i_a6_1_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNIJIG43_13_LC_1_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__781\,
            in1 => \N__796\,
            in2 => \N__680\,
            in3 => \N__808\,
            lcout => OPEN,
            ltout => \N_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \rst_ibuf_RNIJB0IA_LC_1_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101011101010101"
        )
    port map (
            in0 => \N__676\,
            in1 => \N__830\,
            in2 => \N__659\,
            in3 => \N__728\,
            lcout => out_1_sqmuxa_i,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNIQQIG1_13_LC_1_16_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1043\,
            in1 => \N__1009\,
            in2 => \N__1457\,
            in3 => \N__1073\,
            lcout => out5lto16_2,
            ltout => \out5lto16_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \out_RNO_2_LC_1_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__797\,
            in1 => \N__782\,
            in2 => \N__770\,
            in3 => \N__809\,
            lcout => OPEN,
            ltout => \out_RNOZ0Z_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \out_RNO_0_LC_1_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111000001111"
        )
    port map (
            in0 => \N__1103\,
            in1 => \N__1399\,
            in2 => \N__767\,
            in3 => \N__758\,
            lcout => out_r_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \out_RNO_1_LC_1_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001001100"
        )
    port map (
            in0 => \N__757\,
            in1 => \N__722\,
            in2 => \N__749\,
            in3 => \N__713\,
            lcout => out_r_1_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNISUKG1_22_LC_1_17_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011111101111111"
        )
    port map (
            in0 => \N__1420\,
            in1 => \N__1279\,
            in2 => \N__1312\,
            in3 => \N__1395\,
            lcout => OPEN,
            ltout => \count_RNISUKG1Z0Z_22_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_fast_RNIVBTG4_18_LC_1_17_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000011"
        )
    port map (
            in0 => \N__824\,
            in1 => \N__707\,
            in2 => \N__731\,
            in3 => \N__788\,
            lcout => \count_fast_RNIVBTG4Z0Z_18\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \out_RNO_4_LC_1_17_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1358\,
            in1 => \N__1280\,
            in2 => \N__1313\,
            in3 => \N__1336\,
            lcout => out5lto22_3_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \out_RNO_3_LC_1_17_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100010001"
        )
    port map (
            in0 => \N__1396\,
            in1 => \N__1421\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \out_RNOZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNIEFAO_19_LC_1_17_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011111100111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1357\,
            in2 => \N__1337\,
            in3 => \_gnd_net_\,
            lcout => \count_RNIEFAOZ0Z_19\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_1_LC_2_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__945\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__965\,
            lcout => \countZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1260\,
            ce => 'H',
            sr => \N__1235\
        );

    \count_0_LC_2_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__944\,
            lcout => \countZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1260\,
            ce => 'H',
            sr => \N__1235\
        );

    \count_RNI9J861_9_LC_2_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1152\,
            in1 => \N__1397\,
            in2 => \N__1183\,
            in3 => \N__1125\,
            lcout => OPEN,
            ltout => \g2_i_a6_2_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNI3ERM2_15_LC_2_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__993\,
            in1 => \N__1445\,
            in2 => \N__833\,
            in3 => \N__815\,
            lcout => \N_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_fast_RNIAIKF1_18_LC_2_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1099\,
            in1 => \N__973\,
            in2 => \N__1452\,
            in3 => \N__992\,
            lcout => \count_fast_RNIAIKF1Z0Z_18\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNIBB9O_13_LC_2_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1064\,
            in2 => \_gnd_net_\,
            in3 => \N__1031\,
            lcout => g2_i_a6_2_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_fast_RNIDU951_18_LC_2_16_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1151\,
            in1 => \N__974\,
            in2 => \N__947\,
            in3 => \N__1124\,
            lcout => out5lto22_a0_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNIQ0A7_4_LC_2_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__872\,
            in1 => \N__887\,
            in2 => \N__854\,
            in3 => \N__1216\,
            lcout => out5lto22_a0_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNIBB9O_0_13_LC_2_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010100000101"
        )
    port map (
            in0 => \N__1065\,
            in1 => \_gnd_net_\,
            in2 => \N__1041\,
            in3 => \_gnd_net_\,
            lcout => \count_RNIBB9O_0Z0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNIIO97_1_LC_2_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__964\,
            in1 => \N__920\,
            in2 => \N__905\,
            in3 => \N__1201\,
            lcout => out5lto22_a0_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_18_LC_2_17_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1369\,
            lcout => \countZ0Z_18\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1257\,
            ce => 'H',
            sr => \N__1236\
        );

    \count_fast_18_LC_2_17_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__1370\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \count_fastZ0Z_18\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1257\,
            ce => 'H',
            sr => \N__1236\
        );

    \un5_count_cry_1_c_LC_3_15_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__963\,
            in2 => \N__946\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_3_15_0_\,
            carryout => un5_count_cry_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_2_LC_3_15_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__919\,
            in2 => \_gnd_net_\,
            in3 => \N__908\,
            lcout => \countZ0Z_2\,
            ltout => OPEN,
            carryin => un5_count_cry_1,
            carryout => un5_count_cry_2,
            clk => \N__1262\,
            ce => 'H',
            sr => \N__1237\
        );

    \count_3_LC_3_15_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__901\,
            in2 => \_gnd_net_\,
            in3 => \N__890\,
            lcout => \countZ0Z_3\,
            ltout => OPEN,
            carryin => un5_count_cry_2,
            carryout => un5_count_cry_3,
            clk => \N__1262\,
            ce => 'H',
            sr => \N__1237\
        );

    \count_4_LC_3_15_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__886\,
            in2 => \_gnd_net_\,
            in3 => \N__875\,
            lcout => \countZ0Z_4\,
            ltout => OPEN,
            carryin => un5_count_cry_3,
            carryout => un5_count_cry_4,
            clk => \N__1262\,
            ce => 'H',
            sr => \N__1237\
        );

    \count_5_LC_3_15_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__868\,
            in2 => \_gnd_net_\,
            in3 => \N__857\,
            lcout => \countZ0Z_5\,
            ltout => OPEN,
            carryin => un5_count_cry_4,
            carryout => un5_count_cry_5,
            clk => \N__1262\,
            ce => 'H',
            sr => \N__1237\
        );

    \count_6_LC_3_15_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__847\,
            in2 => \_gnd_net_\,
            in3 => \N__836\,
            lcout => \countZ0Z_6\,
            ltout => OPEN,
            carryin => un5_count_cry_5,
            carryout => un5_count_cry_6,
            clk => \N__1262\,
            ce => 'H',
            sr => \N__1237\
        );

    \count_7_LC_3_15_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1217\,
            in2 => \_gnd_net_\,
            in3 => \N__1205\,
            lcout => \countZ0Z_7\,
            ltout => OPEN,
            carryin => un5_count_cry_6,
            carryout => un5_count_cry_7,
            clk => \N__1262\,
            ce => 'H',
            sr => \N__1237\
        );

    \count_8_LC_3_15_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1202\,
            in2 => \_gnd_net_\,
            in3 => \N__1190\,
            lcout => \countZ0Z_8\,
            ltout => OPEN,
            carryin => un5_count_cry_7,
            carryout => un5_count_cry_8,
            clk => \N__1262\,
            ce => 'H',
            sr => \N__1237\
        );

    \count_9_LC_3_16_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1182\,
            in2 => \_gnd_net_\,
            in3 => \N__1160\,
            lcout => \countZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_3_16_0_\,
            carryout => un5_count_cry_9,
            clk => \N__1261\,
            ce => 'H',
            sr => \N__1234\
        );

    \count_10_LC_3_16_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1156\,
            in2 => \_gnd_net_\,
            in3 => \N__1133\,
            lcout => \countZ0Z_10\,
            ltout => OPEN,
            carryin => un5_count_cry_9,
            carryout => un5_count_cry_10,
            clk => \N__1261\,
            ce => 'H',
            sr => \N__1234\
        );

    \count_11_LC_3_16_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1126\,
            in2 => \_gnd_net_\,
            in3 => \N__1106\,
            lcout => \countZ0Z_11\,
            ltout => OPEN,
            carryin => un5_count_cry_10,
            carryout => un5_count_cry_11,
            clk => \N__1261\,
            ce => 'H',
            sr => \N__1234\
        );

    \count_12_LC_3_16_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1095\,
            in2 => \_gnd_net_\,
            in3 => \N__1076\,
            lcout => \countZ0Z_12\,
            ltout => OPEN,
            carryin => un5_count_cry_11,
            carryout => un5_count_cry_12,
            clk => \N__1261\,
            ce => 'H',
            sr => \N__1234\
        );

    \count_13_LC_3_16_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1071\,
            in2 => \_gnd_net_\,
            in3 => \N__1046\,
            lcout => \countZ0Z_13\,
            ltout => OPEN,
            carryin => un5_count_cry_12,
            carryout => un5_count_cry_13,
            clk => \N__1261\,
            ce => 'H',
            sr => \N__1234\
        );

    \count_14_LC_3_16_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1040\,
            in2 => \_gnd_net_\,
            in3 => \N__1013\,
            lcout => \countZ0Z_14\,
            ltout => OPEN,
            carryin => un5_count_cry_13,
            carryout => un5_count_cry_14,
            clk => \N__1261\,
            ce => 'H',
            sr => \N__1234\
        );

    \count_15_LC_3_16_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1005\,
            in2 => \_gnd_net_\,
            in3 => \N__977\,
            lcout => \countZ0Z_15\,
            ltout => OPEN,
            carryin => un5_count_cry_14,
            carryout => un5_count_cry_15,
            clk => \N__1261\,
            ce => 'H',
            sr => \N__1234\
        );

    \count_16_LC_3_16_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1451\,
            in2 => \_gnd_net_\,
            in3 => \N__1424\,
            lcout => \countZ0Z_16\,
            ltout => OPEN,
            carryin => un5_count_cry_15,
            carryout => un5_count_cry_16,
            clk => \N__1261\,
            ce => 'H',
            sr => \N__1234\
        );

    \count_17_LC_3_17_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1419\,
            in2 => \_gnd_net_\,
            in3 => \N__1403\,
            lcout => \countZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_3_17_0_\,
            carryout => un5_count_cry_17,
            clk => \N__1258\,
            ce => 'H',
            sr => \N__1238\
        );

    \un5_count_cry_17_c_RNI0N1F_LC_3_17_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1400\,
            in2 => \_gnd_net_\,
            in3 => \N__1361\,
            lcout => \un5_count_cry_17_c_RNI0N1FZ0\,
            ltout => OPEN,
            carryin => un5_count_cry_17,
            carryout => un5_count_cry_18,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_19_LC_3_17_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1356\,
            in2 => \_gnd_net_\,
            in3 => \N__1340\,
            lcout => \countZ0Z_19\,
            ltout => OPEN,
            carryin => un5_count_cry_18,
            carryout => un5_count_cry_19,
            clk => \N__1258\,
            ce => 'H',
            sr => \N__1238\
        );

    \count_20_LC_3_17_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1332\,
            in2 => \_gnd_net_\,
            in3 => \N__1316\,
            lcout => \countZ0Z_20\,
            ltout => OPEN,
            carryin => un5_count_cry_19,
            carryout => un5_count_cry_20,
            clk => \N__1258\,
            ce => 'H',
            sr => \N__1238\
        );

    \count_21_LC_3_17_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1300\,
            in2 => \_gnd_net_\,
            in3 => \N__1286\,
            lcout => \countZ0Z_21\,
            ltout => OPEN,
            carryin => un5_count_cry_20,
            carryout => un5_count_cry_21,
            clk => \N__1258\,
            ce => 'H',
            sr => \N__1238\
        );

    \count_22_LC_3_17_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1278\,
            in2 => \_gnd_net_\,
            in3 => \N__1283\,
            lcout => \countZ0Z_22\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1258\,
            ce => 'H',
            sr => \N__1238\
        );
end \INTERFACE\;
