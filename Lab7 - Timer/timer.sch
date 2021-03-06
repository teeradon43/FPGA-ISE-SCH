<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_32" />
        <signal name="CLK_IN" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_13" />
        <signal name="XLXN_16" />
        <signal name="B0" />
        <signal name="CLEAR" />
        <signal name="D0" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D1" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="A0" />
        <signal name="A2" />
        <signal name="A1" />
        <signal name="A3" />
        <signal name="B3" />
        <signal name="C0" />
        <signal name="C2" />
        <signal name="C1" />
        <signal name="C3" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="B0" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="B1" />
        <port polarity="Output" name="B2" />
        <port polarity="Output" name="A0" />
        <port polarity="Output" name="A2" />
        <port polarity="Output" name="A1" />
        <port polarity="Output" name="A3" />
        <port polarity="Output" name="B3" />
        <port polarity="Output" name="C0" />
        <port polarity="Output" name="C2" />
        <port polarity="Output" name="C1" />
        <port polarity="Output" name="C3" />
        <blockdef name="jkCounter0to5">
            <timestamp>2020-11-1T19:27:59</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="jkCounter0to9">
            <timestamp>2020-11-1T19:29:5</timestamp>
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="xnor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="64" ey="-176" sx="64" sy="-80" r="56" cx="32" cy="-128" />
            <arc ex="128" ey="-176" sx="208" sy="-128" r="88" cx="132" cy="-88" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="64" y1="-80" y2="-80" x1="128" />
            <line x2="64" y1="-176" y2="-176" x1="128" />
            <arc ex="208" ey="-128" sx="128" sy="-80" r="88" cx="132" cy="-168" />
            <circle r="8" cx="220" cy="-128" />
            <line x2="256" y1="-128" y2="-128" x1="228" />
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
        <blockdef name="fd_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <blockdef name="xnor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="60" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <arc ex="64" ey="-208" sx="64" sy="-112" r="56" cx="32" cy="-160" />
            <line x2="64" y1="-208" y2="-208" x1="128" />
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <arc ex="128" ey="-208" sx="208" sy="-160" r="88" cx="132" cy="-120" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="208" ey="-160" sx="128" sy="-112" r="88" cx="132" cy="-200" />
            <circle r="8" cx="220" cy="-160" />
            <line x2="256" y1="-160" y2="-160" x1="228" />
        </blockdef>
        <block symbolname="fd_1" name="XLXI_16">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_50" name="D" />
            <blockpin signalname="XLXN_51" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="CLK_IN" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_24">
            <blockpin signalname="XLXN_58" name="C" />
            <blockpin signalname="XLXN_60" name="D" />
            <blockpin signalname="XLXN_61" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_27">
            <blockpin signalname="XLXN_51" name="C" />
            <blockpin signalname="XLXN_16" name="D" />
            <blockpin signalname="XLXN_58" name="Q" />
        </block>
        <block symbolname="xnor4" name="XLXI_30">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="A1" name="I2" />
            <blockpin signalname="A2" name="I3" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="jkCounter0to9" name="XLXI_2">
            <blockpin signalname="CLK_IN" name="CLK_IN" />
            <blockpin signalname="A0" name="A" />
            <blockpin signalname="A1" name="B" />
            <blockpin signalname="A2" name="C" />
            <blockpin signalname="A3" name="D" />
            <blockpin signalname="CLEAR" name="CLR" />
        </block>
        <block symbolname="gnd" name="XLXI_32">
            <blockpin signalname="B3" name="G" />
        </block>
        <block symbolname="xnor3" name="XLXI_33">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="B0" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="jkCounter0to9" name="XLXI_34">
            <blockpin signalname="XLXN_58" name="CLK_IN" />
            <blockpin signalname="C0" name="A" />
            <blockpin signalname="C1" name="B" />
            <blockpin signalname="C2" name="C" />
            <blockpin signalname="C3" name="D" />
            <blockpin signalname="CLEAR" name="CLR" />
        </block>
        <block symbolname="xnor4" name="XLXI_37">
            <blockpin signalname="C3" name="I0" />
            <blockpin signalname="C0" name="I1" />
            <blockpin signalname="C1" name="I2" />
            <blockpin signalname="C2" name="I3" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="jkCounter0to5" name="XLXI_1">
            <blockpin signalname="B0" name="A" />
            <blockpin signalname="B1" name="B" />
            <blockpin signalname="B2" name="C" />
            <blockpin signalname="XLXN_51" name="CLK_IN" />
            <blockpin signalname="CLEAR" name="CLR" />
        </block>
        <block symbolname="jkCounter0to5" name="XLXI_38">
            <blockpin signalname="D0" name="A" />
            <blockpin signalname="D1" name="B" />
            <blockpin signalname="D2" name="C" />
            <blockpin signalname="XLXN_61" name="CLK_IN" />
            <blockpin signalname="CLEAR" name="CLR" />
        </block>
        <block symbolname="gnd" name="XLXI_39">
            <blockpin signalname="D3" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_32">
            <wire x2="1424" y1="1104" y2="1104" x1="1376" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="512" y1="896" y2="896" x1="240" />
            <wire x2="512" y1="896" y2="1232" x1="512" />
            <wire x2="1408" y1="1232" y2="1232" x1="512" />
            <wire x2="1696" y1="1232" y2="1232" x1="1408" />
            <wire x2="576" y1="864" y2="864" x1="512" />
            <wire x2="512" y1="864" y2="896" x1="512" />
            <wire x2="1408" y1="1168" y2="1232" x1="1408" />
            <wire x2="1424" y1="1168" y2="1168" x1="1408" />
            <wire x2="1696" y1="992" y2="1232" x1="1696" />
            <wire x2="1712" y1="992" y2="992" x1="1696" />
        </branch>
        <instance x="1424" y="1232" name="XLXI_17" orien="R0" />
        <instance x="1712" y="1120" name="XLXI_16" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="1632" y1="864" y2="1072" x1="1632" />
            <wire x2="1744" y1="1072" y2="1072" x1="1632" />
            <wire x2="1744" y1="1072" y2="1136" x1="1744" />
            <wire x2="1712" y1="864" y2="864" x1="1632" />
            <wire x2="1744" y1="1136" y2="1136" x1="1680" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="2128" y1="864" y2="864" x1="2096" />
            <wire x2="2144" y1="864" y2="864" x1="2128" />
            <wire x2="2128" y1="864" y2="1120" x1="2128" />
            <wire x2="2912" y1="1120" y2="1120" x1="2128" />
            <wire x2="2912" y1="1120" y2="1376" x1="2912" />
            <wire x2="2128" y1="1120" y2="1392" x1="2128" />
            <wire x2="2816" y1="1392" y2="1392" x1="2128" />
            <wire x2="2816" y1="1392" y2="1680" x1="2816" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1456" y1="2032" y2="2032" x1="1440" />
            <wire x2="1456" y1="2032" y2="2064" x1="1456" />
            <wire x2="1472" y1="2064" y2="2064" x1="1456" />
        </branch>
        <instance x="1472" y="2192" name="XLXI_22" orien="R0" />
        <instance x="1760" y="2080" name="XLXI_24" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="1680" y1="1824" y2="2032" x1="1680" />
            <wire x2="1792" y1="2032" y2="2032" x1="1680" />
            <wire x2="1792" y1="2032" y2="2096" x1="1792" />
            <wire x2="1760" y1="1824" y2="1824" x1="1680" />
            <wire x2="1792" y1="2096" y2="2096" x1="1728" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2192" y1="1824" y2="1824" x1="2144" />
        </branch>
        <instance x="2848" y="1376" name="XLXI_6" orien="R90" />
        <branch name="XLXN_13">
            <wire x2="3040" y1="928" y2="928" x1="2912" />
            <wire x2="3040" y1="928" y2="1360" x1="3040" />
            <wire x2="2976" y1="1360" y2="1376" x1="2976" />
            <wire x2="3040" y1="1360" y2="1360" x1="2976" />
        </branch>
        <branch name="B0">
            <wire x2="2592" y1="864" y2="864" x1="2528" />
            <wire x2="2656" y1="864" y2="864" x1="2592" />
            <wire x2="2592" y1="560" y2="864" x1="2592" />
        </branch>
        <branch name="CLEAR">
            <wire x2="544" y1="1024" y2="1024" x1="240" />
            <wire x2="544" y1="1024" y2="1088" x1="544" />
            <wire x2="544" y1="1088" y2="1552" x1="544" />
            <wire x2="2112" y1="1552" y2="1552" x1="544" />
            <wire x2="560" y1="1088" y2="1088" x1="544" />
            <wire x2="544" y1="1552" y2="1552" x1="528" />
            <wire x2="528" y1="1552" y2="2048" x1="528" />
            <wire x2="528" y1="2048" y2="2368" x1="528" />
            <wire x2="2224" y1="2368" y2="2368" x1="528" />
            <wire x2="592" y1="2048" y2="2048" x1="528" />
            <wire x2="560" y1="1056" y2="1088" x1="560" />
            <wire x2="576" y1="1056" y2="1056" x1="560" />
            <wire x2="592" y1="1984" y2="2048" x1="592" />
            <wire x2="672" y1="1984" y2="1984" x1="592" />
            <wire x2="2144" y1="992" y2="992" x1="2112" />
            <wire x2="2112" y1="992" y2="1552" x1="2112" />
            <wire x2="2192" y1="1952" y2="1952" x1="2176" />
            <wire x2="2176" y1="1952" y2="2000" x1="2176" />
            <wire x2="2192" y1="2000" y2="2000" x1="2176" />
            <wire x2="2224" y1="2000" y2="2000" x1="2192" />
            <wire x2="2224" y1="2000" y2="2016" x1="2224" />
            <wire x2="2224" y1="2016" y2="2368" x1="2224" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2944" y1="1632" y2="1680" x1="2944" />
        </branch>
        <instance x="2688" y="1680" name="XLXI_27" orien="R90" />
        <branch name="D0">
            <wire x2="2672" y1="1824" y2="1824" x1="2576" />
            <wire x2="2672" y1="1824" y2="2464" x1="2672" />
        </branch>
        <branch name="D2">
            <wire x2="2656" y1="1952" y2="1952" x1="2576" />
            <wire x2="2656" y1="1952" y2="2288" x1="2656" />
            <wire x2="2848" y1="2288" y2="2288" x1="2656" />
            <wire x2="2848" y1="2288" y2="2416" x1="2848" />
        </branch>
        <branch name="D3">
            <wire x2="3008" y1="2272" y2="2320" x1="3008" />
            <wire x2="3008" y1="2320" y2="2416" x1="3008" />
            <wire x2="3136" y1="2272" y2="2272" x1="3008" />
            <wire x2="3136" y1="2272" y2="2288" x1="3136" />
        </branch>
        <branch name="D1">
            <wire x2="2720" y1="1888" y2="1888" x1="2576" />
            <wire x2="2720" y1="1888" y2="2304" x1="2720" />
            <wire x2="2752" y1="2304" y2="2304" x1="2720" />
            <wire x2="2752" y1="2304" y2="2416" x1="2752" />
        </branch>
        <branch name="B1">
            <wire x2="2624" y1="928" y2="928" x1="2528" />
            <wire x2="2656" y1="928" y2="928" x1="2624" />
            <wire x2="2624" y1="608" y2="928" x1="2624" />
            <wire x2="2656" y1="608" y2="608" x1="2624" />
            <wire x2="2656" y1="560" y2="608" x1="2656" />
        </branch>
        <branch name="B2">
            <wire x2="2640" y1="992" y2="992" x1="2528" />
            <wire x2="2656" y1="992" y2="992" x1="2640" />
            <wire x2="2688" y1="816" y2="816" x1="2640" />
            <wire x2="2640" y1="816" y2="992" x1="2640" />
            <wire x2="2688" y1="608" y2="816" x1="2688" />
            <wire x2="2720" y1="608" y2="608" x1="2688" />
            <wire x2="2720" y1="560" y2="608" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2592" y="560" name="B0" orien="R270" />
        <iomarker fontsize="28" x="2656" y="560" name="B1" orien="R270" />
        <iomarker fontsize="28" x="2720" y="560" name="B2" orien="R270" />
        <iomarker fontsize="28" x="2784" y="560" name="B3" orien="R270" />
        <iomarker fontsize="28" x="2672" y="2464" name="D0" orien="R90" />
        <iomarker fontsize="28" x="2752" y="2416" name="D1" orien="R90" />
        <iomarker fontsize="28" x="2848" y="2416" name="D2" orien="R90" />
        <iomarker fontsize="28" x="3008" y="2416" name="D3" orien="R90" />
        <branch name="A0">
            <wire x2="1040" y1="864" y2="864" x1="960" />
            <wire x2="1040" y1="864" y2="1136" x1="1040" />
            <wire x2="1120" y1="1136" y2="1136" x1="1040" />
            <wire x2="1040" y1="528" y2="864" x1="1040" />
        </branch>
        <branch name="A2">
            <wire x2="1088" y1="992" y2="992" x1="960" />
            <wire x2="1168" y1="992" y2="992" x1="1088" />
            <wire x2="1088" y1="992" y2="1008" x1="1088" />
            <wire x2="1120" y1="1008" y2="1008" x1="1088" />
            <wire x2="1168" y1="528" y2="992" x1="1168" />
        </branch>
        <branch name="A1">
            <wire x2="1072" y1="928" y2="928" x1="960" />
            <wire x2="1104" y1="928" y2="928" x1="1072" />
            <wire x2="1072" y1="928" y2="1072" x1="1072" />
            <wire x2="1120" y1="1072" y2="1072" x1="1072" />
            <wire x2="1104" y1="528" y2="928" x1="1104" />
        </branch>
        <branch name="A3">
            <wire x2="1024" y1="1056" y2="1056" x1="960" />
            <wire x2="1232" y1="1056" y2="1056" x1="1024" />
            <wire x2="1024" y1="1056" y2="1200" x1="1024" />
            <wire x2="1120" y1="1200" y2="1200" x1="1024" />
            <wire x2="1232" y1="528" y2="1056" x1="1232" />
        </branch>
        <instance x="576" y="1088" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="240" y="896" name="CLK_IN" orien="R180" />
        <iomarker fontsize="28" x="240" y="1024" name="CLEAR" orien="R180" />
        <iomarker fontsize="28" x="1040" y="528" name="A0" orien="R270" />
        <iomarker fontsize="28" x="1104" y="528" name="A1" orien="R270" />
        <iomarker fontsize="28" x="1168" y="528" name="A2" orien="R270" />
        <iomarker fontsize="28" x="1232" y="528" name="A3" orien="R270" />
        <instance x="1120" y="1264" name="XLXI_30" orien="R0" />
        <branch name="B3">
            <wire x2="2784" y1="560" y2="656" x1="2784" />
        </branch>
        <instance x="2720" y="784" name="XLXI_32" orien="R0" />
        <instance x="2656" y="1056" name="XLXI_33" orien="R0" />
        <branch name="C0">
            <wire x2="1136" y1="1792" y2="1792" x1="1056" />
            <wire x2="1136" y1="1792" y2="2064" x1="1136" />
            <wire x2="1184" y1="2064" y2="2064" x1="1136" />
            <wire x2="1136" y1="1424" y2="1792" x1="1136" />
        </branch>
        <branch name="C2">
            <wire x2="1184" y1="1920" y2="1920" x1="1056" />
            <wire x2="1264" y1="1920" y2="1920" x1="1184" />
            <wire x2="1184" y1="1920" y2="1936" x1="1184" />
            <wire x2="1264" y1="1424" y2="1920" x1="1264" />
        </branch>
        <branch name="C1">
            <wire x2="1168" y1="1856" y2="1856" x1="1056" />
            <wire x2="1200" y1="1856" y2="1856" x1="1168" />
            <wire x2="1168" y1="1856" y2="2000" x1="1168" />
            <wire x2="1184" y1="2000" y2="2000" x1="1168" />
            <wire x2="1200" y1="1424" y2="1856" x1="1200" />
        </branch>
        <branch name="C3">
            <wire x2="1120" y1="1984" y2="1984" x1="1056" />
            <wire x2="1120" y1="1984" y2="2128" x1="1120" />
            <wire x2="1184" y1="2128" y2="2128" x1="1120" />
            <wire x2="1328" y1="1648" y2="1648" x1="1120" />
            <wire x2="1120" y1="1648" y2="1984" x1="1120" />
            <wire x2="1328" y1="1424" y2="1648" x1="1328" />
        </branch>
        <instance x="672" y="2016" name="XLXI_34" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1136" y="1424" name="C0" orien="R270" />
        <iomarker fontsize="28" x="1200" y="1424" name="C1" orien="R270" />
        <iomarker fontsize="28" x="1264" y="1424" name="C2" orien="R270" />
        <iomarker fontsize="28" x="1328" y="1424" name="C3" orien="R270" />
        <branch name="XLXN_58">
            <wire x2="560" y1="1856" y2="1856" x1="320" />
            <wire x2="560" y1="1856" y2="2192" x1="560" />
            <wire x2="1456" y1="2192" y2="2192" x1="560" />
            <wire x2="1744" y1="2192" y2="2192" x1="1456" />
            <wire x2="320" y1="1856" y2="2160" x1="320" />
            <wire x2="2944" y1="2160" y2="2160" x1="320" />
            <wire x2="672" y1="1792" y2="1792" x1="560" />
            <wire x2="560" y1="1792" y2="1856" x1="560" />
            <wire x2="1456" y1="2128" y2="2192" x1="1456" />
            <wire x2="1472" y1="2128" y2="2128" x1="1456" />
            <wire x2="1744" y1="1952" y2="2192" x1="1744" />
            <wire x2="1760" y1="1952" y2="1952" x1="1744" />
            <wire x2="2944" y1="2064" y2="2160" x1="2944" />
        </branch>
        <instance x="1184" y="2192" name="XLXI_37" orien="R0" />
        <instance x="2144" y="1024" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2192" y="1984" name="XLXI_38" orien="R0">
        </instance>
        <instance x="3072" y="2416" name="XLXI_39" orien="R0" />
    </sheet>
</drawing>