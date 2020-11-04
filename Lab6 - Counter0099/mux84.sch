<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SEL" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="C1" />
        <signal name="D1" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="C2" />
        <signal name="D2" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <port polarity="Input" name="SEL" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="C1" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="C2" />
        <port polarity="Input" name="D2" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="A1" name="D0" />
            <blockpin signalname="A2" name="D1" />
            <blockpin signalname="SEL" name="S0" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="B1" name="D0" />
            <blockpin signalname="B2" name="D1" />
            <blockpin signalname="SEL" name="S0" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_6">
            <blockpin signalname="C1" name="D0" />
            <blockpin signalname="C2" name="D1" />
            <blockpin signalname="SEL" name="S0" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_7">
            <blockpin signalname="D1" name="D0" />
            <blockpin signalname="D2" name="D1" />
            <blockpin signalname="SEL" name="S0" />
            <blockpin signalname="D" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1216" y="432" name="XLXI_1" orien="R0" />
        <instance x="1216" y="688" name="XLXI_3" orien="R0" />
        <instance x="1216" y="944" name="XLXI_6" orien="R0" />
        <instance x="1216" y="1200" name="XLXI_7" orien="R0" />
        <branch name="SEL">
            <wire x2="1120" y1="1280" y2="1280" x1="848" />
            <wire x2="1216" y1="400" y2="400" x1="1120" />
            <wire x2="1120" y1="400" y2="656" x1="1120" />
            <wire x2="1216" y1="656" y2="656" x1="1120" />
            <wire x2="1120" y1="656" y2="912" x1="1120" />
            <wire x2="1216" y1="912" y2="912" x1="1120" />
            <wire x2="1120" y1="912" y2="1168" x1="1120" />
            <wire x2="1120" y1="1168" y2="1280" x1="1120" />
            <wire x2="1216" y1="1168" y2="1168" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="848" y="1280" name="SEL" orien="R180" />
        <branch name="A1">
            <wire x2="1184" y1="192" y2="192" x1="912" />
            <wire x2="1184" y1="192" y2="272" x1="1184" />
            <wire x2="1216" y1="272" y2="272" x1="1184" />
        </branch>
        <branch name="B1">
            <wire x2="1168" y1="240" y2="240" x1="912" />
            <wire x2="1168" y1="240" y2="528" x1="1168" />
            <wire x2="1216" y1="528" y2="528" x1="1168" />
        </branch>
        <branch name="C1">
            <wire x2="1152" y1="288" y2="288" x1="912" />
            <wire x2="1152" y1="288" y2="784" x1="1152" />
            <wire x2="1216" y1="784" y2="784" x1="1152" />
        </branch>
        <branch name="D1">
            <wire x2="1136" y1="336" y2="336" x1="912" />
            <wire x2="1136" y1="336" y2="1040" x1="1136" />
            <wire x2="1216" y1="1040" y2="1040" x1="1136" />
        </branch>
        <branch name="A2">
            <wire x2="1184" y1="432" y2="432" x1="912" />
            <wire x2="1184" y1="336" y2="432" x1="1184" />
            <wire x2="1216" y1="336" y2="336" x1="1184" />
        </branch>
        <branch name="B2">
            <wire x2="1216" y1="464" y2="464" x1="912" />
            <wire x2="1216" y1="464" y2="592" x1="1216" />
        </branch>
        <branch name="C2">
            <wire x2="1200" y1="496" y2="496" x1="912" />
            <wire x2="1200" y1="496" y2="848" x1="1200" />
            <wire x2="1216" y1="848" y2="848" x1="1200" />
        </branch>
        <branch name="D2">
            <wire x2="1184" y1="544" y2="544" x1="912" />
            <wire x2="1184" y1="544" y2="1104" x1="1184" />
            <wire x2="1216" y1="1104" y2="1104" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="912" y="192" name="A1" orien="R180" />
        <iomarker fontsize="28" x="912" y="240" name="B1" orien="R180" />
        <iomarker fontsize="28" x="912" y="288" name="C1" orien="R180" />
        <iomarker fontsize="28" x="912" y="336" name="D1" orien="R180" />
        <iomarker fontsize="28" x="912" y="432" name="A2" orien="R180" />
        <iomarker fontsize="28" x="912" y="464" name="B2" orien="R180" />
        <iomarker fontsize="28" x="912" y="496" name="C2" orien="R180" />
        <iomarker fontsize="28" x="912" y="544" name="D2" orien="R180" />
        <branch name="A">
            <wire x2="1696" y1="304" y2="304" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1696" y="304" name="A" orien="R0" />
        <branch name="B">
            <wire x2="1696" y1="560" y2="560" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1696" y="560" name="B" orien="R0" />
        <branch name="C">
            <wire x2="1696" y1="816" y2="816" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1696" y="816" name="C" orien="R0" />
        <branch name="D">
            <wire x2="1696" y1="1072" y2="1072" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1072" name="D" orien="R0" />
    </sheet>
</drawing>