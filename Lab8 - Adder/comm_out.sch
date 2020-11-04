<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Common3" />
        <signal name="CLK" />
        <signal name="XLXN_21" />
        <signal name="XLXN_23" />
        <signal name="Common2" />
        <signal name="Common1" />
        <signal name="Common0" />
        <signal name="XLXN_34" />
        <signal name="XLXN_37" />
        <port polarity="Output" name="Common3" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Common2" />
        <port polarity="Output" name="Common1" />
        <port polarity="Output" name="Common0" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <blockdef name="or2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="32" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="44" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_21" name="CLR" />
            <blockpin signalname="XLXN_37" name="T" />
            <blockpin signalname="XLXN_34" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_21" name="CLR" />
            <blockpin signalname="XLXN_23" name="T" />
            <blockpin signalname="XLXN_37" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_21" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_21" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="Common0" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_31">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="Common1" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_32">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="Common2" name="O" />
        </block>
        <block symbolname="or2b2" name="XLXI_33">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="Common3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Common3">
            <wire x2="2400" y1="1184" y2="1184" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1184" name="Common3" orien="R0" />
        <instance x="1744" y="1744" name="XLXI_8" orien="R0" />
        <instance x="1264" y="1744" name="XLXI_7" orien="R0" />
        <branch name="CLK">
            <wire x2="1216" y1="1840" y2="1840" x1="960" />
            <wire x2="1680" y1="1840" y2="1840" x1="1216" />
            <wire x2="1264" y1="1616" y2="1616" x1="1216" />
            <wire x2="1216" y1="1616" y2="1840" x1="1216" />
            <wire x2="1744" y1="1616" y2="1616" x1="1680" />
            <wire x2="1680" y1="1616" y2="1840" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="960" y="1840" name="CLK" orien="R180" />
        <instance x="1200" y="1872" name="XLXI_11" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1264" y1="1488" y2="1488" x1="1232" />
        </branch>
        <instance x="1008" y="1520" name="XLXI_12" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1008" y1="1488" y2="1488" x1="976" />
            <wire x2="976" y1="1488" y2="1728" x1="976" />
            <wire x2="1264" y1="1728" y2="1728" x1="976" />
            <wire x2="1264" y1="1728" y2="1744" x1="1264" />
            <wire x2="1744" y1="1728" y2="1728" x1="1264" />
            <wire x2="1264" y1="1712" y2="1728" x1="1264" />
            <wire x2="1744" y1="1712" y2="1728" x1="1744" />
        </branch>
        <branch name="Common2">
            <wire x2="2400" y1="1040" y2="1040" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1040" name="Common2" orien="R0" />
        <branch name="Common1">
            <wire x2="2400" y1="880" y2="880" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2400" y="880" name="Common1" orien="R0" />
        <branch name="Common0">
            <wire x2="2400" y1="720" y2="720" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2400" y="720" name="Common0" orien="R0" />
        <instance x="2064" y="816" name="XLXI_25" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="1776" y1="752" y2="848" x1="1776" />
            <wire x2="2064" y1="848" y2="848" x1="1776" />
            <wire x2="1776" y1="848" y2="1008" x1="1776" />
            <wire x2="1776" y1="1008" y2="1072" x1="1776" />
            <wire x2="2064" y1="1072" y2="1072" x1="1776" />
            <wire x2="1776" y1="1072" y2="1216" x1="1776" />
            <wire x2="1776" y1="1216" y2="1296" x1="1776" />
            <wire x2="2192" y1="1296" y2="1296" x1="1776" />
            <wire x2="2192" y1="1296" y2="1488" x1="2192" />
            <wire x2="2064" y1="1216" y2="1216" x1="1776" />
            <wire x2="2064" y1="752" y2="752" x1="1776" />
            <wire x2="2192" y1="1488" y2="1488" x1="2128" />
        </branch>
        <instance x="2064" y="976" name="XLXI_31" orien="R0" />
        <instance x="2064" y="1136" name="XLXI_32" orien="R0" />
        <instance x="2064" y="1280" name="XLXI_33" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="1696" y1="1488" y2="1488" x1="1648" />
            <wire x2="1744" y1="1488" y2="1488" x1="1696" />
            <wire x2="2064" y1="688" y2="688" x1="1696" />
            <wire x2="1696" y1="688" y2="912" x1="1696" />
            <wire x2="2064" y1="912" y2="912" x1="1696" />
            <wire x2="1696" y1="912" y2="1024" x1="1696" />
            <wire x2="1840" y1="1024" y2="1024" x1="1696" />
            <wire x2="1696" y1="1024" y2="1152" x1="1696" />
            <wire x2="1696" y1="1152" y2="1488" x1="1696" />
            <wire x2="2064" y1="1152" y2="1152" x1="1696" />
            <wire x2="1840" y1="1008" y2="1024" x1="1840" />
            <wire x2="2064" y1="1008" y2="1008" x1="1840" />
        </branch>
    </sheet>
</drawing>