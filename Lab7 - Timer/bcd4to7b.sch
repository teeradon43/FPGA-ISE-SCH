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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="b_seg" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <port polarity="Output" name="b_seg" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <block symbolname="and2b2" name="XLXI_1">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_2">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_3">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_4">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_5">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_6">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="XLXN_3" name="I3" />
            <blockpin signalname="XLXN_2" name="I4" />
            <blockpin signalname="XLXN_1" name="I5" />
            <blockpin signalname="b_seg" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="336" name="XLXI_1" orien="R0" />
        <instance x="720" y="656" name="XLXI_2" orien="R0" />
        <instance x="720" y="816" name="XLXI_3" orien="R0" />
        <instance x="720" y="528" name="XLXI_4" orien="R0" />
        <instance x="720" y="1216" name="XLXI_6" orien="R0" />
        <instance x="720" y="1024" name="XLXI_5" orien="R0" />
        <instance x="1152" y="848" name="XLXI_7" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1152" y1="240" y2="240" x1="976" />
            <wire x2="1152" y1="240" y2="464" x1="1152" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1056" y1="400" y2="400" x1="976" />
            <wire x2="1056" y1="400" y2="528" x1="1056" />
            <wire x2="1152" y1="528" y2="528" x1="1056" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1056" y1="560" y2="560" x1="976" />
            <wire x2="1056" y1="560" y2="592" x1="1056" />
            <wire x2="1152" y1="592" y2="592" x1="1056" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1056" y1="720" y2="720" x1="976" />
            <wire x2="1056" y1="656" y2="720" x1="1056" />
            <wire x2="1152" y1="656" y2="656" x1="1056" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1072" y1="896" y2="896" x1="976" />
            <wire x2="1072" y1="720" y2="896" x1="1072" />
            <wire x2="1152" y1="720" y2="720" x1="1072" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1152" y1="1088" y2="1088" x1="976" />
            <wire x2="1152" y1="784" y2="1088" x1="1152" />
        </branch>
        <branch name="b_seg">
            <wire x2="1440" y1="624" y2="624" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="624" name="b_seg" orien="R0" />
        <branch name="A">
            <wire x2="416" y1="208" y2="208" x1="336" />
            <wire x2="416" y1="208" y2="336" x1="416" />
            <wire x2="720" y1="336" y2="336" x1="416" />
            <wire x2="416" y1="336" y2="688" x1="416" />
            <wire x2="720" y1="688" y2="688" x1="416" />
            <wire x2="416" y1="688" y2="832" x1="416" />
            <wire x2="720" y1="832" y2="832" x1="416" />
            <wire x2="416" y1="832" y2="1024" x1="416" />
            <wire x2="720" y1="1024" y2="1024" x1="416" />
        </branch>
        <branch name="B">
            <wire x2="448" y1="240" y2="240" x1="336" />
            <wire x2="448" y1="240" y2="400" x1="448" />
            <wire x2="720" y1="400" y2="400" x1="448" />
            <wire x2="448" y1="400" y2="528" x1="448" />
            <wire x2="720" y1="528" y2="528" x1="448" />
            <wire x2="448" y1="528" y2="896" x1="448" />
            <wire x2="720" y1="896" y2="896" x1="448" />
            <wire x2="448" y1="896" y2="1152" x1="448" />
            <wire x2="720" y1="1152" y2="1152" x1="448" />
        </branch>
        <branch name="C">
            <wire x2="480" y1="272" y2="272" x1="336" />
            <wire x2="480" y1="272" y2="592" x1="480" />
            <wire x2="720" y1="592" y2="592" x1="480" />
            <wire x2="480" y1="592" y2="752" x1="480" />
            <wire x2="720" y1="752" y2="752" x1="480" />
            <wire x2="720" y1="208" y2="208" x1="480" />
            <wire x2="480" y1="208" y2="272" x1="480" />
        </branch>
        <branch name="D">
            <wire x2="512" y1="304" y2="304" x1="336" />
            <wire x2="512" y1="304" y2="464" x1="512" />
            <wire x2="720" y1="464" y2="464" x1="512" />
            <wire x2="512" y1="464" y2="960" x1="512" />
            <wire x2="720" y1="960" y2="960" x1="512" />
            <wire x2="512" y1="960" y2="1088" x1="512" />
            <wire x2="720" y1="1088" y2="1088" x1="512" />
            <wire x2="720" y1="272" y2="272" x1="512" />
            <wire x2="512" y1="272" y2="304" x1="512" />
        </branch>
        <iomarker fontsize="28" x="336" y="208" name="A" orien="R180" />
        <iomarker fontsize="28" x="336" y="240" name="B" orien="R180" />
        <iomarker fontsize="28" x="336" y="272" name="C" orien="R180" />
        <iomarker fontsize="28" x="336" y="304" name="D" orien="R180" />
    </sheet>
</drawing>