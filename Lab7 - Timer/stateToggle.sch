<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C_IN" />
        <signal name="C_OUT" />
        <signal name="XLXN_3" />
        <port polarity="Input" name="C_IN" />
        <port polarity="Output" name="C_OUT" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="C_IN" name="C" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="C_OUT" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="C_OUT" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1328" y="1328" name="XLXI_1" orien="R0" />
        <branch name="C_IN">
            <wire x2="1328" y1="1200" y2="1200" x1="1040" />
        </branch>
        <branch name="C_OUT">
            <wire x2="1760" y1="880" y2="880" x1="1648" />
            <wire x2="1760" y1="880" y2="1072" x1="1760" />
            <wire x2="2000" y1="1072" y2="1072" x1="1760" />
            <wire x2="1760" y1="1072" y2="1072" x1="1712" />
        </branch>
        <instance x="1648" y="912" name="XLXI_2" orien="M0" />
        <branch name="XLXN_3">
            <wire x2="1312" y1="880" y2="1072" x1="1312" />
            <wire x2="1328" y1="1072" y2="1072" x1="1312" />
            <wire x2="1424" y1="880" y2="880" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1200" name="C_IN" orien="R180" />
        <iomarker fontsize="28" x="2000" y="1072" name="C_OUT" orien="R0" />
    </sheet>
</drawing>