<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="OUT0" />
        <signal name="XLXN_8" />
        <signal name="XLXN_11" />
        <signal name="OUT1" />
        <signal name="XLXN_14" />
        <signal name="CLK_IN" />
        <port polarity="Output" name="OUT0" />
        <port polarity="Output" name="OUT1" />
        <port polarity="Input" name="CLK_IN" />
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="XLXN_14" name="C" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin signalname="XLXN_11" name="T" />
            <blockpin signalname="OUT0" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="P" />
        </block>
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin signalname="XLXN_11" name="T" />
            <blockpin signalname="OUT1" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="OUT0" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_8" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="CLK_IN" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="1568" name="XLXI_1" orien="R0" />
        <instance x="784" y="1184" name="XLXI_3" orien="R0" />
        <instance x="1568" y="1568" name="XLXI_2" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1568" y1="1440" y2="1440" x1="1536" />
        </branch>
        <instance x="1312" y="1472" name="XLXI_4" orien="R0" />
        <branch name="OUT0">
            <wire x2="1296" y1="1312" y2="1312" x1="1280" />
            <wire x2="1296" y1="1312" y2="1440" x1="1296" />
            <wire x2="1312" y1="1440" y2="1440" x1="1296" />
            <wire x2="1296" y1="1040" y2="1312" x1="1296" />
            <wire x2="2080" y1="1040" y2="1040" x1="1296" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="896" y1="1600" y2="1600" x1="848" />
            <wire x2="1568" y1="1600" y2="1600" x1="896" />
            <wire x2="896" y1="1536" y2="1600" x1="896" />
            <wire x2="1568" y1="1536" y2="1600" x1="1568" />
        </branch>
        <branch name="OUT1">
            <wire x2="1968" y1="1312" y2="1312" x1="1952" />
            <wire x2="2080" y1="1104" y2="1104" x1="1968" />
            <wire x2="1968" y1="1104" y2="1312" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1040" name="OUT0" orien="R0" />
        <iomarker fontsize="28" x="2080" y="1104" name="OUT1" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="848" y1="1184" y2="1200" x1="848" />
            <wire x2="880" y1="1200" y2="1200" x1="848" />
            <wire x2="880" y1="1200" y2="1312" x1="880" />
            <wire x2="896" y1="1312" y2="1312" x1="880" />
            <wire x2="1520" y1="1200" y2="1200" x1="880" />
            <wire x2="1520" y1="1200" y2="1312" x1="1520" />
            <wire x2="1568" y1="1312" y2="1312" x1="1520" />
        </branch>
        <instance x="784" y="1728" name="XLXI_10" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="896" y1="1440" y2="1440" x1="864" />
        </branch>
        <instance x="640" y="1472" name="XLXI_11" orien="R0" />
        <branch name="CLK_IN">
            <wire x2="640" y1="1360" y2="1360" x1="560" />
            <wire x2="640" y1="1360" y2="1440" x1="640" />
        </branch>
        <iomarker fontsize="28" x="560" y="1360" name="CLK_IN" orien="R180" />
    </sheet>
</drawing>