<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="STM32_librairy">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFP80P900X900X160-32N">
<description>&lt;b&gt;ST LQFP32&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-4.238" y="2.8" dx="1.475" dy="0.6" layer="1"/>
<smd name="2" x="-4.238" y="2" dx="1.475" dy="0.6" layer="1"/>
<smd name="3" x="-4.238" y="1.2" dx="1.475" dy="0.6" layer="1"/>
<smd name="4" x="-4.238" y="0.4" dx="1.475" dy="0.6" layer="1"/>
<smd name="5" x="-4.238" y="-0.4" dx="1.475" dy="0.6" layer="1"/>
<smd name="6" x="-4.238" y="-1.2" dx="1.475" dy="0.6" layer="1"/>
<smd name="7" x="-4.238" y="-2" dx="1.475" dy="0.6" layer="1"/>
<smd name="8" x="-4.238" y="-2.8" dx="1.475" dy="0.6" layer="1"/>
<smd name="9" x="-2.8" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="10" x="-2" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="11" x="-1.2" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="12" x="-0.4" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="13" x="0.4" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="14" x="1.2" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="15" x="2" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="16" x="2.8" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="17" x="4.238" y="-2.8" dx="1.475" dy="0.6" layer="1"/>
<smd name="18" x="4.238" y="-2" dx="1.475" dy="0.6" layer="1"/>
<smd name="19" x="4.238" y="-1.2" dx="1.475" dy="0.6" layer="1"/>
<smd name="20" x="4.238" y="-0.4" dx="1.475" dy="0.6" layer="1"/>
<smd name="21" x="4.238" y="0.4" dx="1.475" dy="0.6" layer="1"/>
<smd name="22" x="4.238" y="1.2" dx="1.475" dy="0.6" layer="1"/>
<smd name="23" x="4.238" y="2" dx="1.475" dy="0.6" layer="1"/>
<smd name="24" x="4.238" y="2.8" dx="1.475" dy="0.6" layer="1"/>
<smd name="25" x="2.8" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="26" x="2" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="27" x="1.2" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="28" x="0.4" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="29" x="-0.4" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="30" x="-1.2" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="31" x="-2" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="32" x="-2.8" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.225" y1="5.225" x2="5.225" y2="5.225" width="0.05" layer="51"/>
<wire x1="5.225" y1="5.225" x2="5.225" y2="-5.225" width="0.05" layer="51"/>
<wire x1="5.225" y1="-5.225" x2="-5.225" y2="-5.225" width="0.05" layer="51"/>
<wire x1="-5.225" y1="-5.225" x2="-5.225" y2="5.225" width="0.05" layer="51"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="2.7" x2="-2.7" y2="3.5" width="0.1" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="3.15" y2="3.15" width="0.2" layer="21"/>
<wire x1="3.15" y1="3.15" x2="3.15" y2="-3.15" width="0.2" layer="21"/>
<wire x1="3.15" y1="-3.15" x2="-3.15" y2="-3.15" width="0.2" layer="21"/>
<wire x1="-3.15" y1="-3.15" x2="-3.15" y2="3.15" width="0.2" layer="21"/>
<circle x="-4.575" y="4" radius="0.2" width="0.4" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="STM32L412KBT6">
<wire x1="5.08" y1="17.78" x2="38.1" y2="17.78" width="0.254" layer="94"/>
<wire x1="38.1" y1="-30.48" x2="38.1" y2="17.78" width="0.254" layer="94"/>
<wire x1="38.1" y1="-30.48" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<text x="39.37" y="22.86" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="39.37" y="20.32" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VDD_1" x="0" y="0" length="middle" direction="pwr"/>
<pin name="PC14-OSC32_IN" x="0" y="-2.54" length="middle"/>
<pin name="PC15-OSC32_OUT" x="0" y="-5.08" length="middle"/>
<pin name="NRST" x="0" y="-7.62" length="middle" direction="in"/>
<pin name="VDDA/VREF+" x="0" y="-10.16" length="middle" direction="pwr"/>
<pin name="PA0-CK_IN" x="0" y="-12.7" length="middle"/>
<pin name="PA1" x="0" y="-15.24" length="middle"/>
<pin name="PA2" x="0" y="-17.78" length="middle"/>
<pin name="PA3" x="12.7" y="-35.56" length="middle" rot="R90"/>
<pin name="PA4" x="15.24" y="-35.56" length="middle" rot="R90"/>
<pin name="PA5" x="17.78" y="-35.56" length="middle" rot="R90"/>
<pin name="PA6" x="20.32" y="-35.56" length="middle" rot="R90"/>
<pin name="PA7" x="22.86" y="-35.56" length="middle" rot="R90"/>
<pin name="PB0" x="25.4" y="-35.56" length="middle" rot="R90"/>
<pin name="PB1" x="27.94" y="-35.56" length="middle" rot="R90"/>
<pin name="VSS_1" x="30.48" y="-35.56" length="middle" direction="pwr" rot="R90"/>
<pin name="PA14" x="43.18" y="0" length="middle" rot="R180"/>
<pin name="PA13" x="43.18" y="-2.54" length="middle" rot="R180"/>
<pin name="PA12" x="43.18" y="-5.08" length="middle" rot="R180"/>
<pin name="PA11" x="43.18" y="-7.62" length="middle" rot="R180"/>
<pin name="PA10" x="43.18" y="-10.16" length="middle" rot="R180"/>
<pin name="PA9" x="43.18" y="-12.7" length="middle" rot="R180"/>
<pin name="PA8" x="43.18" y="-15.24" length="middle" rot="R180"/>
<pin name="VDD_2" x="43.18" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS_2" x="12.7" y="22.86" length="middle" direction="pwr" rot="R270"/>
<pin name="PH3-BOOT0" x="15.24" y="22.86" length="middle" rot="R270"/>
<pin name="PB7" x="17.78" y="22.86" length="middle" rot="R270"/>
<pin name="PB6" x="20.32" y="22.86" length="middle" rot="R270"/>
<pin name="PB5" x="22.86" y="22.86" length="middle" rot="R270"/>
<pin name="PB4" x="25.4" y="22.86" length="middle" rot="R270"/>
<pin name="PB3" x="27.94" y="22.86" length="middle" rot="R270"/>
<pin name="PA15" x="30.48" y="22.86" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32L412KBT6" prefix="IC">
<description>&lt;b&gt;ARM Microcontrollers - MCU Ultra-low-power Arm Cortex -M4 32-bit MCU+FPU, 100DMIPS up to 128KB Flash, 40KB SRAM, analog, ext. SMPS&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="STM32L412KBT6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P900X900X160-32N">
<connects>
<connect gate="G$1" pin="NRST" pad="4"/>
<connect gate="G$1" pin="PA0-CK_IN" pad="6"/>
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
<connect gate="G$1" pin="PC14-OSC32_IN" pad="2"/>
<connect gate="G$1" pin="PC15-OSC32_OUT" pad="3"/>
<connect gate="G$1" pin="PH3-BOOT0" pad="31"/>
<connect gate="G$1" pin="VDDA/VREF+" pad="5"/>
<connect gate="G$1" pin="VDD_1" pad="1"/>
<connect gate="G$1" pin="VDD_2" pad="17"/>
<connect gate="G$1" pin="VSS_1" pad="16"/>
<connect gate="G$1" pin="VSS_2" pad="32"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="ARM Microcontrollers - MCU Ultra-low-power Arm Cortex -M4 32-bit MCU+FPU, 100DMIPS up to 128KB Flash, 40KB SRAM, analog, ext. SMPS" constant="no"/>
<attribute name="HEIGHT" value="1.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32L412KBT6" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="511-STM32L412KBT6" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM32L412KBT6?qs=%252BEew9%252B0nqrD6o08jV%2F00TA%3D%3D" constant="no"/>
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
<part name="IC1" library="STM32_librairy" deviceset="STM32L412KBT6" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="10.16" y="48.26" smashed="yes">
<attribute name="NAME" x="49.53" y="71.12" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="49.53" y="68.58" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
