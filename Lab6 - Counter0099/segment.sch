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
        <signal name="b" />
        <signal name="c" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="SB" />
        <signal name="XLXN_26" />
        <signal name="SC" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="SD" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="SE" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="SF" />
        <signal name="d" />
        <signal name="XLXN_127" />
        <signal name="XLXN_129" />
        <signal name="XLXN_133" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="SG" />
        <signal name="XLXN_8" />
        <signal name="a" />
        <signal name="XLXN_181" />
        <signal name="SA" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="c" />
        <port polarity="Output" name="SB" />
        <port polarity="Output" name="SC" />
        <port polarity="Output" name="SD" />
        <port polarity="Output" name="SE" />
        <port polarity="Output" name="SF" />
        <port polarity="Input" name="d" />
        <port polarity="Output" name="SG" />
        <port polarity="Input" name="a" />
        <port polarity="Output" name="SA" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="d" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="d" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_9">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="SB" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="d" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_14">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="d" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="SC" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_67">
            <blockpin signalname="XLXN_91" name="I0" />
            <blockpin signalname="XLXN_90" name="I1" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_68">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_69">
            <blockpin signalname="d" name="I" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_70">
            <blockpin signalname="c" name="I0" />
            <blockpin signalname="XLXN_92" name="I1" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_73">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_74">
            <blockpin signalname="d" name="I" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_89">
            <blockpin signalname="d" name="I0" />
            <blockpin signalname="XLXN_101" name="I1" />
            <blockpin signalname="b" name="I2" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_90">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_91">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="XLXN_105" name="I1" />
            <blockpin signalname="XLXN_104" name="I2" />
            <blockpin signalname="XLXN_103" name="I3" />
            <blockpin signalname="XLXN_102" name="I4" />
            <blockpin signalname="SD" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_92">
            <blockpin signalname="XLXN_112" name="I0" />
            <blockpin signalname="XLXN_108" name="I1" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_93">
            <blockpin signalname="XLXN_109" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_94">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_95">
            <blockpin signalname="d" name="I" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_96">
            <blockpin signalname="d" name="I" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_97">
            <blockpin signalname="XLXN_111" name="I0" />
            <blockpin signalname="XLXN_110" name="I1" />
            <blockpin signalname="SE" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_98">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_99">
            <blockpin signalname="d" name="I" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_100">
            <blockpin signalname="XLXN_116" name="I0" />
            <blockpin signalname="XLXN_115" name="I1" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_101">
            <blockpin signalname="XLXN_117" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_102">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_103">
            <blockpin signalname="XLXN_118" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_123" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_104">
            <blockpin signalname="d" name="I" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_109">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="XLXN_123" name="I1" />
            <blockpin signalname="XLXN_122" name="I2" />
            <blockpin signalname="XLXN_121" name="I3" />
            <blockpin signalname="SF" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_112">
            <blockpin signalname="d" name="I" />
            <blockpin signalname="XLXN_127" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_113">
            <blockpin signalname="XLXN_127" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_110">
            <blockpin signalname="XLXN_129" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_138" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_115">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_120">
            <blockpin signalname="c" name="I0" />
            <blockpin signalname="XLXN_133" name="I1" />
            <blockpin signalname="XLXN_137" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_121">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_122">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="XLXN_139" name="I1" />
            <blockpin signalname="XLXN_138" name="I2" />
            <blockpin signalname="XLXN_137" name="I3" />
            <blockpin signalname="SG" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_71">
            <blockpin signalname="XLXN_93" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="d" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_181" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_181" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="a" name="I3" />
            <blockpin signalname="SA" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="496" y="288" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="752" y1="256" y2="256" x1="720" />
        </branch>
        <instance x="752" y="384" name="XLXI_3" orien="R0" />
        <instance x="496" y="368" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="736" y1="336" y2="336" x1="720" />
            <wire x2="736" y1="320" y2="336" x1="736" />
            <wire x2="752" y1="320" y2="320" x1="736" />
        </branch>
        <iomarker fontsize="28" x="208" y="352" name="b" orien="R180" />
        <branch name="c">
            <wire x2="416" y1="528" y2="528" x1="208" />
            <wire x2="416" y1="528" y2="768" x1="416" />
            <wire x2="448" y1="768" y2="768" x1="416" />
            <wire x2="416" y1="768" y2="944" x1="416" />
            <wire x2="752" y1="944" y2="944" x1="416" />
            <wire x2="416" y1="944" y2="1072" x1="416" />
            <wire x2="448" y1="1072" y2="1072" x1="416" />
            <wire x2="416" y1="1072" y2="1584" x1="416" />
            <wire x2="768" y1="1584" y2="1584" x1="416" />
            <wire x2="416" y1="1584" y2="1680" x1="416" />
            <wire x2="416" y1="1680" y2="1888" x1="416" />
            <wire x2="512" y1="1888" y2="1888" x1="416" />
            <wire x2="416" y1="1888" y2="2224" x1="416" />
            <wire x2="768" y1="2224" y2="2224" x1="416" />
            <wire x2="416" y1="2224" y2="2448" x1="416" />
            <wire x2="512" y1="2448" y2="2448" x1="416" />
            <wire x2="416" y1="2448" y2="2656" x1="416" />
            <wire x2="512" y1="2656" y2="2656" x1="416" />
            <wire x2="416" y1="2656" y2="3024" x1="416" />
            <wire x2="416" y1="3024" y2="3200" x1="416" />
            <wire x2="560" y1="3200" y2="3200" x1="416" />
            <wire x2="816" y1="3024" y2="3024" x1="416" />
            <wire x2="768" y1="1680" y2="1680" x1="416" />
            <wire x2="416" y1="416" y2="528" x1="416" />
            <wire x2="1056" y1="416" y2="416" x1="416" />
            <wire x2="1056" y1="416" y2="448" x1="1056" />
            <wire x2="1136" y1="448" y2="448" x1="1056" />
        </branch>
        <instance x="768" y="688" name="XLXI_6" orien="R0" />
        <instance x="752" y="1072" name="XLXI_8" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1104" y1="656" y2="656" x1="992" />
            <wire x2="1104" y1="656" y2="736" x1="1104" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1104" y1="800" y2="800" x1="1056" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1104" y1="976" y2="976" x1="1008" />
            <wire x2="1104" y1="864" y2="976" x1="1104" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="800" y1="832" y2="832" x1="784" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="800" y1="768" y2="768" x1="672" />
        </branch>
        <instance x="1104" y="928" name="XLXI_9" orien="R0" />
        <instance x="800" y="896" name="XLXI_7" orien="R0" />
        <instance x="560" y="864" name="XLXI_11" orien="R0" />
        <instance x="448" y="800" name="XLXI_10" orien="R0" />
        <branch name="SB">
            <wire x2="1392" y1="800" y2="800" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="800" name="SB" orien="R0" />
        <instance x="448" y="1104" name="XLXI_13" orien="R0" />
        <instance x="736" y="1296" name="XLXI_14" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="736" y1="1072" y2="1072" x1="672" />
            <wire x2="736" y1="1072" y2="1104" x1="736" />
        </branch>
        <branch name="SC">
            <wire x2="1312" y1="1168" y2="1168" x1="992" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1168" name="SC" orien="R0" />
        <instance x="464" y="1376" name="XLXI_68" orien="R0" />
        <branch name="XLXN_90">
            <wire x2="768" y1="1344" y2="1344" x1="688" />
        </branch>
        <instance x="768" y="1472" name="XLXI_67" orien="R0" />
        <branch name="XLXN_91">
            <wire x2="768" y1="1408" y2="1408" x1="752" />
        </branch>
        <instance x="768" y="1648" name="XLXI_70" orien="R0" />
        <branch name="XLXN_92">
            <wire x2="768" y1="1520" y2="1520" x1="736" />
        </branch>
        <instance x="512" y="1552" name="XLXI_73" orien="R0" />
        <branch name="XLXN_93">
            <wire x2="768" y1="1744" y2="1744" x1="752" />
        </branch>
        <instance x="528" y="1776" name="XLXI_74" orien="R0" />
        <instance x="768" y="2016" name="XLXI_89" orien="R0" />
        <branch name="XLXN_101">
            <wire x2="768" y1="1888" y2="1888" x1="736" />
        </branch>
        <instance x="512" y="1920" name="XLXI_90" orien="R0" />
        <instance x="1136" y="1904" name="XLXI_91" orien="R0" />
        <branch name="XLXN_102">
            <wire x2="1136" y1="1376" y2="1376" x1="1024" />
            <wire x2="1136" y1="1376" y2="1584" x1="1136" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="1072" y1="1552" y2="1552" x1="1024" />
            <wire x2="1072" y1="1552" y2="1648" x1="1072" />
            <wire x2="1136" y1="1648" y2="1648" x1="1072" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="1136" y1="1712" y2="1712" x1="1024" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="1072" y1="1888" y2="1888" x1="1024" />
            <wire x2="1072" y1="1776" y2="1888" x1="1072" />
            <wire x2="1136" y1="1776" y2="1776" x1="1072" />
        </branch>
        <branch name="SD">
            <wire x2="1424" y1="1712" y2="1712" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1712" name="SD" orien="R0" />
        <instance x="768" y="2352" name="XLXI_93" orien="R0" />
        <branch name="XLXN_108">
            <wire x2="768" y1="2080" y2="2080" x1="736" />
        </branch>
        <instance x="512" y="2112" name="XLXI_94" orien="R0" />
        <instance x="512" y="2192" name="XLXI_95" orien="R0" />
        <branch name="XLXN_109">
            <wire x2="768" y1="2288" y2="2288" x1="736" />
        </branch>
        <instance x="1056" y="2288" name="XLXI_97" orien="R0" />
        <branch name="XLXN_110">
            <wire x2="1040" y1="2112" y2="2112" x1="1024" />
            <wire x2="1040" y1="2112" y2="2160" x1="1040" />
            <wire x2="1056" y1="2160" y2="2160" x1="1040" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="1040" y1="2256" y2="2256" x1="1024" />
            <wire x2="1040" y1="2224" y2="2256" x1="1040" />
            <wire x2="1056" y1="2224" y2="2224" x1="1040" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="752" y1="2160" y2="2160" x1="736" />
            <wire x2="752" y1="2144" y2="2160" x1="752" />
            <wire x2="768" y1="2144" y2="2144" x1="752" />
        </branch>
        <branch name="SE">
            <wire x2="1344" y1="2192" y2="2192" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1344" y="2192" name="SE" orien="R0" />
        <branch name="XLXN_115">
            <wire x2="768" y1="2448" y2="2448" x1="736" />
        </branch>
        <instance x="512" y="2480" name="XLXI_98" orien="R0" />
        <instance x="512" y="2560" name="XLXI_99" orien="R0" />
        <branch name="XLXN_116">
            <wire x2="752" y1="2528" y2="2528" x1="736" />
            <wire x2="752" y1="2512" y2="2528" x1="752" />
            <wire x2="768" y1="2512" y2="2512" x1="752" />
        </branch>
        <instance x="768" y="2576" name="XLXI_100" orien="R0" />
        <instance x="512" y="2320" name="XLXI_96" orien="R0" />
        <instance x="768" y="2208" name="XLXI_92" orien="R0" />
        <instance x="768" y="2720" name="XLXI_101" orien="R0" />
        <branch name="XLXN_117">
            <wire x2="768" y1="2656" y2="2656" x1="736" />
        </branch>
        <instance x="512" y="2688" name="XLXI_102" orien="R0" />
        <instance x="768" y="2864" name="XLXI_103" orien="R0" />
        <branch name="XLXN_118">
            <wire x2="768" y1="2800" y2="2800" x1="736" />
        </branch>
        <instance x="512" y="2832" name="XLXI_104" orien="R0" />
        <instance x="1120" y="2816" name="XLXI_109" orien="R0" />
        <branch name="XLXN_121">
            <wire x2="1120" y1="2480" y2="2480" x1="1024" />
            <wire x2="1120" y1="2480" y2="2560" x1="1120" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="1120" y1="2624" y2="2624" x1="1024" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="1072" y1="2768" y2="2768" x1="1024" />
            <wire x2="1072" y1="2688" y2="2768" x1="1072" />
            <wire x2="1120" y1="2688" y2="2688" x1="1072" />
        </branch>
        <branch name="SF">
            <wire x2="1408" y1="2656" y2="2656" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="2656" name="SF" orien="R0" />
        <branch name="d">
            <wire x2="496" y1="688" y2="688" x1="208" />
            <wire x2="496" y1="688" y2="832" x1="496" />
            <wire x2="560" y1="832" y2="832" x1="496" />
            <wire x2="496" y1="832" y2="1008" x1="496" />
            <wire x2="752" y1="1008" y2="1008" x1="496" />
            <wire x2="496" y1="1008" y2="1168" x1="496" />
            <wire x2="736" y1="1168" y2="1168" x1="496" />
            <wire x2="496" y1="1168" y2="1408" x1="496" />
            <wire x2="496" y1="1408" y2="1744" x1="496" />
            <wire x2="528" y1="1744" y2="1744" x1="496" />
            <wire x2="496" y1="1744" y2="1952" x1="496" />
            <wire x2="768" y1="1952" y2="1952" x1="496" />
            <wire x2="496" y1="1952" y2="2160" x1="496" />
            <wire x2="512" y1="2160" y2="2160" x1="496" />
            <wire x2="496" y1="2160" y2="2288" x1="496" />
            <wire x2="496" y1="2288" y2="2528" x1="496" />
            <wire x2="512" y1="2528" y2="2528" x1="496" />
            <wire x2="496" y1="2528" y2="2800" x1="496" />
            <wire x2="512" y1="2800" y2="2800" x1="496" />
            <wire x2="496" y1="2800" y2="3344" x1="496" />
            <wire x2="512" y1="2288" y2="2288" x1="496" />
            <wire x2="528" y1="1408" y2="1408" x1="496" />
            <wire x2="496" y1="336" y2="560" x1="496" />
            <wire x2="496" y1="560" y2="688" x1="496" />
            <wire x2="624" y1="560" y2="560" x1="496" />
            <wire x2="624" y1="528" y2="560" x1="624" />
            <wire x2="752" y1="528" y2="528" x1="624" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="816" y1="3344" y2="3344" x1="720" />
        </branch>
        <instance x="496" y="3376" name="XLXI_112" orien="R0" />
        <instance x="816" y="3264" name="XLXI_110" orien="R0" />
        <branch name="XLXN_129">
            <wire x2="816" y1="3200" y2="3200" x1="784" />
        </branch>
        <instance x="560" y="3232" name="XLXI_115" orien="R0" />
        <branch name="XLXN_133">
            <wire x2="816" y1="2960" y2="2960" x1="800" />
        </branch>
        <instance x="576" y="2992" name="XLXI_121" orien="R0" />
        <branch name="b">
            <wire x2="208" y1="352" y2="480" x1="208" />
            <wire x2="352" y1="480" y2="480" x1="208" />
            <wire x2="352" y1="480" y2="496" x1="352" />
            <wire x2="352" y1="496" y2="656" x1="352" />
            <wire x2="768" y1="656" y2="656" x1="352" />
            <wire x2="352" y1="656" y2="1232" x1="352" />
            <wire x2="736" y1="1232" y2="1232" x1="352" />
            <wire x2="352" y1="1232" y2="1344" x1="352" />
            <wire x2="464" y1="1344" y2="1344" x1="352" />
            <wire x2="352" y1="1344" y2="1520" x1="352" />
            <wire x2="512" y1="1520" y2="1520" x1="352" />
            <wire x2="352" y1="1520" y2="1824" x1="352" />
            <wire x2="768" y1="1824" y2="1824" x1="352" />
            <wire x2="352" y1="1824" y2="2080" x1="352" />
            <wire x2="512" y1="2080" y2="2080" x1="352" />
            <wire x2="352" y1="2080" y2="2592" x1="352" />
            <wire x2="768" y1="2592" y2="2592" x1="352" />
            <wire x2="352" y1="2592" y2="2736" x1="352" />
            <wire x2="768" y1="2736" y2="2736" x1="352" />
            <wire x2="352" y1="2736" y2="2960" x1="352" />
            <wire x2="576" y1="2960" y2="2960" x1="352" />
            <wire x2="352" y1="2960" y2="3136" x1="352" />
            <wire x2="816" y1="3136" y2="3136" x1="352" />
            <wire x2="352" y1="3136" y2="3280" x1="352" />
            <wire x2="816" y1="3280" y2="3280" x1="352" />
            <wire x2="544" y1="496" y2="496" x1="352" />
            <wire x2="496" y1="256" y2="256" x1="352" />
            <wire x2="352" y1="256" y2="480" x1="352" />
            <wire x2="544" y1="464" y2="496" x1="544" />
            <wire x2="752" y1="464" y2="464" x1="544" />
        </branch>
        <instance x="816" y="3408" name="XLXI_113" orien="R0" />
        <instance x="816" y="3088" name="XLXI_120" orien="R0" />
        <instance x="1120" y="3392" name="XLXI_122" orien="R0" />
        <branch name="XLXN_137">
            <wire x2="1120" y1="2992" y2="2992" x1="1072" />
            <wire x2="1120" y1="2992" y2="3136" x1="1120" />
        </branch>
        <branch name="XLXN_138">
            <wire x2="1088" y1="3168" y2="3168" x1="1072" />
            <wire x2="1088" y1="3168" y2="3200" x1="1088" />
            <wire x2="1120" y1="3200" y2="3200" x1="1088" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="1088" y1="3312" y2="3312" x1="1072" />
            <wire x2="1088" y1="3264" y2="3312" x1="1088" />
            <wire x2="1120" y1="3264" y2="3264" x1="1088" />
        </branch>
        <branch name="SG">
            <wire x2="1408" y1="3232" y2="3232" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="3232" name="SG" orien="R0" />
        <iomarker fontsize="28" x="208" y="528" name="c" orien="R180" />
        <iomarker fontsize="28" x="208" y="688" name="d" orien="R180" />
        <instance x="528" y="1440" name="XLXI_69" orien="R0" />
        <instance x="768" y="1808" name="XLXI_71" orien="R0" />
        <instance x="752" y="592" name="XLXI_4" orien="R0" />
        <branch name="a">
            <wire x2="256" y1="256" y2="256" x1="192" />
            <wire x2="256" y1="256" y2="2000" x1="256" />
            <wire x2="1136" y1="2000" y2="2000" x1="256" />
            <wire x2="256" y1="2000" y2="2864" x1="256" />
            <wire x2="1120" y1="2864" y2="2864" x1="256" />
            <wire x2="256" y1="2864" y2="3456" x1="256" />
            <wire x2="1120" y1="3456" y2="3456" x1="256" />
            <wire x2="1072" y1="208" y2="208" x1="256" />
            <wire x2="1072" y1="208" y2="320" x1="1072" />
            <wire x2="1136" y1="320" y2="320" x1="1072" />
            <wire x2="256" y1="208" y2="256" x1="256" />
            <wire x2="1120" y1="2752" y2="2864" x1="1120" />
            <wire x2="1120" y1="3328" y2="3456" x1="1120" />
            <wire x2="1136" y1="1840" y2="2000" x1="1136" />
        </branch>
        <instance x="1136" y="576" name="XLXI_5" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1024" y1="288" y2="288" x1="1008" />
            <wire x2="1024" y1="288" y2="384" x1="1024" />
            <wire x2="1136" y1="384" y2="384" x1="1024" />
        </branch>
        <branch name="XLXN_181">
            <wire x2="1024" y1="496" y2="496" x1="1008" />
            <wire x2="1024" y1="496" y2="512" x1="1024" />
            <wire x2="1136" y1="512" y2="512" x1="1024" />
        </branch>
        <branch name="SA">
            <wire x2="1424" y1="416" y2="416" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1424" y="416" name="SA" orien="R0" />
        <iomarker fontsize="28" x="192" y="256" name="a" orien="R180" />
    </sheet>
</drawing>