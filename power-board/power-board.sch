<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="9" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="218" name="218bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="219" name="219bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="220" name="220bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="221" name="221bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="222" name="222bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="223" name="223bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="224" name="224bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="sanisimov">
<packages>
<package name="K8801">
<smd name="2" x="-4" y="-11" dx="1.5" dy="3" layer="1" rot="R180"/>
<smd name="1" x="-6.54" y="-11" dx="1.5" dy="3" layer="1" rot="R180"/>
<smd name="4" x="6.54" y="-11" dx="1.5" dy="3" layer="1" rot="R180"/>
<smd name="3" x="4" y="-11" dx="1.5" dy="3" layer="1"/>
<smd name="6" x="-4" y="11" dx="1.5" dy="3" layer="1" rot="R180"/>
<smd name="5" x="-6.54" y="11" dx="1.5" dy="3" layer="1" rot="R180"/>
<smd name="8" x="6.54" y="11" dx="1.5" dy="3" layer="1" rot="R180"/>
<smd name="7" x="4" y="11" dx="1.5" dy="3" layer="1"/>
<circle x="-6.75" y="-12.16" radius="0.14141875" width="0" layer="21"/>
<wire x1="-9" y1="-11" x2="-9" y2="11" width="0.127" layer="51"/>
<wire x1="-9" y1="11" x2="9" y2="11" width="0.127" layer="51"/>
<wire x1="9" y1="11" x2="9" y2="-11" width="0.127" layer="51"/>
<wire x1="9" y1="-11" x2="-9" y2="-11" width="0.127" layer="51"/>
<wire x1="-2.8" y1="11" x2="2.8" y2="11" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-11" x2="2.8" y2="-11" width="0.127" layer="21"/>
<wire x1="-7.74" y1="-11" x2="-9" y2="-11" width="0.127" layer="21"/>
<wire x1="-9" y1="-11" x2="-9" y2="11" width="0.127" layer="21"/>
<wire x1="-9" y1="11" x2="-7.74" y2="11" width="0.127" layer="21"/>
<wire x1="7.74" y1="11" x2="9" y2="11" width="0.127" layer="21"/>
<wire x1="9" y1="11" x2="9" y2="-11" width="0.127" layer="21"/>
<wire x1="9" y1="-11" x2="7.74" y2="-11" width="0.127" layer="21"/>
<text x="-3.35" y="12.84" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.35" y="-14.16" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.127" layer="41">
<vertex x="-9" y="11"/>
<vertex x="-8" y="11"/>
<vertex x="-8" y="9"/>
<vertex x="-2.5" y="9"/>
<vertex x="-2.5" y="11"/>
<vertex x="2.5" y="11"/>
<vertex x="2.5" y="9"/>
<vertex x="8" y="9"/>
<vertex x="8" y="11"/>
<vertex x="9" y="11"/>
<vertex x="9" y="-11"/>
<vertex x="8" y="-11"/>
<vertex x="8" y="-9"/>
<vertex x="2.5" y="-9"/>
<vertex x="2.5" y="-11"/>
<vertex x="-2.5" y="-11"/>
<vertex x="-2.5" y="-9"/>
<vertex x="-8" y="-9"/>
<vertex x="-8" y="-11"/>
<vertex x="-9" y="-11"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="K8801">
<pin name="VIN1+" x="-15.24" y="12.7" length="middle"/>
<pin name="VIN2+" x="-15.24" y="10.16" length="middle"/>
<pin name="VIN1-" x="-15.24" y="2.54" length="middle"/>
<pin name="VIN2-" x="-15.24" y="0" length="middle"/>
<pin name="VOUT1+" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="VOUT2+" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="VOUT1-" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="VOUT2-" x="17.78" y="0" length="middle" rot="R180"/>
<wire x1="-10.16" y1="15.24" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<text x="-3.556" y="16.256" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-5.334" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="K8801" prefix="PS" uservalue="yes">
<description>7V-28V to 5V DC-DC Step Down Power Supply Module Voltage Buck Converter 3A Power Supply Board
&lt;ul&gt;
&lt;li&gt;Input voltage:DC 7V-28V&lt;/li&gt;
&lt;li&gt;Output valtage:DC 5V&lt;/li&gt;
&lt;li&gt;Output current:3A. max(2A for long time)&lt;/li&gt;
&lt;li&gt;Working frequency:570KHz&lt;/li&gt;
&lt;li&gt;Size:22*17.8*5mm&lt;/li&gt;

