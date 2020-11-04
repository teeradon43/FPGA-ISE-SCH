<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="P41" />
        <signal name="P40" />
        <signal name="P35" />
        <signal name="P34" />
        <signal name="P32" />
        <signal name="P29" />
        <signal name="P27" />
        <signal name="XLXN_45" />
        <signal name="CLK">
            <attr value="False" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="P30" />
        <signal name="P33" />
        <signal name="P43" />
        <signal name="P44" />
        <port polarity="Output" name="P41" />
        <port polarity="Output" name="P40" />
        <port polarity="Output" name="P35" />
        <port polarity="Output" name="P34" />
        <port polarity="Output" name="P32" />
        <port polarity="Output" name="P29" />
        <port polarity="Output" name="P27" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="P30" />
        <port polarity="Output" name="P33" />
        <port polarity="Output" name="P43" />
        <port polarity="Output" name="P44" />
        <blockdef name="bcd">
            <timestamp>2020-10-28T20:31:53</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
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
        <blockdef name="comm_out">
            <timestamp>2020-10-29T7:41:24</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="bcd" name="XLXI_17">
            <blockpin signalname="P41" name="a" />
            <blockpin signalname="P40" name="b" />
            <blockpin signalname="P35" name="c" />
            <blockpin signalname="P34" name="d" />
            <blockpin signalname="P32" name="e" />
            <blockpin signalname="P29" name="f" />
            <blockpin signalname="P27" name="g" />
            <blockpin signalname="XLXN_45" name="In_A" />
            <blockpin signalname="XLXN_45" name="In_B" />
            <blockpin signalname="XLXN_45" name="In_C" />
            <blockpin signalname="XLXN_45" name="In_D" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="XLXN_45" name="G" />
        </block>
        <block symbolname="comm_out" name="XLXI_22">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="P30" name="Common3" />
            <blockpin signalname="P33" name="Common2" />
            <blockpin signalname="P43" name="Common1" />
            <blockpin signalname="P44" name="Common0" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="P41">
            <wire x2="3136" y1="480" y2="480" x1="2912" />
            <wire x2="3152" y1="480" y2="480" x1="3136" />
        </branch>
        <branch name="P40">
            <wire x2="3136" y1="544" y2="544" x1="2912" />
            <wire x2="3152" y1="544" y2="544" x1="3136" />
        </branch>
        <branch name="P35">
            <wire x2="3136" y1="608" y2="608" x1="2912" />
            <wire x2="3152" y1="608" y2="608" x1="3136" />
        </branch>
        <branch name="P34">
            <wire x2="3136" y1="672" y2="672" x1="2912" />
            <wire x2="3152" y1="672" y2="672" x1="3136" />
        </branch>
        <branch name="P32">
            <wire x2="3136" y1="736" y2="736" x1="2912" />
            <wire x2="3152" y1="736" y2="736" x1="3136" />
        </branch>
        <branch name="P29">
            <wire x2="3136" y1="800" y2="800" x1="2912" />
            <wire x2="3152" y1="800" y2="800" x1="3136" />
        </branch>
        <branch name="P27">
            <wire x2="3136" y1="864" y2="864" x1="2912" />
            <wire x2="3152" y1="864" y2="864" x1="3136" />
        </branch>
        <instance x="2528" y="896" name="XLXI_17" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3152" y="480" name="P41" orien="R0" />
        <iomarker fontsize="28" x="3152" y="544" name="P40" orien="R0" />
        <iomarker fontsize="28" x="3152" y="608" name="P35" orien="R0" />
        <iomarker fontsize="28" x="3152" y="672" name="P34" orien="R0" />
        <iomarker fontsize="28" x="3152" y="736" name="P32" orien="R0" />
        <iomarker fontsize="28" x="3152" y="800" name="P29" orien="R0" />
        <iomarker fontsize="28" x="3152" y="864" name="P27" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="2528" y1="480" y2="480" x1="2400" />
            <wire x2="2400" y1="480" y2="544" x1="2400" />
            <wire x2="2400" y1="544" y2="560" x1="2400" />
            <wire x2="2400" y1="560" y2="608" x1="2400" />
            <wire x2="2528" y1="608" y2="608" x1="2400" />
            <wire x2="2400" y1="608" y2="672" x1="2400" />
            <wire x2="2528" y1="672" y2="672" x1="2400" />
            <wire x2="2400" y1="672" y2="720" x1="2400" />
            <wire x2="2528" y1="544" y2="544" x1="2400" />
        </branch>
        <instance x="2336" y="848" name="XLXI_21" orien="R0" />
        <instance x="2528" y="1200" name="XLXI_22" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="2528" y1="976" y2="976" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2496" y="976" name="CLK" orien="R180" />
        <branch name="P30">
            <wire x2="2944" y1="976" y2="976" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="976" name="P30" orien="R0" />
        <branch name="P33">
            <wire x2="2944" y1="1040" y2="1040" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1040" name="P33" orien="R0" />
        <branch name="P43">
            <wire x2="2944" y1="1104" y2="1104" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1104" name="P43" orien="R0" />
        <branch name="P44">
            <wire x2="2944" y1="1168" y2="1168" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1168" name="P44" orien="R0" />
    </sheet>
</drawing>