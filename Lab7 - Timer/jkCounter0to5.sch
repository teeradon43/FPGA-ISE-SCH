<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="C" />
        <signal name="XLXN_75" />
        <signal name="XLXN_74" />
        <signal name="XLXN_69" />
        <signal name="XLXN_68" />
        <signal name="B" />
        <signal name="CLR" />
        <signal name="CLK_IN" />
        <signal name="XLXN_6" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="B" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLK_IN" />
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
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_14">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_69" name="J" />
            <blockpin signalname="XLXN_75" name="K" />
            <blockpin signalname="C" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_13">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_68" name="J" />
            <blockpin signalname="XLXN_68" name="K" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="A" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2416" y="1328" name="XLXI_16" orien="R0" />
        <instance x="2784" y="1568" name="XLXI_36" orien="R90" />
        <instance x="1328" y="1552" name="XLXI_15" orien="R0" />
        <instance x="2096" y="1520" name="XLXI_17" orien="R0" />
        <instance x="2384" y="1792" name="XLXI_14" orien="R0" />
        <instance x="1616" y="1792" name="XLXI_13" orien="R0" />
        <instance x="720" y="1312" name="XLXI_3" orien="R0" />
        <instance x="864" y="1792" name="XLXI_1" orien="R0" />
        <branch name="A">
            <wire x2="1264" y1="1536" y2="1536" x1="1248" />
            <wire x2="1264" y1="1136" y2="1344" x1="1264" />
            <wire x2="1264" y1="1344" y2="1424" x1="1264" />
            <wire x2="1264" y1="1424" y2="1536" x1="1264" />
            <wire x2="1328" y1="1424" y2="1424" x1="1264" />
            <wire x2="1680" y1="1344" y2="1344" x1="1264" />
            <wire x2="1680" y1="1344" y2="1392" x1="1680" />
            <wire x2="2096" y1="1392" y2="1392" x1="1680" />
            <wire x2="2416" y1="1264" y2="1264" x1="1680" />
            <wire x2="1680" y1="1264" y2="1344" x1="1680" />
        </branch>
        <branch name="C">
            <wire x2="2352" y1="1168" y2="1200" x1="2352" />
            <wire x2="2416" y1="1200" y2="1200" x1="2352" />
            <wire x2="2816" y1="1168" y2="1168" x1="2352" />
            <wire x2="2816" y1="1168" y2="1536" x1="2816" />
            <wire x2="2816" y1="1536" y2="1568" x1="2816" />
            <wire x2="2816" y1="1536" y2="1536" x1="2768" />
            <wire x2="2816" y1="1136" y2="1168" x1="2816" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="2384" y1="1536" y2="1536" x1="2288" />
            <wire x2="2288" y1="1536" y2="1808" x1="2288" />
            <wire x2="2928" y1="1808" y2="1808" x1="2288" />
            <wire x2="2928" y1="1232" y2="1232" x1="2672" />
            <wire x2="2928" y1="1232" y2="1808" x1="2928" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1328" y1="1488" y2="1488" x1="1312" />
            <wire x2="1312" y1="1488" y2="1840" x1="1312" />
            <wire x2="2816" y1="1840" y2="1840" x1="1312" />
            <wire x2="2816" y1="1792" y2="1840" x1="2816" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="2368" y1="1424" y2="1424" x1="2352" />
            <wire x2="2368" y1="1424" y2="1472" x1="2368" />
            <wire x2="2384" y1="1472" y2="1472" x1="2368" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1600" y1="1456" y2="1456" x1="1584" />
            <wire x2="1600" y1="1456" y2="1472" x1="1600" />
            <wire x2="1600" y1="1472" y2="1536" x1="1600" />
            <wire x2="1616" y1="1536" y2="1536" x1="1600" />
            <wire x2="1616" y1="1472" y2="1472" x1="1600" />
        </branch>
        <branch name="B">
            <wire x2="2016" y1="1536" y2="1536" x1="2000" />
            <wire x2="2016" y1="1136" y2="1456" x1="2016" />
            <wire x2="2016" y1="1456" y2="1536" x1="2016" />
            <wire x2="2096" y1="1456" y2="1456" x1="2016" />
        </branch>
        <branch name="CLR">
            <wire x2="864" y1="1808" y2="1808" x1="832" />
            <wire x2="1472" y1="1808" y2="1808" x1="864" />
            <wire x2="1616" y1="1808" y2="1808" x1="1472" />
            <wire x2="1472" y1="1808" y2="1824" x1="1472" />
            <wire x2="2384" y1="1824" y2="1824" x1="1472" />
            <wire x2="832" y1="1808" y2="1936" x1="832" />
            <wire x2="864" y1="1760" y2="1808" x1="864" />
            <wire x2="1616" y1="1760" y2="1808" x1="1616" />
            <wire x2="2384" y1="1760" y2="1824" x1="2384" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="592" y1="1296" y2="1664" x1="592" />
            <wire x2="864" y1="1664" y2="1664" x1="592" />
            <wire x2="592" y1="1664" y2="1888" x1="592" />
            <wire x2="1584" y1="1888" y2="1888" x1="592" />
            <wire x2="2368" y1="1888" y2="1888" x1="1584" />
            <wire x2="1616" y1="1664" y2="1664" x1="1584" />
            <wire x2="1584" y1="1664" y2="1888" x1="1584" />
            <wire x2="2368" y1="1664" y2="1888" x1="2368" />
            <wire x2="2384" y1="1664" y2="1664" x1="2368" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="784" y1="1312" y2="1472" x1="784" />
            <wire x2="784" y1="1472" y2="1536" x1="784" />
            <wire x2="816" y1="1536" y2="1536" x1="784" />
            <wire x2="864" y1="1536" y2="1536" x1="816" />
            <wire x2="864" y1="1472" y2="1472" x1="784" />
        </branch>
        <iomarker fontsize="28" x="2816" y="1136" name="C" orien="R270" />
        <iomarker fontsize="28" x="2016" y="1136" name="B" orien="R270" />
        <iomarker fontsize="28" x="1264" y="1136" name="A" orien="R270" />
        <iomarker fontsize="28" x="592" y="1296" name="CLK_IN" orien="R270" />
        <iomarker fontsize="28" x="832" y="1936" name="CLR" orien="R90" />
    </sheet>
</drawing>