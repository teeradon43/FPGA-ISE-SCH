<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_7" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <signal name="XLXN_53" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_61" />
        <signal name="XLXN_63" />
        <signal name="XLXN_65" />
        <signal name="XLXN_59" />
        <signal name="XLXN_67" />
        <signal name="XLXN_70" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="A" />
        <signal name="C" />
        <signal name="XLXN_75" />
        <signal name="XLXN_74" />
        <signal name="XLXN_69" />
        <signal name="XLXN_68" />
        <signal name="B" />
        <signal name="XLXN_54" />
        <signal name="CLK_IN" />
        <signal name="XLXN_6" />
        <signal name="XLXN_81" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="B" />
        <port polarity="Input" name="CLK_IN" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_14">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_54" name="CLR" />
            <blockpin signalname="XLXN_69" name="J" />
            <blockpin signalname="XLXN_75" name="K" />
            <blockpin signalname="C" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_13">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_54" name="CLR" />
            <blockpin signalname="XLXN_68" name="J" />
            <blockpin signalname="XLXN_68" name="K" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_54" name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="A" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="2288" y="1200" name="C" orien="R270" />
        <iomarker fontsize="28" x="1488" y="1200" name="B" orien="R270" />
        <iomarker fontsize="28" x="736" y="1200" name="A" orien="R270" />
        <instance x="1888" y="1392" name="XLXI_16" orien="R0" />
        <instance x="2256" y="1632" name="XLXI_36" orien="R90" />
        <instance x="800" y="1616" name="XLXI_15" orien="R0" />
        <instance x="1568" y="1584" name="XLXI_17" orien="R0" />
        <instance x="1856" y="1856" name="XLXI_14" orien="R0" />
        <instance x="1088" y="1856" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="64" y="1360" name="CLK_IN" orien="R270" />
        <instance x="192" y="1376" name="XLXI_3" orien="R0" />
        <instance x="336" y="1856" name="XLXI_1" orien="R0" />
        <branch name="A">
            <wire x2="736" y1="1600" y2="1600" x1="720" />
            <wire x2="736" y1="1200" y2="1408" x1="736" />
            <wire x2="736" y1="1408" y2="1488" x1="736" />
            <wire x2="736" y1="1488" y2="1600" x1="736" />
            <wire x2="800" y1="1488" y2="1488" x1="736" />
            <wire x2="1152" y1="1408" y2="1408" x1="736" />
            <wire x2="1152" y1="1408" y2="1456" x1="1152" />
            <wire x2="1568" y1="1456" y2="1456" x1="1152" />
            <wire x2="1888" y1="1328" y2="1328" x1="1152" />
            <wire x2="1152" y1="1328" y2="1408" x1="1152" />
        </branch>
        <branch name="C">
            <wire x2="1824" y1="1232" y2="1264" x1="1824" />
            <wire x2="1888" y1="1264" y2="1264" x1="1824" />
            <wire x2="2288" y1="1232" y2="1232" x1="1824" />
            <wire x2="2288" y1="1232" y2="1600" x1="2288" />
            <wire x2="2288" y1="1600" y2="1632" x1="2288" />
            <wire x2="2288" y1="1600" y2="1600" x1="2240" />
            <wire x2="2288" y1="1200" y2="1232" x1="2288" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="1856" y1="1600" y2="1600" x1="1760" />
            <wire x2="1760" y1="1600" y2="1872" x1="1760" />
            <wire x2="2400" y1="1872" y2="1872" x1="1760" />
            <wire x2="2400" y1="1296" y2="1296" x1="2144" />
            <wire x2="2400" y1="1296" y2="1872" x1="2400" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="800" y1="1552" y2="1552" x1="784" />
            <wire x2="784" y1="1552" y2="1904" x1="784" />
            <wire x2="2288" y1="1904" y2="1904" x1="784" />
            <wire x2="2288" y1="1856" y2="1904" x1="2288" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1840" y1="1488" y2="1488" x1="1824" />
            <wire x2="1840" y1="1488" y2="1536" x1="1840" />
            <wire x2="1856" y1="1536" y2="1536" x1="1840" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1072" y1="1520" y2="1520" x1="1056" />
            <wire x2="1072" y1="1520" y2="1536" x1="1072" />
            <wire x2="1072" y1="1536" y2="1600" x1="1072" />
            <wire x2="1088" y1="1600" y2="1600" x1="1072" />
            <wire x2="1088" y1="1536" y2="1536" x1="1072" />
        </branch>
        <branch name="B">
            <wire x2="1488" y1="1600" y2="1600" x1="1472" />
            <wire x2="1488" y1="1200" y2="1520" x1="1488" />
            <wire x2="1488" y1="1520" y2="1600" x1="1488" />
            <wire x2="1568" y1="1520" y2="1520" x1="1488" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="240" y1="1936" y2="1968" x1="240" />
            <wire x2="336" y1="1968" y2="1968" x1="240" />
            <wire x2="336" y1="1824" y2="1872" x1="336" />
            <wire x2="944" y1="1872" y2="1872" x1="336" />
            <wire x2="1088" y1="1872" y2="1872" x1="944" />
            <wire x2="944" y1="1872" y2="1888" x1="944" />
            <wire x2="1856" y1="1888" y2="1888" x1="944" />
            <wire x2="336" y1="1872" y2="1968" x1="336" />
            <wire x2="1088" y1="1824" y2="1872" x1="1088" />
            <wire x2="1856" y1="1824" y2="1888" x1="1856" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="64" y1="1360" y2="1728" x1="64" />
            <wire x2="336" y1="1728" y2="1728" x1="64" />
            <wire x2="64" y1="1728" y2="1952" x1="64" />
            <wire x2="1056" y1="1952" y2="1952" x1="64" />
            <wire x2="1840" y1="1952" y2="1952" x1="1056" />
            <wire x2="1088" y1="1728" y2="1728" x1="1056" />
            <wire x2="1056" y1="1728" y2="1952" x1="1056" />
            <wire x2="1840" y1="1728" y2="1952" x1="1840" />
            <wire x2="1856" y1="1728" y2="1728" x1="1840" />
        </branch>
        <instance x="208" y="1712" name="XLXI_2" orien="R90" />
        <branch name="XLXN_6">
            <wire x2="240" y1="1648" y2="1712" x1="240" />
            <wire x2="288" y1="1648" y2="1648" x1="240" />
            <wire x2="256" y1="1376" y2="1536" x1="256" />
            <wire x2="256" y1="1536" y2="1600" x1="256" />
            <wire x2="288" y1="1600" y2="1600" x1="256" />
            <wire x2="336" y1="1600" y2="1600" x1="288" />
            <wire x2="288" y1="1600" y2="1648" x1="288" />
            <wire x2="336" y1="1536" y2="1536" x1="256" />
        </branch>
    </sheet>
</drawing>