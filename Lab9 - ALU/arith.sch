<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="Mode" />
        <signal name="Q(7:0)" />
        <signal name="XLXN_26" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="Mode" />
        <port polarity="Output" name="Q(7:0)" />
        <blockdef name="adsu8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
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
        <block symbolname="adsu8" name="XLXI_4">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="Mode" name="ADD" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_26" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="Q(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="Mode" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="1248" y="352" name="A(7:0)" orien="R180" />
        <branch name="B(7:0)">
            <wire x2="1264" y1="400" y2="400" x1="1248" />
            <wire x2="1264" y1="400" y2="816" x1="1264" />
            <wire x2="1760" y1="816" y2="816" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1248" y="400" name="B(7:0)" orien="R180" />
        <instance x="1760" y="1008" name="XLXI_4" orien="R0" />
        <branch name="Q(7:0)">
            <wire x2="2336" y1="752" y2="752" x1="2208" />
            <wire x2="2336" y1="752" y2="768" x1="2336" />
            <wire x2="2352" y1="768" y2="768" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2352" y="768" name="Q(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1216" y="960" name="Mode" orien="R180" />
        <branch name="Mode">
            <wire x2="1232" y1="960" y2="960" x1="1216" />
            <wire x2="1232" y1="944" y2="960" x1="1232" />
            <wire x2="1680" y1="944" y2="944" x1="1232" />
            <wire x2="1760" y1="944" y2="944" x1="1680" />
            <wire x2="1680" y1="864" y2="944" x1="1680" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1760" y1="560" y2="560" x1="1680" />
            <wire x2="1680" y1="560" y2="640" x1="1680" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="1344" y1="352" y2="352" x1="1248" />
            <wire x2="1344" y1="352" y2="688" x1="1344" />
            <wire x2="1472" y1="688" y2="688" x1="1344" />
            <wire x2="1760" y1="688" y2="688" x1="1472" />
        </branch>
        <instance x="1712" y="864" name="XLXI_6" orien="R270" />
    </sheet>
</drawing>