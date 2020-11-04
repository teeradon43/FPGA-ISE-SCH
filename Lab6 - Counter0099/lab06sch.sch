<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_5" />
        <signal name="PB5" />
        <signal name="XLXN_35" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="XLXN_90" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="Buzzer" />
        <signal name="XLXN_113" />
        <signal name="Common0" />
        <signal name="OSC" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="Common1" />
        <port polarity="Input" name="PB5" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="Common0" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="Common1" />
        <blockdef name="segment">
            <timestamp>2020-10-19T20:18:22</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ClockDivider">
            <timestamp>2020-10-19T22:57:50</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="counter0099">
            <timestamp>2020-10-19T20:56:35</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux84">
            <timestamp>2020-10-19T22:11:2</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
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
        <blockdef name="Comparator">
            <timestamp>2020-10-19T22:57:56</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="counter0099" name="XLXI_358">
            <blockpin signalname="XLXN_103" name="A1" />
            <blockpin signalname="XLXN_107" name="A2" />
            <blockpin signalname="XLXN_104" name="B1" />
            <blockpin signalname="XLXN_108" name="B2" />
            <blockpin signalname="XLXN_105" name="C1" />
            <blockpin signalname="XLXN_109" name="C2" />
            <blockpin signalname="XLXN_117" name="CLK" />
            <blockpin signalname="XLXN_106" name="D1" />
            <blockpin signalname="XLXN_111" name="D2" />
        </block>
        <block symbolname="and2" name="XLXI_348">
            <blockpin signalname="PB5" name="I0" />
            <blockpin signalname="Common0" name="I1" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="mux84" name="XLXI_364">
            <blockpin signalname="XLXN_72" name="A" />
            <blockpin signalname="XLXN_103" name="A1" />
            <blockpin signalname="XLXN_107" name="A2" />
            <blockpin signalname="XLXN_73" name="B" />
            <blockpin signalname="XLXN_104" name="B1" />
            <blockpin signalname="XLXN_108" name="B2" />
            <blockpin signalname="XLXN_74" name="C" />
            <blockpin signalname="XLXN_105" name="C1" />
            <blockpin signalname="XLXN_109" name="C2" />
            <blockpin signalname="XLXN_75" name="D" />
            <blockpin signalname="XLXN_106" name="D1" />
            <blockpin signalname="XLXN_111" name="D2" />
            <blockpin signalname="Common0" name="SEL" />
        </block>
        <block symbolname="segment" name="XLXI_347">
            <blockpin signalname="XLXN_75" name="a" />
            <blockpin signalname="XLXN_74" name="b" />
            <blockpin signalname="XLXN_73" name="c" />
            <blockpin signalname="XLXN_72" name="d" />
            <blockpin signalname="a" name="SA" />
            <blockpin signalname="b" name="SB" />
            <blockpin signalname="c" name="SC" />
            <blockpin signalname="d" name="SD" />
            <blockpin signalname="e" name="SE" />
            <blockpin signalname="f" name="SF" />
            <blockpin signalname="g" name="SG" />
        </block>
        <block symbolname="inv" name="XLXI_367">
            <blockpin signalname="Common0" name="I" />
            <blockpin signalname="Common1" name="O" />
        </block>
        <block symbolname="Comparator" name="XLXI_368">
            <blockpin signalname="XLXN_103" name="A1" />
            <blockpin signalname="XLXN_104" name="B1" />
            <blockpin signalname="XLXN_105" name="C1" />
            <blockpin signalname="XLXN_106" name="D1" />
            <blockpin signalname="XLXN_107" name="A2" />
            <blockpin signalname="XLXN_108" name="B2" />
            <blockpin signalname="XLXN_109" name="C2" />
            <blockpin signalname="XLXN_111" name="D2" />
            <blockpin signalname="PB5" name="CLK" />
            <blockpin signalname="Buzzer" name="Buzz" />
        </block>
        <block symbolname="ClockDivider" name="XLXI_345">
            <blockpin signalname="OSC" name="CLK_20MHz" />
            <blockpin signalname="Common0" name="pinOuto" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="PB5">
            <wire x2="624" y1="912" y2="912" x1="560" />
            <wire x2="624" y1="912" y2="2176" x1="624" />
            <wire x2="1632" y1="2176" y2="2176" x1="624" />
            <wire x2="704" y1="912" y2="912" x1="624" />
        </branch>
        <iomarker fontsize="28" x="560" y="912" name="PB5" orien="R180" />
        <instance x="992" y="1360" name="XLXI_358" orien="R0">
        </instance>
        <branch name="XLXN_72">
            <wire x2="2144" y1="880" y2="880" x1="1920" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="2144" y1="944" y2="944" x1="1920" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="2144" y1="1008" y2="1008" x1="1920" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="2144" y1="1072" y2="1072" x1="1920" />
        </branch>
        <branch name="a">
            <wire x2="2560" y1="880" y2="880" x1="2528" />
        </branch>
        <branch name="b">
            <wire x2="2560" y1="944" y2="944" x1="2528" />
        </branch>
        <branch name="c">
            <wire x2="2560" y1="1008" y2="1008" x1="2528" />
        </branch>
        <branch name="d">
            <wire x2="2560" y1="1072" y2="1072" x1="2528" />
        </branch>
        <branch name="e">
            <wire x2="2560" y1="1136" y2="1136" x1="2528" />
        </branch>
        <branch name="f">
            <wire x2="2560" y1="1200" y2="1200" x1="2528" />
        </branch>
        <branch name="g">
            <wire x2="2560" y1="1264" y2="1264" x1="2528" />
        </branch>
        <instance x="2144" y="1296" name="XLXI_347" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2560" y="880" name="a" orien="R0" />
        <iomarker fontsize="28" x="2560" y="944" name="b" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1008" name="c" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1072" name="d" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1136" name="e" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1200" name="f" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1264" name="g" orien="R0" />
        <branch name="XLXN_103">
            <wire x2="1520" y1="880" y2="880" x1="1376" />
            <wire x2="1536" y1="880" y2="880" x1="1520" />
            <wire x2="1520" y1="880" y2="1664" x1="1520" />
            <wire x2="1632" y1="1664" y2="1664" x1="1520" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="1504" y1="944" y2="944" x1="1376" />
            <wire x2="1536" y1="944" y2="944" x1="1504" />
            <wire x2="1504" y1="944" y2="1728" x1="1504" />
            <wire x2="1632" y1="1728" y2="1728" x1="1504" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="1488" y1="1008" y2="1008" x1="1376" />
            <wire x2="1536" y1="1008" y2="1008" x1="1488" />
            <wire x2="1488" y1="1008" y2="1792" x1="1488" />
            <wire x2="1632" y1="1792" y2="1792" x1="1488" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="1472" y1="1072" y2="1072" x1="1376" />
            <wire x2="1536" y1="1072" y2="1072" x1="1472" />
            <wire x2="1472" y1="1072" y2="1856" x1="1472" />
            <wire x2="1632" y1="1856" y2="1856" x1="1472" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="1440" y1="1136" y2="1136" x1="1376" />
            <wire x2="1536" y1="1136" y2="1136" x1="1440" />
            <wire x2="1440" y1="1136" y2="1920" x1="1440" />
            <wire x2="1632" y1="1920" y2="1920" x1="1440" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="1424" y1="1200" y2="1200" x1="1376" />
            <wire x2="1536" y1="1200" y2="1200" x1="1424" />
            <wire x2="1424" y1="1200" y2="1984" x1="1424" />
            <wire x2="1632" y1="1984" y2="1984" x1="1424" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="1408" y1="1264" y2="1264" x1="1376" />
            <wire x2="1536" y1="1264" y2="1264" x1="1408" />
            <wire x2="1408" y1="1264" y2="2048" x1="1408" />
            <wire x2="1632" y1="2048" y2="2048" x1="1408" />
        </branch>
        <instance x="1536" y="1424" name="XLXI_364" orien="R0">
        </instance>
        <branch name="XLXN_111">
            <wire x2="1392" y1="1328" y2="1328" x1="1376" />
            <wire x2="1536" y1="1328" y2="1328" x1="1392" />
            <wire x2="1392" y1="1328" y2="2112" x1="1392" />
            <wire x2="1632" y1="2112" y2="2112" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1568" name="Common0" orien="R0" />
        <instance x="1632" y="2208" name="XLXI_368" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2512" y="1664" name="Buzzer" orien="R0" />
        <branch name="Common1">
            <wire x2="2512" y1="1488" y2="1488" x1="2496" />
            <wire x2="2528" y1="1488" y2="1488" x1="2512" />
        </branch>
        <branch name="Buzzer">
            <wire x2="2512" y1="1664" y2="1664" x1="2016" />
        </branch>
        <branch name="Common0">
            <wire x2="608" y1="848" y2="848" x1="560" />
            <wire x2="608" y1="848" y2="1488" x1="608" />
            <wire x2="1456" y1="1488" y2="1488" x1="608" />
            <wire x2="2208" y1="1488" y2="1488" x1="1456" />
            <wire x2="2208" y1="1488" y2="1568" x1="2208" />
            <wire x2="2528" y1="1568" y2="1568" x1="2208" />
            <wire x2="2272" y1="1488" y2="1488" x1="2208" />
            <wire x2="704" y1="848" y2="848" x1="608" />
            <wire x2="1536" y1="1392" y2="1392" x1="1456" />
            <wire x2="1456" y1="1392" y2="1488" x1="1456" />
        </branch>
        <instance x="176" y="880" name="XLXI_345" orien="R0">
        </instance>
        <branch name="OSC">
            <wire x2="160" y1="848" y2="848" x1="144" />
            <wire x2="176" y1="848" y2="848" x1="160" />
        </branch>
        <iomarker fontsize="28" x="144" y="848" name="OSC" orien="R180" />
        <branch name="XLXN_117">
            <wire x2="992" y1="880" y2="880" x1="960" />
        </branch>
        <instance x="704" y="976" name="XLXI_348" orien="R0" />
        <instance x="2272" y="1520" name="XLXI_367" orien="R0" />
        <iomarker fontsize="28" x="2528" y="1488" name="Common1" orien="R0" />
    </sheet>
</drawing>