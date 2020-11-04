<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="g" />
        <signal name="f" />
        <signal name="e" />
        <signal name="d" />
        <signal name="c" />
        <signal name="b" />
        <signal name="a" />
        <signal name="In_A" />
        <signal name="In_B" />
        <signal name="In_C" />
        <signal name="In_D" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="a" />
        <port polarity="Input" name="In_A" />
        <port polarity="Input" name="In_B" />
        <port polarity="Input" name="In_C" />
        <port polarity="Input" name="In_D" />
        <blockdef name="bcd4to7a">
            <timestamp>2020-10-28T16:44:50</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="bcd4to7b">
            <timestamp>2020-10-28T16:43:15</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="bcd4to7c">
            <timestamp>2020-10-28T16:46:20</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="bcd4to7d">
            <timestamp>2020-10-28T16:43:20</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="bcd4to7e">
            <timestamp>2020-10-28T16:43:42</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="bcd4to7f">
            <timestamp>2020-10-28T16:43:48</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="bcd4to7g">
            <timestamp>2020-10-28T16:43:54</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="bcd4to7a" name="XLXI_10">
            <blockpin signalname="In_A" name="A" />
            <blockpin signalname="In_B" name="B" />
            <blockpin signalname="In_C" name="C" />
            <blockpin signalname="In_D" name="D" />
            <blockpin signalname="a" name="a_seg" />
        </block>
        <block symbolname="bcd4to7b" name="XLXI_11">
            <blockpin signalname="In_A" name="A" />
            <blockpin signalname="In_B" name="B" />
            <blockpin signalname="In_C" name="C" />
            <blockpin signalname="In_D" name="D" />
            <blockpin signalname="b" name="b_seg" />
        </block>
        <block symbolname="bcd4to7c" name="XLXI_12">
            <blockpin signalname="In_A" name="A" />
            <blockpin signalname="In_B" name="B" />
            <blockpin signalname="In_C" name="C" />
            <blockpin signalname="In_D" name="D" />
            <blockpin signalname="c" name="c_seg" />
        </block>
        <block symbolname="bcd4to7d" name="XLXI_13">
            <blockpin signalname="In_A" name="A" />
            <blockpin signalname="In_B" name="B" />
            <blockpin signalname="In_C" name="C" />
            <blockpin signalname="In_D" name="D" />
            <blockpin signalname="d" name="d_seg" />
        </block>
        <block symbolname="bcd4to7e" name="XLXI_14">
            <blockpin signalname="In_A" name="A" />
            <blockpin signalname="In_B" name="B" />
            <blockpin signalname="In_C" name="C" />
            <blockpin signalname="In_D" name="D" />
            <blockpin signalname="e" name="e_seg" />
        </block>
        <block symbolname="bcd4to7f" name="XLXI_15">
            <blockpin signalname="In_A" name="A" />
            <blockpin signalname="In_B" name="B" />
            <blockpin signalname="In_C" name="C" />
            <blockpin signalname="In_D" name="D" />
            <blockpin signalname="f" name="f_seg" />
        </block>
        <block symbolname="bcd4to7g" name="XLXI_16">
            <blockpin signalname="In_A" name="A" />
            <blockpin signalname="In_B" name="B" />
            <blockpin signalname="In_C" name="C" />
            <blockpin signalname="In_D" name="D" />
            <blockpin signalname="g" name="g_seg" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="688" name="XLXI_10" orien="R0">
        </instance>
        <instance x="896" y="976" name="XLXI_11" orien="R0">
        </instance>
        <instance x="896" y="1280" name="XLXI_12" orien="R0">
        </instance>
        <instance x="896" y="1568" name="XLXI_13" orien="R0">
        </instance>
        <instance x="896" y="1856" name="XLXI_14" orien="R0">
        </instance>
        <instance x="896" y="2144" name="XLXI_15" orien="R0">
        </instance>
        <instance x="896" y="2432" name="XLXI_16" orien="R0">
        </instance>
        <branch name="g">
            <wire x2="1312" y1="2208" y2="2208" x1="1280" />
        </branch>
        <branch name="f">
            <wire x2="1312" y1="1920" y2="1920" x1="1280" />
        </branch>
        <branch name="e">
            <wire x2="1312" y1="1632" y2="1632" x1="1280" />
        </branch>
        <branch name="d">
            <wire x2="1312" y1="1344" y2="1344" x1="1280" />
        </branch>
        <branch name="c">
            <wire x2="1312" y1="1056" y2="1056" x1="1280" />
        </branch>
        <branch name="b">
            <wire x2="1312" y1="752" y2="752" x1="1280" />
        </branch>
        <branch name="a">
            <wire x2="1312" y1="464" y2="464" x1="1280" />
        </branch>
        <branch name="In_A">
            <wire x2="688" y1="464" y2="464" x1="592" />
            <wire x2="896" y1="464" y2="464" x1="688" />
            <wire x2="688" y1="464" y2="752" x1="688" />
            <wire x2="896" y1="752" y2="752" x1="688" />
            <wire x2="688" y1="752" y2="1056" x1="688" />
            <wire x2="896" y1="1056" y2="1056" x1="688" />
            <wire x2="688" y1="1056" y2="1344" x1="688" />
            <wire x2="896" y1="1344" y2="1344" x1="688" />
            <wire x2="688" y1="1344" y2="1632" x1="688" />
            <wire x2="896" y1="1632" y2="1632" x1="688" />
            <wire x2="688" y1="1632" y2="1920" x1="688" />
            <wire x2="896" y1="1920" y2="1920" x1="688" />
            <wire x2="688" y1="1920" y2="2208" x1="688" />
            <wire x2="896" y1="2208" y2="2208" x1="688" />
        </branch>
        <branch name="In_B">
            <wire x2="720" y1="528" y2="528" x1="592" />
            <wire x2="896" y1="528" y2="528" x1="720" />
            <wire x2="720" y1="528" y2="816" x1="720" />
            <wire x2="896" y1="816" y2="816" x1="720" />
            <wire x2="720" y1="816" y2="1120" x1="720" />
            <wire x2="896" y1="1120" y2="1120" x1="720" />
            <wire x2="720" y1="1120" y2="1408" x1="720" />
            <wire x2="896" y1="1408" y2="1408" x1="720" />
            <wire x2="720" y1="1408" y2="1696" x1="720" />
            <wire x2="896" y1="1696" y2="1696" x1="720" />
            <wire x2="720" y1="1696" y2="1984" x1="720" />
            <wire x2="896" y1="1984" y2="1984" x1="720" />
            <wire x2="720" y1="1984" y2="2272" x1="720" />
            <wire x2="896" y1="2272" y2="2272" x1="720" />
        </branch>
        <branch name="In_C">
            <wire x2="752" y1="592" y2="592" x1="592" />
            <wire x2="896" y1="592" y2="592" x1="752" />
            <wire x2="752" y1="592" y2="880" x1="752" />
            <wire x2="896" y1="880" y2="880" x1="752" />
            <wire x2="752" y1="880" y2="1184" x1="752" />
            <wire x2="896" y1="1184" y2="1184" x1="752" />
            <wire x2="752" y1="1184" y2="1472" x1="752" />
            <wire x2="896" y1="1472" y2="1472" x1="752" />
            <wire x2="752" y1="1472" y2="1760" x1="752" />
            <wire x2="896" y1="1760" y2="1760" x1="752" />
            <wire x2="752" y1="1760" y2="2048" x1="752" />
            <wire x2="896" y1="2048" y2="2048" x1="752" />
            <wire x2="752" y1="2048" y2="2336" x1="752" />
            <wire x2="896" y1="2336" y2="2336" x1="752" />
        </branch>
        <branch name="In_D">
            <wire x2="784" y1="656" y2="656" x1="592" />
            <wire x2="896" y1="656" y2="656" x1="784" />
            <wire x2="784" y1="656" y2="944" x1="784" />
            <wire x2="784" y1="944" y2="1248" x1="784" />
            <wire x2="896" y1="1248" y2="1248" x1="784" />
            <wire x2="784" y1="1248" y2="1536" x1="784" />
            <wire x2="896" y1="1536" y2="1536" x1="784" />
            <wire x2="784" y1="1536" y2="1824" x1="784" />
            <wire x2="896" y1="1824" y2="1824" x1="784" />
            <wire x2="784" y1="1824" y2="2112" x1="784" />
            <wire x2="896" y1="2112" y2="2112" x1="784" />
            <wire x2="784" y1="2112" y2="2400" x1="784" />
            <wire x2="896" y1="2400" y2="2400" x1="784" />
            <wire x2="896" y1="944" y2="944" x1="784" />
        </branch>
        <iomarker fontsize="28" x="1312" y="2208" name="g" orien="R0" />
        <iomarker fontsize="28" x="1312" y="1920" name="f" orien="R0" />
        <iomarker fontsize="28" x="1312" y="1632" name="e" orien="R0" />
        <iomarker fontsize="28" x="1312" y="1344" name="d" orien="R0" />
        <iomarker fontsize="28" x="1312" y="1056" name="c" orien="R0" />
        <iomarker fontsize="28" x="1312" y="752" name="b" orien="R0" />
        <iomarker fontsize="28" x="1312" y="464" name="a" orien="R0" />
        <iomarker fontsize="28" x="592" y="464" name="In_A" orien="R180" />
        <iomarker fontsize="28" x="592" y="528" name="In_B" orien="R180" />
        <iomarker fontsize="28" x="592" y="592" name="In_C" orien="R180" />
        <iomarker fontsize="28" x="592" y="656" name="In_D" orien="R180" />
    </sheet>
</drawing>