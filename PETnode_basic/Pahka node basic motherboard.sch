<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="stm32">
<description>ST Cortex-M3 STM32F101/103 processor family  in LQFP100, 64, 48 and VFQPFN36 pin versions</description>
<packages>
<package name="TQFP64">
<wire x1="-4.8" y1="4.4" x2="-4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="4.8" x2="4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.8" x2="4.8" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="4.4" x2="4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-4.4" x2="4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.8" x2="-4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.8" x2="-4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-4.4" x2="-4.8" y2="4.4" width="0.2032" layer="21"/>
<circle x="-4" y="4" radius="0.2827" width="0.254" layer="21"/>
<smd name="1" x="-5.7" y="3.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="2" x="-5.7" y="3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="3" x="-5.7" y="2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="4" x="-5.7" y="2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="5" x="-5.7" y="1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="6" x="-5.7" y="1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="7" x="-5.7" y="0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="8" x="-5.7" y="0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="9" x="-5.7" y="-0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="10" x="-5.7" y="-0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="11" x="-5.7" y="-1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="12" x="-5.7" y="-1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="13" x="-5.7" y="-2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="14" x="-5.7" y="-2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="15" x="-5.7" y="-3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="16" x="-5.7" y="-3.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="17" x="-3.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="18" x="-3.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="19" x="-2.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="20" x="-2.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="21" x="-1.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="22" x="-1.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="23" x="-0.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="24" x="-0.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="25" x="0.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="26" x="0.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="27" x="1.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="28" x="1.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="29" x="2.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="30" x="2.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="31" x="3.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="32" x="3.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="33" x="5.7" y="-3.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="34" x="5.7" y="-3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="35" x="5.7" y="-2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="36" x="5.7" y="-2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="37" x="5.7" y="-1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="38" x="5.7" y="-1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="39" x="5.7" y="-0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="40" x="5.7" y="-0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="41" x="5.7" y="0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="42" x="5.7" y="0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="43" x="5.7" y="1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="44" x="5.7" y="1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="45" x="5.7" y="2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="46" x="5.7" y="2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="47" x="5.7" y="3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="48" x="5.7" y="3.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="49" x="3.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="50" x="3.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="51" x="2.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="52" x="2.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="53" x="1.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="54" x="1.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="55" x="0.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="56" x="0.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="57" x="-0.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="58" x="-0.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="59" x="-1.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="60" x="-1.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="61" x="-2.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="62" x="-2.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="63" x="-3.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="64" x="-3.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<text x="-3.81" y="6.604" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.064" y="-1.7701" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-6" y1="3.65" x2="-4.8" y2="3.85" layer="21"/>
<rectangle x1="-6" y1="3.15" x2="-4.8" y2="3.35" layer="21"/>
<rectangle x1="-6" y1="2.65" x2="-4.8" y2="2.85" layer="21"/>
<rectangle x1="-6" y1="2.15" x2="-4.8" y2="2.35" layer="21"/>
<rectangle x1="-6" y1="1.65" x2="-4.8" y2="1.85" layer="21"/>
<rectangle x1="-6" y1="1.15" x2="-4.8" y2="1.35" layer="21"/>
<rectangle x1="-6" y1="0.65" x2="-4.8" y2="0.85" layer="21"/>
<rectangle x1="-6" y1="0.15" x2="-4.8" y2="0.35" layer="21"/>
<rectangle x1="-6" y1="-0.35" x2="-4.8" y2="-0.15" layer="21"/>
<rectangle x1="-6" y1="-0.85" x2="-4.8" y2="-0.65" layer="21"/>
<rectangle x1="-6" y1="-1.35" x2="-4.8" y2="-1.15" layer="21"/>
<rectangle x1="-6" y1="-1.85" x2="-4.8" y2="-1.65" layer="21"/>
<rectangle x1="-6" y1="-2.35" x2="-4.8" y2="-2.15" layer="21"/>
<rectangle x1="-6" y1="-2.85" x2="-4.8" y2="-2.65" layer="21"/>
<rectangle x1="-6" y1="-3.35" x2="-4.8" y2="-3.15" layer="21"/>
<rectangle x1="-6" y1="-3.85" x2="-4.8" y2="-3.65" layer="21"/>
<rectangle x1="-3.85" y1="-6" x2="-3.65" y2="-4.8" layer="21"/>
<rectangle x1="-3.35" y1="-6" x2="-3.15" y2="-4.8" layer="21"/>
<rectangle x1="-2.85" y1="-6" x2="-2.65" y2="-4.8" layer="21"/>
<rectangle x1="-2.35" y1="-6" x2="-2.15" y2="-4.8" layer="21"/>
<rectangle x1="-1.85" y1="-6" x2="-1.65" y2="-4.8" layer="21"/>
<rectangle x1="-1.35" y1="-6" x2="-1.15" y2="-4.8" layer="21"/>
<rectangle x1="-0.85" y1="-6" x2="-0.65" y2="-4.8" layer="21"/>
<rectangle x1="-0.35" y1="-6" x2="-0.15" y2="-4.8" layer="21"/>
<rectangle x1="0.15" y1="-6" x2="0.35" y2="-4.8" layer="21"/>
<rectangle x1="0.65" y1="-6" x2="0.85" y2="-4.8" layer="21"/>
<rectangle x1="1.15" y1="-6" x2="1.35" y2="-4.8" layer="21"/>
<rectangle x1="1.65" y1="-6" x2="1.85" y2="-4.8" layer="21"/>
<rectangle x1="2.15" y1="-6" x2="2.35" y2="-4.8" layer="21"/>
<rectangle x1="2.65" y1="-6" x2="2.85" y2="-4.8" layer="21"/>
<rectangle x1="3.15" y1="-6" x2="3.35" y2="-4.8" layer="21"/>
<rectangle x1="3.65" y1="-6" x2="3.85" y2="-4.8" layer="21"/>
<rectangle x1="4.8" y1="-3.85" x2="6" y2="-3.65" layer="21"/>
<rectangle x1="4.8" y1="-3.35" x2="6" y2="-3.15" layer="21"/>
<rectangle x1="4.8" y1="-2.85" x2="6" y2="-2.65" layer="21"/>
<rectangle x1="4.8" y1="-2.35" x2="6" y2="-2.15" layer="21"/>
<rectangle x1="4.8" y1="-1.85" x2="6" y2="-1.65" layer="21"/>
<rectangle x1="4.8" y1="-1.35" x2="6" y2="-1.15" layer="21"/>
<rectangle x1="4.8" y1="-0.85" x2="6" y2="-0.65" layer="21"/>
<rectangle x1="4.8" y1="-0.35" x2="6" y2="-0.15" layer="21"/>
<rectangle x1="4.8" y1="0.15" x2="6" y2="0.35" layer="21"/>
<rectangle x1="4.8" y1="0.65" x2="6" y2="0.85" layer="21"/>
<rectangle x1="4.8" y1="1.15" x2="6" y2="1.35" layer="21"/>
<rectangle x1="4.8" y1="1.65" x2="6" y2="1.85" layer="21"/>
<rectangle x1="4.8" y1="2.15" x2="6" y2="2.35" layer="21"/>
<rectangle x1="4.8" y1="2.65" x2="6" y2="2.85" layer="21"/>
<rectangle x1="4.8" y1="3.15" x2="6" y2="3.35" layer="21"/>
<rectangle x1="4.8" y1="3.65" x2="6" y2="3.85" layer="21"/>
<rectangle x1="3.65" y1="4.8" x2="3.85" y2="6" layer="21"/>
<rectangle x1="3.15" y1="4.8" x2="3.35" y2="6" layer="21"/>
<rectangle x1="2.65" y1="4.8" x2="2.85" y2="6" layer="21"/>
<rectangle x1="2.15" y1="4.8" x2="2.35" y2="6" layer="21"/>
<rectangle x1="1.65" y1="4.8" x2="1.85" y2="6" layer="21"/>
<rectangle x1="1.15" y1="4.8" x2="1.35" y2="6" layer="21"/>
<rectangle x1="0.65" y1="4.8" x2="0.85" y2="6" layer="21"/>
<rectangle x1="0.15" y1="4.8" x2="0.35" y2="6" layer="21"/>
<rectangle x1="-0.35" y1="4.8" x2="-0.15" y2="6" layer="21"/>
<rectangle x1="-0.85" y1="4.8" x2="-0.65" y2="6" layer="21"/>
<rectangle x1="-1.35" y1="4.8" x2="-1.15" y2="6" layer="21"/>
<rectangle x1="-1.85" y1="4.8" x2="-1.65" y2="6" layer="21"/>
<rectangle x1="-2.35" y1="4.8" x2="-2.15" y2="6" layer="21"/>
<rectangle x1="-2.85" y1="4.8" x2="-2.65" y2="6" layer="21"/>
<rectangle x1="-3.35" y1="4.8" x2="-3.15" y2="6" layer="21"/>
<rectangle x1="-3.85" y1="4.8" x2="-3.65" y2="6" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PORT_A_L">
<wire x1="7.62" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<pin name="PA0" x="-7.62" y="7.62" length="middle"/>
<pin name="PA1" x="-7.62" y="5.08" length="middle"/>
<pin name="PA2" x="-7.62" y="2.54" length="middle"/>
<pin name="PA3" x="-7.62" y="0" length="middle"/>
<pin name="PA4" x="-7.62" y="-2.54" length="middle"/>
<pin name="PA5" x="-7.62" y="-5.08" length="middle"/>
<pin name="PA6" x="-7.62" y="-7.62" length="middle"/>
<pin name="PA7" x="-7.62" y="-10.16" length="middle"/>
</symbol>
<symbol name="PORT_A_H">
<wire x1="7.62" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<text x="-2.54" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<pin name="PA8" x="-7.62" y="10.16" length="middle"/>
<pin name="PA9" x="-7.62" y="7.62" length="middle"/>
<pin name="PA10" x="-7.62" y="5.08" length="middle"/>
<pin name="PA11" x="-7.62" y="2.54" length="middle"/>
<pin name="PA12" x="-7.62" y="0" length="middle"/>
<pin name="PA13" x="-7.62" y="-2.54" length="middle"/>
<pin name="PA14" x="-7.62" y="-5.08" length="middle"/>
<pin name="PA15" x="-7.62" y="-7.62" length="middle"/>
</symbol>
<symbol name="PORT_B_L">
<wire x1="-5.08" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="-5.08" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<pin name="PB0" x="10.16" y="10.16" length="middle" rot="R180"/>
<pin name="PB1" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="PB2" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="PB3" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="PB4" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="PB5" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="PB6" x="10.16" y="-5.08" length="middle" rot="R180"/>
<pin name="PB7" x="10.16" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="PORT_B_H">
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<pin name="PB8" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="PB9" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="PB10" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="PB11" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="PB12" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="PB13" x="10.16" y="-5.08" length="middle" rot="R180"/>
<pin name="PB14" x="10.16" y="-7.62" length="middle" rot="R180"/>
<pin name="PB15" x="10.16" y="-10.16" length="middle" rot="R180"/>
</symbol>
<symbol name="PORT_C_L">
<wire x1="5.08" y1="12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="-5.08" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<pin name="PC0" x="-10.16" y="10.16" length="middle"/>
<pin name="PC1" x="-10.16" y="7.62" length="middle"/>
<pin name="PC2" x="-10.16" y="5.08" length="middle"/>
<pin name="PC3" x="-10.16" y="2.54" length="middle"/>
<pin name="PC4" x="-10.16" y="0" length="middle"/>
<pin name="PC5" x="-10.16" y="-2.54" length="middle"/>
<pin name="PC6" x="-10.16" y="-5.08" length="middle"/>
<pin name="PC7" x="-10.16" y="-7.62" length="middle"/>
</symbol>
<symbol name="PORT_C_H">
<wire x1="5.08" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<pin name="PC13" x="-10.16" y="-5.08" length="middle"/>
<pin name="PC14" x="-10.16" y="-7.62" length="middle"/>
<pin name="PC15" x="-10.16" y="-10.16" length="middle"/>
<pin name="PC8" x="-10.16" y="7.62" length="middle"/>
<pin name="PC9" x="-10.16" y="5.08" length="middle"/>
<pin name="PC10" x="-10.16" y="2.54" length="middle"/>
<pin name="PC11" x="-10.16" y="0" length="middle"/>
<pin name="PC12" x="-10.16" y="-2.54" length="middle"/>
</symbol>
<symbol name="VCC_VDD_M">
<wire x1="5.08" y1="22.86" x2="-5.08" y2="22.86" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-22.86" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-5.08" y1="22.86" x2="-5.08" y2="-22.86" width="0.254" layer="94"/>
<text x="-5.08" y="22.86" size="1.27" layer="95">&gt;NAME</text>
<pin name="VDD_1" x="-10.16" y="20.32" length="middle" direction="pwr"/>
<pin name="VDD_2" x="-10.16" y="15.24" length="middle" direction="pwr"/>
<pin name="VDD_3" x="-10.16" y="10.16" length="middle" direction="pwr"/>
<pin name="VSS_1" x="-10.16" y="-5.08" length="middle" direction="pwr"/>
<pin name="VSS_2" x="-10.16" y="-10.16" length="middle" direction="pwr"/>
<pin name="VSS_3" x="-10.16" y="-15.24" length="middle" direction="pwr"/>
<pin name="VDD_4" x="-10.16" y="5.08" length="middle" direction="pwr"/>
<pin name="VSS_4" x="-10.16" y="-20.32" length="middle" direction="pwr"/>
</symbol>
<symbol name="PORT_D_3">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<pin name="PD0/OSC&lt;=" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="PD1/OSC=&gt;" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="PD2" x="10.16" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="BAT_AN_M">
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<pin name="VBAT" x="10.16" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VSSA" x="10.16" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDA" x="10.16" y="-5.08" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="BOOT_RST">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="-5.08" y="-7.62" size="1.27" layer="95">&gt;VALUE</text>
<text x="-5.08" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<pin name="NRST" x="10.16" y="2.54" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="BOOT0" x="10.16" y="-2.54" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F10XRXT6" prefix="U">
<description>STM32F101/103 64pin LQFP</description>
<gates>
<gate name="PORTA_L" symbol="PORT_A_L" x="-15.24" y="45.72"/>
<gate name="PORTA_H" symbol="PORT_A_H" x="-15.24" y="17.78"/>
<gate name="PORTB_L" symbol="PORT_B_L" x="7.62" y="43.18"/>
<gate name="PORTB_H" symbol="PORT_B_H" x="7.62" y="20.32"/>
<gate name="PORTC_L" symbol="PORT_C_L" x="-12.7" y="-7.62"/>
<gate name="PORTC_H" symbol="PORT_C_H" x="-12.7" y="-30.48"/>
<gate name="POWER" symbol="VCC_VDD_M" x="-12.7" y="-68.58"/>
<gate name="PORTD/OSC" symbol="PORT_D_3" x="7.62" y="0"/>
<gate name="AN_POWER" symbol="BAT_AN_M" x="7.62" y="-15.24"/>
<gate name="RESET" symbol="BOOT_RST" x="7.62" y="-30.48"/>
</gates>
<devices>
<device name="" package="TQFP64">
<connects>
<connect gate="AN_POWER" pin="VBAT" pad="1"/>
<connect gate="AN_POWER" pin="VDDA" pad="13"/>
<connect gate="AN_POWER" pin="VSSA" pad="12"/>
<connect gate="PORTA_H" pin="PA10" pad="43"/>
<connect gate="PORTA_H" pin="PA11" pad="44"/>
<connect gate="PORTA_H" pin="PA12" pad="45"/>
<connect gate="PORTA_H" pin="PA13" pad="46"/>
<connect gate="PORTA_H" pin="PA14" pad="49"/>
<connect gate="PORTA_H" pin="PA15" pad="50"/>
<connect gate="PORTA_H" pin="PA8" pad="41"/>
<connect gate="PORTA_H" pin="PA9" pad="42"/>
<connect gate="PORTA_L" pin="PA0" pad="14"/>
<connect gate="PORTA_L" pin="PA1" pad="15"/>
<connect gate="PORTA_L" pin="PA2" pad="16"/>
<connect gate="PORTA_L" pin="PA3" pad="17"/>
<connect gate="PORTA_L" pin="PA4" pad="20"/>
<connect gate="PORTA_L" pin="PA5" pad="21"/>
<connect gate="PORTA_L" pin="PA6" pad="22"/>
<connect gate="PORTA_L" pin="PA7" pad="23"/>
<connect gate="PORTB_H" pin="PB10" pad="29"/>
<connect gate="PORTB_H" pin="PB11" pad="30"/>
<connect gate="PORTB_H" pin="PB12" pad="33"/>
<connect gate="PORTB_H" pin="PB13" pad="34"/>
<connect gate="PORTB_H" pin="PB14" pad="35"/>
<connect gate="PORTB_H" pin="PB15" pad="36"/>
<connect gate="PORTB_H" pin="PB8" pad="61"/>
<connect gate="PORTB_H" pin="PB9" pad="62"/>
<connect gate="PORTB_L" pin="PB0" pad="26"/>
<connect gate="PORTB_L" pin="PB1" pad="27"/>
<connect gate="PORTB_L" pin="PB2" pad="28"/>
<connect gate="PORTB_L" pin="PB3" pad="55"/>
<connect gate="PORTB_L" pin="PB4" pad="56"/>
<connect gate="PORTB_L" pin="PB5" pad="57"/>
<connect gate="PORTB_L" pin="PB6" pad="58"/>
<connect gate="PORTB_L" pin="PB7" pad="59"/>
<connect gate="PORTC_H" pin="PC10" pad="51"/>
<connect gate="PORTC_H" pin="PC11" pad="52"/>
<connect gate="PORTC_H" pin="PC12" pad="53"/>
<connect gate="PORTC_H" pin="PC13" pad="2"/>
<connect gate="PORTC_H" pin="PC14" pad="3"/>
<connect gate="PORTC_H" pin="PC15" pad="4"/>
<connect gate="PORTC_H" pin="PC8" pad="39"/>
<connect gate="PORTC_H" pin="PC9" pad="40"/>
<connect gate="PORTC_L" pin="PC0" pad="8"/>
<connect gate="PORTC_L" pin="PC1" pad="9"/>
<connect gate="PORTC_L" pin="PC2" pad="10"/>
<connect gate="PORTC_L" pin="PC3" pad="11"/>
<connect gate="PORTC_L" pin="PC4" pad="24"/>
<connect gate="PORTC_L" pin="PC5" pad="25"/>
<connect gate="PORTC_L" pin="PC6" pad="37"/>
<connect gate="PORTC_L" pin="PC7" pad="38"/>
<connect gate="PORTD/OSC" pin="PD0/OSC&lt;=" pad="5"/>
<connect gate="PORTD/OSC" pin="PD1/OSC=&gt;" pad="6"/>
<connect gate="PORTD/OSC" pin="PD2" pad="54"/>
<connect gate="POWER" pin="VDD_1" pad="32"/>
<connect gate="POWER" pin="VDD_2" pad="48"/>
<connect gate="POWER" pin="VDD_3" pad="64"/>
<connect gate="POWER" pin="VDD_4" pad="19"/>
<connect gate="POWER" pin="VSS_1" pad="31"/>
<connect gate="POWER" pin="VSS_2" pad="47"/>
<connect gate="POWER" pin="VSS_3" pad="63"/>
<connect gate="POWER" pin="VSS_4" pad="18"/>
<connect gate="RESET" pin="BOOT0" pad="60"/>
<connect gate="RESET" pin="NRST" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microchip-mod">
<description>&lt;b&gt;Microchip PIC Microcontrollers and other Devices&lt;/b&gt;&lt;p&gt;
Based on the following sources :
&lt;ul&gt;
&lt;li&gt;Microchip Data Book, 1993
&lt;li&gt;THE EMERGING WORLD STANDARD, 1995/1996
&lt;li&gt;Microchip, Technical Library CD-ROM, June 1998
&lt;li&gt;www.microchip.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL28-3">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;&lt;p&gt;
package type P</description>
<wire x1="-17.78" y1="-1.27" x2="-17.78" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.27" x2="-17.78" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="2.54" x2="-17.78" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-17.907" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-15.748" y="-0.9398" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SSOP28">
<description>&lt;b&gt;Shrink Small Outline Package&lt;/b&gt;&lt;p&gt;
package type SS</description>
<wire x1="-5.1" y1="-2.6" x2="5.1" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.6" x2="5.1" y2="2.6" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.6" x2="-5.1" y2="2.6" width="0.2032" layer="21"/>
<smd name="1" x="-4.225" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="2" x="-3.575" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="3" x="-2.925" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="4" x="-2.275" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="5" x="-1.625" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="6" x="-0.975" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="7" x="-0.325" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="8" x="0.325" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="9" x="0.975" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="10" x="1.625" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="11" x="2.275" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="12" x="2.925" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="13" x="3.575" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="14" x="4.225" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="15" x="4.225" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="16" x="3.575" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="17" x="2.925" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="18" x="2.275" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="19" x="1.625" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="20" x="0.975" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="21" x="0.325" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="22" x="-0.325" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="23" x="-0.975" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="24" x="-1.625" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="25" x="-2.275" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="26" x="-2.925" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="27" x="-3.575" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="28" x="-4.225" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<text x="-5.476" y="-2.6299" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.8999" y="-0.68" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.4028" y1="-3.937" x2="-4.0472" y2="-2.6416" layer="51"/>
<rectangle x1="-3.7529" y1="-3.937" x2="-3.3973" y2="-2.6416" layer="51"/>
<rectangle x1="-3.1029" y1="-3.937" x2="-2.7473" y2="-2.6416" layer="51"/>
<rectangle x1="-2.4529" y1="-3.937" x2="-2.0973" y2="-2.6416" layer="51"/>
<rectangle x1="-1.8029" y1="-3.937" x2="-1.4473" y2="-2.6416" layer="51"/>
<rectangle x1="-1.1529" y1="-3.937" x2="-0.7973" y2="-2.6416" layer="51"/>
<rectangle x1="-0.5029" y1="-3.937" x2="-0.1473" y2="-2.6416" layer="51"/>
<rectangle x1="0.1473" y1="-3.937" x2="0.5029" y2="-2.6416" layer="51"/>
<rectangle x1="0.7973" y1="-3.937" x2="1.1529" y2="-2.6416" layer="51"/>
<rectangle x1="1.4473" y1="-3.937" x2="1.8029" y2="-2.6416" layer="51"/>
<rectangle x1="2.0973" y1="-3.937" x2="2.4529" y2="-2.6416" layer="51"/>
<rectangle x1="2.7473" y1="-3.937" x2="3.1029" y2="-2.6416" layer="51"/>
<rectangle x1="3.3973" y1="-3.937" x2="3.7529" y2="-2.6416" layer="51"/>
<rectangle x1="4.0472" y1="-3.937" x2="4.4028" y2="-2.6416" layer="51"/>
<rectangle x1="4.0472" y1="2.6416" x2="4.4028" y2="3.937" layer="51"/>
<rectangle x1="3.3973" y1="2.6416" x2="3.7529" y2="3.937" layer="51"/>
<rectangle x1="2.7473" y1="2.6416" x2="3.1029" y2="3.937" layer="51"/>
<rectangle x1="2.0973" y1="2.6416" x2="2.4529" y2="3.937" layer="51"/>
<rectangle x1="1.4473" y1="2.6416" x2="1.8029" y2="3.937" layer="51"/>
<rectangle x1="0.7973" y1="2.6416" x2="1.1529" y2="3.937" layer="51"/>
<rectangle x1="0.1473" y1="2.6416" x2="0.5029" y2="3.937" layer="51"/>
<rectangle x1="-0.5029" y1="2.6416" x2="-0.1473" y2="3.937" layer="51"/>
<rectangle x1="-1.1529" y1="2.6416" x2="-0.7973" y2="3.937" layer="51"/>
<rectangle x1="-1.8029" y1="2.6416" x2="-1.4473" y2="3.937" layer="51"/>
<rectangle x1="-2.4529" y1="2.6416" x2="-2.0973" y2="3.937" layer="51"/>
<rectangle x1="-3.1029" y1="2.6416" x2="-2.7473" y2="3.937" layer="51"/>
<rectangle x1="-3.7529" y1="2.6416" x2="-3.3973" y2="3.937" layer="51"/>
<rectangle x1="-4.4028" y1="2.6416" x2="-4.0472" y2="3.937" layer="51"/>
<rectangle x1="-5.1999" y1="-2.5999" x2="-4.225" y2="2.5999" layer="27"/>
</package>
</packages>
<symbols>
<symbol name="ENC28J60">
<wire x1="-12.7" y1="27.94" x2="12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="-12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="-12.7" y2="27.94" width="0.254" layer="94"/>
<text x="-12.7" y="29.21" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCAP" x="-15.24" y="-15.24" length="short" direction="in"/>
<pin name="VSS" x="-15.24" y="-27.94" length="short" direction="in"/>
<pin name="CLKOUT" x="-15.24" y="15.24" length="short" direction="out"/>
<pin name="!INT" x="-15.24" y="12.7" length="short" direction="out"/>
<pin name="NC*" x="-15.24" y="-7.62" length="short" direction="out"/>
<pin name="SO" x="-15.24" y="2.54" length="short" direction="out"/>
<pin name="SI" x="-15.24" y="5.08" length="short" direction="in"/>
<pin name="SCK" x="-15.24" y="0" length="short" direction="in"/>
<pin name="!CS" x="-15.24" y="7.62" length="short" direction="in"/>
<pin name="!RESET" x="-15.24" y="17.78" length="short" direction="in"/>
<pin name="VSSRX" x="15.24" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="TPIN+" x="15.24" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="TPIN-" x="15.24" y="0" length="short" direction="in" rot="R180"/>
<pin name="RBIAS" x="15.24" y="-7.62" length="short" direction="in" rot="R180"/>
<pin name="VDDTX" x="15.24" y="17.78" length="short" direction="in" rot="R180"/>
<pin name="TPOUT-" x="15.24" y="12.7" length="short" direction="out" rot="R180"/>
<pin name="TPOUT+" x="15.24" y="15.24" length="short" direction="out" rot="R180"/>
<pin name="VSSTX" x="15.24" y="10.16" length="short" direction="in" rot="R180"/>
<pin name="VDDRX" x="15.24" y="5.08" length="short" direction="in" rot="R180"/>
<pin name="VDDPLL" x="15.24" y="-25.4" length="short" direction="in" rot="R180"/>
<pin name="VSSPLL" x="15.24" y="-27.94" length="short" direction="in" rot="R180"/>
<pin name="VSSOSC" x="15.24" y="-20.32" length="short" direction="in" rot="R180"/>
<pin name="OSC1" x="15.24" y="-15.24" length="short" direction="in" rot="R180"/>
<pin name="OSC2" x="15.24" y="-17.78" length="short" direction="out" rot="R180"/>
<pin name="VDDOSC" x="15.24" y="-12.7" length="short" direction="in" rot="R180"/>
<pin name="LEDB" x="15.24" y="22.86" length="short" direction="out" rot="R180"/>
<pin name="LEDA" x="15.24" y="25.4" length="short" direction="out" rot="R180"/>
<pin name="VDD" x="-15.24" y="25.4" length="short" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ENC28J60" prefix="IC">
<description>&lt;b&gt;Stand-Alone Ethernet Controller with SPI Interface&lt;/b&gt;&lt;p&gt;
Source: http://ww1.microchip.com/downloads/en/DeviceDoc/39662c.pdf</description>
<gates>
<gate name="G$1" symbol="ENC28J60" x="0" y="0"/>
</gates>
<devices>
<device name="SP" package="DIL28-3">
<connects>
<connect gate="G$1" pin="!CS" pad="9"/>
<connect gate="G$1" pin="!INT" pad="4"/>
<connect gate="G$1" pin="!RESET" pad="10"/>
<connect gate="G$1" pin="CLKOUT" pad="3"/>
<connect gate="G$1" pin="LEDA" pad="27"/>
<connect gate="G$1" pin="LEDB" pad="26"/>
<connect gate="G$1" pin="NC*" pad="5"/>
<connect gate="G$1" pin="OSC1" pad="23"/>
<connect gate="G$1" pin="OSC2" pad="24"/>
<connect gate="G$1" pin="RBIAS" pad="14"/>
<connect gate="G$1" pin="SCK" pad="8"/>
<connect gate="G$1" pin="SI" pad="7"/>
<connect gate="G$1" pin="SO" pad="6"/>
<connect gate="G$1" pin="TPIN+" pad="13"/>
<connect gate="G$1" pin="TPIN-" pad="12"/>
<connect gate="G$1" pin="TPOUT+" pad="17"/>
<connect gate="G$1" pin="TPOUT-" pad="16"/>
<connect gate="G$1" pin="VCAP" pad="1"/>
<connect gate="G$1" pin="VDD" pad="28"/>
<connect gate="G$1" pin="VDDOSC" pad="25"/>
<connect gate="G$1" pin="VDDPLL" pad="20"/>
<connect gate="G$1" pin="VDDRX" pad="19"/>
<connect gate="G$1" pin="VDDTX" pad="15"/>
<connect gate="G$1" pin="VSS" pad="2"/>
<connect gate="G$1" pin="VSSOSC" pad="22"/>
<connect gate="G$1" pin="VSSPLL" pad="21"/>
<connect gate="G$1" pin="VSSRX" pad="11"/>
<connect gate="G$1" pin="VSSTX" pad="18"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="ENC28J60/SP" constant="no"/>
<attribute name="OC_FARNELL" value="1084619" constant="no"/>
<attribute name="OC_NEWARK" value="96K3661" constant="no"/>
</technology>
</technologies>
</device>
<device name="SSOP-28" package="SSOP28">
<connects>
<connect gate="G$1" pin="!CS" pad="9"/>
<connect gate="G$1" pin="!INT" pad="4"/>
<connect gate="G$1" pin="!RESET" pad="10"/>
<connect gate="G$1" pin="CLKOUT" pad="3"/>
<connect gate="G$1" pin="LEDA" pad="27"/>
<connect gate="G$1" pin="LEDB" pad="26"/>
<connect gate="G$1" pin="NC*" pad="5"/>
<connect gate="G$1" pin="OSC1" pad="23"/>
<connect gate="G$1" pin="OSC2" pad="24"/>
<connect gate="G$1" pin="RBIAS" pad="14"/>
<connect gate="G$1" pin="SCK" pad="8"/>
<connect gate="G$1" pin="SI" pad="7"/>
<connect gate="G$1" pin="SO" pad="6"/>
<connect gate="G$1" pin="TPIN+" pad="13"/>
<connect gate="G$1" pin="TPIN-" pad="12"/>
<connect gate="G$1" pin="TPOUT+" pad="17"/>
<connect gate="G$1" pin="TPOUT-" pad="16"/>
<connect gate="G$1" pin="VCAP" pad="1"/>
<connect gate="G$1" pin="VDD" pad="28"/>
<connect gate="G$1" pin="VDDOSC" pad="25"/>
<connect gate="G$1" pin="VDDPLL" pad="20"/>
<connect gate="G$1" pin="VDDRX" pad="19"/>
<connect gate="G$1" pin="VDDTX" pad="15"/>
<connect gate="G$1" pin="VSS" pad="2"/>
<connect gate="G$1" pin="VSSOSC" pad="22"/>
<connect gate="G$1" pin="VSSPLL" pad="21"/>
<connect gate="G$1" pin="VSSRX" pad="11"/>
<connect gate="G$1" pin="VSSTX" pad="18"/>
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
<part name="U1" library="stm32" deviceset="STM32F10XRXT6" device=""/>
<part name="IC1" library="microchip-mod" deviceset="ENC28J60" device="SSOP-28"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="PORTA_L" x="63.5" y="152.4"/>
<instance part="U1" gate="PORTA_H" x="-81.28" y="104.14"/>
<instance part="U1" gate="PORTB_L" x="-25.4" y="132.08"/>
<instance part="U1" gate="PORTB_H" x="-25.4" y="106.68"/>
<instance part="U1" gate="PORTC_L" x="-78.74" y="73.66"/>
<instance part="U1" gate="PORTC_H" x="-78.74" y="45.72"/>
<instance part="U1" gate="POWER" x="-78.74" y="2.54"/>
<instance part="U1" gate="PORTD/OSC" x="-25.4" y="81.28"/>
<instance part="U1" gate="AN_POWER" x="-25.4" y="58.42"/>
<instance part="U1" gate="RESET" x="-25.4" y="38.1"/>
<instance part="IC1" gate="G$1" x="68.58" y="91.44"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CLKOUT"/>
<wire x1="53.34" y1="106.68" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
<wire x1="30.48" y1="106.68" x2="30.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="154.94" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!INT"/>
<wire x1="53.34" y1="104.14" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<wire x1="27.94" y1="104.14" x2="27.94" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="PORTA_L" pin="PA1"/>
<wire x1="27.94" y1="157.48" x2="55.88" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!RESET"/>
<wire x1="53.34" y1="109.22" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
<wire x1="33.02" y1="109.22" x2="33.02" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="PORTA_L" pin="PA3"/>
<wire x1="33.02" y1="152.4" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!CS"/>
<wire x1="53.34" y1="99.06" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="PORTA_L" pin="PA4"/>
<wire x1="35.56" y1="149.86" x2="55.88" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="PORTA_L" pin="PA5"/>
<wire x1="55.88" y1="147.32" x2="38.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="147.32" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SCK"/>
<wire x1="38.1" y1="91.44" x2="53.34" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="PORTA_L" pin="PA6"/>
<wire x1="55.88" y1="144.78" x2="40.64" y2="144.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="144.78" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SO"/>
<wire x1="40.64" y1="93.98" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="PORTA_L" pin="PA7"/>
<wire x1="55.88" y1="142.24" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="142.24" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SI"/>
<wire x1="43.18" y1="96.52" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
