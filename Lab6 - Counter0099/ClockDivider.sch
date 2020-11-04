<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK_20MHz" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_64" />
        <signal name="pinOuto" />
        <signal name="XLXN_66" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_71" />
        <port polarity="Input" name="CLK_20MHz" />
        <port polarity="Output" name="pinOuto" />
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
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="CLK_20MHz" name="C" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_9">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="XLXN_7" name="D" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_15">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_15" name="D" />
            <blockpin signalname="XLXN_14" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_14" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_17">
            <blockpin signalname="XLXN_15" name="C" />
            <blockpin signalname="XLXN_17" name="D" />
            <blockpin signalname="XLXN_16" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_19">
            <blockpin signalname="XLXN_17" name="C" />
            <blockpin signalname="XLXN_20" name="D" />
            <blockpin signalname="XLXN_19" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="XLXN_19" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_21">
            <blockpin signalname="XLXN_20" name="C" />
            <blockpin signalname="XLXN_22" name="D" />
            <blockpin signalname="XLXN_21" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="XLXN_21" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_23">
            <blockpin signalname="XLXN_22" name="C" />
            <blockpin signalname="XLXN_24" name="D" />
            <blockpin signalname="XLXN_23" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="XLXN_23" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_25">
            <blockpin signalname="XLXN_24" name="C" />
            <blockpin signalname="XLXN_26" name="D" />
            <blockpin signalname="XLXN_25" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_43">
            <blockpin signalname="XLXN_26" name="C" />
            <blockpin signalname="XLXN_47" name="D" />
            <blockpin signalname="XLXN_46" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_44">
            <blockpin signalname="XLXN_46" name="I" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_45">
            <blockpin signalname="XLXN_47" name="C" />
            <blockpin signalname="XLXN_49" name="D" />
            <blockpin signalname="XLXN_48" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="XLXN_48" name="I" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_47">
            <blockpin signalname="XLXN_49" name="C" />
            <blockpin signalname="XLXN_51" name="D" />
            <blockpin signalname="XLXN_50" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_48">
            <blockpin signalname="XLXN_50" name="I" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_49">
            <blockpin signalname="XLXN_51" name="C" />
            <blockpin signalname="XLXN_54" name="D" />
            <blockpin signalname="XLXN_52" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_50">
            <blockpin signalname="XLXN_52" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_51">
            <blockpin signalname="XLXN_54" name="C" />
            <blockpin signalname="XLXN_56" name="D" />
            <blockpin signalname="XLXN_55" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_52">
            <blockpin signalname="XLXN_55" name="I" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_53">
            <blockpin signalname="XLXN_56" name="C" />
            <blockpin signalname="XLXN_58" name="D" />
            <blockpin signalname="XLXN_57" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_54">
            <blockpin signalname="XLXN_57" name="I" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_55">
            <blockpin signalname="XLXN_58" name="C" />
            <blockpin signalname="XLXN_60" name="D" />
            <blockpin signalname="XLXN_59" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_56">
            <blockpin signalname="XLXN_59" name="I" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_57">
            <blockpin signalname="XLXN_60" name="C" />
            <blockpin signalname="XLXN_68" name="D" />
            <blockpin signalname="XLXN_61" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_58">
            <blockpin signalname="XLXN_61" name="I" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_59">
            <blockpin signalname="XLXN_68" name="C" />
            <blockpin signalname="pinOuto" name="D" />
            <blockpin signalname="XLXN_64" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_60">
            <blockpin signalname="XLXN_64" name="I" />
            <blockpin signalname="pinOuto" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="288" y="624" name="XLXI_6" orien="R0" />
        <branch name="CLK_20MHz">
            <wire x2="288" y1="496" y2="496" x1="256" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="704" y1="368" y2="368" x1="672" />
        </branch>
        <instance x="704" y="400" name="XLXI_8" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="272" y1="192" y2="368" x1="272" />
            <wire x2="288" y1="368" y2="368" x1="272" />
            <wire x2="944" y1="192" y2="192" x1="272" />
            <wire x2="944" y1="192" y2="368" x1="944" />
            <wire x2="944" y1="368" y2="528" x1="944" />
            <wire x2="1072" y1="528" y2="528" x1="944" />
            <wire x2="944" y1="368" y2="368" x1="928" />
        </branch>
        <instance x="1072" y="656" name="XLXI_9" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1488" y1="400" y2="400" x1="1456" />
        </branch>
        <instance x="1488" y="432" name="XLXI_10" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1024" y1="192" y2="400" x1="1024" />
            <wire x2="1072" y1="400" y2="400" x1="1024" />
            <wire x2="1744" y1="192" y2="192" x1="1024" />
            <wire x2="1744" y1="192" y2="400" x1="1744" />
            <wire x2="1792" y1="400" y2="400" x1="1744" />
            <wire x2="1792" y1="400" y2="512" x1="1792" />
            <wire x2="1824" y1="512" y2="512" x1="1792" />
            <wire x2="1744" y1="400" y2="400" x1="1712" />
        </branch>
        <instance x="1824" y="640" name="XLXI_15" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="2240" y1="384" y2="384" x1="2208" />
        </branch>
        <instance x="2240" y="416" name="XLXI_16" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1808" y1="208" y2="384" x1="1808" />
            <wire x2="1824" y1="384" y2="384" x1="1808" />
            <wire x2="2480" y1="208" y2="208" x1="1808" />
            <wire x2="2480" y1="208" y2="384" x1="2480" />
            <wire x2="2480" y1="384" y2="544" x1="2480" />
            <wire x2="2608" y1="544" y2="544" x1="2480" />
            <wire x2="2480" y1="384" y2="384" x1="2464" />
        </branch>
        <instance x="2608" y="672" name="XLXI_17" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="3024" y1="416" y2="416" x1="2992" />
        </branch>
        <instance x="3024" y="448" name="XLXI_18" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="3280" y1="624" y2="624" x1="176" />
            <wire x2="176" y1="624" y2="976" x1="176" />
            <wire x2="288" y1="976" y2="976" x1="176" />
            <wire x2="2560" y1="208" y2="416" x1="2560" />
            <wire x2="2608" y1="416" y2="416" x1="2560" />
            <wire x2="3280" y1="208" y2="208" x1="2560" />
            <wire x2="3280" y1="208" y2="416" x1="3280" />
            <wire x2="3280" y1="416" y2="624" x1="3280" />
            <wire x2="3280" y1="416" y2="416" x1="3248" />
        </branch>
        <instance x="288" y="1104" name="XLXI_19" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="704" y1="848" y2="848" x1="672" />
        </branch>
        <instance x="704" y="880" name="XLXI_20" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="272" y1="672" y2="848" x1="272" />
            <wire x2="288" y1="848" y2="848" x1="272" />
            <wire x2="944" y1="672" y2="672" x1="272" />
            <wire x2="944" y1="672" y2="848" x1="944" />
            <wire x2="944" y1="848" y2="1008" x1="944" />
            <wire x2="1072" y1="1008" y2="1008" x1="944" />
            <wire x2="944" y1="848" y2="848" x1="928" />
        </branch>
        <instance x="1072" y="1136" name="XLXI_21" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1488" y1="880" y2="880" x1="1456" />
        </branch>
        <instance x="1488" y="912" name="XLXI_22" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1024" y1="672" y2="880" x1="1024" />
            <wire x2="1072" y1="880" y2="880" x1="1024" />
            <wire x2="1744" y1="672" y2="672" x1="1024" />
            <wire x2="1744" y1="672" y2="880" x1="1744" />
            <wire x2="1792" y1="880" y2="880" x1="1744" />
            <wire x2="1792" y1="880" y2="992" x1="1792" />
            <wire x2="1824" y1="992" y2="992" x1="1792" />
            <wire x2="1744" y1="880" y2="880" x1="1712" />
        </branch>
        <instance x="1824" y="1120" name="XLXI_23" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2240" y1="864" y2="864" x1="2208" />
        </branch>
        <instance x="2240" y="896" name="XLXI_24" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1808" y1="688" y2="864" x1="1808" />
            <wire x2="1824" y1="864" y2="864" x1="1808" />
            <wire x2="2480" y1="688" y2="688" x1="1808" />
            <wire x2="2480" y1="688" y2="864" x1="2480" />
            <wire x2="2480" y1="864" y2="1024" x1="2480" />
            <wire x2="2608" y1="1024" y2="1024" x1="2480" />
            <wire x2="2480" y1="864" y2="864" x1="2464" />
        </branch>
        <instance x="2608" y="1152" name="XLXI_25" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="3024" y1="896" y2="896" x1="2992" />
        </branch>
        <instance x="3024" y="928" name="XLXI_26" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="176" y1="1136" y2="1504" x1="176" />
            <wire x2="288" y1="1504" y2="1504" x1="176" />
            <wire x2="3280" y1="1136" y2="1136" x1="176" />
            <wire x2="2560" y1="688" y2="896" x1="2560" />
            <wire x2="2608" y1="896" y2="896" x1="2560" />
            <wire x2="3280" y1="688" y2="688" x1="2560" />
            <wire x2="3280" y1="688" y2="896" x1="3280" />
            <wire x2="3280" y1="896" y2="1136" x1="3280" />
            <wire x2="3280" y1="896" y2="896" x1="3248" />
        </branch>
        <instance x="288" y="1632" name="XLXI_43" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="704" y1="1376" y2="1376" x1="672" />
        </branch>
        <instance x="704" y="1408" name="XLXI_44" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="272" y1="1200" y2="1376" x1="272" />
            <wire x2="288" y1="1376" y2="1376" x1="272" />
            <wire x2="944" y1="1200" y2="1200" x1="272" />
            <wire x2="944" y1="1200" y2="1376" x1="944" />
            <wire x2="944" y1="1376" y2="1536" x1="944" />
            <wire x2="1072" y1="1536" y2="1536" x1="944" />
            <wire x2="944" y1="1376" y2="1376" x1="928" />
        </branch>
        <instance x="1072" y="1664" name="XLXI_45" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="1488" y1="1408" y2="1408" x1="1456" />
        </branch>
        <instance x="1488" y="1440" name="XLXI_46" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="1024" y1="1200" y2="1408" x1="1024" />
            <wire x2="1072" y1="1408" y2="1408" x1="1024" />
            <wire x2="1744" y1="1200" y2="1200" x1="1024" />
            <wire x2="1744" y1="1200" y2="1408" x1="1744" />
            <wire x2="1792" y1="1408" y2="1408" x1="1744" />
            <wire x2="1792" y1="1408" y2="1520" x1="1792" />
            <wire x2="1824" y1="1520" y2="1520" x1="1792" />
            <wire x2="1744" y1="1408" y2="1408" x1="1712" />
        </branch>
        <instance x="1824" y="1648" name="XLXI_47" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="2240" y1="1392" y2="1392" x1="2208" />
        </branch>
        <instance x="2240" y="1424" name="XLXI_48" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="1808" y1="1216" y2="1392" x1="1808" />
            <wire x2="1824" y1="1392" y2="1392" x1="1808" />
            <wire x2="2480" y1="1216" y2="1216" x1="1808" />
            <wire x2="2480" y1="1216" y2="1392" x1="2480" />
            <wire x2="2480" y1="1392" y2="1552" x1="2480" />
            <wire x2="2608" y1="1552" y2="1552" x1="2480" />
            <wire x2="2480" y1="1392" y2="1392" x1="2464" />
        </branch>
        <instance x="2608" y="1680" name="XLXI_49" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="3024" y1="1424" y2="1424" x1="2992" />
        </branch>
        <instance x="3024" y="1456" name="XLXI_50" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="3280" y1="1632" y2="1632" x1="176" />
            <wire x2="176" y1="1632" y2="1984" x1="176" />
            <wire x2="288" y1="1984" y2="1984" x1="176" />
            <wire x2="2560" y1="1216" y2="1424" x1="2560" />
            <wire x2="2608" y1="1424" y2="1424" x1="2560" />
            <wire x2="3280" y1="1216" y2="1216" x1="2560" />
            <wire x2="3280" y1="1216" y2="1424" x1="3280" />
            <wire x2="3280" y1="1424" y2="1632" x1="3280" />
            <wire x2="3280" y1="1424" y2="1424" x1="3248" />
        </branch>
        <instance x="288" y="2112" name="XLXI_51" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="704" y1="1856" y2="1856" x1="672" />
        </branch>
        <instance x="704" y="1888" name="XLXI_52" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="272" y1="1680" y2="1856" x1="272" />
            <wire x2="288" y1="1856" y2="1856" x1="272" />
            <wire x2="944" y1="1680" y2="1680" x1="272" />
            <wire x2="944" y1="1680" y2="1856" x1="944" />
            <wire x2="944" y1="1856" y2="2016" x1="944" />
            <wire x2="1072" y1="2016" y2="2016" x1="944" />
            <wire x2="944" y1="1856" y2="1856" x1="928" />
        </branch>
        <instance x="1072" y="2144" name="XLXI_53" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="1488" y1="1888" y2="1888" x1="1456" />
        </branch>
        <instance x="1488" y="1920" name="XLXI_54" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="1024" y1="1680" y2="1888" x1="1024" />
            <wire x2="1072" y1="1888" y2="1888" x1="1024" />
            <wire x2="1744" y1="1680" y2="1680" x1="1024" />
            <wire x2="1744" y1="1680" y2="1888" x1="1744" />
            <wire x2="1792" y1="1888" y2="1888" x1="1744" />
            <wire x2="1792" y1="1888" y2="2000" x1="1792" />
            <wire x2="1824" y1="2000" y2="2000" x1="1792" />
            <wire x2="1744" y1="1888" y2="1888" x1="1712" />
        </branch>
        <instance x="1824" y="2128" name="XLXI_55" orien="R0" />
        <branch name="XLXN_59">
            <wire x2="2240" y1="1872" y2="1872" x1="2208" />
        </branch>
        <instance x="2240" y="1904" name="XLXI_56" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="1808" y1="1696" y2="1872" x1="1808" />
            <wire x2="1824" y1="1872" y2="1872" x1="1808" />
            <wire x2="2480" y1="1696" y2="1696" x1="1808" />
            <wire x2="2480" y1="1696" y2="1872" x1="2480" />
            <wire x2="2480" y1="1872" y2="2032" x1="2480" />
            <wire x2="2608" y1="2032" y2="2032" x1="2480" />
            <wire x2="2480" y1="1872" y2="1872" x1="2464" />
        </branch>
        <instance x="2608" y="2160" name="XLXI_57" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="3024" y1="1904" y2="1904" x1="2992" />
        </branch>
        <instance x="3024" y="1936" name="XLXI_58" orien="R0" />
        <text x="280" y="488">20MHz</text>
        <text x="1072" y="512">10MHz</text>
        <text x="1836" y="496">5MHz</text>
        <text x="2608" y="528">2.5MHz</text>
        <text x="280" y="960">1.25MHz</text>
        <text x="1064" y="992">625kHz</text>
        <text x="1828" y="972">312kHz</text>
        <text x="2608" y="1008">156kHz</text>
        <text x="296" y="1480">78kHz</text>
        <text x="1072" y="1512">39kHz</text>
        <text x="1832" y="1496">19kHz</text>
        <text x="2628" y="1536">9kHz</text>
        <text x="304" y="1964">4kHz</text>
        <text x="1088" y="1992">2kHz</text>
        <text x="1844" y="1984">1kHz</text>
        <text x="2612" y="2008">500Hz</text>
        <iomarker fontsize="28" x="256" y="496" name="CLK_20MHz" orien="R180" />
        <instance x="2624" y="2640" name="XLXI_59" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="3040" y1="2384" y2="2384" x1="3008" />
        </branch>
        <instance x="3040" y="2416" name="XLXI_60" orien="R0" />
        <branch name="pinOuto">
            <wire x2="3296" y1="2176" y2="2176" x1="2528" />
            <wire x2="3296" y1="2176" y2="2384" x1="3296" />
            <wire x2="3344" y1="2384" y2="2384" x1="3296" />
            <wire x2="2528" y1="2176" y2="2384" x1="2528" />
            <wire x2="2624" y1="2384" y2="2384" x1="2528" />
            <wire x2="3296" y1="2384" y2="2384" x1="3264" />
        </branch>
        <text x="2628" y="2492">250Hz</text>
        <iomarker fontsize="28" x="3344" y="2384" name="pinOuto" orien="R0" />
        <branch name="XLXN_68">
            <wire x2="3280" y1="2144" y2="2144" x1="2480" />
            <wire x2="2480" y1="2144" y2="2512" x1="2480" />
            <wire x2="2624" y1="2512" y2="2512" x1="2480" />
            <wire x2="2528" y1="1696" y2="1904" x1="2528" />
            <wire x2="2608" y1="1904" y2="1904" x1="2528" />
            <wire x2="3280" y1="1696" y2="1696" x1="2528" />
            <wire x2="3280" y1="1696" y2="1904" x1="3280" />
            <wire x2="3280" y1="1904" y2="2144" x1="3280" />
            <wire x2="3280" y1="1904" y2="1904" x1="3248" />
        </branch>
    </sheet>
</drawing>