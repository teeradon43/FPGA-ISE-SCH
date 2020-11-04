<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A1" />
        <signal name="B1" />
        <signal name="C1" />
        <signal name="D1" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="C2" />
        <signal name="D2" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="CLK" />
        <signal name="Buzz" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="C1" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="C2" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Buzz" />
        <blockdef name="comp4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="320" y1="-352" y2="-352" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="fdc_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
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
        <block symbolname="comp4" name="XLXI_2">
            <blockpin signalname="A1" name="A0" />
            <blockpin signalname="B1" name="A1" />
            <blockpin signalname="C1" name="A2" />
            <blockpin signalname="D1" name="A3" />
            <blockpin signalname="A2" name="B0" />
            <blockpin signalname="B2" name="B1" />
            <blockpin signalname="C2" name="B2" />
            <blockpin signalname="D2" name="B3" />
            <blockpin signalname="XLXN_9" name="EQ" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_11" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
        <block symbolname="fdc_1" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin signalname="XLXN_12" name="D" />
            <blockpin signalname="XLXN_16" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="Buzz" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="1552" name="XLXI_2" orien="R0" />
        <branch name="A1">
            <wire x2="1200" y1="976" y2="976" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="976" name="A1" orien="R180" />
        <branch name="B1">
            <wire x2="1200" y1="1040" y2="1040" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1040" name="B1" orien="R180" />
        <branch name="C1">
            <wire x2="1200" y1="1104" y2="1104" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1104" name="C1" orien="R180" />
        <branch name="D1">
            <wire x2="1200" y1="1168" y2="1168" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1168" name="D1" orien="R180" />
        <branch name="A2">
            <wire x2="1200" y1="1232" y2="1232" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1232" name="A2" orien="R180" />
        <branch name="B2">
            <wire x2="1200" y1="1296" y2="1296" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1296" name="B2" orien="R180" />
        <branch name="C2">
            <wire x2="1200" y1="1360" y2="1360" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1360" name="C2" orien="R180" />
        <branch name="D2">
            <wire x2="1200" y1="1424" y2="1424" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1424" name="D2" orien="R180" />
        <branch name="XLXN_9">
            <wire x2="1696" y1="1200" y2="1200" x1="1584" />
            <wire x2="1696" y1="1200" y2="1392" x1="1696" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1040" y1="1888" y2="1920" x1="1040" />
        </branch>
        <instance x="976" y="2048" name="XLXI_6" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="960" y1="1600" y2="1664" x1="960" />
            <wire x2="1040" y1="1664" y2="1664" x1="960" />
        </branch>
        <instance x="896" y="1600" name="XLXI_7" orien="R0" />
        <branch name="CLK">
            <wire x2="1008" y1="1792" y2="1792" x1="960" />
            <wire x2="1024" y1="1792" y2="1792" x1="1008" />
            <wire x2="1040" y1="1792" y2="1792" x1="1024" />
            <wire x2="1408" y1="1568" y2="1568" x1="1024" />
            <wire x2="1024" y1="1568" y2="1792" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="960" y="1792" name="CLK" orien="R180" />
        <instance x="1040" y="1920" name="XLXI_8" orien="R0" />
        <branch name="Buzz">
            <wire x2="2000" y1="1456" y2="1456" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1456" name="Buzz" orien="R0" />
        <instance x="1696" y="1584" name="XLXI_9" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1696" y1="1664" y2="1664" x1="1424" />
            <wire x2="1696" y1="1520" y2="1664" x1="1696" />
        </branch>
        <instance x="1408" y="1600" name="XLXI_10" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1664" y1="1568" y2="1568" x1="1632" />
            <wire x2="1664" y1="1456" y2="1568" x1="1664" />
            <wire x2="1696" y1="1456" y2="1456" x1="1664" />
        </branch>
    </sheet>
</drawing>