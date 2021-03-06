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
        <signal name="c_seg" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <port polarity="Output" name="c_seg" />
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
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_4">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_2" name="I3" />
            <blockpin signalname="XLXN_1" name="I4" />
            <blockpin signalname="c_seg" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="352" name="XLXI_1" orien="R0" />
        <instance x="1008" y="512" name="XLXI_2" orien="R0" />
        <instance x="1008" y="672" name="XLXI_3" orien="R0" />
        <instance x="1008" y="832" name="XLXI_4" orien="R0" />
        <instance x="1008" y="992" name="XLXI_5" orien="R0" />
        <instance x="1456" y="768" name="XLXI_6" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1456" y1="256" y2="256" x1="1264" />
            <wire x2="1456" y1="256" y2="448" x1="1456" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1360" y1="416" y2="416" x1="1264" />
            <wire x2="1360" y1="416" y2="512" x1="1360" />
            <wire x2="1456" y1="512" y2="512" x1="1360" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1456" y1="576" y2="576" x1="1264" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1360" y1="736" y2="736" x1="1264" />
            <wire x2="1360" y1="640" y2="736" x1="1360" />
            <wire x2="1456" y1="640" y2="640" x1="1360" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1456" y1="896" y2="896" x1="1264" />
            <wire x2="1456" y1="704" y2="896" x1="1456" />
        </branch>
        <branch name="c_seg">
            <wire x2="1744" y1="576" y2="576" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="576" name="c_seg" orien="R0" />
        <branch name="A">
            <wire x2="768" y1="224" y2="224" x1="720" />
            <wire x2="768" y1="224" y2="384" x1="768" />
            <wire x2="1008" y1="384" y2="384" x1="768" />
            <wire x2="768" y1="384" y2="544" x1="768" />
            <wire x2="1008" y1="544" y2="544" x1="768" />
        </branch>
        <branch name="B">
            <wire x2="800" y1="256" y2="256" x1="720" />
            <wire x2="800" y1="256" y2="608" x1="800" />
            <wire x2="1008" y1="608" y2="608" x1="800" />
            <wire x2="1008" y1="224" y2="224" x1="800" />
            <wire x2="800" y1="224" y2="256" x1="800" />
        </branch>
        <branch name="C">
            <wire x2="832" y1="288" y2="288" x1="720" />
            <wire x2="832" y1="288" y2="704" x1="832" />
            <wire x2="1008" y1="704" y2="704" x1="832" />
            <wire x2="832" y1="704" y2="928" x1="832" />
            <wire x2="1008" y1="928" y2="928" x1="832" />
        </branch>
        <branch name="D">
            <wire x2="864" y1="320" y2="320" x1="720" />
            <wire x2="864" y1="320" y2="448" x1="864" />
            <wire x2="1008" y1="448" y2="448" x1="864" />
            <wire x2="864" y1="448" y2="768" x1="864" />
            <wire x2="1008" y1="768" y2="768" x1="864" />
            <wire x2="864" y1="768" y2="864" x1="864" />
            <wire x2="1008" y1="864" y2="864" x1="864" />
            <wire x2="1008" y1="288" y2="288" x1="864" />
            <wire x2="864" y1="288" y2="320" x1="864" />
        </branch>
        <iomarker fontsize="28" x="720" y="224" name="A" orien="R180" />
        <iomarker fontsize="28" x="720" y="256" name="B" orien="R180" />
        <iomarker fontsize="28" x="720" y="288" name="C" orien="R180" />
        <iomarker fontsize="28" x="720" y="320" name="D" orien="R180" />
    </sheet>
</drawing>