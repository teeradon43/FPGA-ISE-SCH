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
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="f_seg" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="f_seg" />
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
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <block symbolname="and2b2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_3">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_5">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_2" name="I3" />
            <blockpin signalname="XLXN_1" name="I4" />
            <blockpin signalname="f_seg" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="432" name="XLXI_1" orien="R0" />
        <instance x="864" y="784" name="XLXI_2" orien="R0" />
        <instance x="864" y="928" name="XLXI_3" orien="R0" />
        <instance x="864" y="1072" name="XLXI_4" orien="R0" />
        <instance x="864" y="640" name="XLXI_5" orien="R0" />
        <instance x="1216" y="880" name="XLXI_6" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1216" y1="336" y2="336" x1="1120" />
            <wire x2="1216" y1="336" y2="560" x1="1216" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1168" y1="512" y2="512" x1="1120" />
            <wire x2="1168" y1="512" y2="624" x1="1168" />
            <wire x2="1216" y1="624" y2="624" x1="1168" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1216" y1="688" y2="688" x1="1120" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1168" y1="832" y2="832" x1="1120" />
            <wire x2="1168" y1="752" y2="832" x1="1168" />
            <wire x2="1216" y1="752" y2="752" x1="1168" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1216" y1="976" y2="976" x1="1120" />
            <wire x2="1216" y1="816" y2="976" x1="1216" />
        </branch>
        <branch name="A">
            <wire x2="624" y1="304" y2="304" x1="560" />
            <wire x2="864" y1="304" y2="304" x1="624" />
            <wire x2="624" y1="304" y2="720" x1="624" />
            <wire x2="864" y1="720" y2="720" x1="624" />
        </branch>
        <branch name="B">
            <wire x2="656" y1="336" y2="336" x1="560" />
            <wire x2="656" y1="336" y2="368" x1="656" />
            <wire x2="864" y1="368" y2="368" x1="656" />
            <wire x2="656" y1="368" y2="512" x1="656" />
            <wire x2="864" y1="512" y2="512" x1="656" />
            <wire x2="656" y1="512" y2="944" x1="656" />
            <wire x2="864" y1="944" y2="944" x1="656" />
        </branch>
        <branch name="C">
            <wire x2="688" y1="400" y2="400" x1="560" />
            <wire x2="864" y1="400" y2="400" x1="688" />
            <wire x2="864" y1="400" y2="448" x1="864" />
            <wire x2="688" y1="400" y2="656" x1="688" />
            <wire x2="864" y1="656" y2="656" x1="688" />
            <wire x2="688" y1="656" y2="864" x1="688" />
            <wire x2="864" y1="864" y2="864" x1="688" />
        </branch>
        <branch name="D">
            <wire x2="720" y1="432" y2="432" x1="560" />
            <wire x2="720" y1="432" y2="576" x1="720" />
            <wire x2="864" y1="576" y2="576" x1="720" />
            <wire x2="720" y1="576" y2="800" x1="720" />
            <wire x2="864" y1="800" y2="800" x1="720" />
            <wire x2="720" y1="800" y2="1008" x1="720" />
            <wire x2="864" y1="1008" y2="1008" x1="720" />
        </branch>
        <iomarker fontsize="28" x="560" y="304" name="A" orien="R180" />
        <iomarker fontsize="28" x="560" y="336" name="B" orien="R180" />
        <iomarker fontsize="28" x="560" y="400" name="C" orien="R180" />
        <iomarker fontsize="28" x="560" y="432" name="D" orien="R180" />
        <branch name="f_seg">
            <wire x2="1504" y1="688" y2="688" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1504" y="688" name="f_seg" orien="R0" />
    </sheet>
</drawing>