<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLK" />
        <signal name="XLXN_3" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="C1" />
        <signal name="XLXN_7" />
        <signal name="D1" />
        <signal name="XLXN_23" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="C2" />
        <signal name="D2" />
        <signal name="XLXN_31" />
        <signal name="XLXN_30" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="A1" />
        <port polarity="Output" name="B1" />
        <port polarity="Output" name="C1" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="A2" />
        <port polarity="Output" name="B2" />
        <port polarity="Output" name="C2" />
        <port polarity="Output" name="D2" />
        <blockdef name="counter">
            <timestamp>2020-10-19T19:30:32</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="counter" name="XLXI_1">
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="B1" name="B1" />
            <blockpin signalname="C1" name="C1" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="D1" name="D1" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="A1" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="counter" name="XLXI_3">
            <blockpin signalname="A2" name="A1" />
            <blockpin signalname="B2" name="B1" />
            <blockpin signalname="C2" name="C1" />
            <blockpin signalname="XLXN_31" name="CLK" />
            <blockpin signalname="D2" name="D1" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_30" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_5">
            <blockpin signalname="XLXN_23" name="C" />
            <blockpin signalname="XLXN_80" name="CLR" />
            <blockpin signalname="XLXN_79" name="T" />
            <blockpin signalname="XLXN_30" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_34">
            <blockpin signalname="XLXN_79" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="XLXN_79" name="I" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="608" y="1040" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="448" y1="928" y2="1456" x1="448" />
            <wire x2="528" y1="1456" y2="1456" x1="448" />
            <wire x2="592" y1="928" y2="928" x1="448" />
            <wire x2="592" y1="800" y2="800" x1="480" />
            <wire x2="592" y1="800" y2="816" x1="592" />
            <wire x2="608" y1="816" y2="816" x1="592" />
            <wire x2="592" y1="816" y2="928" x1="592" />
        </branch>
        <branch name="A1">
            <wire x2="528" y1="1072" y2="1328" x1="528" />
            <wire x2="1088" y1="1072" y2="1072" x1="528" />
            <wire x2="1088" y1="816" y2="816" x1="992" />
            <wire x2="1296" y1="816" y2="816" x1="1088" />
            <wire x2="1088" y1="816" y2="1072" x1="1088" />
        </branch>
        <branch name="B1">
            <wire x2="1216" y1="880" y2="880" x1="992" />
            <wire x2="1296" y1="880" y2="880" x1="1216" />
        </branch>
        <branch name="C1">
            <wire x2="1296" y1="944" y2="944" x1="992" />
        </branch>
        <branch name="D1">
            <wire x2="480" y1="1136" y2="1392" x1="480" />
            <wire x2="528" y1="1392" y2="1392" x1="480" />
            <wire x2="1184" y1="1136" y2="1136" x1="480" />
            <wire x2="1008" y1="1008" y2="1008" x1="992" />
            <wire x2="1184" y1="1008" y2="1008" x1="1008" />
            <wire x2="1296" y1="1008" y2="1008" x1="1184" />
            <wire x2="1184" y1="1008" y2="1136" x1="1184" />
        </branch>
        <instance x="528" y="1520" name="XLXI_2" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="800" y1="1392" y2="1392" x1="784" />
            <wire x2="864" y1="1392" y2="1392" x1="800" />
        </branch>
        <instance x="1520" y="1488" name="XLXI_3" orien="R0">
        </instance>
        <branch name="A2">
            <wire x2="2208" y1="1264" y2="1264" x1="1904" />
        </branch>
        <branch name="B2">
            <wire x2="2128" y1="1328" y2="1328" x1="1904" />
            <wire x2="2208" y1="1328" y2="1328" x1="2128" />
        </branch>
        <branch name="C2">
            <wire x2="2208" y1="1392" y2="1392" x1="1904" />
        </branch>
        <branch name="D2">
            <wire x2="2208" y1="1456" y2="1456" x1="1904" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1520" y1="1264" y2="1264" x1="1504" />
        </branch>
        <instance x="1280" y="1296" name="XLXI_14" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="1280" y1="1264" y2="1264" x1="1248" />
        </branch>
        <instance x="864" y="1520" name="XLXI_5" orien="R0" />
        <instance x="608" y="1232" name="XLXI_34" orien="R0" />
        <instance x="624" y="1632" name="XLXI_35" orien="R0" />
        <branch name="XLXN_79">
            <wire x2="496" y1="1264" y2="1600" x1="496" />
            <wire x2="624" y1="1600" y2="1600" x1="496" />
            <wire x2="672" y1="1264" y2="1264" x1="496" />
            <wire x2="864" y1="1264" y2="1264" x1="672" />
            <wire x2="672" y1="1232" y2="1264" x1="672" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="864" y1="1600" y2="1600" x1="848" />
            <wire x2="864" y1="1488" y2="1600" x1="864" />
        </branch>
        <iomarker fontsize="28" x="1296" y="816" name="A1" orien="R0" />
        <iomarker fontsize="28" x="1296" y="880" name="B1" orien="R0" />
        <iomarker fontsize="28" x="1296" y="944" name="C1" orien="R0" />
        <iomarker fontsize="28" x="1296" y="1008" name="D1" orien="R0" />
        <iomarker fontsize="28" x="480" y="800" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2208" y="1264" name="A2" orien="R0" />
        <iomarker fontsize="28" x="2208" y="1328" name="B2" orien="R0" />
        <iomarker fontsize="28" x="2208" y="1392" name="C2" orien="R0" />
        <iomarker fontsize="28" x="2208" y="1456" name="D2" orien="R0" />
    </sheet>
</drawing>