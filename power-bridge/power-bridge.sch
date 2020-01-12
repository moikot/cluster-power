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
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
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
<rectangle x1="-5.08" y1="-0.254" x2="5.08" y2="7.874" layer="29"/>
<rectangle x1="-5.08" y1="-0.254" x2="5.08" y2="7.874" layer="30"/>
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
<package name="MOUNTINGHOLE_3.0_PLATEDTHIN">
<circle x="0" y="0" radius="2.2" width="0.2" layer="21"/>
<circle x="0" y="0" radius="1" width="2.032" layer="39"/>
<circle x="0" y="0" radius="1" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1" width="2.032" layer="40"/>
<circle x="0" y="0" radius="1" width="2.032" layer="41"/>
<circle x="0" y="0" radius="1" width="2.032" layer="42"/>
<pad name="P$1" x="0" y="0" drill="3" diameter="3.6"/>
</package>
<package name="MOUNTINGHOLE_2.7_PLATEDTHIN">
<circle x="0" y="0" radius="2.2" width="0.2" layer="22"/>
<circle x="0" y="0" radius="1" width="2.032" layer="39"/>
<circle x="0" y="0" radius="1" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1" width="2.032" layer="40"/>
<circle x="0" y="0" radius="1" width="2.032" layer="41"/>
<circle x="0" y="0" radius="1" width="2.032" layer="42"/>
<pad name="P$1" x="0" y="0" drill="2.75" diameter="3.5"/>
<circle x="0" y="0" radius="2.2" width="0.2" layer="21"/>
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
<device name="3.0SQUARE" package="MOUNTINGHOLE_3.0_PLATED_SQUAREVIAS">
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.0THIN" package="MOUNTINGHOLE_3.0_PLATEDTHIN">
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.7THIN" package="MOUNTINGHOLE_2.7_PLATEDTHIN">
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
<part name="U$2" library="sanisimov" deviceset="MOUNTINGHOLE" device="2.7THIN" value="MOUNTINGHOLE2.7THIN"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="33.02" y="40.64" smashed="yes" rot="R180">
<attribute name="VALUE" x="36.83" y="50.8" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="32.004" y="49.53" size="1.778" layer="95"/>
</instance>
<instance part="U$1" gate="G$1" x="43.18" y="10.16" smashed="yes">
<attribute name="VALUE" x="43.18" y="8.636" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="X2" gate="G$1" x="33.02" y="20.32" smashed="yes">
<attribute name="NAME" x="32.004" y="26.67" size="1.778" layer="95"/>
</instance>
<instance part="U$2" gate="G$1" x="10.16" y="6.35" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="PWR" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="25.4" y1="45.72" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="45.72" x2="12.7" y2="45.72" width="0.1524" layer="91"/>
<wire x1="12.7" y1="45.72" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="12.7" y1="22.86" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="20.32" y1="22.86" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="43.18" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="22.86" y1="45.72" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<junction x="22.86" y="45.72"/>
<wire x1="20.32" y1="22.86" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="20.32" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
<junction x="20.32" y="22.86"/>
<pinref part="X2" gate="G$1" pin="3"/>
<pinref part="X2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="9"/>
<wire x1="40.64" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="35.56" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="30.48" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="6"/>
<wire x1="43.18" y1="22.86" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="20.32" x2="43.18" y2="12.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="17.78" y1="40.64" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="30.48" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<junction x="43.18" y="30.48"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="40.64" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<junction x="43.18" y="22.86"/>
<wire x1="40.64" y1="20.32" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<junction x="43.18" y="20.32"/>
<pinref part="X2" gate="G$1" pin="5"/>
<pinref part="X2" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="40.64" y1="43.18" x2="46.99" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="46.99" y1="43.18" x2="46.99" y2="17.78" width="0.1524" layer="91"/>
<wire x1="46.99" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="40.64" y1="40.64" x2="52.07" y2="40.64" width="0.1524" layer="91"/>
<wire x1="52.07" y1="40.64" x2="52.07" y2="13.97" width="0.1524" layer="91"/>
<wire x1="52.07" y1="13.97" x2="22.86" y2="13.97" width="0.1524" layer="91"/>
<wire x1="22.86" y1="13.97" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="22.86" y1="17.78" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
