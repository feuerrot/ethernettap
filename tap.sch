<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pollin">
<packages>
<package name="RJ45">
<smd name="4" x="-0.635" y="4.445" dx="3.9624" dy="0.6604" layer="1" rot="R90"/>
<smd name="3" x="-1.905" y="4.445" dx="3.9624" dy="0.6604" layer="1" rot="R90"/>
<smd name="2" x="-3.175" y="4.445" dx="3.9624" dy="0.6604" layer="1" rot="R90"/>
<smd name="1" x="-4.445" y="4.445" dx="3.9624" dy="0.6604" layer="1" rot="R90"/>
<smd name="5" x="0.635" y="4.445" dx="3.9624" dy="0.6604" layer="1" rot="R90"/>
<smd name="6" x="1.905" y="4.445" dx="3.9624" dy="0.6604" layer="1" rot="R90"/>
<smd name="7" x="3.175" y="4.445" dx="3.9624" dy="0.6604" layer="1" rot="R90"/>
<smd name="8" x="4.445" y="4.445" dx="3.9624" dy="0.6604" layer="1" rot="R90"/>
<smd name="SHIELD0" x="-8.3439" y="-9.9314" dx="3.3782" dy="2.7686" layer="1" roundness="50" rot="R90"/>
<smd name="SHIELD1" x="8.3439" y="-9.9314" dx="3.3782" dy="2.7686" layer="1" roundness="50" rot="R90"/>
<wire x1="-7.9629" y1="4.445" x2="-7.9629" y2="-16.51" width="0.127" layer="21"/>
<wire x1="-7.9629" y1="-16.51" x2="7.9629" y2="-16.51" width="0.127" layer="21"/>
<wire x1="7.9629" y1="-16.51" x2="7.9629" y2="4.445" width="0.127" layer="21"/>
<wire x1="7.9629" y1="4.445" x2="-7.9629" y2="4.445" width="0.127" layer="21"/>
<text x="-9.525" y="-18.415" size="1.27" layer="25">name</text>
<text x="5.08" y="-18.415" size="1.27" layer="27">value</text>
</package>
</packages>
<symbols>
<symbol name="451000">
<wire x1="-8.89" y1="0" x2="-8.89" y2="5.08" width="0.254" layer="94"/>
<wire x1="-8.89" y1="5.08" x2="11.43" y2="5.08" width="0.254" layer="94"/>
<wire x1="11.43" y1="5.08" x2="11.43" y2="2.54" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="-2.54" visible="pad" length="middle" rot="R90"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="middle" rot="R90"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="middle" rot="R90"/>
<pin name="4" x="0" y="-2.54" visible="pad" length="middle" rot="R90"/>
<pin name="5" x="2.54" y="-2.54" visible="pad" length="middle" rot="R90"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="middle" rot="R90"/>
<pin name="7" x="7.62" y="-2.54" visible="pad" length="middle" rot="R90"/>
<pin name="8" x="10.16" y="-2.54" visible="pad" length="middle" rot="R90"/>
<pin name="SHIELD0" x="15.24" y="0" visible="pad" length="short" rot="R180"/>
<pin name="SHIELD1" x="15.24" y="2.54" visible="pad" length="short" rot="R180"/>
<wire x1="11.43" y1="2.54" x2="11.43" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="11.43" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="0" x2="11.43" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="451000">
<gates>
<gate name="G$1" symbol="451000" x="1.27" y="-2.54"/>
</gates>
<devices>
<device name="" package="RJ45">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="SHIELD0" pad="SHIELD0"/>
<connect gate="G$1" pin="SHIELD1" pad="SHIELD1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<part name="HOST1" library="pollin" deviceset="451000" device=""/>
<part name="HOST2" library="pollin" deviceset="451000" device=""/>
<part name="TAP1" library="pollin" deviceset="451000" device=""/>
<part name="TAP2" library="pollin" deviceset="451000" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="25.4" y="91.44" size="1.778" layer="91">Host 1</text>
<text x="68.58" y="91.44" size="1.778" layer="91">Host 2</text>
<text x="25.4" y="48.26" size="1.778" layer="91">Tap 1</text>
<text x="68.58" y="48.26" size="1.778" layer="91">Tap 2</text>
</plain>
<instances>
<instance part="HOST1" gate="G$1" x="30.48" y="81.28" rot="MR270"/>
<instance part="HOST2" gate="G$1" x="71.12" y="81.28" rot="R270"/>
<instance part="TAP1" gate="G$1" x="30.48" y="38.1" rot="MR270"/>
<instance part="TAP2" gate="G$1" x="71.12" y="38.1" rot="R270"/>
<instance part="GND1" gate="1" x="30.48" y="63.5"/>
<instance part="GND2" gate="1" x="30.48" y="20.32"/>
<instance part="GND3" gate="1" x="71.12" y="20.32"/>
<instance part="GND4" gate="1" x="71.12" y="63.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="HOST1" gate="G$1" pin="1"/>
<pinref part="HOST2" gate="G$1" pin="1"/>
<wire x1="68.58" y1="88.9" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<pinref part="TAP1" gate="G$1" pin="3"/>
<wire x1="35.56" y1="88.9" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="35.56" y1="88.9" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="35.56" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<junction x="35.56" y="88.9"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="HOST1" gate="G$1" pin="2"/>
<pinref part="HOST2" gate="G$1" pin="2"/>
<wire x1="68.58" y1="86.36" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<pinref part="TAP1" gate="G$1" pin="6"/>
<wire x1="38.1" y1="86.36" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="38.1" y1="86.36" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="38.1" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<junction x="38.1" y="86.36"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="HOST1" gate="G$1" pin="3"/>
<pinref part="HOST2" gate="G$1" pin="3"/>
<wire x1="68.58" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<pinref part="TAP2" gate="G$1" pin="3"/>
<wire x1="66.04" y1="83.82" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="66.04" y1="83.82" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="40.64" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<junction x="66.04" y="83.82"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="HOST1" gate="G$1" pin="4"/>
<pinref part="HOST2" gate="G$1" pin="4"/>
<wire x1="68.58" y1="81.28" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="HOST1" gate="G$1" pin="5"/>
<pinref part="HOST2" gate="G$1" pin="5"/>
<wire x1="68.58" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="HOST1" gate="G$1" pin="6"/>
<pinref part="HOST2" gate="G$1" pin="6"/>
<wire x1="68.58" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<pinref part="TAP2" gate="G$1" pin="6"/>
<wire x1="63.5" y1="76.2" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="63.5" y1="76.2" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="33.02" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<junction x="63.5" y="76.2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="HOST1" gate="G$1" pin="7"/>
<pinref part="HOST2" gate="G$1" pin="7"/>
<wire x1="68.58" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="HOST1" gate="G$1" pin="8"/>
<pinref part="HOST2" gate="G$1" pin="8"/>
<wire x1="68.58" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="HOST1" gate="G$1" pin="SHIELD1"/>
<pinref part="HOST1" gate="G$1" pin="SHIELD0"/>
<wire x1="27.94" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="30.48" y="66.04"/>
</segment>
<segment>
<pinref part="TAP1" gate="G$1" pin="SHIELD1"/>
<pinref part="TAP1" gate="G$1" pin="SHIELD0"/>
<wire x1="27.94" y1="22.86" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<junction x="30.48" y="22.86"/>
</segment>
<segment>
<pinref part="TAP2" gate="G$1" pin="SHIELD0"/>
<pinref part="TAP2" gate="G$1" pin="SHIELD1"/>
<wire x1="71.12" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<junction x="71.12" y="22.86"/>
</segment>
<segment>
<pinref part="HOST2" gate="G$1" pin="SHIELD0"/>
<pinref part="HOST2" gate="G$1" pin="SHIELD1"/>
<wire x1="71.12" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<junction x="71.12" y="66.04"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
