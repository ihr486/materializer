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
<package name="SOP8">
<circle x="-1.6" y="1.9" radius="0.3" width="0.127" layer="21"/>
<wire x1="2.2" y1="-2.5" x2="2.2" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.2" y1="-2.5" x2="-2.2" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.2" y1="2.5" x2="-2.2" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.2" y1="2.5" x2="-2.2" y2="-2.5" width="0.127" layer="21"/>
<smd name="1" x="-3.2" y="1.905" dx="2" dy="1.07" layer="1"/>
<smd name="8" x="3.2" y="1.905" dx="2" dy="1.07" layer="1"/>
<smd name="2" x="-3.2" y="0.635" dx="2" dy="1.07" layer="1"/>
<smd name="7" x="3.2" y="0.635" dx="2" dy="1.07" layer="1"/>
<smd name="3" x="-3.2" y="-0.635" dx="2" dy="1.07" layer="1"/>
<smd name="6" x="3.2" y="-0.635" dx="2" dy="1.07" layer="1"/>
<smd name="4" x="-3.2" y="-1.905" dx="2" dy="1.07" layer="1"/>
<smd name="5" x="3.2" y="-1.905" dx="2" dy="1.07" layer="1"/>
<rectangle x1="-3.2" y1="1.695" x2="-2.2" y2="2.115" layer="21"/>
<rectangle x1="2.2" y1="1.695" x2="3.2" y2="2.115" layer="21"/>
<rectangle x1="-3.2" y1="0.425" x2="-2.2" y2="0.845" layer="21"/>
<rectangle x1="2.2" y1="0.425" x2="3.2" y2="0.845" layer="21"/>
<rectangle x1="-3.2" y1="-0.845" x2="-2.2" y2="-0.425" layer="21"/>
<rectangle x1="2.2" y1="-0.845" x2="3.2" y2="-0.425" layer="21"/>
<rectangle x1="-3.2" y1="-2.115" x2="-2.2" y2="-1.695" layer="21"/>
<rectangle x1="2.2" y1="-2.115" x2="3.2" y2="-1.695" layer="21"/>
<text x="-3.81" y="-3.81" size="0.8128" layer="25">&gt;NAME</text>
<text x="0" y="-3.81" size="0.8128" layer="27">&gt;VALUE</text>
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
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="R1608">
<wire x1="0.635" y1="1.397" x2="0.635" y2="-1.397" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.397" x2="-0.635" y2="-1.397" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.397" x2="-0.635" y2="1.397" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.397" x2="0.635" y2="1.397" width="0.127" layer="21"/>
<smd name="1" x="0" y="0.762" dx="0.889" dy="0.889" layer="1" roundness="25" rot="R270"/>
<smd name="2" x="0" y="-0.762" dx="0.889" dy="0.889" layer="1" roundness="25" rot="R270"/>
<text x="-1.016" y="-1.905" size="0.889" layer="25" ratio="11" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="0.635" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="R6332">
<smd name="1" x="-2.9" y="0" dx="2.5" dy="3" layer="1"/>
<smd name="2" x="2.9" y="0" dx="2.5" dy="3" layer="1"/>
<wire x1="-3.15" y1="-1.55" x2="3.15" y2="-1.55" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.55" x2="3.15" y2="1.55" width="0.127" layer="21"/>
<wire x1="3.15" y1="1.55" x2="-3.15" y2="1.55" width="0.127" layer="21"/>
<wire x1="-3.15" y1="1.55" x2="-3.15" y2="-1.55" width="0.127" layer="21"/>
<text x="-3.175" y="1.905" size="0.6096" layer="25">&gt;NAME</text>
<text x="0" y="1.905" size="0.6096" layer="27">&gt;VALUE</text>
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
<package name="SOT-23-5">
<wire x1="0.8" y1="-1.45" x2="0.8" y2="1.45" width="0.127" layer="21"/>
<wire x1="0.8" y1="-1.45" x2="-0.8" y2="-1.45" width="0.127" layer="21"/>
<wire x1="0.8" y1="1.45" x2="-0.8" y2="1.45" width="0.127" layer="21"/>
<wire x1="-0.8" y1="1.45" x2="-0.8" y2="-1.45" width="0.127" layer="21"/>
<smd name="P$1" x="-1.4" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="P$5" x="1.4" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="P$2" x="-1.4" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="P$3" x="-1.4" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="P$4" x="1.4" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<rectangle x1="-1.4" y1="0.75" x2="-0.8" y2="1.15" layer="21"/>
<rectangle x1="0.8" y1="0.75" x2="1.4" y2="1.15" layer="21"/>
<rectangle x1="-1.4" y1="-0.2" x2="-0.8" y2="0.2" layer="21"/>
<rectangle x1="-1.4" y1="-1.15" x2="-0.8" y2="-0.75" layer="21"/>
<rectangle x1="0.8" y1="-1.15" x2="1.4" y2="-0.75" layer="21"/>
<text x="-2.54" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM_H6,0MM">
<description>&lt;b&gt;LED 5mm horizontal&lt;/b&gt; ( 6mm from pad to abut)&lt;p&gt;
Source: LUCKY LIGHT,  dkSetron_LED-w_EN.pdf</description>
<wire x1="-5.9914625" y1="-2.504584375" x2="-11.029640625" y2="-2.504584375" width="0.1" layer="21"/>
<wire x1="-11.029640625" y1="-2.504584375" x2="-11.029640625" y2="2.48091875" width="0.1" layer="21" curve="-180"/>
<wire x1="-11.029640625" y1="2.48091875" x2="-5.9914625" y2="2.48091875" width="0.1" layer="21"/>
<wire x1="-5.9914625" y1="2.48091875" x2="-5.9914625" y2="-2.504584375" width="0.1" layer="21"/>
<wire x1="-5.9914625" y1="-2.504584375" x2="-4.999096875" y2="-2.504584375" width="0.1" layer="21"/>
<wire x1="-4.999096875" y1="-2.504584375" x2="-4.999096875" y2="2.85" width="0.1" layer="21"/>
<wire x1="-4.999096875" y1="2.85" x2="-5.9914625" y2="2.85" width="0.1" layer="21"/>
<wire x1="-5.9914625" y1="2.85" x2="-5.9914625" y2="2.48091875" width="0.1" layer="21"/>
<wire x1="-4.960928125" y1="-2.504584375" x2="-4.960928125" y2="-0.1" width="0.1" layer="21" curve="57.013088"/>
<wire x1="-4.960928125" y1="0.0763375" x2="-4.960928125" y2="2.480921875" width="0.1" layer="21" curve="57.013088"/>
<wire x1="-4.63191875" y1="1.5709" x2="-1.754815625" y2="1.5709" width="0.1" layer="21"/>
<wire x1="-1.754815625" y1="1.5709" x2="-1.754815625" y2="1.6472375" width="0.1" layer="21"/>
<wire x1="-1.754815625" y1="1.6472375" x2="-0.72428125" y2="1.6472375" width="0.1" layer="21"/>
<wire x1="-0.72428125" y1="1.6472375" x2="-0.72428125" y2="1.5709" width="0.1" layer="21"/>
<wire x1="-0.72428125" y1="1.5709" x2="0.25" y2="1.5709" width="0.1" layer="21"/>
<wire x1="0.25" y1="1.5709" x2="0.25" y2="0.9602125" width="0.1" layer="21"/>
<wire x1="-4.617415625" y1="0.9602125" x2="-1.754815625" y2="0.9602125" width="0.1" layer="21"/>
<wire x1="-1.754815625" y1="0.9602125" x2="-1.754815625" y2="0.883875" width="0.1" layer="21"/>
<wire x1="-1.754815625" y1="0.883875" x2="-0.72428125" y2="0.883875" width="0.1" layer="21"/>
<wire x1="-0.72428125" y1="0.883875" x2="-0.72428125" y2="0.9602125" width="0.1" layer="21"/>
<wire x1="-0.72428125" y1="0.9602125" x2="0.25" y2="0.9602125" width="0.1" layer="21"/>
<wire x1="-4.618753125" y1="-1.5695625" x2="-1.754815625" y2="-1.5695625" width="0.1" layer="21"/>
<wire x1="-1.754815625" y1="-1.5695625" x2="-1.754815625" y2="-1.6459" width="0.1" layer="21"/>
<wire x1="-1.754815625" y1="-1.6459" x2="-0.72428125" y2="-1.6459" width="0.1" layer="21"/>
<wire x1="-0.72428125" y1="-1.6459" x2="-0.72428125" y2="-1.5695625" width="0.1" layer="21"/>
<wire x1="-0.72428125" y1="-1.5695625" x2="0.25" y2="-1.5695625" width="0.1" layer="21"/>
<wire x1="0.25" y1="-1.5695625" x2="0.25" y2="-0.99704375" width="0.1" layer="21"/>
<wire x1="-4.617415625" y1="-0.99704375" x2="-1.754815625" y2="-0.99704375" width="0.1" layer="21"/>
<wire x1="-1.754815625" y1="-0.99704375" x2="-1.754815625" y2="-0.920709375" width="0.1" layer="21"/>
<wire x1="-1.754815625" y1="-0.920709375" x2="-0.72428125" y2="-0.920709375" width="0.1" layer="21"/>
<wire x1="-0.72428125" y1="-0.920709375" x2="-0.72428125" y2="-0.99704375" width="0.1" layer="21"/>
<wire x1="-0.72428125" y1="-0.99704375" x2="0.25" y2="-0.99704375" width="0.1" layer="21"/>
<text x="-12" y="2.75" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-12" y="-4.5" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<pad name="K" x="0" y="-1.27" drill="0.8" diameter="1.6764" shape="long"/>
<pad name="A" x="0" y="1.27" drill="0.8" diameter="1.6764" shape="long"/>
<dimension x1="-6" y1="-3" x2="0" y2="-2.75" x3="-3" y3="-4.75" textsize="1.27" layer="47" dtype="horizontal" width="0.05" extwidth="0.01" visible="yes"/>
</package>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R5F11EBXXFP">
<wire x1="-17.78" y1="17.78" x2="20.32" y2="17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="-17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="-17.78" y2="17.78" width="0.254" layer="94"/>
<pin name="P147" x="-22.86" y="7.62" length="middle"/>
<pin name="P23" x="-22.86" y="5.08" length="middle"/>
<pin name="P22" x="-22.86" y="2.54" length="middle"/>
<pin name="P21" x="-22.86" y="0" length="middle"/>
<pin name="P20" x="-22.86" y="-2.54" length="middle"/>
<pin name="P01" x="-22.86" y="-5.08" length="middle"/>
<pin name="P00" x="-22.86" y="-7.62" length="middle"/>
<pin name="P120" x="-22.86" y="-10.16" length="middle"/>
<pin name="P40" x="-7.62" y="-25.4" length="middle" rot="R90"/>
<pin name="!RESET!" x="-5.08" y="-25.4" length="middle" direction="in" rot="R90"/>
<pin name="P137" x="-2.54" y="-25.4" length="middle" direction="in" rot="R90"/>
<pin name="P122" x="0" y="-25.4" length="middle" rot="R90"/>
<pin name="P121" x="2.54" y="-25.4" length="middle" rot="R90"/>
<pin name="REGC" x="5.08" y="-25.4" length="middle" direction="pas" rot="R90"/>
<pin name="VSS" x="7.62" y="-25.4" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="10.16" y="-25.4" length="middle" direction="pwr" rot="R90"/>
<pin name="P60" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="P61" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="P62" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="P31" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="P70" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="P30" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="P50" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="P51" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="P17" x="10.16" y="22.86" length="middle" rot="R270"/>
<pin name="P16" x="7.62" y="22.86" length="middle" rot="R270"/>
<pin name="P15" x="5.08" y="22.86" length="middle" rot="R270"/>
<pin name="P14" x="2.54" y="22.86" length="middle" rot="R270"/>
<pin name="P13" x="0" y="22.86" length="middle" rot="R270"/>
<pin name="P12" x="-2.54" y="22.86" length="middle" rot="R270"/>
<pin name="P11" x="-5.08" y="22.86" length="middle" rot="R270"/>
<pin name="P10" x="-7.62" y="22.86" length="middle" rot="R270"/>
<text x="-7.62" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="BD6211F">
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<pin name="OUT1" x="-15.24" y="5.08" length="middle"/>
<pin name="VCC" x="-15.24" y="2.54" length="middle"/>
<pin name="VCC@1" x="-15.24" y="0" length="middle"/>
<pin name="FIN" x="-15.24" y="-2.54" length="middle"/>
<pin name="RIN" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="VREF" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="OUT2" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="GND" x="15.24" y="5.08" length="middle" rot="R180"/>
<text x="-10.16" y="-7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.6223" y1="-1.016" x2="0.6223" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-0.3048" y1="-1.524" x2="0.3302" y2="-1.524" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<symbol name="NJM2865">
<wire x1="-10.16" y1="5.08" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<pin name="GND" x="5.08" y="-10.16" length="middle" direction="pwr" rot="R90"/>
<pin name="VIN" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="CONTROL" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="VOUT" x="20.32" y="2.54" length="middle" direction="pwr" rot="R180"/>
<text x="-10.16" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="R5F11EB*FP" prefix="IC">
<gates>
<gate name="G$1" symbol="R5F11EBXXFP" x="0" y="0"/>
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
<connect gate="G$1" pin="P121" pad="5"/>
<connect gate="G$1" pin="P122" pad="4"/>
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
<connect gate="G$1" pin="P40" pad="1"/>
<connect gate="G$1" pin="P50" pad="15"/>
<connect gate="G$1" pin="P51" pad="16"/>
<connect gate="G$1" pin="P60" pad="9"/>
<connect gate="G$1" pin="P61" pad="10"/>
<connect gate="G$1" pin="P62" pad="11"/>
<connect gate="G$1" pin="P70" pad="13"/>
<connect gate="G$1" pin="REGC" pad="6"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name="8A"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BD6211F" prefix="IC">
<gates>
<gate name="G$1" symbol="BD6211F" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="SOP8">
<connects>
<connect gate="G$1" pin="FIN" pad="4"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="OUT1" pad="1"/>
<connect gate="G$1" pin="OUT2" pad="7"/>
<connect gate="G$1" pin="RIN" pad="5"/>
<connect gate="G$1" pin="VCC" pad="2"/>
<connect gate="G$1" pin="VCC@1" pad="3"/>
<connect gate="G$1" pin="VREF" pad="6"/>
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
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1608" package="R1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SL1TTE" package="R6332">
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
<deviceset name="NJM2866F" prefix="IC">
<gates>
<gate name="G$1" symbol="NJM2865" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-5">
<connects>
<connect gate="G$1" pin="CONTROL" pad="P$3"/>
<connect gate="G$1" pin="GND" pad="P$2"/>
<connect gate="G$1" pin="VIN" pad="P$1"/>
<connect gate="G$1" pin="VOUT" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM-H" package="LED5MM_H6,0MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
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
<part name="IC1" library="MyLib" deviceset="R5F11EB*FP" device="" technology="8A"/>
<part name="IC2" library="MyLib" deviceset="BD6211F" device=""/>
<part name="IC3" library="MyLib" deviceset="BD6211F" device=""/>
<part name="IC4" library="MyLib" deviceset="BD6211F" device=""/>
<part name="GND1" library="MyLib" deviceset="GND" device=""/>
<part name="P+1" library="MyLib" deviceset="+5V" device=""/>
<part name="P+2" library="MyLib" deviceset="+5V" device=""/>
<part name="C2" library="MyLib" deviceset="C" device="2012" value="1u"/>
<part name="GND2" library="MyLib" deviceset="GND" device=""/>
<part name="R1" library="MyLib" deviceset="R" device="2012" value="4.7k"/>
<part name="R2" library="MyLib" deviceset="R" device="2012" value="47k"/>
<part name="R3" library="MyLib" deviceset="R" device="3225" value="0.24"/>
<part name="R4" library="MyLib" deviceset="R" device="3225" value="0.24"/>
<part name="R6" library="MyLib" deviceset="R" device="3225" value="0.24"/>
<part name="R7" library="MyLib" deviceset="R" device="3225" value="0.24"/>
<part name="C3" library="MyLib" deviceset="C" device="2012" value="10u"/>
<part name="C4" library="MyLib" deviceset="C" device="2012" value="10u"/>
<part name="C5" library="MyLib" deviceset="C" device="2012" value="10u"/>
<part name="GND3" library="MyLib" deviceset="GND" device=""/>
<part name="R9" library="MyLib" deviceset="R" device="2012" value="1k"/>
<part name="R10" library="MyLib" deviceset="R" device="2012" value="1k"/>
<part name="R11" library="MyLib" deviceset="R" device="2012" value="1k"/>
<part name="R12" library="MyLib" deviceset="R" device="2012" value="1k"/>
<part name="R13" library="MyLib" deviceset="R" device="2012" value="1k"/>
<part name="R14" library="MyLib" deviceset="R" device="2012" value="1k"/>
<part name="C6" library="MyLib" deviceset="C" device="2012" value="1000p"/>
<part name="C7" library="MyLib" deviceset="C" device="2012" value="1000p"/>
<part name="C8" library="MyLib" deviceset="C" device="2012" value="1000p"/>
<part name="C9" library="MyLib" deviceset="C" device="2012" value="1000p"/>
<part name="C10" library="MyLib" deviceset="C" device="2012" value="1000p"/>
<part name="C11" library="MyLib" deviceset="C" device="2012" value="1000p"/>
<part name="GND4" library="MyLib" deviceset="GND" device=""/>
<part name="GND6" library="MyLib" deviceset="GND" device=""/>
<part name="P+6" library="MyLib" deviceset="+5V" device=""/>
<part name="CN1" library="MyLib" deviceset="PH-1X06" device="RG"/>
<part name="R5" library="MyLib" deviceset="R" device="2012" value="0"/>
<part name="IC5" library="MyLib" deviceset="NJM2866F" device=""/>
<part name="C12" library="MyLib" deviceset="C" device="2012" value="1u"/>
<part name="C13" library="MyLib" deviceset="C" device="2012" value="1u"/>
<part name="GND5" library="MyLib" deviceset="GND" device=""/>
<part name="+3V1" library="MyLib" deviceset="+3V3" device=""/>
<part name="P+3" library="MyLib" deviceset="+5V" device=""/>
<part name="+3V2" library="MyLib" deviceset="+3V3" device=""/>
<part name="+3V3" library="MyLib" deviceset="+3V3" device=""/>
<part name="GND7" library="MyLib" deviceset="GND" device=""/>
<part name="D1" library="MyLib" deviceset="LED" device="2012"/>
<part name="R8" library="MyLib" deviceset="R" device="2012" value="470"/>
<part name="GND8" library="MyLib" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="55.88" y="48.26"/>
<instance part="IC2" gate="G$1" x="58.42" y="106.68"/>
<instance part="IC3" gate="G$1" x="58.42" y="127"/>
<instance part="IC4" gate="G$1" x="58.42" y="147.32"/>
<instance part="GND1" gate="M" x="76.2" y="99.06"/>
<instance part="P+1" gate="1" x="40.64" y="160.02"/>
<instance part="P+2" gate="1" x="78.74" y="160.02"/>
<instance part="C2" gate="G$1" x="60.96" y="15.24"/>
<instance part="GND2" gate="M" x="66.04" y="5.08"/>
<instance part="R1" gate="G$1" x="40.64" y="20.32"/>
<instance part="R2" gate="G$1" x="40.64" y="12.7"/>
<instance part="R3" gate="G$1" x="-22.86" y="76.2"/>
<instance part="R4" gate="G$1" x="-22.86" y="66.04"/>
<instance part="R6" gate="G$1" x="-22.86" y="45.72"/>
<instance part="R7" gate="G$1" x="-22.86" y="35.56"/>
<instance part="C3" gate="G$1" x="35.56" y="149.86" rot="R270"/>
<instance part="C4" gate="G$1" x="35.56" y="129.54" rot="R270"/>
<instance part="C5" gate="G$1" x="35.56" y="109.22" rot="R270"/>
<instance part="GND3" gate="M" x="27.94" y="101.6"/>
<instance part="R9" gate="G$1" x="-5.08" y="76.2"/>
<instance part="R10" gate="G$1" x="-5.08" y="66.04"/>
<instance part="R11" gate="G$1" x="-5.08" y="55.88"/>
<instance part="R12" gate="G$1" x="-5.08" y="45.72"/>
<instance part="R13" gate="G$1" x="-5.08" y="35.56"/>
<instance part="R14" gate="G$1" x="-5.08" y="25.4"/>
<instance part="C6" gate="G$1" x="7.62" y="73.66"/>
<instance part="C7" gate="G$1" x="7.62" y="63.5"/>
<instance part="C8" gate="G$1" x="7.62" y="53.34"/>
<instance part="C9" gate="G$1" x="7.62" y="43.18"/>
<instance part="C10" gate="G$1" x="7.62" y="33.02"/>
<instance part="C11" gate="G$1" x="7.62" y="22.86"/>
<instance part="GND4" gate="M" x="2.54" y="12.7"/>
<instance part="GND6" gate="M" x="96.52" y="-2.54"/>
<instance part="P+6" gate="1" x="93.98" y="35.56"/>
<instance part="CN1" gate="G$1" x="78.74" y="12.7" rot="R180"/>
<instance part="R5" gate="G$1" x="55.88" y="0"/>
<instance part="IC5" gate="G$1" x="2.54" y="0"/>
<instance part="C12" gate="G$1" x="-22.86" y="-5.08"/>
<instance part="C13" gate="G$1" x="22.86" y="-5.08"/>
<instance part="GND5" gate="M" x="7.62" y="-17.78"/>
<instance part="+3V1" gate="G$1" x="27.94" y="2.54" rot="R270"/>
<instance part="P+3" gate="1" x="-27.94" y="2.54" rot="MR270"/>
<instance part="+3V2" gate="G$1" x="27.94" y="20.32" rot="R90"/>
<instance part="+3V3" gate="G$1" x="76.2" y="22.86" rot="R270"/>
<instance part="GND7" gate="M" x="83.82" y="33.02"/>
<instance part="D1" gate="G$1" x="71.12" y="73.66" rot="R90"/>
<instance part="R8" gate="G$1" x="83.82" y="73.66"/>
<instance part="GND8" gate="M" x="93.98" y="73.66" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="M" pin="GND"/>
<wire x1="73.66" y1="152.4" x2="76.2" y2="152.4" width="0.1524" layer="91"/>
<wire x1="76.2" y1="152.4" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="132.08" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<wire x1="76.2" y1="111.76" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<wire x1="73.66" y1="111.76" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<junction x="76.2" y="111.76"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="73.66" y1="132.08" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<junction x="76.2" y="132.08"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<wire x1="63.5" y1="22.86" x2="63.5" y2="20.32" width="0.1524" layer="91"/>
<wire x1="63.5" y1="20.32" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<wire x1="66.04" y1="20.32" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="66.04" y1="10.16" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
<junction x="66.04" y="10.16"/>
<pinref part="GND2" gate="M" pin="GND"/>
<wire x1="66.04" y1="7.62" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P121"/>
<wire x1="63.5" y1="20.32" x2="58.42" y2="20.32" width="0.1524" layer="91"/>
<wire x1="58.42" y1="20.32" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<junction x="63.5" y="20.32"/>
<pinref part="IC1" gate="G$1" pin="P122"/>
<wire x1="58.42" y1="20.32" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
<wire x1="55.88" y1="20.32" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<junction x="58.42" y="20.32"/>
<pinref part="IC1" gate="G$1" pin="P137"/>
<wire x1="55.88" y1="20.32" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="20.32" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<junction x="55.88" y="20.32"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="GND3" gate="M" pin="GND"/>
<wire x1="30.48" y1="109.22" x2="27.94" y2="109.22" width="0.1524" layer="91"/>
<wire x1="27.94" y1="109.22" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="30.48" y1="129.54" x2="27.94" y2="129.54" width="0.1524" layer="91"/>
<wire x1="27.94" y1="129.54" x2="27.94" y2="109.22" width="0.1524" layer="91"/>
<junction x="27.94" y="109.22"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="30.48" y1="149.86" x2="27.94" y2="149.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="149.86" x2="27.94" y2="129.54" width="0.1524" layer="91"/>
<junction x="27.94" y="129.54"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="7.62" y1="68.58" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="2.54" y1="68.58" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="2.54" y1="58.42" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="7.62" y1="48.26" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="2.54" y1="48.26" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<junction x="2.54" y="58.42"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="7.62" y1="38.1" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="2.54" y1="38.1" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
<junction x="2.54" y="48.26"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="7.62" y1="27.94" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
<wire x1="2.54" y1="27.94" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<junction x="2.54" y="38.1"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="7.62" y1="17.78" x2="2.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="2.54" y1="17.78" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
<junction x="2.54" y="27.94"/>
<pinref part="GND4" gate="M" pin="GND"/>
<wire x1="2.54" y1="15.24" x2="2.54" y2="17.78" width="0.1524" layer="91"/>
<junction x="2.54" y="17.78"/>
</segment>
<segment>
<pinref part="GND6" gate="M" pin="GND"/>
<wire x1="96.52" y1="0" x2="96.52" y2="5.08" width="0.1524" layer="91"/>
<wire x1="86.36" y1="5.08" x2="96.52" y2="5.08" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="P$1"/>
<pinref part="CN1" gate="G$1" pin="P$6"/>
<wire x1="86.36" y1="17.78" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<wire x1="96.52" y1="17.78" x2="96.52" y2="5.08" width="0.1524" layer="91"/>
<junction x="96.52" y="5.08"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="-10.16" x2="-22.86" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="GND"/>
<wire x1="-22.86" y1="-12.7" x2="7.62" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-12.7" x2="22.86" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-12.7" x2="22.86" y2="-10.16" width="0.1524" layer="91"/>
<junction x="7.62" y="-12.7"/>
<pinref part="GND5" gate="M" pin="GND"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="P70"/>
<wire x1="81.28" y1="48.26" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
<wire x1="83.82" y1="48.26" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P60"/>
<wire x1="83.82" y1="45.72" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<wire x1="83.82" y1="43.18" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<wire x1="83.82" y1="40.64" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<wire x1="83.82" y1="38.1" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P61"/>
<wire x1="81.28" y1="40.64" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<junction x="83.82" y="40.64"/>
<pinref part="IC1" gate="G$1" pin="P62"/>
<wire x1="81.28" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<junction x="83.82" y="43.18"/>
<pinref part="IC1" gate="G$1" pin="P31"/>
<wire x1="81.28" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<junction x="83.82" y="45.72"/>
<pinref part="GND7" gate="M" pin="GND"/>
<wire x1="83.82" y1="35.56" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<junction x="83.82" y="38.1"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="GND8" gate="M" pin="GND"/>
<wire x1="88.9" y1="73.66" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VCC"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="43.18" y1="149.86" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="149.86" x2="40.64" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VCC@1"/>
<wire x1="43.18" y1="147.32" x2="40.64" y2="147.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="147.32" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
<junction x="40.64" y="149.86"/>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="43.18" y1="129.54" x2="40.64" y2="129.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="129.54" x2="40.64" y2="147.32" width="0.1524" layer="91"/>
<junction x="40.64" y="147.32"/>
<pinref part="IC3" gate="G$1" pin="VCC@1"/>
<wire x1="43.18" y1="127" x2="40.64" y2="127" width="0.1524" layer="91"/>
<wire x1="40.64" y1="127" x2="40.64" y2="129.54" width="0.1524" layer="91"/>
<junction x="40.64" y="129.54"/>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="43.18" y1="109.22" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="40.64" y1="109.22" x2="40.64" y2="127" width="0.1524" layer="91"/>
<junction x="40.64" y="127"/>
<pinref part="IC2" gate="G$1" pin="VCC@1"/>
<wire x1="43.18" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="40.64" y1="106.68" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<junction x="40.64" y="109.22"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="38.1" y1="109.22" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="38.1" y1="129.54" x2="40.64" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="38.1" y1="149.86" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VREF"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="73.66" y1="147.32" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="147.32" x2="78.74" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VREF"/>
<wire x1="73.66" y1="127" x2="78.74" y2="127" width="0.1524" layer="91"/>
<wire x1="78.74" y1="127" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
<junction x="78.74" y="147.32"/>
<pinref part="IC2" gate="G$1" pin="VREF"/>
<wire x1="73.66" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<wire x1="78.74" y1="106.68" x2="78.74" y2="127" width="0.1524" layer="91"/>
<junction x="78.74" y="127"/>
</segment>
<segment>
<wire x1="86.36" y1="10.16" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="93.98" y1="33.02" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="P$3"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="CONTROL"/>
<wire x1="-12.7" y1="-2.54" x2="-15.24" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-2.54" x2="-15.24" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="VIN"/>
<wire x1="-15.24" y1="2.54" x2="-12.7" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="2.54" x2="-22.86" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="2.54" x2="-22.86" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-15.24" y="2.54"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="-25.4" y1="2.54" x2="-22.86" y2="2.54" width="0.1524" layer="91"/>
<junction x="-22.86" y="2.54"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="REGC"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="60.96" y1="22.86" x2="60.96" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="!RESET!"/>
<wire x1="45.72" y1="12.7" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<wire x1="50.8" y1="12.7" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<wire x1="50.8" y1="0" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<junction x="50.8" y="12.7"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="W1" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="76.2" x2="-30.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="76.2" x2="-30.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="66.04" x2="-30.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="66.04" x2="-30.48" y2="66.04" width="0.1524" layer="91"/>
<junction x="-30.48" y="66.04"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="55.88" x2="-15.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="55.88" x2="-10.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="55.88" x2="-15.24" y2="58.42" width="0.1524" layer="91"/>
<junction x="-15.24" y="55.88"/>
<label x="-15.24" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="W2" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="45.72" x2="-30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="45.72" x2="-30.48" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="35.56" x2="-30.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="25.4" x2="-30.48" y2="35.56" width="0.1524" layer="91"/>
<junction x="-30.48" y="35.56"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="25.4" x2="-15.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="25.4" x2="-10.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="25.4" x2="-15.24" y2="27.94" width="0.1524" layer="91"/>
<junction x="-15.24" y="25.4"/>
<label x="-15.24" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="U1" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="76.2" x2="-15.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="76.2" x2="-10.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="76.2" x2="-15.24" y2="78.74" width="0.1524" layer="91"/>
<junction x="-15.24" y="76.2"/>
<label x="-15.24" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="V1" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="66.04" x2="-15.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="66.04" x2="-10.16" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="66.04" x2="-15.24" y2="68.58" width="0.1524" layer="91"/>
<junction x="-15.24" y="66.04"/>
<label x="-15.24" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="U2" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="45.72" x2="-15.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="45.72" x2="-10.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="45.72" x2="-15.24" y2="48.26" width="0.1524" layer="91"/>
<junction x="-15.24" y="45.72"/>
<label x="-15.24" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="V2" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="35.56" x2="-15.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="35.56" x2="-10.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="35.56" x2="-15.24" y2="38.1" width="0.1524" layer="91"/>
<junction x="-15.24" y="35.56"/>
<label x="-15.24" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="0" y1="76.2" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="30.48" y1="50.8" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="30.48" y1="76.2" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<junction x="7.62" y="76.2"/>
<pinref part="IC1" gate="G$1" pin="P22"/>
<wire x1="30.48" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="0" y1="66.04" x2="7.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="7.62" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="27.94" y1="66.04" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<junction x="7.62" y="66.04"/>
<pinref part="IC1" gate="G$1" pin="P21"/>
<wire x1="27.94" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="0" y1="55.88" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="25.4" y1="45.72" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="25.4" y1="55.88" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<junction x="7.62" y="55.88"/>
<pinref part="IC1" gate="G$1" pin="P20"/>
<wire x1="25.4" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="0" y1="45.72" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="45.72" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
<junction x="7.62" y="45.72"/>
<wire x1="22.86" y1="43.18" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P01"/>
<wire x1="22.86" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="0" y1="35.56" x2="7.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="7.62" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<junction x="7.62" y="35.56"/>
<wire x1="27.94" y1="35.56" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P00"/>
<wire x1="27.94" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="0" y1="25.4" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="30.48" y1="25.4" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<junction x="7.62" y="25.4"/>
<wire x1="30.48" y1="25.4" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P120"/>
<wire x1="30.48" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P12"/>
<wire x1="53.34" y1="71.12" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
<wire x1="53.34" y1="86.36" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="86.36" x2="22.86" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="FIN"/>
<wire x1="22.86" y1="124.46" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P14"/>
<wire x1="58.42" y1="71.12" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="58.42" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="86.36" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="RIN"/>
<wire x1="81.28" y1="124.46" x2="73.66" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUT1"/>
<wire x1="43.18" y1="152.4" x2="38.1" y2="152.4" width="0.1524" layer="91"/>
<label x="38.1" y="152.4" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUT1"/>
<wire x1="43.18" y1="132.08" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<label x="38.1" y="132.08" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT1"/>
<wire x1="43.18" y1="111.76" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<label x="38.1" y="111.76" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT2"/>
<wire x1="73.66" y1="109.22" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<label x="86.36" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUT2"/>
<wire x1="73.66" y1="129.54" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
<label x="86.36" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUT2"/>
<wire x1="73.66" y1="149.86" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<label x="86.36" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P10"/>
<wire x1="48.26" y1="71.12" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="FIN"/>
<wire x1="20.32" y1="144.78" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="88.9" x2="20.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="20.32" y1="88.9" x2="20.32" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P11"/>
<wire x1="50.8" y1="71.12" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<wire x1="50.8" y1="88.9" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="RIN"/>
<wire x1="83.82" y1="144.78" x2="73.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="83.82" y1="88.9" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P15"/>
<wire x1="60.96" y1="71.12" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="FIN"/>
<wire x1="40.64" y1="104.14" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="60.96" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="40.64" y1="91.44" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P16"/>
<wire x1="63.5" y1="71.12" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="63.5" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="86.36" y1="91.44" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="RIN"/>
<wire x1="86.36" y1="104.14" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="91.44" y1="12.7" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P50"/>
<wire x1="91.44" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P40"/>
<wire x1="48.26" y1="20.32" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="45.72" y1="20.32" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<wire x1="81.28" y1="53.34" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<wire x1="48.26" y1="53.34" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
<junction x="81.28" y="53.34"/>
<junction x="48.26" y="22.86"/>
<wire x1="86.36" y1="12.7" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="P$4"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="86.36" y1="15.24" x2="88.9" y2="15.24" width="0.1524" layer="91"/>
<wire x1="88.9" y1="15.24" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P51"/>
<wire x1="88.9" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="P$5"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="P$2"/>
<wire x1="86.36" y1="7.62" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="7.62" x2="91.44" y2="0" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="60.96" y1="0" x2="91.44" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="VOUT"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="22.86" y1="2.54" x2="22.86" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="25.4" y1="2.54" x2="22.86" y2="2.54" width="0.1524" layer="91"/>
<junction x="22.86" y="2.54"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="35.56" y1="20.32" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<junction x="35.56" y="20.32"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="30.48" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<wire x1="66.04" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="IC1" gate="G$1" pin="P17"/>
<wire x1="68.58" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="66.04" y1="73.66" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="76.2" y1="73.66" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
