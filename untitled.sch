<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.125" unitdist="mm" unit="mm" style="lines" multiple="1" display="no" altdistance="0.03125" altunitdist="mm" altunit="mm"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="yes"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="yes"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="yes"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="yes"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="yes"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="yes"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="yes"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="yes"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="yes"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="yes"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="yes"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="yes"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="yes"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="yes"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="yes"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="yes"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="yes"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="yes"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="yes" active="yes"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="yes" active="yes"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="yes"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="yes"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="yes"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="yes"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="yes"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="yes"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="yes"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="yes"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="yes"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="no" active="no"/>
<layer number="92" name="Busses" color="1" fill="1" visible="no" active="no"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="no"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="no" active="no"/>
<layer number="95" name="Names" color="7" fill="1" visible="no" active="no"/>
<layer number="96" name="Values" color="7" fill="1" visible="no" active="no"/>
<layer number="97" name="Info" color="7" fill="1" visible="no" active="no"/>
<layer number="98" name="Guide" color="6" fill="1" visible="no" active="no"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="no" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="no" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="no" active="yes"/>
<layer number="114" name="Badge_Outline" color="11" fill="1" visible="no" active="no"/>
<layer number="115" name="FRNTMAAT2" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="yes"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="no" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="no" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="no" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="no" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="133" name="bottom_silk" color="7" fill="1" visible="no" active="yes"/>
<layer number="134" name="mbFinish" color="7" fill="1" visible="no" active="no"/>
<layer number="135" name="mtGlue" color="7" fill="1" visible="no" active="no"/>
<layer number="136" name="mbGlue" color="7" fill="1" visible="no" active="no"/>
<layer number="137" name="mtTest" color="7" fill="1" visible="no" active="no"/>
<layer number="138" name="mbTest" color="7" fill="1" visible="no" active="no"/>
<layer number="139" name="mtKeepout" color="7" fill="1" visible="no" active="no"/>
<layer number="140" name="mbKeepout" color="7" fill="1" visible="no" active="no"/>
<layer number="141" name="mtRestrict" color="7" fill="1" visible="no" active="no"/>
<layer number="142" name="mbRestrict" color="7" fill="1" visible="no" active="no"/>
<layer number="143" name="mvRestrict" color="7" fill="1" visible="no" active="no"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="145" name="mHoles" color="7" fill="1" visible="no" active="no"/>
<layer number="146" name="mMilling" color="7" fill="1" visible="no" active="no"/>
<layer number="147" name="mMeasures" color="7" fill="1" visible="no" active="no"/>
<layer number="148" name="mDocument" color="7" fill="1" visible="no" active="no"/>
<layer number="149" name="mReference" color="7" fill="1" visible="no" active="no"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="no" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="no" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="no" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="no" active="yes"/>
<layer number="191" name="mNets" color="7" fill="1" visible="no" active="no"/>
<layer number="192" name="mBusses" color="7" fill="1" visible="no" active="no"/>
<layer number="193" name="mPins" color="7" fill="1" visible="no" active="no"/>
<layer number="194" name="mSymbols" color="7" fill="1" visible="no" active="no"/>
<layer number="195" name="mNames" color="7" fill="1" visible="no" active="no"/>
<layer number="196" name="mValues" color="7" fill="1" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="no" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="no" active="yes"/>
</layers>
<board>
<plain>
<wire x1="1" y1="49" x2="5" y2="50" width="0" layer="20"/>
<wire x1="5" y1="50" x2="9" y2="48" width="0" layer="20"/>
<wire x1="9" y1="48" x2="25" y2="38" width="0" layer="20"/>
<wire x1="25" y1="38" x2="41" y2="48" width="0" layer="20"/>
<wire x1="41" y1="48" x2="45" y2="50" width="0" layer="20"/>
<wire x1="45" y1="50" x2="49" y2="49" width="0" layer="20"/>
<wire x1="49" y1="49" x2="50" y2="45" width="0" layer="20"/>
<wire x1="50" y1="45" x2="48" y2="41" width="0" layer="20"/>
<wire x1="48" y1="41" x2="38" y2="25" width="0" layer="20"/>
<wire x1="38" y1="25" x2="48" y2="9" width="0" layer="20"/>
<wire x1="48" y1="9" x2="50" y2="5" width="0" layer="20"/>
<wire x1="50" y1="5" x2="49" y2="1" width="0" layer="20"/>
<wire x1="49" y1="1" x2="45" y2="0" width="0" layer="20"/>
<wire x1="45" y1="0" x2="41" y2="2" width="0" layer="20"/>
<wire x1="41" y1="2" x2="25" y2="12" width="0" layer="20"/>
<wire x1="25" y1="12" x2="9" y2="2" width="0" layer="20"/>
<wire x1="9" y1="2" x2="5" y2="0" width="0" layer="20"/>
<wire x1="5" y1="0" x2="1" y2="1" width="0" layer="20"/>
<wire x1="1" y1="1" x2="0" y2="5" width="0" layer="20"/>
<wire x1="0" y1="5" x2="2" y2="9" width="0" layer="20"/>
<wire x1="2" y1="9" x2="12" y2="25" width="0" layer="20"/>
<wire x1="12" y1="25" x2="2" y2="41" width="0" layer="20"/>
<wire x1="2" y1="41" x2="0" y2="45" width="0" layer="20"/>
<wire x1="0" y1="45" x2="1" y2="49" width="0" layer="20"/>
<wire x1="39" y1="46" x2="46" y2="39" width="0.6096" layer="51" style="shortdash"/>
<wire x1="39" y1="4" x2="46" y2="11" width="0.6096" layer="52" style="shortdash"/>
<wire x1="4" y1="39" x2="11" y2="46" width="0.6096" layer="51" style="shortdash"/>
<wire x1="11" y1="4" x2="4" y2="11" width="0.6096" layer="51" style="shortdash"/>
<polygon width="0" layer="41">
<vertex x="19.25" y="24"/>
<vertex x="19.25" y="23"/>
<vertex x="18.5" y="23"/>
<vertex x="18.5" y="22"/>
<vertex x="19.25" y="22"/>
<vertex x="19.25" y="21"/>
<vertex x="19.75" y="21"/>
<vertex x="19.75" y="22"/>
<vertex x="20.5" y="22"/>
<vertex x="20.5" y="23"/>
<vertex x="19.75" y="23"/>
<vertex x="19.75" y="24"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="18.5" y="23"/>
<vertex x="18.5" y="22"/>
<vertex x="19.25" y="22"/>
<vertex x="19.25" y="21"/>
<vertex x="19.75" y="21"/>
<vertex x="19.75" y="22"/>
<vertex x="20.5" y="22"/>
<vertex x="20.5" y="23"/>
<vertex x="19.75" y="23"/>
<vertex x="19.75" y="24"/>
<vertex x="19.25" y="24"/>
<vertex x="19.25" y="23"/>
</polygon>
</plain>
<libraries>
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,15/1,0">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.143" y1="-1.143" x2="1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.143" x2="0.635" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.635" x2="1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="1.143" x2="0.635" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="-1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.143" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-0.635" y2="-1.143" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="SMD1,27-2,54">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
</library>
<library name="Seeed-OPL-sensor">
<packages>
<package name="QFN24G-0.5-4X4MM">
<circle x="0" y="0" radius="0.2" width="0.1" layer="51"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="51"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.127" layer="51"/>
<wire x1="0" y1="0.2" x2="0" y2="1.4" width="0.1" layer="51"/>
<wire x1="-0.2" y1="1.2" x2="0" y2="1.4" width="0.1" layer="51"/>
<wire x1="0" y1="1.4" x2="0.2" y2="1.2" width="0.1" layer="51"/>
<wire x1="-0.3" y1="0.7" x2="0.3" y2="0.7" width="0.1" layer="51" curve="-161.075356"/>
<wire x1="0.4" y1="0.8" x2="0.3" y2="0.7" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.7" x2="0.2" y2="0.7" width="0.1" layer="51"/>
<wire x1="0.2" y1="0" x2="1.4" y2="0" width="0.1" layer="51"/>
<wire x1="1.2" y1="0.2" x2="1.4" y2="0" width="0.1" layer="51"/>
<wire x1="1.4" y1="0" x2="1.2" y2="-0.2" width="0.1" layer="51"/>
<wire x1="0.7" y1="0.3" x2="0.7" y2="-0.3" width="0.1" layer="51" curve="-161.075356"/>
<wire x1="0.8" y1="-0.4" x2="0.7" y2="-0.3" width="0.1" layer="51"/>
<wire x1="0.7" y1="-0.3" x2="0.7" y2="-0.2" width="0.1" layer="51"/>
<rectangle x1="0.6775" y1="-2.0225" x2="0.7689" y2="-2.0043" layer="200"/>
<rectangle x1="0.7872" y1="-2.0225" x2="0.8055" y2="-2.0043" layer="200"/>
<rectangle x1="2.0308" y1="-2.0225" x2="2.0491" y2="-2.0043" layer="200"/>
<rectangle x1="-1.3708" y1="-2.0043" x2="-1.1696" y2="-1.986" layer="200"/>
<rectangle x1="-0.8587" y1="-2.0043" x2="-0.6758" y2="-1.986" layer="200"/>
<rectangle x1="-0.3466" y1="-2.0043" x2="-0.1637" y2="-1.986" layer="200"/>
<rectangle x1="0.1654" y1="-2.0043" x2="0.3666" y2="-1.986" layer="200"/>
<rectangle x1="0.6775" y1="-2.0043" x2="0.8787" y2="-1.986" layer="200"/>
<rectangle x1="1.1896" y1="-2.0043" x2="1.3907" y2="-1.986" layer="200"/>
<rectangle x1="2.0308" y1="-2.0043" x2="2.0491" y2="-1.986" layer="200"/>
<rectangle x1="-1.389" y1="-1.986" x2="-1.1513" y2="-1.9677" layer="200"/>
<rectangle x1="-0.877" y1="-1.986" x2="-0.6575" y2="-1.9677" layer="200"/>
<rectangle x1="-0.3649" y1="-1.986" x2="-0.1455" y2="-1.9677" layer="200"/>
<rectangle x1="0.1472" y1="-1.986" x2="0.3849" y2="-1.9677" layer="200"/>
<rectangle x1="0.6592" y1="-1.986" x2="0.8787" y2="-1.9677" layer="200"/>
<rectangle x1="1.1713" y1="-1.986" x2="1.3907" y2="-1.9677" layer="200"/>
<rectangle x1="-1.389" y1="-1.9677" x2="-1.1513" y2="-1.9494" layer="200"/>
<rectangle x1="-0.877" y1="-1.9677" x2="-0.6575" y2="-1.9494" layer="200"/>
<rectangle x1="-0.3649" y1="-1.9677" x2="-0.1455" y2="-1.9494" layer="200"/>
<rectangle x1="0.1654" y1="-1.9677" x2="0.3849" y2="-1.9494" layer="200"/>
<rectangle x1="0.6592" y1="-1.9677" x2="0.8787" y2="-1.9494" layer="200"/>
<rectangle x1="1.1713" y1="-1.9677" x2="1.409" y2="-1.9494" layer="200"/>
<rectangle x1="-1.389" y1="-1.9494" x2="-1.1513" y2="-1.9311" layer="200"/>
<rectangle x1="-0.877" y1="-1.9494" x2="-0.6392" y2="-1.9311" layer="200"/>
<rectangle x1="-0.3649" y1="-1.9494" x2="-0.1455" y2="-1.9311" layer="200"/>
<rectangle x1="0.1472" y1="-1.9494" x2="0.3849" y2="-1.9311" layer="200"/>
<rectangle x1="0.6592" y1="-1.9494" x2="0.8787" y2="-1.9311" layer="200"/>
<rectangle x1="1.1713" y1="-1.9494" x2="1.409" y2="-1.9311" layer="200"/>
<rectangle x1="-1.389" y1="-1.9311" x2="-1.1513" y2="-1.9128" layer="200"/>
<rectangle x1="-0.877" y1="-1.9311" x2="-0.6392" y2="-1.9128" layer="200"/>
<rectangle x1="-0.3649" y1="-1.9311" x2="-0.1272" y2="-1.9128" layer="200"/>
<rectangle x1="0.1472" y1="-1.9311" x2="0.3849" y2="-1.9128" layer="200"/>
<rectangle x1="0.6592" y1="-1.9311" x2="0.897" y2="-1.9128" layer="200"/>
<rectangle x1="1.1713" y1="-1.9311" x2="1.409" y2="-1.9128" layer="200"/>
<rectangle x1="-1.389" y1="-1.9128" x2="-1.1513" y2="-1.8945" layer="200"/>
<rectangle x1="-0.877" y1="-1.9128" x2="-0.6392" y2="-1.8945" layer="200"/>
<rectangle x1="-0.3649" y1="-1.9128" x2="-0.1272" y2="-1.8945" layer="200"/>
<rectangle x1="0.1472" y1="-1.9128" x2="0.3849" y2="-1.8945" layer="200"/>
<rectangle x1="0.6409" y1="-1.9128" x2="0.897" y2="-1.8945" layer="200"/>
<rectangle x1="1.153" y1="-1.9128" x2="1.409" y2="-1.8945" layer="200"/>
<rectangle x1="-1.389" y1="-1.8945" x2="-1.133" y2="-1.8762" layer="200"/>
<rectangle x1="-0.877" y1="-1.8945" x2="-0.6392" y2="-1.8762" layer="200"/>
<rectangle x1="-0.3832" y1="-1.8945" x2="-0.1272" y2="-1.8762" layer="200"/>
<rectangle x1="0.1472" y1="-1.8945" x2="0.3849" y2="-1.8762" layer="200"/>
<rectangle x1="0.6409" y1="-1.8945" x2="0.897" y2="-1.8762" layer="200"/>
<rectangle x1="1.153" y1="-1.8945" x2="1.409" y2="-1.8762" layer="200"/>
<rectangle x1="-1.389" y1="-1.8762" x2="-1.133" y2="-1.858" layer="200"/>
<rectangle x1="-0.877" y1="-1.8762" x2="-0.6209" y2="-1.858" layer="200"/>
<rectangle x1="-0.3832" y1="-1.8762" x2="-0.1272" y2="-1.858" layer="200"/>
<rectangle x1="0.1289" y1="-1.8762" x2="0.4032" y2="-1.858" layer="200"/>
<rectangle x1="0.6409" y1="-1.8762" x2="0.897" y2="-1.858" layer="200"/>
<rectangle x1="1.153" y1="-1.8762" x2="1.409" y2="-1.858" layer="200"/>
<rectangle x1="-1.389" y1="-1.858" x2="-1.133" y2="-1.8397" layer="200"/>
<rectangle x1="-0.8953" y1="-1.858" x2="-0.6209" y2="-1.8397" layer="200"/>
<rectangle x1="-0.3832" y1="-1.858" x2="-0.1272" y2="-1.8397" layer="200"/>
<rectangle x1="0.1289" y1="-1.858" x2="0.3849" y2="-1.8397" layer="200"/>
<rectangle x1="0.6409" y1="-1.858" x2="0.897" y2="-1.8397" layer="200"/>
<rectangle x1="1.153" y1="-1.858" x2="1.409" y2="-1.8397" layer="200"/>
<rectangle x1="-1.389" y1="-1.8397" x2="-1.1513" y2="-1.8214" layer="200"/>
<rectangle x1="-0.8953" y1="-1.8397" x2="-0.6209" y2="-1.8214" layer="200"/>
<rectangle x1="-0.3832" y1="-1.8397" x2="-0.1272" y2="-1.8214" layer="200"/>
<rectangle x1="0.1289" y1="-1.8397" x2="0.3849" y2="-1.8214" layer="200"/>
<rectangle x1="0.6409" y1="-1.8397" x2="0.897" y2="-1.8214" layer="200"/>
<rectangle x1="1.153" y1="-1.8397" x2="1.409" y2="-1.8214" layer="200"/>
<rectangle x1="-1.389" y1="-1.8214" x2="-1.1513" y2="-1.8031" layer="200"/>
<rectangle x1="-0.8953" y1="-1.8214" x2="-0.6209" y2="-1.8031" layer="200"/>
<rectangle x1="-0.3832" y1="-1.8214" x2="-0.1089" y2="-1.8031" layer="200"/>
<rectangle x1="0.1289" y1="-1.8214" x2="0.3849" y2="-1.8031" layer="200"/>
<rectangle x1="0.6409" y1="-1.8214" x2="0.897" y2="-1.8031" layer="200"/>
<rectangle x1="1.153" y1="-1.8214" x2="1.409" y2="-1.8031" layer="200"/>
<rectangle x1="-1.389" y1="-1.8031" x2="-1.1513" y2="-1.7848" layer="200"/>
<rectangle x1="-0.8953" y1="-1.8031" x2="-0.6392" y2="-1.7848" layer="200"/>
<rectangle x1="-0.3832" y1="-1.8031" x2="-0.1272" y2="-1.7848" layer="200"/>
<rectangle x1="0.1289" y1="-1.8031" x2="0.3849" y2="-1.7848" layer="200"/>
<rectangle x1="0.6409" y1="-1.8031" x2="0.897" y2="-1.7848" layer="200"/>
<rectangle x1="1.153" y1="-1.8031" x2="1.409" y2="-1.7848" layer="200"/>
<rectangle x1="-1.389" y1="-1.7848" x2="-1.133" y2="-1.7665" layer="200"/>
<rectangle x1="-0.8953" y1="-1.7848" x2="-0.6209" y2="-1.7665" layer="200"/>
<rectangle x1="-0.3832" y1="-1.7848" x2="-0.1272" y2="-1.7665" layer="200"/>
<rectangle x1="0.1289" y1="-1.7848" x2="0.3849" y2="-1.7665" layer="200"/>
<rectangle x1="0.6409" y1="-1.7848" x2="0.897" y2="-1.7665" layer="200"/>
<rectangle x1="1.153" y1="-1.7848" x2="1.3907" y2="-1.7665" layer="200"/>
<rectangle x1="-1.3708" y1="-1.7665" x2="-1.133" y2="-1.7482" layer="200"/>
<rectangle x1="-0.8953" y1="-1.7665" x2="-0.6209" y2="-1.7482" layer="200"/>
<rectangle x1="-0.3649" y1="-1.7665" x2="-0.1272" y2="-1.7482" layer="200"/>
<rectangle x1="0.1289" y1="-1.7665" x2="0.3849" y2="-1.7482" layer="200"/>
<rectangle x1="0.6409" y1="-1.7665" x2="0.897" y2="-1.7482" layer="200"/>
<rectangle x1="1.153" y1="-1.7665" x2="1.3907" y2="-1.7482" layer="200"/>
<rectangle x1="-1.3525" y1="-1.7482" x2="-1.133" y2="-1.7299" layer="200"/>
<rectangle x1="-0.8953" y1="-1.7482" x2="-0.6209" y2="-1.7299" layer="200"/>
<rectangle x1="-0.3832" y1="-1.7482" x2="-0.1272" y2="-1.7299" layer="200"/>
<rectangle x1="0.1289" y1="-1.7482" x2="0.3849" y2="-1.7299" layer="200"/>
<rectangle x1="0.6409" y1="-1.7482" x2="0.897" y2="-1.7299" layer="200"/>
<rectangle x1="1.153" y1="-1.7482" x2="1.3724" y2="-1.7299" layer="200"/>
<rectangle x1="-1.3342" y1="-1.7299" x2="-1.1513" y2="-1.7116" layer="200"/>
<rectangle x1="-0.8953" y1="-1.7299" x2="-0.6209" y2="-1.7116" layer="200"/>
<rectangle x1="-0.3832" y1="-1.7299" x2="-0.1272" y2="-1.7116" layer="200"/>
<rectangle x1="0.1289" y1="-1.7299" x2="0.3849" y2="-1.7116" layer="200"/>
<rectangle x1="0.6409" y1="-1.7299" x2="0.897" y2="-1.7116" layer="200"/>
<rectangle x1="1.153" y1="-1.7299" x2="1.3542" y2="-1.7116" layer="200"/>
<rectangle x1="-1.3159" y1="-1.7116" x2="-1.1513" y2="-1.6934" layer="200"/>
<rectangle x1="-0.877" y1="-1.7116" x2="-0.6392" y2="-1.6934" layer="200"/>
<rectangle x1="-0.3649" y1="-1.7116" x2="-0.1272" y2="-1.6934" layer="200"/>
<rectangle x1="0.1472" y1="-1.7116" x2="0.3849" y2="-1.6934" layer="200"/>
<rectangle x1="0.6592" y1="-1.7116" x2="0.897" y2="-1.6934" layer="200"/>
<rectangle x1="1.1713" y1="-1.7116" x2="1.3176" y2="-1.6934" layer="200"/>
<rectangle x1="-1.2793" y1="-1.6934" x2="-1.1696" y2="-1.6751" layer="200"/>
<rectangle x1="-0.8587" y1="-1.6934" x2="-0.6575" y2="-1.6751" layer="200"/>
<rectangle x1="-0.3466" y1="-1.6934" x2="-0.1455" y2="-1.6751" layer="200"/>
<rectangle x1="0.1654" y1="-1.6934" x2="0.3666" y2="-1.6751" layer="200"/>
<rectangle x1="0.6592" y1="-1.6934" x2="0.8787" y2="-1.6751" layer="200"/>
<rectangle x1="1.2079" y1="-1.6934" x2="1.281" y2="-1.6751" layer="200"/>
<rectangle x1="-1.9377" y1="-1.3825" x2="-1.7365" y2="-1.3642" layer="200"/>
<rectangle x1="1.7748" y1="-1.3825" x2="1.8479" y2="-1.3642" layer="200"/>
<rectangle x1="1.8845" y1="-1.3825" x2="1.9394" y2="-1.3642" layer="200"/>
<rectangle x1="-1.9925" y1="-1.3642" x2="-1.7182" y2="-1.3459" layer="200"/>
<rectangle x1="-1.1513" y1="-1.3642" x2="-1.0599" y2="-1.3459" layer="200"/>
<rectangle x1="-1.0416" y1="-1.3642" x2="-0.9684" y2="-1.3459" layer="200"/>
<rectangle x1="-0.9501" y1="-1.3642" x2="-0.5112" y2="-1.3459" layer="200"/>
<rectangle x1="-0.4746" y1="-1.3642" x2="-0.4564" y2="-1.3459" layer="200"/>
<rectangle x1="-0.4381" y1="-1.3642" x2="-0.31" y2="-1.3459" layer="200"/>
<rectangle x1="-0.2918" y1="-1.3642" x2="-0.0357" y2="-1.3459" layer="200"/>
<rectangle x1="0.0008" y1="-1.3642" x2="0.8055" y2="-1.3459" layer="200"/>
<rectangle x1="0.8238" y1="-1.3642" x2="0.897" y2="-1.3459" layer="200"/>
<rectangle x1="0.9152" y1="-1.3642" x2="1.025" y2="-1.3459" layer="200"/>
<rectangle x1="1.0616" y1="-1.3642" x2="1.0981" y2="-1.3459" layer="200"/>
<rectangle x1="1.153" y1="-1.3642" x2="1.1713" y2="-1.3459" layer="200"/>
<rectangle x1="1.7199" y1="-1.3642" x2="2.0308" y2="-1.3459" layer="200"/>
<rectangle x1="-1.9925" y1="-1.3459" x2="-1.6816" y2="-1.3276" layer="200"/>
<rectangle x1="-1.261" y1="-1.3459" x2="1.2627" y2="-1.3276" layer="200"/>
<rectangle x1="1.7199" y1="-1.3459" x2="2.0308" y2="-1.3276" layer="200"/>
<rectangle x1="-1.9925" y1="-1.3276" x2="-1.6816" y2="-1.3093" layer="200"/>
<rectangle x1="-1.2793" y1="-1.3276" x2="1.2993" y2="-1.3093" layer="200"/>
<rectangle x1="1.6833" y1="-1.3276" x2="2.0491" y2="-1.3093" layer="200"/>
<rectangle x1="-1.9925" y1="-1.3093" x2="-1.6634" y2="-1.291" layer="200"/>
<rectangle x1="-1.2976" y1="-1.3093" x2="1.2993" y2="-1.291" layer="200"/>
<rectangle x1="1.6833" y1="-1.3093" x2="2.0491" y2="-1.291" layer="200"/>
<rectangle x1="-1.9925" y1="-1.291" x2="-1.6451" y2="-1.2727" layer="200"/>
<rectangle x1="-1.2976" y1="-1.291" x2="1.3176" y2="-1.2727" layer="200"/>
<rectangle x1="1.6651" y1="-1.291" x2="2.0491" y2="-1.2727" layer="200"/>
<rectangle x1="-1.9925" y1="-1.2727" x2="-1.6268" y2="-1.2544" layer="200"/>
<rectangle x1="-1.2976" y1="-1.2727" x2="1.3176" y2="-1.2544" layer="200"/>
<rectangle x1="1.6468" y1="-1.2727" x2="2.0491" y2="-1.2544" layer="200"/>
<rectangle x1="-1.9925" y1="-1.2544" x2="-1.6268" y2="-1.2362" layer="200"/>
<rectangle x1="-1.3159" y1="-1.2544" x2="1.3176" y2="-1.2362" layer="200"/>
<rectangle x1="1.6468" y1="-1.2544" x2="2.0491" y2="-1.2362" layer="200"/>
<rectangle x1="-1.9925" y1="-1.2362" x2="-1.6268" y2="-1.2179" layer="200"/>
<rectangle x1="-1.3159" y1="-1.2362" x2="1.3359" y2="-1.2179" layer="200"/>
<rectangle x1="1.6468" y1="-1.2362" x2="2.0491" y2="-1.2179" layer="200"/>
<rectangle x1="-1.9925" y1="-1.2179" x2="-1.6268" y2="-1.1996" layer="200"/>
<rectangle x1="-1.3159" y1="-1.2179" x2="1.3359" y2="-1.1996" layer="200"/>
<rectangle x1="1.6468" y1="-1.2179" x2="2.0491" y2="-1.1996" layer="200"/>
<rectangle x1="-1.9925" y1="-1.1996" x2="-1.6268" y2="-1.1813" layer="200"/>
<rectangle x1="-1.3159" y1="-1.1996" x2="1.3176" y2="-1.1813" layer="200"/>
<rectangle x1="1.6468" y1="-1.1996" x2="2.0491" y2="-1.1813" layer="200"/>
<rectangle x1="-1.9925" y1="-1.1813" x2="-1.6268" y2="-1.163" layer="200"/>
<rectangle x1="-1.3159" y1="-1.1813" x2="1.3359" y2="-1.163" layer="200"/>
<rectangle x1="1.6468" y1="-1.1813" x2="2.0491" y2="-1.163" layer="200"/>
<rectangle x1="-1.9925" y1="-1.163" x2="-1.9743" y2="-1.1447" layer="200"/>
<rectangle x1="-1.9377" y1="-1.163" x2="-1.6451" y2="-1.1447" layer="200"/>
<rectangle x1="-1.3159" y1="-1.163" x2="1.3359" y2="-1.1447" layer="200"/>
<rectangle x1="1.6651" y1="-1.163" x2="1.9577" y2="-1.1447" layer="200"/>
<rectangle x1="2.0125" y1="-1.163" x2="2.0491" y2="-1.1447" layer="200"/>
<rectangle x1="-1.9011" y1="-1.1447" x2="-1.8828" y2="-1.1264" layer="200"/>
<rectangle x1="-1.3159" y1="-1.1447" x2="1.3359" y2="-1.1264" layer="200"/>
<rectangle x1="-1.3159" y1="-1.1264" x2="1.3359" y2="-1.1081" layer="200"/>
<rectangle x1="-1.3159" y1="-1.1081" x2="1.3359" y2="-1.0899" layer="200"/>
<rectangle x1="-1.3159" y1="-1.0899" x2="1.3359" y2="-1.0716" layer="200"/>
<rectangle x1="-1.3159" y1="-1.0716" x2="1.3359" y2="-1.0533" layer="200"/>
<rectangle x1="-1.3159" y1="-1.0533" x2="1.3359" y2="-1.035" layer="200"/>
<rectangle x1="-1.3159" y1="-1.035" x2="1.3359" y2="-1.0167" layer="200"/>
<rectangle x1="-1.3159" y1="-1.0167" x2="1.3359" y2="-0.9984" layer="200"/>
<rectangle x1="-1.3159" y1="-0.9984" x2="1.3359" y2="-0.9801" layer="200"/>
<rectangle x1="-1.3159" y1="-0.9801" x2="1.3359" y2="-0.9618" layer="200"/>
<rectangle x1="-1.3159" y1="-0.9618" x2="1.3359" y2="-0.9436" layer="200"/>
<rectangle x1="-1.3159" y1="-0.9436" x2="1.3359" y2="-0.9253" layer="200"/>
<rectangle x1="-1.3159" y1="-0.9253" x2="1.3359" y2="-0.907" layer="200"/>
<rectangle x1="-1.3159" y1="-0.907" x2="1.3359" y2="-0.8887" layer="200"/>
<rectangle x1="-1.8645" y1="-0.8887" x2="-1.7365" y2="-0.8704" layer="200"/>
<rectangle x1="-1.3159" y1="-0.8887" x2="1.3359" y2="-0.8704" layer="200"/>
<rectangle x1="1.8114" y1="-0.8887" x2="1.8296" y2="-0.8704" layer="200"/>
<rectangle x1="1.8662" y1="-0.8887" x2="1.9028" y2="-0.8704" layer="200"/>
<rectangle x1="-1.9377" y1="-0.8704" x2="-1.6451" y2="-0.8521" layer="200"/>
<rectangle x1="-1.3159" y1="-0.8704" x2="1.3359" y2="-0.8521" layer="200"/>
<rectangle x1="1.6468" y1="-0.8704" x2="1.9577" y2="-0.8521" layer="200"/>
<rectangle x1="-1.9925" y1="-0.8521" x2="-1.6268" y2="-0.8338" layer="200"/>
<rectangle x1="-1.3159" y1="-0.8521" x2="1.3359" y2="-0.8338" layer="200"/>
<rectangle x1="1.6468" y1="-0.8521" x2="2.0308" y2="-0.8338" layer="200"/>
<rectangle x1="-1.9925" y1="-0.8338" x2="-1.6268" y2="-0.8155" layer="200"/>
<rectangle x1="-1.3159" y1="-0.8338" x2="1.3359" y2="-0.8155" layer="200"/>
<rectangle x1="1.6468" y1="-0.8338" x2="2.0491" y2="-0.8155" layer="200"/>
<rectangle x1="-1.9925" y1="-0.8155" x2="-1.6268" y2="-0.7972" layer="200"/>
<rectangle x1="-1.3159" y1="-0.8155" x2="1.3359" y2="-0.7972" layer="200"/>
<rectangle x1="1.6468" y1="-0.8155" x2="2.0491" y2="-0.7972" layer="200"/>
<rectangle x1="-1.9925" y1="-0.7972" x2="-1.6268" y2="-0.779" layer="200"/>
<rectangle x1="-1.3159" y1="-0.7972" x2="1.3359" y2="-0.779" layer="200"/>
<rectangle x1="1.6468" y1="-0.7972" x2="2.0491" y2="-0.779" layer="200"/>
<rectangle x1="-1.9925" y1="-0.779" x2="-1.6268" y2="-0.7607" layer="200"/>
<rectangle x1="-1.3159" y1="-0.779" x2="1.3359" y2="-0.7607" layer="200"/>
<rectangle x1="1.6468" y1="-0.779" x2="2.0491" y2="-0.7607" layer="200"/>
<rectangle x1="-1.9925" y1="-0.7607" x2="-1.6268" y2="-0.7424" layer="200"/>
<rectangle x1="-1.3159" y1="-0.7607" x2="1.3359" y2="-0.7424" layer="200"/>
<rectangle x1="1.6468" y1="-0.7607" x2="2.0491" y2="-0.7424" layer="200"/>
<rectangle x1="-1.9925" y1="-0.7424" x2="-1.6268" y2="-0.7241" layer="200"/>
<rectangle x1="-1.3159" y1="-0.7424" x2="1.3359" y2="-0.7241" layer="200"/>
<rectangle x1="1.6468" y1="-0.7424" x2="2.0491" y2="-0.7241" layer="200"/>
<rectangle x1="-1.9925" y1="-0.7241" x2="-1.6268" y2="-0.7058" layer="200"/>
<rectangle x1="-1.3159" y1="-0.7241" x2="1.3359" y2="-0.7058" layer="200"/>
<rectangle x1="1.6468" y1="-0.7241" x2="2.0491" y2="-0.7058" layer="200"/>
<rectangle x1="-1.9925" y1="-0.7058" x2="-1.6268" y2="-0.6875" layer="200"/>
<rectangle x1="-1.3159" y1="-0.7058" x2="1.3359" y2="-0.6875" layer="200"/>
<rectangle x1="1.6468" y1="-0.7058" x2="2.0491" y2="-0.6875" layer="200"/>
<rectangle x1="-1.9925" y1="-0.6875" x2="-1.6268" y2="-0.6692" layer="200"/>
<rectangle x1="-1.3159" y1="-0.6875" x2="1.3359" y2="-0.6692" layer="200"/>
<rectangle x1="1.6468" y1="-0.6875" x2="2.0491" y2="-0.6692" layer="200"/>
<rectangle x1="-1.956" y1="-0.6692" x2="-1.6451" y2="-0.6509" layer="200"/>
<rectangle x1="-1.3159" y1="-0.6692" x2="1.3359" y2="-0.6509" layer="200"/>
<rectangle x1="1.6468" y1="-0.6692" x2="1.9577" y2="-0.6509" layer="200"/>
<rectangle x1="1.9942" y1="-0.6692" x2="2.0491" y2="-0.6509" layer="200"/>
<rectangle x1="-1.8462" y1="-0.6509" x2="-1.7365" y2="-0.6327" layer="200"/>
<rectangle x1="-1.3159" y1="-0.6509" x2="1.3359" y2="-0.6327" layer="200"/>
<rectangle x1="1.6833" y1="-0.6509" x2="1.7016" y2="-0.6327" layer="200"/>
<rectangle x1="1.7199" y1="-0.6509" x2="1.7748" y2="-0.6327" layer="200"/>
<rectangle x1="1.8662" y1="-0.6509" x2="1.9211" y2="-0.6327" layer="200"/>
<rectangle x1="-1.3159" y1="-0.6327" x2="1.3359" y2="-0.6144" layer="200"/>
<rectangle x1="-1.3159" y1="-0.6144" x2="1.3359" y2="-0.5961" layer="200"/>
<rectangle x1="-1.3159" y1="-0.5961" x2="1.3359" y2="-0.5778" layer="200"/>
<rectangle x1="-1.3159" y1="-0.5778" x2="1.3359" y2="-0.5595" layer="200"/>
<rectangle x1="-1.3159" y1="-0.5595" x2="1.3359" y2="-0.5412" layer="200"/>
<rectangle x1="-1.3159" y1="-0.5412" x2="1.3359" y2="-0.5229" layer="200"/>
<rectangle x1="-1.3159" y1="-0.5229" x2="1.3359" y2="-0.5046" layer="200"/>
<rectangle x1="-1.3159" y1="-0.5046" x2="1.3359" y2="-0.4864" layer="200"/>
<rectangle x1="-1.3159" y1="-0.4864" x2="1.3359" y2="-0.4681" layer="200"/>
<rectangle x1="-1.3159" y1="-0.4681" x2="1.3359" y2="-0.4498" layer="200"/>
<rectangle x1="-1.3159" y1="-0.4498" x2="1.3359" y2="-0.4315" layer="200"/>
<rectangle x1="-1.3159" y1="-0.4315" x2="1.3359" y2="-0.4132" layer="200"/>
<rectangle x1="-1.3159" y1="-0.4132" x2="1.3359" y2="-0.3949" layer="200"/>
<rectangle x1="-1.3159" y1="-0.3949" x2="1.3359" y2="-0.3766" layer="200"/>
<rectangle x1="-1.9194" y1="-0.3766" x2="-1.6268" y2="-0.3583" layer="200"/>
<rectangle x1="-1.3159" y1="-0.3766" x2="1.3359" y2="-0.3583" layer="200"/>
<rectangle x1="1.6651" y1="-0.3766" x2="1.9394" y2="-0.3583" layer="200"/>
<rectangle x1="1.976" y1="-0.3766" x2="1.9942" y2="-0.3583" layer="200"/>
<rectangle x1="-1.9743" y1="-0.3583" x2="-1.6268" y2="-0.34" layer="200"/>
<rectangle x1="-1.3159" y1="-0.3583" x2="1.3359" y2="-0.34" layer="200"/>
<rectangle x1="1.6468" y1="-0.3583" x2="2.0125" y2="-0.34" layer="200"/>
<rectangle x1="-1.9925" y1="-0.34" x2="-1.6268" y2="-0.3218" layer="200"/>
<rectangle x1="-1.3159" y1="-0.34" x2="1.3359" y2="-0.3218" layer="200"/>
<rectangle x1="1.6468" y1="-0.34" x2="2.0491" y2="-0.3218" layer="200"/>
<rectangle x1="-1.9925" y1="-0.3218" x2="-1.6268" y2="-0.3035" layer="200"/>
<rectangle x1="-1.3159" y1="-0.3218" x2="1.3359" y2="-0.3035" layer="200"/>
<rectangle x1="1.6468" y1="-0.3218" x2="2.0491" y2="-0.3035" layer="200"/>
<rectangle x1="-1.9925" y1="-0.3035" x2="-1.6268" y2="-0.2852" layer="200"/>
<rectangle x1="-1.3159" y1="-0.3035" x2="1.3359" y2="-0.2852" layer="200"/>
<rectangle x1="1.6285" y1="-0.3035" x2="2.0491" y2="-0.2852" layer="200"/>
<rectangle x1="-1.9925" y1="-0.2852" x2="-1.6268" y2="-0.2669" layer="200"/>
<rectangle x1="-1.3159" y1="-0.2852" x2="1.3359" y2="-0.2669" layer="200"/>
<rectangle x1="1.6468" y1="-0.2852" x2="2.0308" y2="-0.2669" layer="200"/>
<rectangle x1="-1.9925" y1="-0.2669" x2="-1.6268" y2="-0.2486" layer="200"/>
<rectangle x1="-1.3159" y1="-0.2669" x2="1.3359" y2="-0.2486" layer="200"/>
<rectangle x1="1.6468" y1="-0.2669" x2="2.0308" y2="-0.2486" layer="200"/>
<rectangle x1="-1.9925" y1="-0.2486" x2="-1.6268" y2="-0.2303" layer="200"/>
<rectangle x1="-1.3159" y1="-0.2486" x2="1.3359" y2="-0.2303" layer="200"/>
<rectangle x1="1.6285" y1="-0.2486" x2="2.0491" y2="-0.2303" layer="200"/>
<rectangle x1="-1.9743" y1="-0.2303" x2="-1.6268" y2="-0.212" layer="200"/>
<rectangle x1="-1.3159" y1="-0.2303" x2="1.3359" y2="-0.212" layer="200"/>
<rectangle x1="1.6285" y1="-0.2303" x2="2.0491" y2="-0.212" layer="200"/>
<rectangle x1="-1.9743" y1="-0.212" x2="-1.6268" y2="-0.1937" layer="200"/>
<rectangle x1="-1.3159" y1="-0.212" x2="1.3359" y2="-0.1937" layer="200"/>
<rectangle x1="1.6285" y1="-0.212" x2="2.0491" y2="-0.1937" layer="200"/>
<rectangle x1="-1.9925" y1="-0.1937" x2="-1.6268" y2="-0.1755" layer="200"/>
<rectangle x1="-1.3159" y1="-0.1937" x2="1.3359" y2="-0.1755" layer="200"/>
<rectangle x1="1.6468" y1="-0.1937" x2="2.0491" y2="-0.1755" layer="200"/>
<rectangle x1="-1.9743" y1="-0.1755" x2="-1.6268" y2="-0.1572" layer="200"/>
<rectangle x1="-1.3159" y1="-0.1755" x2="1.3359" y2="-0.1572" layer="200"/>
<rectangle x1="1.6468" y1="-0.1755" x2="2.0491" y2="-0.1572" layer="200"/>
<rectangle x1="-1.9011" y1="-0.1572" x2="-1.6634" y2="-0.1389" layer="200"/>
<rectangle x1="-1.3159" y1="-0.1572" x2="1.3359" y2="-0.1389" layer="200"/>
<rectangle x1="1.7016" y1="-0.1572" x2="1.9394" y2="-0.1389" layer="200"/>
<rectangle x1="1.9942" y1="-0.1572" x2="2.0491" y2="-0.1389" layer="200"/>
<rectangle x1="-1.3159" y1="-0.1389" x2="1.3359" y2="-0.1206" layer="200"/>
<rectangle x1="-1.3159" y1="-0.1206" x2="1.3359" y2="-0.1023" layer="200"/>
<rectangle x1="2.0308" y1="-0.1206" x2="2.0491" y2="-0.1023" layer="200"/>
<rectangle x1="-1.3159" y1="-0.1023" x2="1.3359" y2="-0.084" layer="200"/>
<rectangle x1="2.0308" y1="-0.1023" x2="2.0491" y2="-0.084" layer="200"/>
<rectangle x1="-1.3159" y1="-0.084" x2="1.3359" y2="-0.0657" layer="200"/>
<rectangle x1="2.0308" y1="-0.084" x2="2.0491" y2="-0.0657" layer="200"/>
<rectangle x1="-1.3159" y1="-0.0657" x2="1.3359" y2="-0.0474" layer="200"/>
<rectangle x1="-1.3159" y1="-0.0474" x2="1.3176" y2="-0.0292" layer="200"/>
<rectangle x1="-1.3159" y1="-0.0292" x2="1.3176" y2="-0.0109" layer="200"/>
<rectangle x1="-1.3159" y1="-0.0109" x2="1.3176" y2="0.0074" layer="200"/>
<rectangle x1="-1.3159" y1="0.0074" x2="1.3176" y2="0.0257" layer="200"/>
<rectangle x1="2.0308" y1="0.0074" x2="2.0491" y2="0.0257" layer="200"/>
<rectangle x1="-1.3159" y1="0.0257" x2="1.3176" y2="0.044" layer="200"/>
<rectangle x1="-1.3159" y1="0.044" x2="1.3176" y2="0.0623" layer="200"/>
<rectangle x1="-1.3159" y1="0.0623" x2="1.3176" y2="0.0806" layer="200"/>
<rectangle x1="-1.3159" y1="0.0806" x2="1.3176" y2="0.0989" layer="200"/>
<rectangle x1="-1.3159" y1="0.0989" x2="1.3359" y2="0.1172" layer="200"/>
<rectangle x1="-1.9011" y1="0.1172" x2="-1.6451" y2="0.1354" layer="200"/>
<rectangle x1="-1.3159" y1="0.1172" x2="1.3359" y2="0.1354" layer="200"/>
<rectangle x1="1.6833" y1="0.1172" x2="1.7199" y2="0.1354" layer="200"/>
<rectangle x1="1.7382" y1="0.1172" x2="1.8662" y2="0.1354" layer="200"/>
<rectangle x1="1.8845" y1="0.1172" x2="1.9211" y2="0.1354" layer="200"/>
<rectangle x1="-1.9743" y1="0.1354" x2="-1.6268" y2="0.1537" layer="200"/>
<rectangle x1="-1.3159" y1="0.1354" x2="1.3359" y2="0.1537" layer="200"/>
<rectangle x1="1.6468" y1="0.1354" x2="1.9942" y2="0.1537" layer="200"/>
<rectangle x1="-1.9925" y1="0.1537" x2="-1.6268" y2="0.172" layer="200"/>
<rectangle x1="-1.3159" y1="0.1537" x2="1.3359" y2="0.172" layer="200"/>
<rectangle x1="1.6468" y1="0.1537" x2="2.0491" y2="0.172" layer="200"/>
<rectangle x1="-1.9925" y1="0.172" x2="-1.6085" y2="0.1903" layer="200"/>
<rectangle x1="-1.3159" y1="0.172" x2="1.3359" y2="0.1903" layer="200"/>
<rectangle x1="1.6285" y1="0.172" x2="2.0491" y2="0.1903" layer="200"/>
<rectangle x1="-1.9925" y1="0.1903" x2="-1.6085" y2="0.2086" layer="200"/>
<rectangle x1="-1.3159" y1="0.1903" x2="1.3359" y2="0.2086" layer="200"/>
<rectangle x1="1.6285" y1="0.1903" x2="2.0491" y2="0.2086" layer="200"/>
<rectangle x1="-1.9925" y1="0.2086" x2="-1.6085" y2="0.2269" layer="200"/>
<rectangle x1="-1.3159" y1="0.2086" x2="1.3359" y2="0.2269" layer="200"/>
<rectangle x1="1.6285" y1="0.2086" x2="2.0491" y2="0.2269" layer="200"/>
<rectangle x1="-1.9925" y1="0.2269" x2="-1.6085" y2="0.2452" layer="200"/>
<rectangle x1="-1.3159" y1="0.2269" x2="1.3359" y2="0.2452" layer="200"/>
<rectangle x1="1.6285" y1="0.2269" x2="2.0491" y2="0.2452" layer="200"/>
<rectangle x1="-1.9925" y1="0.2452" x2="-1.6085" y2="0.2635" layer="200"/>
<rectangle x1="-1.3159" y1="0.2452" x2="1.3359" y2="0.2635" layer="200"/>
<rectangle x1="1.6285" y1="0.2452" x2="2.0491" y2="0.2635" layer="200"/>
<rectangle x1="-1.9925" y1="0.2635" x2="-1.6085" y2="0.2817" layer="200"/>
<rectangle x1="-1.3159" y1="0.2635" x2="1.3359" y2="0.2817" layer="200"/>
<rectangle x1="1.6285" y1="0.2635" x2="2.0491" y2="0.2817" layer="200"/>
<rectangle x1="-1.9925" y1="0.2817" x2="-1.6268" y2="0.3" layer="200"/>
<rectangle x1="-1.3159" y1="0.2817" x2="1.3359" y2="0.3" layer="200"/>
<rectangle x1="1.6285" y1="0.2817" x2="2.0491" y2="0.3" layer="200"/>
<rectangle x1="-1.9925" y1="0.3" x2="-1.6268" y2="0.3183" layer="200"/>
<rectangle x1="-1.3159" y1="0.3" x2="1.3359" y2="0.3183" layer="200"/>
<rectangle x1="1.6285" y1="0.3" x2="2.0491" y2="0.3183" layer="200"/>
<rectangle x1="-1.9925" y1="0.3183" x2="-1.6268" y2="0.3366" layer="200"/>
<rectangle x1="-1.3159" y1="0.3183" x2="1.3359" y2="0.3366" layer="200"/>
<rectangle x1="1.6468" y1="0.3183" x2="2.0491" y2="0.3366" layer="200"/>
<rectangle x1="-1.9925" y1="0.3366" x2="-1.9377" y2="0.3549" layer="200"/>
<rectangle x1="-1.9194" y1="0.3366" x2="-1.6451" y2="0.3549" layer="200"/>
<rectangle x1="-1.3159" y1="0.3366" x2="1.3359" y2="0.3549" layer="200"/>
<rectangle x1="1.6468" y1="0.3366" x2="1.6651" y2="0.3549" layer="200"/>
<rectangle x1="1.6833" y1="0.3366" x2="1.9211" y2="0.3549" layer="200"/>
<rectangle x1="1.9942" y1="0.3366" x2="2.0491" y2="0.3549" layer="200"/>
<rectangle x1="-1.9925" y1="0.3549" x2="-1.9743" y2="0.3732" layer="200"/>
<rectangle x1="-1.3159" y1="0.3549" x2="1.3359" y2="0.3732" layer="200"/>
<rectangle x1="2.0308" y1="0.3549" x2="2.0491" y2="0.3732" layer="200"/>
<rectangle x1="-1.3159" y1="0.3732" x2="1.3176" y2="0.3915" layer="200"/>
<rectangle x1="-1.3159" y1="0.3915" x2="1.3176" y2="0.4098" layer="200"/>
<rectangle x1="-1.3159" y1="0.4098" x2="1.3176" y2="0.428" layer="200"/>
<rectangle x1="-1.3159" y1="0.428" x2="1.3176" y2="0.4463" layer="200"/>
<rectangle x1="-1.3159" y1="0.4463" x2="1.3176" y2="0.4646" layer="200"/>
<rectangle x1="2.0308" y1="0.4463" x2="2.0491" y2="0.4646" layer="200"/>
<rectangle x1="-1.3159" y1="0.4646" x2="1.3176" y2="0.4829" layer="200"/>
<rectangle x1="2.0308" y1="0.4646" x2="2.0491" y2="0.4829" layer="200"/>
<rectangle x1="-1.3159" y1="0.4829" x2="1.3176" y2="0.5012" layer="200"/>
<rectangle x1="-1.3159" y1="0.5012" x2="1.3176" y2="0.5195" layer="200"/>
<rectangle x1="-1.3159" y1="0.5195" x2="1.3176" y2="0.5378" layer="200"/>
<rectangle x1="-1.3159" y1="0.5378" x2="1.3359" y2="0.5561" layer="200"/>
<rectangle x1="-1.3159" y1="0.5561" x2="1.3359" y2="0.5744" layer="200"/>
<rectangle x1="-1.3159" y1="0.5744" x2="1.3176" y2="0.5926" layer="200"/>
<rectangle x1="-1.3159" y1="0.5926" x2="1.3176" y2="0.6109" layer="200"/>
<rectangle x1="-1.9011" y1="0.6109" x2="-1.6816" y2="0.6292" layer="200"/>
<rectangle x1="-1.3159" y1="0.6109" x2="1.3176" y2="0.6292" layer="200"/>
<rectangle x1="1.7199" y1="0.6109" x2="1.7565" y2="0.6292" layer="200"/>
<rectangle x1="1.7748" y1="0.6109" x2="1.7931" y2="0.6292" layer="200"/>
<rectangle x1="1.8479" y1="0.6109" x2="1.8662" y2="0.6292" layer="200"/>
<rectangle x1="-1.9377" y1="0.6292" x2="-1.6268" y2="0.6475" layer="200"/>
<rectangle x1="-1.3159" y1="0.6292" x2="1.3176" y2="0.6475" layer="200"/>
<rectangle x1="1.6468" y1="0.6292" x2="1.9942" y2="0.6475" layer="200"/>
<rectangle x1="2.0308" y1="0.6292" x2="2.0491" y2="0.6475" layer="200"/>
<rectangle x1="-1.9925" y1="0.6475" x2="-1.6268" y2="0.6658" layer="200"/>
<rectangle x1="-1.3159" y1="0.6475" x2="1.3176" y2="0.6658" layer="200"/>
<rectangle x1="1.6285" y1="0.6475" x2="2.0308" y2="0.6658" layer="200"/>
<rectangle x1="-1.9925" y1="0.6658" x2="-1.6085" y2="0.6841" layer="200"/>
<rectangle x1="-1.3159" y1="0.6658" x2="1.3176" y2="0.6841" layer="200"/>
<rectangle x1="1.6285" y1="0.6658" x2="2.0308" y2="0.6841" layer="200"/>
<rectangle x1="-1.9925" y1="0.6841" x2="-1.6085" y2="0.7024" layer="200"/>
<rectangle x1="-1.3159" y1="0.6841" x2="1.3359" y2="0.7024" layer="200"/>
<rectangle x1="1.6285" y1="0.6841" x2="2.0491" y2="0.7024" layer="200"/>
<rectangle x1="-1.9925" y1="0.7024" x2="-1.6085" y2="0.7207" layer="200"/>
<rectangle x1="-1.3159" y1="0.7024" x2="1.3359" y2="0.7207" layer="200"/>
<rectangle x1="1.6285" y1="0.7024" x2="2.0491" y2="0.7207" layer="200"/>
<rectangle x1="-1.9925" y1="0.7207" x2="-1.6085" y2="0.7389" layer="200"/>
<rectangle x1="-1.3159" y1="0.7207" x2="1.3176" y2="0.7389" layer="200"/>
<rectangle x1="1.6285" y1="0.7207" x2="2.0491" y2="0.7389" layer="200"/>
<rectangle x1="-1.9925" y1="0.7389" x2="-1.6085" y2="0.7572" layer="200"/>
<rectangle x1="-1.3159" y1="0.7389" x2="1.3176" y2="0.7572" layer="200"/>
<rectangle x1="1.6285" y1="0.7389" x2="2.0491" y2="0.7572" layer="200"/>
<rectangle x1="-1.9925" y1="0.7572" x2="-1.6085" y2="0.7755" layer="200"/>
<rectangle x1="-1.3159" y1="0.7572" x2="1.3176" y2="0.7755" layer="200"/>
<rectangle x1="1.6285" y1="0.7572" x2="2.0491" y2="0.7755" layer="200"/>
<rectangle x1="-1.9925" y1="0.7755" x2="-1.6085" y2="0.7938" layer="200"/>
<rectangle x1="-1.3159" y1="0.7755" x2="1.3176" y2="0.7938" layer="200"/>
<rectangle x1="1.6285" y1="0.7755" x2="2.0491" y2="0.7938" layer="200"/>
<rectangle x1="-1.9925" y1="0.7938" x2="-1.6085" y2="0.8121" layer="200"/>
<rectangle x1="-1.2976" y1="0.7938" x2="1.3176" y2="0.8121" layer="200"/>
<rectangle x1="1.6285" y1="0.7938" x2="2.0491" y2="0.8121" layer="200"/>
<rectangle x1="-1.9925" y1="0.8121" x2="-1.6085" y2="0.8304" layer="200"/>
<rectangle x1="-1.3159" y1="0.8121" x2="1.3176" y2="0.8304" layer="200"/>
<rectangle x1="1.6468" y1="0.8121" x2="2.0491" y2="0.8304" layer="200"/>
<rectangle x1="-1.9925" y1="0.8304" x2="-1.6268" y2="0.8487" layer="200"/>
<rectangle x1="-1.3159" y1="0.8304" x2="1.3359" y2="0.8487" layer="200"/>
<rectangle x1="1.6651" y1="0.8304" x2="2.0491" y2="0.8487" layer="200"/>
<rectangle x1="-1.9925" y1="0.8487" x2="-1.956" y2="0.867" layer="200"/>
<rectangle x1="-1.8462" y1="0.8487" x2="-1.828" y2="0.867" layer="200"/>
<rectangle x1="-1.2976" y1="0.8487" x2="1.3176" y2="0.867" layer="200"/>
<rectangle x1="1.8114" y1="0.8487" x2="1.8296" y2="0.867" layer="200"/>
<rectangle x1="2.0125" y1="0.8487" x2="2.0491" y2="0.867" layer="200"/>
<rectangle x1="-1.9925" y1="0.867" x2="-1.9743" y2="0.8852" layer="200"/>
<rectangle x1="-1.2976" y1="0.867" x2="1.3176" y2="0.8852" layer="200"/>
<rectangle x1="2.0308" y1="0.867" x2="2.0491" y2="0.8852" layer="200"/>
<rectangle x1="-1.2976" y1="0.8852" x2="1.3176" y2="0.9035" layer="200"/>
<rectangle x1="-1.3159" y1="0.9035" x2="1.3176" y2="0.9218" layer="200"/>
<rectangle x1="-1.3159" y1="0.9218" x2="1.3176" y2="0.9401" layer="200"/>
<rectangle x1="-1.2976" y1="0.9401" x2="1.3176" y2="0.9584" layer="200"/>
<rectangle x1="2.0308" y1="0.9401" x2="2.0491" y2="0.9584" layer="200"/>
<rectangle x1="-1.2976" y1="0.9584" x2="1.3176" y2="0.9767" layer="200"/>
<rectangle x1="2.0308" y1="0.9584" x2="2.0491" y2="0.9767" layer="200"/>
<rectangle x1="-1.2976" y1="0.9767" x2="1.3359" y2="0.995" layer="200"/>
<rectangle x1="2.0308" y1="0.9767" x2="2.0491" y2="0.995" layer="200"/>
<rectangle x1="-1.2976" y1="0.995" x2="1.3359" y2="1.0133" layer="200"/>
<rectangle x1="2.0308" y1="0.995" x2="2.0491" y2="1.0133" layer="200"/>
<rectangle x1="-1.2976" y1="1.0133" x2="1.3176" y2="1.0316" layer="200"/>
<rectangle x1="2.0308" y1="1.0133" x2="2.0491" y2="1.0316" layer="200"/>
<rectangle x1="-1.2793" y1="1.0316" x2="1.3176" y2="1.0498" layer="200"/>
<rectangle x1="2.0308" y1="1.0316" x2="2.0491" y2="1.0498" layer="200"/>
<rectangle x1="-1.2793" y1="1.0498" x2="1.3176" y2="1.0681" layer="200"/>
<rectangle x1="2.0308" y1="1.0498" x2="2.0491" y2="1.0681" layer="200"/>
<rectangle x1="-1.261" y1="1.0681" x2="1.3176" y2="1.0864" layer="200"/>
<rectangle x1="2.0308" y1="1.0681" x2="2.0491" y2="1.0864" layer="200"/>
<rectangle x1="-1.2427" y1="1.0864" x2="1.3176" y2="1.1047" layer="200"/>
<rectangle x1="2.0308" y1="1.0864" x2="2.0491" y2="1.1047" layer="200"/>
<rectangle x1="-1.828" y1="1.1047" x2="-1.6999" y2="1.123" layer="200"/>
<rectangle x1="-1.2244" y1="1.1047" x2="1.3176" y2="1.123" layer="200"/>
<rectangle x1="1.7748" y1="1.1047" x2="1.8845" y2="1.123" layer="200"/>
<rectangle x1="2.0308" y1="1.1047" x2="2.0491" y2="1.123" layer="200"/>
<rectangle x1="-1.9743" y1="1.123" x2="-1.6268" y2="1.1413" layer="200"/>
<rectangle x1="-1.2062" y1="1.123" x2="1.3176" y2="1.1413" layer="200"/>
<rectangle x1="1.6468" y1="1.123" x2="1.9394" y2="1.1413" layer="200"/>
<rectangle x1="2.0308" y1="1.123" x2="2.0491" y2="1.1413" layer="200"/>
<rectangle x1="-1.9925" y1="1.1413" x2="-1.6268" y2="1.1596" layer="200"/>
<rectangle x1="-1.1879" y1="1.1413" x2="1.3176" y2="1.1596" layer="200"/>
<rectangle x1="1.6468" y1="1.1413" x2="1.9942" y2="1.1596" layer="200"/>
<rectangle x1="2.0308" y1="1.1413" x2="2.0491" y2="1.1596" layer="200"/>
<rectangle x1="-1.9925" y1="1.1596" x2="-1.6268" y2="1.1779" layer="200"/>
<rectangle x1="-1.1696" y1="1.1596" x2="1.3176" y2="1.1779" layer="200"/>
<rectangle x1="1.6285" y1="1.1596" x2="2.0125" y2="1.1779" layer="200"/>
<rectangle x1="-1.9925" y1="1.1779" x2="-1.6085" y2="1.1961" layer="200"/>
<rectangle x1="-1.1513" y1="1.1779" x2="1.3176" y2="1.1961" layer="200"/>
<rectangle x1="1.6285" y1="1.1779" x2="2.0491" y2="1.1961" layer="200"/>
<rectangle x1="-1.9925" y1="1.1961" x2="-1.6085" y2="1.2144" layer="200"/>
<rectangle x1="-1.133" y1="1.1961" x2="1.3176" y2="1.2144" layer="200"/>
<rectangle x1="1.6285" y1="1.1961" x2="2.0491" y2="1.2144" layer="200"/>
<rectangle x1="-1.9925" y1="1.2144" x2="-1.6268" y2="1.2327" layer="200"/>
<rectangle x1="-1.1147" y1="1.2144" x2="1.3176" y2="1.2327" layer="200"/>
<rectangle x1="1.6285" y1="1.2144" x2="2.0491" y2="1.2327" layer="200"/>
<rectangle x1="-1.9925" y1="1.2327" x2="-1.6268" y2="1.251" layer="200"/>
<rectangle x1="-1.0964" y1="1.2327" x2="1.3176" y2="1.251" layer="200"/>
<rectangle x1="1.6468" y1="1.2327" x2="2.0491" y2="1.251" layer="200"/>
<rectangle x1="-1.9925" y1="1.251" x2="-1.6268" y2="1.2693" layer="200"/>
<rectangle x1="-1.0599" y1="1.251" x2="1.3176" y2="1.2693" layer="200"/>
<rectangle x1="1.6468" y1="1.251" x2="2.0491" y2="1.2693" layer="200"/>
<rectangle x1="-1.9925" y1="1.2693" x2="-1.6451" y2="1.2876" layer="200"/>
<rectangle x1="-1.0416" y1="1.2693" x2="1.2993" y2="1.2876" layer="200"/>
<rectangle x1="1.6651" y1="1.2693" x2="2.0491" y2="1.2876" layer="200"/>
<rectangle x1="-1.9925" y1="1.2876" x2="-1.6634" y2="1.3059" layer="200"/>
<rectangle x1="-1.005" y1="1.2876" x2="1.281" y2="1.3059" layer="200"/>
<rectangle x1="1.6833" y1="1.2876" x2="2.0491" y2="1.3059" layer="200"/>
<rectangle x1="-1.9925" y1="1.3059" x2="-1.6816" y2="1.3242" layer="200"/>
<rectangle x1="-0.9501" y1="1.3059" x2="1.2079" y2="1.3242" layer="200"/>
<rectangle x1="1.7016" y1="1.3059" x2="2.0491" y2="1.3242" layer="200"/>
<rectangle x1="-1.9925" y1="1.3242" x2="-1.956" y2="1.3424" layer="200"/>
<rectangle x1="-1.9194" y1="1.3242" x2="-1.7182" y2="1.3424" layer="200"/>
<rectangle x1="1.7382" y1="1.3242" x2="1.9394" y2="1.3424" layer="200"/>
<rectangle x1="1.976" y1="1.3242" x2="2.0491" y2="1.3424" layer="200"/>
<rectangle x1="-1.9925" y1="1.3424" x2="-1.9743" y2="1.3607" layer="200"/>
<rectangle x1="2.0125" y1="1.3424" x2="2.0491" y2="1.3607" layer="200"/>
<rectangle x1="2.0308" y1="1.3607" x2="2.0491" y2="1.379" layer="200"/>
<rectangle x1="2.0308" y1="1.379" x2="2.0491" y2="1.3973" layer="200"/>
<rectangle x1="2.0308" y1="1.3973" x2="2.0491" y2="1.4156" layer="200"/>
<rectangle x1="2.0308" y1="1.4156" x2="2.0491" y2="1.4339" layer="200"/>
<rectangle x1="2.0308" y1="1.4339" x2="2.0491" y2="1.4522" layer="200"/>
<rectangle x1="2.0125" y1="1.4522" x2="2.0491" y2="1.4705" layer="200"/>
<rectangle x1="1.9942" y1="1.4705" x2="2.0491" y2="1.4888" layer="200"/>
<rectangle x1="2.0125" y1="1.4888" x2="2.0491" y2="1.507" layer="200"/>
<rectangle x1="2.0125" y1="1.507" x2="2.0491" y2="1.5253" layer="200"/>
<rectangle x1="2.0125" y1="1.5253" x2="2.0491" y2="1.5436" layer="200"/>
<rectangle x1="2.0125" y1="1.5436" x2="2.0491" y2="1.5619" layer="200"/>
<rectangle x1="2.0308" y1="1.5619" x2="2.0491" y2="1.5802" layer="200"/>
<rectangle x1="2.0308" y1="1.5802" x2="2.0491" y2="1.5985" layer="200"/>
<rectangle x1="2.0308" y1="1.5985" x2="2.0491" y2="1.6168" layer="200"/>
<rectangle x1="2.0125" y1="1.6168" x2="2.0491" y2="1.6351" layer="200"/>
<rectangle x1="-1.261" y1="1.6351" x2="-1.1513" y2="1.6533" layer="200"/>
<rectangle x1="-0.8404" y1="1.6351" x2="-0.6392" y2="1.6533" layer="200"/>
<rectangle x1="-0.3466" y1="1.6351" x2="-0.1272" y2="1.6533" layer="200"/>
<rectangle x1="0.1654" y1="1.6351" x2="0.3666" y2="1.6533" layer="200"/>
<rectangle x1="0.6592" y1="1.6351" x2="0.8787" y2="1.6533" layer="200"/>
<rectangle x1="1.1896" y1="1.6351" x2="1.2079" y2="1.6533" layer="200"/>
<rectangle x1="2.0125" y1="1.6351" x2="2.0491" y2="1.6533" layer="200"/>
<rectangle x1="-1.2976" y1="1.6533" x2="-1.133" y2="1.6716" layer="200"/>
<rectangle x1="-0.877" y1="1.6533" x2="-0.6209" y2="1.6716" layer="200"/>
<rectangle x1="-0.3649" y1="1.6533" x2="-0.1272" y2="1.6716" layer="200"/>
<rectangle x1="0.1472" y1="1.6533" x2="0.3849" y2="1.6716" layer="200"/>
<rectangle x1="0.6409" y1="1.6533" x2="0.8787" y2="1.6716" layer="200"/>
<rectangle x1="1.153" y1="1.6533" x2="1.3176" y2="1.6716" layer="200"/>
<rectangle x1="2.0125" y1="1.6533" x2="2.0491" y2="1.6716" layer="200"/>
<rectangle x1="-1.3342" y1="1.6716" x2="-1.1147" y2="1.6899" layer="200"/>
<rectangle x1="-0.877" y1="1.6716" x2="-0.6209" y2="1.6899" layer="200"/>
<rectangle x1="-0.3649" y1="1.6716" x2="-0.1272" y2="1.6899" layer="200"/>
<rectangle x1="0.1289" y1="1.6716" x2="0.3849" y2="1.6899" layer="200"/>
<rectangle x1="0.6409" y1="1.6716" x2="0.8787" y2="1.6899" layer="200"/>
<rectangle x1="1.1347" y1="1.6716" x2="1.3359" y2="1.6899" layer="200"/>
<rectangle x1="2.0125" y1="1.6716" x2="2.0491" y2="1.6899" layer="200"/>
<rectangle x1="-1.3342" y1="1.6899" x2="-1.1147" y2="1.7082" layer="200"/>
<rectangle x1="-0.877" y1="1.6899" x2="-0.6209" y2="1.7082" layer="200"/>
<rectangle x1="-0.3649" y1="1.6899" x2="-0.1089" y2="1.7082" layer="200"/>
<rectangle x1="0.1289" y1="1.6899" x2="0.3849" y2="1.7082" layer="200"/>
<rectangle x1="0.6409" y1="1.6899" x2="0.897" y2="1.7082" layer="200"/>
<rectangle x1="1.1347" y1="1.6899" x2="1.3542" y2="1.7082" layer="200"/>
<rectangle x1="1.9942" y1="1.6899" x2="2.0491" y2="1.7082" layer="200"/>
<rectangle x1="-1.3525" y1="1.7082" x2="-1.1147" y2="1.7265" layer="200"/>
<rectangle x1="-0.877" y1="1.7082" x2="-0.6209" y2="1.7265" layer="200"/>
<rectangle x1="-0.3649" y1="1.7082" x2="-0.1089" y2="1.7265" layer="200"/>
<rectangle x1="0.1289" y1="1.7082" x2="0.3849" y2="1.7265" layer="200"/>
<rectangle x1="0.6409" y1="1.7082" x2="0.897" y2="1.7265" layer="200"/>
<rectangle x1="1.1347" y1="1.7082" x2="1.3724" y2="1.7265" layer="200"/>
<rectangle x1="2.0125" y1="1.7082" x2="2.0491" y2="1.7265" layer="200"/>
<rectangle x1="-1.3708" y1="1.7265" x2="-1.1147" y2="1.7448" layer="200"/>
<rectangle x1="-0.877" y1="1.7265" x2="-0.6209" y2="1.7448" layer="200"/>
<rectangle x1="-0.3649" y1="1.7265" x2="-0.1089" y2="1.7448" layer="200"/>
<rectangle x1="0.1289" y1="1.7265" x2="0.3849" y2="1.7448" layer="200"/>
<rectangle x1="0.6409" y1="1.7265" x2="0.897" y2="1.7448" layer="200"/>
<rectangle x1="1.1347" y1="1.7265" x2="1.3724" y2="1.7448" layer="200"/>
<rectangle x1="2.0125" y1="1.7265" x2="2.0491" y2="1.7448" layer="200"/>
<rectangle x1="-1.3708" y1="1.7448" x2="-1.133" y2="1.7631" layer="200"/>
<rectangle x1="-0.877" y1="1.7448" x2="-0.6209" y2="1.7631" layer="200"/>
<rectangle x1="-0.3649" y1="1.7448" x2="-0.1089" y2="1.7631" layer="200"/>
<rectangle x1="0.1289" y1="1.7448" x2="0.3849" y2="1.7631" layer="200"/>
<rectangle x1="0.6409" y1="1.7448" x2="0.897" y2="1.7631" layer="200"/>
<rectangle x1="1.1347" y1="1.7448" x2="1.3907" y2="1.7631" layer="200"/>
<rectangle x1="2.0125" y1="1.7448" x2="2.0491" y2="1.7631" layer="200"/>
<rectangle x1="-1.3708" y1="1.7631" x2="-1.133" y2="1.7814" layer="200"/>
<rectangle x1="-0.877" y1="1.7631" x2="-0.6209" y2="1.7814" layer="200"/>
<rectangle x1="-0.3649" y1="1.7631" x2="-0.1089" y2="1.7814" layer="200"/>
<rectangle x1="0.1289" y1="1.7631" x2="0.3849" y2="1.7814" layer="200"/>
<rectangle x1="0.6409" y1="1.7631" x2="0.897" y2="1.7814" layer="200"/>
<rectangle x1="1.1347" y1="1.7631" x2="1.3907" y2="1.7814" layer="200"/>
<rectangle x1="2.0125" y1="1.7631" x2="2.0491" y2="1.7814" layer="200"/>
<rectangle x1="-1.3708" y1="1.7814" x2="-1.1147" y2="1.7996" layer="200"/>
<rectangle x1="-0.877" y1="1.7814" x2="-0.6209" y2="1.7996" layer="200"/>
<rectangle x1="-0.3649" y1="1.7814" x2="-0.1089" y2="1.7996" layer="200"/>
<rectangle x1="0.1289" y1="1.7814" x2="0.3849" y2="1.7996" layer="200"/>
<rectangle x1="0.6409" y1="1.7814" x2="0.897" y2="1.7996" layer="200"/>
<rectangle x1="1.1347" y1="1.7814" x2="1.3907" y2="1.7996" layer="200"/>
<rectangle x1="2.0125" y1="1.7814" x2="2.0491" y2="1.7996" layer="200"/>
<rectangle x1="-1.3708" y1="1.7996" x2="-1.1147" y2="1.8179" layer="200"/>
<rectangle x1="-0.877" y1="1.7996" x2="-0.6209" y2="1.8179" layer="200"/>
<rectangle x1="-0.3649" y1="1.7996" x2="-0.1089" y2="1.8179" layer="200"/>
<rectangle x1="0.1289" y1="1.7996" x2="0.3849" y2="1.8179" layer="200"/>
<rectangle x1="0.6409" y1="1.7996" x2="0.897" y2="1.8179" layer="200"/>
<rectangle x1="1.1347" y1="1.7996" x2="1.3907" y2="1.8179" layer="200"/>
<rectangle x1="2.0125" y1="1.7996" x2="2.0491" y2="1.8179" layer="200"/>
<rectangle x1="-1.3708" y1="1.8179" x2="-1.133" y2="1.8362" layer="200"/>
<rectangle x1="-0.877" y1="1.8179" x2="-0.6209" y2="1.8362" layer="200"/>
<rectangle x1="-0.3649" y1="1.8179" x2="-0.1089" y2="1.8362" layer="200"/>
<rectangle x1="0.1289" y1="1.8179" x2="0.3849" y2="1.8362" layer="200"/>
<rectangle x1="0.6409" y1="1.8179" x2="0.897" y2="1.8362" layer="200"/>
<rectangle x1="1.1347" y1="1.8179" x2="1.3907" y2="1.8362" layer="200"/>
<rectangle x1="2.0125" y1="1.8179" x2="2.0491" y2="1.8362" layer="200"/>
<rectangle x1="-1.3708" y1="1.8362" x2="-1.133" y2="1.8545" layer="200"/>
<rectangle x1="-0.877" y1="1.8362" x2="-0.6209" y2="1.8545" layer="200"/>
<rectangle x1="-0.3649" y1="1.8362" x2="-0.1089" y2="1.8545" layer="200"/>
<rectangle x1="0.1289" y1="1.8362" x2="0.3849" y2="1.8545" layer="200"/>
<rectangle x1="0.6409" y1="1.8362" x2="0.8787" y2="1.8545" layer="200"/>
<rectangle x1="1.153" y1="1.8362" x2="1.3907" y2="1.8545" layer="200"/>
<rectangle x1="1.9942" y1="1.8362" x2="2.0491" y2="1.8545" layer="200"/>
<rectangle x1="-1.3708" y1="1.8545" x2="-1.133" y2="1.8728" layer="200"/>
<rectangle x1="-0.877" y1="1.8545" x2="-0.6209" y2="1.8728" layer="200"/>
<rectangle x1="-0.3649" y1="1.8545" x2="-0.1272" y2="1.8728" layer="200"/>
<rectangle x1="0.1472" y1="1.8545" x2="0.3849" y2="1.8728" layer="200"/>
<rectangle x1="0.6409" y1="1.8545" x2="0.8787" y2="1.8728" layer="200"/>
<rectangle x1="1.153" y1="1.8545" x2="1.3907" y2="1.8728" layer="200"/>
<rectangle x1="2.0125" y1="1.8545" x2="2.0491" y2="1.8728" layer="200"/>
<rectangle x1="-1.3708" y1="1.8728" x2="-1.133" y2="1.8911" layer="200"/>
<rectangle x1="-0.8587" y1="1.8728" x2="-0.6392" y2="1.8911" layer="200"/>
<rectangle x1="-0.3649" y1="1.8728" x2="-0.1272" y2="1.8911" layer="200"/>
<rectangle x1="0.1472" y1="1.8728" x2="0.3666" y2="1.8911" layer="200"/>
<rectangle x1="0.6592" y1="1.8728" x2="0.8787" y2="1.8911" layer="200"/>
<rectangle x1="1.153" y1="1.8728" x2="1.3907" y2="1.8911" layer="200"/>
<rectangle x1="2.0125" y1="1.8728" x2="2.0491" y2="1.8911" layer="200"/>
<rectangle x1="-1.3708" y1="1.8911" x2="-1.133" y2="1.9094" layer="200"/>
<rectangle x1="-0.8587" y1="1.8911" x2="-0.6392" y2="1.9094" layer="200"/>
<rectangle x1="-0.3466" y1="1.8911" x2="-0.1272" y2="1.9094" layer="200"/>
<rectangle x1="0.1472" y1="1.8911" x2="0.3666" y2="1.9094" layer="200"/>
<rectangle x1="0.6592" y1="1.8911" x2="0.8787" y2="1.9094" layer="200"/>
<rectangle x1="1.153" y1="1.8911" x2="1.3724" y2="1.9094" layer="200"/>
<rectangle x1="2.0125" y1="1.8911" x2="2.0491" y2="1.9094" layer="200"/>
<rectangle x1="-1.3525" y1="1.9094" x2="-1.1513" y2="1.9277" layer="200"/>
<rectangle x1="-0.8587" y1="1.9094" x2="-0.6392" y2="1.9277" layer="200"/>
<rectangle x1="-0.3466" y1="1.9094" x2="-0.1455" y2="1.9277" layer="200"/>
<rectangle x1="0.1472" y1="1.9094" x2="0.3666" y2="1.9277" layer="200"/>
<rectangle x1="0.6592" y1="1.9094" x2="0.8787" y2="1.9277" layer="200"/>
<rectangle x1="1.1713" y1="1.9094" x2="1.3724" y2="1.9277" layer="200"/>
<rectangle x1="2.0125" y1="1.9094" x2="2.0491" y2="1.9277" layer="200"/>
<rectangle x1="-1.3525" y1="1.9277" x2="-1.1513" y2="1.946" layer="200"/>
<rectangle x1="-0.8587" y1="1.9277" x2="-0.6575" y2="1.946" layer="200"/>
<rectangle x1="-0.3466" y1="1.9277" x2="-0.1455" y2="1.946" layer="200"/>
<rectangle x1="0.1654" y1="1.9277" x2="0.3666" y2="1.946" layer="200"/>
<rectangle x1="0.6592" y1="1.9277" x2="0.8604" y2="1.946" layer="200"/>
<rectangle x1="1.153" y1="1.9277" x2="1.3724" y2="1.946" layer="200"/>
<rectangle x1="2.0125" y1="1.9277" x2="2.0491" y2="1.946" layer="200"/>
<rectangle x1="-1.9925" y1="1.946" x2="-1.9743" y2="1.9642" layer="200"/>
<rectangle x1="-1.9377" y1="1.946" x2="-1.8645" y2="1.9642" layer="200"/>
<rectangle x1="-1.3525" y1="1.946" x2="-1.2427" y2="1.9642" layer="200"/>
<rectangle x1="-0.8404" y1="1.946" x2="-0.6758" y2="1.9642" layer="200"/>
<rectangle x1="-0.3466" y1="1.946" x2="-0.2918" y2="1.9642" layer="200"/>
<rectangle x1="0.1654" y1="1.946" x2="0.2203" y2="1.9642" layer="200"/>
<rectangle x1="0.6044" y1="1.946" x2="0.8238" y2="1.9642" layer="200"/>
<rectangle x1="1.025" y1="1.946" x2="1.0616" y2="1.9642" layer="200"/>
<rectangle x1="1.1713" y1="1.946" x2="1.281" y2="1.9642" layer="200"/>
<rectangle x1="1.3176" y1="1.946" x2="1.3542" y2="1.9642" layer="200"/>
<rectangle x1="1.7931" y1="1.946" x2="2.0491" y2="1.9642" layer="200"/>
<rectangle x1="-1.016" y1="0.254" x2="-0.254" y2="1.016" layer="31"/>
<rectangle x1="0.254" y1="0.254" x2="1.016" y2="1.016" layer="31"/>
<rectangle x1="-1.016" y1="-1.016" x2="-0.254" y2="-0.254" layer="31"/>
<rectangle x1="0.254" y1="-1.016" x2="1.016" y2="-0.254" layer="31"/>
<smd name="1" x="-2" y="1.25" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="2" x="-2" y="0.75" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="3" x="-2" y="0.25" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="4" x="-2" y="-0.25" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="5" x="-2" y="-0.75" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="6" x="-2" y="-1.25" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="7" x="-1.25" y="-2" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="8" x="-0.75" y="-2" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="9" x="-0.25" y="-2" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="10" x="0.25" y="-2" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="11" x="0.75" y="-2" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="12" x="1.25" y="-2" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="13" x="2" y="-1.25" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="14" x="2" y="-0.75" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="15" x="2" y="-0.25" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="16" x="2" y="0.25" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="17" x="2" y="0.75" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="18" x="2" y="1.25" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="19" x="1.25" y="2" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="20" x="0.75" y="2" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="21" x="0.25" y="2" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="22" x="-0.25" y="2" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="23" x="-0.75" y="2" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="24" x="-1.25" y="2" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="E" x="0.02" y="-0.01" dx="2.6" dy="2.6" layer="1" roundness="20"/>
<text x="-0.6" y="1" size="0.254" layer="51">Y</text>
<text x="1.1" y="0.4" size="0.254" layer="51">X</text>
<text x="-0.1" y="-0.6" size="0.254" layer="51">Z</text>
<text x="-1.9834" y="-2.1048" size="0.0366" layer="200" font="vector">C:/Documents and Settings/jbartlett/Desktop/mpu-6050.bmp</text>
<text x="-1.905" y="2.794" size="0.889" layer="25" ratio="11">&gt;NAME</text>
<text x="-1.905" y="-3.683" size="0.889" layer="27" ratio="11">&gt;VALUE</text>
<wire x1="-1.55" y1="2" x2="-1.6495375" y2="2" width="0.127" layer="21"/>
<wire x1="-1.6495375" y1="2" x2="-2" y2="1.6495375" width="0.127" layer="21"/>
<wire x1="-2" y1="1.6495375" x2="-2" y2="1.55" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="-1.55" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-1.55" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="1.55" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="2" y2="-1.55" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="1.55" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="1.55" y2="2" width="0.127" layer="21"/>
<circle x="-2.254" y="2.254" radius="0.381" width="0" layer="21"/>
</package>
</packages>
</library>
<library name="2_4GHZTransreciver">
<packages>
<package name="2.4GHZ_TRANSRECIVER">
<wire x1="0" y1="0" x2="22" y2="0" width="0.127" layer="21"/>
<wire x1="22" y1="0" x2="30" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="5" width="0.127" layer="21"/>
<wire x1="0" y1="5" x2="0" y2="15" width="0.127" layer="21"/>
<wire x1="0" y1="15" x2="5" y2="15" width="0.127" layer="21"/>
<wire x1="5" y1="15" x2="22" y2="15" width="0.127" layer="21"/>
<wire x1="22" y1="15" x2="30" y2="15" width="0.127" layer="21"/>
<wire x1="30" y1="15" x2="30" y2="0" width="0.127" layer="21"/>
<wire x1="22" y1="15" x2="22" y2="0" width="0.127" layer="21"/>
<text x="25" y="12" size="1.27" layer="21" rot="SR270">ANTENNA</text>
<pad name="GND" x="1.27" y="13.97" drill="0.8" diameter="1.6764" shape="octagon"/>
<pad name="VCC" x="3.81" y="13.97" drill="0.8" diameter="1.6764" shape="octagon"/>
<pad name="CE" x="1.27" y="11.43" drill="0.8" diameter="1.6764" shape="octagon"/>
<pad name="CSN" x="3.81" y="11.43" drill="0.8" diameter="1.6764" shape="octagon"/>
<pad name="SCK" x="1.27" y="8.89" drill="0.8" diameter="1.6764" shape="octagon"/>
<pad name="MOSI" x="3.81" y="8.89" drill="0.8" diameter="1.6764" shape="octagon"/>
<pad name="MISO" x="1.27" y="6.35" drill="0.8" diameter="1.6764" shape="octagon"/>
<pad name="IRQ" x="3.81" y="6.35" drill="0.8" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="13.97" size="0.8128" layer="37">GND</text>
<text x="10.16" y="13.97" size="0.8128" layer="37">VCC</text>
<text x="6.35" y="11.43" size="0.8128" layer="37">CE</text>
<text x="10.16" y="11.43" size="0.8128" layer="37">CSN</text>
<text x="6.35" y="8.89" size="0.8128" layer="37">SCK</text>
<text x="10.16" y="8.89" size="0.8128" layer="37">MOSI</text>
<text x="6.35" y="6.35" size="0.8128" layer="37">MISO</text>
<text x="10.16" y="6.35" size="0.8128" layer="37">IRQ</text>
<wire x1="0" y1="5" x2="5" y2="5" width="0.127" layer="21"/>
<wire x1="5" y1="5" x2="5" y2="15" width="0.127" layer="21"/>
<polygon width="0.127" layer="41">
<vertex x="22" y="15"/>
<vertex x="30" y="15"/>
<vertex x="30" y="0"/>
<vertex x="22" y="0"/>
</polygon>
<polygon width="0.127" layer="42">
<vertex x="22" y="15"/>
<vertex x="30" y="15"/>
<vertex x="30" y="0"/>
<vertex x="22" y="0"/>
</polygon>
<polygon width="0.127" layer="43">
<vertex x="22" y="15"/>
<vertex x="30" y="15"/>
<vertex x="30" y="0"/>
<vertex x="22" y="0"/>
</polygon>
</package>
</packages>
</library>
<library name="SparkFun-Electromechanical">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find anything that moves- switches, relays, buttons, potentiometers. Also, anything that goes on a board but isn't electrical in nature- screws, standoffs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="STANDOFF-ELECTRICAL">
<pad name="P1" x="0" y="0" drill="3.2" diameter="6.35"/>
</package>
</packages>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
</packages>
</library>
<library name="burr-brown">
<description>&lt;b&gt;Burr-Brown Components&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT223">
<description>&lt;b&gt;Smal Outline Transistor&lt;/b&gt;</description>
<wire x1="-3.124" y1="1.731" x2="-3.124" y2="-1.729" width="0.1524" layer="21"/>
<wire x1="3.124" y1="-1.729" x2="3.124" y2="1.731" width="0.1524" layer="21"/>
<wire x1="-3.124" y1="1.731" x2="3.124" y2="1.731" width="0.1524" layer="21"/>
<wire x1="3.124" y1="-1.729" x2="-3.124" y2="-1.729" width="0.1524" layer="21"/>
<smd name="1" x="-2.2606" y="-3.1496" dx="1.4986" dy="2.0066" layer="1"/>
<smd name="2" x="0.0254" y="-3.1496" dx="1.4986" dy="2.0066" layer="1"/>
<smd name="3" x="2.3114" y="-3.1496" dx="1.4986" dy="2.0066" layer="1"/>
<smd name="4" x="0" y="3.1496" dx="3.81" dy="2.0066" layer="1"/>
<text x="-2.54" y="4.318" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-5.842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.524" y1="1.778" x2="1.524" y2="3.302" layer="51"/>
<rectangle x1="-2.667" y1="-3.302" x2="-1.905" y2="-1.778" layer="51"/>
<rectangle x1="1.905" y1="-3.302" x2="2.667" y2="-1.778" layer="51"/>
<rectangle x1="-0.381" y1="-3.302" x2="0.381" y2="-1.778" layer="51"/>
</package>
</packages>
</library>
<library name="mcp8063">
<packages>
<package name="DFN8-4X4">
<description>&lt;b&gt;DFN8 4x4 mm&lt;/b&gt; DRM (S-PDSO-N8)&lt;p&gt;
Source: opa277.pdf</description>
<wire x1="-1.9" y1="1.9" x2="1.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="1.9" y1="1.9" x2="1.9" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-1.9" x2="-1.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="-1.9" x2="-1.9" y2="1.9" width="0.2032" layer="21"/>
<smd name="1" x="-1.2" y="-1.975" dx="0.35" dy="0.8" layer="1" roundness="50" stop="no" cream="no"/>
<smd name="TH" x="0" y="0" dx="3.38" dy="2.45" layer="1" stop="no" cream="no"/>
<smd name="2" x="-0.4" y="-1.975" dx="0.35" dy="0.8" layer="1" roundness="50" stop="no" cream="no"/>
<smd name="3" x="0.4" y="-1.975" dx="0.35" dy="0.8" layer="1" roundness="50" stop="no" cream="no"/>
<smd name="4" x="1.2" y="-1.975" dx="0.35" dy="0.8" layer="1" roundness="50" stop="no" cream="no"/>
<smd name="5" x="1.2" y="1.975" dx="0.35" dy="0.8" layer="1" roundness="50" rot="R180" stop="no" cream="no"/>
<smd name="6" x="0.4" y="1.975" dx="0.35" dy="0.8" layer="1" roundness="50" rot="R180" stop="no" cream="no"/>
<smd name="7" x="-0.4" y="1.975" dx="0.35" dy="0.8" layer="1" roundness="50" rot="R180" stop="no" cream="no"/>
<smd name="8" x="-1.2" y="1.975" dx="0.35" dy="0.8" layer="1" roundness="50" rot="R180" stop="no" cream="no"/>
<text x="-2.225" y="-1.975" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.4" y="-2" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-2.4" x2="-1" y2="-1.55" layer="29"/>
<rectangle x1="-1.35" y1="-2.325" x2="-1.05" y2="-1.625" layer="31"/>
<rectangle x1="-1.8" y1="-1.8" x2="-0.4" y2="-0.4" layer="51"/>
<rectangle x1="-0.6" y1="-2.4" x2="-0.2" y2="-1.55" layer="29"/>
<rectangle x1="-0.55" y1="-2.325" x2="-0.25" y2="-1.625" layer="31"/>
<rectangle x1="0.2" y1="-2.4" x2="0.6" y2="-1.55" layer="29"/>
<rectangle x1="0.25" y1="-2.325" x2="0.55" y2="-1.625" layer="31"/>
<rectangle x1="1" y1="-2.4" x2="1.4" y2="-1.55" layer="29"/>
<rectangle x1="1.05" y1="-2.325" x2="1.35" y2="-1.625" layer="31"/>
<rectangle x1="1" y1="1.55" x2="1.4" y2="2.4" layer="29" rot="R180"/>
<rectangle x1="1.05" y1="1.625" x2="1.35" y2="2.325" layer="31" rot="R180"/>
<rectangle x1="0.2" y1="1.55" x2="0.6" y2="2.4" layer="29" rot="R180"/>
<rectangle x1="0.25" y1="1.625" x2="0.55" y2="2.325" layer="31" rot="R180"/>
<rectangle x1="-0.6" y1="1.55" x2="-0.2" y2="2.4" layer="29" rot="R180"/>
<rectangle x1="-0.55" y1="1.625" x2="-0.25" y2="2.325" layer="31" rot="R180"/>
<rectangle x1="-1.4" y1="1.55" x2="-1" y2="2.4" layer="29" rot="R180"/>
<rectangle x1="-1.35" y1="1.625" x2="-1.05" y2="2.325" layer="31" rot="R180"/>
<rectangle x1="-1.65" y1="0.15" x2="-0.15" y2="1.15" layer="31"/>
<rectangle x1="0.15" y1="0.15" x2="1.65" y2="1.15" layer="31"/>
<rectangle x1="-1.65" y1="-1.15" x2="-0.15" y2="-0.15" layer="31" rot="R180"/>
<rectangle x1="0.15" y1="-1.15" x2="1.65" y2="-0.15" layer="31" rot="R180"/>
<rectangle x1="-1.725" y1="-1.275" x2="1.725" y2="1.275" layer="29"/>
<rectangle x1="-1.95" y1="-2" x2="-1.5" y2="-1.35" layer="21"/>
</package>
</packages>
</library>
<library name="micro-stm_v2">
<description>&lt;b&gt;ARM 32-bit Cortex™ MCUs&lt;/b&gt;&lt;p&gt;

