<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="e_seg" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="e_seg" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_3">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_4">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="e_seg" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="1088" name="XLXI_1" orien="R0" />
        <instance x="896" y="1248" name="XLXI_2" orien="R0" />
        <instance x="896" y="944" name="XLXI_3" orien="R0" />
        <instance x="896" y="768" name="XLXI_4" orien="R0" />
        <branch name="A">
            <wire x2="560" y1="640" y2="640" x1="464" />
            <wire x2="896" y1="640" y2="640" x1="560" />
            <wire x2="560" y1="640" y2="880" x1="560" />
            <wire x2="896" y1="880" y2="880" x1="560" />
        </branch>
        <branch name="B">
            <wire x2="592" y1="672" y2="672" x1="464" />
            <wire x2="592" y1="672" y2="816" x1="592" />
            <wire x2="896" y1="816" y2="816" x1="592" />
            <wire x2="592" y1="816" y2="960" x1="592" />
            <wire x2="896" y1="960" y2="960" x1="592" />
        </branch>
        <branch name="C">
            <wire x2="624" y1="704" y2="704" x1="464" />
            <wire x2="896" y1="704" y2="704" x1="624" />
            <wire x2="624" y1="704" y2="1120" x1="624" />
            <wire x2="896" y1="1120" y2="1120" x1="624" />
        </branch>
        <branch name="D">
            <wire x2="656" y1="736" y2="736" x1="464" />
            <wire x2="656" y1="736" y2="1024" x1="656" />
            <wire x2="896" y1="1024" y2="1024" x1="656" />
            <wire x2="656" y1="1024" y2="1184" x1="656" />
            <wire x2="896" y1="1184" y2="1184" x1="656" />
        </branch>
        <instance x="1264" y="1088" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="464" y="640" name="A" orien="R180" />
        <iomarker fontsize="28" x="464" y="672" name="B" orien="R180" />
        <iomarker fontsize="28" x="464" y="704" name="C" orien="R180" />
        <iomarker fontsize="28" x="464" y="736" name="D" orien="R180" />
        <branch name="e_seg">
            <wire x2="1552" y1="928" y2="928" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="928" name="e_seg" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1264" y1="672" y2="672" x1="1152" />
            <wire x2="1264" y1="672" y2="832" x1="1264" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1200" y1="848" y2="848" x1="1152" />
            <wire x2="1200" y1="848" y2="896" x1="1200" />
            <wire x2="1264" y1="896" y2="896" x1="1200" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1200" y1="992" y2="992" x1="1152" />
            <wire x2="1200" y1="960" y2="992" x1="1200" />
            <wire x2="1264" y1="960" y2="960" x1="1200" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1264" y1="1152" y2="1152" x1="1152" />
            <wire x2="1264" y1="1024" y2="1152" x1="1264" />
        </branch>
    </sheet>
</drawing>