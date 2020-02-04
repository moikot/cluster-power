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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
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
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="no" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="no" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="no" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="133" name="bottom_silk" color="7" fill="1" visible="no" active="yes"/>
<layer number="134" name="Sideplating" color="63" fill="1" visible="yes" active="yes"/>
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
<package name="FE05-2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-6.6" y1="2.5" x2="6.6" y2="2.5" width="0.2032" layer="21"/>
<wire x1="6.6" y1="-2.5" x2="6.6" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-6.6" y1="-2.5" x2="-6.6" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-6.6" y1="-2.5" x2="6.6" y2="-2.5" width="0.2032" layer="21"/>
<circle x="-5.08" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-5.08" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-2.54" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-2.54" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="0" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="2.54" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="2.54" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="5.08" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="5.08" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-5.08" y="-1.27" radius="0.96" width="0.1524" layer="51"/>
<circle x="-5.08" y="1.27" radius="0.96" width="0.1524" layer="51"/>
<circle x="-2.54" y="1.27" radius="0.96" width="0.1524" layer="51"/>
<circle x="0" y="1.27" radius="0.96" width="0.1524" layer="51"/>
<circle x="2.54" y="1.27" radius="0.96" width="0.1524" layer="51"/>
<circle x="5.08" y="1.27" radius="0.96" width="0.1524" layer="51"/>
<circle x="-2.54" y="-1.27" radius="0.96" width="0.1524" layer="51"/>
<circle x="0" y="-1.27" radius="0.96" width="0.1524" layer="51"/>
<circle x="2.54" y="-1.27" radius="0.96" width="0.1524" layer="51"/>
<circle x="5.08" y="-1.27" radius="0.96" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="1.27" drill="1"/>
<pad name="2" x="-5.08" y="-1.27" drill="1"/>
<pad name="3" x="-2.54" y="1.27" drill="1"/>
<pad name="4" x="-2.54" y="-1.27" drill="1"/>
<pad name="5" x="0" y="1.27" drill="1"/>
<pad name="6" x="0" y="-1.27" drill="1"/>
<pad name="7" x="2.54" y="1.27" drill="1"/>
<pad name="8" x="2.54" y="-1.27" drill="1"/>
<pad name="9" x="5.08" y="1.27" drill="1"/>
<pad name="10" x="5.08" y="-1.27" drill="1"/>
<text x="-3.175" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-4.699" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="PCB_EDGE_03-2">
<wire x1="-3.6322" y1="0" x2="3.6322" y2="0" width="0" layer="20"/>
<wire x1="3.6322" y1="0" x2="4.9022" y2="1.27" width="0" layer="20" curve="90"/>
<wire x1="4.9022" y1="1.27" x2="4.9022" y2="7.62" width="0" layer="20"/>
<wire x1="-3.6322" y1="0" x2="-4.9022" y2="1.27" width="0" layer="20" curve="-90"/>
<wire x1="-4.9022" y1="1.27" x2="-4.9022" y2="7.62" width="0" layer="20"/>
<smd name="1" x="-2.54" y="4.572" dx="1.651" dy="6.35" layer="1" roundness="100" stop="no" thermals="no" cream="no"/>
<smd name="2" x="0" y="4.572" dx="1.651" dy="6.35" layer="1" roundness="100" stop="no" thermals="no" cream="no"/>
<smd name="3" x="2.54" y="4.572" dx="1.651" dy="6.35" layer="1" roundness="100" stop="no" thermals="no" cream="no"/>
<smd name="4" x="-2.54" y="4.572" dx="1.651" dy="6.35" layer="16" roundness="100" stop="no" thermals="no" cream="no"/>
<smd name="5" x="0" y="4.572" dx="1.651" dy="6.35" layer="16" roundness="100" stop="no" thermals="no" cream="no"/>
<smd name="6" x="2.54" y="4.572" dx="1.651" dy="6.35" layer="16" roundness="100" stop="no" thermals="no" cream="no"/>
<rectangle x1="-5.08" y1="-0.254" x2="5.08" y2="7.112" layer="29"/>
<rectangle x1="-5.08" y1="-0.254" x2="5.08" y2="7.112" layer="30"/>
</package>
<package name="MOUNTINGHOLE_3.0_PLATED_VIAS">
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
<package name="MOUNTINGHOLE_1.0_PLATED">
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1" width="2.032" layer="39"/>
<circle x="0" y="0" radius="1" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1" width="2.032" layer="40"/>
<circle x="0" y="0" radius="1" width="2.032" layer="41"/>
<circle x="0" y="0" radius="1" width="2.032" layer="42"/>
<pad name="P$1" x="0" y="0" drill="1" diameter="3"/>
<text x="-0.87" y="-2.74" size="0.8128" layer="48">1,0</text>
</package>
<package name="MOUNTINGHOLE_2.0_PLATED">
<circle x="0" y="0" radius="1.8" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1" width="2.032" layer="39"/>
<circle x="0" y="0" radius="1" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1" width="2.032" layer="40"/>
<circle x="0" y="0" radius="1" width="2.032" layer="41"/>
<circle x="0" y="0" radius="1" width="2.032" layer="42"/>
<pad name="P$1" x="0" y="0" drill="2.2" diameter="3"/>
<text x="-0.87" y="-2.74" size="0.8128" layer="48">2,0</text>
</package>
<package name="MOUNTINGHOLE_2.5_PLATED">
<circle x="0" y="0" radius="2" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1" width="2.032" layer="39"/>
<circle x="0" y="0" radius="1" width="2.032" layer="40"/>
<circle x="0" y="0" radius="1" width="2.032" layer="41"/>
<circle x="0" y="0" radius="1" width="2.032" layer="42"/>
<pad name="P$1" x="0" y="0" drill="2.5" diameter="3.2"/>
</package>
<package name="MOUNTINGHOLE_2.5_PLATED_THICK">
<circle x="0" y="0" radius="2.25" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.25" width="2.032" layer="39"/>
<circle x="0" y="0" radius="1.25" width="2.032" layer="40"/>
<circle x="0" y="0" radius="1.25" width="2.032" layer="41"/>
<circle x="0" y="0" radius="1.25" width="2.032" layer="42"/>
<pad name="P$1" x="0" y="0" drill="2.5" diameter="4"/>
</package>
<package name="MOUNTINGHOLE_3.0_PLATED">
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
<package name="MOUNTINGHOLE_3.0_PLATED_SQUAREVIAS">
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
<package name="MOUNTINGHOLE_2.7_PLATED_THICK">
<circle x="0" y="0" radius="1" width="2.032" layer="39"/>
<circle x="0" y="0" radius="1" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1" width="2.032" layer="40"/>
<circle x="0" y="0" radius="1" width="2.032" layer="41"/>
<circle x="0" y="0" radius="1" width="2.032" layer="42"/>
<pad name="P$1" x="0" y="0" drill="2.75" diameter="5"/>
</package>
<package name="MA03-2W">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="3.81" y1="2.794" x2="3.81" y2="5.588" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.794" x2="1.27" y2="2.794" width="0.1524" layer="21"/>
<wire x1="1.27" y1="5.588" x2="3.81" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.794" x2="-1.27" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.794" x2="-3.81" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.794" x2="-3.81" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="5.588" x2="-1.27" y2="5.588" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.794" x2="1.27" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="5.588" x2="1.27" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="11.049" width="0.6604" layer="21"/>
<wire x1="0" y1="6.35" x2="0" y2="11.049" width="0.6604" layer="21"/>
<wire x1="2.54" y1="6.35" x2="2.54" y2="11.049" width="0.6604" layer="21"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="3.556" size="1.27" layer="21" ratio="10" rot="R90">6</text>
<text x="0.635" y="3.556" size="1.27" layer="21" ratio="10" rot="R90">4</text>
<text x="-1.905" y="3.556" size="1.27" layer="21" ratio="10" rot="R90">2</text>
<text x="-3.175" y="-6.35" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8702" y1="5.588" x2="-2.2098" y2="6.35" layer="21"/>
<rectangle x1="-0.3302" y1="5.588" x2="0.3302" y2="6.35" layer="21"/>
<rectangle x1="2.2098" y1="5.588" x2="2.8702" y2="6.35" layer="21"/>
<rectangle x1="2.2098" y1="2.1336" x2="2.8702" y2="2.794" layer="21"/>
<rectangle x1="-0.3302" y1="2.1336" x2="0.3302" y2="2.794" layer="21"/>
<rectangle x1="-2.8702" y1="2.1336" x2="-2.2098" y2="2.794" layer="21"/>
<rectangle x1="-2.8702" y1="-0.4064" x2="-2.2098" y2="0.4064" layer="21"/>
<rectangle x1="-2.8702" y1="0.4064" x2="-2.2098" y2="2.1336" layer="51"/>
<rectangle x1="-2.8702" y1="-1.5748" x2="-2.2098" y2="-0.4064" layer="51"/>
<rectangle x1="-0.3302" y1="-0.4064" x2="0.3302" y2="0.4064" layer="21"/>
<rectangle x1="-0.3302" y1="0.4064" x2="0.3302" y2="2.1336" layer="51"/>
<rectangle x1="-0.3302" y1="-1.5748" x2="0.3302" y2="-0.4064" layer="51"/>
<rectangle x1="2.2098" y1="-0.4064" x2="2.8702" y2="0.4064" layer="21"/>
<rectangle x1="2.2098" y1="0.4064" x2="2.8702" y2="2.1336" layer="51"/>
<rectangle x1="2.2098" y1="-1.5748" x2="2.8702" y2="-0.4064" layer="51"/>
</package>
<package name="MOUNTINGHOLE_3.0_PLATED_THIN">
<circle x="0" y="0" radius="2.2" width="0.2" layer="21"/>
<circle x="0" y="0" radius="1" width="2.032" layer="39"/>
<circle x="0" y="0" radius="1" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1" width="2.032" layer="40"/>
<circle x="0" y="0" radius="1" width="2.032" layer="41"/>
<circle x="0" y="0" radius="1" width="2.032" layer="42"/>
<pad name="P$1" x="0" y="0" drill="3" diameter="3.6"/>
</package>
<package name="MOUNTINGHOLE_2.7_PLATED_THIN">
<circle x="0" y="0" radius="2.2" width="0.2" layer="22"/>
<circle x="0" y="0" radius="1" width="2.032" layer="39"/>
<circle x="0" y="0" radius="1" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1" width="2.032" layer="40"/>
<circle x="0" y="0" radius="1" width="2.032" layer="41"/>
<circle x="0" y="0" radius="1" width="2.032" layer="42"/>
<pad name="P$1" x="0" y="0" drill="2.75" diameter="3.5"/>
<circle x="0" y="0" radius="2.2" width="0.2" layer="21"/>
</package>
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
</package>
<package name="PANASONIC_C">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package C&lt;/b&gt;</description>
<circle x="0" y="0" radius="2.45" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="2.6" x2="1.25" y2="2.6" width="0.1016" layer="51"/>
<wire x1="1.25" y1="2.6" x2="2.6" y2="1.25" width="0.1016" layer="51"/>
<wire x1="2.6" y1="1.25" x2="2.6" y2="-1.25" width="0.1016" layer="51"/>
<wire x1="2.6" y1="-1.25" x2="1.25" y2="-2.6" width="0.1016" layer="51"/>
<wire x1="1.25" y1="-2.6" x2="-2.6" y2="-2.6" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="-2.6" x2="-2.6" y2="2.6" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="0.95" x2="-2.6" y2="2.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.6" x2="1.25" y2="2.6" width="0.2032" layer="21"/>
<wire x1="1.25" y1="2.6" x2="2.6" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.25" x2="2.6" y2="0.95" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-0.95" x2="2.6" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.25" x2="1.25" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="1.25" y1="-2.6" x2="-2.6" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.6" x2="-2.6" y2="-0.95" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="1.85" x2="-1.55" y2="-1.85" width="0.1016" layer="51"/>
<rectangle x1="-2.95" y1="-0.35" x2="-2.4" y2="0.35" layer="51"/>
<rectangle x1="2.4" y1="-0.35" x2="2.95" y2="0.35" layer="51"/>
<smd name="+" x="2.05" y="0" dx="2.6" dy="1.4" layer="1"/>
<smd name="-" x="-2.05" y="0" dx="2.6" dy="1.4" layer="1"/>
<text x="-2.54" y="2.794" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-3.683" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.1016" layer="51">
<vertex x="-1.6" y="1.8"/>
<vertex x="-2" y="1.35"/>
<vertex x="-2.25" y="0.75"/>
<vertex x="-2.45" y="0.05"/>
<vertex x="-2.25" y="-0.75"/>
<vertex x="-1.95" y="-1.35"/>
<vertex x="-1.6" y="-1.8"/>
</polygon>
</package>
<package name="PANASONIC_D">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package D&lt;/b&gt;</description>
<circle x="0" y="0" radius="3.1" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="0.95" x2="-3.25" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.2032" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.2032" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="0.95" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-0.95" x2="3.25" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95" width="0.2032" layer="21"/>
<wire x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2" width="0.1016" layer="51"/>
<rectangle x1="-3.65" y1="-0.35" x2="-3.05" y2="0.35" layer="51"/>
<rectangle x1="3.05" y1="-0.35" x2="3.65" y2="0.35" layer="51"/>
<smd name="+" x="2.654" y="0" dx="3.556" dy="1.4" layer="1"/>
<smd name="-" x="-2.654" y="0" dx="3.556" dy="1.4" layer="1"/>
<text x="-3.02" y="3.54" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.048" y="-4.318" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.1016" layer="51">
<vertex x="-2.15" y="2.15"/>
<vertex x="-2.6" y="1.6"/>
<vertex x="-2.9" y="0.9"/>
<vertex x="-3.05" y="0"/>
<vertex x="-2.9" y="-0.95"/>
<vertex x="-2.55" y="-1.65"/>
<vertex x="-2.15" y="-2.15"/>
<vertex x="-2.15" y="2.1"/>
</polygon>
</package>
<package name="CELEC_3.5MM_8MM">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 3.5 mm, diameter 8 mm</description>
<circle x="0" y="0" radius="4.064" width="0.2032" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.667" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.524" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.2032" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.2032" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.2032" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.2032" layer="51"/>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" diameter="1.6002"/>
<pad name="-" x="1.778" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="4.572" y="0" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="4.572" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CELEC_3.5MM_10MM">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 3.5 mm, diameter 10 mm</description>
<circle x="0" y="0" radius="5.08" width="0.2032" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.667" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.524" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.2032" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.2032" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.2032" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.2032" layer="51"/>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" diameter="1.6002"/>
<pad name="-" x="1.778" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="5.588" y="0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="5.588" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="FE05-2">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-3.175" x2="-1.905" y2="-1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-5.715" x2="-1.905" y2="-4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="0" y="-1.524" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="MA03-2">
<wire x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.413" y1="1.905" x2="2.413" y2="3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="2.413" y1="-0.635" x2="2.413" y2="0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="2.413" y1="-3.175" x2="2.413" y2="-1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-2.413" y1="3.175" x2="-2.413" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-2.413" y1="0.635" x2="-2.413" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-2.413" y1="-1.905" x2="-2.413" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MOUNTINGHOLE">
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<circle x="0" y="0" radius="1.905" width="0.254" layer="94"/>
</symbol>
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
<symbol name="CAPACITOR_POL">
<rectangle x1="-1.397" y1="0" x2="1.397" y2="0.889" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.778" x2="-1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.778" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.635" y1="3.81" x2="-0.635" y2="3.048" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.429" x2="-0.254" y2="3.429" width="0.254" layer="94"/>
<pin name="+" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="-2.39" y="1.25" size="1.27" layer="95" font="vector" rot="R90" align="center">&gt;NAME</text>
<text x="2.5" y="1.25" size="1.27" layer="96" font="vector" rot="R90" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CON-FE05-2" prefix="X" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE05-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE05-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<description>&lt;b&gt;GND&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON-MA03-2" prefix="X">
<gates>
<gate name="G$1" symbol="MA03-2" x="0" y="-2.54"/>
</gates>
<devices>
<device name="PCB_EDGE" package="PCB_EDGE_03-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MA03-2W" package="MA03-2W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOUNTINGHOLE">
<description>&lt;b&gt;Mounting Hole&lt;/b&gt;
&lt;p&gt;For #2 screws (0.086"/2.18mm width, 0.094"/2.4mm hole) use 2.5mm&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MOUNTINGHOLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOUNTINGHOLE_3.0_PLATED_VIAS">
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="1.0" package="MOUNTINGHOLE_1.0_PLATED">
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.0" package="MOUNTINGHOLE_2.0_PLATED">
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5" package="MOUNTINGHOLE_2.5_PLATED">
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5_THICK" package="MOUNTINGHOLE_2.5_PLATED_THICK">
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.0" package="MOUNTINGHOLE_3.0_PLATED">
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.0_SQUARE" package="MOUNTINGHOLE_3.0_PLATED_SQUAREVIAS">
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.0_THIN" package="MOUNTINGHOLE_3.0_PLATED_THIN">
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.7_THIN" package="MOUNTINGHOLE_2.7_PLATED_THIN">
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.7_THICK" package="MOUNTINGHOLE_2.7_PLATED_THICK">
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="CAP_ELECTROLYTIC" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Electrolytic Capacitors&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SMT&lt;/b&gt;&lt;hr/&gt;&lt;/p&gt;
&lt;b&gt;PANASONIC_C&lt;/b&gt; - Size C Panasonic Electrolytic Aluminum Capacitor
&lt;ul&gt;
&lt;li&gt;47µF 16V 20% Electrolytic Capacitor [Digikey: PCE3890TR-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;PANASONIC_D&lt;/b&gt; - Size D Panasonic Electrolytic Aluminum Capacitor
&lt;ul&gt;
&lt;li&gt;100µF 25V 20% Electrolytic Capacitor [Digikey: PCE3898TR-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;PTH&lt;/b&gt;&lt;hr/&gt;&lt;/p&gt;
&lt;b&gt;3.5 mm grid, 8 mm diameter&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;...&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;3.5 mm grid, 10 mm diameter&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;...&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR_POL" x="0" y="-2.54"/>
</gates>
<devices>
<device name="PANASONIC_C" package="PANASONIC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PANASONIC_D" package="PANASONIC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_3.5MMGRID_8MMDIA" package="CELEC_3.5MM_8MM">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_3.5MMGRID_10MMDIA" package="CELEC_3.5MM_10MM">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
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
</classes>
<parts>
<part name="X1" library="sanisimov" deviceset="CON-FE05-2" device=""/>
<part name="U$1" library="sanisimov" deviceset="GND" device=""/>
<part name="X2" library="sanisimov" deviceset="CON-MA03-2" device="PCB_EDGE"/>
<part name="U$2" library="sanisimov" deviceset="MOUNTINGHOLE" device="2.7_THICK" value="MOUNTINGHOLE2.7_THICK"/>
<part name="U$3" library="sanisimov" deviceset="MOUNTINGHOLE" device="2.7_THICK" value="MOUNTINGHOLE2.7_THICK"/>
<part name="PS1" library="sanisimov" deviceset="K8801" device="MODULE"/>
<part name="C1" library="sanisimov" deviceset="CAP_ELECTROLYTIC" device="PTH_3.5MMGRID_8MMDIA" value="100uF"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="63.5" y="48.26" smashed="yes" rot="R180">
<attribute name="VALUE" x="67.31" y="58.42" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="62.484" y="57.15" size="1.778" layer="95"/>
</instance>
<instance part="U$1" gate="G$1" x="73.66" y="17.78" smashed="yes">
<attribute name="VALUE" x="73.66" y="16.256" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="X2" gate="G$1" x="63.5" y="27.94" smashed="yes">
<attribute name="NAME" x="62.484" y="34.29" size="1.778" layer="95"/>
</instance>
<instance part="U$2" gate="G$1" x="10.16" y="6.35" smashed="yes"/>
<instance part="U$3" gate="G$1" x="17.78" y="6.35" smashed="yes"/>
<instance part="PS1" gate="G$1" x="137.16" y="30.48" smashed="yes">
<attribute name="NAME" x="133.604" y="46.736" size="1.778" layer="95"/>
<attribute name="VALUE" x="133.35" y="25.146" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="109.22" y="35.56" smashed="yes">
<attribute name="NAME" x="106.83" y="36.81" size="1.27" layer="95" font="vector" rot="R90" align="center"/>
<attribute name="VALUE" x="111.72" y="36.81" size="1.27" layer="96" font="vector" rot="R90" align="center"/>
</instance>
<instance part="GND3" gate="1" x="119.38" y="25.4" smashed="yes">
<attribute name="VALUE" x="116.84" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="157.48" y="25.4" smashed="yes">
<attribute name="VALUE" x="154.94" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="109.22" y="27.94" smashed="yes">
<attribute name="VALUE" x="106.68" y="25.4" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="PWR" class="0">
<segment>
<wire x1="43.18" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="30.48" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<junction x="50.8" y="30.48"/>
<pinref part="X2" gate="G$1" pin="3"/>
<pinref part="X2" gate="G$1" pin="2"/>
<label x="50.8" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PS1" gate="G$1" pin="VIN1+"/>
<wire x1="121.92" y1="43.18" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<pinref part="PS1" gate="G$1" pin="VIN2+"/>
<wire x1="119.38" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="121.92" y1="40.64" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="40.64" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<junction x="119.38" y="43.18"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="109.22" y1="43.18" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="38.1" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<wire x1="104.14" y1="38.1" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<wire x1="104.14" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<junction x="109.22" y="43.18"/>
<label x="93.98" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="9"/>
<wire x1="71.12" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="43.18" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="38.1" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="6"/>
<wire x1="73.66" y1="30.48" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<wire x1="73.66" y1="27.94" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<wire x1="55.88" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="48.26" y1="48.26" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<junction x="73.66" y="38.1"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<junction x="73.66" y="30.48"/>
<wire x1="71.12" y1="27.94" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<junction x="73.66" y="27.94"/>
<pinref part="X2" gate="G$1" pin="5"/>
<pinref part="X2" gate="G$1" pin="6"/>
</segment>
<segment>
<pinref part="PS1" gate="G$1" pin="VIN1-"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="121.92" y1="33.02" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<wire x1="119.38" y1="33.02" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<pinref part="PS1" gate="G$1" pin="VIN2-"/>
<wire x1="119.38" y1="30.48" x2="119.38" y2="27.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="30.48" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<junction x="119.38" y="30.48"/>
</segment>
<segment>
<pinref part="PS1" gate="G$1" pin="VOUT1-"/>
<wire x1="154.94" y1="33.02" x2="157.48" y2="33.02" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="157.48" y1="33.02" x2="157.48" y2="30.48" width="0.1524" layer="91"/>
<pinref part="PS1" gate="G$1" pin="VOUT2-"/>
<wire x1="157.48" y1="30.48" x2="157.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="154.94" y1="30.48" x2="157.48" y2="30.48" width="0.1524" layer="91"/>
<junction x="157.48" y="30.48"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="-"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="109.22" y1="33.02" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<wire x1="99.06" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<junction x="109.22" y="33.02"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="71.12" y1="50.8" x2="77.47" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="77.47" y1="50.8" x2="77.47" y2="25.4" width="0.1524" layer="91"/>
<wire x1="77.47" y1="25.4" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="71.12" y1="48.26" x2="82.55" y2="48.26" width="0.1524" layer="91"/>
<wire x1="82.55" y1="48.26" x2="82.55" y2="21.59" width="0.1524" layer="91"/>
<wire x1="82.55" y1="21.59" x2="53.34" y2="21.59" width="0.1524" layer="91"/>
<wire x1="53.34" y1="21.59" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="53.34" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="PS1" gate="G$1" pin="VOUT1+"/>
<wire x1="157.48" y1="43.18" x2="154.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="157.48" y1="40.64" x2="157.48" y2="43.18" width="0.1524" layer="91"/>
<pinref part="PS1" gate="G$1" pin="VOUT2+"/>
<wire x1="154.94" y1="40.64" x2="157.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="157.48" y1="43.18" x2="162.56" y2="43.18" width="0.1524" layer="91"/>
<junction x="157.48" y="43.18"/>
<label x="160.02" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="55.88" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="55.88" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="53.34" y1="53.34" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<junction x="53.34" y="53.34"/>
<wire x1="53.34" y1="53.34" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<label x="43.18" y="55.88" size="1.778" layer="95"/>
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
