<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_8" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="CLK_IN" />
        <signal name="XLXN_19" />
        <signal name="XLXN_11" />
        <signal name="XLXN_21" />
        <signal name="XLXN_12" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="XLXN_39" />
        <signal name="B0" />
        <signal name="XLXN_42" />
        <signal name="B1" />
        <signal name="XLXN_44" />
        <signal name="B2" />
        <signal name="XLXN_46" />
        <signal name="B3" />
        <signal name="XLXN_48" />
        <signal name="C0" />
        <signal name="XLXN_50" />
        <signal name="C1" />
        <signal name="XLXN_52" />
        <signal name="C2" />
        <signal name="XLXN_54" />
        <signal name="C3" />
        <signal name="XLXN_56" />
        <signal name="D0" />
        <signal name="XLXN_58" />
        <signal name="D1" />
        <signal name="XLXN_60" />
        <signal name="D2" />
        <signal name="XLXN_62" />
        <signal name="D3" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="C0" />
        <port polarity="Input" name="C1" />
        <port polarity="Input" name="C2" />
        <port polarity="Input" name="C3" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <blockdef name="twoBitCounter">
            <timestamp>2020-11-2T14:12:1</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX4B2S">
            <timestamp>2020-11-2T14:33:47</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
        </blockdef>
        <block symbolname="MUX4B2S" name="XLXI_21">
            <blockpin signalname="A0" name="A" />
            <blockpin signalname="B0" name="B" />
            <blockpin signalname="C0" name="C" />
            <blockpin signalname="D0" name="D" />
            <blockpin signalname="XLXN_23" name="S0" />
            <blockpin signalname="XLXN_24" name="S1" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="MUX4B2S" name="XLXI_22">
            <blockpin signalname="A1" name="A" />
            <blockpin signalname="B1" name="B" />
            <blockpin signalname="C1" name="C" />
            <blockpin signalname="D1" name="D" />
            <blockpin signalname="XLXN_23" name="S0" />
            <blockpin signalname="XLXN_24" name="S1" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="MUX4B2S" name="XLXI_23">
            <blockpin signalname="A2" name="A" />
            <blockpin signalname="B2" name="B" />
            <blockpin signalname="C2" name="C" />
            <blockpin signalname="D2" name="D" />
            <blockpin signalname="XLXN_23" name="S0" />
            <blockpin signalname="XLXN_24" name="S1" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="MUX4B2S" name="XLXI_24">
            <blockpin signalname="A3" name="A" />
            <blockpin signalname="B3" name="B" />
            <blockpin signalname="C3" name="C" />
            <blockpin signalname="D3" name="D" />
            <blockpin signalname="XLXN_23" name="S0" />
            <blockpin signalname="XLXN_24" name="S1" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="twoBitCounter" name="XLXI_7">
            <blockpin signalname="CLK_IN" name="CLK_IN" />
            <blockpin signalname="XLXN_23" name="OUT0" />
            <blockpin signalname="XLXN_24" name="OUT1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1856" y="576" name="XLXI_21" orien="R0">
        </instance>
        <instance x="1856" y="1040" name="XLXI_22" orien="R0">
        </instance>
        <instance x="1856" y="1504" name="XLXI_23" orien="R0">
        </instance>
        <instance x="1856" y="1968" name="XLXI_24" orien="R0">
        </instance>
        <instance x="1248" y="2128" name="XLXI_7" orien="R0">
        </instance>
        <branch name="CLK_IN">
            <wire x2="1248" y1="2032" y2="2032" x1="1072" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1712" y1="2032" y2="2032" x1="1632" />
            <wire x2="1856" y1="480" y2="480" x1="1712" />
            <wire x2="1712" y1="480" y2="944" x1="1712" />
            <wire x2="1856" y1="944" y2="944" x1="1712" />
            <wire x2="1712" y1="944" y2="1408" x1="1712" />
            <wire x2="1856" y1="1408" y2="1408" x1="1712" />
            <wire x2="1712" y1="1408" y2="1872" x1="1712" />
            <wire x2="1712" y1="1872" y2="2032" x1="1712" />
            <wire x2="1856" y1="1872" y2="1872" x1="1712" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1760" y1="2096" y2="2096" x1="1632" />
            <wire x2="1856" y1="544" y2="544" x1="1760" />
            <wire x2="1760" y1="544" y2="1008" x1="1760" />
            <wire x2="1856" y1="1008" y2="1008" x1="1760" />
            <wire x2="1760" y1="1008" y2="1472" x1="1760" />
            <wire x2="1856" y1="1472" y2="1472" x1="1760" />
            <wire x2="1760" y1="1472" y2="1936" x1="1760" />
            <wire x2="1760" y1="1936" y2="2096" x1="1760" />
            <wire x2="1856" y1="1936" y2="1936" x1="1760" />
        </branch>
        <branch name="Q0">
            <wire x2="2368" y1="384" y2="384" x1="2240" />
        </branch>
        <branch name="Q1">
            <wire x2="2368" y1="848" y2="848" x1="2240" />
        </branch>
        <branch name="Q2">
            <wire x2="2368" y1="1312" y2="1312" x1="2240" />
        </branch>
        <branch name="Q3">
            <wire x2="2368" y1="1776" y2="1776" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2368" y="384" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="2368" y="848" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="2368" y="1312" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="2368" y="1776" name="Q3" orien="R0" />
        <branch name="A0">
            <wire x2="1856" y1="224" y2="224" x1="720" />
        </branch>
        <branch name="A1">
            <wire x2="1072" y1="272" y2="272" x1="720" />
            <wire x2="1072" y1="272" y2="688" x1="1072" />
            <wire x2="1856" y1="688" y2="688" x1="1072" />
        </branch>
        <branch name="A2">
            <wire x2="1120" y1="320" y2="320" x1="720" />
            <wire x2="1120" y1="320" y2="1152" x1="1120" />
            <wire x2="1856" y1="1152" y2="1152" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1072" y="2032" name="CLK_IN" orien="R180" />
        <branch name="A3">
            <wire x2="1168" y1="368" y2="368" x1="720" />
            <wire x2="1168" y1="368" y2="1616" x1="1168" />
            <wire x2="1856" y1="1616" y2="1616" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="720" y="224" name="A0" orien="R180" />
        <iomarker fontsize="28" x="720" y="272" name="A1" orien="R180" />
        <iomarker fontsize="28" x="720" y="320" name="A2" orien="R180" />
        <iomarker fontsize="28" x="720" y="368" name="A3" orien="R180" />
        <branch name="B0">
            <wire x2="1200" y1="496" y2="496" x1="720" />
            <wire x2="1856" y1="288" y2="288" x1="1200" />
            <wire x2="1200" y1="288" y2="496" x1="1200" />
        </branch>
        <branch name="B1">
            <wire x2="1200" y1="544" y2="544" x1="720" />
            <wire x2="1200" y1="544" y2="752" x1="1200" />
            <wire x2="1856" y1="752" y2="752" x1="1200" />
        </branch>
        <branch name="B2">
            <wire x2="1248" y1="592" y2="592" x1="720" />
            <wire x2="1248" y1="592" y2="1216" x1="1248" />
            <wire x2="1856" y1="1216" y2="1216" x1="1248" />
        </branch>
        <branch name="B3">
            <wire x2="1296" y1="640" y2="640" x1="720" />
            <wire x2="1296" y1="640" y2="1680" x1="1296" />
            <wire x2="1856" y1="1680" y2="1680" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="720" y="496" name="B0" orien="R180" />
        <iomarker fontsize="28" x="720" y="544" name="B1" orien="R180" />
        <iomarker fontsize="28" x="720" y="592" name="B2" orien="R180" />
        <iomarker fontsize="28" x="720" y="640" name="B3" orien="R180" />
        <branch name="C0">
            <wire x2="1328" y1="784" y2="784" x1="720" />
            <wire x2="1856" y1="352" y2="352" x1="1328" />
            <wire x2="1328" y1="352" y2="784" x1="1328" />
        </branch>
        <branch name="C1">
            <wire x2="1328" y1="832" y2="832" x1="720" />
            <wire x2="1856" y1="816" y2="816" x1="1328" />
            <wire x2="1328" y1="816" y2="832" x1="1328" />
        </branch>
        <branch name="C2">
            <wire x2="1328" y1="880" y2="880" x1="720" />
            <wire x2="1328" y1="880" y2="1280" x1="1328" />
            <wire x2="1856" y1="1280" y2="1280" x1="1328" />
        </branch>
        <branch name="C3">
            <wire x2="1376" y1="928" y2="928" x1="720" />
            <wire x2="1376" y1="928" y2="1744" x1="1376" />
            <wire x2="1856" y1="1744" y2="1744" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="720" y="784" name="C0" orien="R180" />
        <iomarker fontsize="28" x="720" y="832" name="C1" orien="R180" />
        <iomarker fontsize="28" x="720" y="880" name="C2" orien="R180" />
        <iomarker fontsize="28" x="720" y="928" name="C3" orien="R180" />
        <branch name="D0">
            <wire x2="1424" y1="1328" y2="1328" x1="720" />
            <wire x2="1856" y1="416" y2="416" x1="1424" />
            <wire x2="1424" y1="416" y2="1328" x1="1424" />
        </branch>
        <branch name="D1">
            <wire x2="1456" y1="1376" y2="1376" x1="720" />
            <wire x2="1856" y1="880" y2="880" x1="1456" />
            <wire x2="1456" y1="880" y2="1376" x1="1456" />
        </branch>
        <branch name="D2">
            <wire x2="1488" y1="1424" y2="1424" x1="720" />
            <wire x2="1856" y1="1344" y2="1344" x1="1488" />
            <wire x2="1488" y1="1344" y2="1424" x1="1488" />
        </branch>
        <branch name="D3">
            <wire x2="1456" y1="1456" y2="1456" x1="720" />
            <wire x2="1456" y1="1456" y2="1808" x1="1456" />
            <wire x2="1856" y1="1808" y2="1808" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="720" y="1328" name="D0" orien="R180" />
        <iomarker fontsize="28" x="720" y="1376" name="D1" orien="R180" />
        <iomarker fontsize="28" x="720" y="1424" name="D2" orien="R180" />
        <iomarker fontsize="28" x="720" y="1456" name="D3" orien="R180" />
    </sheet>
</drawing>