<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_78" />
        <signal name="CLK_20MHz" />
        <signal name="XLXN_79" />
        <signal name="XLXN_81" />
        <signal name="CLK_1Hz" />
        <signal name="XLXN_83" />
        <signal name="CLK_100Hz" />
        <port polarity="Input" name="CLK_20MHz" />
        <port polarity="Output" name="CLK_1Hz" />
        <port polarity="Output" name="CLK_100Hz" />
        <blockdef name="clkDiv2">
            <timestamp>2020-11-2T7:37:29</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clkDiv10">
            <timestamp>2020-11-2T7:49:32</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="clkDiv10" name="XLXI_62">
            <blockpin signalname="CLK_100Hz" name="clk_in" />
            <blockpin signalname="XLXN_73" name="clk_out" />
        </block>
        <block symbolname="clkDiv10" name="XLXI_63">
            <blockpin signalname="XLXN_73" name="clk_in" />
            <blockpin signalname="XLXN_74" name="clk_out" />
        </block>
        <block symbolname="clkDiv10" name="XLXI_65">
            <blockpin signalname="XLXN_76" name="clk_in" />
            <blockpin signalname="XLXN_83" name="clk_out" />
        </block>
        <block symbolname="clkDiv10" name="XLXI_66">
            <blockpin signalname="XLXN_83" name="clk_in" />
            <blockpin signalname="XLXN_78" name="clk_out" />
        </block>
        <block symbolname="clkDiv10" name="XLXI_68">
            <blockpin signalname="XLXN_75" name="clk_in" />
            <blockpin signalname="XLXN_76" name="clk_out" />
        </block>
        <block symbolname="clkDiv10" name="XLXI_67">
            <blockpin signalname="CLK_20MHz" name="clk_in" />
            <blockpin signalname="CLK_100Hz" name="clk_out" />
        </block>
        <block symbolname="clkDiv10" name="XLXI_64">
            <blockpin signalname="XLXN_74" name="clk_in" />
            <blockpin signalname="XLXN_79" name="clk_out" />
        </block>
        <block symbolname="clkDiv10" name="XLXI_70">
            <blockpin signalname="XLXN_79" name="clk_in" />
            <blockpin signalname="XLXN_75" name="clk_out" />
        </block>
        <block symbolname="clkDiv2" name="XLXI_72">
            <blockpin signalname="XLXN_81" name="clk_in" />
            <blockpin signalname="CLK_1Hz" name="clk_out" />
        </block>
        <block symbolname="clkDiv10" name="XLXI_73">
            <blockpin signalname="XLXN_78" name="clk_in" />
            <blockpin signalname="XLXN_81" name="clk_out" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="768" name="XLXI_62" orien="R0">
        </instance>
        <instance x="1248" y="768" name="XLXI_63" orien="R0">
        </instance>
        <instance x="800" y="928" name="XLXI_65" orien="R0">
        </instance>
        <instance x="1248" y="928" name="XLXI_66" orien="R0">
        </instance>
        <instance x="368" y="928" name="XLXI_68" orien="R0">
        </instance>
        <branch name="XLXN_73">
            <wire x2="1248" y1="736" y2="736" x1="1184" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1696" y1="736" y2="736" x1="1632" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="304" y1="800" y2="896" x1="304" />
            <wire x2="368" y1="896" y2="896" x1="304" />
            <wire x2="2704" y1="800" y2="800" x1="304" />
            <wire x2="2704" y1="736" y2="736" x1="2496" />
            <wire x2="2704" y1="736" y2="800" x1="2704" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="800" y1="896" y2="896" x1="752" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="1696" y1="896" y2="896" x1="1632" />
        </branch>
        <branch name="CLK_20MHz">
            <wire x2="368" y1="736" y2="736" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="736" name="CLK_20MHz" orien="R180" />
        <iomarker fontsize="28" x="2240" y="1120" name="CLK_100Hz" orien="R0" />
        <instance x="368" y="768" name="XLXI_67" orien="R0">
        </instance>
        <instance x="1696" y="768" name="XLXI_64" orien="R0">
        </instance>
        <branch name="XLXN_79">
            <wire x2="2112" y1="736" y2="736" x1="2080" />
        </branch>
        <instance x="2112" y="768" name="XLXI_70" orien="R0">
        </instance>
        <branch name="XLXN_81">
            <wire x2="2112" y1="896" y2="896" x1="2080" />
        </branch>
        <instance x="2112" y="928" name="XLXI_72" orien="R0">
        </instance>
        <branch name="CLK_1Hz">
            <wire x2="2688" y1="896" y2="896" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2688" y="896" name="CLK_1Hz" orien="R0" />
        <instance x="1696" y="928" name="XLXI_73" orien="R0">
        </instance>
        <branch name="XLXN_83">
            <wire x2="1248" y1="896" y2="896" x1="1184" />
        </branch>
        <branch name="CLK_100Hz">
            <wire x2="768" y1="736" y2="736" x1="752" />
            <wire x2="784" y1="736" y2="736" x1="768" />
            <wire x2="800" y1="736" y2="736" x1="784" />
            <wire x2="784" y1="736" y2="1120" x1="784" />
            <wire x2="2240" y1="1120" y2="1120" x1="784" />
        </branch>
    </sheet>
</drawing>