<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="SEL" />
        <signal name="DATA(7:0)" />
        <signal name="DATA(7)" />
        <signal name="DATA(6)" />
        <signal name="DATA(5)" />
        <signal name="DATA(4)" />
        <signal name="DATA(3)" />
        <signal name="DATA(2)" />
        <signal name="DATA(1)" />
        <signal name="DATA(0)" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Input" name="SEL" />
        <port polarity="Input" name="DATA(7:0)" />
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
            <blockpin signalname="DATA(0)" name="D0" />
            <blockpin signalname="DATA(4)" name="D1" />
            <blockpin signalname="SEL" name="S0" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="DATA(1)" name="D0" />
            <blockpin signalname="DATA(5)" name="D1" />
            <blockpin signalname="SEL" name="S0" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="DATA(2)" name="D0" />
            <blockpin signalname="DATA(6)" name="D1" />
            <blockpin signalname="SEL" name="S0" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="DATA(3)" name="D0" />
            <blockpin signalname="DATA(7)" name="D1" />
            <blockpin signalname="SEL" name="S0" />
            <blockpin signalname="D" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1264" y="512" name="XLXI_1" orien="R0" />
        <instance x="1264" y="736" name="XLXI_2" orien="R0" />
        <instance x="1264" y="960" name="XLXI_3" orien="R0" />
        <instance x="1264" y="1184" name="XLXI_4" orien="R0" />
        <branch name="A">
            <wire x2="1792" y1="384" y2="384" x1="1584" />
        </branch>
        <branch name="B">
            <wire x2="1792" y1="608" y2="608" x1="1584" />
        </branch>
        <branch name="C">
            <wire x2="1792" y1="832" y2="832" x1="1584" />
        </branch>
        <branch name="D">
            <wire x2="1776" y1="1056" y2="1056" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1792" y="384" name="A" orien="R0" />
        <iomarker fontsize="28" x="1792" y="608" name="B" orien="R0" />
        <iomarker fontsize="28" x="1792" y="832" name="C" orien="R0" />
        <iomarker fontsize="28" x="1776" y="1056" name="D" orien="R0" />
        <branch name="SEL">
            <wire x2="1168" y1="1312" y2="1312" x1="976" />
            <wire x2="1264" y1="480" y2="480" x1="1168" />
            <wire x2="1168" y1="480" y2="704" x1="1168" />
            <wire x2="1264" y1="704" y2="704" x1="1168" />
            <wire x2="1168" y1="704" y2="928" x1="1168" />
            <wire x2="1264" y1="928" y2="928" x1="1168" />
            <wire x2="1168" y1="928" y2="1152" x1="1168" />
            <wire x2="1168" y1="1152" y2="1248" x1="1168" />
            <wire x2="1168" y1="1248" y2="1312" x1="1168" />
            <wire x2="1264" y1="1152" y2="1152" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="976" y="1312" name="SEL" orien="R180" />
        <branch name="DATA(7:0)">
            <wire x2="1008" y1="240" y2="240" x1="848" />
            <wire x2="1008" y1="240" y2="352" x1="1008" />
            <wire x2="1008" y1="352" y2="416" x1="1008" />
            <wire x2="1008" y1="416" y2="576" x1="1008" />
            <wire x2="1008" y1="576" y2="640" x1="1008" />
            <wire x2="1008" y1="640" y2="800" x1="1008" />
            <wire x2="1008" y1="800" y2="864" x1="1008" />
            <wire x2="1008" y1="864" y2="1024" x1="1008" />
            <wire x2="1008" y1="1024" y2="1088" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="848" y="240" name="DATA(7:0)" orien="R180" />
        <bustap x2="1104" y1="1088" y2="1088" x1="1008" />
        <branch name="DATA(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1088" type="branch" />
            <wire x2="1184" y1="1088" y2="1088" x1="1104" />
            <wire x2="1264" y1="1088" y2="1088" x1="1184" />
        </branch>
        <bustap x2="1104" y1="864" y2="864" x1="1008" />
        <branch name="DATA(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="864" type="branch" />
            <wire x2="1184" y1="864" y2="864" x1="1104" />
            <wire x2="1264" y1="864" y2="864" x1="1184" />
        </branch>
        <bustap x2="1104" y1="640" y2="640" x1="1008" />
        <branch name="DATA(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="640" type="branch" />
            <wire x2="1184" y1="640" y2="640" x1="1104" />
            <wire x2="1264" y1="640" y2="640" x1="1184" />
        </branch>
        <bustap x2="1104" y1="416" y2="416" x1="1008" />
        <branch name="DATA(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="416" type="branch" />
            <wire x2="1184" y1="416" y2="416" x1="1104" />
            <wire x2="1264" y1="416" y2="416" x1="1184" />
        </branch>
        <bustap x2="1104" y1="1024" y2="1024" x1="1008" />
        <branch name="DATA(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1024" type="branch" />
            <wire x2="1184" y1="1024" y2="1024" x1="1104" />
            <wire x2="1264" y1="1024" y2="1024" x1="1184" />
        </branch>
        <bustap x2="1104" y1="800" y2="800" x1="1008" />
        <branch name="DATA(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="800" type="branch" />
            <wire x2="1184" y1="800" y2="800" x1="1104" />
            <wire x2="1264" y1="800" y2="800" x1="1184" />
        </branch>
        <bustap x2="1104" y1="576" y2="576" x1="1008" />
        <branch name="DATA(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="576" type="branch" />
            <wire x2="1184" y1="576" y2="576" x1="1104" />
            <wire x2="1264" y1="576" y2="576" x1="1184" />
        </branch>
        <bustap x2="1104" y1="352" y2="352" x1="1008" />
        <branch name="DATA(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="352" type="branch" />
            <wire x2="1184" y1="352" y2="352" x1="1104" />
            <wire x2="1264" y1="352" y2="352" x1="1184" />
        </branch>
    </sheet>
</drawing>