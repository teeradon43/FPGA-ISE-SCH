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
        <signal name="d_seg" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <port polarity="Output" name="d_seg" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
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
        <block symbolname="and3b3" name="XLXI_1">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_2">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_4">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_2" name="I3" />
            <blockpin signalname="XLXN_1" name="I4" />
            <blockpin signalname="d_seg" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="416" name="XLXI_1" orien="R0" />
        <instance x="912" y="624" name="XLXI_2" orien="R0" />
        <instance x="912" y="832" name="XLXI_3" orien="R0" />
        <instance x="912" y="1040" name="XLXI_4" orien="R0" />
        <instance x="912" y="1200" name="XLXI_5" orien="R0" />
        <instance x="1328" y="896" name="XLXI_6" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1328" y1="288" y2="288" x1="1168" />
            <wire x2="1328" y1="288" y2="576" x1="1328" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1248" y1="496" y2="496" x1="1168" />
            <wire x2="1248" y1="496" y2="640" x1="1248" />
            <wire x2="1328" y1="640" y2="640" x1="1248" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1328" y1="704" y2="704" x1="1168" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1248" y1="912" y2="912" x1="1168" />
            <wire x2="1248" y1="768" y2="912" x1="1248" />
            <wire x2="1328" y1="768" y2="768" x1="1248" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1328" y1="1104" y2="1104" x1="1168" />
            <wire x2="1328" y1="832" y2="1104" x1="1328" />
        </branch>
        <branch name="d_seg">
            <wire x2="1616" y1="704" y2="704" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="704" name="d_seg" orien="R0" />
        <branch name="A">
            <wire x2="608" y1="224" y2="224" x1="560" />
            <wire x2="912" y1="224" y2="224" x1="608" />
            <wire x2="608" y1="224" y2="432" x1="608" />
            <wire x2="912" y1="432" y2="432" x1="608" />
            <wire x2="608" y1="432" y2="640" x1="608" />
            <wire x2="912" y1="640" y2="640" x1="608" />
            <wire x2="608" y1="640" y2="976" x1="608" />
            <wire x2="912" y1="976" y2="976" x1="608" />
        </branch>
        <branch name="B">
            <wire x2="656" y1="256" y2="256" x1="560" />
            <wire x2="656" y1="256" y2="496" x1="656" />
            <wire x2="912" y1="496" y2="496" x1="656" />
            <wire x2="656" y1="496" y2="768" x1="656" />
            <wire x2="912" y1="768" y2="768" x1="656" />
            <wire x2="656" y1="768" y2="848" x1="656" />
            <wire x2="912" y1="848" y2="848" x1="656" />
            <wire x2="656" y1="848" y2="1136" x1="656" />
            <wire x2="912" y1="1136" y2="1136" x1="656" />
        </branch>
        <branch name="C">
            <wire x2="688" y1="288" y2="288" x1="560" />
            <wire x2="704" y1="288" y2="288" x1="688" />
            <wire x2="912" y1="288" y2="288" x1="704" />
            <wire x2="704" y1="288" y2="560" x1="704" />
            <wire x2="912" y1="560" y2="560" x1="704" />
            <wire x2="704" y1="560" y2="704" x1="704" />
            <wire x2="912" y1="704" y2="704" x1="704" />
            <wire x2="704" y1="704" y2="912" x1="704" />
            <wire x2="912" y1="912" y2="912" x1="704" />
        </branch>
        <branch name="D">
            <wire x2="752" y1="320" y2="320" x1="560" />
            <wire x2="752" y1="320" y2="352" x1="752" />
            <wire x2="912" y1="352" y2="352" x1="752" />
            <wire x2="752" y1="352" y2="1072" x1="752" />
            <wire x2="912" y1="1072" y2="1072" x1="752" />
        </branch>
        <iomarker fontsize="28" x="560" y="224" name="A" orien="R180" />
        <iomarker fontsize="28" x="560" y="256" name="B" orien="R180" />
        <iomarker fontsize="28" x="560" y="288" name="C" orien="R180" />
        <iomarker fontsize="28" x="560" y="320" name="D" orien="R180" />
    </sheet>
</drawing>