<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="A(6)" />
        <signal name="A(7:0)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="O(4)" />
        <signal name="O(5)" />
        <signal name="O(6)" />
        <signal name="O(7)" />
        <signal name="O(7:0)" />
        <signal name="A(0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Output" name="O(7:0)" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="XLXN_26" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_18">
            <blockpin signalname="XLXN_28" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(7:0)">
            <wire x2="688" y1="288" y2="288" x1="368" />
            <wire x2="688" y1="288" y2="320" x1="688" />
            <wire x2="688" y1="320" y2="448" x1="688" />
            <wire x2="688" y1="448" y2="464" x1="688" />
            <wire x2="688" y1="464" y2="608" x1="688" />
            <wire x2="688" y1="608" y2="752" x1="688" />
            <wire x2="688" y1="752" y2="896" x1="688" />
            <wire x2="688" y1="896" y2="1040" x1="688" />
            <wire x2="688" y1="1040" y2="1184" x1="688" />
        </branch>
        <instance x="800" y="592" name="XLXI_10" orien="R0" />
        <instance x="800" y="736" name="XLXI_11" orien="R0" />
        <instance x="800" y="880" name="XLXI_12" orien="R0" />
        <instance x="800" y="1024" name="XLXI_13" orien="R0" />
        <instance x="800" y="1168" name="XLXI_14" orien="R0" />
        <instance x="800" y="1312" name="XLXI_15" orien="R0" />
        <bustap x2="784" y1="1184" y2="1184" x1="688" />
        <bustap x2="784" y1="1040" y2="1040" x1="688" />
        <bustap x2="784" y1="896" y2="896" x1="688" />
        <bustap x2="784" y1="752" y2="752" x1="688" />
        <bustap x2="784" y1="608" y2="608" x1="688" />
        <bustap x2="784" y1="464" y2="464" x1="688" />
        <branch name="A(1)">
            <wire x2="800" y1="464" y2="464" x1="784" />
        </branch>
        <branch name="A(2)">
            <wire x2="800" y1="608" y2="608" x1="784" />
        </branch>
        <branch name="A(3)">
            <wire x2="800" y1="752" y2="752" x1="784" />
        </branch>
        <branch name="A(4)">
            <wire x2="800" y1="896" y2="896" x1="784" />
        </branch>
        <branch name="A(5)">
            <wire x2="800" y1="1040" y2="1040" x1="784" />
        </branch>
        <branch name="A(6)">
            <wire x2="800" y1="1184" y2="1184" x1="784" />
        </branch>
        <instance x="800" y="288" name="XLXI_16" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="528" y1="224" y2="368" x1="528" />
            <wire x2="800" y1="224" y2="224" x1="528" />
        </branch>
        <instance x="464" y="496" name="XLXI_17" orien="R0" />
        <instance x="656" y="128" name="XLXI_18" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="720" y1="208" y2="208" x1="640" />
            <wire x2="640" y1="208" y2="384" x1="640" />
            <wire x2="640" y1="384" y2="528" x1="640" />
            <wire x2="800" y1="528" y2="528" x1="640" />
            <wire x2="640" y1="528" y2="672" x1="640" />
            <wire x2="800" y1="672" y2="672" x1="640" />
            <wire x2="640" y1="672" y2="816" x1="640" />
            <wire x2="800" y1="816" y2="816" x1="640" />
            <wire x2="640" y1="816" y2="960" x1="640" />
            <wire x2="800" y1="960" y2="960" x1="640" />
            <wire x2="640" y1="960" y2="1104" x1="640" />
            <wire x2="640" y1="1104" y2="1248" x1="640" />
            <wire x2="800" y1="1248" y2="1248" x1="640" />
            <wire x2="800" y1="1104" y2="1104" x1="640" />
            <wire x2="832" y1="384" y2="384" x1="640" />
            <wire x2="720" y1="128" y2="160" x1="720" />
            <wire x2="720" y1="160" y2="208" x1="720" />
            <wire x2="800" y1="160" y2="160" x1="720" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="192" type="branch" />
            <wire x2="1216" y1="192" y2="192" x1="1056" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="352" type="branch" />
            <wire x2="1216" y1="352" y2="352" x1="1088" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="496" type="branch" />
            <wire x2="1216" y1="496" y2="496" x1="1056" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="640" type="branch" />
            <wire x2="1216" y1="640" y2="640" x1="1056" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="784" type="branch" />
            <wire x2="1216" y1="784" y2="784" x1="1056" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="928" type="branch" />
            <wire x2="1216" y1="928" y2="928" x1="1056" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1072" type="branch" />
            <wire x2="1216" y1="1072" y2="1072" x1="1056" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1216" type="branch" />
            <wire x2="1216" y1="1216" y2="1216" x1="1056" />
        </branch>
        <branch name="O(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="528" type="branch" />
            <wire x2="1808" y1="528" y2="528" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1808" y="528" name="O(7:0)" orien="R0" />
        <instance x="832" y="448" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="368" y="288" name="A(7:0)" orien="R180" />
        <bustap x2="784" y1="320" y2="320" x1="688" />
        <branch name="A(0)">
            <wire x2="832" y1="320" y2="320" x1="784" />
        </branch>
    </sheet>
</drawing>