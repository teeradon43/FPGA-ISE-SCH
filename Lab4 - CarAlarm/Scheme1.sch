<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_7" />
        <signal name="XLXN_12" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="H" />
        <signal name="S" />
        <signal name="B" />
        <signal name="D" />
        <signal name="E" />
        <signal name="Y" />
        <signal name="XLXN_30" />
        <port polarity="Input" name="H" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="E" />
        <port polarity="Output" name="Y" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="XLXN_3" name="I3" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="S" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="H" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="E" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="1264" name="XLXI_5" orien="R0" />
        <instance x="1024" y="1152" name="XLXI_10" orien="R0" />
        <instance x="1024" y="1344" name="XLXI_11" orien="R0" />
        <instance x="1008" y="1520" name="XLXI_12" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1408" y1="848" y2="848" x1="1264" />
            <wire x2="1408" y1="848" y2="1008" x1="1408" />
            <wire x2="1456" y1="1008" y2="1008" x1="1408" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1328" y1="1024" y2="1024" x1="1280" />
            <wire x2="1328" y1="1024" y2="1072" x1="1328" />
            <wire x2="1456" y1="1072" y2="1072" x1="1328" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1328" y1="1216" y2="1216" x1="1280" />
            <wire x2="1328" y1="1136" y2="1216" x1="1328" />
            <wire x2="1456" y1="1136" y2="1136" x1="1328" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1408" y1="1424" y2="1424" x1="1264" />
            <wire x2="1424" y1="1424" y2="1424" x1="1408" />
            <wire x2="1424" y1="1200" y2="1424" x1="1424" />
            <wire x2="1456" y1="1200" y2="1200" x1="1424" />
        </branch>
        <instance x="784" y="1056" name="XLXI_13" orien="R0" />
        <instance x="784" y="1184" name="XLXI_14" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1024" y1="1024" y2="1024" x1="1008" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1024" y1="1152" y2="1152" x1="1008" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1008" y1="1392" y2="1392" x1="992" />
        </branch>
        <instance x="768" y="1424" name="XLXI_15" orien="R0" />
        <branch name="H">
            <wire x2="1008" y1="816" y2="816" x1="336" />
        </branch>
        <branch name="S">
            <wire x2="688" y1="928" y2="928" x1="336" />
            <wire x2="928" y1="928" y2="928" x1="688" />
            <wire x2="928" y1="928" y2="960" x1="928" />
            <wire x2="1024" y1="960" y2="960" x1="928" />
            <wire x2="688" y1="928" y2="1088" x1="688" />
            <wire x2="688" y1="1088" y2="1152" x1="688" />
            <wire x2="784" y1="1152" y2="1152" x1="688" />
            <wire x2="1024" y1="1088" y2="1088" x1="688" />
        </branch>
        <branch name="B">
            <wire x2="736" y1="1024" y2="1024" x1="336" />
            <wire x2="784" y1="1024" y2="1024" x1="736" />
            <wire x2="736" y1="1024" y2="1216" x1="736" />
            <wire x2="1024" y1="1216" y2="1216" x1="736" />
        </branch>
        <branch name="D">
            <wire x2="640" y1="1120" y2="1120" x1="336" />
            <wire x2="640" y1="1120" y2="1280" x1="640" />
            <wire x2="640" y1="1280" y2="1392" x1="640" />
            <wire x2="768" y1="1392" y2="1392" x1="640" />
            <wire x2="1024" y1="1280" y2="1280" x1="640" />
        </branch>
        <branch name="E">
            <wire x2="608" y1="1232" y2="1232" x1="336" />
            <wire x2="608" y1="1232" y2="1456" x1="608" />
            <wire x2="1008" y1="1456" y2="1456" x1="608" />
            <wire x2="768" y1="1232" y2="1232" x1="608" />
            <wire x2="768" y1="880" y2="1232" x1="768" />
        </branch>
        <iomarker fontsize="28" x="336" y="816" name="H" orien="R180" />
        <iomarker fontsize="28" x="336" y="928" name="S" orien="R180" />
        <iomarker fontsize="28" x="336" y="1024" name="B" orien="R180" />
        <iomarker fontsize="28" x="336" y="1120" name="D" orien="R180" />
        <iomarker fontsize="28" x="336" y="1232" name="E" orien="R180" />
        <branch name="Y">
            <wire x2="1744" y1="1104" y2="1104" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1104" name="Y" orien="R0" />
        <instance x="1008" y="944" name="XLXI_24" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="1008" y1="880" y2="880" x1="992" />
        </branch>
        <instance x="768" y="912" name="XLXI_25" orien="R0" />
    </sheet>
</drawing>