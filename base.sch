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
<package name="MY9221TE">
<smd name="1" x="-3.1" y="3.575" dx="1.8" dy="0.45" layer="1"/>
<smd name="2" x="-3.1" y="2.925" dx="1.8" dy="0.45" layer="1"/>
<smd name="3" x="-3.1" y="2.275" dx="1.8" dy="0.45" layer="1"/>
<smd name="4" x="-3.1" y="1.625" dx="1.8" dy="0.45" layer="1"/>
<smd name="5" x="-3.1" y="0.975" dx="1.8" dy="0.45" layer="1"/>
<smd name="6" x="-3.1" y="0.325" dx="1.8" dy="0.45" layer="1"/>
<smd name="7" x="-3.1" y="-0.325" dx="1.8" dy="0.45" layer="1"/>
<smd name="8" x="-3.1" y="-0.975" dx="1.8" dy="0.45" layer="1"/>
<smd name="9" x="-3.1" y="-1.625" dx="1.8" dy="0.45" layer="1"/>
<smd name="10" x="-3.1" y="-2.275" dx="1.8" dy="0.45" layer="1"/>
<smd name="11" x="-3.1" y="-2.925" dx="1.8" dy="0.45" layer="1"/>
<smd name="12" x="-3.1" y="-3.575" dx="1.8" dy="0.45" layer="1"/>
<smd name="13" x="3.1" y="-3.575" dx="1.8" dy="0.45" layer="1"/>
<smd name="14" x="3.1" y="-2.925" dx="1.8" dy="0.45" layer="1"/>
<smd name="15" x="3.1" y="-2.275" dx="1.8" dy="0.45" layer="1"/>
<smd name="16" x="3.1" y="-1.625" dx="1.8" dy="0.45" layer="1"/>
<smd name="17" x="3.1" y="-0.975" dx="1.8" dy="0.45" layer="1"/>
<smd name="18" x="3.1" y="-0.325" dx="1.8" dy="0.45" layer="1"/>
<smd name="19" x="3.1" y="0.325" dx="1.8" dy="0.45" layer="1"/>
<smd name="20" x="3.1" y="0.975" dx="1.8" dy="0.45" layer="1"/>
<smd name="21" x="3.1" y="1.625" dx="1.8" dy="0.45" layer="1"/>
<smd name="22" x="3.1" y="2.275" dx="1.8" dy="0.45" layer="1"/>
<smd name="23" x="3.1" y="2.925" dx="1.8" dy="0.45" layer="1"/>
<smd name="24" x="3.1" y="3.575" dx="1.8" dy="0.45" layer="1"/>
<wire x1="-2.2" y1="-3.9" x2="2.2" y2="-3.9" width="0.127" layer="21"/>
<wire x1="2.2" y1="-3.9" x2="2.2" y2="3.9" width="0.127" layer="21"/>
<wire x1="2.2" y1="3.9" x2="-2.2" y2="3.9" width="0.127" layer="21"/>
<wire x1="-2.2" y1="3.9" x2="-2.2" y2="-3.9" width="0.127" layer="21"/>
<rectangle x1="-3.2" y1="3.425" x2="-2.2" y2="3.725" layer="21"/>
<rectangle x1="-3.2" y1="2.775" x2="-2.2" y2="3.075" layer="21"/>
<rectangle x1="-3.2" y1="2.125" x2="-2.2" y2="2.425" layer="21"/>
<rectangle x1="-3.2" y1="1.475" x2="-2.2" y2="1.775" layer="21"/>
<rectangle x1="-3.2" y1="0.825" x2="-2.2" y2="1.125" layer="21"/>
<rectangle x1="-3.2" y1="0.175" x2="-2.2" y2="0.475" layer="21"/>
<rectangle x1="-3.2" y1="-0.475" x2="-2.2" y2="-0.175" layer="21"/>
<rectangle x1="-3.2" y1="-1.125" x2="-2.2" y2="-0.825" layer="21"/>
<rectangle x1="-3.2" y1="-1.775" x2="-2.2" y2="-1.475" layer="21"/>
<rectangle x1="-3.2" y1="-2.425" x2="-2.2" y2="-2.125" layer="21"/>
<rectangle x1="-3.2" y1="-3.075" x2="-2.2" y2="-2.775" layer="21"/>
<rectangle x1="-3.2" y1="-3.725" x2="-2.2" y2="-3.425" layer="21"/>
<rectangle x1="2.2" y1="-3.725" x2="3.2" y2="-3.425" layer="21"/>
<rectangle x1="2.2" y1="-3.075" x2="3.2" y2="-2.775" layer="21"/>
<rectangle x1="2.2" y1="-2.425" x2="3.2" y2="-2.125" layer="21"/>
<rectangle x1="2.2" y1="-1.775" x2="3.2" y2="-1.475" layer="21"/>
<rectangle x1="2.2" y1="-1.125" x2="3.2" y2="-0.825" layer="21"/>
<rectangle x1="2.2" y1="-0.475" x2="3.2" y2="-0.175" layer="21"/>
<rectangle x1="2.2" y1="0.175" x2="3.2" y2="0.475" layer="21"/>
<rectangle x1="2.2" y1="0.825" x2="3.2" y2="1.125" layer="21"/>
<rectangle x1="2.2" y1="1.475" x2="3.2" y2="1.775" layer="21"/>
<rectangle x1="2.2" y1="2.125" x2="3.2" y2="2.425" layer="21"/>
<rectangle x1="2.2" y1="2.775" x2="3.2" y2="3.075" layer="21"/>
<rectangle x1="2.2" y1="3.425" x2="3.2" y2="3.725" layer="21"/>
<smd name="PAD" x="0" y="0" dx="2.9" dy="4.7" layer="1"/>
<circle x="-1.5875" y="3.33375" radius="0.3175" width="0.127" layer="21"/>
<text x="-3.175" y="-4.7625" size="0.6096" layer="25">&gt;NAME</text>
<text x="-0.47625" y="-4.7625" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="OSTA71A1D">
<pad name="G" x="-2.54" y="-2.54" drill="0.8" shape="octagon"/>
<pad name="B" x="2.54" y="-2.54" drill="0.8" shape="octagon"/>
<pad name="A" x="2.54" y="2.54" drill="0.8" shape="octagon"/>
<pad name="R" x="-2.54" y="2.54" drill="0.8" shape="octagon"/>
<wire x1="-3.81" y1="2.81" x2="-3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.81" x2="-2.81" y2="3.81" width="0.127" layer="21"/>
<wire x1="-2.81" y1="3.81" x2="-3.81" y2="2.81" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.127" layer="21"/>
<text x="-3.81" y="-5.08" size="0.8128" layer="25">&gt;NAME</text>
<text x="0" y="-5.08" size="0.8128" layer="27">&gt;VALUE</text>
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
<package name="UX60A-MB-5ST">
<description>&lt;b&gt;MINI USB Connector HI-SPEED Certified&lt;/b&gt; Metal Shield SMT Type Without Positioning Post&lt;p&gt;
Source: http://www.hirose.co.jp/cataloge_hp/e24000019.pdf</description>
<wire x1="-6.3509" y1="3.8059" x2="2.5511" y2="3.8059" width="0.1016" layer="21"/>
<wire x1="2.5511" y1="3.8059" x2="2.5511" y2="2.5442" width="0.1016" layer="21"/>
<wire x1="2.5511" y1="2.5442" x2="2.1866" y2="2.1797" width="0.1016" layer="21" curve="-90.031447"/>
<wire x1="2.1866" y1="2.1797" x2="1.6539" y2="2.1797" width="0.1016" layer="21"/>
<wire x1="1.6539" y1="2.1797" x2="1.2894" y2="1.8152" width="0.1016" layer="51" curve="90"/>
<wire x1="1.2894" y1="1.8152" x2="1.2894" y2="-1.8578" width="0.1016" layer="51"/>
<wire x1="1.2894" y1="-1.8578" x2="1.6118" y2="-2.1802" width="0.1016" layer="51" curve="90"/>
<wire x1="1.6118" y1="-2.1802" x2="2.2006" y2="-2.1802" width="0.1016" layer="21"/>
<wire x1="2.2006" y1="-2.1802" x2="2.5511" y2="-2.5307" width="0.1016" layer="21" curve="-90.032703"/>
<wire x1="2.5511" y1="-2.5307" x2="2.5511" y2="-3.8064" width="0.1016" layer="21"/>
<wire x1="2.5511" y1="-3.8064" x2="-2.7341" y2="-3.8064" width="0.1016" layer="21"/>
<wire x1="-2.7341" y1="-3.8064" x2="-6.3509" y2="-3.8064" width="0.1016" layer="21"/>
<wire x1="-6.3509" y1="-3.8064" x2="-6.3509" y2="3.8059" width="0.1016" layer="21"/>
<wire x1="2.5511" y1="-3.8064" x2="2.5511" y2="-4.7457" width="0.1016" layer="21"/>
<wire x1="2.5511" y1="-4.7457" x2="2.3968" y2="-4.8999" width="0.1016" layer="21" curve="-90.409919"/>
<wire x1="2.3968" y1="-4.8999" x2="2.3969" y2="-4.8999" width="0.1016" layer="21"/>
<wire x1="2.3969" y1="-4.8999" x2="2.2287" y2="-4.7317" width="0.1016" layer="21" curve="-90"/>
<wire x1="2.2287" y1="-4.7317" x2="2.2287" y2="-4.5775" width="0.1016" layer="21"/>
<wire x1="2.2287" y1="-4.5775" x2="2.0044" y2="-4.3532" width="0.1016" layer="21" curve="90.153471"/>
<wire x1="2.0044" y1="-4.3532" x2="1.9763" y2="-4.3532" width="0.1016" layer="21"/>
<wire x1="1.9763" y1="-4.3532" x2="1.752" y2="-4.5775" width="0.1016" layer="21" curve="90"/>
<wire x1="1.752" y1="-4.5775" x2="1.752" y2="-4.7457" width="0.1016" layer="21"/>
<wire x1="1.752" y1="-4.7457" x2="1.5978" y2="-4.8999" width="0.1016" layer="21" curve="-90"/>
<wire x1="1.5978" y1="-4.8999" x2="1.4296" y2="-4.7317" width="0.1016" layer="21" curve="-90"/>
<wire x1="1.4296" y1="-4.7317" x2="1.4296" y2="-3.8625" width="0.1016" layer="21"/>
<wire x1="-2.7341" y1="-3.8064" x2="-2.7341" y2="-4.7457" width="0.1016" layer="21"/>
<wire x1="-2.7341" y1="-4.7457" x2="-2.8884" y2="-4.8999" width="0.1016" layer="21" curve="-90.484765"/>
<wire x1="-2.8884" y1="-4.8999" x2="-2.8883" y2="-4.8999" width="0.1016" layer="21"/>
<wire x1="-2.8883" y1="-4.8999" x2="-3.0565" y2="-4.7317" width="0.1016" layer="21" curve="-90"/>
<wire x1="-3.0565" y1="-4.7317" x2="-3.0565" y2="-4.5775" width="0.1016" layer="21"/>
<wire x1="-3.0565" y1="-4.5775" x2="-3.2808" y2="-4.3532" width="0.1016" layer="21" curve="90.153471"/>
<wire x1="-3.2808" y1="-4.3532" x2="-3.3089" y2="-4.3532" width="0.1016" layer="21"/>
<wire x1="-3.3089" y1="-4.3532" x2="-3.5332" y2="-4.5775" width="0.1016" layer="21" curve="90.051111"/>
<wire x1="-3.5332" y1="-4.5775" x2="-3.5332" y2="-4.7457" width="0.1016" layer="21"/>
<wire x1="-3.5332" y1="-4.7457" x2="-3.6874" y2="-4.8999" width="0.1016" layer="21" curve="-90"/>
<wire x1="-3.6874" y1="-4.8999" x2="-3.8556" y2="-4.7317" width="0.1016" layer="21" curve="-90"/>
<wire x1="-3.8556" y1="-4.7317" x2="-3.8556" y2="-3.8625" width="0.1016" layer="21"/>
<wire x1="-3.8555" y1="3.8058" x2="-3.8555" y2="4.7451" width="0.1016" layer="21"/>
<wire x1="-3.8555" y1="4.7451" x2="-3.7012" y2="4.8993" width="0.1016" layer="21" curve="-90.484765"/>
<wire x1="-3.7012" y1="4.8993" x2="-3.7013" y2="4.8993" width="0.1016" layer="21"/>
<wire x1="-3.7013" y1="4.8993" x2="-3.5331" y2="4.7311" width="0.1016" layer="21" curve="-90"/>
<wire x1="-3.5331" y1="4.7311" x2="-3.5331" y2="4.5769" width="0.1016" layer="21"/>
<wire x1="-3.5331" y1="4.5769" x2="-3.3088" y2="4.3526" width="0.1016" layer="21" curve="90.102268"/>
<wire x1="-3.3088" y1="4.3526" x2="-3.2807" y2="4.3526" width="0.1016" layer="21"/>
<wire x1="-3.2807" y1="4.3526" x2="-3.0564" y2="4.5769" width="0.1016" layer="21" curve="90.102268"/>
<wire x1="-3.0564" y1="4.5769" x2="-3.0564" y2="4.7451" width="0.1016" layer="21"/>
<wire x1="-3.0564" y1="4.7451" x2="-2.9022" y2="4.8993" width="0.1016" layer="21" curve="-90"/>
<wire x1="-2.9022" y1="4.8993" x2="-2.734" y2="4.7311" width="0.1016" layer="21" curve="-90"/>
<wire x1="-2.734" y1="4.7311" x2="-2.734" y2="3.8619" width="0.1016" layer="21"/>
<wire x1="1.4297" y1="3.8058" x2="1.4297" y2="4.7451" width="0.1016" layer="21"/>
<wire x1="1.4297" y1="4.7451" x2="1.584" y2="4.8993" width="0.1016" layer="21" curve="-90.335171"/>
<wire x1="1.584" y1="4.8993" x2="1.5839" y2="4.8993" width="0.1016" layer="21"/>
<wire x1="1.5839" y1="4.8993" x2="1.7521" y2="4.7311" width="0.1016" layer="21" curve="-90"/>
<wire x1="1.7521" y1="4.7311" x2="1.7521" y2="4.5769" width="0.1016" layer="21"/>
<wire x1="1.7521" y1="4.5769" x2="1.9764" y2="4.3526" width="0.1016" layer="21" curve="90"/>
<wire x1="1.9764" y1="4.3526" x2="2.0045" y2="4.3526" width="0.1016" layer="21"/>
<wire x1="2.0045" y1="4.3526" x2="2.2288" y2="4.5769" width="0.1016" layer="21" curve="90.051111"/>
<wire x1="2.2288" y1="4.5769" x2="2.2288" y2="4.7451" width="0.1016" layer="21"/>
<wire x1="2.2288" y1="4.7451" x2="2.383" y2="4.8993" width="0.1016" layer="21" curve="-90"/>
<wire x1="2.383" y1="4.8993" x2="2.5512" y2="4.7311" width="0.1016" layer="21" curve="-90"/>
<wire x1="2.5512" y1="4.7311" x2="2.5512" y2="3.7918" width="0.1016" layer="21"/>
<wire x1="-5.1593" y1="3.7498" x2="-5.1593" y2="2.2077" width="0.1016" layer="21"/>
<wire x1="-5.1593" y1="2.2077" x2="-4.8088" y2="1.8572" width="0.1016" layer="21" curve="90.032703"/>
<wire x1="-4.8088" y1="1.8572" x2="-4.7668" y2="1.8572" width="0.1016" layer="21"/>
<wire x1="-4.7668" y1="1.8572" x2="-1.0938" y2="1.689" width="0.1016" layer="21"/>
<wire x1="-1.0938" y1="1.689" x2="-1.0798" y2="1.9834" width="0.1016" layer="21" curve="179.766458"/>
<wire x1="-1.0798" y1="1.9834" x2="-4.4724" y2="2.2077" width="0.1016" layer="21"/>
<wire x1="-4.4724" y1="2.2077" x2="-4.4584" y2="2.6984" width="0.1016" layer="21" curve="-175.705121"/>
<wire x1="-4.4584" y1="2.6984" x2="-1.0518" y2="2.9227" width="0.1016" layer="21"/>
<wire x1="-1.0518" y1="2.9227" x2="-0.9396" y2="3.0488" width="0.1016" layer="21" curve="89.143172"/>
<wire x1="-0.9396" y1="3.0488" x2="-0.9396" y2="3.7498" width="0.1016" layer="21"/>
<wire x1="-0.6452" y1="0.7497" x2="-0.9817" y2="1.0862" width="0.1016" layer="21" curve="89.931933"/>
<wire x1="-0.9817" y1="1.0862" x2="-5.0051" y2="1.2965" width="0.1016" layer="21"/>
<wire x1="-5.0051" y1="1.2965" x2="-5.0191" y2="1.0301" width="0.1016" layer="21" curve="180"/>
<wire x1="-5.0191" y1="1.0301" x2="-1.9069" y2="0.8619" width="0.1016" layer="21"/>
<wire x1="-1.9069" y1="0.8619" x2="-1.4723" y2="0.4273" width="0.1016" layer="21" curve="-90"/>
<wire x1="-1.4723" y1="0.4273" x2="-1.4723" y2="-0.4559" width="0.1016" layer="21"/>
<wire x1="-1.4723" y1="-0.4559" x2="-1.8929" y2="-0.8765" width="0.1016" layer="21" curve="-90"/>
<wire x1="-1.8929" y1="-0.8765" x2="-1.963" y2="-0.8765" width="0.1016" layer="21"/>
<wire x1="-1.963" y1="-0.8765" x2="-5.0051" y2="-1.0167" width="0.1016" layer="21"/>
<wire x1="-5.0051" y1="-1.0167" x2="-5.0051" y2="-1.297" width="0.1016" layer="21" curve="174.689178"/>
<wire x1="-5.0051" y1="-1.297" x2="-1.0097" y2="-1.0868" width="0.1016" layer="21"/>
<wire x1="-1.0097" y1="-1.0868" x2="-0.6452" y2="-0.7223" width="0.1016" layer="21" curve="90"/>
<wire x1="-0.6452" y1="-0.7223" x2="-0.6452" y2="0.7497" width="0.1016" layer="21"/>
<wire x1="-5.1592" y1="-3.7504" x2="-5.1592" y2="-2.2083" width="0.1016" layer="21"/>
<wire x1="-5.1592" y1="-2.2083" x2="-4.8087" y2="-1.8578" width="0.1016" layer="21" curve="-89.967316"/>
<wire x1="-4.8087" y1="-1.8578" x2="-4.7667" y2="-1.8578" width="0.1016" layer="21"/>
<wire x1="-4.7667" y1="-1.8578" x2="-1.0937" y2="-1.6896" width="0.1016" layer="21"/>
<wire x1="-1.0937" y1="-1.6896" x2="-1.0797" y2="-1.984" width="0.1016" layer="21" curve="-179.766458"/>
<wire x1="-1.0797" y1="-1.984" x2="-4.4723" y2="-2.2083" width="0.1016" layer="21"/>
<wire x1="-4.4723" y1="-2.2083" x2="-4.4583" y2="-2.699" width="0.1016" layer="21" curve="175.705121"/>
<wire x1="-4.4583" y1="-2.699" x2="-1.0517" y2="-2.9233" width="0.1016" layer="21"/>
<wire x1="-1.0517" y1="-2.9233" x2="-0.9395" y2="-3.0494" width="0.1016" layer="21" curve="-89.143172"/>
<wire x1="-0.9395" y1="-3.0494" x2="-0.9395" y2="-3.7504" width="0.1016" layer="21"/>
<smd name="M3" x="2" y="4.2" dx="2.2" dy="2.5" layer="1"/>
<smd name="M4" x="2" y="-4.2" dx="2.2" dy="2.5" layer="1"/>
<smd name="M2" x="-3.3" y="4.2" dx="2.2" dy="2.5" layer="1"/>
<smd name="M1" x="-3.3" y="-4.2" dx="2.2" dy="2.5" layer="1"/>
<smd name="1" x="2.25" y="1.6" dx="2" dy="0.5" layer="1"/>
<smd name="2" x="2.25" y="0.8" dx="2" dy="0.5" layer="1"/>
<smd name="3" x="2.25" y="0" dx="2" dy="0.5" layer="1"/>
<smd name="4" x="2.25" y="-0.8" dx="2" dy="0.5" layer="1"/>
<smd name="5" x="2.25" y="-1.6" dx="2" dy="0.5" layer="1"/>
<text x="5.08" y="-4.445" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-4.445" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.3034" y1="1.4367" x2="2.6072" y2="1.7731" layer="51"/>
<rectangle x1="1.3034" y1="0.6376" x2="2.6072" y2="0.974" layer="51"/>
<rectangle x1="1.3034" y1="-0.1615" x2="2.6072" y2="0.1749" layer="51"/>
<rectangle x1="1.3034" y1="-0.9606" x2="2.6072" y2="-0.6242" layer="51"/>
<rectangle x1="1.3034" y1="-1.7596" x2="2.6072" y2="-1.4232" layer="51"/>
<rectangle x1="-6.4" y1="-3.85" x2="-4.425" y2="3.85" layer="41"/>
<rectangle x1="-2.175" y1="-3.85" x2="-0.45" y2="3.85" layer="41"/>
<rectangle x1="-4.425" y1="-2.925" x2="-2.175" y2="2.925" layer="41"/>
<rectangle x1="-0.45" y1="-1.85" x2="1.225" y2="1.85" layer="41"/>
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
<package name="P-LQFP32-7X7-0.80S">
<wire x1="-3" y1="3.5" x2="3" y2="3.5" width="0.127" layer="21"/>
<wire x1="3" y1="3.5" x2="3.5" y2="3" width="0.127" layer="21" curve="-90"/>
<wire x1="3.5" y1="3" x2="3.5" y2="-3" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3" x2="3" y2="-3.5" width="0.127" layer="21" curve="-90"/>
<wire x1="3" y1="-3.5" x2="-3" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-3" y1="-3.5" x2="-3.5" y2="-3" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.5" y1="-3" x2="-3.5" y2="3" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3" x2="-3" y2="3.5" width="0.127" layer="21" curve="-90"/>
<smd name="1" x="-2.8" y="-4.25" dx="0.6" dy="1.5" layer="1"/>
<smd name="24" x="-2.8" y="4.25" dx="0.6" dy="1.5" layer="1"/>
<smd name="32" x="-4.25" y="-2.8" dx="1.5" dy="0.6" layer="1"/>
<smd name="9" x="4.25" y="-2.8" dx="1.5" dy="0.6" layer="1"/>
<smd name="2" x="-2" y="-4.25" dx="0.6" dy="1.5" layer="1"/>
<smd name="23" x="-2" y="4.25" dx="0.6" dy="1.5" layer="1"/>
<smd name="31" x="-4.25" y="-2" dx="1.5" dy="0.6" layer="1"/>
<smd name="10" x="4.25" y="-2" dx="1.5" dy="0.6" layer="1"/>
<smd name="3" x="-1.2" y="-4.25" dx="0.6" dy="1.5" layer="1"/>
<smd name="22" x="-1.2" y="4.25" dx="0.6" dy="1.5" layer="1"/>
<smd name="30" x="-4.25" y="-1.2" dx="1.5" dy="0.6" layer="1"/>
<smd name="11" x="4.25" y="-1.2" dx="1.5" dy="0.6" layer="1"/>
<smd name="4" x="-0.4" y="-4.25" dx="0.6" dy="1.5" layer="1"/>
<smd name="21" x="-0.4" y="4.25" dx="0.6" dy="1.5" layer="1"/>
<smd name="29" x="-4.25" y="-0.4" dx="1.5" dy="0.6" layer="1"/>
<smd name="12" x="4.25" y="-0.4" dx="1.5" dy="0.6" layer="1"/>
<smd name="5" x="0.4" y="-4.25" dx="0.6" dy="1.5" layer="1"/>
<smd name="20" x="0.4" y="4.25" dx="0.6" dy="1.5" layer="1"/>
<smd name="28" x="-4.25" y="0.4" dx="1.5" dy="0.6" layer="1"/>
<smd name="13" x="4.25" y="0.4" dx="1.5" dy="0.6" layer="1"/>
<smd name="6" x="1.2" y="-4.25" dx="0.6" dy="1.5" layer="1"/>
<smd name="19" x="1.2" y="4.25" dx="0.6" dy="1.5" layer="1"/>
<smd name="27" x="-4.25" y="1.2" dx="1.5" dy="0.6" layer="1"/>
<smd name="14" x="4.25" y="1.2" dx="1.5" dy="0.6" layer="1"/>
<smd name="7" x="2" y="-4.25" dx="0.6" dy="1.5" layer="1"/>
<smd name="18" x="2" y="4.25" dx="0.6" dy="1.5" layer="1"/>
<smd name="26" x="-4.25" y="2" dx="1.5" dy="0.6" layer="1"/>
<smd name="15" x="4.25" y="2" dx="1.5" dy="0.6" layer="1"/>
<smd name="8" x="2.8" y="-4.25" dx="0.6" dy="1.5" layer="1"/>
<smd name="17" x="2.8" y="4.25" dx="0.6" dy="1.5" layer="1"/>
<smd name="25" x="-4.25" y="2.8" dx="1.5" dy="0.6" layer="1"/>
<smd name="16" x="4.25" y="2.8" dx="1.5" dy="0.6" layer="1"/>
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
<circle x="-2.8575" y="-2.8575" radius="0.3175" width="0.127" layer="21"/>
<text x="-3.175" y="0.635" size="0.6096" layer="25">&gt;NAME</text>
<text x="-3.175" y="-0.3175" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="11-4L1S">
<smd name="1" x="-3.15" y="1.27" dx="1.2" dy="0.8" layer="1"/>
<smd name="3" x="-3.15" y="-1.27" dx="1.2" dy="0.8" layer="1"/>
<smd name="4" x="3.15" y="-1.27" dx="1.2" dy="0.8" layer="1"/>
<smd name="5" x="3.15" y="0" dx="1.2" dy="0.8" layer="1"/>
<smd name="6" x="3.15" y="1.27" dx="1.2" dy="0.8" layer="1"/>
<wire x1="-2.275" y1="-1.85" x2="2.275" y2="-1.85" width="0.127" layer="21"/>
<wire x1="2.275" y1="-1.85" x2="2.275" y2="1.85" width="0.127" layer="21"/>
<wire x1="2.275" y1="1.85" x2="-2.275" y2="1.85" width="0.127" layer="21"/>
<wire x1="-2.275" y1="1.85" x2="-2.275" y2="-1.85" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.8128" layer="27" align="top-left">&gt;VALUE</text>
</package>
<package name="SOD123">
<description>&lt;b&gt;Diode&lt;/b&gt;</description>
<wire x1="-1.1" y1="0.7" x2="1.1" y2="0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="-0.7" x2="-1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="-1.1" y1="-0.7" x2="-1.1" y2="0.7" width="0.254" layer="51"/>
<smd name="C" x="-1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.95" y1="-0.45" x2="-1.2" y2="0.4" layer="51"/>
<rectangle x1="1.2" y1="-0.45" x2="1.95" y2="0.4" layer="51"/>
<rectangle x1="-1.05" y1="-0.65" x2="-0.15" y2="0.7" layer="51"/>
</package>
<package name="E1,8-4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 1.8 mm, diameter 4 mm</description>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="1.397" x2="-0.508" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.143" x2="-0.762" y2="1.651" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<pad name="-" x="0.889" y="0" drill="0.7112" diameter="1.1684" shape="octagon"/>
<pad name="+" x="-0.889" y="0" drill="0.7112" diameter="1.1684"/>
<text x="2.159" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.159" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="E2-4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2 mm, diameter 4 mm</description>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.524" x2="-0.254" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.27" x2="-0.508" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.889" y2="1.524" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.159" width="0.1524" layer="21"/>
<pad name="-" x="1.016" y="0" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="+" x="-1.016" y="0" drill="0.8128" diameter="1.27"/>
<text x="2.159" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.159" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="E2-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.032 mm, diameter 5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.778" x2="-0.762" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.524" x2="-1.016" y2="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="-" x="1.016" y="0" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="+" x="-1.016" y="0" drill="0.8128" diameter="1.27"/>
<text x="2.54" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="E2,5-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 5 mm</description>
<wire x1="-1.651" y1="1.27" x2="-1.397" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="-1.397" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-1.143" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-1.397" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="2.413" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.413" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E2,5-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 6 mm</description>
<wire x1="-2.032" y1="1.27" x2="-1.651" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.651" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.794" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="2.667" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.667" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E2,5-7">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 7 mm</description>
<wire x1="-3.048" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-0.381" x2="-2.667" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="3.048" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.048" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E3,5-10">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 3.5 mm, diameter 10 mm</description>
<wire x1="-3.429" y1="1.143" x2="-2.667" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<pad name="-" x="1.778" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" diameter="1.6002"/>
<text x="4.064" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E3,5-8">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 3.5 mm, diameter 8 mm</description>
<wire x1="-3.429" y1="1.143" x2="-2.667" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.064" width="0.1524" layer="21"/>
<pad name="-" x="1.778" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" diameter="1.6002"/>
<text x="3.302" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E5-10,5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 10.5 mm</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.651" x2="-3.81" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="-4.191" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="4.699" y="2.7432" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1242" y="-3.2258" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
<package name="E5-13">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 13 mm</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-0.889" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.27" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.445" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="6.985" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="6.3754" y="4.1148" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="-3.937" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.889" y2="1.27" layer="21"/>
</package>
<package name="E5-4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.05 mm, diameter 4 mm</description>
<wire x1="-1.6985" y1="1.1153" x2="1.6985" y2="1.1153" width="0.1524" layer="21" curve="-113.419135"/>
<wire x1="-1.6985" y1="-1.1153" x2="1.6985" y2="-1.1153" width="0.1524" layer="21" curve="113.419135"/>
<wire x1="-1.6985" y1="1.1153" x2="-1.6985" y2="-1.1153" width="0.1524" layer="51" curve="66.580865"/>
<wire x1="1.6985" y1="-1.1153" x2="1.6985" y2="1.1153" width="0.1524" layer="51" curve="66.580865"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<text x="2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.159" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
</package>
<package name="E5-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 5 mm</description>
<wire x1="-2.1557" y1="1.3432" x2="2.1557" y2="1.3432" width="0.1524" layer="21" curve="-116.146571"/>
<wire x1="-2.1557" y1="-1.3432" x2="2.1557" y2="-1.3432" width="0.1524" layer="21" curve="116.146571"/>
<wire x1="-2.1557" y1="1.3432" x2="-2.1557" y2="-1.3432" width="0.1524" layer="51" curve="63.853429"/>
<wire x1="2.1557" y1="-1.3432" x2="2.1557" y2="1.3432" width="0.1524" layer="51" curve="63.853429"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<text x="2.54" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
</package>
<package name="E5-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 6 mm</description>
<wire x1="-2.8702" y1="1.3574" x2="2.8702" y2="1.3574" width="0.1524" layer="21" curve="-129.378377"/>
<wire x1="-2.8702" y1="-1.3574" x2="2.8702" y2="-1.3574" width="0.1524" layer="21" curve="129.378377"/>
<wire x1="-2.8702" y1="1.3574" x2="-2.8702" y2="-1.3574" width="0.1524" layer="51" curve="50.621623"/>
<wire x1="2.8702" y1="-1.3574" x2="2.8702" y2="1.3574" width="0.1524" layer="51" curve="50.621623"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<text x="3.048" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.048" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
</package>
<package name="E5-8,5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 8.5 mm</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.032" x2="-3.302" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.651" x2="-2.921" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.445" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="4.1402" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.5146" y="-3.0226" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
<package name="E7,5-16">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.62 mm, diameter 16 mm</description>
<wire x1="0.635" y1="0" x2="2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.905" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.905" x2="-0.254" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.905" x2="-0.254" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.905" x2="-0.889" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0" x2="-5.969" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.762" x2="-6.731" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="8.255" width="0.1524" layer="21"/>
<pad name="-" x="3.81" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<pad name="+" x="-3.81" y="0" drill="1.016" diameter="3.1496"/>
<text x="7.874" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.2926" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.905" x2="0.889" y2="1.905" layer="21"/>
</package>
<package name="E7,5-18">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.62 mm, diameter 18 mm</description>
<wire x1="0.635" y1="0" x2="2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.905" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.905" x2="-0.254" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.905" x2="-0.254" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.905" x2="-0.889" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0" x2="-5.969" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.762" x2="-6.731" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="8.89" width="0.1524" layer="21"/>
<pad name="-" x="3.81" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<pad name="+" x="-3.81" y="0" drill="1.016" diameter="3.1496"/>
<text x="8.001" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.2926" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.905" x2="0.889" y2="1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MY9221TE">
<wire x1="-10.16" y1="17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<pin name="REXT_C" x="-15.24" y="15.24" length="middle" direction="pas"/>
<pin name="REXT_B" x="-15.24" y="12.7" length="middle" direction="pas"/>
<pin name="REXT_A" x="-15.24" y="10.16" length="middle" direction="pas"/>
<pin name="OUTC0" x="-15.24" y="7.62" length="middle" direction="out"/>
<pin name="OUTB0" x="-15.24" y="5.08" length="middle" direction="out"/>
<pin name="OUTA0" x="-15.24" y="2.54" length="middle" direction="out"/>
<pin name="OUTC1" x="-15.24" y="0" length="middle" direction="out"/>
<pin name="OUTB1" x="-15.24" y="-2.54" length="middle" direction="out"/>
<pin name="OUTA1" x="-15.24" y="-5.08" length="middle" direction="out"/>
<pin name="GCKI" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="DCKI" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="DCKO" x="-15.24" y="-12.7" length="middle" direction="out"/>
<pin name="DI" x="15.24" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="DO" x="15.24" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="GCKO" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="OUTC2" x="15.24" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="OUTB2" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="OUTA2" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="OUTC3" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="OUTB3" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="OUTA3" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="VDD" x="15.24" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="15.24" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="PAD" x="0" y="-22.86" length="middle" direction="pas" rot="R90"/>
<text x="-10.16" y="-20.32" size="1.27" layer="95">&gt;NAME</text>
<text x="2.54" y="-20.32" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RGBLED-A">
<wire x1="-6.35" y1="2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="0.762" x2="-7.874" y2="1.651" width="0.1524" layer="94"/>
<wire x1="-6.858" y1="1.905" x2="-7.747" y2="2.794" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.762" x2="-2.794" y2="1.651" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="1.905" x2="-2.667" y2="2.794" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="3.175" y1="0.762" x2="2.159" y2="1.651" width="0.1524" layer="94"/>
<wire x1="3.302" y1="1.905" x2="2.413" y2="2.794" width="0.1524" layer="94"/>
<text x="-8.89" y="-1.27" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="10.16" y="-1.27" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-3.683" y="0" size="1.524" layer="94" rot="MR180">B</text>
<text x="1.397" y="0" size="1.524" layer="94" rot="MR180">R</text>
<text x="6.477" y="0" size="1.524" layer="94" rot="MR180">G</text>
<pin name="BC" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="RC" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="GC" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="-7.874" y="1.651"/>
<vertex x="-7.493" y="0.762"/>
<vertex x="-6.985" y="1.27"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-7.747" y="2.794"/>
<vertex x="-7.366" y="1.905"/>
<vertex x="-6.858" y="2.413"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.794" y="1.651"/>
<vertex x="-2.413" y="0.762"/>
<vertex x="-1.905" y="1.27"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.667" y="2.794"/>
<vertex x="-2.286" y="1.905"/>
<vertex x="-1.778" y="2.413"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.159" y="1.651"/>
<vertex x="2.667" y="0.762"/>
<vertex x="3.175" y="1.27"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.413" y="2.794"/>
<vertex x="2.794" y="1.905"/>
<vertex x="3.302" y="2.413"/>
</polygon>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<pin name="CA" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.6223" y1="-1.016" x2="0.6223" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-0.3048" y1="-1.524" x2="0.3302" y2="-1.524" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
<symbol name="MINI-USB">
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="-1.27" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="1.016" y2="-8.128" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="1.016" y1="-8.128" x2="2.54" y2="-8.89" width="0.254" layer="94" curve="53.130102"/>
<wire x1="2.54" y1="-8.89" x2="5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.89" x2="6.35" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="6.35" y1="-7.62" x2="6.35" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-1.27" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="1.016" y2="8.128" width="0.254" layer="94" curve="53.130102"/>
<wire x1="1.016" y1="8.128" x2="2.54" y2="8.89" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="2.54" y1="8.89" x2="5.08" y2="8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="8.89" x2="6.35" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="6.35" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="-7.62" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="pin" direction="in"/>
<pin name="2" x="-5.08" y="2.54" visible="pin" direction="in"/>
<pin name="3" x="-5.08" y="0" visible="pin" direction="in"/>
<pin name="4" x="-5.08" y="-2.54" visible="pin" direction="in"/>
<pin name="5" x="-5.08" y="-5.08" visible="pin" direction="in"/>
<pin name="SHIELD" x="-5.08" y="7.62" length="middle" direction="in"/>
</symbol>
<symbol name="R5F10XBCXFP">
<wire x1="-20.32" y1="17.78" x2="17.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="-20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-20.32" x2="-20.32" y2="17.78" width="0.254" layer="94"/>
<pin name="P24" x="-25.4" y="7.62" length="middle"/>
<pin name="P23" x="-25.4" y="5.08" length="middle"/>
<pin name="P22" x="-25.4" y="2.54" length="middle"/>
<pin name="P21" x="-25.4" y="0" length="middle"/>
<pin name="P20" x="-25.4" y="-2.54" length="middle"/>
<pin name="P01" x="-25.4" y="-5.08" length="middle"/>
<pin name="P00" x="-25.4" y="-7.62" length="middle"/>
<pin name="P120" x="-25.4" y="-10.16" length="middle"/>
<pin name="P40" x="-10.16" y="-25.4" length="middle" rot="R90"/>
<pin name="!RESET!" x="-7.62" y="-25.4" length="middle" direction="in" rot="R90"/>
<pin name="P137" x="-5.08" y="-25.4" length="middle" direction="in" rot="R90"/>
<pin name="P122/X2" x="-2.54" y="-25.4" length="middle" direction="in" rot="R90"/>
<pin name="P121/X1" x="0" y="-25.4" length="middle" direction="in" rot="R90"/>
<pin name="REGC" x="2.54" y="-25.4" length="middle" direction="pas" rot="R90"/>
<pin name="VSS" x="5.08" y="-25.4" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="7.62" y="-25.4" length="middle" direction="pwr" rot="R90"/>
<pin name="P60" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="P61" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="P62" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="P31" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="P70" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="P30" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="P50" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="P51" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="P17" x="7.62" y="22.86" length="middle" rot="R270"/>
<pin name="P16" x="5.08" y="22.86" length="middle" rot="R270"/>
<pin name="UDM1" x="2.54" y="22.86" length="middle" rot="R270"/>
<pin name="UDP1" x="0" y="22.86" length="middle" rot="R270"/>
<pin name="UVDD" x="-2.54" y="22.86" length="middle" direction="pas" rot="R270"/>
<pin name="UVBUS" x="-5.08" y="22.86" length="middle" direction="in" rot="R270"/>
<pin name="UDM0" x="-7.62" y="22.86" length="middle" rot="R270"/>
<pin name="UDP0" x="-10.16" y="22.86" length="middle" rot="R270"/>
<text x="-12.7" y="2.54" size="1.4224" layer="95">&gt;NAME</text>
<text x="-12.7" y="0" size="1.4224" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="2630">
<wire x1="-5.715" y1="1.27" x2="-6.985" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0.635" x2="-4.191" y2="0.889" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0.635" x2="-4.191" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-0.635" x2="-4.191" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-0.635" x2="-4.191" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="1.27" x2="-6.985" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.985" y1="1.27" x2="-6.985" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-6.985" y1="1.27" x2="-8.255" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.667" x2="-2.54" y2="2.667" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.667" x2="2.794" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-2.667" x2="2.794" y2="0" width="0.4064" layer="94"/>
<wire x1="-6.985" y1="1.27" x2="-6.985" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="-2.54" x2="-6.985" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-9.525" y1="5.08" x2="-9.525" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="9.525" y1="5.08" x2="-9.525" y2="5.08" width="0.4064" layer="94"/>
<wire x1="9.525" y1="5.08" x2="9.525" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="9.525" y1="-5.08" x2="-9.525" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.683" y1="0" x2="10.16" y2="0" width="0.1524" layer="94"/>
<circle x="3.302" y="0" radius="0.4064" width="0.1524" layer="94"/>
<text x="-9.525" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-9.525" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.35" y="1.905" size="1.524" layer="94">1</text>
<text x="6.35" y="2.794" size="0.8128" layer="93">VCC</text>
<text x="6.477" y="0.254" size="0.8128" layer="93">Vo1</text>
<text x="5.842" y="-2.159" size="0.8128" layer="93">GND</text>
<text x="-8.89" y="2.794" size="0.8128" layer="93">A1</text>
<text x="-8.89" y="-3.556" size="0.8128" layer="93">C1</text>
<pin name="A1" x="-12.7" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="C1" x="-12.7" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="VO1" x="12.7" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="VCC" x="12.7" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="GND" x="12.7" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="CPOL-US">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MY9221" prefix="IC">
<gates>
<gate name="G$1" symbol="MY9221TE" x="0" y="0"/>
</gates>
<devices>
<device name="TE" package="MY9221TE">
<connects>
<connect gate="G$1" pin="DCKI" pad="11"/>
<connect gate="G$1" pin="DCKO" pad="12"/>
<connect gate="G$1" pin="DI" pad="13"/>
<connect gate="G$1" pin="DO" pad="14"/>
<connect gate="G$1" pin="GCKI" pad="10"/>
<connect gate="G$1" pin="GCKO" pad="15"/>
<connect gate="G$1" pin="GND" pad="24"/>
<connect gate="G$1" pin="OUTA0" pad="6"/>
<connect gate="G$1" pin="OUTA1" pad="9"/>
<connect gate="G$1" pin="OUTA2" pad="18"/>
<connect gate="G$1" pin="OUTA3" pad="21"/>
<connect gate="G$1" pin="OUTB0" pad="5"/>
<connect gate="G$1" pin="OUTB1" pad="8"/>
<connect gate="G$1" pin="OUTB2" pad="17"/>
<connect gate="G$1" pin="OUTB3" pad="20"/>
<connect gate="G$1" pin="OUTC0" pad="4"/>
<connect gate="G$1" pin="OUTC1" pad="7"/>
<connect gate="G$1" pin="OUTC2" pad="16"/>
<connect gate="G$1" pin="OUTC3" pad="19"/>
<connect gate="G$1" pin="PAD" pad="PAD"/>
<connect gate="G$1" pin="REXT_A" pad="3"/>
<connect gate="G$1" pin="REXT_B" pad="2"/>
<connect gate="G$1" pin="REXT_C" pad="1"/>
<connect gate="G$1" pin="VDD" pad="23"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RGBLED-A" prefix="D">
<gates>
<gate name="G$1" symbol="RGBLED-A" x="0" y="0"/>
</gates>
<devices>
<device name="-OSTA71A1D" package="OSTA71A1D">
<connects>
<connect gate="G$1" pin="BC" pad="B"/>
<connect gate="G$1" pin="CA" pad="A"/>
<connect gate="G$1" pin="GC" pad="G"/>
<connect gate="G$1" pin="RC" pad="R"/>
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
<deviceset name="MINI-USB-" prefix="CN">
<description>&lt;b&gt;MINI USB Connector&lt;/b&gt;&lt;p&gt;
Source: http://www.hirose.co.jp/cataloge_hp/e24000019.pdf</description>
<gates>
<gate name="G$1" symbol="MINI-USB" x="0" y="0"/>
</gates>
<devices>
<device name="UX60A-MB-5ST" package="UX60A-MB-5ST">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="SHIELD" pad="M1 M2 M3 M4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R5F10XBC*FP" prefix="IC">
<gates>
<gate name="G$1" symbol="R5F10XBCXFP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="P-LQFP32-7X7-0.80">
<connects>
<connect gate="G$1" pin="!RESET!" pad="2"/>
<connect gate="G$1" pin="P00" pad="31"/>
<connect gate="G$1" pin="P01" pad="30"/>
<connect gate="G$1" pin="P120" pad="32"/>
<connect gate="G$1" pin="P121/X1" pad="5"/>
<connect gate="G$1" pin="P122/X2" pad="4"/>
<connect gate="G$1" pin="P137" pad="3"/>
<connect gate="G$1" pin="P16" pad="18"/>
<connect gate="G$1" pin="P17" pad="17"/>
<connect gate="G$1" pin="P20" pad="29"/>
<connect gate="G$1" pin="P21" pad="28"/>
<connect gate="G$1" pin="P22" pad="27"/>
<connect gate="G$1" pin="P23" pad="26"/>
<connect gate="G$1" pin="P24" pad="25"/>
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
<connect gate="G$1" pin="UDM0" pad="23"/>
<connect gate="G$1" pin="UDM1" pad="19"/>
<connect gate="G$1" pin="UDP0" pad="24"/>
<connect gate="G$1" pin="UDP1" pad="20"/>
<connect gate="G$1" pin="UVBUS" pad="22"/>
<connect gate="G$1" pin="UVDD" pad="21"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name="A"/>
</technologies>
</device>
<device name="-S" package="P-LQFP32-7X7-0.80S">
<connects>
<connect gate="G$1" pin="!RESET!" pad="2"/>
<connect gate="G$1" pin="P00" pad="31"/>
<connect gate="G$1" pin="P01" pad="30"/>
<connect gate="G$1" pin="P120" pad="32"/>
<connect gate="G$1" pin="P121/X1" pad="5"/>
<connect gate="G$1" pin="P122/X2" pad="4"/>
<connect gate="G$1" pin="P137" pad="3"/>
<connect gate="G$1" pin="P16" pad="18"/>
<connect gate="G$1" pin="P17" pad="17"/>
<connect gate="G$1" pin="P20" pad="29"/>
<connect gate="G$1" pin="P21" pad="28"/>
<connect gate="G$1" pin="P22" pad="27"/>
<connect gate="G$1" pin="P23" pad="26"/>
<connect gate="G$1" pin="P24" pad="25"/>
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
<connect gate="G$1" pin="UDM0" pad="23"/>
<connect gate="G$1" pin="UDM1" pad="19"/>
<connect gate="G$1" pin="UDP0" pad="24"/>
<connect gate="G$1" pin="UDP1" pad="20"/>
<connect gate="G$1" pin="UVBUS" pad="22"/>
<connect gate="G$1" pin="UVDD" pad="21"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name="A"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TLP2631" prefix="OK">
<gates>
<gate name="G$1" symbol="2630" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="11-4L1S">
<connects>
<connect gate="G$1" pin="A1" pad="1"/>
<connect gate="G$1" pin="C1" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="6"/>
<connect gate="G$1" pin="VO1" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="-SOD123" package="SOD123">
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
<deviceset name="CC" prefix="C" uservalue="yes">
<description>&lt;B&gt;POLARIZED CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="CPOL-US" x="0" y="0"/>
</gates>
<devices>
<device name="E1.8-4" package="E1,8-4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2-4" package="E2-4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2-5" package="E2-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-5" package="E2,5-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-6" package="E2,5-6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-7" package="E2,5-7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E3.5-10" package="E3,5-10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E3.5-8" package="E3,5-8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-10.5" package="E5-10,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-13" package="E5-13">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-4" package="E5-4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-5" package="E5-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-6" package="E5-6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-8.5" package="E5-8,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E7.5-16" package="E7,5-16">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E7.5-18" package="E7,5-18">
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
<part name="IC1" library="MyLib" deviceset="MY9221" device="TE"/>
<part name="D1" library="MyLib" deviceset="RGBLED-A" device="-OSTA71A1D"/>
<part name="D2" library="MyLib" deviceset="RGBLED-A" device="-OSTA71A1D"/>
<part name="D3" library="MyLib" deviceset="RGBLED-A" device="-OSTA71A1D"/>
<part name="D4" library="MyLib" deviceset="RGBLED-A" device="-OSTA71A1D"/>
<part name="P+1" library="MyLib" deviceset="+5V" device=""/>
<part name="P+2" library="MyLib" deviceset="+5V" device=""/>
<part name="P+3" library="MyLib" deviceset="+5V" device=""/>
<part name="P+4" library="MyLib" deviceset="+5V" device=""/>
<part name="P+5" library="MyLib" deviceset="+5V" device=""/>
<part name="C1" library="MyLib" deviceset="C" device="2012" value="0.1u"/>
<part name="GND1" library="MyLib" deviceset="GND" device=""/>
<part name="R1" library="MyLib" deviceset="R" device="2012" value="2.2k"/>
<part name="R2" library="MyLib" deviceset="R" device="2012" value="2.2k"/>
<part name="R3" library="MyLib" deviceset="R" device="2012" value="2.2k"/>
<part name="GND2" library="MyLib" deviceset="GND" device=""/>
<part name="GND3" library="MyLib" deviceset="GND" device=""/>
<part name="CN1" library="MyLib" deviceset="PH-1X06" device="SG"/>
<part name="CN2" library="MyLib" deviceset="PH-1X06" device="SG"/>
<part name="CN3" library="MyLib" deviceset="PH-1X06" device="SG"/>
<part name="CN4" library="MyLib" deviceset="PH-1X06" device="SG"/>
<part name="CN5" library="MyLib" deviceset="PH-1X06" device="SG"/>
<part name="IC2" library="MyLib" deviceset="MY9221" device="TE"/>
<part name="D5" library="MyLib" deviceset="RGBLED-A" device="-OSTA71A1D"/>
<part name="D6" library="MyLib" deviceset="RGBLED-A" device="-OSTA71A1D"/>
<part name="D7" library="MyLib" deviceset="RGBLED-A" device="-OSTA71A1D"/>
<part name="D8" library="MyLib" deviceset="RGBLED-A" device="-OSTA71A1D"/>
<part name="P+6" library="MyLib" deviceset="+5V" device=""/>
<part name="P+7" library="MyLib" deviceset="+5V" device=""/>
<part name="P+8" library="MyLib" deviceset="+5V" device=""/>
<part name="P+9" library="MyLib" deviceset="+5V" device=""/>
<part name="P+10" library="MyLib" deviceset="+5V" device=""/>
<part name="C2" library="MyLib" deviceset="C" device="2012" value="0.1u"/>
<part name="GND4" library="MyLib" deviceset="GND" device=""/>
<part name="R4" library="MyLib" deviceset="R" device="2012" value="2.2k"/>
<part name="R5" library="MyLib" deviceset="R" device="2012" value="2.2k"/>
<part name="R6" library="MyLib" deviceset="R" device="2012" value="2.2k"/>
<part name="GND5" library="MyLib" deviceset="GND" device=""/>
<part name="GND6" library="MyLib" deviceset="GND" device=""/>
<part name="P+11" library="MyLib" deviceset="+5V" device=""/>
<part name="GND7" library="MyLib" deviceset="GND" device=""/>
<part name="GND8" library="MyLib" deviceset="GND" device=""/>
<part name="GND9" library="MyLib" deviceset="GND" device=""/>
<part name="CN6" library="MyLib" deviceset="MINI-USB-" device="UX60A-MB-5ST"/>
<part name="IC3" library="MyLib" deviceset="R5F10XBC*FP" device="-S" technology="A"/>
<part name="R10" library="MyLib" deviceset="R" device="2012" value="4.7k"/>
<part name="R11" library="MyLib" deviceset="R" device="2012" value="47k"/>
<part name="C3" library="MyLib" deviceset="C" device="2012" value="1u"/>
<part name="C4" library="MyLib" deviceset="C" device="2012" value="0.1u"/>
<part name="OK1" library="MyLib" deviceset="TLP2631" device=""/>
<part name="OK2" library="MyLib" deviceset="TLP2631" device=""/>
<part name="OK3" library="MyLib" deviceset="TLP2631" device=""/>
<part name="OK4" library="MyLib" deviceset="TLP2631" device=""/>
<part name="R12" library="MyLib" deviceset="R" device="2012" value="330"/>
<part name="R13" library="MyLib" deviceset="R" device="2012" value="330"/>
<part name="P+12" library="MyLib" deviceset="+5V" device=""/>
<part name="C5" library="MyLib" deviceset="C" device="2012" value="1u"/>
<part name="GND10" library="MyLib" deviceset="GND" device=""/>
<part name="R14" library="MyLib" deviceset="R" device="2012" value="2.2k"/>
<part name="R15" library="MyLib" deviceset="R" device="2012" value="3.3k"/>
<part name="P+13" library="MyLib" deviceset="+5V" device=""/>
<part name="R16" library="MyLib" deviceset="R" device="2012" value="330"/>
<part name="GND11" library="MyLib" deviceset="GND" device=""/>
<part name="R17" library="MyLib" deviceset="R" device="2012" value="330"/>
<part name="C6" library="MyLib" deviceset="C" device="2012" value="0.1u"/>
<part name="C7" library="MyLib" deviceset="C" device="2012" value="0.1u"/>
<part name="C8" library="MyLib" deviceset="C" device="2012" value="0.1u"/>
<part name="C9" library="MyLib" deviceset="C" device="2012" value="0.1u"/>
<part name="GND12" library="MyLib" deviceset="GND" device=""/>
<part name="GND13" library="MyLib" deviceset="GND" device=""/>
<part name="D9" library="MyLib" deviceset="D" device="-SOD123"/>
<part name="C10" library="MyLib" deviceset="CC" device="E3.5-8" value="1500u"/>
<part name="C11" library="MyLib" deviceset="CC" device="E3.5-8" value="1500u"/>
<part name="C12" library="MyLib" deviceset="CC" device="E3.5-8" value="1500u"/>
<part name="C13" library="MyLib" deviceset="CC" device="E3.5-8" value="1500u"/>
<part name="GND14" library="MyLib" deviceset="GND" device=""/>
<part name="P+14" library="MyLib" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="30.48" y="43.18"/>
<instance part="D1" gate="G$1" x="68.58" y="55.88"/>
<instance part="D2" gate="G$1" x="68.58" y="33.02" rot="R180"/>
<instance part="D3" gate="G$1" x="-10.16" y="55.88"/>
<instance part="D4" gate="G$1" x="-10.16" y="33.02" rot="R180"/>
<instance part="P+1" gate="1" x="-10.16" y="68.58"/>
<instance part="P+2" gate="1" x="-10.16" y="20.32" rot="R180"/>
<instance part="P+3" gate="1" x="68.58" y="20.32" rot="R180"/>
<instance part="P+4" gate="1" x="68.58" y="68.58"/>
<instance part="P+5" gate="1" x="55.88" y="73.66"/>
<instance part="C1" gate="G$1" x="53.34" y="63.5" rot="R270"/>
<instance part="GND1" gate="M" x="43.18" y="63.5" rot="R270"/>
<instance part="R1" gate="G$1" x="20.32" y="66.04"/>
<instance part="R2" gate="G$1" x="20.32" y="73.66"/>
<instance part="R3" gate="G$1" x="20.32" y="81.28"/>
<instance part="GND2" gate="M" x="30.48" y="73.66" rot="R90"/>
<instance part="GND3" gate="M" x="30.48" y="15.24"/>
<instance part="CN1" gate="G$1" x="289.56" y="-22.86"/>
<instance part="CN2" gate="G$1" x="289.56" y="-45.72"/>
<instance part="CN3" gate="G$1" x="111.76" y="-88.9" rot="MR0"/>
<instance part="CN4" gate="G$1" x="289.56" y="-68.58"/>
<instance part="CN5" gate="G$1" x="289.56" y="-91.44"/>
<instance part="IC2" gate="G$1" x="30.48" y="-38.1"/>
<instance part="D5" gate="G$1" x="68.58" y="-25.4"/>
<instance part="D6" gate="G$1" x="68.58" y="-48.26" rot="R180"/>
<instance part="D7" gate="G$1" x="-10.16" y="-25.4"/>
<instance part="D8" gate="G$1" x="-10.16" y="-48.26" rot="R180"/>
<instance part="P+6" gate="1" x="-10.16" y="-12.7"/>
<instance part="P+7" gate="1" x="-10.16" y="-60.96" rot="R180"/>
<instance part="P+8" gate="1" x="68.58" y="-60.96" rot="R180"/>
<instance part="P+9" gate="1" x="68.58" y="-12.7"/>
<instance part="P+10" gate="1" x="55.88" y="-7.62"/>
<instance part="C2" gate="G$1" x="53.34" y="-17.78" rot="R270"/>
<instance part="GND4" gate="M" x="43.18" y="-17.78" rot="R270"/>
<instance part="R4" gate="G$1" x="20.32" y="-15.24"/>
<instance part="R5" gate="G$1" x="20.32" y="-7.62"/>
<instance part="R6" gate="G$1" x="20.32" y="0"/>
<instance part="GND5" gate="M" x="30.48" y="-7.62" rot="R90"/>
<instance part="GND6" gate="M" x="30.48" y="-66.04"/>
<instance part="P+11" gate="1" x="279.4" y="-10.16"/>
<instance part="GND7" gate="M" x="276.86" y="-101.6"/>
<instance part="GND8" gate="M" x="10.16" y="22.86"/>
<instance part="GND9" gate="M" x="10.16" y="-55.88"/>
<instance part="CN6" gate="G$1" x="157.48" y="-15.24" rot="MR90"/>
<instance part="IC3" gate="G$1" x="167.64" y="-53.34"/>
<instance part="R10" gate="G$1" x="149.86" y="-81.28"/>
<instance part="R11" gate="G$1" x="149.86" y="-88.9"/>
<instance part="C3" gate="G$1" x="170.18" y="-86.36"/>
<instance part="C4" gate="G$1" x="180.34" y="-86.36"/>
<instance part="OK1" gate="G$1" x="220.98" y="-38.1"/>
<instance part="OK2" gate="G$1" x="220.98" y="-55.88" rot="MR0"/>
<instance part="OK3" gate="G$1" x="109.22" y="-43.18" rot="MR0"/>
<instance part="OK4" gate="G$1" x="109.22" y="-60.96" rot="MR0"/>
<instance part="R12" gate="G$1" x="132.08" y="-45.72"/>
<instance part="R13" gate="G$1" x="132.08" y="-63.5"/>
<instance part="P+12" gate="1" x="91.44" y="-35.56"/>
<instance part="C5" gate="G$1" x="180.34" y="-17.78" rot="R90"/>
<instance part="GND10" gate="M" x="236.22" y="-48.26"/>
<instance part="R14" gate="G$1" x="243.84" y="-38.1"/>
<instance part="R15" gate="G$1" x="251.46" y="-43.18" rot="R90"/>
<instance part="P+13" gate="1" x="236.22" y="-27.94"/>
<instance part="R16" gate="G$1" x="203.2" y="-45.72"/>
<instance part="GND11" gate="M" x="236.22" y="-63.5"/>
<instance part="R17" gate="G$1" x="241.3" y="-53.34"/>
<instance part="C6" gate="G$1" x="203.2" y="-63.5" rot="R270"/>
<instance part="C7" gate="G$1" x="259.08" y="-43.18"/>
<instance part="C8" gate="G$1" x="99.06" y="-33.02" rot="R90"/>
<instance part="C9" gate="G$1" x="91.44" y="-71.12" rot="R90"/>
<instance part="GND12" gate="M" x="101.6" y="-71.12" rot="R90"/>
<instance part="GND13" gate="M" x="109.22" y="-33.02" rot="R90"/>
<instance part="D9" gate="G$1" x="129.54" y="-86.36" rot="MR0"/>
<instance part="C10" gate="G$1" x="111.76" y="22.86"/>
<instance part="C11" gate="G$1" x="124.46" y="22.86"/>
<instance part="C12" gate="G$1" x="137.16" y="22.86"/>
<instance part="C13" gate="G$1" x="149.86" y="22.86"/>
<instance part="GND14" gate="M" x="111.76" y="10.16"/>
<instance part="P+14" gate="1" x="111.76" y="33.02"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTC0"/>
<pinref part="D3" gate="G$1" pin="GC"/>
<wire x1="15.24" y1="50.8" x2="-5.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="50.8" x2="-5.08" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB0"/>
<pinref part="D3" gate="G$1" pin="RC"/>
<wire x1="15.24" y1="48.26" x2="-10.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="48.26" x2="-10.16" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTA0"/>
<pinref part="D3" gate="G$1" pin="BC"/>
<wire x1="15.24" y1="45.72" x2="-15.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="45.72" x2="-15.24" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTC1"/>
<pinref part="D4" gate="G$1" pin="GC"/>
<wire x1="15.24" y1="43.18" x2="-15.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="43.18" x2="-15.24" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB1"/>
<pinref part="D4" gate="G$1" pin="RC"/>
<wire x1="15.24" y1="40.64" x2="-10.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="40.64" x2="-10.16" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTA1"/>
<pinref part="D4" gate="G$1" pin="BC"/>
<wire x1="15.24" y1="38.1" x2="-5.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="38.1" x2="-5.08" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTC2"/>
<pinref part="D2" gate="G$1" pin="GC"/>
<wire x1="45.72" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="38.1" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB2"/>
<pinref part="D2" gate="G$1" pin="RC"/>
<wire x1="45.72" y1="40.64" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="40.64" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTA2"/>
<pinref part="D2" gate="G$1" pin="BC"/>
<wire x1="45.72" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="43.18" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTC3"/>
<pinref part="D1" gate="G$1" pin="GC"/>
<wire x1="45.72" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="45.72" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB3"/>
<pinref part="D1" gate="G$1" pin="RC"/>
<wire x1="45.72" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="48.26" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTA3"/>
<pinref part="D1" gate="G$1" pin="BC"/>
<wire x1="45.72" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="63.5" y1="50.8" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="D3" gate="G$1" pin="CA"/>
<wire x1="-10.16" y1="66.04" x2="-10.16" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="D4" gate="G$1" pin="CA"/>
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="D2" gate="G$1" pin="CA"/>
<wire x1="68.58" y1="22.86" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="D1" gate="G$1" pin="CA"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="45.72" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="55.88" y1="55.88" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="55.88" y1="63.5" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<junction x="55.88" y="63.5"/>
</segment>
<segment>
<pinref part="P+6" gate="1" pin="+5V"/>
<pinref part="D7" gate="G$1" pin="CA"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+7" gate="1" pin="+5V"/>
<pinref part="D8" gate="G$1" pin="CA"/>
<wire x1="-10.16" y1="-58.42" x2="-10.16" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+8" gate="1" pin="+5V"/>
<pinref part="D6" gate="G$1" pin="CA"/>
<wire x1="68.58" y1="-58.42" x2="68.58" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+9" gate="1" pin="+5V"/>
<pinref part="D5" gate="G$1" pin="CA"/>
<wire x1="68.58" y1="-15.24" x2="68.58" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<wire x1="45.72" y1="-25.4" x2="55.88" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-25.4" x2="55.88" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="55.88" y1="-17.78" x2="55.88" y2="-10.16" width="0.1524" layer="91"/>
<junction x="55.88" y="-17.78"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="P$4"/>
<wire x1="281.94" y1="-22.86" x2="279.4" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="P$4"/>
<wire x1="279.4" y1="-22.86" x2="279.4" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-45.72" x2="281.94" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="CN4" gate="G$1" pin="P$4"/>
<wire x1="281.94" y1="-68.58" x2="279.4" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-68.58" x2="279.4" y2="-45.72" width="0.1524" layer="91"/>
<junction x="279.4" y="-45.72"/>
<pinref part="CN5" gate="G$1" pin="P$4"/>
<wire x1="281.94" y1="-91.44" x2="279.4" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-91.44" x2="279.4" y2="-68.58" width="0.1524" layer="91"/>
<junction x="279.4" y="-68.58"/>
<pinref part="P+11" gate="1" pin="+5V"/>
<wire x1="279.4" y1="-12.7" x2="279.4" y2="-22.86" width="0.1524" layer="91"/>
<junction x="279.4" y="-22.86"/>
</segment>
<segment>
<pinref part="OK3" gate="G$1" pin="VCC"/>
<wire x1="96.52" y1="-40.64" x2="93.98" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-40.64" x2="91.44" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-40.64" x2="91.44" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="OK4" gate="G$1" pin="VCC"/>
<wire x1="91.44" y1="-58.42" x2="96.52" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="P+12" gate="1" pin="+5V"/>
<wire x1="91.44" y1="-38.1" x2="91.44" y2="-40.64" width="0.1524" layer="91"/>
<junction x="91.44" y="-40.64"/>
<wire x1="91.44" y1="-58.42" x2="86.36" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-58.42" x2="86.36" y2="-71.12" width="0.1524" layer="91"/>
<junction x="91.44" y="-58.42"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="86.36" y1="-71.12" x2="88.9" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="96.52" y1="-33.02" x2="93.98" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-33.02" x2="93.98" y2="-40.64" width="0.1524" layer="91"/>
<junction x="93.98" y="-40.64"/>
</segment>
<segment>
<pinref part="OK1" gate="G$1" pin="VCC"/>
<pinref part="P+13" gate="1" pin="+5V"/>
<wire x1="233.68" y1="-35.56" x2="236.22" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-35.56" x2="236.22" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="236.22" y1="-33.02" x2="236.22" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-33.02" x2="259.08" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-33.02" x2="259.08" y2="-40.64" width="0.1524" layer="91"/>
<junction x="236.22" y="-33.02"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="+"/>
<wire x1="111.76" y1="25.4" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="+"/>
<wire x1="111.76" y1="27.94" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
<wire x1="124.46" y1="27.94" x2="124.46" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="+"/>
<wire x1="137.16" y1="25.4" x2="137.16" y2="27.94" width="0.1524" layer="91"/>
<wire x1="137.16" y1="27.94" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
<junction x="124.46" y="27.94"/>
<pinref part="C13" gate="G$1" pin="+"/>
<wire x1="149.86" y1="25.4" x2="149.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="149.86" y1="27.94" x2="137.16" y2="27.94" width="0.1524" layer="91"/>
<junction x="137.16" y="27.94"/>
<pinref part="P+14" gate="1" pin="+5V"/>
<wire x1="111.76" y1="30.48" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<junction x="111.76" y="27.94"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="45.72" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="58.42" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND1" gate="M" pin="GND"/>
<wire x1="45.72" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<junction x="48.26" y="63.5"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="25.4" y1="81.28" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="25.4" y1="73.66" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<junction x="25.4" y="73.66"/>
<pinref part="GND2" gate="M" pin="GND"/>
<wire x1="27.94" y1="73.66" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PAD"/>
<pinref part="GND3" gate="M" pin="GND"/>
<wire x1="30.48" y1="20.32" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="45.72" y1="-22.86" x2="48.26" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-22.86" x2="48.26" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="GND4" gate="M" pin="GND"/>
<wire x1="45.72" y1="-17.78" x2="48.26" y2="-17.78" width="0.1524" layer="91"/>
<junction x="48.26" y="-17.78"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="25.4" y1="0" x2="25.4" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="25.4" y1="-7.62" x2="25.4" y2="-15.24" width="0.1524" layer="91"/>
<junction x="25.4" y="-7.62"/>
<pinref part="GND5" gate="M" pin="GND"/>
<wire x1="27.94" y1="-7.62" x2="25.4" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="PAD"/>
<pinref part="GND6" gate="M" pin="GND"/>
<wire x1="30.48" y1="-60.96" x2="30.48" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="276.86" y1="-99.06" x2="276.86" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-60.96" x2="276.86" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="GND7" gate="M" pin="GND"/>
<wire x1="276.86" y1="-38.1" x2="276.86" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="P$1"/>
<wire x1="281.94" y1="-15.24" x2="276.86" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-15.24" x2="276.86" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="P$1"/>
<wire x1="281.94" y1="-38.1" x2="276.86" y2="-38.1" width="0.1524" layer="91"/>
<junction x="276.86" y="-38.1"/>
<pinref part="CN4" gate="G$1" pin="P$1"/>
<wire x1="281.94" y1="-60.96" x2="276.86" y2="-60.96" width="0.1524" layer="91"/>
<junction x="276.86" y="-60.96"/>
<pinref part="CN5" gate="G$1" pin="P$1"/>
<wire x1="281.94" y1="-83.82" x2="276.86" y2="-83.82" width="0.1524" layer="91"/>
<junction x="276.86" y="-83.82"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GCKI"/>
<pinref part="GND8" gate="M" pin="GND"/>
<wire x1="15.24" y1="35.56" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="10.16" y1="35.56" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GCKI"/>
<pinref part="GND9" gate="M" pin="GND"/>
<wire x1="15.24" y1="-45.72" x2="10.16" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-45.72" x2="10.16" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK1" gate="G$1" pin="GND"/>
<pinref part="GND10" gate="M" pin="GND"/>
<wire x1="233.68" y1="-40.64" x2="236.22" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-40.64" x2="236.22" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-45.72" x2="243.84" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-45.72" x2="243.84" y2="-48.26" width="0.1524" layer="91"/>
<junction x="236.22" y="-45.72"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="243.84" y1="-48.26" x2="251.46" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="251.46" y1="-48.26" x2="259.08" y2="-48.26" width="0.1524" layer="91"/>
<junction x="251.46" y="-48.26"/>
</segment>
<segment>
<pinref part="OK2" gate="G$1" pin="C1"/>
<pinref part="GND11" gate="M" pin="GND"/>
<wire x1="233.68" y1="-58.42" x2="236.22" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-58.42" x2="236.22" y2="-60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK3" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="-45.72" x2="93.98" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-45.72" x2="93.98" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="OK4" gate="G$1" pin="GND"/>
<wire x1="93.98" y1="-63.5" x2="96.52" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="96.52" y1="-63.5" x2="96.52" y2="-71.12" width="0.1524" layer="91"/>
<junction x="96.52" y="-63.5"/>
<pinref part="GND12" gate="M" pin="GND"/>
<wire x1="96.52" y1="-71.12" x2="99.06" y2="-71.12" width="0.1524" layer="91"/>
<junction x="96.52" y="-71.12"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="GND13" gate="M" pin="GND"/>
<wire x1="104.14" y1="-33.02" x2="106.68" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="-"/>
<wire x1="111.76" y1="17.78" x2="111.76" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="-"/>
<wire x1="111.76" y1="15.24" x2="124.46" y2="15.24" width="0.1524" layer="91"/>
<wire x1="124.46" y1="15.24" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="-"/>
<wire x1="124.46" y1="15.24" x2="137.16" y2="15.24" width="0.1524" layer="91"/>
<wire x1="137.16" y1="15.24" x2="137.16" y2="17.78" width="0.1524" layer="91"/>
<junction x="124.46" y="15.24"/>
<pinref part="C13" gate="G$1" pin="-"/>
<wire x1="137.16" y1="15.24" x2="149.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="149.86" y1="15.24" x2="149.86" y2="17.78" width="0.1524" layer="91"/>
<junction x="137.16" y="15.24"/>
<pinref part="GND14" gate="M" pin="GND"/>
<wire x1="111.76" y1="15.24" x2="111.76" y2="12.7" width="0.1524" layer="91"/>
<junction x="111.76" y="15.24"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="15.24" y1="66.04" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="12.7" y1="66.04" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="REXT_C"/>
<wire x1="12.7" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="REXT_B"/>
<wire x1="15.24" y1="55.88" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="10.16" y1="55.88" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="10.16" y1="73.66" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="REXT_A"/>
<wire x1="15.24" y1="53.34" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="7.62" y1="53.34" x2="7.62" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="7.62" y1="81.28" x2="15.24" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTC0"/>
<pinref part="D7" gate="G$1" pin="GC"/>
<wire x1="15.24" y1="-30.48" x2="-5.08" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-30.48" x2="-5.08" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB0"/>
<pinref part="D7" gate="G$1" pin="RC"/>
<wire x1="15.24" y1="-33.02" x2="-10.16" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-33.02" x2="-10.16" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTA0"/>
<pinref part="D7" gate="G$1" pin="BC"/>
<wire x1="15.24" y1="-35.56" x2="-15.24" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-35.56" x2="-15.24" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTC1"/>
<pinref part="D8" gate="G$1" pin="GC"/>
<wire x1="15.24" y1="-38.1" x2="-15.24" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-38.1" x2="-15.24" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB1"/>
<pinref part="D8" gate="G$1" pin="RC"/>
<wire x1="15.24" y1="-40.64" x2="-10.16" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-40.64" x2="-10.16" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTA1"/>
<pinref part="D8" gate="G$1" pin="BC"/>
<wire x1="15.24" y1="-43.18" x2="-5.08" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-43.18" x2="-5.08" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTC2"/>
<pinref part="D6" gate="G$1" pin="GC"/>
<wire x1="45.72" y1="-43.18" x2="63.5" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-43.18" x2="63.5" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB2"/>
<pinref part="D6" gate="G$1" pin="RC"/>
<wire x1="45.72" y1="-40.64" x2="68.58" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-40.64" x2="68.58" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTA2"/>
<pinref part="D6" gate="G$1" pin="BC"/>
<wire x1="45.72" y1="-38.1" x2="73.66" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-38.1" x2="73.66" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTC3"/>
<pinref part="D5" gate="G$1" pin="GC"/>
<wire x1="45.72" y1="-35.56" x2="73.66" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-35.56" x2="73.66" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB3"/>
<pinref part="D5" gate="G$1" pin="RC"/>
<wire x1="45.72" y1="-33.02" x2="68.58" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-33.02" x2="68.58" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTA3"/>
<pinref part="D5" gate="G$1" pin="BC"/>
<wire x1="45.72" y1="-30.48" x2="63.5" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-30.48" x2="63.5" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="15.24" y1="-15.24" x2="12.7" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="REXT_C"/>
<wire x1="12.7" y1="-22.86" x2="15.24" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="REXT_B"/>
<wire x1="15.24" y1="-25.4" x2="10.16" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="10.16" y1="-7.62" x2="15.24" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="REXT_A"/>
<wire x1="15.24" y1="-27.94" x2="7.62" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-27.94" x2="7.62" y2="0" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="7.62" y1="0" x2="15.24" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="P$2"/>
<wire x1="281.94" y1="-17.78" x2="274.32" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-17.78" x2="274.32" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="P$3"/>
<wire x1="274.32" y1="-43.18" x2="281.94" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="CN2" gate="G$1" pin="P$2"/>
<wire x1="281.94" y1="-40.64" x2="271.78" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-40.64" x2="271.78" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="271.78" y1="-53.34" x2="246.38" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="CN4" gate="G$1" pin="P$2"/>
<wire x1="281.94" y1="-63.5" x2="274.32" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-63.5" x2="274.32" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="CN5" gate="G$1" pin="P$3"/>
<wire x1="274.32" y1="-88.9" x2="281.94" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="CN6" gate="G$1" pin="2"/>
<pinref part="IC3" gate="G$1" pin="UDM0"/>
<wire x1="160.02" y1="-20.32" x2="160.02" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="CN6" gate="G$1" pin="3"/>
<pinref part="IC3" gate="G$1" pin="UDP0"/>
<wire x1="157.48" y1="-20.32" x2="157.48" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="IC3" gate="G$1" pin="!RESET!"/>
<wire x1="154.94" y1="-88.9" x2="160.02" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-88.9" x2="160.02" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="CN3" gate="G$1" pin="P$1"/>
<wire x1="119.38" y1="-81.28" x2="134.62" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-81.28" x2="134.62" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-91.44" x2="160.02" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-91.44" x2="160.02" y2="-88.9" width="0.1524" layer="91"/>
<junction x="160.02" y="-88.9"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="REGC"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="170.18" y1="-78.74" x2="170.18" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="P$3"/>
<wire x1="281.94" y1="-20.32" x2="269.24" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-20.32" x2="269.24" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="CN5" gate="G$1" pin="P$2"/>
<wire x1="269.24" y1="-86.36" x2="281.94" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="OK3" gate="G$1" pin="C1"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="121.92" y1="-45.72" x2="127" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="OK4" gate="G$1" pin="C1"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="121.92" y1="-63.5" x2="127" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="139.7" y1="-45.72" x2="137.16" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="P120"/>
<wire x1="142.24" y1="-63.5" x2="139.7" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-63.5" x2="139.7" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="86.36" y1="-45.72" x2="86.36" y2="10.16" width="0.1524" layer="91"/>
<wire x1="86.36" y1="10.16" x2="53.34" y2="10.16" width="0.1524" layer="91"/>
<wire x1="53.34" y1="10.16" x2="53.34" y2="15.24" width="0.1524" layer="91"/>
<wire x1="53.34" y1="15.24" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="15.24" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="7.62" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="7.62" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="17.78" y1="12.7" x2="2.54" y2="12.7" width="0.1524" layer="91"/>
<wire x1="2.54" y1="12.7" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="DCKI"/>
<wire x1="2.54" y1="33.02" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-45.72" x2="88.9" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-45.72" x2="88.9" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="OK4" gate="G$1" pin="VO1"/>
<wire x1="88.9" y1="-60.96" x2="96.52" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="88.9" y1="-43.18" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="17.78" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="17.78" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="DI"/>
<wire x1="50.8" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<pinref part="OK3" gate="G$1" pin="VO1"/>
<wire x1="96.52" y1="-43.18" x2="88.9" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="UVDD"/>
<wire x1="165.1" y1="-30.48" x2="165.1" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-27.94" x2="175.26" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-27.94" x2="175.26" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="175.26" y1="-17.78" x2="177.8" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="OK1" gate="G$1" pin="VO1"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="233.68" y1="-38.1" x2="238.76" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="OK1" gate="G$1" pin="C1"/>
<wire x1="208.28" y1="-40.64" x2="208.28" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="OK2" gate="G$1" pin="VO1"/>
<wire x1="208.28" y1="-55.88" x2="198.12" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-55.88" x2="198.12" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="P50"/>
<wire x1="198.12" y1="-48.26" x2="190.5" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="OK2" gate="G$1" pin="A1"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="233.68" y1="-53.34" x2="236.22" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="P51"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="190.5" y1="-45.72" x2="198.12" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="248.92" y1="-38.1" x2="251.46" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="CN4" gate="G$1" pin="P$3"/>
<wire x1="266.7" y1="-66.04" x2="281.94" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-38.1" x2="266.7" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-38.1" x2="266.7" y2="-38.1" width="0.1524" layer="91"/>
<junction x="251.46" y="-38.1"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="144.78" y1="-81.28" x2="144.78" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-88.9" x2="144.78" y2="-93.98" width="0.1524" layer="91"/>
<junction x="144.78" y="-88.9"/>
<pinref part="IC3" gate="G$1" pin="VDD"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="175.26" y1="-78.74" x2="177.8" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-78.74" x2="180.34" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-78.74" x2="180.34" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="CN6" gate="G$1" pin="1"/>
<wire x1="162.56" y1="-20.32" x2="162.56" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-22.86" x2="177.8" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-22.86" x2="195.58" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-22.86" x2="195.58" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-35.56" x2="195.58" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-53.34" x2="195.58" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-78.74" x2="180.34" y2="-78.74" width="0.1524" layer="91"/>
<junction x="180.34" y="-78.74"/>
<wire x1="144.78" y1="-93.98" x2="195.58" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-93.98" x2="195.58" y2="-78.74" width="0.1524" layer="91"/>
<junction x="195.58" y="-78.74"/>
<pinref part="OK1" gate="G$1" pin="A1"/>
<wire x1="208.28" y1="-35.56" x2="195.58" y2="-35.56" width="0.1524" layer="91"/>
<junction x="195.58" y="-35.56"/>
<pinref part="OK2" gate="G$1" pin="VCC"/>
<wire x1="208.28" y1="-53.34" x2="205.74" y2="-53.34" width="0.1524" layer="91"/>
<junction x="195.58" y="-53.34"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="205.74" y1="-53.34" x2="195.58" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-63.5" x2="205.74" y2="-53.34" width="0.1524" layer="91"/>
<junction x="205.74" y="-53.34"/>
<pinref part="OK4" gate="G$1" pin="A1"/>
<wire x1="121.92" y1="-58.42" x2="124.46" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-58.42" x2="124.46" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="OK3" gate="G$1" pin="A1"/>
<wire x1="124.46" y1="-40.64" x2="121.92" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-22.86" x2="124.46" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-22.86" x2="124.46" y2="-40.64" width="0.1524" layer="91"/>
<junction x="162.56" y="-22.86"/>
<junction x="124.46" y="-40.64"/>
<pinref part="IC3" gate="G$1" pin="P17"/>
<wire x1="175.26" y1="-30.48" x2="177.8" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-30.48" x2="177.8" y2="-22.86" width="0.1524" layer="91"/>
<junction x="177.8" y="-22.86"/>
<pinref part="IC3" gate="G$1" pin="P23"/>
<wire x1="142.24" y1="-48.26" x2="175.26" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-48.26" x2="175.26" y2="-30.48" width="0.1524" layer="91"/>
<junction x="175.26" y="-30.48"/>
<pinref part="CN3" gate="G$1" pin="P$4"/>
<wire x1="119.38" y1="-88.9" x2="144.78" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="P121/X1"/>
<wire x1="167.64" y1="-78.74" x2="167.64" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-86.36" x2="177.8" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-86.36" x2="177.8" y2="-78.74" width="0.1524" layer="91"/>
<junction x="177.8" y="-78.74"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-91.44" x2="175.26" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VSS"/>
<wire x1="175.26" y1="-91.44" x2="180.34" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-78.74" x2="172.72" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-81.28" x2="175.26" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-81.28" x2="175.26" y2="-91.44" width="0.1524" layer="91"/>
<junction x="175.26" y="-91.44"/>
<wire x1="180.34" y1="-91.44" x2="193.04" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-91.44" x2="193.04" y2="-63.5" width="0.1524" layer="91"/>
<junction x="180.34" y="-91.44"/>
<pinref part="CN6" gate="G$1" pin="5"/>
<wire x1="193.04" y1="-63.5" x2="193.04" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-58.42" x2="193.04" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-25.4" x2="185.42" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-25.4" x2="172.72" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-25.4" x2="152.4" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-25.4" x2="152.4" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="185.42" y1="-17.78" x2="185.42" y2="-25.4" width="0.1524" layer="91"/>
<junction x="185.42" y="-25.4"/>
<pinref part="OK2" gate="G$1" pin="GND"/>
<wire x1="208.28" y1="-58.42" x2="193.04" y2="-58.42" width="0.1524" layer="91"/>
<junction x="193.04" y="-58.42"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="198.12" y1="-63.5" x2="193.04" y2="-63.5" width="0.1524" layer="91"/>
<junction x="193.04" y="-63.5"/>
<pinref part="IC3" gate="G$1" pin="P24"/>
<pinref part="IC3" gate="G$1" pin="P16"/>
<wire x1="142.24" y1="-45.72" x2="172.72" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-45.72" x2="172.72" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-25.4" x2="172.72" y2="-30.48" width="0.1524" layer="91"/>
<junction x="172.72" y="-25.4"/>
<junction x="172.72" y="-30.48"/>
<pinref part="CN3" gate="G$1" pin="P$6"/>
<wire x1="119.38" y1="-93.98" x2="119.38" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-96.52" x2="170.18" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-96.52" x2="170.18" y2="-91.44" width="0.1524" layer="91"/>
<junction x="170.18" y="-91.44"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DCKO"/>
<wire x1="15.24" y1="30.48" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<wire x1="12.7" y1="5.08" x2="83.82" y2="5.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="5.08" x2="83.82" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-76.2" x2="12.7" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-76.2" x2="12.7" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="DCKI"/>
<wire x1="12.7" y1="-48.26" x2="15.24" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="12.7" y1="30.48" x2="12.7" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DI"/>
<wire x1="48.26" y1="7.62" x2="81.28" y2="7.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="7.62" x2="81.28" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-73.66" x2="45.72" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="DO"/>
<wire x1="45.72" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="7.62" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-50.8" x2="45.72" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="P$3"/>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="119.38" y1="-86.36" x2="127" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="P$2"/>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="119.38" y1="-83.82" x2="132.08" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-83.82" x2="132.08" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="IC3" gate="G$1" pin="P40"/>
<wire x1="154.94" y1="-81.28" x2="157.48" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-81.28" x2="157.48" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-86.36" x2="157.48" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-86.36" x2="157.48" y2="-81.28" width="0.1524" layer="91"/>
<junction x="132.08" y="-86.36"/>
<junction x="157.48" y="-81.28"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="P01"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="142.24" y1="-58.42" x2="137.16" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-58.42" x2="137.16" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
