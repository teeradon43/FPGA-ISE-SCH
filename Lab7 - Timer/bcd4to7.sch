<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="In_A" />
        <signal name="In_B" />
        <signal name="In_C" />
        <signal name="In_D" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <port polarity="Input" name="In_A" />
        <port polarity="Input" name="In_B" />
        <port polarity="Input" name="In_C" />
        <port polarity="Input" name="In_D" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
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
        <blockdef name="bcd4to7c">
            <timestamp>2020-10-28T16:46:20</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="bcd4to7a" name="XLXI_2">
            <blockpin signalname="In_A" name="A" />
            <blockpin signalname="In_B" name="B" />
            <blockpin signalname="In_C" name="C" />
            <blockpin signalname="In_D" name="D" />
            <blockpin signalname="a" name="a_seg" />
        </block>
        <block symbolname="bcd4to7b" name="XLXI_3">
            <blockpin signalname="In_A" name="A" />
            <blockpin signalname="In_B" name="B" />
            <blockpin signalname="In_C" name="C" />
            <blockpin signalname="In_D" name="D" />
            <blockpin signalname="b" name="b_seg" />
        </block>
        <block symbolname="bcd4to7d" name="XLXI_4">
            <blockpin signalname="In_A" name="A" />
            <blockpin signalname="In_B" name="B" />
            <blockpin signalname="In_C" name="C" />
            <blockpin signalname="In_D" name="D" />
            <blockpin signalname="d" name="d_seg" />
        </block>
        <block symbolname="bcd4to7e" name="XLXI_5">
            <blockpin signalname="In_A" name="A" />
            <blockpin signalname="In_B" name="B" />
            <blockpin signalname="In_C" name="C" />
            <blockpin signalname="In_D" name="D" />
            <blockpin signalname="e" name="e_seg" />
        </block>
        <block symbolname="bcd4to7f" name="XLXI_6">
            <blockpin signalname="In_A" name="A" />
            <blockpin signalname="In_B" name="B" />
            <blockpin signalname="In_C" name="C" />
            <blockpin signalname="In_D" name="D" />
            <blockpin signalname="f" name="f_seg" />
        </block>
        <block symbolname="bcd4to7g" name="XLXI_7">
            <blockpin signalname="In_A" name="A" />
            <blockpin signalname="In_B" name="B" />
            <blockpin signalname="In_C" name="C" />
            <blockpin signalname="In_D" name="D" />
            <blockpin signalname="g" name="g_seg" />
        </block>
        <block symbolname="bcd4to7c" name="XLXI_8">
            <blockpin signalname="In_A" name="A" />
            <blockpin signalname="In_B" name="B" />
            <blockpin signalname="In_C" name="C" />
            <blockpin signalname="In_D" name="D" />
            <blockpin signalname="c" name="c_seg" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="736" name="XLXI_2" orien="R0">
        </instance>
        <instance x="640" y="1024" name="XLXI_3" orien="R0">
        </instance>
        <instance x="640" y="1568" name="XLXI_4" orien="R0">
        </instance>
        <instance x="640" y="1856" name="XLXI_5" orien="R0">
        </instance>
        <instance x="640" y="2128" name="XLXI_6" orien="R0">
        </instance>
        <instance x="640" y="2400" name="XLXI_7" orien="R0">
        </instance>
        <instance x="640" y="1296" name="XLXI_8" orien="R0">
        </instance>
        <branch name="In_A">
            <wire x2="448" y1="272" y2="272" x1="240" />
            <wire x2="448" y1="272" y2="512" x1="448" />
            <wire x2="448" y1="512" y2="800" x1="448" />
            <wire x2="448" y1="800" y2="1072" x1="448" />
            <wire x2="448" y1="1072" y2="1344" x1="448" />
            <wire x2="448" y1="1344" y2="1632" x1="448" />
            <wire x2="448" y1="1632" y2="1904" x1="448" />
            <wire x2="448" y1="1904" y2="2176" x1="448" />
            <wire x2="640" y1="2176" y2="2176" x1="448" />
            <wire x2="640" y1="1904" y2="1904" x1="448" />
            <wire x2="640" y1="1632" y2="1632" x1="448" />
            <wire x2="640" y1="1344" y2="1344" x1="448" />
            <wire x2="640" y1="1072" y2="1072" x1="448" />
            <wire x2="640" y1="800" y2="800" x1="448" />
            <wire x2="640" y1="512" y2="512" x1="448" />
        </branch>
        <branch name="In_B">
            <wire x2="480" y1="304" y2="304" x1="240" />
            <wire x2="480" y1="304" y2="576" x1="480" />
            <wire x2="640" y1="576" y2="576" x1="480" />
            <wire x2="480" y1="576" y2="864" x1="480" />
            <wire x2="640" y1="864" y2="864" x1="480" />
            <wire x2="480" y1="864" y2="1136" x1="480" />
            <wire x2="640" y1="1136" y2="1136" x1="480" />
            <wire x2="480" y1="1136" y2="1408" x1="480" />
            <wire x2="640" y1="1408" y2="1408" x1="480" />
            <wire x2="480" y1="1408" y2="1696" x1="480" />
            <wire x2="640" y1="1696" y2="1696" x1="480" />
            <wire x2="480" y1="1696" y2="1968" x1="480" />
            <wire x2="640" y1="1968" y2="1968" x1="480" />
            <wire x2="480" y1="1968" y2="2240" x1="480" />
            <wire x2="640" y1="2240" y2="2240" x1="480" />
        </branch>
        <branch name="In_C">
            <wire x2="512" y1="352" y2="352" x1="240" />
            <wire x2="512" y1="352" y2="640" x1="512" />
            <wire x2="640" y1="640" y2="640" x1="512" />
            <wire x2="512" y1="640" y2="928" x1="512" />
            <wire x2="640" y1="928" y2="928" x1="512" />
            <wire x2="512" y1="928" y2="1200" x1="512" />
            <wire x2="640" y1="1200" y2="1200" x1="512" />
            <wire x2="512" y1="1200" y2="1472" x1="512" />
            <wire x2="640" y1="1472" y2="1472" x1="512" />
            <wire x2="512" y1="1472" y2="1760" x1="512" />
            <wire x2="640" y1="1760" y2="1760" x1="512" />
            <wire x2="512" y1="1760" y2="2032" x1="512" />
            <wire x2="640" y1="2032" y2="2032" x1="512" />
            <wire x2="512" y1="2032" y2="2304" x1="512" />
            <wire x2="640" y1="2304" y2="2304" x1="512" />
        </branch>
        <branch name="In_D">
            <wire x2="544" y1="384" y2="384" x1="240" />
            <wire x2="544" y1="384" y2="704" x1="544" />
            <wire x2="640" y1="704" y2="704" x1="544" />
            <wire x2="544" y1="704" y2="992" x1="544" />
            <wire x2="640" y1="992" y2="992" x1="544" />
            <wire x2="544" y1="992" y2="1264" x1="544" />
            <wire x2="640" y1="1264" y2="1264" x1="544" />
            <wire x2="544" y1="1264" y2="1536" x1="544" />
            <wire x2="640" y1="1536" y2="1536" x1="544" />
            <wire x2="544" y1="1536" y2="1824" x1="544" />
            <wire x2="640" y1="1824" y2="1824" x1="544" />
            <wire x2="544" y1="1824" y2="2096" x1="544" />
            <wire x2="640" y1="2096" y2="2096" x1="544" />
            <wire x2="544" y1="2096" y2="2368" x1="544" />
            <wire x2="640" y1="2368" y2="2368" x1="544" />
        </branch>
        <iomarker fontsize="28" x="240" y="272" name="In_A" orien="R180" />
        <iomarker fontsize="28" x="240" y="304" name="In_B" orien="R180" />
        <iomarker fontsize="28" x="240" y="352" name="In_C" orien="R180" />
        <iomarker fontsize="28" x="240" y="384" name="In_D" orien="R180" />
        <branch name="a">
            <wire x2="1056" y1="512" y2="512" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1056" y="512" name="a" orien="R0" />
        <branch name="b">
            <wire x2="1056" y1="800" y2="800" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1056" y="800" name="b" orien="R0" />
        <branch name="c">
            <wire x2="1056" y1="1072" y2="1072" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1072" name="c" orien="R0" />
        <branch name="d">
            <wire x2="1056" y1="1344" y2="1344" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1344" name="d" orien="R0" />
        <branch name="e">
            <wire x2="1056" y1="1632" y2="1632" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1632" name="e" orien="R0" />
        <branch name="f">
            <wire x2="1056" y1="1904" y2="1904" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1904" name="f" orien="R0" />
        <branch name="g">
            <wire x2="1056" y1="2176" y2="2176" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1056" y="2176" name="g" orien="R0" />
    </sheet>
</drawing>