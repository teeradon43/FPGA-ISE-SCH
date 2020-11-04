<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="clk_in" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_13" />
        <signal name="XLXN_16" />
        <signal name="clk_out" />
        <port polarity="Input" name="clk_in" />
        <port polarity="Output" name="clk_out" />
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
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
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
        <block symbolname="jkCounter0to9" name="XLXI_1">
            <blockpin signalname="clk_in" name="CLK_IN" />
            <blockpin signalname="XLXN_5" name="A" />
            <blockpin signalname="XLXN_6" name="B" />
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_8" name="D" />
            <blockpin signalname="XLXN_2" name="CLR" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="G" />
        </block>
        <block symbolname="xnor2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_4">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="clk_in" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="fd_1" name="XLXI_8">
            <blockpin signalname="clk_in" name="C" />
            <blockpin signalname="XLXN_16" name="D" />
            <blockpin signalname="clk_out" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="496" y="1040" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clk_in">
            <wire x2="432" y1="816" y2="816" x1="384" />
            <wire x2="496" y1="816" y2="816" x1="432" />
            <wire x2="432" y1="816" y2="1120" x1="432" />
            <wire x2="1520" y1="1120" y2="1120" x1="432" />
            <wire x2="1824" y1="1120" y2="1120" x1="1520" />
            <wire x2="1536" y1="1024" y2="1024" x1="1520" />
            <wire x2="1520" y1="1024" y2="1120" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="384" y="816" name="clk_in" orien="R180" />
        <instance x="960" y="944" name="XLXI_3" orien="R0" />
        <instance x="960" y="1072" name="XLXI_4" orien="R0" />
        <instance x="1248" y="1008" name="XLXI_5" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="960" y1="816" y2="816" x1="880" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="960" y1="880" y2="880" x1="880" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="960" y1="944" y2="944" x1="880" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="960" y1="1008" y2="1008" x1="880" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1232" y1="848" y2="848" x1="1216" />
            <wire x2="1232" y1="848" y2="880" x1="1232" />
            <wire x2="1248" y1="880" y2="880" x1="1232" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1232" y1="976" y2="976" x1="1216" />
            <wire x2="1232" y1="944" y2="976" x1="1232" />
            <wire x2="1248" y1="944" y2="944" x1="1232" />
        </branch>
        <instance x="256" y="1136" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="496" y1="1008" y2="1008" x1="320" />
        </branch>
        <instance x="1536" y="1088" name="XLXI_6" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1520" y1="912" y2="912" x1="1504" />
            <wire x2="1520" y1="912" y2="960" x1="1520" />
            <wire x2="1536" y1="960" y2="960" x1="1520" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1824" y1="992" y2="992" x1="1792" />
        </branch>
        <instance x="1824" y="1248" name="XLXI_8" orien="R0" />
        <branch name="clk_out">
            <wire x2="2320" y1="992" y2="992" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2320" y="992" name="clk_out" orien="R0" />
    </sheet>
</drawing>