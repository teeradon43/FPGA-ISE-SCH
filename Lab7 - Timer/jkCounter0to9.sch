<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="CLK_IN" />
        <signal name="CLR" />
        <signal name="XLXN_8" />
        <signal name="B" />
        <signal name="C" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="D" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_50" />
        <signal name="XLXN_52" />
        <port polarity="Output" name="A" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_8" name="J" />
            <blockpin signalname="XLXN_8" name="K" />
            <blockpin signalname="A" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_15" name="J" />
            <blockpin signalname="XLXN_15" name="K" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_47" name="J" />
            <blockpin signalname="XLXN_47" name="K" />
            <blockpin signalname="C" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_50" name="J" />
            <blockpin signalname="XLXN_52" name="K" />
            <blockpin signalname="D" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="368" y="1344" name="XLXI_1" orien="R0" />
        <branch name="A">
            <wire x2="800" y1="1088" y2="1088" x1="752" />
            <wire x2="800" y1="560" y2="672" x1="800" />
            <wire x2="1648" y1="672" y2="672" x1="800" />
            <wire x2="1648" y1="672" y2="688" x1="1648" />
            <wire x2="2384" y1="688" y2="688" x1="1648" />
            <wire x2="2400" y1="688" y2="688" x1="2384" />
            <wire x2="800" y1="672" y2="880" x1="800" />
            <wire x2="800" y1="880" y2="960" x1="800" />
            <wire x2="800" y1="960" y2="1088" x1="800" />
            <wire x2="832" y1="960" y2="960" x1="800" />
            <wire x2="1680" y1="880" y2="880" x1="800" />
            <wire x2="2384" y1="640" y2="688" x1="2384" />
            <wire x2="3072" y1="640" y2="640" x1="2384" />
            <wire x2="3072" y1="640" y2="816" x1="3072" />
            <wire x2="3168" y1="816" y2="816" x1="3072" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="96" y1="848" y2="1216" x1="96" />
            <wire x2="192" y1="1216" y2="1216" x1="96" />
            <wire x2="368" y1="1216" y2="1216" x1="192" />
            <wire x2="192" y1="1216" y2="1408" x1="192" />
            <wire x2="1040" y1="1408" y2="1408" x1="192" />
            <wire x2="1760" y1="1408" y2="1408" x1="1040" />
            <wire x2="2656" y1="1408" y2="1408" x1="1760" />
            <wire x2="1040" y1="1216" y2="1408" x1="1040" />
            <wire x2="1120" y1="1216" y2="1216" x1="1040" />
            <wire x2="1968" y1="1216" y2="1216" x1="1760" />
            <wire x2="1760" y1="1216" y2="1408" x1="1760" />
            <wire x2="2720" y1="1216" y2="1216" x1="2656" />
            <wire x2="2656" y1="1216" y2="1408" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="96" y="848" name="CLK_IN" orien="R270" />
        <branch name="XLXN_8">
            <wire x2="288" y1="864" y2="1024" x1="288" />
            <wire x2="288" y1="1024" y2="1088" x1="288" />
            <wire x2="320" y1="1088" y2="1088" x1="288" />
            <wire x2="368" y1="1088" y2="1088" x1="320" />
            <wire x2="368" y1="1024" y2="1024" x1="288" />
        </branch>
        <instance x="224" y="864" name="XLXI_7" orien="R0" />
        <instance x="832" y="1088" name="XLXI_8" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="832" y1="1024" y2="1024" x1="816" />
            <wire x2="816" y1="1024" y2="1472" x1="816" />
            <wire x2="3440" y1="1472" y2="1472" x1="816" />
            <wire x2="3440" y1="1200" y2="1200" x1="3376" />
            <wire x2="3440" y1="1200" y2="1472" x1="3440" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1104" y1="992" y2="992" x1="1088" />
            <wire x2="1104" y1="992" y2="1024" x1="1104" />
            <wire x2="1104" y1="1024" y2="1088" x1="1104" />
            <wire x2="1120" y1="1088" y2="1088" x1="1104" />
            <wire x2="1120" y1="1024" y2="1024" x1="1104" />
        </branch>
        <instance x="1120" y="1344" name="XLXI_2" orien="R0" />
        <branch name="B">
            <wire x2="1584" y1="1088" y2="1088" x1="1504" />
            <wire x2="1584" y1="544" y2="752" x1="1584" />
            <wire x2="1584" y1="752" y2="944" x1="1584" />
            <wire x2="1584" y1="944" y2="1088" x1="1584" />
            <wire x2="1680" y1="944" y2="944" x1="1584" />
            <wire x2="2400" y1="752" y2="752" x1="1584" />
        </branch>
        <instance x="2720" y="1344" name="XLXI_4" orien="R0" />
        <instance x="3152" y="1232" name="XLXI_5" orien="R0" />
        <branch name="D">
            <wire x2="3120" y1="1088" y2="1088" x1="3104" />
            <wire x2="3120" y1="1088" y2="1200" x1="3120" />
            <wire x2="3152" y1="1200" y2="1200" x1="3120" />
            <wire x2="3120" y1="528" y2="752" x1="3120" />
            <wire x2="3120" y1="752" y2="1088" x1="3120" />
            <wire x2="3168" y1="752" y2="752" x1="3120" />
        </branch>
        <instance x="3168" y="880" name="XLXI_12" orien="R0" />
        <instance x="1968" y="1344" name="XLXI_3" orien="R0" />
        <branch name="CLR">
            <wire x2="368" y1="1360" y2="1360" x1="320" />
            <wire x2="1088" y1="1360" y2="1360" x1="368" />
            <wire x2="1808" y1="1360" y2="1360" x1="1088" />
            <wire x2="2720" y1="1360" y2="1360" x1="1808" />
            <wire x2="320" y1="1360" y2="1472" x1="320" />
            <wire x2="368" y1="1312" y2="1360" x1="368" />
            <wire x2="1088" y1="1312" y2="1360" x1="1088" />
            <wire x2="1120" y1="1312" y2="1312" x1="1088" />
            <wire x2="1968" y1="1312" y2="1312" x1="1808" />
            <wire x2="1808" y1="1312" y2="1360" x1="1808" />
            <wire x2="2720" y1="1312" y2="1360" x1="2720" />
        </branch>
        <branch name="C">
            <wire x2="2368" y1="1088" y2="1088" x1="2352" />
            <wire x2="2368" y1="528" y2="544" x1="2368" />
            <wire x2="2368" y1="544" y2="784" x1="2368" />
            <wire x2="2368" y1="784" y2="1088" x1="2368" />
            <wire x2="2688" y1="784" y2="784" x1="2368" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1952" y1="912" y2="912" x1="1936" />
            <wire x2="1952" y1="912" y2="1024" x1="1952" />
            <wire x2="1952" y1="1024" y2="1088" x1="1952" />
            <wire x2="1968" y1="1088" y2="1088" x1="1952" />
            <wire x2="1968" y1="1024" y2="1024" x1="1952" />
        </branch>
        <instance x="1680" y="1008" name="XLXI_9" orien="R0" />
        <instance x="2400" y="816" name="XLXI_10" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="2688" y1="720" y2="720" x1="2656" />
        </branch>
        <instance x="2688" y="848" name="XLXI_11" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="3024" y1="896" y2="896" x1="2640" />
            <wire x2="2640" y1="896" y2="1024" x1="2640" />
            <wire x2="2720" y1="1024" y2="1024" x1="2640" />
            <wire x2="3024" y1="752" y2="752" x1="2944" />
            <wire x2="3024" y1="752" y2="896" x1="3024" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2720" y1="1088" y2="1088" x1="2704" />
            <wire x2="2704" y1="1088" y2="1376" x1="2704" />
            <wire x2="3280" y1="1376" y2="1376" x1="2704" />
            <wire x2="3504" y1="1376" y2="1376" x1="3280" />
            <wire x2="3504" y1="784" y2="784" x1="3424" />
            <wire x2="3504" y1="784" y2="1376" x1="3504" />
        </branch>
        <iomarker fontsize="28" x="800" y="560" name="A" orien="R270" />
        <iomarker fontsize="28" x="1584" y="544" name="B" orien="R270" />
        <iomarker fontsize="28" x="2368" y="528" name="C" orien="R270" />
        <iomarker fontsize="28" x="3120" y="528" name="D" orien="R270" />
        <iomarker fontsize="28" x="320" y="1472" name="CLR" orien="R90" />
    </sheet>
</drawing>