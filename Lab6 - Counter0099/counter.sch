<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_38" />
        <signal name="XLXN_40" />
        <signal name="CLK" />
        <signal name="XLXN_51" />
        <signal name="XLXN_58" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="B1" />
        <signal name="C1" />
        <signal name="A1" />
        <signal name="D1" />
        <signal name="XLXN_74" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="B1" />
        <port polarity="Output" name="C1" />
        <port polarity="Output" name="A1" />
        <port polarity="Output" name="D1" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <block symbolname="ftc" name="XLXI_26">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_38" name="CLR" />
            <blockpin signalname="XLXN_40" name="T" />
            <blockpin signalname="A1" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="XLXN_40" name="I" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_28">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_38" name="CLR" />
            <blockpin signalname="XLXN_58" name="T" />
            <blockpin signalname="C1" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_29">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_38" name="CLR" />
            <blockpin signalname="XLXN_74" name="T" />
            <blockpin signalname="D1" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_27">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_38" name="CLR" />
            <blockpin signalname="XLXN_51" name="T" />
            <blockpin signalname="B1" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_39">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_40">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_38">
            <blockpin signalname="C1" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="A1" name="I2" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_40" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="768" name="XLXI_26" orien="R0" />
        <instance x="112" y="640" name="XLXI_34" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="96" y1="448" y2="512" x1="96" />
            <wire x2="96" y1="512" y2="608" x1="96" />
            <wire x2="112" y1="608" y2="608" x1="96" />
            <wire x2="640" y1="512" y2="512" x1="96" />
        </branch>
        <branch name="CLK">
            <wire x2="624" y1="400" y2="400" x1="352" />
            <wire x2="624" y1="400" y2="640" x1="624" />
            <wire x2="640" y1="640" y2="640" x1="624" />
            <wire x2="1392" y1="400" y2="400" x1="624" />
            <wire x2="2032" y1="400" y2="400" x1="1392" />
            <wire x2="2096" y1="400" y2="400" x1="2032" />
            <wire x2="2112" y1="400" y2="400" x1="2096" />
            <wire x2="2128" y1="400" y2="400" x1="2112" />
            <wire x2="2656" y1="400" y2="400" x1="2128" />
            <wire x2="2656" y1="400" y2="640" x1="2656" />
            <wire x2="2768" y1="640" y2="640" x1="2656" />
            <wire x2="2096" y1="400" y2="448" x1="2096" />
            <wire x2="2112" y1="448" y2="448" x1="2096" />
            <wire x2="2112" y1="448" y2="576" x1="2112" />
            <wire x2="1392" y1="400" y2="416" x1="1392" />
            <wire x2="1392" y1="416" y2="416" x1="1056" />
            <wire x2="1056" y1="416" y2="640" x1="1056" />
            <wire x2="1408" y1="640" y2="640" x1="1056" />
            <wire x2="2112" y1="576" y2="576" x1="2096" />
            <wire x2="2096" y1="576" y2="608" x1="2096" />
            <wire x2="2096" y1="608" y2="640" x1="2096" />
            <wire x2="2128" y1="640" y2="640" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="352" y="400" name="CLK" orien="R180" />
        <instance x="2128" y="768" name="XLXI_28" orien="R0" />
        <instance x="2768" y="768" name="XLXI_29" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="1408" y1="512" y2="512" x1="1392" />
        </branch>
        <instance x="1136" y="608" name="XLXI_39" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="2128" y1="512" y2="512" x1="2096" />
        </branch>
        <instance x="1840" y="608" name="XLXI_36" orien="R0" />
        <instance x="1408" y="768" name="XLXI_27" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="352" y1="608" y2="608" x1="336" />
            <wire x2="352" y1="608" y2="784" x1="352" />
            <wire x2="640" y1="784" y2="784" x1="352" />
            <wire x2="1280" y1="784" y2="784" x1="640" />
            <wire x2="1920" y1="784" y2="784" x1="1280" />
            <wire x2="2128" y1="784" y2="784" x1="1920" />
            <wire x2="2768" y1="784" y2="784" x1="1920" />
            <wire x2="640" y1="736" y2="784" x1="640" />
            <wire x2="1408" y1="736" y2="736" x1="1280" />
            <wire x2="1280" y1="736" y2="784" x1="1280" />
            <wire x2="2128" y1="736" y2="784" x1="2128" />
            <wire x2="2768" y1="736" y2="784" x1="2768" />
        </branch>
        <instance x="2432" y="1056" name="XLXI_38" orien="R0" />
        <instance x="2432" y="1232" name="XLXI_37" orien="R0" />
        <instance x="2720" y="1120" name="XLXI_40" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="2704" y1="928" y2="928" x1="2688" />
            <wire x2="2704" y1="928" y2="992" x1="2704" />
            <wire x2="2720" y1="992" y2="992" x1="2704" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="2704" y1="1136" y2="1136" x1="2688" />
            <wire x2="2704" y1="1056" y2="1136" x1="2704" />
            <wire x2="2720" y1="1056" y2="1056" x1="2704" />
        </branch>
        <branch name="B1">
            <wire x2="1808" y1="512" y2="512" x1="1792" />
            <wire x2="1824" y1="512" y2="512" x1="1808" />
            <wire x2="1808" y1="512" y2="928" x1="1808" />
            <wire x2="2432" y1="928" y2="928" x1="1808" />
            <wire x2="1824" y1="176" y2="176" x1="1808" />
            <wire x2="1808" y1="176" y2="512" x1="1808" />
            <wire x2="1824" y1="480" y2="512" x1="1824" />
            <wire x2="1840" y1="480" y2="480" x1="1824" />
        </branch>
        <branch name="C1">
            <wire x2="2528" y1="768" y2="768" x1="2336" />
            <wire x2="2336" y1="768" y2="992" x1="2336" />
            <wire x2="2432" y1="992" y2="992" x1="2336" />
            <wire x2="2528" y1="512" y2="512" x1="2512" />
            <wire x2="2528" y1="512" y2="592" x1="2528" />
            <wire x2="2528" y1="592" y2="768" x1="2528" />
            <wire x2="2528" y1="176" y2="512" x1="2528" />
            <wire x2="2544" y1="176" y2="176" x1="2528" />
        </branch>
        <branch name="A1">
            <wire x2="1040" y1="512" y2="512" x1="1024" />
            <wire x2="1088" y1="512" y2="512" x1="1040" />
            <wire x2="1040" y1="512" y2="864" x1="1040" />
            <wire x2="1824" y1="864" y2="864" x1="1040" />
            <wire x2="2272" y1="864" y2="864" x1="1824" />
            <wire x2="2432" y1="864" y2="864" x1="2272" />
            <wire x2="2272" y1="864" y2="1104" x1="2272" />
            <wire x2="2432" y1="1104" y2="1104" x1="2272" />
            <wire x2="1040" y1="176" y2="512" x1="1040" />
            <wire x2="1072" y1="176" y2="176" x1="1040" />
            <wire x2="1088" y1="480" y2="512" x1="1088" />
            <wire x2="1136" y1="480" y2="480" x1="1088" />
            <wire x2="1840" y1="544" y2="544" x1="1824" />
            <wire x2="1824" y1="544" y2="864" x1="1824" />
        </branch>
        <branch name="D1">
            <wire x2="1136" y1="544" y2="544" x1="1120" />
            <wire x2="1120" y1="544" y2="832" x1="1120" />
            <wire x2="2192" y1="832" y2="832" x1="1120" />
            <wire x2="3184" y1="832" y2="832" x1="2192" />
            <wire x2="2192" y1="832" y2="1168" x1="2192" />
            <wire x2="2432" y1="1168" y2="1168" x1="2192" />
            <wire x2="3184" y1="512" y2="512" x1="3152" />
            <wire x2="3184" y1="512" y2="832" x1="3184" />
            <wire x2="3184" y1="176" y2="512" x1="3184" />
            <wire x2="3200" y1="176" y2="176" x1="3184" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="2768" y1="512" y2="512" x1="2704" />
            <wire x2="2704" y1="512" y2="816" x1="2704" />
            <wire x2="3040" y1="816" y2="816" x1="2704" />
            <wire x2="3040" y1="816" y2="1024" x1="3040" />
            <wire x2="3040" y1="1024" y2="1024" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="1072" y="176" name="A1" orien="R0" />
        <iomarker fontsize="28" x="1824" y="176" name="B1" orien="R0" />
        <iomarker fontsize="28" x="2544" y="176" name="C1" orien="R0" />
        <iomarker fontsize="28" x="3200" y="176" name="D1" orien="R0" />
        <instance x="32" y="448" name="XLXI_10" orien="R0" />
    </sheet>
</drawing>