&lt;author&gt;Created by jb@jenszuhause.de&lt;/author&gt;&lt;p&gt;
&lt;b&gt;You are using this libary by your own risk.&lt;/b&gt;&lt;br&gt;
&lt;b&gt;Make sure to check everything well due to this libary before using it.&lt;/b&gt;</description>
<packages>
<package name="LQFP48">
<description>&lt;b&gt;LQFP48&lt;/b&gt;&lt;p&gt;
7 x 7 mm, 48-pin low-profile quad flat package</description>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="-3.29" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3.28" x2="-3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.127" layer="21"/>
<circle x="-2.93" y="-2.94" radius="0.306103125" width="0.127" layer="21"/>
<text x="-2.84" y="1.35" size="1.27" layer="25">&gt;Name</text>
<text x="-2.84" y="-1.85" size="1.27" layer="27">&gt;Value</text>
<rectangle x1="-2.86" y1="-4.5" x2="-2.64" y2="-3.5" layer="51"/>
<rectangle x1="-2.36" y1="-4.5" x2="-2.14" y2="-3.5" layer="51"/>
<rectangle x1="-1.86" y1="-4.5" x2="-1.64" y2="-3.5" layer="51"/>
<rectangle x1="-1.36" y1="-4.5" x2="-1.14" y2="-3.5" layer="51"/>
<rectangle x1="-0.86" y1="-4.5" x2="-0.64" y2="-3.5" layer="51"/>
<rectangle x1="-0.36" y1="-4.5" x2="-0.14" y2="-3.5" layer="51"/>
<rectangle x1="0.14" y1="-4.5" x2="0.36" y2="-3.5" layer="51"/>
<rectangle x1="0.64" y1="-4.5" x2="0.86" y2="-3.5" layer="51"/>
<rectangle x1="1.14" y1="-4.5" x2="1.36" y2="-3.5" layer="51"/>
<rectangle x1="1.64" y1="-4.5" x2="1.86" y2="-3.5" layer="51"/>
<rectangle x1="2.14" y1="-4.5" x2="2.36" y2="-3.5" layer="51"/>
<rectangle x1="2.64" y1="-4.5" x2="2.86" y2="-3.5" layer="51"/>
<rectangle x1="3.89" y1="-3.25" x2="4.11" y2="-2.25" layer="51" rot="R90"/>
<rectangle x1="3.89" y1="-2.75" x2="4.11" y2="-1.75" layer="51" rot="R90"/>
<rectangle x1="3.89" y1="-2.25" x2="4.11" y2="-1.25" layer="51" rot="R90"/>
<rectangle x1="3.89" y1="-1.75" x2="4.11" y2="-0.75" layer="51" rot="R90"/>
<rectangle x1="3.89" y1="-1.25" x2="4.11" y2="-0.25" layer="51" rot="R90"/>
<rectangle x1="3.89" y1="-0.75" x2="4.11" y2="0.25" layer="51" rot="R90"/>
<rectangle x1="3.89" y1="-0.25" x2="4.11" y2="0.75" layer="51" rot="R90"/>
<rectangle x1="3.89" y1="0.25" x2="4.11" y2="1.25" layer="51" rot="R90"/>
<rectangle x1="3.89" y1="0.75" x2="4.11" y2="1.75" layer="51" rot="R90"/>
<rectangle x1="3.89" y1="1.25" x2="4.11" y2="2.25" layer="51" rot="R90"/>
<rectangle x1="3.89" y1="1.75" x2="4.11" y2="2.75" layer="51" rot="R90"/>
<rectangle x1="3.89" y1="2.25" x2="4.11" y2="3.25" layer="51" rot="R90"/>
<rectangle x1="2.64" y1="3.5" x2="2.86" y2="4.5" layer="51" rot="R180"/>
<rectangle x1="2.14" y1="3.5" x2="2.36" y2="4.5" layer="51" rot="R180"/>
<rectangle x1="1.64" y1="3.5" x2="1.86" y2="4.5" layer="51" rot="R180"/>
<rectangle x1="1.14" y1="3.5" x2="1.36" y2="4.5" layer="51" rot="R180"/>
<rectangle x1="0.64" y1="3.5" x2="0.86" y2="4.5" layer="51" rot="R180"/>
<rectangle x1="0.14" y1="3.5" x2="0.36" y2="4.5" layer="51" rot="R180"/>
<rectangle x1="-0.36" y1="3.5" x2="-0.14" y2="4.5" layer="51" rot="R180"/>
<rectangle x1="-0.86" y1="3.5" x2="-0.64" y2="4.5" layer="51" rot="R180"/>
<rectangle x1="-1.36" y1="3.5" x2="-1.14" y2="4.5" layer="51" rot="R180"/>
<rectangle x1="-1.86" y1="3.5" x2="-1.64" y2="4.5" layer="51" rot="R180"/>
<rectangle x1="-2.36" y1="3.5" x2="-2.14" y2="4.5" layer="51" rot="R180"/>
<rectangle x1="-2.86" y1="3.5" x2="-2.64" y2="4.5" layer="51" rot="R180"/>
<rectangle x1="-4.11" y1="2.25" x2="-3.89" y2="3.25" layer="51" rot="R270"/>
<rectangle x1="-4.11" y1="1.75" x2="-3.89" y2="2.75" layer="51" rot="R270"/>
<rectangle x1="-4.11" y1="1.25" x2="-3.89" y2="2.25" layer="51" rot="R270"/>
<rectangle x1="-4.11" y1="0.75" x2="-3.89" y2="1.75" layer="51" rot="R270"/>
<rectangle x1="-4.11" y1="0.25" x2="-3.89" y2="1.25" layer="51" rot="R270"/>
<rectangle x1="-4.11" y1="-0.25" x2="-3.89" y2="0.75" layer="51" rot="R270"/>
<rectangle x1="-4.11" y1="-0.75" x2="-3.89" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="-4.11" y1="-1.25" x2="-3.89" y2="-0.25" layer="51" rot="R270"/>
<rectangle x1="-4.11" y1="-1.75" x2="-3.89" y2="-0.75" layer="51" rot="R270"/>
<rectangle x1="-4.11" y1="-2.25" x2="-3.89" y2="-1.25" layer="51" rot="R270"/>
<rectangle x1="-4.11" y1="-2.75" x2="-3.89" y2="-1.75" layer="51" rot="R270"/>
<rectangle x1="-4.11" y1="-3.25" x2="-3.89" y2="-2.25" layer="51" rot="R270"/>
<smd name="1" x="-2.75" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-2.25" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="-1.75" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="-1.25" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="-0.75" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="-0.25" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="0.25" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="0.75" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="1.25" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="1.75" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="2.25" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="2.75" y="-4.25" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="4.25" y="-2.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="14" x="4.25" y="-2.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="15" x="4.25" y="-1.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="16" x="4.25" y="-1.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="17" x="4.25" y="-0.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="18" x="4.25" y="-0.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="19" x="4.25" y="0.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="20" x="4.25" y="0.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="21" x="4.25" y="1.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="22" x="4.25" y="1.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="23" x="4.25" y="2.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="24" x="4.25" y="2.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="25" x="2.75" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="26" x="2.25" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="27" x="1.75" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="28" x="1.25" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="29" x="0.75" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="30" x="0.25" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="31" x="-0.25" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="32" x="-0.75" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="33" x="-1.25" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="34" x="-1.75" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="35" x="-2.25" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="36" x="-2.75" y="4.25" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="37" x="-4.25" y="2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="38" x="-4.25" y="2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="39" x="-4.25" y="1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="40" x="-4.25" y="1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="41" x="-4.25" y="0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="42" x="-4.25" y="0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="43" x="-4.25" y="-0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="44" x="-4.25" y="-0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="45" x="-4.25" y="-1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="46" x="-4.25" y="-1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="47" x="-4.25" y="-2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="48" x="-4.25" y="-2.75" dx="1.2" dy="0.3" layer="1"/>
</package>
</packages>
</library>
<library name="Seeed-OPL-Diode">
<packages>
<package name="DO-214AC">
<description>http://www.sycelectronica.com.ar/semiconductores/1N4007-SMD.pdf</description>
<smd name="1" x="-2.042" y="0" dx="1.77" dy="1.8" layer="1" rot="R90"/>
<smd name="2" x="2.042" y="0" dx="1.77" dy="1.8" layer="1" rot="R90"/>
<polygon width="0.127" layer="21">
<vertex x="-0.381" y="0.762"/>
<vertex x="0.508" y="0"/>
<vertex x="-0.381" y="-0.762"/>
</polygon>
<wire x1="-2.145" y1="1.35" x2="2.145" y2="1.35" width="0.127" layer="21"/>
<wire x1="2.145" y1="1.35" x2="2.145" y2="-1.35" width="0.127" layer="51"/>
<wire x1="2.145" y1="-1.35" x2="-2.145" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-2.145" y1="-1.35" x2="-2.145" y2="1.35" width="0.127" layer="51"/>
<text x="-1.905" y="1.651" size="0.889" layer="25" ratio="11">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="0.889" layer="27" ratio="11">&gt;VALUE</text>
<rectangle x1="-2.159" y1="-1.27" x2="2.159" y2="1.27" layer="39"/>
<wire x1="2.15" y1="1.3" x2="2.15" y2="1" width="0.127" layer="21"/>
<wire x1="2.15" y1="-1.3" x2="2.15" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.15" y1="-1.3" x2="-2.15" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.15" y1="1.3" x2="-2.15" y2="1" width="0.127" layer="21"/>
</package>
</packages>
</library>
<library name="Seeed-OPL-Crystal-Oscillator">
<packages>
<package name="X4-SMD-3.2X2.5X0.7MM">
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.127" layer="51"/>
<smd name="4" x="-1.27" y="1.016" dx="1.143" dy="0.889" layer="1" roundness="50"/>
<smd name="3" x="1.27" y="1.016" dx="1.143" dy="0.889" layer="1" roundness="50"/>
<smd name="1" x="-1.27" y="-1.016" dx="1.143" dy="0.889" layer="1" roundness="50"/>
<smd name="2" x="1.27" y="-1.016" dx="1.143" dy="0.889" layer="1" roundness="50"/>
<text x="-1.9878" y="1.6684" size="0.889" layer="25" ratio="11">&gt;NAME</text>
<text x="-0.635" y="-2.667" size="0.889" layer="27" ratio="11">&gt;VALUE</text>
<text x="-0.635" y="-0.135" size="0.3048" layer="33">&gt;NAME</text>
<rectangle x1="-1.6002" y1="-1.27" x2="1.6002" y2="1.27" layer="39"/>
<circle x="-1.2746" y="-1.8068" radius="0.22360625" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1.25" x2="0.6" y2="1.25" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-1.25" x2="0.6" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.5" x2="-1.6" y2="0.5" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.5" x2="1.6" y2="0.5" width="0.127" layer="21"/>
</package>
</packages>
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
<designrules name="ITEADstudio_DRC">
<description language="de">&lt;b&gt;EAGLE Design Rules&lt;/b&gt;
&lt;p&gt;
Die Standard-Design-Rules sind so gewählt, dass sie für 
die meisten Anwendungen passen. Sollte ihre Platine 
besondere Anforderungen haben, treffen Sie die erforderlichen
Einstellungen hier und speichern die Design Rules unter 
einem neuen Namen ab.</description>
<description language="en">&lt;b&gt;EAGLE Design Rules&lt;/b&gt;
&lt;p&gt;
The default Design Rules have been set to cover
a wide range of applications. Your particular design
may have different requirements, so please make the
necessary adjustments and save your customized
design rules under a new name.</description>
<description language="zh">&lt;b&gt;Seeed Studio EAGLE Design Rules&lt;/b&gt;
</description>
<param name="layerSetup" value="(1*16)"/>
<param name="mtCopper" value="0.035mm 0.035mm 0.035mm 0.035mm 0.035mm 0.035mm 0.035mm 0.035mm 0.035mm 0.035mm 0.035mm 0.035mm 0.035mm 0.035mm 0.035mm 0.035mm"/>
<param name="mtIsolate" value="1.5mm 0.15mm 0.2mm 0.15mm 0.2mm 0.15mm 0.2mm 0.15mm 0.2mm 0.15mm 0.2mm 0.15mm 0.2mm 0.15mm 0.2mm"/>
<param name="mdWireWire" value="6mil"/>
<param name="mdWirePad" value="6mil"/>
<param name="mdWireVia" value="6mil"/>
<param name="mdPadPad" value="6mil"/>
<param name="mdPadVia" value="6mil"/>
<param name="mdViaVia" value="6mil"/>
<param name="mdSmdPad" value="0mil"/>
<param name="mdSmdVia" value="0mil"/>
<param name="mdSmdSmd" value="0mil"/>
<param name="mdViaViaSameLayer" value="8mil"/>
<param name="mnLayersViaInSmd" value="2"/>
<param name="mdCopperDimension" value="10mil"/>
<param name="mdDrill" value="10mil"/>
<param name="mdSmdStop" value="0mil"/>
<param name="msWidth" value="6mil"/>
<param name="msDrill" value="12mil"/>
<param name="msMicroVia" value="12mil"/>
<param name="msBlindViaRatio" value="0.5"/>
<param name="rvPadTop" value="0.25"/>
<param name="rvPadInner" value="0.25"/>
<param name="rvPadBottom" value="0.25"/>
<param name="rvViaOuter" value="0.25"/>
<param name="rvViaInner" value="0.25"/>
<param name="rvMicroViaOuter" value="0.25"/>
<param name="rvMicroViaInner" value="0.25"/>
<param name="rlMinPadTop" value="10mil"/>
<param name="rlMaxPadTop" value="20mil"/>
<param name="rlMinPadInner" value="10mil"/>
<param name="rlMaxPadInner" value="20mil"/>
<param name="rlMinPadBottom" value="10mil"/>
<param name="rlMaxPadBottom" value="20mil"/>
<param name="rlMinViaOuter" value="6mil"/>
<param name="rlMaxViaOuter" value="20mil"/>
<param name="rlMinViaInner" value="6mil"/>
<param name="rlMaxViaInner" value="20mil"/>
<param name="rlMinMicroViaOuter" value="4mil"/>
<param name="rlMaxMicroViaOuter" value="20mil"/>
<param name="rlMinMicroViaInner" value="4mil"/>
<param name="rlMaxMicroViaInner" value="20mil"/>
<param name="psTop" value="-1"/>
<param name="psBottom" value="-1"/>
<param name="psFirst" value="0"/>
<param name="psElongationLong" value="100"/>
<param name="psElongationOffset" value="100"/>
<param name="mvStopFrame" value="1"/>
<param name="mvCreamFrame" value="0"/>
<param name="mlMinStopFrame" value="2mil"/>
<param name="mlMaxStopFrame" value="2mil"/>
<param name="mlMinCreamFrame" value="0mil"/>
<param name="mlMaxCreamFrame" value="0mil"/>
<param name="mlViaStopLimit" value="100mil"/>
<param name="srRoundness" value="0"/>
<param name="srMinRoundness" value="0mil"/>
<param name="srMaxRoundness" value="0mil"/>
<param name="slThermalIsolate" value="10mil"/>
<param name="slThermalsForVias" value="0"/>
<param name="dpMaxLengthDifference" value="10mm"/>
<param name="dpGapFactor" value="2.5"/>
<param name="checkGrid" value="0"/>
<param name="checkAngle" value="0"/>
<param name="checkFont" value="1"/>
<param name="checkRestrict" value="0"/>
<param name="useDiameter" value="13"/>
<param name="maxErrors" value="50"/>
</designrules>
<autorouter>
<pass name="Default">
<param name="RoutingGrid" value="0.25mm"/>
<param name="AutoGrid" value="1"/>
<param name="Efforts" value="0"/>
<param name="TopRouterVariant" value="1"/>
<param name="tpViaShape" value="round"/>
<param name="PrefDir.1" value="*"/>
<param name="PrefDir.2" value="0"/>
<param name="PrefDir.3" value="0"/>
<param name="PrefDir.4" value="0"/>
<param name="PrefDir.5" value="0"/>
<param name="PrefDir.6" value="0"/>
<param name="PrefDir.7" value="0"/>
<param name="PrefDir.8" value="0"/>
<param name="PrefDir.9" value="0"/>
<param name="PrefDir.10" value="0"/>
<param name="PrefDir.11" value="0"/>
<param name="PrefDir.12" value="0"/>
<param name="PrefDir.13" value="0"/>
<param name="PrefDir.14" value="0"/>
<param name="PrefDir.15" value="0"/>
<param name="PrefDir.16" value="*"/>
<param name="cfVia" value="8"/>
<param name="cfNonPref" value="5"/>
<param name="cfChangeDir" value="2"/>
<param name="cfOrthStep" value="2"/>
<param name="cfDiagStep" value="3"/>
<param name="cfExtdStep" value="0"/>
<param name="cfBonusStep" value="1"/>
<param name="cfMalusStep" value="1"/>
<param name="cfPadImpact" value="4"/>
<param name="cfSmdImpact" value="4"/>
<param name="cfBusImpact" value="0"/>
<param name="cfHugging" value="3"/>
<param name="cfAvoid" value="4"/>
<param name="cfPolygon" value="10"/>
<param name="cfBase.1" value="0"/>
<param name="cfBase.2" value="1"/>
<param name="cfBase.3" value="1"/>
<param name="cfBase.4" value="1"/>
<param name="cfBase.5" value="1"/>
<param name="cfBase.6" value="1"/>
<param name="cfBase.7" value="1"/>
<param name="cfBase.8" value="1"/>
<param name="cfBase.9" value="1"/>
<param name="cfBase.10" value="1"/>
<param name="cfBase.11" value="1"/>
<param name="cfBase.12" value="1"/>
<param name="cfBase.13" value="1"/>
<param name="cfBase.14" value="1"/>
<param name="cfBase.15" value="1"/>
<param name="cfBase.16" value="0"/>
<param name="mnVias" value="20"/>
<param name="mnSegments" value="9999"/>
<param name="mnExtdSteps" value="9999"/>
<param name="mnRipupLevel" value="10"/>
<param name="mnRipupSteps" value="100"/>
<param name="mnRipupTotal" value="100"/>
</pass>
<pass name="Follow-me" refer="Default" active="yes">
</pass>
<pass name="Busses" refer="Default" active="yes">
<param name="cfNonPref" value="4"/>
<param name="cfBusImpact" value="4"/>
<param name="cfHugging" value="0"/>
<param name="mnVias" value="0"/>
</pass>
<pass name="Route" refer="Default" active="yes">
</pass>
<pass name="Optimize1" refer="Default" active="yes">
<param name="cfVia" value="99"/>
<param name="cfExtdStep" value="10"/>
<param name="cfHugging" value="1"/>
<param name="mnExtdSteps" value="1"/>
<param name="mnRipupLevel" value="0"/>
</pass>
<pass name="Optimize2" refer="Optimize1" active="yes">
<param name="cfNonPref" value="0"/>
<param name="cfChangeDir" value="6"/>
<param name="cfExtdStep" value="0"/>
<param name="cfBonusStep" value="2"/>
<param name="cfMalusStep" value="2"/>
<param name="cfPadImpact" value="2"/>
<param name="cfSmdImpact" value="2"/>
<param name="cfHugging" value="0"/>
</pass>
<pass name="Optimize3" refer="Optimize2" active="yes">
<param name="cfChangeDir" value="8"/>
<param name="cfPadImpact" value="0"/>
<param name="cfSmdImpact" value="0"/>
</pass>
<pass name="Optimize4" refer="Optimize3" active="yes">
<param name="cfChangeDir" value="25"/>
</pass>
</autorouter>
<elements>
<element name="M1A" library="wirepad" package="2,15/1,0" value="" x="9.5" y="9.5" smashed="yes">
<attribute name="VALUE" x="9.5" y="10.5" size="0.0254" layer="27"/>
</element>
<element name="M1B" library="wirepad" package="2,15/1,0" value="" x="12.5" y="6.5" smashed="yes">
<attribute name="VALUE" x="12.5" y="7.5" size="0.0254" layer="27"/>
</element>
<element name="M1C" library="wirepad" package="2,15/1,0" value="" x="6.5" y="12.5" smashed="yes">
<attribute name="VALUE" x="6.5" y="13.5" size="0.0254" layer="27"/>
</element>
<element name="M2A" library="wirepad" package="2,15/1,0" value="" x="40.5" y="9.5" smashed="yes">
<attribute name="VALUE" x="40.5" y="10.5" size="0.0254" layer="27"/>
</element>
<element name="M2B" library="wirepad" package="2,15/1,0" value="" x="43.5" y="12.5" smashed="yes">
<attribute name="VALUE" x="43.5" y="13.5" size="0.0254" layer="27"/>
</element>
<element name="M2C" library="wirepad" package="2,15/1,0" value="" x="37.5" y="6.5" smashed="yes">
<attribute name="VALUE" x="37.5" y="7.5" size="0.0254" layer="27"/>
</element>
<element name="M3A" library="wirepad" package="2,15/1,0" value="" x="40.5" y="40.5" smashed="yes">
<attribute name="VALUE" x="40.5" y="41.5" size="0.0254" layer="27"/>
</element>
<element name="M3B" library="wirepad" package="2,15/1,0" value="" x="37.5" y="43.5" smashed="yes">
<attribute name="VALUE" x="37.5" y="44.5" size="0.0254" layer="27"/>
</element>
<element name="M3C" library="wirepad" package="2,15/1,0" value="" x="43.5" y="37.5" smashed="yes">
<attribute name="VALUE" x="43.5" y="38.5" size="0.0254" layer="27"/>
</element>
<element name="M4A" library="wirepad" package="2,15/1,0" value="" x="9.5" y="40.5" smashed="yes">
<attribute name="VALUE" x="9.5" y="41.5" size="0.0254" layer="27"/>
</element>
<element name="M4B" library="wirepad" package="2,15/1,0" value="" x="6.5" y="37.5" smashed="yes">
<attribute name="VALUE" x="6.5" y="38.5" size="0.0254" layer="27"/>
</element>
<element name="M4C" library="wirepad" package="2,15/1,0" value="" x="12.5" y="43.5" smashed="yes">
<attribute name="VALUE" x="12.5" y="44.5" size="0.0254" layer="27"/>
</element>
<element name="U1" library="Seeed-OPL-sensor" package="QFN24G-0.5-4X4MM" value="MPU-6050" x="25" y="25" smashed="yes" rot="MR0">
<attribute name="MPN" value="MPU-6050" x="25" y="25" size="1.016" layer="28" rot="MR0" display="off"/>
<attribute name="NAME" x="26.905" y="27.794" size="0.889" layer="26" ratio="11" rot="MR0"/>
</element>
<element name="U$1" library="2_4GHZTransreciver" package="2.4GHZ_TRANSRECIVER" value="2.4GHZ_TRANSRECIVER" x="32.5" y="15.5" rot="R90"/>
<element name="S1" library="SparkFun-Electromechanical" package="STANDOFF-ELECTRICAL" value="STANDOFF_ELECTRICAL" x="4" y="4"/>
<element name="S2" library="SparkFun-Electromechanical" package="STANDOFF-ELECTRICAL" value="STANDOFF_ELECTRICAL" x="46" y="4"/>
<element name="S3" library="SparkFun-Electromechanical" package="STANDOFF-ELECTRICAL" value="STANDOFF_ELECTRICAL" x="4" y="46"/>
<element name="S4" library="SparkFun-Electromechanical" package="STANDOFF-ELECTRICAL" value="STANDOFF_ELECTRICAL" x="46" y="46"/>
<element name="R1" library="rcl" package="R0402" value="" x="25.9375" y="28.75" rot="MR90"/>
<element name="R2" library="rcl" package="R0402" value="" x="27" y="28.75" rot="MR90"/>
<element name="C1" library="rcl" package="C0402" value="" x="27" y="21.75" smashed="yes" rot="MR180">
<attribute name="NAME" x="27" y="21" size="0.6096" layer="26" rot="MR180"/>
<attribute name="VALUE" x="26.365" y="23.655" size="1.27" layer="28" rot="MR180"/>
</element>
<element name="C2" library="rcl" package="C0402" value="" x="23.375" y="28.25" rot="MR180"/>
<element name="C3" library="rcl" package="C0402" value="" x="22" y="23" smashed="yes" rot="MR270">
<attribute name="NAME" x="21.25" y="24" size="0.6096" layer="26" rot="MR270"/>
<attribute name="VALUE" x="23.905" y="23.635" size="1.27" layer="28" rot="MR270"/>
</element>
<element name="C4" library="rcl" package="C0402" value="" x="23.875" y="21.75" smashed="yes" rot="MR0">
<attribute name="NAME" x="24.125" y="21" size="0.6096" layer="26" rot="MR180"/>
<attribute name="VALUE" x="24.51" y="19.845" size="1.27" layer="28" rot="MR0"/>
</element>
<element name="R3" library="rcl" package="R0402" value="" x="29.5" y="23.125" smashed="yes" rot="MR0">
<attribute name="NAME" x="30.635" y="23.645" size="0.6096" layer="26" rot="MR0"/>
<attribute name="VALUE" x="30.135" y="20.585" size="1.27" layer="28" rot="MR0"/>
</element>
<element name="BAT-" library="wirepad" package="SMD1,27-2,54" value="" x="27" y="13" rot="MR300"/>
<element name="BAT+" library="wirepad" package="SMD1,27-2,54" value="" x="23" y="13" rot="MR240"/>
<element name="IC1" library="burr-brown" package="SOT223" value="REG1117" x="31.125" y="18"/>
<element name="C5" library="rcl" package="C0603" value="" x="35" y="19" rot="R90"/>
<element name="C6" library="rcl" package="C0603" value="" x="31.625" y="11.625" rot="R180"/>
<element name="U$6" library="mcp8063" package="DFN8-4X4" value="MCP8063" x="13.292890625" y="13.707109375" smashed="yes" rot="R45">
<attribute name="VALUE" x="14.69705625" y="9.888734375" size="0.8128" layer="27" rot="R45"/>
</element>
<element name="U$7" library="mcp8063" package="DFN8-4X4" value="MCP8063" x="36.70710625" y="13.29289375" smashed="yes" rot="R135">
<attribute name="VALUE" x="36.88873125" y="17.71715625" size="0.8128" layer="27" rot="R315"/>
</element>
<element name="U$8" library="mcp8063" package="DFN8-4X4" value="MCP8063" x="36.292890625" y="36.707109375" smashed="yes" rot="R225">
<attribute name="VALUE" x="33.4745125" y="34.717159375" size="0.8128" layer="27" rot="R315"/>
</element>
<element name="U$9" library="mcp8063" package="DFN8-4X4" value="MCP8063" x="13.4142125" y="36.414215625" smashed="yes" rot="R315">
<attribute name="VALUE" x="9.5958375" y="34.595840625" size="0.8128" layer="27" rot="R315"/>
</element>
<element name="IC2" library="micro-stm_v2" package="LQFP48" value="STM32F303CBT" x="25" y="29"/>
<element name="C7" library="rcl" package="C0402" value="" x="26.907" y="22.9988"/>
<element name="C8" library="rcl" package="C0402" value="" x="29.25" y="33.25" rot="R90"/>
<element name="C9" library="rcl" package="C0402" value="" x="18" y="27.5" rot="R180"/>
<element name="C10" library="rcl" package="C0402" value="" x="20.625" y="33.25" rot="R180"/>
<element name="R4" library="rcl" package="R0402" value="100k" x="17.5" y="29.625" rot="R270"/>
<element name="R5" library="rcl" package="R0402" value="100k" x="31.75" y="29.75"/>
<element name="C11" library="rcl" package="C0402" value="15p" x="19.875" y="25.125" rot="R180"/>
<element name="C12" library="rcl" package="C0402" value="15p" x="17.375" y="21.875" rot="R90"/>
<element name="D2" library="Seeed-OPL-Diode" package="DO-214AC" value="40V-1A" x="24.6919875" y="14.008975">
<attribute name="MPN" value="1N5819" x="24.6919875" y="14.008975" size="1.778" layer="27" display="off"/>
</element>
<element name="R9" library="rcl" package="R0402" value="10k" x="27" y="21.75" rot="R180"/>
<element name="Y1" library="Seeed-OPL-Crystal-Oscillator" package="X4-SMD-3.2X2.5X0.7MM" value="8M" x="19.5" y="22.625" rot="R90">
<attribute name="MPN" value="7M-27.120MAAJ-T" x="19.5" y="22.625" size="1.778" layer="27" rot="R90" display="off"/>
</element>
<element name="R6" library="rcl" package="R0402" value="100k" x="38.375" y="16.125" rot="MR180"/>
<element name="R7" library="rcl" package="R0402" value="100k" x="33.5" y="38.375" rot="MR90"/>
<element name="R8" library="rcl" package="R0402" value="100k" x="11.875" y="33.625" rot="MR0"/>
<element name="R10" library="rcl" package="R0402" value="100k" x="16.125" y="12" rot="MR270"/>
</elements>
<signals>
<signal name="GND">
<polygon width="0.4064" layer="16">
<vertex x="8" y="16"/>
<vertex x="14" y="25"/>
<vertex x="8" y="34"/>
<vertex x="16" y="42"/>
<vertex x="25" y="36"/>
<vertex x="34" y="42"/>
<vertex x="42" y="34"/>
<vertex x="36" y="25"/>
<vertex x="42" y="16"/>
<vertex x="34" y="8"/>
<vertex x="25" y="14"/>
<vertex x="16" y="8"/>
</polygon>
<contactref element="U$1" pad="GND"/>
<contactref element="U1" pad="18"/>
<polygon width="0.4064" layer="1">
<vertex x="42" y="16"/>
<vertex x="36" y="25"/>
<vertex x="42" y="34"/>
<vertex x="34" y="42"/>
<vertex x="25" y="36"/>
<vertex x="16" y="42"/>
<vertex x="8" y="34"/>
<vertex x="14" y="25"/>
<vertex x="8" y="16"/>
<vertex x="16" y="8"/>
<vertex x="25" y="14"/>
<vertex x="34" y="8"/>
</polygon>
<contactref element="U1" pad="1"/>
<contactref element="U1" pad="11"/>
<contactref element="C1" pad="2"/>
<contactref element="C4" pad="2"/>
<contactref element="C3" pad="2"/>
<contactref element="C2" pad="1"/>
<wire x1="24.25" y1="23" x2="24.25" y2="22.625" width="0.254" layer="16"/>
<wire x1="23.225" y1="21.75" x2="22" y2="21.75" width="0.254" layer="16"/>
<wire x1="22" y1="21.75" x2="22" y2="22.35" width="0.254" layer="16"/>
<contactref element="R3" pad="2"/>
<wire x1="23.225" y1="21.75" x2="23.5" y2="21.75" width="0.254" layer="16"/>
<wire x1="23.5" y1="21.75" x2="23.5" y2="21.875" width="0.254" layer="16"/>
<wire x1="23.5" y1="21.875" x2="24.25" y2="22.625" width="0.254" layer="16"/>
<via x="23" y="27" extent="1-16" drill="0.35"/>
<via x="27.25" y="27" extent="1-16" drill="0.35"/>
<via x="27.6875" y="20.25" extent="1-16" drill="0.35"/>
<contactref element="BAT-" pad="1"/>
<contactref element="IC1" pad="1"/>
<contactref element="C6" pad="2"/>
<contactref element="C5" pad="2"/>
<via x="28.5" y="16.75" extent="1-16" drill="0.35"/>
<via x="29.25" y="16.75" extent="1-16" drill="0.35"/>
<via x="30" y="16.75" extent="1-16" drill="0.35"/>
<via x="32.25" y="16.75" extent="1-16" drill="0.35"/>
<via x="33" y="16.75" extent="1-16" drill="0.35"/>
<via x="33.75" y="16.75" extent="1-16" drill="0.35"/>
<via x="33.75" y="19" extent="1-16" drill="0.35"/>
<via x="33" y="19" extent="1-16" drill="0.35"/>
<via x="32.25" y="19" extent="1-16" drill="0.35"/>
<via x="29.25" y="19" extent="1-16" drill="0.35"/>
<via x="28.5" y="19" extent="1-16" drill="0.35"/>
<via x="30" y="19" extent="1-16" drill="0.35"/>
<contactref element="U$6" pad="TH"/>
<contactref element="U$7" pad="TH"/>
<contactref element="U$8" pad="TH"/>
<contactref element="U$9" pad="TH"/>
<via x="32.875" y="9.75" extent="1-16" drill="0.35"/>
<contactref element="U$9" pad="5"/>
<contactref element="U$8" pad="5"/>
<contactref element="U$7" pad="5"/>
<contactref element="U$6" pad="5"/>
<via x="35.25" y="13.54" extent="1-16" drill="0.35"/>
<wire x1="34.462040625" y1="12.744884375" x2="35.25715625" y2="13.54" width="0.3048" layer="1"/>
<wire x1="35.25715625" y1="13.54" x2="35.25" y2="13.54" width="0.3048" layer="1"/>
<via x="18.875" y="10.25" extent="1-16" drill="0.35"/>
<via x="17.875" y="9.75" extent="1-16" drill="0.35"/>
<contactref element="IC2" pad="8"/>
<contactref element="IC2" pad="35"/>
<contactref element="IC2" pad="23"/>
<contactref element="IC2" pad="47"/>
<contactref element="C8" pad="2"/>
<contactref element="C9" pad="2"/>
<contactref element="C7" pad="2"/>
<contactref element="C10" pad="2"/>
<contactref element="C12" pad="2"/>
<contactref element="C11" pad="2"/>
<via x="23" y="23" extent="1-16" drill="0.35"/>
<wire x1="29.25" y1="31.25" x2="28.375" y2="31.25" width="0.254" layer="1"/>
<via x="19.625" y="27.375" extent="1-16" drill="0.35"/>
<via x="25.375" y="31.25" extent="1-16" drill="0.35"/>
<via x="16.375" y="28.75" extent="1-16" drill="0.35"/>
<wire x1="20.75" y1="26.75" x2="20" y2="26.75" width="0.254" layer="1"/>
<wire x1="20" y1="26.75" x2="19.75" y2="27" width="0.254" layer="1"/>
<wire x1="19.75" y1="27" x2="19.75" y2="27.25" width="0.254" layer="1"/>
<wire x1="19.75" y1="27.25" x2="19.625" y2="27.375" width="0.254" layer="1"/>
<wire x1="29.25" y1="31.25" x2="28.5" y2="31.25" width="0.254" layer="1"/>
<wire x1="28.5" y1="31.25" x2="28.125" y2="30.875" width="0.254" layer="1"/>
<via x="35.375" y="28.625" extent="1-16" drill="0.35"/>
<via x="30.75" y="33.125" extent="1-16" drill="0.35"/>
<via x="31.625" y="33.125" extent="1-16" drill="0.35"/>
<via x="30.75" y="34" extent="1-16" drill="0.35"/>
<via x="36.5" y="16.75" extent="1-16" drill="0.35"/>
<via x="29.25" y="11.75" extent="1-16" drill="0.35"/>
<wire x1="36.70710625" y1="13.29289375" x2="35.49710625" y2="13.29289375" width="0.6096" layer="1"/>
<wire x1="35.49710625" y1="13.29289375" x2="35.25" y2="13.54" width="0.6096" layer="1"/>
<via x="37.89" y="38.205" extent="1-16" drill="0.35"/>
<via x="26.64" y="36.705" extent="1-16" drill="0.35"/>
<via x="23.39" y="36.705" extent="1-16" drill="0.35"/>
<via x="22.515" y="36.705" extent="1-16" drill="0.35"/>
<via x="27.515" y="36.705" extent="1-16" drill="0.35"/>
<via x="28.39" y="36.705" extent="1-16" drill="0.35"/>
<via x="21.64" y="36.705" extent="1-16" drill="0.35"/>
<wire x1="22.75" y1="33.25" x2="22.75" y2="34.375" width="0.254" layer="1"/>
<via x="32" y="24.125" extent="1-16" drill="0.35"/>
<via x="35.375" y="27.75" extent="1-16" drill="0.35"/>
<via x="35.375" y="26.875" extent="1-16" drill="0.35"/>
<via x="26.9375" y="30.875" extent="1-16" drill="0.35"/>
<wire x1="28.125" y1="30.875" x2="27.875" y2="30.875" width="0.254" layer="1"/>
<via x="36.25" y="32.25" extent="1-16" drill="0.35"/>
<via x="35.375" y="32.25" extent="1-16" drill="0.35"/>
<via x="34.5" y="32.25" extent="1-16" drill="0.35"/>
<via x="19.39" y="32.205" extent="1-16" drill="0.35"/>
<via x="21.375" y="25.125" extent="1-16" drill="0.35"/>
<via x="28.5625" y="20.25" extent="1-16" drill="0.35"/>
<via x="15.8125" y="19.375" extent="1-16" drill="0.35"/>
<via x="29.1875" y="24.625" extent="1-16" drill="0.35"/>
<via x="28.8125" y="23.125" extent="1-16" drill="0.35"/>
<via x="22.125" y="21.25" extent="1-16" drill="0.35"/>
<via x="30.75" y="26" extent="1-16" drill="0.35"/>
<via x="18.25" y="26.375" extent="1-16" drill="0.35"/>
<via x="23" y="31.375" extent="1-16" drill="0.35"/>
<wire x1="23.39" y1="36.705" x2="26.64" y2="36.705" width="1.27" layer="1"/>
<wire x1="22.75" y1="33.25" x2="22.75" y2="32.5625" width="0.254" layer="1"/>
<wire x1="22.75" y1="32.5625" x2="23.03125" y2="32.28125" width="0.254" layer="1"/>
<wire x1="23.03125" y1="32.28125" x2="23.03125" y2="31.78125" width="0.254" layer="1"/>
<wire x1="23.03125" y1="31.78125" x2="23" y2="31.375" width="0.254" layer="1"/>
<wire x1="22.75" y1="34.375" x2="20.625" y2="34.375" width="0.254" layer="1"/>
<wire x1="20.625" y1="34.375" x2="20" y2="33.75" width="0.4064" layer="1"/>
<wire x1="20" y1="33.75" x2="20" y2="33.275" width="0.4064" layer="1"/>
<wire x1="20" y1="33.275" x2="19.975" y2="33.25" width="0.4064" layer="1"/>
<wire x1="29.25" y1="31.25" x2="30" y2="31.25" width="0.3048" layer="1"/>
<wire x1="30" y1="31.25" x2="30.375" y2="31.625" width="0.3048" layer="1"/>
<wire x1="30.375" y1="31.625" x2="30.375" y2="32.75" width="0.3048" layer="1"/>
<wire x1="30.375" y1="32.75" x2="30.75" y2="33.125" width="0.3048" layer="1"/>
<wire x1="25.75" y1="24.75" x2="25.75" y2="25.5" width="0.3048" layer="1"/>
<wire x1="25.75" y1="25.5" x2="25.5" y2="25.75" width="0.3048" layer="1"/>
<wire x1="23" y1="31.375" x2="25.375" y2="31.25" width="0" layer="19" extent="1-1"/>
<wire x1="27" y1="26.25" x2="25.75" y2="25.5" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$1">
<contactref element="S4" pad="P1"/>
</signal>
<signal name="N$2">
<contactref element="S3" pad="P1"/>
</signal>
<signal name="N$3">
<contactref element="S2" pad="P1"/>
</signal>
<signal name="N$4">
<contactref element="S1" pad="P1"/>
</signal>
<signal name="+3,3V">
<contactref element="U1" pad="13"/>
<contactref element="U1" pad="8"/>
<contactref element="R1" pad="2"/>
<contactref element="R2" pad="2"/>
<contactref element="C1" pad="1"/>
<contactref element="C3" pad="1"/>
<wire x1="25.9375" y1="29.4" x2="27" y2="29.4" width="0.254" layer="16"/>
<wire x1="25.75" y1="23" x2="25.75" y2="22.35" width="0.254" layer="16"/>
<wire x1="25.75" y1="22.35" x2="26.35" y2="21.75" width="0.254" layer="16"/>
<wire x1="22" y1="23.65" x2="22.1" y2="23.75" width="0.254" layer="16"/>
<wire x1="22.1" y1="23.75" x2="23" y2="23.75" width="0.254" layer="16"/>
<wire x1="22.275" y1="30.15" x2="22" y2="29.875" width="0.254" layer="16"/>
<wire x1="22" y1="27.375" x2="22" y2="23.65" width="0.254" layer="16"/>
<wire x1="27" y1="29.4" x2="27.6" y2="29.4" width="0.254" layer="16"/>
<wire x1="27.6" y1="29.4" x2="28" y2="29" width="0.254" layer="16"/>
<wire x1="28" y1="29" x2="28" y2="24" width="0.254" layer="16"/>
<wire x1="28" y1="24" x2="28" y2="23.375" width="0.254" layer="16"/>
<wire x1="28" y1="23.375" x2="27.5" y2="22.875" width="0.254" layer="16"/>
<wire x1="27.5" y1="22.875" x2="27.1" y2="22.5" width="0.254" layer="16"/>
<wire x1="27.1" y1="22.5" x2="26.35" y2="21.75" width="0.254" layer="16"/>
<contactref element="IC1" pad="2"/>
<contactref element="C5" pad="1"/>
<wire x1="31.1504" y1="18" x2="31.1504" y2="18.9746" width="0.4064" layer="1"/>
<wire x1="31.1504" y1="18.9746" x2="31.125" y2="19" width="0.4064" layer="1"/>
<via x="31.125" y="19" extent="1-16" drill="0.35"/>
<wire x1="31.125" y1="19" x2="31.125" y2="23.75" width="0.254" layer="16"/>
<wire x1="31.125" y1="23.75" x2="30.875" y2="24" width="0.254" layer="16"/>
<wire x1="30.875" y1="24" x2="30.125" y2="24" width="0.254" layer="16"/>
<wire x1="30.125" y1="24" x2="28" y2="24" width="0.254" layer="16"/>
<wire x1="31.3004" y1="18.15" x2="31.1504" y2="18" width="0.8128" layer="1"/>
<wire x1="31.1504" y1="14.8504" x2="31.1504" y2="18" width="0.8128" layer="1"/>
<wire x1="31.3004" y1="18.15" x2="35" y2="18.15" width="0.6096" layer="1"/>
<via x="22" y="27.375" extent="1-16" drill="0.4"/>
<wire x1="22" y1="27.375" x2="22" y2="29.875" width="0.254" layer="16"/>
<via x="22.25" y="32.125" extent="1-16" drill="0.4"/>
<wire x1="22.25" y1="32.125" x2="22.25" y2="30.175" width="0.254" layer="16"/>
<wire x1="22.25" y1="30.175" x2="22.275" y2="30.15" width="0.254" layer="16"/>
<via x="30.125" y="24.5" extent="1-16" drill="0.4"/>
<wire x1="30.125" y1="24.5" x2="30.125" y2="24" width="0.254" layer="16"/>
<contactref element="IC2" pad="36"/>
<contactref element="IC2" pad="24"/>
<contactref element="IC2" pad="48"/>
<contactref element="IC2" pad="9"/>
<contactref element="C9" pad="1"/>
<contactref element="C8" pad="1"/>
<contactref element="C7" pad="1"/>
<contactref element="C10" pad="1"/>
<contactref element="R9" pad="1"/>
<wire x1="18.65" y1="27.5" x2="18.65" y2="27.35" width="0.254" layer="1"/>
<wire x1="18.65" y1="27.35" x2="19.75" y2="26.25" width="0.254" layer="1"/>
<wire x1="19.75" y1="26.25" x2="20.75" y2="26.25" width="0.254" layer="1"/>
<wire x1="21.275" y1="33.25" x2="22.25" y2="33.25" width="0.254" layer="1"/>
<wire x1="22.25" y1="32.125" x2="22.25" y2="33.25" width="0.254" layer="1"/>
<wire x1="29.25" y1="32.6" x2="29.25" y2="31.75" width="0.254" layer="1"/>
<wire x1="27.6" y1="29.4" x2="27.6" y2="31.475" width="0.254" layer="16"/>
<wire x1="27.6" y1="31.475" x2="27.875" y2="31.75" width="0.254" layer="16"/>
<via x="27.875" y="31.75" extent="1-16" drill="0.35" diameter="0.254"/>
<wire x1="27.875" y1="31.75" x2="29.25" y2="31.75" width="0.254" layer="1"/>
<wire x1="20.75" y1="26.25" x2="21.5" y2="26.25" width="0.254" layer="1"/>
<wire x1="21.5" y1="26.25" x2="22" y2="26.75" width="0.254" layer="1"/>
<wire x1="22" y1="26.75" x2="22" y2="27.375" width="0.254" layer="1"/>
<wire x1="26.25" y1="24.75" x2="26.257" y2="22.9988" width="0.254" layer="1"/>
<wire x1="26.257" y1="22.9988" x2="26.25" y2="31.375" width="0.254" layer="1"/>
<wire x1="26.25" y1="31.375" x2="26.625" y2="31.75" width="0.254" layer="1"/>
<wire x1="26.625" y1="31.75" x2="27.875" y2="31.75" width="0.254" layer="1"/>
<wire x1="27.65" y1="21.75" x2="28.375" y2="21.75" width="0.254" layer="1"/>
<wire x1="28.375" y1="21.75" x2="29.625" y2="23" width="0.254" layer="1"/>
<wire x1="29.625" y1="23" x2="30.125" y2="23" width="0.254" layer="1"/>
<wire x1="30.125" y1="23" x2="30.125" y2="24.5" width="0.254" layer="1"/>
<wire x1="22.275" y1="30.15" x2="25.1875" y2="30.15" width="0.254" layer="16"/>
<wire x1="25.1875" y1="30.15" x2="25.9375" y2="29.4" width="0.254" layer="16"/>
<contactref element="U$1" pad="VCC"/>
<wire x1="18.53" y1="19.31" x2="21.125" y2="21.905" width="0.254" layer="16"/>
<wire x1="21.125" y1="21.905" x2="21.125" y2="23.125" width="0.254" layer="16"/>
<wire x1="21.125" y1="23.125" x2="21.65" y2="23.65" width="0.254" layer="16"/>
<wire x1="21.65" y1="23.65" x2="22" y2="23.65" width="0.254" layer="16"/>
</signal>
<signal name="SCL">
<contactref element="U1" pad="23"/>
<contactref element="R1" pad="1"/>
<wire x1="25.9375" y1="28.1" x2="25.85" y2="28.1" width="0.254" layer="16"/>
<wire x1="25.85" y1="28.1" x2="25.75" y2="28" width="0.254" layer="16"/>
<wire x1="25.75" y1="28" x2="25.75" y2="27" width="0.254" layer="16"/>
<contactref element="IC2" pad="38"/>
<wire x1="25.9375" y1="28.1" x2="25.4" y2="28.1" width="0.254" layer="16"/>
<wire x1="25.4" y1="28.1" x2="24.5" y2="29" width="0.254" layer="16"/>
<wire x1="24.5" y1="29" x2="23.25" y2="29" width="0.254" layer="16"/>
<wire x1="23.25" y1="29" x2="23" y2="29.25" width="0.254" layer="16"/>
<via x="23" y="29.25" extent="1-16" drill="0.35"/>
<wire x1="23" y1="29.25" x2="21.75" y2="30.5" width="0.254" layer="1"/>
<wire x1="21.75" y1="30.5" x2="21.75" y2="31" width="0.254" layer="1"/>
<wire x1="21.75" y1="31" x2="21.5" y2="31.25" width="0.254" layer="1"/>
<wire x1="21.5" y1="31.25" x2="20.75" y2="31.25" width="0.254" layer="1"/>
</signal>
<signal name="SDA">
<contactref element="U1" pad="24"/>
<contactref element="R2" pad="1"/>
<wire x1="27" y1="28.1" x2="27" y2="27.75" width="0.254" layer="16"/>
<wire x1="27" y1="27.75" x2="26.25" y2="27" width="0.254" layer="16"/>
<contactref element="IC2" pad="37"/>
<wire x1="27" y1="28.1" x2="27" y2="28.5" width="0.254" layer="16"/>
<wire x1="27" y1="28.5" x2="26.75" y2="28.75" width="0.254" layer="16"/>
<wire x1="26.75" y1="28.75" x2="25.4375" y2="28.75" width="0.254" layer="16"/>
<wire x1="25.4375" y1="28.75" x2="25" y2="29.1875" width="0.254" layer="16"/>
<wire x1="25" y1="29.1875" x2="25" y2="29.375" width="0.254" layer="16"/>
<via x="25" y="29.375" extent="1-16" drill="0.35"/>
<wire x1="25" y1="29.375" x2="23.875" y2="29.375" width="0.254" layer="1"/>
<wire x1="23.875" y1="29.375" x2="22.25" y2="31" width="0.254" layer="1"/>
<wire x1="22.25" y1="31" x2="22.25" y2="31.125" width="0.254" layer="1"/>
<wire x1="22.25" y1="31.125" x2="21.625" y2="31.75" width="0.254" layer="1"/>
<wire x1="21.625" y1="31.75" x2="20.75" y2="31.75" width="0.254" layer="1"/>
</signal>
<signal name="N$7">
<contactref element="U1" pad="10"/>
<contactref element="C4" pad="1"/>
<wire x1="24.75" y1="23" x2="24.75" y2="21.9" width="0.254" layer="16"/>
<wire x1="24.75" y1="21.9" x2="24.525" y2="21.75" width="0.254" layer="16"/>
</signal>
<signal name="N$8">
<contactref element="C2" pad="2"/>
<contactref element="U1" pad="20"/>
<wire x1="24.25" y1="27" x2="24.25" y2="27.9" width="0.254" layer="16"/>
<wire x1="24.25" y1="27.9" x2="24.025" y2="28.25" width="0.254" layer="16"/>
</signal>
<signal name="N$9">
<contactref element="U1" pad="9"/>
<contactref element="R3" pad="1"/>
<wire x1="25.25" y1="23" x2="25.25" y2="21.25" width="0.254" layer="16"/>
<wire x1="25.25" y1="21.25" x2="25.5" y2="21" width="0.254" layer="16"/>
<wire x1="25.5" y1="21" x2="30" y2="21" width="0.254" layer="16"/>
<wire x1="30" y1="21" x2="30.25" y2="21.25" width="0.254" layer="16"/>
<wire x1="30.25" y1="21.25" x2="30.25" y2="23.025" width="0.254" layer="16"/>
<wire x1="30.25" y1="23.025" x2="30.15" y2="23.125" width="0.254" layer="16"/>
</signal>
<signal name="M1A">
<contactref element="M1A" pad="1"/>
<contactref element="U$6" pad="3"/>
<wire x1="9.5" y1="9.5" x2="14" y2="9.5" width="0.6096" layer="1"/>
<wire x1="14" y1="9.5" x2="15.5" y2="11" width="0.6096" layer="1"/>
<wire x1="14.97226875" y1="12.593415625" x2="15.5" y2="12.065684375" width="0.6096" layer="1"/>
<wire x1="15.5" y1="12.065684375" x2="15.5" y2="11" width="0.6096" layer="1"/>
</signal>
<signal name="M1B">
<contactref element="M1B" pad="1"/>
<contactref element="U$6" pad="4"/>
<wire x1="12.5" y1="6.5" x2="17" y2="11" width="0.6096" layer="1"/>
<wire x1="15.537953125" y1="13.1591" x2="17" y2="11.697053125" width="0.6096" layer="1"/>
<wire x1="17" y1="11.697053125" x2="17" y2="11" width="0.6096" layer="1"/>
</signal>
<signal name="M1C">
<contactref element="M1C" pad="1"/>
<contactref element="U$6" pad="6"/>
<wire x1="6.5" y1="12.5" x2="6.5" y2="14.5" width="0.6096" layer="1"/>
<wire x1="6.5" y1="14.5" x2="9" y2="17" width="0.6096" layer="1"/>
<wire x1="12.179196875" y1="15.3864875" x2="10.565684375" y2="17" width="0.6096" layer="1"/>
<wire x1="10.565684375" y1="17" x2="9" y2="17" width="0.6096" layer="1"/>
</signal>
<signal name="M2A">
<contactref element="M2A" pad="1"/>
<contactref element="U$7" pad="3"/>
<wire x1="40.5" y1="9.5" x2="40.5" y2="15.5" width="0.6096" layer="1"/>
<wire x1="37.820796875" y1="14.972271875" x2="38.848525" y2="16" width="0.6096" layer="1"/>
<wire x1="38.848525" y1="16" x2="40" y2="16" width="0.6096" layer="1"/>
<wire x1="40" y1="16" x2="40.5" y2="15.5" width="0.6096" layer="1"/>
</signal>
<signal name="M2B">
<contactref element="M2B" pad="1"/>
<contactref element="U$7" pad="4"/>
<wire x1="43.5" y1="12.5" x2="43.5" y2="14.5" width="0.6096" layer="1"/>
<wire x1="43.5" y1="14.5" x2="40.5" y2="17.5" width="0.6096" layer="1"/>
<wire x1="37.2551125" y1="15.53795625" x2="39.21715625" y2="17.5" width="0.6096" layer="1"/>
<wire x1="39.21715625" y1="17.5" x2="40.5" y2="17.5" width="0.6096" layer="1"/>
</signal>
<signal name="M2C">
<contactref element="M2C" pad="1"/>
<contactref element="U$7" pad="6"/>
<wire x1="37.5" y1="6.5" x2="34.125" y2="9.875" width="0.6096" layer="16"/>
<wire x1="34.125" y1="9.875" x2="34.125" y2="11.75" width="0.6096" layer="16"/>
<via x="34.125" y="11.75" extent="1-16" drill="0.4"/>
<wire x1="34.125" y1="11.75" x2="34.5" y2="11.75" width="0.6096" layer="1"/>
<wire x1="35.027725" y1="12.1792" x2="34.598525" y2="11.75" width="0.6096" layer="1"/>
<wire x1="34.598525" y1="11.75" x2="34.125" y2="11.75" width="0.6096" layer="1"/>
</signal>
<signal name="M3A">
<contactref element="M3A" pad="1"/>
<contactref element="U$8" pad="3"/>
<wire x1="40.5" y1="40.5" x2="36" y2="40.5" width="0.6096" layer="1"/>
<wire x1="36" y1="40.5" x2="34.125" y2="38.625" width="0.6096" layer="1"/>
<wire x1="34.613509375" y1="37.8208" x2="34.125" y2="38.309309375" width="0.6096" layer="1"/>
<wire x1="34.125" y1="38.309309375" x2="34.125" y2="38.625" width="0.6096" layer="1"/>
</signal>
<signal name="M3B">
<contactref element="M3B" pad="1"/>
<contactref element="U$8" pad="4"/>
<wire x1="37.5" y1="43.5" x2="33" y2="39" width="0.6096" layer="1"/>
<wire x1="34.047825" y1="37.255115625" x2="33" y2="38.302940625" width="0.6096" layer="1"/>
<wire x1="33" y1="38.302940625" x2="33" y2="39" width="0.6096" layer="1"/>
</signal>
<signal name="M3C">
<contactref element="M3C" pad="1"/>
<contactref element="U$8" pad="6"/>
<wire x1="43.5" y1="37.5" x2="40" y2="34" width="0.6096" layer="1"/>
<wire x1="37.40658125" y1="35.027728125" x2="38.434309375" y2="34" width="0.6096" layer="1"/>
<wire x1="38.434309375" y1="34" x2="40" y2="34" width="0.6096" layer="1"/>
</signal>
<signal name="M4A">
<contactref element="M4A" pad="1"/>
<contactref element="U$9" pad="3"/>
<wire x1="9.5" y1="40.5" x2="9.5" y2="36" width="0.6096" layer="1"/>
<wire x1="9.5" y1="36" x2="11.25" y2="34.25" width="0.6096" layer="1"/>
<wire x1="11.25" y1="34.25" x2="11.815684375" y2="34.25" width="0.6096" layer="1"/>
<wire x1="12.30051875" y1="34.734834375" x2="11.815684375" y2="34.25" width="0.6096" layer="1"/>
</signal>
<signal name="M4B">
<contactref element="M4B" pad="1"/>
<contactref element="U$9" pad="4"/>
<wire x1="6.5" y1="37.5" x2="11" y2="33" width="0.6096" layer="1"/>
<wire x1="12.866203125" y1="34.16915" x2="11.697053125" y2="33" width="0.6096" layer="1"/>
<wire x1="11.697053125" y1="33" x2="11" y2="33" width="0.6096" layer="1"/>
</signal>
<signal name="M4C">
<contactref element="M4C" pad="1"/>
<contactref element="U$9" pad="6"/>
<wire x1="12.5" y1="43.5" x2="16.375" y2="39.625" width="0.6096" layer="1"/>
<wire x1="16.375" y1="38.809315625" x2="16.375" y2="39.625" width="0.6096" layer="1"/>
<wire x1="16.375" y1="38.809315625" x2="15.093590625" y2="37.52790625" width="0.6096" layer="1"/>
</signal>
<signal name="VCC/2">
<contactref element="BAT+" pad="1"/>
<contactref element="U$6" pad="7"/>
<contactref element="U$7" pad="7"/>
<contactref element="U$8" pad="7"/>
<contactref element="U$9" pad="7"/>
<contactref element="D2" pad="1"/>
<wire x1="23" y1="13" x2="21.375" y2="13" width="0.6096" layer="16"/>
<wire x1="21.375" y1="13" x2="20.375" y2="14" width="0.6096" layer="16"/>
<via x="20.375" y="14" extent="1-16" drill="0.6"/>
<wire x1="20.375" y1="14" x2="22.6410125" y2="14" width="0.6096" layer="1"/>
<wire x1="22.6410125" y1="14" x2="22.6499875" y2="14.008975" width="0.6096" layer="1"/>
<wire x1="20.375" y1="14" x2="12.25" y2="14" width="0.6096" layer="16"/>
<wire x1="12.25" y1="14" x2="10.375" y2="15.875" width="0.6096" layer="16"/>
<via x="10.375" y="15.875" extent="1-16" drill="0.6"/>
<wire x1="10.375" y1="15.875" x2="10.559309375" y2="15.875" width="0.6096" layer="1"/>
<wire x1="10.559309375" y1="15.875" x2="11.613509375" y2="14.8208" width="0.6096" layer="1"/>
<wire x1="14.527903125" y1="38.09359375" x2="15.125" y2="38.690690625" width="0.6096" layer="1"/>
<wire x1="15.125" y1="38.690690625" x2="15.125" y2="39.375" width="0.6096" layer="1"/>
<via x="15.125" y="39.375" extent="1-16" drill="0.6"/>
<wire x1="15.125" y1="39.375" x2="15.125" y2="35.75" width="0.6096" layer="16"/>
<wire x1="15.125" y1="35.75" x2="15.125" y2="34.125" width="0.6096" layer="16"/>
<wire x1="15.125" y1="34.125" x2="13.125" y2="32.125" width="0.6096" layer="16"/>
<wire x1="13.125" y1="32.125" x2="13.125" y2="18.625" width="0.6096" layer="16"/>
<wire x1="13.125" y1="18.625" x2="10.375" y2="15.875" width="0.6096" layer="16"/>
<wire x1="37.97226875" y1="35.593415625" x2="38.565684375" y2="35" width="0.6096" layer="1"/>
<wire x1="38.565684375" y1="35" x2="39.5" y2="35" width="0.6096" layer="1"/>
<via x="39.5" y="35" extent="1-16" drill="0.6"/>
<wire x1="39.5" y1="35" x2="38.75" y2="35.75" width="0.6096" layer="16"/>
<wire x1="38.75" y1="35.75" x2="19.625" y2="35.75" width="0.6096" layer="16"/>
<wire x1="19.625" y1="35.75" x2="19.375" y2="36" width="0.6096" layer="16"/>
<wire x1="19.375" y1="36" x2="17.875" y2="36" width="0.6096" layer="16"/>
<wire x1="17.875" y1="36" x2="17.625" y2="35.75" width="0.6096" layer="16"/>
<wire x1="17.625" y1="35.75" x2="15.125" y2="35.75" width="0.6096" layer="16"/>
<wire x1="35.5934125" y1="11.6135125" x2="34.6049" y2="10.625" width="0.6096" layer="1"/>
<wire x1="34.6049" y1="10.625" x2="29" y2="10.625" width="0.6096" layer="1"/>
<wire x1="29" y1="10.625" x2="27.25" y2="12.375" width="0.6096" layer="1"/>
<wire x1="27.25" y1="12.375" x2="25.625" y2="12.375" width="0.6096" layer="1"/>
<wire x1="25.625" y1="12.375" x2="25.125" y2="12.875" width="0.6096" layer="1"/>
<wire x1="25.125" y1="12.875" x2="23.125" y2="12.875" width="0.6096" layer="1"/>
<wire x1="23.125" y1="12.875" x2="22.6499875" y2="13.3999875" width="0.6096" layer="1"/>
<wire x1="22.6499875" y1="13.3999875" x2="22.6499875" y2="14.008975" width="0.6096" layer="1"/>
</signal>
<signal name="VBAT">
<contactref element="IC2" pad="1"/>
</signal>
<signal name="N$10">
<contactref element="R4" pad="2"/>
<contactref element="IC2" pad="44"/>
<wire x1="17.5" y1="28.975" x2="18.225" y2="28.25" width="0.254" layer="1"/>
<wire x1="18.225" y1="28.25" x2="20.75" y2="28.25" width="0.254" layer="1"/>
</signal>
<signal name="N$11">
<contactref element="IC2" pad="20"/>
<contactref element="R5" pad="1"/>
<wire x1="29.25" y1="29.75" x2="31.1" y2="29.75" width="0.254" layer="1"/>
</signal>
<signal name="BOOT1">
<contactref element="R5" pad="2"/>
<wire x1="32.4" y1="29.75" x2="32.15" y2="29.975" width="0.254" layer="1"/>
</signal>
<signal name="BOOT0">
<contactref element="R4" pad="1"/>
</signal>
<signal name="RST">
<contactref element="IC2" pad="7"/>
<contactref element="R9" pad="2"/>
<wire x1="25.25" y1="24.75" x2="25.25" y2="22.1" width="0.254" layer="1"/>
<wire x1="26.35" y1="21.75" x2="25.6" y2="21.75" width="0.254" layer="1"/>
<wire x1="25.6" y1="21.75" x2="25.25" y2="22.1" width="0.254" layer="1"/>
</signal>
<signal name="N$13">
<contactref element="IC2" pad="6"/>
<contactref element="Y1" pad="4"/>
<contactref element="C12" pad="1"/>
<wire x1="17.375" y1="21.225" x2="18.479" y2="21.225" width="0.254" layer="1"/>
<wire x1="18.479" y1="21.225" x2="18.484" y2="21.355" width="0.254" layer="1"/>
<wire x1="18.484" y1="21.355" x2="18.895" y2="21.355" width="0.254" layer="1"/>
<wire x1="18.895" y1="21.355" x2="19.75" y2="20.5" width="0.254" layer="1"/>
<wire x1="19.75" y1="20.5" x2="23.875" y2="20.5" width="0.254" layer="1"/>
<wire x1="23.875" y1="20.5" x2="24.75" y2="21.375" width="0.254" layer="1"/>
<wire x1="24.75" y1="24.75" x2="24.75" y2="21.375" width="0.254" layer="1"/>
</signal>
<signal name="VUSB">
<contactref element="IC1" pad="3"/>
<contactref element="C6" pad="1"/>
<contactref element="D2" pad="2"/>
<wire x1="26.7339875" y1="14.008975" x2="26.741025" y2="14.008975" width="0.6096" layer="1"/>
<wire x1="26.741025" y1="14.008975" x2="27.75" y2="13" width="0.6096" layer="1"/>
<wire x1="27.75" y1="13" x2="31.875" y2="13" width="0.6096" layer="1"/>
<wire x1="31.875" y1="13" x2="32.375" y2="12.5" width="0.6096" layer="1"/>
<wire x1="32.375" y1="12.5" x2="32.475" y2="12.4" width="0.6096" layer="1"/>
<wire x1="32.475" y1="11.625" x2="32.475" y2="12.4" width="0.6096" layer="1"/>
<wire x1="33.4364" y1="14.8504" x2="33.4364" y2="13.5614" width="0.6096" layer="1"/>
<wire x1="33.4364" y1="13.5614" x2="32.375" y2="12.5" width="0.6096" layer="1"/>
</signal>
<signal name="N$17">
<contactref element="IC2" pad="5"/>
<contactref element="Y1" pad="2"/>
<contactref element="C11" pad="1"/>
<wire x1="24.02" y1="23.77" x2="24.25" y2="24" width="0.254" layer="1"/>
<wire x1="24.25" y1="24" x2="24.25" y2="24.75" width="0.254" layer="1"/>
<wire x1="20.525" y1="25.125" x2="20.525" y2="23.779" width="0.254" layer="1"/>
<wire x1="20.525" y1="23.779" x2="20.516" y2="23.895" width="0.254" layer="1"/>
<wire x1="20.516" y1="23.895" x2="20.641" y2="23.77" width="0.254" layer="1"/>
<wire x1="20.641" y1="23.77" x2="24.02" y2="23.77" width="0.254" layer="1"/>
</signal>
<signal name="M1PWM">
<contactref element="U$6" pad="8"/>
<contactref element="IC2" pad="10"/>
<wire x1="26.75" y1="24.75" x2="26.75" y2="23.71875" width="0.254" layer="1"/>
<wire x1="26.75" y1="23.71875" x2="26.90625" y2="23.5625" width="0.254" layer="1"/>
<wire x1="26.90625" y1="23.5625" x2="26.90625" y2="22.40625" width="0.254" layer="1"/>
<wire x1="26.90625" y1="22.40625" x2="27" y2="22.3125" width="0.254" layer="1"/>
<wire x1="27" y1="22.3125" x2="27" y2="21.125" width="0.254" layer="1"/>
<wire x1="27" y1="21.125" x2="26.75" y2="20.875" width="0.254" layer="1"/>
<wire x1="26.75" y1="20.875" x2="25.625" y2="20.875" width="0.254" layer="1"/>
<wire x1="25.625" y1="20.875" x2="24.875" y2="20.125" width="0.254" layer="1"/>
<wire x1="24.875" y1="20.125" x2="24.875" y2="18.375" width="0.254" layer="1"/>
<wire x1="24.875" y1="18.375" x2="24.5" y2="18" width="0.254" layer="1"/>
<wire x1="24.5" y1="18" x2="10.875" y2="18" width="0.254" layer="1"/>
<via x="10.875" y="18" extent="1-16" drill="0.35"/>
<wire x1="10.875" y1="18" x2="10.125" y2="18" width="0.254" layer="16"/>
<wire x1="10.125" y1="18" x2="9.125" y2="17" width="0.254" layer="16"/>
<wire x1="9.125" y1="17" x2="9.125" y2="15.75" width="0.254" layer="16"/>
<wire x1="9.125" y1="15.75" x2="9.5" y2="15.25" width="0.254" layer="16"/>
<via x="9.5" y="15.25" extent="1-16" drill="0.35"/>
<wire x1="9.5" y1="15.25" x2="10.494884375" y2="14.255115625" width="0.254" layer="1"/>
<wire x1="10.494884375" y1="14.255115625" x2="11.047825" y2="14.255115625" width="0.254" layer="1"/>
</signal>
<signal name="M2PWM">
<contactref element="U$7" pad="8"/>
<contactref element="IC2" pad="11"/>
<wire x1="27.25" y1="24.75" x2="27.25" y2="23.875" width="0.254" layer="1"/>
<wire x1="27.25" y1="23.875" x2="27.375" y2="23.75" width="0.254" layer="1"/>
<wire x1="27.375" y1="23.75" x2="28.25" y2="23.75" width="0.254" layer="1"/>
<wire x1="28.25" y1="23.75" x2="28.375" y2="23.875" width="0.254" layer="1"/>
<wire x1="28.375" y1="23.875" x2="28.375" y2="25" width="0.254" layer="1"/>
<wire x1="28.375" y1="25" x2="28.625" y2="25.25" width="0.254" layer="1"/>
<wire x1="28.625" y1="25.25" x2="32.75" y2="25.25" width="0.254" layer="1"/>
<wire x1="32.75" y1="25.25" x2="35.875" y2="22.125" width="0.254" layer="1"/>
<wire x1="35.875" y1="22.125" x2="35.875" y2="16" width="0.254" layer="1"/>
<via x="35.875" y="16" extent="1-16" drill="0.35"/>
<wire x1="35.875" y1="16" x2="35.875" y2="10.75" width="0.254" layer="16"/>
<wire x1="35.875" y1="10.75" x2="35.375" y2="10.25" width="0.254" layer="16"/>
<via x="35.375" y="10.25" extent="1-16" drill="0.35"/>
<wire x1="35.375" y1="10.25" x2="35.375" y2="10.26373125" width="0.254" layer="1"/>
<wire x1="35.375" y1="10.26373125" x2="36.159096875" y2="11.047828125" width="0.254" layer="1"/>
</signal>
<signal name="M3PWM">
<contactref element="U$8" pad="8"/>
<contactref element="IC2" pad="21"/>
<wire x1="38.537953125" y1="36.1591" x2="39.8409" y2="36.1591" width="0.254" layer="1"/>
<wire x1="39.8409" y1="36.1591" x2="40" y2="36" width="0.254" layer="1"/>
<via x="40" y="36" extent="1-16" drill="0.35"/>
<wire x1="40" y1="36" x2="41.625" y2="34.375" width="0.254" layer="16"/>
<via x="41.625" y="34.375" extent="1-16" drill="0.35"/>
<wire x1="41.625" y1="34.375" x2="37.8125" y2="30.5625" width="0.254" layer="1"/>
<wire x1="37.8125" y1="30.5625" x2="30.625" y2="30.5625" width="0.254" layer="1"/>
<wire x1="30.625" y1="30.5625" x2="30.3125" y2="30.25" width="0.254" layer="1"/>
<wire x1="30.3125" y1="30.25" x2="29.25" y2="30.25" width="0.254" layer="1"/>
</signal>
<signal name="M4PWM">
<contactref element="U$9" pad="8"/>
<contactref element="IC2" pad="22"/>
<wire x1="29.25" y1="30.75" x2="30.1875" y2="30.75" width="0.254" layer="1"/>
<wire x1="30.1875" y1="30.75" x2="30.4375" y2="31" width="0.254" layer="1"/>
<wire x1="30.4375" y1="31" x2="33.25" y2="31" width="0.254" layer="1"/>
<wire x1="33.25" y1="31" x2="33.5" y2="31.25" width="0.254" layer="1"/>
<wire x1="33.5" y1="31.25" x2="33.5" y2="34.5" width="0.254" layer="1"/>
<wire x1="33.5" y1="34.5" x2="33" y2="35" width="0.254" layer="1"/>
<wire x1="33" y1="35" x2="22" y2="35" width="0.254" layer="1"/>
<wire x1="22" y1="35" x2="21.875" y2="34.875" width="0.254" layer="1"/>
<wire x1="21.875" y1="34.875" x2="21.5" y2="34.875" width="0.254" layer="1"/>
<via x="21.5" y="34.875" extent="1-16" drill="0.35"/>
<wire x1="21.5" y1="34.875" x2="21.125" y2="34.875" width="0.254" layer="16"/>
<wire x1="21.125" y1="34.875" x2="21" y2="35" width="0.254" layer="16"/>
<wire x1="21" y1="35" x2="18.625" y2="35" width="0.254" layer="16"/>
<via x="18.625" y="35" extent="1-16" drill="0.35"/>
<wire x1="18.625" y1="35" x2="18.625" y2="35.625" width="0.254" layer="1"/>
<wire x1="18.625" y1="35.625" x2="16.625" y2="37.625" width="0.254" layer="1"/>
<via x="16.625" y="37.625" extent="1-16" drill="0.35"/>
<wire x1="16.625" y1="37.625" x2="16.625" y2="39.375" width="0.254" layer="16"/>
<wire x1="16.625" y1="39.375" x2="15.375" y2="40.625" width="0.254" layer="16"/>
<wire x1="15.375" y1="40.625" x2="14.75" y2="40.625" width="0.254" layer="16"/>
<wire x1="14.75" y1="40.625" x2="14.125" y2="40" width="0.254" layer="16"/>
<via x="14.125" y="40" extent="1-16" drill="0.35"/>
<wire x1="14.125" y1="40" x2="14.125" y2="38.822059375" width="0.254" layer="1"/>
<wire x1="14.125" y1="38.822059375" x2="13.96221875" y2="38.659278125" width="0.254" layer="1"/>
</signal>
<signal name="SPI1_SCK">
<contactref element="IC2" pad="15"/>
<contactref element="U$1" pad="SCK"/>
<via x="30.5" y="27" extent="1-16" drill="0.3048"/>
<via x="31.75" y="28.75" extent="1-16" drill="0.3048"/>
<via x="36.75" y="18.75" extent="1-16" drill="0.3048"/>
<wire x1="29.25" y1="27.25" x2="30.25" y2="27.25" width="0.254" layer="1"/>
<wire x1="30.25" y1="27.25" x2="30.5" y2="27" width="0.254" layer="1"/>
<wire x1="30.5" y1="27" x2="30.5" y2="27.5" width="0.254" layer="16"/>
<wire x1="30.5" y1="27.5" x2="31.75" y2="28.75" width="0.254" layer="16"/>
<wire x1="31.75" y1="28.75" x2="36.75" y2="23.75" width="0.254" layer="1"/>
<wire x1="36.75" y1="23.75" x2="36.75" y2="18.75" width="0.254" layer="1"/>
<wire x1="36.75" y1="18.75" x2="33.5" y2="15.5" width="0.254" layer="16"/>
<wire x1="33.5" y1="15.5" x2="24.88" y2="15.5" width="0.254" layer="16"/>
<wire x1="24.88" y1="15.5" x2="23.61" y2="16.77" width="0.254" layer="16"/>
</signal>
<signal name="SPI1_MISO">
<contactref element="IC2" pad="16"/>
<contactref element="U$1" pad="MISO"/>
<via x="32.5" y="26" extent="1-16" drill="0.3048"/>
<wire x1="29.25" y1="27.75" x2="30.75" y2="27.75" width="0.254" layer="1"/>
<wire x1="30.75" y1="27.75" x2="32.5" y2="26" width="0.254" layer="1"/>
<wire x1="32.5" y1="26" x2="32.5" y2="25.5" width="0.254" layer="16"/>
<wire x1="32.5" y1="25.5" x2="35" y2="23" width="0.254" layer="16"/>
<wire x1="35" y1="23" x2="35" y2="18.375" width="0.254" layer="16"/>
<wire x1="35" y1="18.375" x2="34.125" y2="17.5" width="0.254" layer="16"/>
<wire x1="34.125" y1="17.5" x2="26.88" y2="17.5" width="0.254" layer="16"/>
<wire x1="26.88" y1="17.5" x2="26.15" y2="16.77" width="0.254" layer="16"/>
</signal>
<signal name="SPI1_MOSI">
<contactref element="IC2" pad="17"/>
<contactref element="U$1" pad="MOSI"/>
<via x="31.75" y="27.75" extent="1-16" drill="0.3048"/>
<wire x1="29.25" y1="28.25" x2="31.25" y2="28.25" width="0.254" layer="1"/>
<wire x1="31.25" y1="28.25" x2="31.75" y2="27.75" width="0.254" layer="1"/>
<wire x1="31.75" y1="27.75" x2="31.75" y2="25.5" width="0.254" layer="16"/>
<wire x1="31.75" y1="25.5" x2="34.5" y2="22.75" width="0.254" layer="16"/>
<wire x1="34.5" y1="22.75" x2="34.5" y2="18.75" width="0.254" layer="16"/>
<wire x1="34.5" y1="18.75" x2="33.75" y2="18" width="0.254" layer="16"/>
<wire x1="33.75" y1="18" x2="24.92" y2="18" width="0.254" layer="16"/>
<wire x1="24.92" y1="18" x2="23.61" y2="19.31" width="0.254" layer="16"/>
</signal>
<signal name="M1FG">
<contactref element="IC2" pad="40"/>
<contactref element="R10" pad="1"/>
<wire x1="20.75" y1="30.25" x2="19.375" y2="30.25" width="0.254" layer="1"/>
<via x="19.375" y="30.25" extent="1-16" drill="0.35"/>
<wire x1="19.375" y1="30.25" x2="17.75" y2="30.25" width="0.254" layer="16"/>
<wire x1="17.75" y1="30.25" x2="17.25" y2="29.75" width="0.254" layer="16"/>
<wire x1="17.25" y1="29.75" x2="17.25" y2="15.875" width="0.254" layer="16"/>
<via x="17.25" y="15.875" extent="1-16" drill="0.35"/>
<wire x1="17.25" y1="15.875" x2="17.25" y2="13" width="0.254" layer="1"/>
<via x="17.25" y="13" extent="1-16" drill="0.35"/>
<wire x1="17.25" y1="13" x2="16.9" y2="12.65" width="0.254" layer="16"/>
<wire x1="16.9" y1="12.65" x2="16.125" y2="12.65" width="0.254" layer="16"/>
</signal>
<signal name="M2FG">
<contactref element="IC2" pad="41"/>
<contactref element="R6" pad="1"/>
<wire x1="20.75" y1="29.75" x2="21.875" y2="29.75" width="0.254" layer="1"/>
<wire x1="21.875" y1="29.75" x2="22" y2="29.625" width="0.254" layer="1"/>
<wire x1="22" y1="29.625" x2="22" y2="28.5" width="0.254" layer="1"/>
<wire x1="22" y1="28.5" x2="22.125" y2="28.375" width="0.254" layer="1"/>
<wire x1="22.125" y1="28.375" x2="25.5" y2="28.375" width="0.254" layer="1"/>
<wire x1="25.5" y1="28.375" x2="25.75" y2="28.625" width="0.254" layer="1"/>
<wire x1="25.75" y1="28.625" x2="25.75" y2="29.875" width="0.254" layer="1"/>
<wire x1="25.75" y1="29.875" x2="24.375" y2="31.25" width="0.254" layer="1"/>
<via x="24.375" y="31.25" extent="1-16" drill="0.35"/>
<wire x1="24.375" y1="31.25" x2="24.375" y2="31.75" width="0.254" layer="16"/>
<wire x1="24.375" y1="31.75" x2="25" y2="32.375" width="0.254" layer="16"/>
<wire x1="25" y1="32.375" x2="33.5" y2="32.375" width="0.254" layer="16"/>
<wire x1="33.5" y1="32.375" x2="33.875" y2="32" width="0.254" layer="16"/>
<wire x1="33.875" y1="32" x2="33.875" y2="24.75" width="0.254" layer="16"/>
<wire x1="33.875" y1="24.75" x2="37.75" y2="20.875" width="0.254" layer="16"/>
<wire x1="37.75" y1="20.875" x2="37.75" y2="16.15" width="0.254" layer="16"/>
<wire x1="37.75" y1="16.15" x2="37.725" y2="16.125" width="0.254" layer="16"/>
</signal>
<signal name="M3FG">
<contactref element="IC2" pad="42"/>
<contactref element="R7" pad="1"/>
<wire x1="33.5" y1="37.725" x2="33.5" y2="37.625" width="0.254" layer="16"/>
<wire x1="33.5" y1="37.625" x2="32.625" y2="36.75" width="0.254" layer="16"/>
<wire x1="32.625" y1="36.75" x2="29.625" y2="36.75" width="0.254" layer="16"/>
<via x="29.625" y="36.75" extent="1-16" drill="0.35"/>
<wire x1="29.625" y1="36.75" x2="28.625" y2="35.75" width="0.254" layer="1"/>
<wire x1="28.625" y1="35.75" x2="21.25" y2="35.75" width="0.254" layer="1"/>
<wire x1="21.25" y1="35.75" x2="18.5" y2="33" width="0.254" layer="1"/>
<wire x1="18.5" y1="33" x2="18.5" y2="30" width="0.254" layer="1"/>
<wire x1="18.5" y1="30" x2="19.25" y2="29.25" width="0.254" layer="1"/>
<wire x1="19.25" y1="29.25" x2="20.75" y2="29.25" width="0.254" layer="1"/>
</signal>
<signal name="M4FG">
<contactref element="IC2" pad="43"/>
<contactref element="R8" pad="1"/>
<wire x1="12.525" y1="33.625" x2="12" y2="33.1" width="0.254" layer="16"/>
<wire x1="12" y1="33.1" x2="12" y2="30.375" width="0.254" layer="16"/>
<via x="12" y="30.375" extent="1-16" drill="0.35"/>
<wire x1="12" y1="30.375" x2="12.75" y2="29.625" width="0.254" layer="1"/>
<wire x1="12.75" y1="29.625" x2="18.25" y2="29.625" width="0.254" layer="1"/>
<wire x1="18.25" y1="29.625" x2="19.125" y2="28.75" width="0.254" layer="1"/>
<wire x1="19.125" y1="28.75" x2="20.75" y2="28.75" width="0.254" layer="1"/>
</signal>
<signal name="N$5">
<contactref element="U$8" pad="1"/>
<contactref element="R7" pad="2"/>
<wire x1="35.74488125" y1="38.952171875" x2="35.74488125" y2="38.99488125" width="0.254" layer="1"/>
<wire x1="35.74488125" y1="38.99488125" x2="36.375" y2="39.625" width="0.254" layer="1"/>
<via x="36.375" y="39.625" extent="1-16" drill="0.35"/>
<wire x1="36.375" y1="39.625" x2="34.1" y2="39.625" width="0.254" layer="16"/>
<wire x1="34.1" y1="39.625" x2="33.5" y2="39.025" width="0.254" layer="16"/>
</signal>
<signal name="N$6">
<contactref element="U$9" pad="1"/>
<contactref element="R8" pad="2"/>
<wire x1="11.169146875" y1="35.86620625" x2="11.13379375" y2="35.86620625" width="0.254" layer="1"/>
<wire x1="11.13379375" y1="35.86620625" x2="10.5" y2="36.5" width="0.254" layer="1"/>
<via x="10.5" y="36.5" extent="1-16" drill="0.35"/>
<wire x1="10.5" y1="36.5" x2="10.5" y2="34.35" width="0.254" layer="16"/>
<wire x1="10.5" y1="34.35" x2="11.225" y2="33.625" width="0.254" layer="16"/>
</signal>
<signal name="N$12">
<contactref element="U$6" pad="1"/>
<contactref element="R10" pad="2"/>
<wire x1="16.125" y1="11.35" x2="14.6" y2="11.35" width="0.254" layer="16"/>
<via x="13.75" y="10.5" extent="1-16" drill="0.35"/>
<wire x1="13.840896875" y1="11.46204375" x2="13.840896875" y2="10.590896875" width="0.254" layer="1"/>
<wire x1="13.840896875" y1="10.590896875" x2="13.75" y2="10.5" width="0.254" layer="1"/>
<wire x1="14.6" y1="11.35" x2="13.75" y2="10.5" width="0.254" layer="16"/>
</signal>
<signal name="N$14">
<contactref element="U$7" pad="1"/>
<contactref element="R6" pad="2"/>
<wire x1="38.95216875" y1="13.8409" x2="38.9659" y2="13.8409" width="0.254" layer="1"/>
<wire x1="38.9659" y1="13.8409" x2="39.625" y2="14.5" width="0.254" layer="1"/>
<via x="39.625" y="14.5" extent="1-16" drill="0.35"/>
<wire x1="39.625" y1="14.5" x2="39.025" y2="15.1" width="0.254" layer="16"/>
<wire x1="39.025" y1="16.125" x2="39.025" y2="15.1" width="0.254" layer="16"/>
</signal>
<signal name="CE_S">
<contactref element="U$1" pad="CE"/>
<contactref element="IC2" pad="31"/>
<wire x1="21.07" y1="16.77" x2="21.07" y2="15.32" width="0.254" layer="16"/>
<wire x1="21.07" y1="15.32" x2="20.625" y2="14.875" width="0.254" layer="16"/>
<wire x1="20.625" y1="14.875" x2="15.625" y2="14.875" width="0.254" layer="16"/>
<wire x1="15.625" y1="14.875" x2="14.625" y2="15.875" width="0.254" layer="16"/>
<wire x1="14.625" y1="15.875" x2="14.625" y2="32.375" width="0.254" layer="16"/>
<wire x1="14.625" y1="32.375" x2="16.625" y2="34.375" width="0.254" layer="16"/>
<wire x1="16.625" y1="34.375" x2="21" y2="34.375" width="0.254" layer="16"/>
<wire x1="21" y1="34.375" x2="21.125" y2="34.25" width="0.254" layer="16"/>
<wire x1="21.125" y1="34.25" x2="21.875" y2="34.25" width="0.254" layer="16"/>
<wire x1="21.875" y1="34.25" x2="22" y2="34.375" width="0.254" layer="16"/>
<wire x1="22" y1="34.375" x2="24.75" y2="34.375" width="0.254" layer="16"/>
<via x="24.75" y="34.375" extent="1-16" drill="0.35"/>
<wire x1="24.75" y1="34.375" x2="24.75" y2="33.25" width="0.254" layer="1"/>
</signal>
<signal name="CSN_S">
<contactref element="U$1" pad="CSN"/>
<contactref element="IC2" pad="32"/>
<wire x1="21.07" y1="19.31" x2="20.38" y2="20" width="0.254" layer="1"/>
<wire x1="20.38" y1="20" x2="19.625" y2="20" width="0.254" layer="1"/>
<wire x1="19.625" y1="20" x2="19.125" y2="20.5" width="0.254" layer="1"/>
<wire x1="19.125" y1="20.5" x2="16.375" y2="20.5" width="0.254" layer="1"/>
<wire x1="16.375" y1="20.5" x2="15.5" y2="21.375" width="0.254" layer="1"/>
<wire x1="15.5" y1="21.375" x2="15.5" y2="28.75" width="0.254" layer="1"/>
<via x="15.5" y="28.75" extent="1-16" drill="0.35"/>
<wire x1="15.5" y1="28.75" x2="15.5" y2="30.25" width="0.254" layer="16"/>
<via x="15.5" y="30.25" extent="1-16" drill="0.35"/>
<wire x1="15.5" y1="30.25" x2="15.5" y2="31.5" width="0.254" layer="1"/>
<wire x1="15.5" y1="31.5" x2="17.25" y2="33.25" width="0.254" layer="1"/>
<via x="17.25" y="33.25" extent="1-16" drill="0.35"/>
<wire x1="17.25" y1="33.25" x2="22.5" y2="33.25" width="0.254" layer="16"/>
<wire x1="22.5" y1="33.25" x2="23.75" y2="32" width="0.254" layer="16"/>
<via x="23.75" y="32" extent="1-16" drill="0.35"/>
<wire x1="23.75" y1="32" x2="24" y2="32" width="0.254" layer="1"/>
<wire x1="24" y1="32" x2="24.25" y2="32.25" width="0.254" layer="1"/>
<wire x1="24.25" y1="32.25" x2="24.25" y2="33.25" width="0.254" layer="1"/>
</signal>
</signals>
<errors>
<approved hash="5,16,d57bcf41934d37ad"/>
<approved hash="5,1,0fae6c73740c2900"/>
<approved hash="5,1,01279415e1f8374a"/>
<approved hash="7,40,6b11aa502a50eb11"/>
<approved hash="7,40,8b42c40244020b42"/>
<approved hash="5,16,2f4552851add6602"/>
<approved hash="5,16,f7d827d606c4ffa7"/>
<approved hash="5,16,6044b5085abfecce"/>
</errors>
</board>
</drawing>
</eagle>