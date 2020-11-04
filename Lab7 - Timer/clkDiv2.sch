<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk_out" />
        <signal name="XLXN_2" />
        <signal name="clk_in" />
        <port polarity="Output" name="clk_out" />
        <port polarity="Input" name="clk_in" />
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
            <blockpin signalname="clk_in" name="C" />
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="clk_out" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="clk_out" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="1328" name="XLXI_1" orien="R0" />
        <instance x="1120" y="912" name="XLXI_2" orien="M0" />
        <branch name="clk_out">
            <wire x2="1232" y1="880" y2="880" x1="1120" />
            <wire x2="1232" y1="880" y2="1072" x1="1232" />
            <wire x2="1392" y1="1072" y2="1072" x1="1232" />
            <wire x2="1232" y1="1072" y2="1072" x1="1216" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="816" y1="880" y2="1072" x1="816" />
            <wire x2="832" y1="1072" y2="1072" x1="816" />
            <wire x2="896" y1="880" y2="880" x1="816" />
        </branch>
        <branch name="clk_in">
            <wire x2="832" y1="1200" y2="1200" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="1200" name="clk_in" orien="R180" />
        <iomarker fontsize="28" x="1392" y="1072" name="clk_out" orien="R0" />
    </sheet>
</drawing>