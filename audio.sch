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
<package name="EMP8">
<wire x1="1.95" y1="-2.5" x2="1.95" y2="2.5" width="0.127" layer="21"/>
<wire x1="1.95" y1="-2.5" x2="-1.95" y2="-2.5" width="0.127" layer="21"/>
<wire x1="1.95" y1="2.5" x2="-1.95" y2="2.5" width="0.127" layer="21"/>
<wire x1="-1.95" y1="2.5" x2="-1.95" y2="-2.5" width="0.127" layer="21"/>
<smd name="P$1" x="-2.95" y="1.905" dx="2" dy="1.016" layer="1"/>
<smd name="P$8" x="2.95" y="1.905" dx="2" dy="1.016" layer="1"/>
<smd name="P$2" x="-2.95" y="0.635" dx="2" dy="1.016" layer="1"/>
<smd name="P$7" x="2.95" y="0.635" dx="2" dy="1.016" layer="1"/>
<smd name="P$3" x="-2.95" y="-0.635" dx="2" dy="1.016" layer="1"/>
<smd name="P$6" x="2.95" y="-0.635" dx="2" dy="1.016" layer="1"/>
<smd name="P$4" x="-2.95" y="-1.905" dx="2" dy="1.016" layer="1"/>
<smd name="P$5" x="2.95" y="-1.905" dx="2" dy="1.016" layer="1"/>
<rectangle x1="-3" y1="1.705" x2="-1.95" y2="2.105" layer="21"/>
<rectangle x1="1.95" y1="1.705" x2="3" y2="2.105" layer="21"/>
<rectangle x1="-3" y1="0.435" x2="-1.95" y2="0.835" layer="21"/>
<rectangle x1="1.95" y1="0.435" x2="3" y2="0.835" layer="21"/>
<rectangle x1="-3" y1="-0.835" x2="-1.95" y2="-0.435" layer="21"/>
<rectangle x1="1.95" y1="-0.835" x2="3" y2="-0.435" layer="21"/>
<rectangle x1="-3" y1="-2.105" x2="-1.95" y2="-1.705" layer="21"/>
<rectangle x1="1.95" y1="-2.105" x2="3" y2="-1.705" layer="21"/>
<circle x="-1.27" y="1.905" radius="0.3175" width="0.127" layer="21"/>
<text x="-2.8575" y="2.8575" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.8575" y="-4.1275" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MJ8435">
<pad name="2A" x="-2.75" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="2B" x="2.75" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="1" x="2.2" y="-5.5" drill="1.3" shape="long" rot="R90"/>
<pad name="3" x="-2.2" y="-5.5" drill="1.3" shape="long" rot="R90"/>
<rectangle x1="-3" y1="5.5" x2="3" y2="8" layer="21"/>
<wire x1="-2.75" y1="5.5" x2="2.75" y2="5.5" width="0.127" layer="21"/>
<wire x1="2.75" y1="5.5" x2="2.75" y2="-6" width="0.127" layer="21"/>
<wire x1="2.75" y1="-6" x2="-2.75" y2="-6" width="0.127" layer="21"/>
<wire x1="-2.75" y1="-6" x2="-2.75" y2="5.5" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="VBT1-S5-S5-SMT">
<wire x1="3.75" y1="-6.35" x2="3.75" y2="6.35" width="0.127" layer="21"/>
<wire x1="3.75" y1="-6.35" x2="-3.75" y2="-6.35" width="0.127" layer="21"/>
<wire x1="3.75" y1="6.35" x2="-3.75" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.75" y1="6.35" x2="-3.75" y2="-6.35" width="0.127" layer="21"/>
<smd name="1" x="-5.25" y="3.81" dx="3" dy="1.2" layer="1"/>
<smd name="8" x="5.25" y="3.81" dx="3" dy="1.2" layer="1"/>
<smd name="2" x="-5.25" y="1.27" dx="3" dy="1.2" layer="1"/>
<smd name="7" x="5.25" y="1.27" dx="3" dy="1.2" layer="1"/>
<smd name="3" x="-5.25" y="-1.27" dx="3" dy="1.2" layer="1"/>
<smd name="6" x="5.25" y="-1.27" dx="3" dy="1.2" layer="1"/>
<smd name="4" x="-5.25" y="-3.81" dx="3" dy="1.2" layer="1"/>
<smd name="5" x="5.25" y="-3.81" dx="3" dy="1.2" layer="1"/>
<rectangle x1="-5.6" y1="3.51" x2="-3.75" y2="4.11" layer="21"/>
<rectangle x1="3.75" y1="3.51" x2="5.6" y2="4.11" layer="21"/>
<rectangle x1="-5.6" y1="0.97" x2="-3.75" y2="1.57" layer="21"/>
<rectangle x1="3.75" y1="0.97" x2="5.6" y2="1.57" layer="21"/>
<rectangle x1="-5.6" y1="-1.57" x2="-3.75" y2="-0.97" layer="21"/>
<rectangle x1="3.75" y1="-1.57" x2="5.6" y2="-0.97" layer="21"/>
<rectangle x1="-5.6" y1="-4.11" x2="-3.75" y2="-3.51" layer="21"/>
<rectangle x1="3.75" y1="-4.11" x2="5.6" y2="-3.51" layer="21"/>
<circle x="-2.8575" y="5.3975" radius="0.3175" width="0.127" layer="21"/>
<text x="-0.9525" y="-5.08" size="0.8128" layer="25" rot="R90">&gt;NAME</text>
<text x="0.3175" y="-5.08" size="0.8128" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="11-3C1">
<wire x1="-2.275" y1="-1.3" x2="2.275" y2="-1.3" width="0.127" layer="21"/>
<wire x1="2.275" y1="-1.3" x2="2.275" y2="1.3" width="0.127" layer="21"/>
<wire x1="2.275" y1="1.3" x2="-2.275" y2="1.3" width="0.127" layer="21"/>
<wire x1="-2.275" y1="1.3" x2="-2.275" y2="-1.3" width="0.127" layer="21"/>
<rectangle x1="-3.5" y1="-0.825" x2="-2.275" y2="-0.445" layer="21"/>
<rectangle x1="2.275" y1="-0.825" x2="3.5" y2="-0.445" layer="21"/>
<rectangle x1="-3.5" y1="0.445" x2="-2.275" y2="0.825" layer="21"/>
<rectangle x1="2.275" y1="0.445" x2="3.5" y2="0.825" layer="21"/>
<smd name="P$2" x="-3.3875" y="-0.635" dx="2.225" dy="0.58" layer="1"/>
<smd name="P$3" x="3.3875" y="-0.635" dx="2.225" dy="0.58" layer="1"/>
<smd name="P$1" x="-3.3875" y="0.635" dx="2.225" dy="0.58" layer="1"/>
<smd name="P$4" x="3.3875" y="0.635" dx="2.225" dy="0.58" layer="1"/>
<circle x="-1.42875" y="0.47625" radius="0.47625" width="0.127" layer="21"/>
<text x="-3.175" y="1.74625" size="1.27" layer="21">&gt;NAME</text>
<text x="-3.4925" y="-2.8575" size="1.27" layer="21">&gt;VALUE</text>
</package>
<package name="18742">
<pad name="P$1" x="5.8" y="0" drill="1.6" shape="long" rot="R90"/>
<pad name="P$2" x="0" y="0" drill="1.6" shape="long" rot="R90"/>
<pad name="P$3" x="2.8" y="-4.8" drill="1.6" shape="long" rot="R90"/>
<wire x1="-7.8" y1="4.5" x2="6.7" y2="4.5" width="0.127" layer="21"/>
<wire x1="6.7" y1="4.5" x2="6.7" y2="-4.5" width="0.127" layer="21"/>
<wire x1="6.7" y1="-4.5" x2="-7.8" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-7.8" y1="-4.5" x2="-7.8" y2="4.5" width="0.127" layer="21"/>
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
<package name="RK0971220-F15-C0-A104">
<wire x1="-4.75" y1="5" x2="-3.5" y2="5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="5" x2="3.5" y2="5" width="0.127" layer="21"/>
<wire x1="3.5" y1="5" x2="4.75" y2="5" width="0.127" layer="21"/>
<wire x1="4.75" y1="5" x2="4.75" y2="-4.55" width="0.127" layer="21"/>
<wire x1="4.75" y1="-4.55" x2="-4.75" y2="-4.55" width="0.127" layer="21"/>
<wire x1="-4.75" y1="-4.55" x2="-4.75" y2="5" width="0.127" layer="21"/>
<pad name="A1" x="2.5" y="0" drill="1" shape="octagon"/>
<pad name="A2" x="0" y="0" drill="1" shape="octagon"/>
<pad name="A3" x="-2.5" y="0" drill="1" shape="octagon"/>
<pad name="B1" x="2.5" y="-2.5" drill="1" shape="octagon"/>
<pad name="B2" x="0" y="-2.5" drill="1" shape="octagon"/>
<pad name="B3" x="-2.5" y="-2.5" drill="1" shape="octagon"/>
<wire x1="-3.5" y1="5" x2="-3.5" y2="10" width="0.127" layer="21"/>
<wire x1="-3.5" y1="10" x2="-3" y2="10" width="0.127" layer="21"/>
<wire x1="-3" y1="10" x2="3" y2="10" width="0.127" layer="21"/>
<wire x1="3" y1="10" x2="3.5" y2="10" width="0.127" layer="21"/>
<wire x1="3.5" y1="10" x2="3.5" y2="5" width="0.127" layer="21"/>
<wire x1="-3" y1="10" x2="-3" y2="13" width="0.127" layer="21"/>
<wire x1="-3" y1="13" x2="-3" y2="20" width="0.127" layer="21"/>
<wire x1="-3" y1="20" x2="-1.5" y2="20" width="0.127" layer="21"/>
<wire x1="-1.5" y1="20" x2="3" y2="20" width="0.127" layer="21"/>
<wire x1="3" y1="20" x2="3" y2="10" width="0.127" layer="21"/>
<wire x1="-3" y1="13" x2="-1.5" y2="13" width="0.127" layer="21"/>
<wire x1="-1.5" y1="13" x2="-1.5" y2="20" width="0.127" layer="21"/>
<text x="6.35" y="6.35" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="8.89" y="6.35" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.6223" y1="-1.016" x2="0.6223" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-0.3048" y1="-1.524" x2="0.3302" y2="-1.524" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
<symbol name="OPAMP+-">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="OPAMP">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="STEREO">
<wire x1="-12.7" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<pin name="SLEEVE" x="15.24" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="RING" x="15.24" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="TIP" x="15.24" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<text x="5.08" y="2.54" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="VBT1-S5-S5-SMT">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<pin name="GND" x="-15.24" y="2.54" length="middle" direction="pwr"/>
<pin name="+VIN" x="-15.24" y="7.62" length="middle" direction="pwr"/>
<pin name="0V" x="15.24" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="+VO" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
<text x="-10.16" y="-2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="TLP291">
<wire x1="-10.16" y1="5.08" x2="17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="5.08" x2="17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-2.54" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<pin name="ANODE" x="-15.24" y="2.54" length="middle"/>
<pin name="CATHODE" x="-15.24" y="0" length="middle"/>
<pin name="EMITTER" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="COLLECTOR" x="22.86" y="2.54" length="middle" rot="R180"/>
<text x="-10.16" y="-5.08" size="1.778" layer="94">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="DC-JACK">
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<circle x="0" y="0" radius="5.08" width="0.254" layer="94"/>
<pin name="CENTER" x="7.62" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="TIP" x="0" y="10.16" visible="off" length="middle" direction="pas" rot="R270"/>
<pin name="SHUNT" x="-10.16" y="7.62" visible="off" length="middle" direction="pas"/>
<wire x1="-5.08" y1="7.62" x2="-1.27" y2="8.89" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="-1.27" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="7.62" width="0.254" layer="94" style="shortdash"/>
<text x="2.54" y="8.89" size="1.27" layer="95">&gt;NAME</text>
<text x="2.54" y="6.35" size="1.27" layer="96">&gt;VALUE</text>
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
<symbol name="R-TRIM">
<wire x1="0.762" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="-1.8796" y2="1.7526" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.286" y1="1.27" x2="-1.651" y2="2.413" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-3.048" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-2.032" y2="-1.524" width="0.1524" layer="94"/>
<text x="-5.969" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="E" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="STM32F303K8T6">
<wire x1="-22.86" y1="17.78" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="-22.86" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-20.32" x2="-22.86" y2="17.78" width="0.254" layer="94"/>
<pin name="VDD_1" x="-12.7" y="-25.4" length="middle" direction="pwr" rot="R90"/>
<pin name="PF0/OSC_IN" x="-10.16" y="-25.4" length="middle" rot="R90"/>
<pin name="PF1/OSC_OUT" x="-7.62" y="-25.4" length="middle" rot="R90"/>
<pin name="NRST" x="-5.08" y="-25.4" length="middle" direction="in" rot="R90"/>
<pin name="VDDA/VREF+" x="-2.54" y="-25.4" length="middle" direction="pwr" rot="R90"/>
<pin name="PA0" x="0" y="-25.4" length="middle" rot="R90"/>
<pin name="PA1" x="2.54" y="-25.4" length="middle" rot="R90"/>
<pin name="PA2" x="5.08" y="-25.4" length="middle" rot="R90"/>
<pin name="PA3" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="PA4" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="PA5" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="PA6" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="PA7" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="PB0" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="PB1" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="VSS_2" x="20.32" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD_2" x="5.08" y="22.86" length="middle" direction="pwr" rot="R270"/>
<pin name="PA8" x="2.54" y="22.86" length="middle" rot="R270"/>
<pin name="PA9" x="0" y="22.86" length="middle" rot="R270"/>
<pin name="PA10" x="-2.54" y="22.86" length="middle" rot="R270"/>
<pin name="PA11" x="-5.08" y="22.86" length="middle" rot="R270"/>
<pin name="PA12" x="-7.62" y="22.86" length="middle" rot="R270"/>
<pin name="PA13" x="-10.16" y="22.86" length="middle" rot="R270"/>
<pin name="PA14" x="-12.7" y="22.86" length="middle" rot="R270"/>
<pin name="PA15" x="-27.94" y="7.62" length="middle"/>
<pin name="PB3" x="-27.94" y="5.08" length="middle"/>
<pin name="PB4" x="-27.94" y="2.54" length="middle"/>
<pin name="PB5" x="-27.94" y="0" length="middle"/>
<pin name="PB6" x="-27.94" y="-2.54" length="middle"/>
<pin name="PB7" x="-27.94" y="-5.08" length="middle"/>
<pin name="BOOT0" x="-27.94" y="-7.62" length="middle" direction="in"/>
<pin name="VSS_1" x="-27.94" y="-10.16" length="middle" direction="pwr"/>
<text x="-12.7" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-12.7" y="0" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="NJM2746" prefix="IC">
<gates>
<gate name="G$1" symbol="OPAMP+-" x="-17.78" y="0"/>
<gate name="G$2" symbol="OPAMP" x="7.62" y="0"/>
</gates>
<devices>
<device name="E" package="EMP8">
<connects>
<connect gate="G$1" pin="+IN" pad="P$3"/>
<connect gate="G$1" pin="-IN" pad="P$2"/>
<connect gate="G$1" pin="OUT" pad="P$1"/>
<connect gate="G$1" pin="V+" pad="P$8"/>
<connect gate="G$1" pin="V-" pad="P$4"/>
<connect gate="G$2" pin="+IN" pad="P$5"/>
<connect gate="G$2" pin="-IN" pad="P$6"/>
<connect gate="G$2" pin="OUT" pad="P$7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STEREO" prefix="CN">
<gates>
<gate name="G$1" symbol="STEREO" x="0" y="-2.54"/>
</gates>
<devices>
<device name="-3.5-MJ8435" package="MJ8435">
<connects>
<connect gate="G$1" pin="RING" pad="3"/>
<connect gate="G$1" pin="SLEEVE" pad="1"/>
<connect gate="G$1" pin="TIP" pad="2A 2B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VBT1-S5-S5-SMT" prefix="IC">
<gates>
<gate name="G$1" symbol="VBT1-S5-S5-SMT" x="0" y="-5.08"/>
</gates>
<devices>
<device name="" package="VBT1-S5-S5-SMT">
<connects>
<connect gate="G$1" pin="+VIN" pad="2"/>
<connect gate="G$1" pin="+VO" pad="5"/>
<connect gate="G$1" pin="0V" pad="4"/>
<connect gate="G$1" pin="GND" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TLP291" uservalue="yes">
<gates>
<gate name="G$1" symbol="TLP291" x="-5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="11-3C1">
<connects>
<connect gate="G$1" pin="ANODE" pad="P$1"/>
<connect gate="G$1" pin="CATHODE" pad="P$2"/>
<connect gate="G$1" pin="COLLECTOR" pad="P$4"/>
<connect gate="G$1" pin="EMITTER" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DC-JACK" prefix="CN">
<gates>
<gate name="G$1" symbol="DC-JACK" x="0" y="0"/>
</gates>
<devices>
<device name="-18742" package="18742">
<connects>
<connect gate="G$1" pin="CENTER" pad="P$1"/>
<connect gate="G$1" pin="SHUNT" pad="P$3"/>
<connect gate="G$1" pin="TIP" pad="P$2"/>
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
<deviceset name="R-TRIM" prefix="VR" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-TRIM" x="-10.16" y="0"/>
<gate name="G$2" symbol="R-TRIM" x="5.08" y="0"/>
</gates>
<devices>
<device name="-RK0971220" package="RK0971220-F15-C0-A104">
<connects>
<connect gate="G$1" pin="A" pad="A1"/>
<connect gate="G$1" pin="E" pad="A3"/>
<connect gate="G$1" pin="S" pad="A2"/>
<connect gate="G$2" pin="A" pad="B1"/>
<connect gate="G$2" pin="E" pad="B3"/>
<connect gate="G$2" pin="S" pad="B2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F303K8T6" prefix="IC">
<gates>
<gate name="G$1" symbol="STM32F303K8T6" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="P-LQFP32-7X7-0.80">
<connects>
<connect gate="G$1" pin="BOOT0" pad="31"/>
<connect gate="G$1" pin="NRST" pad="4"/>
<connect gate="G$1" pin="PA0" pad="6"/>
<connect gate="G$1" pin="PA1" pad="7"/>
<connect gate="G$1" pin="PA10" pad="20"/>
<connect gate="G$1" pin="PA11" pad="21"/>
<connect gate="G$1" pin="PA12" pad="22"/>
<connect gate="G$1" pin="PA13" pad="23"/>
<connect gate="G$1" pin="PA14" pad="24"/>
<connect gate="G$1" pin="PA15" pad="25"/>
<connect gate="G$1" pin="PA2" pad="8"/>
<connect gate="G$1" pin="PA3" pad="9"/>
<connect gate="G$1" pin="PA4" pad="10"/>
<connect gate="G$1" pin="PA5" pad="11"/>
<connect gate="G$1" pin="PA6" pad="12"/>
<connect gate="G$1" pin="PA7" pad="13"/>
<connect gate="G$1" pin="PA8" pad="18"/>
<connect gate="G$1" pin="PA9" pad="19"/>
<connect gate="G$1" pin="PB0" pad="14"/>
<connect gate="G$1" pin="PB1" pad="15"/>
<connect gate="G$1" pin="PB3" pad="26"/>
<connect gate="G$1" pin="PB4" pad="27"/>
<connect gate="G$1" pin="PB5" pad="28"/>
<connect gate="G$1" pin="PB6" pad="29"/>
<connect gate="G$1" pin="PB7" pad="30"/>
<connect gate="G$1" pin="PF0/OSC_IN" pad="2"/>
<connect gate="G$1" pin="PF1/OSC_OUT" pad="3"/>
<connect gate="G$1" pin="VDDA/VREF+" pad="5"/>
<connect gate="G$1" pin="VDD_1" pad="1"/>
<connect gate="G$1" pin="VDD_2" pad="17"/>
<connect gate="G$1" pin="VSS_1" pad="32"/>
<connect gate="G$1" pin="VSS_2" pad="16"/>
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
<part name="C2" library="MyLib" deviceset="C" device="2012" value="0.1u"/>
<part name="GND1" library="MyLib" deviceset="GND" device=""/>
<part name="GND2" library="MyLib" deviceset="GND" device=""/>
<part name="P+2" library="MyLib" deviceset="+5V" device=""/>
<part name="R2" library="MyLib" deviceset="R" device="2012" value="47k"/>
<part name="CN2" library="MyLib" deviceset="PH-1X06" device="RG"/>
<part name="IC2" library="MyLib" deviceset="NJM2746" device="E"/>
<part name="CN3" library="MyLib" deviceset="STEREO" device="-3.5-MJ8435"/>
<part name="CN4" library="MyLib" deviceset="STEREO" device="-3.5-MJ8435"/>
<part name="IC4" library="MyLib" deviceset="VBT1-S5-S5-SMT" device=""/>
<part name="U$1" library="MyLib" deviceset="TLP291" device=""/>
<part name="U$2" library="MyLib" deviceset="TLP291" device=""/>
<part name="U$3" library="MyLib" deviceset="TLP291" device=""/>
<part name="CN1" library="MyLib" deviceset="PH-1X06" device="SG"/>
<part name="GND3" library="MyLib" deviceset="GND" device=""/>
<part name="CN5" library="MyLib" deviceset="DC-JACK" device="-18742"/>
<part name="IC5" library="MyLib" deviceset="NJM2866F" device=""/>
<part name="C3" library="MyLib" deviceset="C" device="2012" value="10u"/>
<part name="C4" library="MyLib" deviceset="C" device="2012" value="10u"/>
<part name="R3" library="MyLib" deviceset="R" device="2012" value="10k"/>
<part name="R4" library="MyLib" deviceset="R" device="2012" value="10k"/>
<part name="R5" library="MyLib" deviceset="R" device="2012" value="10k"/>
<part name="R6" library="MyLib" deviceset="R" device="2012" value="10k"/>
<part name="+3V2" library="MyLib" deviceset="+3V3" device=""/>
<part name="GND4" library="MyLib" deviceset="GND" device=""/>
<part name="C5" library="MyLib" deviceset="C" device="2012" value="1u"/>
<part name="C6" library="MyLib" deviceset="C" device="2012" value="1u"/>
<part name="P+1" library="MyLib" deviceset="+5V" device=""/>
<part name="+3V4" library="MyLib" deviceset="+3V3" device=""/>
<part name="GND5" library="MyLib" deviceset="GND" device=""/>
<part name="+3V5" library="MyLib" deviceset="+3V3" device=""/>
<part name="IC3" library="MyLib" deviceset="NJM2746" device="E"/>
<part name="R7" library="MyLib" deviceset="R" device="2012" value="10k"/>
<part name="R8" library="MyLib" deviceset="R" device="2012" value="10k"/>
<part name="R9" library="MyLib" deviceset="R" device="2012" value="10k"/>
<part name="R10" library="MyLib" deviceset="R" device="2012" value="10k"/>
<part name="GND6" library="MyLib" deviceset="GND" device=""/>
<part name="+3V6" library="MyLib" deviceset="+3V3" device=""/>
<part name="C7" library="MyLib" deviceset="C" device="2012" value="0.1u"/>
<part name="C8" library="MyLib" deviceset="C" device="2012" value="0.1u"/>
<part name="GND7" library="MyLib" deviceset="GND" device=""/>
<part name="GND8" library="MyLib" deviceset="GND" device=""/>
<part name="GND9" library="MyLib" deviceset="GND" device=""/>
<part name="R13" library="MyLib" deviceset="R" device="2012" value="1k"/>
<part name="+3V1" library="MyLib" deviceset="+3V3" device=""/>
<part name="R14" library="MyLib" deviceset="R" device="2012" value="100"/>
<part name="R15" library="MyLib" deviceset="R" device="2012" value="100"/>
<part name="R16" library="MyLib" deviceset="R" device="2012" value="100"/>
<part name="R17" library="MyLib" deviceset="R" device="2012" value="1k"/>
<part name="R18" library="MyLib" deviceset="R" device="2012" value="1k"/>
<part name="IC6" library="MyLib" deviceset="7*14" device="FU" technology="W"/>
<part name="C9" library="MyLib" deviceset="C" device="2012" value="0.1u"/>
<part name="R19" library="MyLib" deviceset="R" device="2012" value="4.7k"/>
<part name="VR1" library="MyLib" deviceset="R-TRIM" device="-RK0971220"/>
<part name="IC7" library="MyLib" deviceset="STM32F303K8T6" device=""/>
<part name="GND10" library="MyLib" deviceset="GND" device=""/>
<part name="+3V7" library="MyLib" deviceset="+3V3" device=""/>
<part name="C1" library="MyLib" deviceset="C" device="2012" value="0.1u"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="C2" gate="G$1" x="60.96" y="172.72" rot="R270"/>
<instance part="GND1" gate="M" x="50.8" y="167.64"/>
<instance part="GND2" gate="M" x="124.46" y="40.64"/>
<instance part="P+2" gate="1" x="124.46" y="63.5"/>
<instance part="R2" gate="G$1" x="45.72" y="185.42" rot="R90"/>
<instance part="CN2" gate="G$1" x="226.06" y="91.44"/>
<instance part="IC2" gate="G$1" x="-83.82" y="66.04"/>
<instance part="IC2" gate="G$2" x="-40.64" y="66.04"/>
<instance part="CN3" gate="G$1" x="-35.56" y="43.18"/>
<instance part="CN4" gate="G$1" x="12.7" y="43.18" rot="MR0"/>
<instance part="IC4" gate="G$1" x="147.32" y="17.78"/>
<instance part="U$1" gate="G$1" x="134.62" y="104.14"/>
<instance part="U$2" gate="G$1" x="142.24" y="91.44" rot="MR0"/>
<instance part="U$3" gate="G$1" x="134.62" y="78.74"/>
<instance part="CN1" gate="G$1" x="134.62" y="50.8"/>
<instance part="GND3" gate="M" x="-10.16" y="35.56"/>
<instance part="CN5" gate="G$1" x="114.3" y="25.4" rot="MR180"/>
<instance part="IC5" gate="G$1" x="185.42" y="22.86"/>
<instance part="C3" gate="G$1" x="-58.42" y="73.66" rot="R90"/>
<instance part="C4" gate="G$1" x="-58.42" y="35.56" rot="R90"/>
<instance part="R3" gate="G$1" x="-93.98" y="76.2"/>
<instance part="R4" gate="G$1" x="-63.5" y="60.96" rot="R90"/>
<instance part="R5" gate="G$1" x="-53.34" y="55.88"/>
<instance part="R6" gate="G$1" x="-99.06" y="60.96" rot="R90"/>
<instance part="+3V2" gate="G$1" x="88.9" y="228.6"/>
<instance part="GND4" gate="M" x="162.56" y="5.08"/>
<instance part="C5" gate="G$1" x="167.64" y="15.24"/>
<instance part="C6" gate="G$1" x="205.74" y="15.24"/>
<instance part="P+1" gate="1" x="167.64" y="33.02"/>
<instance part="+3V4" gate="G$1" x="208.28" y="33.02"/>
<instance part="GND5" gate="M" x="-83.82" y="48.26"/>
<instance part="+3V5" gate="G$1" x="-83.82" y="83.82"/>
<instance part="IC3" gate="G$1" x="-83.82" y="25.4"/>
<instance part="IC3" gate="G$2" x="-40.64" y="27.94"/>
<instance part="R7" gate="G$1" x="-93.98" y="35.56"/>
<instance part="R8" gate="G$1" x="-63.5" y="20.32" rot="R90"/>
<instance part="R9" gate="G$1" x="-53.34" y="15.24"/>
<instance part="R10" gate="G$1" x="-99.06" y="20.32" rot="R90"/>
<instance part="GND6" gate="M" x="-83.82" y="7.62"/>
<instance part="+3V6" gate="G$1" x="-83.82" y="43.18"/>
<instance part="C7" gate="G$1" x="-78.74" y="35.56" rot="R90"/>
<instance part="C8" gate="G$1" x="-78.74" y="76.2" rot="R90"/>
<instance part="GND7" gate="M" x="-68.58" y="76.2" rot="R90"/>
<instance part="GND8" gate="M" x="-68.58" y="35.56" rot="R90"/>
<instance part="GND9" gate="M" x="116.84" y="73.66"/>
<instance part="R13" gate="G$1" x="60.96" y="93.98"/>
<instance part="+3V1" gate="G$1" x="50.8" y="93.98" rot="R90"/>
<instance part="R14" gate="G$1" x="109.22" y="106.68"/>
<instance part="R15" gate="G$1" x="109.22" y="81.28"/>
<instance part="R16" gate="G$1" x="167.64" y="93.98"/>
<instance part="R17" gate="G$1" x="167.64" y="106.68"/>
<instance part="R18" gate="G$1" x="167.64" y="81.28"/>
<instance part="IC6" gate="G$1" x="198.12" y="99.06"/>
<instance part="C9" gate="G$1" x="195.58" y="86.36" rot="R270"/>
<instance part="R19" gate="G$1" x="210.82" y="109.22" rot="R270"/>
<instance part="VR1" gate="G$1" x="-38.1" y="81.28" rot="MR0"/>
<instance part="VR1" gate="G$2" x="-40.64" y="12.7" rot="MR270"/>
<instance part="IC7" gate="G$1" x="78.74" y="198.12"/>
<instance part="GND10" gate="M" x="101.6" y="223.52" rot="R180"/>
<instance part="+3V7" gate="G$1" x="66.04" y="162.56" rot="R180"/>
<instance part="C1" gate="G$1" x="93.98" y="220.98" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="127" y1="50.8" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<wire x1="124.46" y1="50.8" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="P$4"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="CONTROL"/>
<wire x1="170.18" y1="20.32" x2="167.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="167.64" y1="20.32" x2="167.64" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="VIN"/>
<wire x1="167.64" y1="25.4" x2="170.18" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="+VO"/>
<wire x1="162.56" y1="25.4" x2="167.64" y2="25.4" width="0.1524" layer="91"/>
<junction x="167.64" y="25.4"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="167.64" y1="17.78" x2="167.64" y2="20.32" width="0.1524" layer="91"/>
<junction x="167.64" y="20.32"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="167.64" y1="30.48" x2="167.64" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND2" gate="M" pin="GND"/>
<wire x1="127" y1="45.72" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<wire x1="124.46" y1="45.72" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="P$6"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="0V"/>
<pinref part="GND4" gate="M" pin="GND"/>
<wire x1="162.56" y1="20.32" x2="162.56" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="162.56" y1="7.62" x2="167.64" y2="7.62" width="0.1524" layer="91"/>
<wire x1="167.64" y1="7.62" x2="167.64" y2="10.16" width="0.1524" layer="91"/>
<junction x="162.56" y="7.62"/>
<pinref part="IC5" gate="G$1" pin="GND"/>
<wire x1="167.64" y1="7.62" x2="190.5" y2="7.62" width="0.1524" layer="91"/>
<wire x1="190.5" y1="7.62" x2="190.5" y2="12.7" width="0.1524" layer="91"/>
<junction x="167.64" y="7.62"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="190.5" y1="7.62" x2="205.74" y2="7.62" width="0.1524" layer="91"/>
<wire x1="205.74" y1="7.62" x2="205.74" y2="10.16" width="0.1524" layer="91"/>
<junction x="190.5" y="7.62"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="V-"/>
<pinref part="GND5" gate="M" pin="GND"/>
<wire x1="-83.82" y1="58.42" x2="-83.82" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="55.88" x2="-83.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="55.88" x2="-83.82" y2="55.88" width="0.1524" layer="91"/>
<junction x="-83.82" y="55.88"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="V-"/>
<pinref part="GND6" gate="M" pin="GND"/>
<wire x1="-83.82" y1="17.78" x2="-83.82" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="15.24" x2="-83.82" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="15.24" x2="-83.82" y2="15.24" width="0.1524" layer="91"/>
<junction x="-83.82" y="15.24"/>
</segment>
<segment>
<pinref part="CN3" gate="G$1" pin="SLEEVE"/>
<pinref part="CN4" gate="G$1" pin="SLEEVE"/>
<wire x1="-20.32" y1="50.8" x2="-10.16" y2="50.8" width="0.1524" layer="91"/>
<pinref part="GND3" gate="M" pin="GND"/>
<wire x1="-10.16" y1="50.8" x2="-2.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="38.1" x2="-10.16" y2="50.8" width="0.1524" layer="91"/>
<junction x="-10.16" y="50.8"/>
</segment>
<segment>
<pinref part="GND8" gate="M" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-71.12" y1="35.56" x2="-73.66" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="GND7" gate="M" pin="GND"/>
<wire x1="-73.66" y1="76.2" x2="-71.12" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="CATHODE"/>
<wire x1="119.38" y1="78.74" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<wire x1="116.84" y1="78.74" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="EMITTER"/>
<wire x1="116.84" y1="91.44" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="CATHODE"/>
<wire x1="119.38" y1="104.14" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="116.84" y1="104.14" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<junction x="116.84" y="91.44"/>
<pinref part="GND9" gate="M" pin="GND"/>
<wire x1="116.84" y1="76.2" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<junction x="116.84" y="78.74"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VSS_1"/>
<pinref part="GND1" gate="M" pin="GND"/>
<wire x1="50.8" y1="187.96" x2="50.8" y2="180.34" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="50.8" y1="180.34" x2="50.8" y2="172.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="172.72" x2="50.8" y2="170.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="180.34" x2="50.8" y2="180.34" width="0.1524" layer="91"/>
<junction x="50.8" y="180.34"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="55.88" y1="172.72" x2="50.8" y2="172.72" width="0.1524" layer="91"/>
<junction x="50.8" y="172.72"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VSS_2"/>
<pinref part="GND10" gate="M" pin="GND"/>
<wire x1="99.06" y1="205.74" x2="101.6" y2="205.74" width="0.1524" layer="91"/>
<wire x1="101.6" y1="205.74" x2="101.6" y2="220.98" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="99.06" y1="220.98" x2="101.6" y2="220.98" width="0.1524" layer="91"/>
<junction x="101.6" y="220.98"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="116.84" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="55.88" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="TOOL0" class="0">
<segment>
<wire x1="114.3" y1="55.88" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="53.34" x2="127" y2="53.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="53.34" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<junction x="114.3" y="53.34"/>
<label x="114.3" y="50.8" size="1.778" layer="95" rot="R180"/>
<pinref part="CN1" gate="G$1" pin="P$3"/>
</segment>
<segment>
<wire x1="68.58" y1="20.32" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
<label x="68.58" y="10.16" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="127" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<label x="124.46" y="48.26" size="1.778" layer="95" rot="R180"/>
<pinref part="CN1" gate="G$1" pin="P$5"/>
</segment>
<segment>
<wire x1="71.12" y1="12.7" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<label x="71.12" y="10.16" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="RING"/>
<pinref part="CN4" gate="G$1" pin="RING"/>
<wire x1="-20.32" y1="43.18" x2="-15.24" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="43.18" x2="-2.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="73.66" x2="-15.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="73.66" x2="-15.24" y2="43.18" width="0.1524" layer="91"/>
<junction x="-15.24" y="43.18"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="VOUT"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="205.74" y1="25.4" x2="205.74" y2="17.78" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="205.74" y1="25.4" x2="208.28" y2="25.4" width="0.1524" layer="91"/>
<wire x1="208.28" y1="25.4" x2="208.28" y2="30.48" width="0.1524" layer="91"/>
<junction x="205.74" y="25.4"/>
</segment>
<segment>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<pinref part="IC2" gate="G$1" pin="V+"/>
<wire x1="-83.82" y1="81.28" x2="-83.82" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="76.2" x2="-83.82" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="76.2" x2="-83.82" y2="76.2" width="0.1524" layer="91"/>
<junction x="-83.82" y="76.2"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="-81.28" y1="76.2" x2="-83.82" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<pinref part="IC3" gate="G$1" pin="V+"/>
<wire x1="-83.82" y1="40.64" x2="-83.82" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="35.56" x2="-83.82" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="35.56" x2="-83.82" y2="35.56" width="0.1524" layer="91"/>
<junction x="-83.82" y="35.56"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-81.28" y1="35.56" x2="-83.82" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="53.34" y1="93.98" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<pinref part="IC7" gate="G$1" pin="VDD_1"/>
<wire x1="66.04" y1="165.1" x2="66.04" y2="170.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="170.18" x2="66.04" y2="172.72" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="VDDA/VREF+"/>
<wire x1="66.04" y1="170.18" x2="76.2" y2="170.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="170.18" x2="76.2" y2="172.72" width="0.1524" layer="91"/>
<junction x="66.04" y="170.18"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="63.5" y1="172.72" x2="66.04" y2="172.72" width="0.1524" layer="91"/>
<junction x="66.04" y="172.72"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VDD_2"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="83.82" y1="220.98" x2="88.9" y2="220.98" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="88.9" y1="220.98" x2="91.44" y2="220.98" width="0.1524" layer="91"/>
<wire x1="88.9" y1="226.06" x2="88.9" y2="220.98" width="0.1524" layer="91"/>
<junction x="88.9" y="220.98"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="CN5" gate="G$1" pin="TIP"/>
<wire x1="114.3" y1="15.24" x2="114.3" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="GND"/>
<wire x1="114.3" y1="12.7" x2="132.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="12.7" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="132.08" y1="20.32" x2="129.54" y2="20.32" width="0.1524" layer="91"/>
<wire x1="129.54" y1="20.32" x2="129.54" y2="30.48" width="0.1524" layer="91"/>
<junction x="132.08" y="20.32"/>
<pinref part="U$1" gate="G$1" pin="EMITTER"/>
<wire x1="157.48" y1="104.14" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="160.02" y1="104.14" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="CATHODE"/>
<wire x1="160.02" y1="91.44" x2="157.48" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="EMITTER"/>
<wire x1="157.48" y1="78.74" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="160.02" y1="78.74" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<junction x="160.02" y="91.44"/>
<wire x1="129.54" y1="30.48" x2="160.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="160.02" y1="30.48" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<junction x="160.02" y="78.74"/>
<pinref part="CN2" gate="G$1" pin="P$6"/>
<wire x1="160.02" y1="76.2" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="160.02" y1="76.2" x2="185.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="185.42" y1="76.2" x2="218.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="218.44" y1="76.2" x2="218.44" y2="86.36" width="0.1524" layer="91"/>
<junction x="160.02" y="76.2"/>
<pinref part="IC6" gate="G$1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="185.42" y1="86.36" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<wire x1="190.5" y1="86.36" x2="185.42" y2="86.36" width="0.1524" layer="91"/>
<junction x="185.42" y="86.36"/>
<wire x1="185.42" y1="76.2" x2="185.42" y2="86.36" width="0.1524" layer="91"/>
<junction x="185.42" y="76.2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-68.58" y1="55.88" x2="-68.58" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<wire x1="-68.58" y1="66.04" x2="-76.2" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="55.88" x2="-63.5" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="-IN"/>
<wire x1="-91.44" y1="63.5" x2="-91.44" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="53.34" x2="-68.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="53.34" x2="-68.58" y2="55.88" width="0.1524" layer="91"/>
<junction x="-68.58" y="55.88"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="55.88" x2="-63.5" y2="55.88" width="0.1524" layer="91"/>
<junction x="-63.5" y="55.88"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-99.06" y1="76.2" x2="-99.06" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="+IN"/>
<wire x1="-99.06" y1="68.58" x2="-99.06" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="68.58" x2="-99.06" y2="68.58" width="0.1524" layer="91"/>
<junction x="-99.06" y="68.58"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="-99.06" y1="35.56" x2="-99.06" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="+IN"/>
<wire x1="-99.06" y1="27.94" x2="-99.06" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="27.94" x2="-99.06" y2="27.94" width="0.1524" layer="91"/>
<junction x="-99.06" y="27.94"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC3" gate="G$2" pin="+IN"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="30.48" x2="-63.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="30.48" x2="-63.5" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="35.56" x2="-63.5" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="35.56" x2="-63.5" y2="30.48" width="0.1524" layer="91"/>
<junction x="-63.5" y="30.48"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="-IN"/>
<wire x1="-91.44" y1="22.86" x2="-91.44" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="15.24" x2="-68.58" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="OUT"/>
<wire x1="-68.58" y1="25.4" x2="-76.2" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="15.24" x2="-63.5" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="12.7" x2="-68.58" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="12.7" x2="-68.58" y2="15.24" width="0.1524" layer="91"/>
<junction x="-68.58" y="15.24"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="15.24" x2="-63.5" y2="15.24" width="0.1524" layer="91"/>
<junction x="-63.5" y="15.24"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="TIP"/>
<pinref part="CN4" gate="G$1" pin="TIP"/>
<wire x1="-20.32" y1="40.64" x2="-15.24" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="40.64" x2="-2.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="35.56" x2="-15.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="35.56" x2="-15.24" y2="40.64" width="0.1524" layer="91"/>
<junction x="-15.24" y="40.64"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-60.96" y1="73.66" x2="-63.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="73.66" x2="-63.5" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$2" pin="+IN"/>
<wire x1="-63.5" y1="68.58" x2="-63.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="68.58" x2="-63.5" y2="68.58" width="0.1524" layer="91"/>
<junction x="-63.5" y="68.58"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$2" pin="-IN"/>
<wire x1="-48.26" y1="55.88" x2="-48.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="63.5" x2="-50.8" y2="63.5" width="0.1524" layer="91"/>
<junction x="-48.26" y="63.5"/>
<wire x1="-50.8" y1="63.5" x2="-50.8" y2="81.28" width="0.1524" layer="91"/>
<pinref part="VR1" gate="G$1" pin="S"/>
<wire x1="-50.8" y1="81.28" x2="-43.18" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2" gate="G$2" pin="OUT"/>
<wire x1="-33.02" y1="66.04" x2="-22.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="66.04" x2="-22.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="50.8" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="-22.86" y2="55.88" width="0.1524" layer="91"/>
<pinref part="VR1" gate="G$1" pin="E"/>
<wire x1="-38.1" y1="76.2" x2="-22.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="76.2" x2="-22.86" y2="66.04" width="0.1524" layer="91"/>
<junction x="-22.86" y="66.04"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC3" gate="G$2" pin="-IN"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="25.4" x2="-48.26" y2="15.24" width="0.1524" layer="91"/>
<pinref part="VR1" gate="G$2" pin="S"/>
<wire x1="-40.64" y1="7.62" x2="-40.64" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="5.08" x2="-48.26" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="5.08" x2="-48.26" y2="15.24" width="0.1524" layer="91"/>
<junction x="-48.26" y="15.24"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC3" gate="G$2" pin="OUT"/>
<wire x1="-33.02" y1="27.94" x2="-22.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="27.94" x2="-22.86" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="12.7" x2="-35.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="27.94" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<junction x="-22.86" y="27.94"/>
<pinref part="VR1" gate="G$2" pin="E"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="104.14" y1="106.68" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="COLLECTOR"/>
<wire x1="119.38" y1="93.98" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="104.14" y1="81.28" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="ANODE"/>
<wire x1="114.3" y1="106.68" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="U$3" gate="G$1" pin="ANODE"/>
<wire x1="114.3" y1="81.28" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ANODE"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="157.48" y1="93.98" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="COLLECTOR"/>
<wire x1="162.56" y1="106.68" x2="157.48" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="1A"/>
<wire x1="185.42" y1="101.6" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="162.56" y1="101.6" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<junction x="162.56" y="106.68"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="162.56" y1="86.36" x2="162.56" y2="81.28" width="0.1524" layer="91"/>
<junction x="162.56" y="81.28"/>
<pinref part="U$3" gate="G$1" pin="COLLECTOR"/>
<wire x1="157.48" y1="81.28" x2="162.56" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="2A"/>
<wire x1="185.42" y1="96.52" x2="177.8" y2="96.52" width="0.1524" layer="91"/>
<wire x1="177.8" y1="96.52" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="177.8" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="CN2" gate="G$1" pin="P$4"/>
<wire x1="218.44" y1="91.44" x2="215.9" y2="91.44" width="0.1524" layer="91"/>
<wire x1="215.9" y1="91.44" x2="215.9" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="+VIN"/>
<pinref part="CN5" gate="G$1" pin="CENTER"/>
<wire x1="132.08" y1="25.4" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<wire x1="132.08" y1="25.4" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<junction x="132.08" y="25.4"/>
<wire x1="132.08" y1="33.02" x2="157.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="157.48" y1="33.02" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="172.72" y1="81.28" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="175.26" y1="81.28" x2="175.26" y2="106.68" width="0.1524" layer="91"/>
<wire x1="175.26" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="157.48" y1="73.66" x2="175.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="175.26" y1="73.66" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<junction x="175.26" y="81.28"/>
<wire x1="175.26" y1="78.74" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="215.9" y1="78.74" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<junction x="175.26" y="78.74"/>
<wire x1="215.9" y1="91.44" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="213.36" y1="91.44" x2="213.36" y2="101.6" width="0.1524" layer="91"/>
<junction x="215.9" y="91.44"/>
<pinref part="IC6" gate="G$1" pin="VCC"/>
<wire x1="213.36" y1="101.6" x2="210.82" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="198.12" y1="86.36" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="213.36" y1="86.36" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
<junction x="213.36" y="91.44"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="210.82" y1="104.14" x2="210.82" y2="101.6" width="0.1524" layer="91"/>
<junction x="210.82" y="101.6"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="1Y"/>
<pinref part="CN2" gate="G$1" pin="P$1"/>
<wire x1="210.82" y1="99.06" x2="218.44" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="3A"/>
<pinref part="CN2" gate="G$1" pin="P$2"/>
<wire x1="210.82" y1="96.52" x2="215.9" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="215.9" y1="96.52" x2="218.44" y2="96.52" width="0.1524" layer="91"/>
<wire x1="210.82" y1="114.3" x2="215.9" y2="114.3" width="0.1524" layer="91"/>
<wire x1="215.9" y1="114.3" x2="215.9" y2="96.52" width="0.1524" layer="91"/>
<junction x="215.9" y="96.52"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="2Y"/>
<pinref part="CN2" gate="G$1" pin="P$3"/>
<wire x1="210.82" y1="93.98" x2="218.44" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="3Y"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="185.42" y1="99.06" x2="172.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="172.72" y1="99.06" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="BOOT0"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="50.8" y1="190.5" x2="45.72" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
