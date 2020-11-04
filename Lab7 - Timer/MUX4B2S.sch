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
        <signal name="Q" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="XLXN_11" />
        <signal name="S1" />
        <signal name="XLXN_13" />
        <signal name="S0" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1184" y="368" name="XLXI_1" orien="R0" />
        <instance x="1184" y="640" name="XLXI_2" orien="R0" />
        <instance x="1184" y="864" name="XLXI_3" orien="R0" />
        <instance x="1184" y="1104" name="XLXI_4" orien="R0" />
        <instance x="1648" y="800" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1648" y1="240" y2="240" x1="1440" />
            <wire x2="1648" y1="240" y2="544" x1="1648" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1536" y1="512" y2="512" x1="1440" />
            <wire x2="1536" y1="512" y2="608" x1="1536" />
            <wire x2="1648" y1="608" y2="608" x1="1536" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1536" y1="736" y2="736" x1="1440" />
            <wire x2="1536" y1="672" y2="736" x1="1536" />
            <wire x2="1648" y1="672" y2="672" x1="1536" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1648" y1="976" y2="976" x1="1440" />
            <wire x2="1648" y1="736" y2="976" x1="1648" />
        </branch>
        <branch name="Q">
            <wire x2="1984" y1="640" y2="640" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1984" y="640" name="Q" orien="R0" />
        <branch name="A">
            <wire x2="1184" y1="176" y2="176" x1="864" />
        </branch>
        <branch name="B">
            <wire x2="1008" y1="208" y2="208" x1="864" />
            <wire x2="1008" y1="208" y2="448" x1="1008" />
            <wire x2="1184" y1="448" y2="448" x1="1008" />
        </branch>
        <branch name="C">
            <wire x2="1040" y1="240" y2="240" x1="864" />
            <wire x2="1040" y1="240" y2="672" x1="1040" />
            <wire x2="1184" y1="672" y2="672" x1="1040" />
        </branch>
        <branch name="D">
            <wire x2="1072" y1="272" y2="272" x1="864" />
            <wire x2="1072" y1="272" y2="912" x1="1072" />
            <wire x2="1184" y1="912" y2="912" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="864" y="176" name="A" orien="R180" />
        <iomarker fontsize="28" x="864" y="208" name="B" orien="R180" />
        <iomarker fontsize="28" x="864" y="240" name="C" orien="R180" />
        <iomarker fontsize="28" x="864" y="272" name="D" orien="R180" />
        <instance x="688" y="1248" name="XLXI_6" orien="R0" />
        <instance x="688" y="1424" name="XLXI_7" orien="R0" />
        <branch name="S1">
            <wire x2="640" y1="1392" y2="1392" x1="528" />
            <wire x2="688" y1="1392" y2="1392" x1="640" />
            <wire x2="912" y1="1312" y2="1312" x1="640" />
            <wire x2="1072" y1="1312" y2="1312" x1="912" />
            <wire x2="1104" y1="1312" y2="1312" x1="1072" />
            <wire x2="1184" y1="1312" y2="1312" x1="1104" />
            <wire x2="640" y1="1312" y2="1392" x1="640" />
            <wire x2="1184" y1="800" y2="800" x1="1104" />
            <wire x2="1104" y1="800" y2="1312" x1="1104" />
            <wire x2="1184" y1="1040" y2="1312" x1="1184" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1056" y1="1216" y2="1216" x1="912" />
            <wire x2="1184" y1="240" y2="240" x1="1056" />
            <wire x2="1056" y1="240" y2="512" x1="1056" />
            <wire x2="1056" y1="512" y2="736" x1="1056" />
            <wire x2="1056" y1="736" y2="1216" x1="1056" />
            <wire x2="1184" y1="736" y2="736" x1="1056" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1024" y1="1392" y2="1392" x1="912" />
            <wire x2="1184" y1="304" y2="304" x1="1024" />
            <wire x2="1024" y1="304" y2="576" x1="1024" />
            <wire x2="1024" y1="576" y2="1392" x1="1024" />
            <wire x2="1184" y1="576" y2="576" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="528" y="1216" name="S0" orien="R180" />
        <iomarker fontsize="28" x="528" y="1392" name="S1" orien="R180" />
        <branch name="S0">
            <wire x2="640" y1="1216" y2="1216" x1="528" />
            <wire x2="688" y1="1216" y2="1216" x1="640" />
            <wire x2="912" y1="1120" y2="1120" x1="640" />
            <wire x2="1088" y1="1120" y2="1120" x1="912" />
            <wire x2="640" y1="1120" y2="1216" x1="640" />
            <wire x2="1184" y1="512" y2="512" x1="1088" />
            <wire x2="1088" y1="512" y2="976" x1="1088" />
            <wire x2="1088" y1="976" y2="1120" x1="1088" />
            <wire x2="1184" y1="976" y2="976" x1="1088" />
        </branch>
    </sheet>
</drawing>