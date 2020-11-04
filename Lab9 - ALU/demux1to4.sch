<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C_IN" />
        <signal name="XLXN_2" />
        <signal name="OUT0" />
        <signal name="OUT1" />
        <signal name="OUT2" />
        <signal name="OUT3" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_25" />
        <port polarity="Input" name="C_IN" />
        <port polarity="Output" name="OUT0" />
        <port polarity="Output" name="OUT1" />
        <port polarity="Output" name="OUT2" />
        <port polarity="Output" name="OUT3" />
        <blockdef name="twoBitCounter">
            <timestamp>2020-11-2T14:12:1</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="twoBitCounter" name="XLXI_1">
            <blockpin signalname="C_IN" name="CLK_IN" />
            <blockpin signalname="XLXN_2" name="OUT0" />
            <blockpin signalname="XLXN_25" name="OUT1" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="OUT0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="OUT1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="OUT2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="OUT3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="1648" name="XLXI_1" orien="R0">
        </instance>
        <branch name="C_IN">
            <wire x2="912" y1="1552" y2="1552" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="1552" name="C_IN" orien="R180" />
        <instance x="1520" y="1584" name="XLXI_2" orien="R0" />
        <instance x="1680" y="1648" name="XLXI_3" orien="R0" />
        <branch name="OUT0">
            <wire x2="2368" y1="752" y2="752" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="752" name="OUT0" orien="R0" />
        <branch name="OUT1">
            <wire x2="2368" y1="912" y2="912" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="912" name="OUT1" orien="R0" />
        <branch name="OUT2">
            <wire x2="2368" y1="1072" y2="1072" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1072" name="OUT2" orien="R0" />
        <branch name="OUT3">
            <wire x2="2368" y1="1232" y2="1232" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1232" name="OUT3" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1904" y1="1552" y2="1552" x1="1744" />
            <wire x2="2080" y1="720" y2="720" x1="1904" />
            <wire x2="1904" y1="720" y2="1040" x1="1904" />
            <wire x2="1904" y1="1040" y2="1552" x1="1904" />
            <wire x2="2080" y1="1040" y2="1040" x1="1904" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1984" y1="1616" y2="1616" x1="1904" />
            <wire x2="2080" y1="784" y2="784" x1="1984" />
            <wire x2="1984" y1="784" y2="944" x1="1984" />
            <wire x2="1984" y1="944" y2="1616" x1="1984" />
            <wire x2="2080" y1="944" y2="944" x1="1984" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1440" y1="1552" y2="1552" x1="1296" />
            <wire x2="1520" y1="1552" y2="1552" x1="1440" />
            <wire x2="2080" y1="880" y2="880" x1="1440" />
            <wire x2="1440" y1="880" y2="1200" x1="1440" />
            <wire x2="1440" y1="1200" y2="1552" x1="1440" />
            <wire x2="2080" y1="1200" y2="1200" x1="1440" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1440" y1="1616" y2="1616" x1="1296" />
            <wire x2="1456" y1="1616" y2="1616" x1="1440" />
            <wire x2="1472" y1="1616" y2="1616" x1="1456" />
            <wire x2="1488" y1="1616" y2="1616" x1="1472" />
            <wire x2="1680" y1="1616" y2="1616" x1="1488" />
            <wire x2="2080" y1="1104" y2="1104" x1="1488" />
            <wire x2="1488" y1="1104" y2="1264" x1="1488" />
            <wire x2="1488" y1="1264" y2="1616" x1="1488" />
            <wire x2="2080" y1="1264" y2="1264" x1="1488" />
        </branch>
        <instance x="2080" y="848" name="XLXI_12" orien="R0" />
        <instance x="2080" y="1008" name="XLXI_13" orien="R0" />
        <instance x="2080" y="1168" name="XLXI_14" orien="R0" />
        <instance x="2080" y="1328" name="XLXI_15" orien="R0" />
    </sheet>
</drawing>