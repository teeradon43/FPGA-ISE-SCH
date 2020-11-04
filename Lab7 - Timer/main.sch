<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Start_Stop">
            <attr value="FALSE" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="Reset" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="SEG_A" />
        <signal name="SEG_B" />
        <signal name="SEG_C" />
        <signal name="SEG_D" />
        <signal name="SEG_E" />
        <signal name="SEG_F" />
        <signal name="SEG_G" />
        <signal name="common0" />
        <signal name="common1" />
        <signal name="common2" />
        <signal name="common3" />
        <signal name="XLXN_49" />
        <signal name="CLK" />
        <signal name="XLXN_51" />
        <port polarity="Input" name="Start_Stop" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="SEG_A" />
        <port polarity="Output" name="SEG_B" />
        <port polarity="Output" name="SEG_C" />
        <port polarity="Output" name="SEG_D" />
        <port polarity="Output" name="SEG_E" />
        <port polarity="Output" name="SEG_F" />
        <port polarity="Output" name="SEG_G" />
        <port polarity="Output" name="common0" />
        <port polarity="Output" name="common1" />
        <port polarity="Output" name="common2" />
        <port polarity="Output" name="common3" />
        <port polarity="Input" name="CLK" />
        <blockdef name="ClockDivider">
            <timestamp>2020-11-2T9:54:37</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="timer">
            <timestamp>2020-11-2T13:42:20</timestamp>
            <rect width="256" x="64" y="-1024" height="1024" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="stateToggle">
            <timestamp>2020-11-2T15:14:12</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="MUX16_4">
            <timestamp>2020-11-2T14:52:13</timestamp>
            <rect width="256" x="64" y="-1088" height="1088" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-1056" y2="-1056" x1="320" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
        </blockdef>
        <blockdef name="bcd">
            <timestamp>2020-10-28T20:31:53</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <blockdef name="demux1to4">
            <timestamp>2020-11-2T15:15:25</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
        </blockdef>
        <block symbolname="timer" name="XLXI_6">
            <blockpin signalname="XLXN_16" name="A0" />
            <blockpin signalname="XLXN_17" name="A1" />
            <blockpin signalname="XLXN_18" name="A2" />
            <blockpin signalname="XLXN_19" name="A3" />
            <blockpin signalname="XLXN_20" name="B0" />
            <blockpin signalname="XLXN_21" name="B1" />
            <blockpin signalname="XLXN_22" name="B2" />
            <blockpin signalname="XLXN_23" name="B3" />
            <blockpin signalname="XLXN_24" name="C0" />
            <blockpin signalname="XLXN_25" name="C1" />
            <blockpin signalname="XLXN_26" name="C2" />
            <blockpin signalname="XLXN_27" name="C3" />
            <blockpin signalname="XLXN_8" name="CLK_IN" />
            <blockpin signalname="XLXN_28" name="D0" />
            <blockpin signalname="XLXN_29" name="D1" />
            <blockpin signalname="XLXN_30" name="D2" />
            <blockpin signalname="XLXN_31" name="D3" />
            <blockpin signalname="XLXN_12" name="CLEAR" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="stateToggle" name="XLXI_7">
            <blockpin signalname="Start_Stop" name="C_IN" />
            <blockpin signalname="XLXN_9" name="C_OUT" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_9" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="MUX16_4" name="XLXI_15">
            <blockpin signalname="XLXN_16" name="A0" />
            <blockpin signalname="XLXN_17" name="A1" />
            <blockpin signalname="XLXN_18" name="A2" />
            <blockpin signalname="XLXN_19" name="A3" />
            <blockpin signalname="XLXN_20" name="B0" />
            <blockpin signalname="XLXN_21" name="B1" />
            <blockpin signalname="XLXN_22" name="B2" />
            <blockpin signalname="XLXN_23" name="B3" />
            <blockpin signalname="XLXN_24" name="C0" />
            <blockpin signalname="XLXN_25" name="C1" />
            <blockpin signalname="XLXN_26" name="C2" />
            <blockpin signalname="XLXN_27" name="C3" />
            <blockpin signalname="XLXN_51" name="CLK_IN" />
            <blockpin signalname="XLXN_28" name="D0" />
            <blockpin signalname="XLXN_29" name="D1" />
            <blockpin signalname="XLXN_30" name="D2" />
            <blockpin signalname="XLXN_31" name="D3" />
            <blockpin signalname="XLXN_33" name="Q0" />
            <blockpin signalname="XLXN_34" name="Q1" />
            <blockpin signalname="XLXN_35" name="Q2" />
            <blockpin signalname="XLXN_36" name="Q3" />
        </block>
        <block symbolname="bcd" name="XLXI_16">
            <blockpin signalname="SEG_A" name="a" />
            <blockpin signalname="SEG_B" name="b" />
            <blockpin signalname="SEG_C" name="c" />
            <blockpin signalname="SEG_D" name="d" />
            <blockpin signalname="SEG_E" name="e" />
            <blockpin signalname="SEG_F" name="f" />
            <blockpin signalname="SEG_G" name="g" />
            <blockpin signalname="XLXN_33" name="In_A" />
            <blockpin signalname="XLXN_34" name="In_B" />
            <blockpin signalname="XLXN_35" name="In_C" />
            <blockpin signalname="XLXN_36" name="In_D" />
        </block>
        <block symbolname="demux1to4" name="XLXI_17">
            <blockpin signalname="common0" name="OUT0" />
            <blockpin signalname="common1" name="OUT1" />
            <blockpin signalname="common2" name="OUT2" />
            <blockpin signalname="common3" name="OUT3" />
            <blockpin signalname="XLXN_51" name="C_IN" />
        </block>
        <block symbolname="ClockDivider" name="XLXI_1">
            <blockpin signalname="XLXN_51" name="CLK_100Hz" />
            <blockpin signalname="XLXN_11" name="CLK_1Hz" />
            <blockpin signalname="CLK" name="CLK_20MHz" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Start_Stop">
            <wire x2="608" y1="480" y2="480" x1="416" />
        </branch>
        <iomarker fontsize="28" x="384" y="720" name="CLK" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="1344" y1="512" y2="512" x1="1312" />
        </branch>
        <instance x="1056" y="608" name="XLXI_9" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1040" y1="480" y2="480" x1="992" />
            <wire x2="1056" y1="480" y2="480" x1="1040" />
            <wire x2="1040" y1="480" y2="832" x1="1040" />
            <wire x2="1056" y1="832" y2="832" x1="1040" />
            <wire x2="1056" y1="832" y2="1184" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="416" y="480" name="Start_Stop" orien="R180" />
        <branch name="XLXN_11">
            <wire x2="1008" y1="720" y2="720" x1="976" />
            <wire x2="1008" y1="544" y2="720" x1="1008" />
            <wire x2="1056" y1="544" y2="544" x1="1008" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1344" y1="1472" y2="1472" x1="1312" />
        </branch>
        <instance x="1056" y="1568" name="XLXI_13" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1056" y1="1408" y2="1440" x1="1056" />
        </branch>
        <instance x="1024" y="1184" name="XLXI_14" orien="R90" />
        <branch name="Reset">
            <wire x2="976" y1="912" y2="912" x1="384" />
            <wire x2="976" y1="912" y2="1504" x1="976" />
            <wire x2="1056" y1="1504" y2="1504" x1="976" />
        </branch>
        <iomarker fontsize="28" x="384" y="912" name="Reset" orien="R180" />
        <instance x="1984" y="1568" name="XLXI_15" orien="R0">
        </instance>
        <instance x="1344" y="1504" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_16">
            <wire x2="1984" y1="512" y2="512" x1="1728" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1984" y1="576" y2="576" x1="1728" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1984" y1="640" y2="640" x1="1728" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1984" y1="704" y2="704" x1="1728" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1984" y1="768" y2="768" x1="1728" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1984" y1="832" y2="832" x1="1728" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1984" y1="896" y2="896" x1="1728" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1984" y1="960" y2="960" x1="1728" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1984" y1="1024" y2="1024" x1="1728" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1984" y1="1088" y2="1088" x1="1728" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1984" y1="1152" y2="1152" x1="1728" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1984" y1="1216" y2="1216" x1="1728" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1984" y1="1280" y2="1280" x1="1728" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1984" y1="1344" y2="1344" x1="1728" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1984" y1="1408" y2="1408" x1="1728" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1984" y1="1472" y2="1472" x1="1728" />
        </branch>
        <instance x="2448" y="928" name="XLXI_16" orien="R0">
        </instance>
        <branch name="XLXN_33">
            <wire x2="2448" y1="512" y2="512" x1="2368" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2448" y1="576" y2="576" x1="2368" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2448" y1="640" y2="640" x1="2368" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2448" y1="704" y2="704" x1="2368" />
        </branch>
        <branch name="SEG_A">
            <wire x2="2864" y1="512" y2="512" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="512" name="SEG_A" orien="R0" />
        <branch name="SEG_B">
            <wire x2="2864" y1="576" y2="576" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="576" name="SEG_B" orien="R0" />
        <branch name="SEG_C">
            <wire x2="2864" y1="640" y2="640" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="640" name="SEG_C" orien="R0" />
        <branch name="SEG_D">
            <wire x2="2864" y1="704" y2="704" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="704" name="SEG_D" orien="R0" />
        <branch name="SEG_E">
            <wire x2="2864" y1="768" y2="768" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="768" name="SEG_E" orien="R0" />
        <branch name="SEG_F">
            <wire x2="2864" y1="832" y2="832" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="832" name="SEG_F" orien="R0" />
        <branch name="SEG_G">
            <wire x2="2864" y1="896" y2="896" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="896" name="SEG_G" orien="R0" />
        <instance x="2448" y="1248" name="XLXI_17" orien="R0">
        </instance>
        <branch name="common0">
            <wire x2="2864" y1="1024" y2="1024" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1024" name="common0" orien="R0" />
        <branch name="common1">
            <wire x2="2864" y1="1088" y2="1088" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1088" name="common1" orien="R0" />
        <branch name="common2">
            <wire x2="2864" y1="1152" y2="1152" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1152" name="common2" orien="R0" />
        <branch name="common3">
            <wire x2="2864" y1="1216" y2="1216" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1216" name="common3" orien="R0" />
        <instance x="608" y="448" name="XLXI_7" orien="R0">
        </instance>
        <instance x="592" y="816" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="592" y1="720" y2="720" x1="384" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="992" y1="784" y2="784" x1="976" />
            <wire x2="992" y1="784" y2="1616" x1="992" />
            <wire x2="1488" y1="1616" y2="1616" x1="992" />
            <wire x2="2432" y1="1616" y2="1616" x1="1488" />
            <wire x2="1488" y1="1536" y2="1616" x1="1488" />
            <wire x2="1984" y1="1536" y2="1536" x1="1488" />
            <wire x2="2432" y1="1280" y2="1616" x1="2432" />
            <wire x2="2448" y1="1280" y2="1280" x1="2432" />
        </branch>
    </sheet>
</drawing>