<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="MyLib">
<description>Part library for Ubisnap 960 series&lt;br/&gt;
&lt;br/&gt;
(C) 2015 Hiroka Ihara (The University of Tokyo)</description>
<packages>
<package name="EMP-24">
<wire x1="3.75" y1="-7.7" x2="3.75" y2="7.7" width="0.127" layer="21"/>
<wire x1="3.75" y1="-7.7" x2="-3.75" y2="-7.7" width="0.127" layer="21"/>
<wire x1="3.75" y1="7.7" x2="-3.75" y2="7.7" width="0.127" layer="21"/>
<wire x1="-3.75" y1="7.7" x2="-3.75" y2="-7.7" width="0.127" layer="21"/>
<smd name="1" x="-4.95" y="6.985" dx="2.4" dy="1.07" layer="1"/>
<smd name="24" x="4.95" y="6.985" dx="2.4" dy="1.07" layer="1"/>
<smd name="2" x="-4.95" y="5.715" dx="2.4" dy="1.07" layer="1"/>
<smd name="23" x="4.95" y="5.715" dx="2.4" dy="1.07" layer="1"/>
<smd name="3" x="-4.95" y="4.445" dx="2.4" dy="1.07" layer="1"/>
<smd name="22" x="4.95" y="4.445" dx="2.4" dy="1.07" layer="1"/>
<smd name="4" x="-4.95" y="3.175" dx="2.4" dy="1.07" layer="1"/>
<smd name="21" x="4.95" y="3.175" dx="2.4" dy="1.07" layer="1"/>
<smd name="5" x="-4.95" y="1.905" dx="2.4" dy="1.07" layer="1"/>
<smd name="20" x="4.95" y="1.905" dx="2.4" dy="1.07" layer="1"/>
<smd name="6" x="-4.95" y="0.635" dx="2.4" dy="1.07" layer="1"/>
<smd name="19" x="4.95" y="0.635" dx="2.4" dy="1.07" layer="1"/>
<smd name="7" x="-4.95" y="-0.635" dx="2.4" dy="1.07" layer="1"/>
<smd name="18" x="4.95" y="-0.635" dx="2.4" dy="1.07" layer="1"/>
<smd name="8" x="-4.95" y="-1.905" dx="2.4" dy="1.07" layer="1"/>
<smd name="17" x="4.95" y="-1.905" dx="2.4" dy="1.07" layer="1"/>
<smd name="9" x="-4.95" y="-3.175" dx="2.4" dy="1.07" layer="1"/>
<smd name="16" x="4.95" y="-3.175" dx="2.4" dy="1.07" layer="1"/>
<smd name="10" x="-4.95" y="-4.445" dx="2.4" dy="1.07" layer="1"/>
<smd name="15" x="4.95" y="-4.445" dx="2.4" dy="1.07" layer="1"/>
<smd name="11" x="-4.95" y="-5.715" dx="2.4" dy="1.07" layer="1"/>
<smd name="14" x="4.95" y="-5.715" dx="2.4" dy="1.07" layer="1"/>
<smd name="12" x="-4.95" y="-6.985" dx="2.4" dy="1.07" layer="1"/>
<smd name="13" x="4.95" y="-6.985" dx="2.4" dy="1.07" layer="1"/>
<rectangle x1="-5.15" y1="6.775" x2="-3.75" y2="7.195" layer="21"/>
<rectangle x1="3.75" y1="6.775" x2="5.15" y2="7.195" layer="21"/>
<rectangle x1="-5.15" y1="5.505" x2="-3.75" y2="5.925" layer="21"/>
<rectangle x1="3.75" y1="5.505" x2="5.15" y2="5.925" layer="21"/>
<rectangle x1="-5.15" y1="4.235" x2="-3.75" y2="4.655" layer="21"/>
<rectangle x1="3.75" y1="4.235" x2="5.15" y2="4.655" layer="21"/>
<rectangle x1="-5.15" y1="2.965" x2="-3.75" y2="3.385" layer="21"/>
<rectangle x1="3.75" y1="2.965" x2="5.15" y2="3.385" layer="21"/>
<rectangle x1="-5.15" y1="1.695" x2="-3.75" y2="2.115" layer="21"/>
<rectangle x1="3.75" y1="1.695" x2="5.15" y2="2.115" layer="21"/>
<rectangle x1="-5.15" y1="0.425" x2="-3.75" y2="0.845" layer="21"/>
<rectangle x1="3.75" y1="0.425" x2="5.15" y2="0.845" layer="21"/>
<rectangle x1="-5.15" y1="-0.845" x2="-3.75" y2="-0.425" layer="21"/>
<rectangle x1="3.75" y1="-0.845" x2="5.15" y2="-0.425" layer="21"/>
<rectangle x1="-5.15" y1="-2.115" x2="-3.75" y2="-1.695" layer="21"/>
<rectangle x1="3.75" y1="-2.115" x2="5.15" y2="-1.695" layer="21"/>
<rectangle x1="-5.15" y1="-3.385" x2="-3.75" y2="-2.965" layer="21"/>
<rectangle x1="3.75" y1="-3.385" x2="5.15" y2="-2.965" layer="21"/>
<rectangle x1="-5.15" y1="-4.655" x2="-3.75" y2="-4.235" layer="21"/>
<rectangle x1="3.75" y1="-4.655" x2="5.15" y2="-4.235" layer="21"/>
<rectangle x1="-5.15" y1="-5.925" x2="-3.75" y2="-5.505" layer="21"/>
<rectangle x1="3.75" y1="-5.925" x2="5.15" y2="-5.505" layer="21"/>
<rectangle x1="-5.15" y1="-7.195" x2="-3.75" y2="-6.775" layer="21"/>
<rectangle x1="3.75" y1="-7.195" x2="5.15" y2="-6.775" layer="21"/>
<circle x="-2.8575" y="6.6675" radius="0.3175" width="0.127" layer="21"/>
<text x="-3.81" y="8.255" size="0.8128" layer="25">&gt;NAME</text>
<text x="-3.81" y="-8.89" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.977" y="0" dx="1.046" dy="1.5" layer="1"/>
<smd name="2" x="0.977" y="0" dx="1.046" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="R3225">
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="SSOP8-P-0.65">
<wire x1="1.4" y1="-1.45" x2="1.4" y2="1.45" width="0.127" layer="21"/>
<wire x1="1.4" y1="-1.45" x2="-1.4" y2="-1.45" width="0.127" layer="21"/>
<wire x1="1.4" y1="1.45" x2="-1.4" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.4" y1="1.45" x2="-1.4" y2="-1.45" width="0.127" layer="21"/>
<smd name="1" x="-2" y="0.975" dx="1.2" dy="0.45" layer="1"/>
<smd name="8" x="2" y="0.975" dx="1.2" dy="0.45" layer="1"/>
<smd name="2" x="-2" y="0.325" dx="1.2" dy="0.45" layer="1"/>
<smd name="7" x="2" y="0.325" dx="1.2" dy="0.45" layer="1"/>
<smd name="3" x="-2" y="-0.325" dx="1.2" dy="0.45" layer="1"/>
<smd name="6" x="2" y="-0.325" dx="1.2" dy="0.45" layer="1"/>
<smd name="4" x="-2" y="-0.975" dx="1.2" dy="0.45" layer="1"/>
<smd name="5" x="2" y="-0.975" dx="1.2" dy="0.45" layer="1"/>
<rectangle x1="-2" y1="0.875" x2="-1.4" y2="1.075" layer="21"/>
<rectangle x1="1.4" y1="0.875" x2="2" y2="1.075" layer="21"/>
<rectangle x1="-2" y1="0.225" x2="-1.4" y2="0.425" layer="21"/>
<rectangle x1="1.4" y1="0.225" x2="2" y2="0.425" layer="21"/>
<rectangle x1="-2" y1="-0.425" x2="-1.4" y2="-0.225" layer="21"/>
<rectangle x1="1.4" y1="-0.425" x2="2" y2="-0.225" layer="21"/>
<rectangle x1="-2" y1="-1.075" x2="-1.4" y2="-0.875" layer="21"/>
<rectangle x1="1.4" y1="-1.075" x2="2" y2="-0.875" layer="21"/>
<circle x="-0.9525" y="0.9525" radius="0.3175" width="0.127" layer="21"/>
<text x="-1.905" y="1.5875" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.2225" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="PH-1X04SG">
<pad name="P$1" x="-3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="P$2" x="-1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="P$3" x="1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="P$4" x="3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
</package>
<package name="PH-1X06RG">
<pad name="P$1" x="-6.35" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="P$2" x="-3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="P$3" x="-1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="P$4" x="1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="P$5" x="3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="P$6" x="6.35" y="0" drill="1" diameter="1.778" shape="octagon"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.127" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-7.62" y2="0.635" width="0.127" layer="21"/>
<rectangle x1="-6.67" y1="0" x2="-6.03" y2="1.5" layer="21"/>
<rectangle x1="-6.67" y1="4.04" x2="-6.03" y2="10.04" layer="21"/>
<rectangle x1="6.03" y1="4.04" x2="6.67" y2="10.04" layer="21"/>
<rectangle x1="6.03" y1="0" x2="6.67" y2="1.5" layer="21"/>
<rectangle x1="-4.13" y1="0" x2="-3.49" y2="1.5" layer="21"/>
<rectangle x1="-4.13" y1="4.04" x2="-3.49" y2="10.04" layer="21"/>
<rectangle x1="3.49" y1="0" x2="4.13" y2="1.5" layer="21"/>
<rectangle x1="3.49" y1="4.04" x2="4.13" y2="10.04" layer="21"/>
<rectangle x1="-1.59" y1="0" x2="-0.95" y2="1.5" layer="21"/>
<rectangle x1="-1.59" y1="4.04" x2="-0.95" y2="10.04" layer="21"/>
<rectangle x1="0.95" y1="0" x2="1.59" y2="1.5" layer="21"/>
<rectangle x1="0.95" y1="4.04" x2="1.59" y2="10.04" layer="21"/>
<wire x1="-7.62" y1="4.04" x2="7.62" y2="4.04" width="0.127" layer="21"/>
<wire x1="7.62" y1="4.04" x2="7.62" y2="1.5" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.5" x2="-7.62" y2="1.5" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.5" x2="-7.62" y2="4.04" width="0.127" layer="21"/>
<text x="-7.62" y="-2.54" size="0.8128" layer="25">&gt;NAME</text>
</package>
<package name="PH-1X06SG">
<pad name="P$1" x="-6.35" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="P$2" x="-3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="P$3" x="-1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="P$4" x="1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="P$5" x="3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="P$6" x="6.35" y="0" drill="1" diameter="1.778" shape="octagon"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.127" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-7.62" y2="0.635" width="0.127" layer="21"/>
<text x="-7.62" y="-2.54" size="0.8128" layer="25">&gt;NAME</text>
</package>
<package name="FH-1X06RG">
<pad name="1" x="-6.35" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="2" x="-3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="4" x="1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="5" x="3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="6" x="6.35" y="0" drill="1" diameter="1.778" shape="octagon"/>
<wire x1="-7.62" y1="9.8" x2="7.62" y2="9.8" width="0.127" layer="21"/>
<wire x1="7.62" y1="9.8" x2="7.62" y2="1.3" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.3" x2="-7.62" y2="1.3" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.3" x2="-7.62" y2="9.8" width="0.127" layer="21"/>
<rectangle x1="-6.67" y1="0" x2="-6.02" y2="1.3" layer="21"/>
<rectangle x1="6.03" y1="0" x2="6.67" y2="1.3" layer="21"/>
<rectangle x1="-4.13" y1="0" x2="-3.49" y2="1.3" layer="21"/>
<rectangle x1="3.49" y1="0" x2="4.13" y2="1.3" layer="21"/>
<rectangle x1="-1.59" y1="0" x2="-0.95" y2="1.3" layer="21"/>
<rectangle x1="0.95" y1="0" x2="1.59" y2="1.3" layer="21"/>
<text x="-6.35" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="P-LQFP32-7X7-0.80">
<wire x1="-3" y1="3.5" x2="3" y2="3.5" width="0.127" layer="21"/>
<wire x1="3" y1="3.5" x2="3.5" y2="3" width="0.127" layer="21" curve="-90"/>
<wire x1="3.5" y1="3" x2="3.5" y2="-3" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3" x2="3" y2="-3.5" width="0.127" layer="21" curve="-90"/>
<wire x1="3" y1="-3.5" x2="-3" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-3" y1="-3.5" x2="-3.5" y2="-3" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.5" y1="-3" x2="-3.5" y2="3" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3" x2="-3" y2="3.5" width="0.127" layer="21" curve="-90"/>
<smd name="1" x="-2.8" y="-4.5" dx="0.6" dy="2" layer="1"/>
<smd name="24" x="-2.8" y="4.5" dx="0.6" dy="2" layer="1"/>
<smd name="32" x="-4.5" y="-2.8" dx="2" dy="0.6" layer="1"/>
<smd name="9" x="4.5" y="-2.8" dx="2" dy="0.6" layer="1"/>
<smd name="2" x="-2" y="-4.5" dx="0.6" dy="2" layer="1"/>
<smd name="23" x="-2" y="4.5" dx="0.6" dy="2" layer="1"/>
<smd name="31" x="-4.5" y="-2" dx="2" dy="0.6" layer="1"/>
<smd name="10" x="4.5" y="-2" dx="2" dy="0.6" layer="1"/>
<smd name="3" x="-1.2" y="-4.5" dx="0.6" dy="2" layer="1"/>
<smd name="22" x="-1.2" y="4.5" dx="0.6" dy="2" layer="1"/>
<smd name="30" x="-4.5" y="-1.2" dx="2" dy="0.6" layer="1"/>
<smd name="11" x="4.5" y="-1.2" dx="2" dy="0.6" layer="1"/>
<smd name="4" x="-0.4" y="-4.5" dx="0.6" dy="2" layer="1"/>
<smd name="21" x="-0.4" y="4.5" dx="0.6" dy="2" layer="1"/>
<smd name="29" x="-4.5" y="-0.4" dx="2" dy="0.6" layer="1"/>
<smd name="12" x="4.5" y="-0.4" dx="2" dy="0.6" layer="1"/>
<smd name="5" x="0.4" y="-4.5" dx="0.6" dy="2" layer="1"/>
<smd name="20" x="0.4" y="4.5" dx="0.6" dy="2" layer="1"/>
<smd name="28" x="-4.5" y="0.4" dx="2" dy="0.6" layer="1"/>
<smd name="13" x="4.5" y="0.4" dx="2" dy="0.6" layer="1"/>
<smd name="6" x="1.2" y="-4.5" dx="0.6" dy="2" layer="1"/>
<smd name="19" x="1.2" y="4.5" dx="0.6" dy="2" layer="1"/>
<smd name="27" x="-4.5" y="1.2" dx="2" dy="0.6" layer="1"/>
<smd name="14" x="4.5" y="1.2" dx="2" dy="0.6" layer="1"/>
<smd name="7" x="2" y="-4.5" dx="0.6" dy="2" layer="1"/>
<smd name="18" x="2" y="4.5" dx="0.6" dy="2" layer="1"/>
<smd name="26" x="-4.5" y="2" dx="2" dy="0.6" layer="1"/>
<smd name="15" x="4.5" y="2" dx="2" dy="0.6" layer="1"/>
<smd name="8" x="2.8" y="-4.5" dx="0.6" dy="2" layer="1"/>
<smd name="17" x="2.8" y="4.5" dx="0.6" dy="2" layer="1"/>
<smd name="25" x="-4.5" y="2.8" dx="2" dy="0.6" layer="1"/>
<smd name="16" x="4.5" y="2.8" dx="2" dy="0.6" layer="1"/>
<rectangle x1="-2.985" y1="-4.5" x2="-2.615" y2="-3.5" layer="21"/>
<rectangle x1="-2.985" y1="3.5" x2="-2.615" y2="4.5" layer="21"/>
<rectangle x1="-4.5" y1="-2.985" x2="-3.5" y2="-2.615" layer="21"/>
<rectangle x1="3.5" y1="-2.985" x2="4.5" y2="-2.615" layer="21"/>
<rectangle x1="-2.185" y1="-4.5" x2="-1.815" y2="-3.5" layer="21"/>
<rectangle x1="-2.185" y1="3.5" x2="-1.815" y2="4.5" layer="21"/>
<rectangle x1="-4.5" y1="-2.185" x2="-3.5" y2="-1.815" layer="21"/>
<rectangle x1="3.5" y1="-2.185" x2="4.5" y2="-1.815" layer="21"/>
<rectangle x1="-1.385" y1="-4.5" x2="-1.015" y2="-3.5" layer="21"/>
<rectangle x1="-1.385" y1="3.5" x2="-1.015" y2="4.5" layer="21"/>
<rectangle x1="-4.5" y1="-1.385" x2="-3.5" y2="-1.015" layer="21"/>
<rectangle x1="3.5" y1="-1.385" x2="4.5" y2="-1.015" layer="21"/>
<rectangle x1="-0.585" y1="-4.5" x2="-0.215" y2="-3.5" layer="21"/>
<rectangle x1="-0.585" y1="3.5" x2="-0.215" y2="4.5" layer="21"/>
<rectangle x1="-4.5" y1="-0.585" x2="-3.5" y2="-0.215" layer="21"/>
<rectangle x1="3.5" y1="-0.585" x2="4.5" y2="-0.215" layer="21"/>
<rectangle x1="0.215" y1="-4.5" x2="0.585" y2="-3.5" layer="21"/>
<rectangle x1="0.215" y1="3.5" x2="0.585" y2="4.5" layer="21"/>
<rectangle x1="-4.5" y1="0.215" x2="-3.5" y2="0.585" layer="21"/>
<rectangle x1="3.5" y1="0.215" x2="4.5" y2="0.585" layer="21"/>
<rectangle x1="1.015" y1="-4.5" x2="1.385" y2="-3.5" layer="21"/>
<rectangle x1="1.015" y1="3.5" x2="1.385" y2="4.5" layer="21"/>
<rectangle x1="-4.5" y1="1.015" x2="-3.5" y2="1.385" layer="21"/>
<rectangle x1="3.5" y1="1.015" x2="4.5" y2="1.385" layer="21"/>
<rectangle x1="1.815" y1="-4.5" x2="2.185" y2="-3.5" layer="21"/>
<rectangle x1="1.815" y1="3.5" x2="2.185" y2="4.5" layer="21"/>
<rectangle x1="-4.5" y1="1.815" x2="-3.5" y2="2.185" layer="21"/>
<rectangle x1="3.5" y1="1.815" x2="4.5" y2="2.185" layer="21"/>
<rectangle x1="2.615" y1="-4.5" x2="2.985" y2="-3.5" layer="21"/>
<rectangle x1="2.615" y1="3.5" x2="2.985" y2="4.5" layer="21"/>
<rectangle x1="-4.5" y1="2.615" x2="-3.5" y2="2.985" layer="21"/>
<rectangle x1="3.5" y1="2.615" x2="4.5" y2="2.985" layer="21"/>
<circle x="-2.54" y="-2.54" radius="0.3175" width="0.127" layer="21"/>
<text x="-2.8575" y="0.635" size="0.6096" layer="25">&gt;NAME</text>
<text x="-2.8575" y="-0.9525" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="SOT-23F">
<wire x1="-1.45" y1="0.9" x2="1.45" y2="0.9" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.9" x2="1.45" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.45" y1="-0.9" x2="-1.45" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-1.45" y1="-0.9" x2="-1.45" y2="0.9" width="0.127" layer="21"/>
<smd name="P$3" x="0" y="1.2" dx="1.27" dy="1.27" layer="1"/>
<smd name="P$1" x="-0.95" y="-1.2" dx="1.27" dy="1.27" layer="1"/>
<smd name="P$2" x="0.95" y="-1.2" dx="1.27" dy="1.27" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PH-1X04RG">
<pad name="1" x="-6.35" y="-1.27" drill="1" diameter="1.778" shape="octagon"/>
<pad name="2" x="-3.81" y="-1.27" drill="1" diameter="1.778" shape="octagon"/>
<pad name="3" x="-1.27" y="-1.27" drill="1" diameter="1.778" shape="octagon"/>
<pad name="4" x="1.27" y="-1.27" drill="1" diameter="1.778" shape="octagon"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="0" width="0.127" layer="21"/>
<wire x1="-6.985" y1="0" x2="-5.715" y2="0" width="0.127" layer="21"/>
<wire x1="-5.715" y1="0" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="0" width="0.127" layer="21"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="0" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.905" y2="0" width="0.127" layer="21"/>
<wire x1="1.905" y1="0" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0" y2="-1.905" width="0.127" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.08" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-7.62" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="-0.635" width="0.127" layer="21"/>
<rectangle x1="-6.67" y1="-1.27" x2="-6.03" y2="0.23" layer="21"/>
<rectangle x1="-6.67" y1="2.77" x2="-6.03" y2="8.77" layer="21"/>
<rectangle x1="-4.13" y1="-1.27" x2="-3.49" y2="0.23" layer="21"/>
<rectangle x1="-4.13" y1="2.77" x2="-3.49" y2="8.77" layer="21"/>
<rectangle x1="-1.59" y1="-1.27" x2="-0.95" y2="0.23" layer="21"/>
<rectangle x1="-1.59" y1="2.77" x2="-0.95" y2="8.77" layer="21"/>
<rectangle x1="0.95" y1="-1.27" x2="1.59" y2="0.23" layer="21"/>
<rectangle x1="0.95" y1="2.77" x2="1.59" y2="8.77" layer="21"/>
<wire x1="-7.62" y1="2.77" x2="2.54" y2="2.77" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.77" x2="2.54" y2="0.23" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.23" x2="-7.62" y2="0.23" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0.23" x2="-7.62" y2="2.77" width="0.127" layer="21"/>
<text x="-7.62" y="-3.81" size="0.8128" layer="25">&gt;NAME</text>
</package>
<package name="FH-1X04RG">
<pad name="1" x="-6.35" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="2" x="-3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="4" x="1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<wire x1="-7.62" y1="9.8" x2="2.54" y2="9.8" width="0.127" layer="21"/>
<wire x1="2.54" y1="9.8" x2="2.54" y2="1.3" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.3" x2="-7.62" y2="1.3" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.3" x2="-7.62" y2="9.8" width="0.127" layer="21"/>
<rectangle x1="-6.67" y1="0" x2="-6.02" y2="1.3" layer="21"/>
<rectangle x1="-4.13" y1="0" x2="-3.49" y2="1.3" layer="21"/>
<rectangle x1="-1.59" y1="0" x2="-0.95" y2="1.3" layer="21"/>
<rectangle x1="0.95" y1="0" x2="1.59" y2="1.3" layer="21"/>
<text x="-6.35" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="NJM2670">
<wire x1="-15.24" y1="12.7" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="-15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-17.78" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
<pin name="SENSE_A" x="-20.32" y="10.16" length="middle" direction="pas"/>
<pin name="INA1" x="-20.32" y="7.62" length="middle" direction="in"/>
<pin name="ENABLE_A" x="-20.32" y="5.08" length="middle" direction="pwr"/>
<pin name="OUTA1" x="-20.32" y="2.54" length="middle" direction="out"/>
<pin name="GND" x="-20.32" y="0" length="middle" direction="pwr"/>
<pin name="INB1" x="-20.32" y="-5.08" length="middle" direction="in"/>
<pin name="ENABLE_B" x="-20.32" y="-7.62" length="middle" direction="pwr"/>
<pin name="OUTB1" x="-20.32" y="-12.7" length="middle" direction="out"/>
<pin name="SENSE_B" x="-20.32" y="-15.24" length="middle" direction="pas"/>
<pin name="VS_B" x="20.32" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="OUTB2" x="20.32" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="TSD_ARM" x="20.32" y="-7.62" length="middle" direction="oc" rot="R180"/>
<pin name="INB2" x="20.32" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="GND@1" x="20.32" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="OUTA2" x="20.32" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="INA2" x="20.32" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="VCC" x="20.32" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VS_A" x="20.32" y="10.16" length="middle" direction="pwr" rot="R180"/>
<text x="-10.16" y="-20.32" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-20.32" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.6223" y1="-1.016" x2="0.6223" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-0.3048" y1="-1.524" x2="0.3302" y2="-1.524" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="TC7W14">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<pin name="1A" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="3Y" x="-12.7" y="0" length="middle" direction="out"/>
<pin name="2A" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="GND" x="-12.7" y="-5.08" length="middle" direction="pwr"/>
<pin name="2Y" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="3A" x="12.7" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="1Y" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="VCC" x="12.7" y="2.54" length="middle" direction="pwr" rot="R180"/>
<text x="-7.62" y="-10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="C-US-1">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="1X04">
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<pin name="P$1" x="7.62" y="2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="P$2" x="7.62" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="P$3" x="7.62" y="-2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="P$4" x="7.62" y="-5.08" visible="off" length="middle" direction="pas" rot="R180"/>
<text x="-2.54" y="-10.16" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="PH-1X06">
<wire x1="-2.54" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<pin name="P$1" x="-7.62" y="7.62" visible="off" length="middle"/>
<pin name="P$2" x="-7.62" y="5.08" visible="off" length="middle"/>
<pin name="P$3" x="-7.62" y="2.54" visible="off" length="middle"/>
<pin name="P$4" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="P$5" x="-7.62" y="-2.54" visible="off" length="middle"/>
<pin name="P$6" x="-7.62" y="-5.08" visible="off" length="middle"/>
<text x="-2.54" y="-10.16" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="1X06">
<wire x1="-2.54" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<pin name="P$1" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="P$2" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="P$3" x="5.08" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="P$4" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="P$5" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="P$6" x="5.08" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<text x="-2.54" y="10.16" size="0.8128" layer="95">&gt;NAME</text>
<text x="-2.54" y="8.636" size="0.8128" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R5F104BXXFP">
<wire x1="-25.4" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="-25.4" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-17.78" x2="-25.4" y2="20.32" width="0.254" layer="94"/>
<pin name="P147" x="-30.48" y="10.16" length="middle"/>
<pin name="P23" x="-30.48" y="7.62" length="middle"/>
<pin name="P22" x="-30.48" y="5.08" length="middle"/>
<pin name="P21" x="-30.48" y="2.54" length="middle"/>
<pin name="P20" x="-30.48" y="0" length="middle"/>
<pin name="P01" x="-30.48" y="-2.54" length="middle"/>
<pin name="P00" x="-30.48" y="-5.08" length="middle"/>
<pin name="P120" x="-30.48" y="-7.62" length="middle"/>
<pin name="P40/TOOL0" x="-15.24" y="-22.86" length="middle" rot="R90"/>
<pin name="!RESET!" x="-12.7" y="-22.86" length="middle" rot="R90"/>
<pin name="P137" x="-10.16" y="-22.86" length="middle" rot="R90"/>
<pin name="P122/X2/EXCLK" x="-7.62" y="-22.86" length="middle" rot="R90"/>
<pin name="P121/X1" x="-5.08" y="-22.86" length="middle" rot="R90"/>
<pin name="REGC" x="-2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="VSS" x="0" y="-22.86" length="middle" rot="R90"/>
<pin name="VDD" x="2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="P60" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="P61" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="P62" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="P31" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="P70" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="P30" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="P50/TOOLRXD" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="P51/TOOLTXD" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="P17" x="2.54" y="25.4" length="middle" rot="R270"/>
<pin name="P16" x="0" y="25.4" length="middle" rot="R270"/>
<pin name="P15" x="-2.54" y="25.4" length="middle" rot="R270"/>
<pin name="P14" x="-5.08" y="25.4" length="middle" rot="R270"/>
<pin name="P13" x="-7.62" y="25.4" length="middle" rot="R270"/>
<pin name="P12" x="-10.16" y="25.4" length="middle" rot="R270"/>
<pin name="P11" x="-12.7" y="25.4" length="middle" rot="R270"/>
<pin name="P10" x="-15.24" y="25.4" length="middle" rot="R270"/>
<text x="-15.24" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="P-MOSFET">
<wire x1="0.762" y1="-0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.175" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.905" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0.762" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.508" x2="4.572" y2="0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<text x="-11.43" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-11.43" y="-1.27" size="1.778" layer="95">&gt;NAME</text>
<pin name="S" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="G" x="-2.54" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="4.318" y="-0.254"/>
<vertex x="3.302" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="0"/>
<vertex x="1.524" y="0.762"/>
<vertex x="1.524" y="-0.762"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="NJM2670" prefix="IC">
<gates>
<gate name="G$1" symbol="NJM2670" x="0" y="2.54"/>
</gates>
<devices>
<device name="E3" package="EMP-24">
<connects>
<connect gate="G$1" pin="ENABLE_A" pad="3"/>
<connect gate="G$1" pin="ENABLE_B" pad="9"/>
<connect gate="G$1" pin="GND" pad="6 7"/>
<connect gate="G$1" pin="GND@1" pad="18 19"/>
<connect gate="G$1" pin="INA1" pad="2"/>
<connect gate="G$1" pin="INA2" pad="22"/>
<connect gate="G$1" pin="INB1" pad="8"/>
<connect gate="G$1" pin="INB2" pad="17"/>
<connect gate="G$1" pin="OUTA1" pad="5"/>
<connect gate="G$1" pin="OUTA2" pad="20"/>
<connect gate="G$1" pin="OUTB1" pad="11"/>
<connect gate="G$1" pin="OUTB2" pad="14"/>
<connect gate="G$1" pin="SENSE_A" pad="1"/>
<connect gate="G$1" pin="SENSE_B" pad="12"/>
<connect gate="G$1" pin="TSD_ARM" pad="16"/>
<connect gate="G$1" pin="VCC" pad="23"/>
<connect gate="G$1" pin="VS_A" pad="24"/>
<connect gate="G$1" pin="VS_B" pad="13"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3225" package="R3225">
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
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="M" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="7*14" prefix="IC">
<gates>
<gate name="G$1" symbol="TC7W14" x="0" y="0"/>
</gates>
<devices>
<device name="FU" package="SSOP8-P-0.65">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1Y" pad="7"/>
<connect gate="G$1" pin="2A" pad="3"/>
<connect gate="G$1" pin="2Y" pad="5"/>
<connect gate="G$1" pin="3A" pad="6"/>
<connect gate="G$1" pin="3Y" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="W"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US-1" x="0" y="0"/>
</gates>
<devices>
<device name="1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="C3216">
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
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PH-1X04SG" prefix="CN">
<gates>
<gate name="G$1" symbol="1X04" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="PH-1X04SG">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RG" package="PH-1X04RG">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PH-1X06" prefix="CN">
<gates>
<gate name="G$1" symbol="PH-1X06" x="2.54" y="0"/>
</gates>
<devices>
<device name="RG" package="PH-1X06RG">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SG" package="PH-1X06SG">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FH-1X06" prefix="CN">
<gates>
<gate name="G$1" symbol="1X06" x="-2.54" y="2.54"/>
</gates>
<devices>
<device name="RG" package="FH-1X06RG">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R5F104B*FP" prefix="IC">
<gates>
<gate name="G$1" symbol="R5F104BXXFP" x="7.62" y="0"/>
</gates>
<devices>
<device name="" package="P-LQFP32-7X7-0.80">
<connects>
<connect gate="G$1" pin="!RESET!" pad="2"/>
<connect gate="G$1" pin="P00" pad="31"/>
<connect gate="G$1" pin="P01" pad="30"/>
<connect gate="G$1" pin="P10" pad="24"/>
<connect gate="G$1" pin="P11" pad="23"/>
<connect gate="G$1" pin="P12" pad="22"/>
<connect gate="G$1" pin="P120" pad="32"/>
<connect gate="G$1" pin="P121/X1" pad="5"/>
<connect gate="G$1" pin="P122/X2/EXCLK" pad="4"/>
<connect gate="G$1" pin="P13" pad="21"/>
<connect gate="G$1" pin="P137" pad="3"/>
<connect gate="G$1" pin="P14" pad="20"/>
<connect gate="G$1" pin="P147" pad="25"/>
<connect gate="G$1" pin="P15" pad="19"/>
<connect gate="G$1" pin="P16" pad="18"/>
<connect gate="G$1" pin="P17" pad="17"/>
<connect gate="G$1" pin="P20" pad="29"/>
<connect gate="G$1" pin="P21" pad="28"/>
<connect gate="G$1" pin="P22" pad="27"/>
<connect gate="G$1" pin="P23" pad="26"/>
<connect gate="G$1" pin="P30" pad="14"/>
<connect gate="G$1" pin="P31" pad="12"/>
<connect gate="G$1" pin="P40/TOOL0" pad="1"/>
<connect gate="G$1" pin="P50/TOOLRXD" pad="15"/>
<connect gate="G$1" pin="P51/TOOLTXD" pad="16"/>
<connect gate="G$1" pin="P60" pad="9"/>
<connect gate="G$1" pin="P61" pad="10"/>
<connect gate="G$1" pin="P62" pad="11"/>
<connect gate="G$1" pin="P70" pad="13"/>
<connect gate="G$1" pin="REGC" pad="6"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name="CA"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BSS84" prefix="Q">
<gates>
<gate name="G$1" symbol="P-MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23F">
<connects>
<connect gate="G$1" pin="D" pad="P$3"/>
<connect gate="G$1" pin="G" pad="P$1"/>
<connect gate="G$1" pin="S" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FH-1X04" prefix="CN">
<gates>
<gate name="G$1" symbol="1X04" x="-2.54" y="2.54"/>
</gates>
<devices>
<device name="RG" package="FH-1X04RG">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
</connects>
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
<part name="IC5" library="MyLib" deviceset="NJM2670" device="E3"/>
<part name="IC6" library="MyLib" deviceset="NJM2670" device="E3"/>
<part name="IC7" library="MyLib" deviceset="NJM2670" device="E3"/>
<part name="R1" library="MyLib" deviceset="R" device="3225" value="0.24"/>
<part name="R2" library="MyLib" deviceset="R" device="3225" value="0.24"/>
<part name="R3" library="MyLib" deviceset="R" device="3225" value="0.24"/>
<part name="R4" library="MyLib" deviceset="R" device="3225" value="0.24"/>
<part name="R5" library="MyLib" deviceset="R" device="3225" value="0.24"/>
<part name="R6" library="MyLib" deviceset="R" device="3225" value="0.24"/>
<part name="GND1" library="MyLib" deviceset="GND" device=""/>
<part name="GND2" library="MyLib" deviceset="GND" device=""/>
<part name="IC1" library="MyLib" deviceset="7*14" device="FU" technology="W"/>
<part name="IC2" library="MyLib" deviceset="7*14" device="FU" technology="W"/>
<part name="IC3" library="MyLib" deviceset="7*14" device="FU" technology="W"/>
<part name="R7" library="MyLib" deviceset="R" device="2012" value="4.7k"/>
<part name="R8" library="MyLib" deviceset="R" device="2012" value="47k"/>
<part name="C1" library="MyLib" deviceset="C" device="2012" value="1u"/>
<part name="C2" library="MyLib" deviceset="C" device="2012" value="0.1u"/>
<part name="GND3" library="MyLib" deviceset="GND" device=""/>
<part name="P+1" library="MyLib" deviceset="+5V" device=""/>
<part name="P+2" library="MyLib" deviceset="+5V" device=""/>
<part name="P+3" library="MyLib" deviceset="+5V" device=""/>
<part name="GND4" library="MyLib" deviceset="GND" device=""/>
<part name="R9" library="MyLib" deviceset="R" device="2012" value="0"/>
<part name="R10" library="MyLib" deviceset="R" device="2012" value="0"/>
<part name="R11" library="MyLib" deviceset="R" device="2012" value="0"/>
<part name="R12" library="MyLib" deviceset="R" device="2012" value="0"/>
<part name="R13" library="MyLib" deviceset="R" device="2012" value="0"/>
<part name="R14" library="MyLib" deviceset="R" device="2012" value="0"/>
<part name="R15" library="MyLib" deviceset="R" device="2012" value="100"/>
<part name="R16" library="MyLib" deviceset="R" device="2012" value="100"/>
<part name="CN2" library="MyLib" deviceset="PH-1X04SG" device=""/>
<part name="CN3" library="MyLib" deviceset="PH-1X04SG" device=""/>
<part name="GND5" library="MyLib" deviceset="GND" device=""/>
<part name="CN1" library="MyLib" deviceset="PH-1X06" device="RG"/>
<part name="CN4" library="MyLib" deviceset="FH-1X06" device="RG"/>
<part name="R17" library="MyLib" deviceset="R" device="2012" value="220"/>
<part name="R18" library="MyLib" deviceset="R" device="2012" value="150"/>
<part name="R19" library="MyLib" deviceset="R" device="2012" value="150"/>
<part name="R20" library="MyLib" deviceset="R" device="2012" value="0"/>
<part name="P+4" library="MyLib" deviceset="+5V" device=""/>
<part name="IC8" library="MyLib" deviceset="R5F104B*FP" device="" technology="CA"/>
<part name="Q1" library="MyLib" deviceset="BSS84" device=""/>
<part name="Q2" library="MyLib" deviceset="BSS84" device=""/>
<part name="P+6" library="MyLib" deviceset="+5V" device=""/>
<part name="P+5" library="MyLib" deviceset="+5V" device=""/>
<part name="C3" library="MyLib" deviceset="C" device="2012" value="0.1u"/>
<part name="C4" library="MyLib" deviceset="C" device="2012" value="0.1u"/>
<part name="C5" library="MyLib" deviceset="C" device="2012" value="0.1u"/>
<part name="CN5" library="MyLib" deviceset="PH-1X04SG" device="RG"/>
<part name="CN6" library="MyLib" deviceset="FH-1X04" device="RG"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC5" gate="G$1" x="-5.08" y="185.42"/>
<instance part="IC6" gate="G$1" x="-5.08" y="129.54"/>
<instance part="IC7" gate="G$1" x="-5.08" y="73.66"/>
<instance part="R1" gate="G$1" x="-43.18" y="195.58"/>
<instance part="R2" gate="G$1" x="-43.18" y="170.18"/>
<instance part="R3" gate="G$1" x="-43.18" y="139.7"/>
<instance part="R4" gate="G$1" x="-43.18" y="114.3"/>
<instance part="R5" gate="G$1" x="-43.18" y="83.82"/>
<instance part="R6" gate="G$1" x="-43.18" y="58.42"/>
<instance part="GND1" gate="M" x="-48.26" y="33.02"/>
<instance part="GND2" gate="M" x="25.4" y="33.02"/>
<instance part="IC1" gate="G$1" x="-5.08" y="154.94" rot="MR0"/>
<instance part="IC2" gate="G$1" x="-5.08" y="99.06" rot="MR0"/>
<instance part="IC3" gate="G$1" x="-5.08" y="43.18" rot="MR0"/>
<instance part="R7" gate="G$1" x="-17.78" y="-38.1"/>
<instance part="R8" gate="G$1" x="-22.86" y="-50.8" rot="R270"/>
<instance part="C1" gate="G$1" x="-2.54" y="-40.64"/>
<instance part="C2" gate="G$1" x="7.62" y="-40.64"/>
<instance part="GND3" gate="M" x="7.62" y="-50.8"/>
<instance part="P+1" gate="1" x="12.7" y="-35.56" rot="R270"/>
<instance part="P+2" gate="1" x="-33.02" y="-45.72" rot="R90"/>
<instance part="P+3" gate="1" x="27.94" y="193.04" rot="R270"/>
<instance part="GND4" gate="M" x="-40.64" y="2.54" rot="R270"/>
<instance part="R9" gate="G$1" x="33.02" y="134.62"/>
<instance part="R10" gate="G$1" x="30.48" y="76.2" rot="R90"/>
<instance part="R11" gate="G$1" x="-25.4" y="91.44"/>
<instance part="R12" gate="G$1" x="-25.4" y="35.56"/>
<instance part="R13" gate="G$1" x="-25.4" y="45.72"/>
<instance part="R14" gate="G$1" x="-25.4" y="101.6"/>
<instance part="R15" gate="G$1" x="33.02" y="-53.34"/>
<instance part="R16" gate="G$1" x="33.02" y="-43.18"/>
<instance part="CN2" gate="G$1" x="68.58" y="-7.62" rot="MR0"/>
<instance part="CN3" gate="G$1" x="68.58" y="-25.4" rot="MR0"/>
<instance part="GND5" gate="M" x="40.64" y="-38.1"/>
<instance part="CN1" gate="G$1" x="53.34" y="7.62"/>
<instance part="CN4" gate="G$1" x="63.5" y="7.62" rot="R180"/>
<instance part="R17" gate="G$1" x="33.02" y="-12.7"/>
<instance part="R18" gate="G$1" x="33.02" y="-20.32"/>
<instance part="R19" gate="G$1" x="33.02" y="-27.94"/>
<instance part="R20" gate="G$1" x="-10.16" y="-50.8" rot="R90"/>
<instance part="P+4" gate="1" x="-20.32" y="22.86" rot="R90"/>
<instance part="IC8" gate="G$1" x="2.54" y="-10.16"/>
<instance part="Q1" gate="G$1" x="55.88" y="-40.64" rot="MR180"/>
<instance part="Q2" gate="G$1" x="48.26" y="-50.8" rot="MR180"/>
<instance part="P+6" gate="1" x="58.42" y="-60.96" rot="R180"/>
<instance part="P+5" gate="1" x="17.78" y="7.62" rot="R90"/>
<instance part="C3" gate="G$1" x="48.26" y="68.58"/>
<instance part="C4" gate="G$1" x="48.26" y="134.62"/>
<instance part="C5" gate="G$1" x="48.26" y="180.34"/>
<instance part="CN5" gate="G$1" x="91.44" y="93.98" rot="R180"/>
<instance part="CN6" gate="G$1" x="63.5" y="96.52"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="IC5" gate="G$1" pin="SENSE_A"/>
<wire x1="-38.1" y1="195.58" x2="-25.4" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="195.58" x2="-38.1" y2="190.5" width="0.1524" layer="91"/>
<junction x="-38.1" y="195.58"/>
<wire x1="-38.1" y1="190.5" x2="-76.2" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="190.5" x2="-76.2" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-17.78" x2="-76.2" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="P120"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="SENSE_B"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="170.18" x2="-38.1" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-15.24" x2="-73.66" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="165.1" x2="-38.1" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="165.1" x2="-38.1" y2="170.18" width="0.1524" layer="91"/>
<junction x="-38.1" y="170.18"/>
<wire x1="-27.94" y1="-15.24" x2="-73.66" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="P00"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="SENSE_A"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="139.7" x2="-38.1" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="139.7" x2="-38.1" y2="134.62" width="0.1524" layer="91"/>
<junction x="-38.1" y="139.7"/>
<wire x1="-38.1" y1="134.62" x2="-71.12" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="134.62" x2="-71.12" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-12.7" x2="-71.12" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="P01"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="SENSE_B"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="114.3" x2="-38.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-10.16" x2="-68.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="109.22" x2="-38.1" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="109.22" x2="-38.1" y2="114.3" width="0.1524" layer="91"/>
<junction x="-38.1" y="114.3"/>
<wire x1="-27.94" y1="-10.16" x2="-68.58" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="P20"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="SENSE_B"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="58.42" x2="-38.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-5.08" x2="-63.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="53.34" x2="-38.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="53.34" x2="-38.1" y2="58.42" width="0.1524" layer="91"/>
<junction x="-38.1" y="58.42"/>
<wire x1="-27.94" y1="-5.08" x2="-63.5" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="P22"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="IC7" gate="G$1" pin="SENSE_A"/>
<wire x1="-38.1" y1="83.82" x2="-25.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="83.82" x2="-38.1" y2="78.74" width="0.1524" layer="91"/>
<junction x="-38.1" y="83.82"/>
<wire x1="-38.1" y1="78.74" x2="-66.04" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="78.74" x2="-66.04" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-7.62" x2="-66.04" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="P21"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="ENABLE_A"/>
<wire x1="-25.4" y1="134.62" x2="-35.56" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="134.62" x2="-35.56" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="ENABLE_B"/>
<wire x1="-35.56" y1="121.92" x2="-25.4" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="ENABLE_A"/>
<wire x1="-25.4" y1="190.5" x2="-35.56" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="190.5" x2="-35.56" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="ENABLE_B"/>
<wire x1="-35.56" y1="177.8" x2="-25.4" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="134.62" x2="-35.56" y2="177.8" width="0.1524" layer="91"/>
<junction x="-35.56" y="134.62"/>
<junction x="-35.56" y="177.8"/>
<pinref part="IC7" gate="G$1" pin="ENABLE_B"/>
<wire x1="-25.4" y1="66.04" x2="-35.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="66.04" x2="-35.56" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="ENABLE_A"/>
<wire x1="-35.56" y1="78.74" x2="-25.4" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="121.92" x2="-35.56" y2="78.74" width="0.1524" layer="91"/>
<junction x="-35.56" y="121.92"/>
<junction x="-35.56" y="78.74"/>
<wire x1="-27.94" y1="-2.54" x2="-35.56" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-2.54" x2="-35.56" y2="66.04" width="0.1524" layer="91"/>
<junction x="-35.56" y="66.04"/>
<pinref part="IC8" gate="G$1" pin="P23"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="VS_B"/>
<wire x1="15.24" y1="58.42" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="20.32" y1="58.42" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="VS_A"/>
<wire x1="20.32" y1="83.82" x2="15.24" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="VS_A"/>
<wire x1="15.24" y1="139.7" x2="20.32" y2="139.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="139.7" x2="20.32" y2="114.3" width="0.1524" layer="91"/>
<junction x="20.32" y="83.82"/>
<pinref part="IC6" gate="G$1" pin="VS_B"/>
<wire x1="20.32" y1="114.3" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="15.24" y1="114.3" x2="20.32" y2="114.3" width="0.1524" layer="91"/>
<junction x="20.32" y="114.3"/>
<pinref part="IC5" gate="G$1" pin="VS_A"/>
<wire x1="15.24" y1="195.58" x2="20.32" y2="195.58" width="0.1524" layer="91"/>
<wire x1="20.32" y1="195.58" x2="20.32" y2="170.18" width="0.1524" layer="91"/>
<junction x="20.32" y="139.7"/>
<pinref part="IC5" gate="G$1" pin="VS_B"/>
<wire x1="20.32" y1="170.18" x2="20.32" y2="139.7" width="0.1524" layer="91"/>
<wire x1="15.24" y1="170.18" x2="20.32" y2="170.18" width="0.1524" layer="91"/>
<junction x="20.32" y="170.18"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="170.18" x2="-48.26" y2="185.42" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="GND"/>
<wire x1="-48.26" y1="185.42" x2="-48.26" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="185.42" x2="-48.26" y2="185.42" width="0.1524" layer="91"/>
<junction x="-48.26" y="185.42"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="139.7" x2="-48.26" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="GND"/>
<wire x1="-48.26" y1="129.54" x2="-48.26" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="129.54" x2="-48.26" y2="129.54" width="0.1524" layer="91"/>
<junction x="-48.26" y="129.54"/>
<wire x1="-48.26" y1="170.18" x2="-48.26" y2="152.4" width="0.1524" layer="91"/>
<junction x="-48.26" y="170.18"/>
<junction x="-48.26" y="139.7"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="152.4" x2="-48.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="83.82" x2="-48.26" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="GND"/>
<wire x1="-48.26" y1="73.66" x2="-48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="73.66" x2="-48.26" y2="73.66" width="0.1524" layer="91"/>
<junction x="-48.26" y="73.66"/>
<wire x1="-48.26" y1="114.3" x2="-48.26" y2="96.52" width="0.1524" layer="91"/>
<junction x="-48.26" y="114.3"/>
<junction x="-48.26" y="83.82"/>
<pinref part="GND1" gate="M" pin="GND"/>
<wire x1="-48.26" y1="96.52" x2="-48.26" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="35.56" x2="-48.26" y2="40.64" width="0.1524" layer="91"/>
<junction x="-48.26" y="58.42"/>
<pinref part="IC3" gate="G$1" pin="3A"/>
<wire x1="-48.26" y1="40.64" x2="-48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="40.64" x2="-48.26" y2="40.64" width="0.1524" layer="91"/>
<junction x="-48.26" y="40.64"/>
<pinref part="IC2" gate="G$1" pin="3A"/>
<wire x1="-17.78" y1="96.52" x2="-48.26" y2="96.52" width="0.1524" layer="91"/>
<junction x="-48.26" y="96.52"/>
<pinref part="IC1" gate="G$1" pin="3A"/>
<wire x1="-17.78" y1="152.4" x2="-48.26" y2="152.4" width="0.1524" layer="91"/>
<junction x="-48.26" y="152.4"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND@1"/>
<pinref part="GND2" gate="M" pin="GND"/>
<wire x1="15.24" y1="73.66" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="25.4" y1="73.66" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="GND@1"/>
<wire x1="25.4" y1="58.42" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="25.4" y1="38.1" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="15.24" y1="129.54" x2="25.4" y2="129.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="129.54" x2="25.4" y2="127" width="0.1524" layer="91"/>
<junction x="25.4" y="73.66"/>
<pinref part="IC5" gate="G$1" pin="GND@1"/>
<wire x1="25.4" y1="127" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
<wire x1="25.4" y1="93.98" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="15.24" y1="185.42" x2="25.4" y2="185.42" width="0.1524" layer="91"/>
<wire x1="25.4" y1="185.42" x2="25.4" y2="170.18" width="0.1524" layer="91"/>
<junction x="25.4" y="129.54"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="25.4" y1="170.18" x2="25.4" y2="149.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="149.86" x2="25.4" y2="129.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="149.86" x2="7.62" y2="149.86" width="0.1524" layer="91"/>
<junction x="25.4" y="149.86"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="7.62" y1="93.98" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
<junction x="25.4" y="93.98"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="7.62" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<junction x="25.4" y="38.1"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="48.26" y1="63.5" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<junction x="25.4" y="58.42"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="25.4" y1="127" x2="48.26" y2="127" width="0.1524" layer="91"/>
<wire x1="48.26" y1="127" x2="48.26" y2="129.54" width="0.1524" layer="91"/>
<junction x="25.4" y="127"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="48.26" y1="175.26" x2="48.26" y2="170.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="170.18" x2="25.4" y2="170.18" width="0.1524" layer="91"/>
<junction x="25.4" y="170.18"/>
</segment>
<segment>
<wire x1="-7.62" y1="-33.02" x2="-5.08" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="-33.02" x2="-2.54" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-45.72" x2="-7.62" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-45.72" x2="-7.62" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="-45.72" x2="2.54" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-2.54" y="-45.72"/>
<wire x1="2.54" y1="-45.72" x2="7.62" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-33.02" x2="2.54" y2="-45.72" width="0.1524" layer="91"/>
<junction x="2.54" y="-45.72"/>
<pinref part="GND3" gate="M" pin="GND"/>
<wire x1="7.62" y1="-45.72" x2="7.62" y2="-48.26" width="0.1524" layer="91"/>
<junction x="7.62" y="-45.72"/>
<pinref part="IC8" gate="G$1" pin="P137"/>
<junction x="-7.62" y="-33.02"/>
<pinref part="IC8" gate="G$1" pin="P122/X2/EXCLK"/>
<junction x="-5.08" y="-33.02"/>
<pinref part="IC8" gate="G$1" pin="P121/X1"/>
<pinref part="IC8" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="-27.94" y1="0" x2="-30.48" y2="0" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="0" x2="-30.48" y2="2.54" width="0.1524" layer="91"/>
<pinref part="GND4" gate="M" pin="GND"/>
<wire x1="-30.48" y1="2.54" x2="-38.1" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="P147"/>
</segment>
<segment>
<pinref part="GND5" gate="M" pin="GND"/>
<wire x1="40.64" y1="-35.56" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="P$6"/>
<wire x1="40.64" y1="2.54" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<pinref part="CN4" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="2.54" x2="58.42" y2="2.54" width="0.1524" layer="91"/>
<junction x="45.72" y="2.54"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="30.48" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="INB2"/>
<wire x1="30.48" y1="45.72" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="1A"/>
<wire x1="7.62" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<junction x="30.48" y="45.72"/>
<pinref part="IC8" gate="G$1" pin="P10"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="27.94" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="33.02" y1="40.64" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="2A"/>
<wire x1="7.62" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<junction x="33.02" y="40.64"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="30.48" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="P11"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<wire x1="35.56" y1="25.4" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="INB2"/>
<wire x1="35.56" y1="101.6" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="35.56" y1="124.46" x2="15.24" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="1A"/>
<wire x1="7.62" y1="101.6" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<junction x="35.56" y="101.6"/>
<pinref part="IC8" gate="G$1" pin="P12"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="38.1" y1="22.86" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="38.1" y1="96.52" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="15.24" x2="-2.54" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="22.86" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="2A"/>
<wire x1="7.62" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<junction x="38.1" y="96.52"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="IC8" gate="G$1" pin="P14"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="0" y1="15.24" x2="0" y2="20.32" width="0.1524" layer="91"/>
<wire x1="0" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="20.32" x2="40.64" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="INB2"/>
<wire x1="40.64" y1="157.48" x2="40.64" y2="180.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="180.34" x2="15.24" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="1A"/>
<wire x1="7.62" y1="157.48" x2="40.64" y2="157.48" width="0.1524" layer="91"/>
<junction x="40.64" y="157.48"/>
<pinref part="IC8" gate="G$1" pin="P15"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="2.54" y1="15.24" x2="2.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="2.54" y1="17.78" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="17.78" x2="43.18" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="INA2"/>
<wire x1="43.18" y1="152.4" x2="43.18" y2="190.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="190.5" x2="15.24" y2="190.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="2A"/>
<wire x1="7.62" y1="152.4" x2="43.18" y2="152.4" width="0.1524" layer="91"/>
<junction x="43.18" y="152.4"/>
<pinref part="IC8" gate="G$1" pin="P16"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="1Y"/>
<wire x1="-17.78" y1="154.94" x2="-30.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="154.94" x2="-30.48" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="INB1"/>
<wire x1="-30.48" y1="180.34" x2="-25.4" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="2Y"/>
<wire x1="-17.78" y1="149.86" x2="-33.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="149.86" x2="-33.02" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="INA1"/>
<wire x1="-33.02" y1="193.04" x2="-25.4" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="-30.48" y1="101.6" x2="-30.48" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="INB1"/>
<wire x1="-30.48" y1="124.46" x2="-25.4" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="-33.02" y1="91.44" x2="-33.02" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="INA1"/>
<wire x1="-33.02" y1="137.16" x2="-25.4" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="91.44" x2="-33.02" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="-30.48" y1="45.72" x2="-30.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="INB1"/>
<wire x1="-30.48" y1="68.58" x2="-25.4" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="-33.02" y1="35.56" x2="-33.02" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="INA1"/>
<wire x1="-33.02" y1="81.28" x2="-25.4" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="35.56" x2="-33.02" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-38.1" x2="-2.54" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-35.56" x2="0" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="0" y1="-35.56" x2="0" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="REGC"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-38.1" x2="7.62" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-35.56" x2="5.08" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-35.56" x2="5.08" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="7.62" y1="-35.56" x2="10.16" y2="-35.56" width="0.1524" layer="91"/>
<junction x="7.62" y="-35.56"/>
<pinref part="IC8" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="-30.48" y1="-45.72" x2="-22.86" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-22.86" y="-45.72"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="-38.1" x2="-22.86" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<wire x1="15.24" y1="193.04" x2="22.86" y2="193.04" width="0.1524" layer="91"/>
<wire x1="22.86" y1="193.04" x2="22.86" y2="182.88" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="VCC"/>
<wire x1="22.86" y1="182.88" x2="22.86" y2="162.56" width="0.1524" layer="91"/>
<wire x1="22.86" y1="162.56" x2="22.86" y2="139.7" width="0.1524" layer="91"/>
<wire x1="22.86" y1="139.7" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="22.86" y1="137.16" x2="15.24" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="VCC"/>
<wire x1="15.24" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="22.86" y1="81.28" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<junction x="22.86" y="137.16"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="22.86" y1="83.82" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<wire x1="22.86" y1="106.68" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="157.48" x2="-17.78" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="162.56" x2="22.86" y2="162.56" width="0.1524" layer="91"/>
<junction x="22.86" y="162.56"/>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="-17.78" y1="101.6" x2="-17.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="106.68" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<junction x="22.86" y="106.68"/>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="-17.78" y1="45.72" x2="-17.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="22.86" y1="50.8" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<junction x="22.86" y="81.28"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="22.86" y1="193.04" x2="25.4" y2="193.04" width="0.1524" layer="91"/>
<junction x="22.86" y="193.04"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="22.86" y1="83.82" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
<wire x1="48.26" y1="83.82" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<junction x="22.86" y="83.82"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="22.86" y1="139.7" x2="48.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="48.26" y1="139.7" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
<junction x="22.86" y="139.7"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="48.26" y1="182.88" x2="22.86" y2="182.88" width="0.1524" layer="91"/>
<junction x="22.86" y="182.88"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="-17.78" y1="22.86" x2="-5.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="22.86" x2="-5.08" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="P13"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="S"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="50.8" y1="-55.88" x2="58.42" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-55.88" x2="58.42" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="58.42" y1="-55.88" x2="58.42" y2="-58.42" width="0.1524" layer="91"/>
<junction x="58.42" y="-55.88"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="P$4"/>
<pinref part="CN4" gate="G$1" pin="P$3"/>
<wire x1="45.72" y1="7.62" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="20.32" y1="7.62" x2="45.72" y2="7.62" width="0.1524" layer="91"/>
<junction x="45.72" y="7.62"/>
</segment>
</net>
<net name="OUTA2" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTA2"/>
<wire x1="15.24" y1="187.96" x2="17.78" y2="187.96" width="0.1524" layer="91"/>
<label x="17.78" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTB2" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB2"/>
<wire x1="15.24" y1="172.72" x2="17.78" y2="172.72" width="0.1524" layer="91"/>
<label x="17.78" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTA1" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTA1"/>
<wire x1="-25.4" y1="187.96" x2="-27.94" y2="187.96" width="0.1524" layer="91"/>
<label x="-27.94" y="187.96" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="OUTB1" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB1"/>
<wire x1="-25.4" y1="172.72" x2="-27.94" y2="172.72" width="0.1524" layer="91"/>
<label x="-27.94" y="172.72" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="OUTC1" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTA1"/>
<wire x1="-25.4" y1="132.08" x2="-27.94" y2="132.08" width="0.1524" layer="91"/>
<label x="-27.94" y="132.08" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="OUTD1" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB1"/>
<wire x1="-25.4" y1="116.84" x2="-27.94" y2="116.84" width="0.1524" layer="91"/>
<label x="-27.94" y="116.84" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="OUTC2" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTA2"/>
<wire x1="15.24" y1="132.08" x2="17.78" y2="132.08" width="0.1524" layer="91"/>
<label x="17.78" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTD2" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB2"/>
<wire x1="15.24" y1="116.84" x2="17.78" y2="116.84" width="0.1524" layer="91"/>
<label x="17.78" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTF2" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB2"/>
<wire x1="15.24" y1="60.96" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<label x="17.78" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTE2" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTA2"/>
<wire x1="15.24" y1="76.2" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<label x="17.78" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTE1" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTA1"/>
<wire x1="-25.4" y1="76.2" x2="-27.94" y2="76.2" width="0.1524" layer="91"/>
<label x="-27.94" y="76.2" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="OUTF1" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB1"/>
<wire x1="-25.4" y1="60.96" x2="-27.94" y2="60.96" width="0.1524" layer="91"/>
<label x="-27.94" y="60.96" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="INA2"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="15.24" y1="134.62" x2="27.94" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="INA2"/>
<wire x1="15.24" y1="78.74" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="27.94" y1="78.74" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="27.94" y1="81.28" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="2Y"/>
<wire x1="-20.32" y1="91.44" x2="-17.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="91.44" x2="-17.78" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="2Y"/>
<wire x1="-17.78" y1="38.1" x2="-17.78" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="35.56" x2="-20.32" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="1Y"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="43.18" x2="-20.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="43.18" x2="-20.32" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="1Y"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="99.06" x2="-20.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="99.06" x2="-20.32" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="38.1" y1="-53.34" x2="45.72" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="38.1" y1="-43.18" x2="53.34" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="P$2"/>
<wire x1="60.96" y1="-25.4" x2="58.42" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="58.42" y1="-25.4" x2="58.42" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="CN2" gate="G$1" pin="P$2"/>
<wire x1="60.96" y1="-7.62" x2="50.8" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="50.8" y1="-7.62" x2="50.8" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="27.94" y1="-43.18" x2="25.4" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-43.18" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<wire x1="25.4" y1="15.24" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="P17"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="27.94" y1="-53.34" x2="22.86" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-53.34" x2="22.86" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-10.16" x2="20.32" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="P31"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="CN2" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="-5.08" x2="60.96" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="CN3" gate="G$1" pin="P$1"/>
<wire x1="60.96" y1="-22.86" x2="45.72" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-22.86" x2="45.72" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="45.72" y1="-12.7" x2="45.72" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-12.7" x2="45.72" y2="-12.7" width="0.1524" layer="91"/>
<junction x="45.72" y="-12.7"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="48.26" y1="-25.4" x2="48.26" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="38.1" y1="-20.32" x2="48.26" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="P$3"/>
<wire x1="60.96" y1="-10.16" x2="48.26" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-10.16" x2="48.26" y2="-20.32" width="0.1524" layer="91"/>
<junction x="48.26" y="-20.32"/>
<pinref part="CN3" gate="G$1" pin="P$3"/>
<wire x1="60.96" y1="-27.94" x2="55.88" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-27.94" x2="55.88" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-25.4" x2="48.26" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="CN2" gate="G$1" pin="P$4"/>
<wire x1="53.34" y1="-12.7" x2="60.96" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="CN3" gate="G$1" pin="P$4"/>
<wire x1="60.96" y1="-30.48" x2="53.34" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-30.48" x2="53.34" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="53.34" y1="-27.94" x2="53.34" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-27.94" x2="53.34" y2="-27.94" width="0.1524" layer="91"/>
<junction x="53.34" y="-27.94"/>
</segment>
</net>
<net name="TOOL0" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="-38.1" x2="-12.7" y2="-33.02" width="0.1524" layer="91"/>
<label x="-12.7" y="-38.1" size="1.778" layer="95" rot="R270"/>
<pinref part="IC8" gate="G$1" pin="P40/TOOL0"/>
</segment>
<segment>
<wire x1="45.72" y1="10.16" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="30.48" y1="10.16" x2="30.48" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-2.54" x2="20.32" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="P$3"/>
<label x="30.48" y="-2.54" size="1.778" layer="95"/>
<pinref part="CN4" gate="G$1" pin="P$4"/>
<wire x1="45.72" y1="10.16" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<junction x="45.72" y="10.16"/>
<pinref part="IC8" gate="G$1" pin="P50/TOOLRXD"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="P$5"/>
<wire x1="45.72" y1="5.08" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
<label x="43.18" y="5.08" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="-55.88" x2="-10.16" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-10.16" y="-55.88"/>
<wire x1="-10.16" y1="-55.88" x2="-5.08" y2="-55.88" width="0.1524" layer="91"/>
<label x="-5.08" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="20.32" y1="0" x2="22.86" y2="0" width="0.1524" layer="91"/>
<wire x1="22.86" y1="0" x2="27.94" y2="0" width="0.1524" layer="91"/>
<wire x1="27.94" y1="0" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="12.7" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="P$2"/>
<pinref part="CN4" gate="G$1" pin="P$5"/>
<wire x1="45.72" y1="12.7" x2="58.42" y2="12.7" width="0.1524" layer="91"/>
<junction x="45.72" y="12.7"/>
<wire x1="20.32" y1="-7.62" x2="22.86" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="0" width="0.1524" layer="91"/>
<junction x="22.86" y="0"/>
<pinref part="IC8" gate="G$1" pin="P70"/>
<pinref part="IC8" gate="G$1" pin="P51/TOOLTXD"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="20.32" y1="-5.08" x2="33.02" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-5.08" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="15.24" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
<pinref part="CN4" gate="G$1" pin="P$6"/>
<wire x1="45.72" y1="15.24" x2="58.42" y2="15.24" width="0.1524" layer="91"/>
<junction x="45.72" y="15.24"/>
<pinref part="IC8" gate="G$1" pin="P30"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="20.32" y1="-12.7" x2="27.94" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="P62"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="20.32" y1="-15.24" x2="27.94" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-15.24" x2="27.94" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="P61"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="20.32" y1="-17.78" x2="20.32" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="20.32" y1="-27.94" x2="27.94" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="P60"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="-33.02" x2="-10.16" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="!RESET!"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="CN6" gate="G$1" pin="P$2"/>
<pinref part="CN5" gate="G$1" pin="P$3"/>
<wire x1="71.12" y1="96.52" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="CN6" gate="G$1" pin="P$3"/>
<pinref part="CN5" gate="G$1" pin="P$2"/>
<wire x1="71.12" y1="93.98" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="CN6" gate="G$1" pin="P$4"/>
<pinref part="CN5" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="91.44" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="CN6" gate="G$1" pin="P$1"/>
<pinref part="CN5" gate="G$1" pin="P$4"/>
<wire x1="71.12" y1="99.06" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
