<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DAT_A(7:0)" />
        <signal name="DAT_B(7:0)" />
        <signal name="XLXN_12(7:0)" />
        <signal name="toggleMode">
            <attr value="FALSE" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="XLXN_27(7:0)" />
        <signal name="XLXN_29(7:0)" />
        <signal name="XLXN_48(7:0)" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="G" />
        <signal name="F" />
        <signal name="E" />
        <signal name="D" />
        <signal name="C" />
        <signal name="B" />
        <signal name="A" />
        <signal name="CLK" />
        <signal name="Common0" />
        <signal name="Common1" />
        <signal name="LED0" />
        <signal name="LED1" />
        <signal name="LED2" />
        <signal name="LED3" />
        <port polarity="Input" name="DAT_A(7:0)" />
        <port polarity="Input" name="DAT_B(7:0)" />
        <port polarity="Input" name="toggleMode" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="A" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Common0" />
        <port polarity="Output" name="Common1" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED2" />
        <port polarity="Output" name="LED3" />
        <blockdef name="demux1to4">
            <timestamp>2020-11-2T15:15:25</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="xor_state">
            <timestamp>2020-11-4T6:49:49</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="shift_state">
            <timestamp>2020-11-4T7:43:21</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Mux16">
            <timestamp>2020-11-4T8:1:8</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="BCD_0_F_Decoder">
            <timestamp>2020-10-28T13:9:4</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX4">
            <timestamp>2020-11-4T8:16:32</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
        </blockdef>
        <blockdef name="ClockDivider">
            <timestamp>2020-10-19T22:57:50</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="arith">
            <timestamp>2020-11-4T10:11:19</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <block symbolname="demux1to4" name="XLXI_4">
            <blockpin signalname="LED0" name="OUT0" />
            <blockpin signalname="LED1" name="OUT1" />
            <blockpin signalname="LED2" name="OUT2" />
            <blockpin signalname="LED3" name="OUT3" />
            <blockpin signalname="toggleMode" name="C_IN" />
        </block>
        <block symbolname="xor_state" name="XLXI_6">
            <blockpin signalname="DAT_A(7:0)" name="A(7:0)" />
            <blockpin signalname="DAT_B(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_27(7:0)" name="C(7:0)" />
        </block>
        <block symbolname="shift_state" name="XLXI_7">
            <blockpin signalname="DAT_A(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_29(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="Mux16" name="XLXI_8">
            <blockpin signalname="XLXN_48(7:0)" name="bitOUT(7:0)" />
            <blockpin signalname="XLXN_12(7:0)" name="IN_1(7:0)" />
            <blockpin signalname="XLXN_12(7:0)" name="IN_2(7:0)" />
            <blockpin signalname="XLXN_27(7:0)" name="IN_3(7:0)" />
            <blockpin signalname="XLXN_29(7:0)" name="IN_4(7:0)" />
            <blockpin signalname="LED0" name="OUT0" />
            <blockpin signalname="LED1" name="OUT1" />
            <blockpin signalname="LED2" name="OUT2" />
            <blockpin signalname="LED3" name="OUT3" />
        </block>
        <block symbolname="BCD_0_F_Decoder" name="XLXI_9">
            <blockpin signalname="XLXN_50" name="Bit_0" />
            <blockpin signalname="XLXN_51" name="Bit_1" />
            <blockpin signalname="XLXN_54" name="Bit_2" />
            <blockpin signalname="XLXN_53" name="Bit_3" />
            <blockpin signalname="G" name="G_7" />
            <blockpin signalname="F" name="F_7" />
            <blockpin signalname="E" name="E_7" />
            <blockpin signalname="D" name="D_7" />
            <blockpin signalname="C" name="C_7" />
            <blockpin signalname="A" name="A_7" />
            <blockpin signalname="B" name="B_7" />
        </block>
        <block symbolname="MUX4" name="XLXI_10">
            <blockpin signalname="XLXN_50" name="A" />
            <blockpin signalname="XLXN_51" name="B" />
            <blockpin signalname="XLXN_54" name="C" />
            <blockpin signalname="XLXN_53" name="D" />
            <blockpin signalname="XLXN_48(7:0)" name="DATA(7:0)" />
            <blockpin signalname="Common0" name="SEL" />
        </block>
        <block symbolname="ClockDivider" name="XLXI_11">
            <blockpin signalname="CLK" name="CLK_20MHz" />
            <blockpin signalname="Common0" name="pinOuto" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="Common0" name="I" />
            <blockpin signalname="Common1" name="O" />
        </block>
        <block symbolname="arith" name="XLXI_17">
            <blockpin signalname="DAT_A(7:0)" name="A(7:0)" />
            <blockpin signalname="DAT_B(7:0)" name="B(7:0)" />
            <blockpin signalname="LED0" name="Mode" />
            <blockpin signalname="XLXN_12(7:0)" name="Q(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <text x="1620" y="660">1 = Add</text>
        <text x="1620" y="692">0 = Sub</text>
        <branch name="DAT_A(7:0)">
            <wire x2="560" y1="400" y2="400" x1="400" />
            <wire x2="560" y1="400" y2="560" x1="560" />
            <wire x2="1200" y1="560" y2="560" x1="560" />
            <wire x2="1200" y1="560" y2="880" x1="1200" />
            <wire x2="1472" y1="880" y2="880" x1="1200" />
            <wire x2="1200" y1="880" y2="1056" x1="1200" />
            <wire x2="1472" y1="1056" y2="1056" x1="1200" />
            <wire x2="1472" y1="560" y2="560" x1="1200" />
        </branch>
        <branch name="DAT_B(7:0)">
            <wire x2="640" y1="480" y2="480" x1="400" />
            <wire x2="640" y1="480" y2="640" x1="640" />
            <wire x2="1280" y1="640" y2="640" x1="640" />
            <wire x2="1280" y1="640" y2="944" x1="1280" />
            <wire x2="1472" y1="944" y2="944" x1="1280" />
            <wire x2="1472" y1="624" y2="624" x1="1280" />
            <wire x2="1280" y1="624" y2="640" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="400" y="400" name="DAT_A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="480" name="DAT_B(7:0)" orien="R180" />
        <instance x="832" y="1488" name="XLXI_4" orien="R0">
        </instance>
        <branch name="toggleMode">
            <wire x2="560" y1="864" y2="864" x1="400" />
            <wire x2="560" y1="864" y2="1520" x1="560" />
            <wire x2="832" y1="1520" y2="1520" x1="560" />
        </branch>
        <instance x="1472" y="976" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1472" y="1152" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_29(7:0)">
            <wire x2="1936" y1="1056" y2="1056" x1="1856" />
            <wire x2="1936" y1="752" y2="1056" x1="1936" />
            <wire x2="2144" y1="752" y2="752" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="400" y="864" name="toggleMode" orien="R180" />
        <instance x="2560" y="784" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_48(7:0)">
            <wire x2="2560" y1="560" y2="560" x1="2528" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="3024" y1="560" y2="560" x1="2944" />
        </branch>
        <instance x="3024" y="976" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_51">
            <wire x2="2992" y1="624" y2="624" x1="2944" />
            <wire x2="2992" y1="624" y2="688" x1="2992" />
            <wire x2="3024" y1="688" y2="688" x1="2992" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2960" y1="752" y2="752" x1="2944" />
            <wire x2="2960" y1="752" y2="944" x1="2960" />
            <wire x2="3024" y1="944" y2="944" x1="2960" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2976" y1="688" y2="688" x1="2944" />
            <wire x2="2976" y1="688" y2="816" x1="2976" />
            <wire x2="3024" y1="816" y2="816" x1="2976" />
        </branch>
        <branch name="G">
            <wire x2="3440" y1="560" y2="560" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3440" y="560" name="G" orien="R0" />
        <branch name="F">
            <wire x2="3440" y1="624" y2="624" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3440" y="624" name="F" orien="R0" />
        <branch name="E">
            <wire x2="3440" y1="688" y2="688" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3440" y="688" name="E" orien="R0" />
        <branch name="D">
            <wire x2="3440" y1="752" y2="752" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3440" y="752" name="D" orien="R0" />
        <branch name="C">
            <wire x2="3440" y1="816" y2="816" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3440" y="816" name="C" orien="R0" />
        <branch name="B">
            <wire x2="3440" y1="880" y2="880" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3440" y="880" name="B" orien="R0" />
        <branch name="A">
            <wire x2="3440" y1="944" y2="944" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3440" y="944" name="A" orien="R0" />
        <instance x="752" y="960" name="XLXI_11" orien="R0">
        </instance>
        <iomarker fontsize="28" x="400" y="576" name="CLK" orien="R180" />
        <instance x="2784" y="1184" name="XLXI_12" orien="R0" />
        <branch name="Common1">
            <wire x2="3040" y1="1152" y2="1152" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3040" y="1152" name="Common1" orien="R0" />
        <iomarker fontsize="28" x="3040" y="1072" name="Common0" orien="R0" />
        <branch name="LED0">
            <wire x2="1392" y1="1264" y2="1264" x1="1216" />
            <wire x2="1600" y1="1264" y2="1264" x1="1392" />
            <wire x2="1600" y1="1264" y2="1520" x1="1600" />
            <wire x2="1840" y1="1520" y2="1520" x1="1600" />
            <wire x2="2000" y1="1264" y2="1264" x1="1600" />
            <wire x2="1472" y1="688" y2="688" x1="1392" />
            <wire x2="1392" y1="688" y2="1264" x1="1392" />
            <wire x2="2000" y1="816" y2="1264" x1="2000" />
            <wire x2="2144" y1="816" y2="816" x1="2000" />
        </branch>
        <branch name="LED1">
            <wire x2="1584" y1="1328" y2="1328" x1="1216" />
            <wire x2="1584" y1="1328" y2="1584" x1="1584" />
            <wire x2="1840" y1="1584" y2="1584" x1="1584" />
            <wire x2="2064" y1="1328" y2="1328" x1="1584" />
            <wire x2="2064" y1="880" y2="1328" x1="2064" />
            <wire x2="2144" y1="880" y2="880" x1="2064" />
        </branch>
        <branch name="LED2">
            <wire x2="1568" y1="1392" y2="1392" x1="1216" />
            <wire x2="1568" y1="1392" y2="1648" x1="1568" />
            <wire x2="1840" y1="1648" y2="1648" x1="1568" />
            <wire x2="2096" y1="1392" y2="1392" x1="1568" />
            <wire x2="2096" y1="944" y2="1392" x1="2096" />
            <wire x2="2144" y1="944" y2="944" x1="2096" />
        </branch>
        <branch name="LED3">
            <wire x2="1552" y1="1456" y2="1456" x1="1216" />
            <wire x2="1552" y1="1456" y2="1712" x1="1552" />
            <wire x2="1840" y1="1712" y2="1712" x1="1552" />
            <wire x2="2128" y1="1456" y2="1456" x1="1552" />
            <wire x2="2128" y1="1008" y2="1456" x1="2128" />
            <wire x2="2144" y1="1008" y2="1008" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1520" name="LED0" orien="R0" />
        <iomarker fontsize="28" x="1840" y="1584" name="LED1" orien="R0" />
        <iomarker fontsize="28" x="1840" y="1648" name="LED2" orien="R0" />
        <iomarker fontsize="28" x="1840" y="1712" name="LED3" orien="R0" />
        <branch name="XLXN_27(7:0)">
            <wire x2="1872" y1="880" y2="880" x1="1856" />
            <wire x2="1872" y1="688" y2="880" x1="1872" />
            <wire x2="2144" y1="688" y2="688" x1="1872" />
        </branch>
        <branch name="XLXN_12(7:0)">
            <wire x2="1968" y1="560" y2="560" x1="1856" />
            <wire x2="1968" y1="560" y2="624" x1="1968" />
            <wire x2="2144" y1="624" y2="624" x1="1968" />
            <wire x2="2144" y1="560" y2="560" x1="1968" />
        </branch>
        <instance x="2144" y="1040" name="XLXI_8" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="416" y1="576" y2="576" x1="400" />
            <wire x2="416" y1="576" y2="928" x1="416" />
            <wire x2="752" y1="928" y2="928" x1="416" />
        </branch>
        <branch name="Common0">
            <wire x2="1232" y1="928" y2="928" x1="1136" />
            <wire x2="1232" y1="928" y2="1440" x1="1232" />
            <wire x2="2544" y1="1440" y2="1440" x1="1232" />
            <wire x2="2560" y1="624" y2="624" x1="2544" />
            <wire x2="2544" y1="624" y2="1072" x1="2544" />
            <wire x2="2624" y1="1072" y2="1072" x1="2544" />
            <wire x2="2624" y1="1072" y2="1152" x1="2624" />
            <wire x2="2784" y1="1152" y2="1152" x1="2624" />
            <wire x2="3040" y1="1072" y2="1072" x1="2624" />
            <wire x2="2544" y1="1072" y2="1440" x1="2544" />
        </branch>
        <instance x="1472" y="720" name="XLXI_17" orien="R0">
        </instance>
    </sheet>
</drawing>