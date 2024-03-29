<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ruuviliitin">
<packages>
<package name="10KPL508">
<pad name="P$1" x="-20.32" y="0" drill="1" shape="long" rot="R270"/>
<pad name="P$2" x="-15.24" y="0" drill="1" shape="long" rot="R90"/>
<pad name="P$3" x="-10.16" y="0" drill="1" shape="long" rot="R90"/>
<pad name="P$4" x="-5.08" y="0" drill="1" shape="long" rot="R90"/>
<pad name="P$5" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="P$6" x="5.08" y="0" drill="1" shape="long" rot="R90"/>
<pad name="P$7" x="10.16" y="0" drill="1" shape="long" rot="R90"/>
<pad name="P$8" x="15.24" y="0" drill="1" shape="long" rot="R90"/>
<pad name="P$9" x="20.32" y="0" drill="1" shape="long" rot="R90"/>
<pad name="P$10" x="25.4" y="0" drill="1" shape="long" rot="R90"/>
<wire x1="-23.69" y1="5.5" x2="28.77" y2="5.5" width="0.127" layer="21"/>
<wire x1="28.77" y1="5.5" x2="28.77" y2="-5.5" width="0.127" layer="21"/>
<wire x1="28.77" y1="-5.5" x2="-23.69" y2="-5.5" width="0.127" layer="21"/>
<wire x1="-23.69" y1="-5.5" x2="-23.69" y2="5.5" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="10PINCONNECTOR">
<pin name="P$1" x="-10.16" y="5.08" visible="pad" length="middle" rot="R270"/>
<pin name="P$2" x="-7.62" y="5.08" visible="pad" length="middle" rot="R270"/>
<pin name="P$3" x="-5.08" y="5.08" visible="pad" length="middle" rot="R270"/>
<pin name="P$4" x="-2.54" y="5.08" visible="pad" length="middle" rot="R270"/>
<pin name="P$5" x="0" y="5.08" visible="pad" length="middle" rot="R270"/>
<pin name="P$6" x="2.54" y="5.08" visible="pad" length="middle" rot="R270"/>
<pin name="P$7" x="5.08" y="5.08" visible="pad" length="middle" rot="R270"/>
<pin name="P$8" x="7.62" y="5.08" visible="pad" length="middle" rot="R270"/>
<pin name="P$9" x="10.16" y="5.08" visible="pad" length="middle" rot="R270"/>
<pin name="P$10" x="12.7" y="5.08" visible="pad" length="middle" rot="R270"/>
<wire x1="-11.43" y1="2.54" x2="13.97" y2="2.54" width="0.254" layer="94"/>
<wire x1="13.97" y1="2.54" x2="13.97" y2="-2.54" width="0.254" layer="94"/>
<wire x1="13.97" y1="-2.54" x2="-11.43" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-2.54" x2="-11.43" y2="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5.08PITCHTERMINAL">
<gates>
<gate name="G$1" symbol="10PINCONNECTOR" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="10KPL508">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4P-LOC">
<wire x1="85.09" y1="3.81" x2="85.09" y2="24.13" width="0.1016" layer="94"/>
<wire x1="85.09" y1="24.13" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<wire x1="139.065" y1="24.13" x2="180.34" y2="24.13" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="180.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="139.065" y2="8.89" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="3.81" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="180.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="139.065" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="180.34" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<text x="140.97" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="265.43" columns="4" rows="6" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4P-LOC" prefix="FRAME" uservalue="yes">
<description>A4P LOC</description>
<gates>
<gate name="G$1" symbol="A4P-LOC" x="0" y="0"/>
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
<part name="U$1" library="ruuviliitin" deviceset="5.08PITCHTERMINAL" device=""/>
<part name="FRAME1" library="frames" deviceset="A4P-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="10.16" y="17.78" rot="MR90"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$10"/>
<wire x1="15.24" y1="30.48" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<label x="17.78" y="30.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$9"/>
<wire x1="15.24" y1="27.94" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<label x="33.02" y="27.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D1-LOW" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$8"/>
<wire x1="15.24" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<label x="17.78" y="25.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D1-HIGH" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$7"/>
<wire x1="15.24" y1="22.86" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<label x="33.02" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D2-LOW" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$6"/>
<wire x1="15.24" y1="20.32" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
<label x="17.78" y="20.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D2-HIGH" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$5"/>
<wire x1="15.24" y1="17.78" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
<label x="33.02" y="17.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A-LOHI-IN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$4"/>
<wire x1="15.24" y1="15.24" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
<label x="17.78" y="15.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A-LOHI-OUT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$3"/>
<wire x1="15.24" y1="12.7" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
<label x="33.02" y="12.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A-HILO-IN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="15.24" y1="10.16" x2="17.78" y2="10.16" width="0.1524" layer="91"/>
<label x="17.78" y="10.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A-HILO-OUT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="15.24" y1="7.62" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
<label x="33.02" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
