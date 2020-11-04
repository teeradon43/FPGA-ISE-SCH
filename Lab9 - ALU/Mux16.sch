<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT1" />
        <signal name="OUT2" />
        <signal name="OUT3" />
        <signal name="IN_1(7:0)" />
        <signal name="IN_2(7:0)" />
        <signal name="IN_3(7:0)" />
        <signal name="IN_4(7:0)" />
        <signal name="OUT0" />
        <signal name="XLXN_141(7:0)" />
        <signal name="XLXN_142(7:0)" />
        <signal name="XLXN_143(7:0)" />
        <signal name="XLXN_144(7:0)" />
        <signal name="bitOUT(7:0)" />
        <port polarity="Input" name="OUT1" />
        <port polarity="Input" name="OUT2" />
        <port polarity="Input" name="OUT3" />
        <port polarity="Input" name="IN_1(7:0)" />
        <port polarity="Input" name="IN_2(7:0)" />
        <port polarity="Input" name="IN_3(7:0)" />
        <port polarity="Input" name="IN_4(7:0)" />
        <port polarity="Input" name="OUT0" />
        <port polarity="Output" name="bitOUT(7:0)" />
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
        <block symbolname="and2" name="XLXI_31(7:0)">
            <blockpin signalname="OUT1" name="I0" />
            <blockpin signalname="IN_2(7:0)" name="I1" />
            <blockpin signalname="XLXN_142(7:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32(7:0)">
            <blockpin signalname="OUT2" name="I0" />
            <blockpin signalname="IN_3(7:0)" name="I1" />
            <blockpin signalname="XLXN_143(7:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33(7:0)">
            <blockpin signalname="OUT3" name="I0" />
            <blockpin signalname="IN_4(7:0)" name="I1" />
            <blockpin signalname="XLXN_144(7:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34(7:0)">
            <blockpin signalname="OUT0" name="I0" />
            <blockpin signalname="IN_1(7:0)" name="I1" />
            <blockpin signalname="XLXN_141(7:0)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_35(7:0)">
            <blockpin signalname="XLXN_144(7:0)" name="I0" />
            <blockpin signalname="XLXN_143(7:0)" name="I1" />
            <blockpin signalname="XLXN_142(7:0)" name="I2" />
            <blockpin signalname="XLXN_141(7:0)" name="I3" />
            <blockpin signalname="bitOUT(7:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="672" y="1520" name="OUT0" orien="R90" />
        <iomarker fontsize="28" x="720" y="1520" name="OUT1" orien="R90" />
        <branch name="OUT1">
            <wire x2="720" y1="1312" y2="1520" x1="720" />
            <wire x2="1040" y1="1312" y2="1312" x1="720" />
            <wire x2="1040" y1="864" y2="1312" x1="1040" />
            <wire x2="1152" y1="864" y2="864" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="768" y="1520" name="OUT2" orien="R90" />
        <branch name="OUT2">
            <wire x2="1040" y1="1344" y2="1344" x1="768" />
            <wire x2="1072" y1="1344" y2="1344" x1="1040" />
            <wire x2="768" y1="1344" y2="1520" x1="768" />
            <wire x2="1072" y1="976" y2="1344" x1="1072" />
            <wire x2="1152" y1="976" y2="976" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="816" y="1520" name="OUT3" orien="R90" />
        <branch name="OUT3">
            <wire x2="1040" y1="1376" y2="1376" x1="816" />
            <wire x2="1088" y1="1376" y2="1376" x1="1040" />
            <wire x2="816" y1="1376" y2="1520" x1="816" />
            <wire x2="1088" y1="1088" y2="1376" x1="1088" />
            <wire x2="1152" y1="1088" y2="1088" x1="1088" />
        </branch>
        <instance x="1152" y="928" name="XLXI_31(7:0)" orien="R0" />
        <instance x="1152" y="1040" name="XLXI_32(7:0)" orien="R0" />
        <instance x="1152" y="1152" name="XLXI_33(7:0)" orien="R0" />
        <instance x="1152" y="816" name="XLXI_34(7:0)" orien="R0" />
        <branch name="IN_1(7:0)">
            <wire x2="1136" y1="688" y2="688" x1="752" />
            <wire x2="1152" y1="688" y2="688" x1="1136" />
        </branch>
        <branch name="IN_2(7:0)">
            <wire x2="1152" y1="800" y2="800" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="800" name="IN_2(7:0)" orien="R180" />
        <branch name="IN_3(7:0)">
            <wire x2="1152" y1="912" y2="912" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="912" name="IN_3(7:0)" orien="R180" />
        <branch name="IN_4(7:0)">
            <wire x2="1152" y1="1024" y2="1024" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="1024" name="IN_4(7:0)" orien="R180" />
        <iomarker fontsize="28" x="752" y="688" name="IN_1(7:0)" orien="R180" />
        <instance x="1520" y="1056" name="XLXI_35(7:0)" orien="R0" />
        <branch name="OUT0">
            <wire x2="672" y1="1280" y2="1520" x1="672" />
            <wire x2="1008" y1="1280" y2="1280" x1="672" />
            <wire x2="1008" y1="752" y2="1280" x1="1008" />
            <wire x2="1152" y1="752" y2="752" x1="1008" />
        </branch>
        <branch name="XLXN_141(7:0)">
            <wire x2="1520" y1="720" y2="720" x1="1408" />
            <wire x2="1520" y1="720" y2="800" x1="1520" />
        </branch>
        <branch name="XLXN_142(7:0)">
            <wire x2="1456" y1="832" y2="832" x1="1408" />
            <wire x2="1456" y1="832" y2="864" x1="1456" />
            <wire x2="1520" y1="864" y2="864" x1="1456" />
        </branch>
        <branch name="XLXN_143(7:0)">
            <wire x2="1456" y1="944" y2="944" x1="1408" />
            <wire x2="1456" y1="928" y2="944" x1="1456" />
            <wire x2="1520" y1="928" y2="928" x1="1456" />
        </branch>
        <branch name="XLXN_144(7:0)">
            <wire x2="1520" y1="1056" y2="1056" x1="1408" />
            <wire x2="1520" y1="992" y2="1056" x1="1520" />
        </branch>
        <branch name="bitOUT(7:0)">
            <wire x2="1808" y1="896" y2="896" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="896" name="bitOUT(7:0)" orien="R0" />
    </sheet>
</drawing>