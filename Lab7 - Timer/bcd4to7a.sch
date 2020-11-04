<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="a_seg" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <port polarity="Output" name="a_seg" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <block symbolname="and2b2" name="XLXI_8">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_10">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_11">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_13">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_14">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_15">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="XLXN_3" name="I3" />
            <blockpin signalname="XLXN_2" name="I4" />
            <blockpin signalname="XLXN_1" name="I5" />
            <blockpin signalname="a_seg" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="432" name="XLXI_8" orien="R0" />
        <instance x="1200" y="752" name="XLXI_13" orien="R0" />
        <instance x="1200" y="576" name="XLXI_10" orien="R0" />
        <instance x="1200" y="912" name="XLXI_12" orien="R0" />
        <instance x="1200" y="1296" name="XLXI_11" orien="R0" />
        <instance x="1200" y="1120" name="XLXI_14" orien="R0" />
        <instance x="1632" y="1008" name="XLXI_15" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1632" y1="336" y2="336" x1="1456" />
            <wire x2="1632" y1="336" y2="624" x1="1632" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1536" y1="480" y2="480" x1="1456" />
            <wire x2="1536" y1="480" y2="688" x1="1536" />
            <wire x2="1632" y1="688" y2="688" x1="1536" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1520" y1="624" y2="624" x1="1456" />
            <wire x2="1520" y1="624" y2="752" x1="1520" />
            <wire x2="1632" y1="752" y2="752" x1="1520" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1632" y1="816" y2="816" x1="1456" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1536" y1="992" y2="992" x1="1456" />
            <wire x2="1536" y1="880" y2="992" x1="1536" />
            <wire x2="1632" y1="880" y2="880" x1="1536" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1632" y1="1200" y2="1200" x1="1456" />
            <wire x2="1632" y1="944" y2="1200" x1="1632" />
        </branch>
        <branch name="a_seg">
            <wire x2="1920" y1="784" y2="784" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="784" name="a_seg" orien="R0" />
        <branch name="A">
            <wire x2="816" y1="304" y2="304" x1="688" />
            <wire x2="1200" y1="304" y2="304" x1="816" />
            <wire x2="816" y1="304" y2="560" x1="816" />
            <wire x2="1200" y1="560" y2="560" x1="816" />
            <wire x2="816" y1="560" y2="1232" x1="816" />
            <wire x2="1200" y1="1232" y2="1232" x1="816" />
        </branch>
        <branch name="B">
            <wire x2="832" y1="368" y2="368" x1="688" />
            <wire x2="832" y1="368" y2="448" x1="832" />
            <wire x2="1200" y1="448" y2="448" x1="832" />
            <wire x2="832" y1="448" y2="784" x1="832" />
            <wire x2="1200" y1="784" y2="784" x1="832" />
            <wire x2="832" y1="784" y2="992" x1="832" />
            <wire x2="1200" y1="992" y2="992" x1="832" />
        </branch>
        <branch name="C">
            <wire x2="848" y1="432" y2="432" x1="688" />
            <wire x2="848" y1="432" y2="624" x1="848" />
            <wire x2="1200" y1="624" y2="624" x1="848" />
            <wire x2="848" y1="624" y2="848" x1="848" />
            <wire x2="1200" y1="848" y2="848" x1="848" />
            <wire x2="848" y1="848" y2="1056" x1="848" />
            <wire x2="1200" y1="1056" y2="1056" x1="848" />
            <wire x2="1200" y1="368" y2="368" x1="848" />
            <wire x2="848" y1="368" y2="432" x1="848" />
        </branch>
        <branch name="D">
            <wire x2="880" y1="496" y2="496" x1="688" />
            <wire x2="880" y1="496" y2="512" x1="880" />
            <wire x2="1200" y1="512" y2="512" x1="880" />
            <wire x2="880" y1="512" y2="688" x1="880" />
            <wire x2="1200" y1="688" y2="688" x1="880" />
            <wire x2="880" y1="688" y2="928" x1="880" />
            <wire x2="1200" y1="928" y2="928" x1="880" />
            <wire x2="880" y1="928" y2="1168" x1="880" />
            <wire x2="1200" y1="1168" y2="1168" x1="880" />
        </branch>
        <iomarker fontsize="28" x="688" y="304" name="A" orien="R180" />
        <iomarker fontsize="28" x="688" y="368" name="B" orien="R180" />
        <iomarker fontsize="28" x="688" y="432" name="C" orien="R180" />
        <iomarker fontsize="28" x="688" y="496" name="D" orien="R180" />
    </sheet>
</drawing>