&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="K8801" x="-27.94" y="2.54"/>
</gates>
<devices>
<device name="MODULE" package="K8801">
<connects>
<connect gate="G$1" pin="VIN1+" pad="1"/>
<connect gate="G$1" pin="VIN1-" pad="3"/>
<connect gate="G$1" pin="VIN2+" pad="2"/>
<connect gate="G$1" pin="VIN2-" pad="4"/>
<connect gate="G$1" pin="VOUT1+" pad="5"/>
<connect gate="G$1" pin="VOUT1-" pad="7"/>
<connect gate="G$1" pin="VOUT2+" pad="6"/>
<connect gate="G$1" pin="VOUT2-" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Adafruit DRV8871">
<description>Generated from &lt;b&gt;Adafruit DRV8871.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="MICROBUILDER_MOUNTINGHOLE_3.0_PLATED_VIAS">
<circle x="0" y="0" radius="3.429" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<pad name="P$1" x="0" y="0" drill="3" diameter="6.4516"/>
<pad name="P$2" x="0" y="2.5" drill="0.4"/>
<pad name="P$3" x="2.5" y="0" drill="0.4"/>
<pad name="P$4" x="0" y="-2.5" drill="0.4"/>
<pad name="P$5" x="-2.5" y="0" drill="0.4"/>
<pad name="P$6" x="-1.8" y="1.7" drill="0.4"/>
<pad name="P$7" x="-1.8" y="-1.7" drill="0.4"/>
<pad name="P$8" x="1.8" y="-1.7" drill="0.4"/>
<pad name="P$9" x="1.8" y="1.7" drill="0.4"/>
</package>
<package name="MICROBUILDER_MOUNTINGHOLE_1.0_PLATED">
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1" width="2.032" layer="39"/>
<circle x="0" y="0" radius="1" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1" width="2.032" layer="40"/>
<circle x="0" y="0" radius="1" width="2.032" layer="41"/>
<circle x="0" y="0" radius="1" width="2.032" layer="42"/>
<pad name="P$1" x="0" y="0" drill="1" diameter="3"/>
<text x="-0.87" y="-2.74" size="0.8128" layer="48">1,0</text>
</package>
<package name="MICROBUILDER_MOUNTINGHOLE_2.0_PLATED">
<circle x="0" y="0" radius="1.8" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1" width="2.032" layer="39"/>
<circle x="0" y="0" radius="1" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1" width="2.032" layer="40"/>
<circle x="0" y="0" radius="1" width="2.032" layer="41"/>
<circle x="0" y="0" radius="1" width="2.032" layer="42"/>
<pad name="P$1" x="0" y="0" drill="2.2" diameter="3"/>
<text x="-0.87" y="-2.74" size="0.8128" layer="48">2,0</text>
</package>
<package name="MICROBUILDER_MOUNTINGHOLE_2.5_PLATED">
<circle x="0" y="0" radius="2" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1" width="2.032" layer="39"/>
<circle x="0" y="0" radius="1" width="2.032" layer="40"/>
<circle x="0" y="0" radius="1" width="2.032" layer="41"/>
<circle x="0" y="0" radius="1" width="2.032" layer="42"/>
<pad name="P$1" x="0" y="0" drill="2.5" diameter="3.2"/>
</package>
<package name="MICROBUILDER_MOUNTINGHOLE_2.5_PLATED_THICK">
<circle x="0" y="0" radius="2.25" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.25" width="2.032" layer="39"/>
<circle x="0" y="0" radius="1.25" width="2.032" layer="40"/>
<circle x="0" y="0" radius="1.25" width="2.032" layer="41"/>
<circle x="0" y="0" radius="1.25" width="2.032" layer="42"/>
<pad name="P$1" x="0" y="0" drill="2.5" diameter="4"/>
</package>
<package name="MICROBUILDER_MOUNTINGHOLE_3.0_PLATED">
<circle x="0" y="0" radius="3.429" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<pad name="P$1" x="0" y="0" drill="3" diameter="6.4516"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
</package>
<package name="MICROBUILDER_MOUNTINGHOLE_3.0_PLATED_SQUAREVIAS">
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<wire x1="-3.4" y1="3.4" x2="-3.4" y2="-3.4" width="0.127" layer="21"/>
<wire x1="-3.4" y1="-3.4" x2="3.4" y2="-3.4" width="0.127" layer="21"/>
<wire x1="3.4" y1="-3.4" x2="3.4" y2="3.4" width="0.127" layer="21"/>
<wire x1="3.4" y1="3.4" x2="-3.4" y2="3.4" width="0.127" layer="21"/>
<rectangle x1="-3.75" y1="-3.75" x2="3.75" y2="3.75" layer="39"/>
<rectangle x1="-3.75" y1="-3.75" x2="3.75" y2="3.75" layer="41"/>
<pad name="P$1" x="0" y="0" drill="3" diameter="6.4" shape="square"/>
<pad name="P$2" x="-2.25" y="0" drill="0.4"/>
<pad name="P$3" x="0" y="2.25" drill="0.4"/>
<pad name="P$4" x="2.25" y="0" drill="0.4"/>
<pad name="P$5" x="0" y="-2.25" drill="0.4"/>
<pad name="P$6" x="-2.25" y="2.25" drill="0.4"/>
<pad name="P$7" x="2.25" y="2.25" drill="0.4"/>
<pad name="P$8" x="2.25" y="-2.25" drill="0.4"/>
<pad name="P$9" x="-2.25" y="-2.25" drill="0.4"/>
</package>
<package name="MICROBUILDER_MOUNTINGHOLE_3.0_PLATEDTHIN">
<circle x="0" y="0" radius="2.2" width="0.2" layer="21"/>
<circle x="0" y="0" radius="1" width="2.032" layer="39"/>
<circle x="0" y="0" radius="1" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1" width="2.032" layer="40"/>
<circle x="0" y="0" radius="1" width="2.032" layer="41"/>
<circle x="0" y="0" radius="1" width="2.032" layer="42"/>
<pad name="P$1" x="0" y="0" drill="3" diameter="3.6"/>
</package>
</packages>
<symbols>
<symbol name="MICROBUILDER_FRAME_A4">
<wire x1="256.54" y1="3.81" x2="256.54" y2="36.83" width="0.1016" layer="94"/>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
<symbol name="MICROBUILDER_FRAME_DOCFIELD">
<description>&lt;p&gt;Frame doc - Courtesy Robert Starr (bobstarr.net)&lt;/p&gt;</description>
<circle x="109.2327" y="31.4198" radius="1.4199" width="0.254" layer="94"/>
<wire x1="20.0152" y1="1.5748" x2="95.5802" y2="1.5748" width="0.6096" layer="94"/>
<wire x1="20.0152" y1="1.5748" x2="20.0152" y2="6.6548" width="0.3048" layer="94"/>
<wire x1="20.0152" y1="6.6548" x2="88.5952" y2="6.6548" width="0.3048" layer="94"/>
<wire x1="20.0152" y1="6.6548" x2="20.0152" y2="10.4648" width="0.3048" layer="94"/>
<wire x1="20.0152" y1="10.4648" x2="20.0152" y2="16.8148" width="0.3048" layer="94"/>
<wire x1="121.6152" y1="16.8148" x2="121.6152" y2="6.6548" width="0.6096" layer="94"/>
<wire x1="95.5802" y1="6.6548" x2="95.5802" y2="1.5748" width="0.3048" layer="94"/>
<wire x1="95.5802" y1="1.5748" x2="121.6152" y2="1.5748" width="0.6096" layer="94"/>
<wire x1="88.5952" y1="16.8148" x2="88.5952" y2="6.6548" width="0.3048" layer="94"/>
<wire x1="88.5952" y1="6.6548" x2="95.5802" y2="6.6548" width="0.3048" layer="94"/>
<wire x1="121.6152" y1="16.8148" x2="110.1852" y2="16.8148" width="0.3048" layer="94"/>
<wire x1="110.1852" y1="16.8148" x2="88.5952" y2="16.8148" width="0.3048" layer="94"/>
<wire x1="88.5952" y1="16.8148" x2="20.0152" y2="16.8148" width="0.3048" layer="94"/>
<wire x1="95.5802" y1="6.6548" x2="121.6152" y2="6.6548" width="0.3048" layer="94"/>
<wire x1="121.6152" y1="6.6548" x2="121.6152" y2="1.5748" width="0.6096" layer="94"/>
<wire x1="20.0152" y1="16.8148" x2="20.0152" y2="19.3548" width="0.3048" layer="94"/>
<wire x1="20.0152" y1="19.3548" x2="20.0152" y2="28.2448" width="0.3048" layer="94"/>
<wire x1="121.6152" y1="34.5948" x2="105.7402" y2="34.5948" width="0.6096" layer="94"/>
<wire x1="105.7402" y1="34.5948" x2="20.0152" y2="34.5948" width="0.6096" layer="94"/>
<wire x1="121.6152" y1="34.5948" x2="121.6152" y2="28.2448" width="0.6096" layer="94"/>
<wire x1="20.0152" y1="28.2448" x2="105.7402" y2="28.2448" width="0.3048" layer="94"/>
<wire x1="105.7402" y1="28.2448" x2="110.1852" y2="28.2448" width="0.3048" layer="94"/>
<wire x1="110.1852" y1="28.2448" x2="121.6152" y2="28.2448" width="0.3048" layer="94"/>
<wire x1="20.0152" y1="28.2448" x2="20.0152" y2="34.5948" width="0.3048" layer="94"/>
<wire x1="121.6152" y1="28.2448" x2="121.6152" y2="16.8148" width="0.6096" layer="94"/>
<wire x1="101.2952" y1="13.3223" x2="102.2477" y2="13.3223" width="0.254" layer="94"/>
<wire x1="110.1852" y1="28.2448" x2="110.1852" y2="16.8148" width="0.3048" layer="94"/>
<wire x1="105.7402" y1="28.2448" x2="105.7402" y2="34.5948" width="0.3048" layer="94"/>
<wire x1="20.0152" y1="34.5948" x2="-0.3048" y2="34.5948" width="0.6096" layer="94"/>
<wire x1="-0.3048" y1="34.5948" x2="-0.3048" y2="28.2448" width="0.6096" layer="94"/>
<wire x1="-0.3048" y1="28.2448" x2="-0.3048" y2="19.3548" width="0.6096" layer="94"/>
<wire x1="-0.3048" y1="19.3548" x2="-0.3048" y2="10.4648" width="0.6096" layer="94"/>
<wire x1="-0.3048" y1="10.4648" x2="-0.3048" y2="1.5748" width="0.6096" layer="94"/>
<wire x1="-0.3048" y1="1.5748" x2="20.0152" y2="1.5748" width="0.6096" layer="94"/>
<wire x1="-0.3048" y1="28.2448" x2="20.0152" y2="28.2448" width="0.3048" layer="94"/>
<wire x1="-0.3048" y1="19.3548" x2="20.0152" y2="19.3548" width="0.3048" layer="94"/>
<wire x1="-0.3048" y1="10.4648" x2="20.0152" y2="10.4648" width="0.3048" layer="94"/>
<text x="108.9152" y="2.8448" size="2.54" layer="94" font="vector" ratio="10">&gt;SHEET</text>
<text x="112.4077" y="24.4348" size="2.54" layer="94" font="vector" ratio="12">REV</text>
<text x="21.2852" y="24.4348" size="2.54" layer="94" font="vector" ratio="12">TITLE</text>
<text x="89.8652" y="13.0048" size="2.54" layer="94" font="vector" ratio="12">DRG</text>
<text x="100.9777" y="13.9573" size="2.1844" layer="94" ratio="12">o</text>
<text x="33.0327" y="2.8448" size="2.54" layer="94" ratio="10">&gt;DRAWING_NAME</text>
<text x="98.4377" y="13.0048" size="2.54" layer="94" font="vector" ratio="12">N</text>
<text x="21.2852" y="13.0048" size="2.54" layer="94" font="vector" ratio="12">DATE</text>
<text x="32.7152" y="9.1948" size="2.54" layer="94" ratio="10">&gt;LAST_DATE_TIME</text>
<text x="112.4077" y="30.4673" size="1.778" layer="94" ratio="12">2015</text>
<text x="108.7564" y="30.7848" size="1.27" layer="94" ratio="12">C</text>
<text x="5.0927" y="30.4673" size="1.9304" layer="94" ratio="12">ISSUE</text>
<text x="0.9652" y="25.0698" size="1.778" layer="94" ratio="12">DRAWN</text>
<text x="0.9652" y="16.1798" size="1.778" layer="94" ratio="12">CHECKED</text>
<text x="0.9652" y="7.2898" size="1.778" layer="94" ratio="12">DATE</text>
<text x="23.349" y="29.6735" size="3.175" layer="94" ratio="18">&gt;COMPANY</text>
<text x="21.2852" y="2.8448" size="2.54" layer="94" font="vector" ratio="12">FILE:</text>
<text x="96.8502" y="2.8448" size="2.54" layer="94" font="vector" ratio="12">PAGE:</text>
<text x="2.2352" y="20.6248" size="1.778" layer="94">&gt;DRAWN</text>
<text x="2.2352" y="11.7348" size="1.778" layer="94">&gt;CHECKED</text>
<text x="2.2352" y="2.8448" size="1.778" layer="94">&gt;DATE</text>
<text x="91.1352" y="9.1948" size="2.1844" layer="94">&gt;DRGNO</text>
<text x="113.9952" y="18.7198" size="3.81" layer="94" ratio="12">&gt;REV</text>
</symbol>
<symbol name="MICROBUILDER_MOUNTINGHOLE">
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<circle x="0" y="0" radius="1.905" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MICROBUILDER_FRAME_A4" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="MICROBUILDER_FRAME_A4" x="0" y="0"/>
<gate name="G$3" symbol="MICROBUILDER_FRAME_DOCFIELD" x="134.62" y="3.81"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MICROBUILDER_MOUNTINGHOLE">
<description>&lt;b&gt;Mounting Hole&lt;/b&gt;
&lt;p&gt;For #2 screws (0.086"/2.18mm width, 0.094"/2.4mm hole) use 2.5mm&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MICROBUILDER_MOUNTINGHOLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MICROBUILDER_MOUNTINGHOLE_3.0_PLATED_VIAS">
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="1.0" package="MICROBUILDER_MOUNTINGHOLE_1.0_PLATED">
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.0" package="MICROBUILDER_MOUNTINGHOLE_2.0_PLATED">
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5" package="MICROBUILDER_MOUNTINGHOLE_2.5_PLATED">
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5_THICK" package="MICROBUILDER_MOUNTINGHOLE_2.5_PLATED_THICK">
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.0" package="MICROBUILDER_MOUNTINGHOLE_3.0_PLATED">
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.0SQUARE" package="MICROBUILDER_MOUNTINGHOLE_3.0_PLATED_SQUAREVIAS">
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.0THIN" package="MICROBUILDER_MOUNTINGHOLE_3.0_PLATEDTHIN">
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="adafruit">
<packages>
<package name="1X2-3.5MM">
<wire x1="-3.4" y1="3.4" x2="-3.4" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-3.4" y1="-2.2" x2="-3.4" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-3.4" y1="-3.6" x2="3.6" y2="-3.6" width="0.127" layer="21"/>
<wire x1="3.6" y1="-3.6" x2="3.6" y2="-2.2" width="0.127" layer="21"/>
<wire x1="3.6" y1="-2.2" x2="3.6" y2="3.4" width="0.127" layer="21"/>
<wire x1="3.6" y1="3.4" x2="-3.4" y2="3.4" width="0.127" layer="21"/>
<wire x1="-3.4" y1="-2.2" x2="3.6" y2="-2.2" width="0.127" layer="21"/>
<pad name="1" x="1.8" y="0" drill="1" diameter="2.1844"/>
<pad name="2" x="-1.7" y="0" drill="1" diameter="2.1844"/>
<text x="3" y="5" size="1.27" layer="25" rot="R180">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="1X2">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="2.54" visible="pin" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="0" visible="pin" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1X2" prefix="J">
<description>3.5mm Terminal block
&lt;p&gt;http://www.ladyada.net/library/pcb/eaglelibrary.html&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="1X2" x="0" y="0"/>
</gates>
<devices>
<device name="-3.5MM" package="1X2-3.5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
<class number="1" name="GND" width="0" drill="0">
<clearance class="1" value="2.54"/>
</class>
</classes>
<parts>
<part name="PS1" library="sanisimov" deviceset="K8801" device="MODULE" value="5V"/>
<part name="PS2" library="sanisimov" deviceset="K8801" device="MODULE" value="5V"/>
<part name="PS3" library="sanisimov" deviceset="K8801" device="MODULE" value="5V"/>
<part name="FRAME1" library="Adafruit DRV8871" deviceset="MICROBUILDER_FRAME_A4" device="" value="ROCK64 Power"/>
<part name="J2" library="adafruit" deviceset="1X2" device="-3.5MM"/>
<part name="J3" library="adafruit" deviceset="1X2" device="-3.5MM"/>
<part name="J4" library="adafruit" deviceset="1X2" device="-3.5MM"/>
<part name="J1" library="adafruit" deviceset="1X2" device="-3.5MM"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$1" library="Adafruit DRV8871" deviceset="MICROBUILDER_MOUNTINGHOLE" device="2.5"/>
<part name="U$2" library="Adafruit DRV8871" deviceset="MICROBUILDER_MOUNTINGHOLE" device="2.5"/>
<part name="U$3" library="Adafruit DRV8871" deviceset="MICROBUILDER_MOUNTINGHOLE" device="2.5"/>
<part name="U$4" library="Adafruit DRV8871" deviceset="MICROBUILDER_MOUNTINGHOLE" device="2.5"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PS1" gate="G$1" x="104.14" y="116.84" smashed="yes">
<attribute name="NAME" x="100.584" y="133.096" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.33" y="111.506" size="1.778" layer="96"/>
</instance>
<instance part="PS2" gate="G$1" x="104.14" y="83.82" smashed="yes">
<attribute name="NAME" x="100.584" y="100.076" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.33" y="78.486" size="1.778" layer="96"/>
</instance>
<instance part="PS3" gate="G$1" x="104.14" y="50.8" smashed="yes">
<attribute name="NAME" x="100.584" y="67.056" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.33" y="45.466" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-22.86" y="-17.78" smashed="yes"/>
<instance part="FRAME1" gate="G$3" x="111.76" y="-15.24" smashed="yes">
<attribute name="SHEET" x="220.6752" y="-12.3952" size="2.54" layer="94" font="vector" ratio="10"/>
<attribute name="DRAWING_NAME" x="144.7927" y="-12.3952" size="2.54" layer="94" ratio="10"/>
<attribute name="LAST_DATE_TIME" x="144.4752" y="-6.0452" size="2.54" layer="94" ratio="10"/>
</instance>
<instance part="J2" gate="G$1" x="147.32" y="121.92" smashed="yes"/>
<instance part="J3" gate="G$1" x="147.32" y="88.9" smashed="yes"/>
<instance part="J4" gate="G$1" x="147.32" y="55.88" smashed="yes"/>
<instance part="J1" gate="G$1" x="55.88" y="88.9" smashed="yes"/>
<instance part="GND1" gate="1" x="86.36" y="78.74" smashed="yes">
<attribute name="VALUE" x="83.82" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="86.36" y="45.72" smashed="yes">
<attribute name="VALUE" x="83.82" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="86.36" y="111.76" smashed="yes">
<attribute name="VALUE" x="83.82" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="86.36" y="134.62" smashed="yes">
<attribute name="VALUE" x="83.82" y="135.382" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="VCC" x="86.36" y="101.6" smashed="yes">
<attribute name="VALUE" x="83.82" y="102.362" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="VCC" x="86.36" y="68.58" smashed="yes">
<attribute name="VALUE" x="83.82" y="69.342" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="VCC" x="48.26" y="99.06" smashed="yes">
<attribute name="VALUE" x="45.72" y="99.822" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="48.26" y="81.28" smashed="yes">
<attribute name="VALUE" x="45.72" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="124.46" y="45.72" smashed="yes">
<attribute name="VALUE" x="121.92" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="139.7" y="50.8" smashed="yes">
<attribute name="VALUE" x="137.16" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="139.7" y="83.82" smashed="yes">
<attribute name="VALUE" x="137.16" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="124.46" y="78.74" smashed="yes">
<attribute name="VALUE" x="121.92" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="124.46" y="111.76" smashed="yes">
<attribute name="VALUE" x="121.92" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="139.7" y="116.84" smashed="yes">
<attribute name="VALUE" x="137.16" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="-12.7" y="12.7" smashed="yes"/>
<instance part="U$2" gate="G$1" x="-5.08" y="12.7" smashed="yes"/>
<instance part="U$3" gate="G$1" x="2.54" y="12.7" smashed="yes"/>
<instance part="U$4" gate="G$1" x="10.16" y="12.7" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="PS2" gate="G$1" pin="VOUT1+"/>
<pinref part="PS2" gate="G$1" pin="VOUT2+"/>
<wire x1="121.92" y1="96.52" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
<wire x1="121.92" y1="93.98" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<junction x="121.92" y="93.98"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="121.92" y1="91.44" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="PS3" gate="G$1" pin="VOUT1+"/>
<pinref part="PS3" gate="G$1" pin="VOUT2+"/>
<wire x1="121.92" y1="63.5" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<wire x1="121.92" y1="60.96" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<junction x="121.92" y="60.96"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="121.92" y1="58.42" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="PS1" gate="G$1" pin="VOUT2+"/>
<pinref part="PS1" gate="G$1" pin="VOUT1+"/>
<wire x1="121.92" y1="129.54" x2="121.92" y2="127" width="0.1524" layer="91"/>
<wire x1="121.92" y1="127" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<junction x="121.92" y="127"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="121.92" y1="124.46" x2="142.24" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="PS1" gate="G$1" pin="VIN1-"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="88.9" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<wire x1="86.36" y1="119.38" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<pinref part="PS1" gate="G$1" pin="VIN2-"/>
<wire x1="86.36" y1="116.84" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<wire x1="88.9" y1="116.84" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<junction x="86.36" y="116.84"/>
</segment>
<segment>
<pinref part="PS2" gate="G$1" pin="VIN1-"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="88.9" y1="86.36" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="86.36" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<pinref part="PS2" gate="G$1" pin="VIN2-"/>
<wire x1="86.36" y1="83.82" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="88.9" y1="83.82" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<junction x="86.36" y="83.82"/>
</segment>
<segment>
<pinref part="PS3" gate="G$1" pin="VIN1-"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="88.9" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="86.36" y1="53.34" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<pinref part="PS3" gate="G$1" pin="VIN2-"/>
<wire x1="86.36" y1="50.8" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="88.9" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<junction x="86.36" y="50.8"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="50.8" y1="88.9" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="88.9" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PS1" gate="G$1" pin="VOUT1-"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="121.92" y1="119.38" x2="124.46" y2="119.38" width="0.1524" layer="91"/>
<wire x1="124.46" y1="119.38" x2="124.46" y2="116.84" width="0.1524" layer="91"/>
<pinref part="PS1" gate="G$1" pin="VOUT2-"/>
<wire x1="124.46" y1="116.84" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<wire x1="121.92" y1="116.84" x2="124.46" y2="116.84" width="0.1524" layer="91"/>
<junction x="124.46" y="116.84"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="142.24" y1="121.92" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="139.7" y1="121.92" x2="139.7" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="142.24" y1="88.9" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="139.7" y1="88.9" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PS2" gate="G$1" pin="VOUT1-"/>
<wire x1="121.92" y1="86.36" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="124.46" y1="86.36" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<pinref part="PS2" gate="G$1" pin="VOUT2-"/>
<wire x1="124.46" y1="83.82" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<wire x1="121.92" y1="83.82" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<junction x="124.46" y="83.82"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="142.24" y1="55.88" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="139.7" y1="55.88" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PS3" gate="G$1" pin="VOUT1-"/>
<wire x1="121.92" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="124.46" y1="53.34" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<pinref part="PS3" gate="G$1" pin="VOUT2-"/>
<wire x1="124.46" y1="50.8" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<wire x1="121.92" y1="50.8" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<junction x="124.46" y="50.8"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="PS1" gate="G$1" pin="VIN2+"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="88.9" y1="127" x2="86.36" y2="127" width="0.1524" layer="91"/>
<wire x1="86.36" y1="127" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
<pinref part="PS1" gate="G$1" pin="VIN1+"/>
<wire x1="86.36" y1="129.54" x2="86.36" y2="132.08" width="0.1524" layer="91"/>
<wire x1="88.9" y1="129.54" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
<junction x="86.36" y="129.54"/>
</segment>
<segment>
<pinref part="PS2" gate="G$1" pin="VIN2+"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="88.9" y1="93.98" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="86.36" y1="93.98" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<pinref part="PS2" gate="G$1" pin="VIN1+"/>
<wire x1="86.36" y1="96.52" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="88.9" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<junction x="86.36" y="96.52"/>
</segment>
<segment>
<pinref part="PS3" gate="G$1" pin="VIN2+"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="88.9" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="60.96" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<pinref part="PS3" gate="G$1" pin="VIN1+"/>
<wire x1="86.36" y1="63.5" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="88.9" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<junction x="86.36" y="63.5"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="50.8" y1="91.44" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="48.26" y1="91.44" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
