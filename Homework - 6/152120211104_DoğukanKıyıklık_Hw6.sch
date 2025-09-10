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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="micro-intel" urn="urn:adsk.eagle:library:287">
<description>&lt;b&gt;Intel Microcomputer Devices&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL40" urn="urn:adsk.eagle:footprint:19511/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="25.4" y1="6.731" x2="-25.4" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="25.4" y1="6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.731" x2="-25.4" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="-25.4" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.889" x2="-25.4" y2="-1.143" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-25.908" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-17.145" y="-1.016" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL40" urn="urn:adsk.eagle:package:19651/4" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL40"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="8085" urn="urn:adsk.eagle:symbol:19508/1" library_version="5">
<wire x1="-12.7" y1="-43.18" x2="10.16" y2="-43.18" width="0.4064" layer="94"/>
<wire x1="10.16" y1="40.64" x2="10.16" y2="-43.18" width="0.4064" layer="94"/>
<wire x1="10.16" y1="40.64" x2="-12.7" y2="40.64" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-43.18" x2="-12.7" y2="40.64" width="0.4064" layer="94"/>
<text x="-12.7" y="-45.72" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="41.275" size="1.778" layer="95">&gt;NAME</text>
<pin name="AD0" x="15.24" y="38.1" length="middle" rot="R180"/>
<pin name="AD1" x="15.24" y="35.56" length="middle" rot="R180"/>
<pin name="AD2" x="15.24" y="33.02" length="middle" rot="R180"/>
<pin name="AD3" x="15.24" y="30.48" length="middle" rot="R180"/>
<pin name="AD4" x="15.24" y="27.94" length="middle" rot="R180"/>
<pin name="AD5" x="15.24" y="25.4" length="middle" rot="R180"/>
<pin name="AD6" x="15.24" y="22.86" length="middle" rot="R180"/>
<pin name="AD7" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="A8" x="15.24" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="A9" x="15.24" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="A10" x="15.24" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="A11" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="A12" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="A13" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="A14" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="A15" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="ALE" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="S0" x="15.24" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="S1" x="15.24" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="IO/!M" x="15.24" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="RD" x="15.24" y="-22.86" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="WR" x="15.24" y="-25.4" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="HLDA" x="15.24" y="-27.94" length="middle" direction="out" rot="R180"/>
<pin name="INTA" x="15.24" y="-30.48" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="RES_OUT" x="15.24" y="-33.02" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="15.24" y="-40.64" length="middle" direction="out" function="clk" rot="R180"/>
<pin name="READY" x="-17.78" y="33.02" length="middle" direction="in"/>
<pin name="HOLD" x="-17.78" y="25.4" length="middle" direction="in"/>
<pin name="INTR" x="-17.78" y="17.78" length="middle" direction="in"/>
<pin name="SOD" x="15.24" y="-35.56" length="middle" direction="out" rot="R180"/>
<pin name="RST5_5" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="RST6_5" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="RST7_5" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="TRAP" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="RES_IN" x="-17.78" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="X1" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="X2" x="-17.78" y="-17.78" length="middle" direction="in"/>
<pin name="SID" x="-17.78" y="-25.4" length="middle" direction="in"/>
<pin name="VCC" x="-17.78" y="-35.56" length="middle" direction="pwr"/>
<pin name="VSS" x="-17.78" y="-40.64" length="middle" direction="pwr"/>
</symbol>
<symbol name="8155" urn="urn:adsk.eagle:symbol:19514/1" library_version="5">
<wire x1="-12.7" y1="-30.48" x2="10.16" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="10.16" y1="33.02" x2="10.16" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="10.16" y1="33.02" x2="-12.7" y2="33.02" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="-12.7" y2="33.02" width="0.4064" layer="94"/>
<text x="-12.7" y="33.655" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="RESET" x="-17.78" y="30.48" length="middle" direction="in"/>
<pin name="CE" x="-17.78" y="25.4" length="middle" direction="in" function="dot"/>
<pin name="RD" x="-17.78" y="22.86" length="middle" direction="in" function="dot"/>
<pin name="WR" x="-17.78" y="20.32" length="middle" direction="in" function="dot"/>
<pin name="ALE" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="IO/!M" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="TIMERIN" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="PA0" x="15.24" y="30.48" length="middle" rot="R180"/>
<pin name="PA1" x="15.24" y="27.94" length="middle" rot="R180"/>
<pin name="PA2" x="15.24" y="25.4" length="middle" rot="R180"/>
<pin name="PA3" x="15.24" y="22.86" length="middle" rot="R180"/>
<pin name="PA4" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="PA5" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="PA6" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="PA7" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="PB0" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="PB1" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="PB2" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="PB3" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="PB4" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="PB5" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="PB6" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="PB7" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="PC0" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="PC1" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="PC2" x="15.24" y="-20.32" length="middle" rot="R180"/>
<pin name="PC3" x="15.24" y="-22.86" length="middle" rot="R180"/>
<pin name="PC4" x="15.24" y="-25.4" length="middle" rot="R180"/>
<pin name="PC5" x="15.24" y="-27.94" length="middle" rot="R180"/>
<pin name="TIMEROUT" x="-17.78" y="-5.08" length="middle" direction="out" function="dot"/>
<pin name="VCC" x="-17.78" y="15.24" length="middle" direction="pwr"/>
<pin name="VSS" x="-17.78" y="10.16" length="middle" direction="pwr"/>
<pin name="AD0" x="-17.78" y="-10.16" length="middle"/>
<pin name="AD1" x="-17.78" y="-12.7" length="middle"/>
<pin name="AD2" x="-17.78" y="-15.24" length="middle"/>
<pin name="AD3" x="-17.78" y="-17.78" length="middle"/>
<pin name="AD4" x="-17.78" y="-20.32" length="middle"/>
<pin name="AD5" x="-17.78" y="-22.86" length="middle"/>
<pin name="AD6" x="-17.78" y="-25.4" length="middle"/>
<pin name="AD7" x="-17.78" y="-27.94" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="8085" urn="urn:adsk.eagle:component:19671/3" prefix="IC" uservalue="yes" library_version="5">
<description>&lt;b&gt;MICROCOMPUTER/PERIPHERAL DEVICE&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="8085" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL40">
<connects>
<connect gate="G$1" pin="A10" pad="23"/>
<connect gate="G$1" pin="A11" pad="24"/>
<connect gate="G$1" pin="A12" pad="25"/>
<connect gate="G$1" pin="A13" pad="26"/>
<connect gate="G$1" pin="A14" pad="27"/>
<connect gate="G$1" pin="A15" pad="28"/>
<connect gate="G$1" pin="A8" pad="21"/>
<connect gate="G$1" pin="A9" pad="22"/>
<connect gate="G$1" pin="AD0" pad="12"/>
<connect gate="G$1" pin="AD1" pad="13"/>
<connect gate="G$1" pin="AD2" pad="14"/>
<connect gate="G$1" pin="AD3" pad="15"/>
<connect gate="G$1" pin="AD4" pad="16"/>
<connect gate="G$1" pin="AD5" pad="17"/>
<connect gate="G$1" pin="AD6" pad="18"/>
<connect gate="G$1" pin="AD7" pad="19"/>
<connect gate="G$1" pin="ALE" pad="30"/>
<connect gate="G$1" pin="CLK" pad="37"/>
<connect gate="G$1" pin="HLDA" pad="38"/>
<connect gate="G$1" pin="HOLD" pad="39"/>
<connect gate="G$1" pin="INTA" pad="11"/>
<connect gate="G$1" pin="INTR" pad="10"/>
<connect gate="G$1" pin="IO/!M" pad="34"/>
<connect gate="G$1" pin="RD" pad="32"/>
<connect gate="G$1" pin="READY" pad="35"/>
<connect gate="G$1" pin="RES_IN" pad="36"/>
<connect gate="G$1" pin="RES_OUT" pad="3"/>
<connect gate="G$1" pin="RST5_5" pad="9"/>
<connect gate="G$1" pin="RST6_5" pad="8"/>
<connect gate="G$1" pin="RST7_5" pad="7"/>
<connect gate="G$1" pin="S0" pad="29"/>
<connect gate="G$1" pin="S1" pad="33"/>
<connect gate="G$1" pin="SID" pad="5"/>
<connect gate="G$1" pin="SOD" pad="4"/>
<connect gate="G$1" pin="TRAP" pad="6"/>
<connect gate="G$1" pin="VCC" pad="40"/>
<connect gate="G$1" pin="VSS" pad="20"/>
<connect gate="G$1" pin="WR" pad="31"/>
<connect gate="G$1" pin="X1" pad="1"/>
<connect gate="G$1" pin="X2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:19651/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="8155" urn="urn:adsk.eagle:component:19675/3" prefix="IC" uservalue="yes" library_version="5">
<description>&lt;b&gt;MICROCOMPUTER/PERIPHERAL DEVICE&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="8155" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL40">
<connects>
<connect gate="G$1" pin="AD0" pad="12"/>
<connect gate="G$1" pin="AD1" pad="13"/>
<connect gate="G$1" pin="AD2" pad="14"/>
<connect gate="G$1" pin="AD3" pad="15"/>
<connect gate="G$1" pin="AD4" pad="16"/>
<connect gate="G$1" pin="AD5" pad="17"/>
<connect gate="G$1" pin="AD6" pad="18"/>
<connect gate="G$1" pin="AD7" pad="19"/>
<connect gate="G$1" pin="ALE" pad="11"/>
<connect gate="G$1" pin="CE" pad="8"/>
<connect gate="G$1" pin="IO/!M" pad="7"/>
<connect gate="G$1" pin="PA0" pad="21"/>
<connect gate="G$1" pin="PA1" pad="22"/>
<connect gate="G$1" pin="PA2" pad="23"/>
<connect gate="G$1" pin="PA3" pad="24"/>
<connect gate="G$1" pin="PA4" pad="25"/>
<connect gate="G$1" pin="PA5" pad="26"/>
<connect gate="G$1" pin="PA6" pad="27"/>
<connect gate="G$1" pin="PA7" pad="28"/>
<connect gate="G$1" pin="PB0" pad="29"/>
<connect gate="G$1" pin="PB1" pad="30"/>
<connect gate="G$1" pin="PB2" pad="31"/>
<connect gate="G$1" pin="PB3" pad="32"/>
<connect gate="G$1" pin="PB4" pad="33"/>
<connect gate="G$1" pin="PB5" pad="34"/>
<connect gate="G$1" pin="PB6" pad="35"/>
<connect gate="G$1" pin="PB7" pad="36"/>
<connect gate="G$1" pin="PC0" pad="37"/>
<connect gate="G$1" pin="PC1" pad="38"/>
<connect gate="G$1" pin="PC2" pad="39"/>
<connect gate="G$1" pin="PC3" pad="1"/>
<connect gate="G$1" pin="PC4" pad="2"/>
<connect gate="G$1" pin="PC5" pad="5"/>
<connect gate="G$1" pin="RD" pad="9"/>
<connect gate="G$1" pin="RESET" pad="4"/>
<connect gate="G$1" pin="TIMERIN" pad="3"/>
<connect gate="G$1" pin="TIMEROUT" pad="6"/>
<connect gate="G$1" pin="VCC" pad="40"/>
<connect gate="G$1" pin="VSS" pad="20"/>
<connect gate="G$1" pin="WR" pad="10"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:19651/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="memory" urn="urn:adsk.eagle:library:279">
<description>&lt;b&gt;Generic Memories&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL24" urn="urn:adsk.eagle:footprint:19817/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="-15.24" y1="6.731" x2="-15.24" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-6.731" x2="-15.24" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.016" x2="-15.24" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-15.24" y1="-6.731" x2="15.24" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.731" x2="15.24" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.731" x2="-15.24" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.494" y="-6.731" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-11.303" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL24" urn="urn:adsk.eagle:package:19955/2" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL24"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="2732" urn="urn:adsk.eagle:symbol:18988/1" library_version="5">
<wire x1="-10.16" y1="-20.32" x2="5.08" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="20.32" width="0.4064" layer="94"/>
<wire x1="5.08" y1="20.32" x2="-10.16" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-20.32" width="0.4064" layer="94"/>
<text x="-10.16" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A7" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A0" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="O0" x="10.16" y="17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="O1" x="10.16" y="15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="O2" x="10.16" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="O3" x="10.16" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="O4" x="10.16" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="O5" x="10.16" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="O6" x="10.16" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="O7" x="10.16" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="!CE" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="!OE!/VPP" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="A11" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="-2.54" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:18963/1" library_version="5">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.588" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.413" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2732" urn="urn:adsk.eagle:component:19107/4" prefix="IC" uservalue="yes" library_version="5">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="2732" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-7.62" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL24">
<connects>
<connect gate="A" pin="!CE" pad="18"/>
<connect gate="A" pin="!OE!/VPP" pad="20"/>
<connect gate="A" pin="A0" pad="8"/>
<connect gate="A" pin="A1" pad="7"/>
<connect gate="A" pin="A10" pad="19"/>
<connect gate="A" pin="A11" pad="21"/>
<connect gate="A" pin="A2" pad="6"/>
<connect gate="A" pin="A3" pad="5"/>
<connect gate="A" pin="A4" pad="4"/>
<connect gate="A" pin="A5" pad="3"/>
<connect gate="A" pin="A6" pad="2"/>
<connect gate="A" pin="A7" pad="1"/>
<connect gate="A" pin="A8" pad="23"/>
<connect gate="A" pin="A9" pad="22"/>
<connect gate="A" pin="O0" pad="9"/>
<connect gate="A" pin="O1" pad="10"/>
<connect gate="A" pin="O2" pad="11"/>
<connect gate="A" pin="O3" pad="13"/>
<connect gate="A" pin="O4" pad="14"/>
<connect gate="A" pin="O5" pad="15"/>
<connect gate="A" pin="O6" pad="16"/>
<connect gate="A" pin="O7" pad="17"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="VCC" pad="24"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:19955/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ngspice-digital" urn="urn:adsk.eagle:library:5610454">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="INVERTER" urn="urn:adsk.eagle:symbol:5610467/1" library_version="2">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="3AND" urn="urn:adsk.eagle:symbol:5610464/1" library_version="2">
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-12.7" y="2.54" visible="pad" length="middle" swaplevel="1"/>
<pin name="B" x="-12.7" y="0" visible="pad" length="middle" swaplevel="1"/>
<pin name="Y" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="C" x="-12.7" y="-2.54" visible="pad" length="middle" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="INVERTER" urn="urn:adsk.eagle:component:5610494/1" prefix="X" library_version="2">
<description>logic inverter (NOT gate)</description>
<gates>
<gate name="G$1" symbol="INVERTER" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="X">
<pinmap gate="G$1" pin="I" pinorder="1"/>
<pinmap gate="G$1" pin="O" pinorder="2"/>
</pinmapping>
<model name="INV">
**********************
* Autodesk EAGLE - SPICE Model File
**********************
.SUBCKT INV IN OUT
a1 IN OUT inv1
.model inv1 d_inverter(rise_delay = 1n fall_delay = 1n)
.ENDS INV</model>
</spice>
</deviceset>
<deviceset name="3AND" urn="urn:adsk.eagle:component:5610491/1" prefix="X" library_version="2">
<description>3 input logic AND gate</description>
<gates>
<gate name="G$1" symbol="3AND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="X">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="B" pinorder="2"/>
<pinmap gate="G$1" pin="C" pinorder="3"/>
<pinmap gate="G$1" pin="Y" pinorder="4"/>
</pinmapping>
<model name="AND3">
**********************
* Autodesk EAGLE - SPICE Model File
**********************
.SUBCKT AND3 A B C OUT
a1 [A B C] OUT and3
.model and3 d_and(rise_delay = 1n fall_delay = 1n)
.ENDS AND3</model>
</spice>
</deviceset>
</devicesets>
</library>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" library_version="5">
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
</packages>
<packages3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box" library_version="5">
<description>LED
3 mm, round</description>
<packageinstances>
<packageinstance name="LED3MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
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
<deviceset name="TLLR4400" urn="urn:adsk.eagle:component:15908/3" prefix="LED" library_version="5">
<description>&lt;b&gt;Low Current (2mA) LED 3 mm Tinted Diffused Package&lt;/b&gt; color &lt;b&gt;&lt;font color="darkred"&gt;RED&lt;/font&gt;&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/391100.pdf"&gt; Data sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="VISHAY SEMICONDUCTOR" constant="no"/>
<attribute name="OC_FARNELL" value="1612437" constant="no"/>
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="88AB2">
<packages>
<package name="KEYPAD-3X4-REAR-MOUNT">
<description>Keypad 4x3, plastic, rear-mount</description>
<wire x1="-27.94" y1="34.29" x2="-24.13" y2="38.1" width="0.254" layer="21" curve="-90"/>
<wire x1="-24.13" y1="38.1" x2="24.13" y2="38.1" width="0.254" layer="21"/>
<wire x1="24.13" y1="38.1" x2="27.94" y2="34.29" width="0.254" layer="21" curve="-90"/>
<wire x1="27.94" y1="34.29" x2="27.94" y2="-34.29" width="0.254" layer="21"/>
<wire x1="27.94" y1="-34.29" x2="24.13" y2="-38.1" width="0.254" layer="21" curve="-90"/>
<wire x1="24.13" y1="-38.1" x2="-24.13" y2="-38.1" width="0.254" layer="21"/>
<wire x1="-24.13" y1="-38.1" x2="-27.94" y2="-34.29" width="0.254" layer="21" curve="-90"/>
<wire x1="-27.94" y1="-34.29" x2="-27.94" y2="34.29" width="0.254" layer="21"/>
<wire x1="-25.4" y1="30.48" x2="-21.59" y2="34.29" width="0.254" layer="21" curve="-90"/>
<wire x1="-21.59" y1="34.29" x2="21.59" y2="34.29" width="0.254" layer="21"/>
<wire x1="21.59" y1="34.29" x2="25.4" y2="30.48" width="0.254" layer="21" curve="-90"/>
<wire x1="25.4" y1="30.48" x2="25.4" y2="-30.48" width="0.254" layer="21"/>
<wire x1="25.4" y1="-30.48" x2="21.59" y2="-34.29" width="0.254" layer="21" curve="-90"/>
<wire x1="21.59" y1="-34.29" x2="-21.59" y2="-34.29" width="0.254" layer="21"/>
<wire x1="-21.59" y1="-34.29" x2="-25.4" y2="-30.48" width="0.254" layer="21" curve="-90"/>
<wire x1="-25.4" y1="-30.48" x2="-25.4" y2="30.48" width="0.254" layer="21"/>
<text x="29.21" y="38.1" size="1.27" layer="21">&gt;NAME</text>
<text x="6.985" y="26.67" size="1.27" layer="21">D</text>
<text x="4.445" y="26.67" size="1.27" layer="21">E</text>
<text x="1.905" y="26.67" size="1.27" layer="21">F</text>
<text x="-0.635" y="26.67" size="1.27" layer="21">G</text>
<text x="-3.175" y="26.67" size="1.27" layer="21">H</text>
<text x="-5.715" y="26.67" size="1.27" layer="21">J</text>
<text x="-8.255" y="26.67" size="1.27" layer="21">K</text>
<pad name="G" x="0" y="29.972" drill="1"/>
<pad name="H" x="-2.54" y="29.972" drill="1"/>
<pad name="J" x="-5.08" y="29.972" drill="1"/>
<pad name="K" x="-7.62" y="29.972" drill="1"/>
<pad name="F" x="2.54" y="29.972" drill="1"/>
<pad name="E" x="5.08" y="29.972" drill="1"/>
<pad name="D" x="7.62" y="29.972" drill="1"/>
<hole x="-25.4" y="35.56" drill="2.5146"/>
<hole x="25.4" y="35.56" drill="2.5146"/>
<hole x="25.4" y="-35.56" drill="2.5146"/>
<hole x="-25.4" y="-35.56" drill="2.5146"/>
</package>
</packages>
<symbols>
<symbol name="KEYPAD-3X4">
<wire x1="-7.62" y1="-5.08" x2="4.445" y2="-5.08" width="0.127" layer="94"/>
<wire x1="-7.62" y1="0" x2="4.445" y2="0" width="0.127" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="4.445" y2="5.08" width="0.127" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="4.445" y2="10.16" width="0.127" layer="94"/>
<wire x1="-5.715" y1="10.16" x2="-4.445" y2="8.89" width="0.127" layer="94"/>
<wire x1="-2.54" y1="6.985" x2="-3.81" y2="8.255" width="0.127" layer="94"/>
<wire x1="-4.445" y1="8.89" x2="-4.445" y2="7.62" width="0.127" layer="94"/>
<wire x1="-0.635" y1="10.16" x2="0.635" y2="8.89" width="0.127" layer="94"/>
<wire x1="2.54" y1="6.985" x2="1.27" y2="8.255" width="0.127" layer="94"/>
<wire x1="0.635" y1="8.89" x2="0.635" y2="7.62" width="0.127" layer="94"/>
<wire x1="4.445" y1="10.16" x2="5.715" y2="8.89" width="0.127" layer="94"/>
<wire x1="7.62" y1="6.985" x2="6.35" y2="8.255" width="0.127" layer="94"/>
<wire x1="5.715" y1="8.89" x2="5.715" y2="7.62" width="0.127" layer="94"/>
<wire x1="-5.715" y1="5.08" x2="-4.445" y2="3.81" width="0.127" layer="94"/>
<wire x1="-2.54" y1="1.905" x2="-3.81" y2="3.175" width="0.127" layer="94"/>
<wire x1="-4.445" y1="3.81" x2="-4.445" y2="2.54" width="0.127" layer="94"/>
<wire x1="-5.715" y1="0" x2="-4.445" y2="-1.27" width="0.127" layer="94"/>
<wire x1="-2.54" y1="-3.175" x2="-3.81" y2="-1.905" width="0.127" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-4.445" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-5.715" y1="-5.08" x2="-4.445" y2="-6.35" width="0.127" layer="94"/>
<wire x1="-2.54" y1="-8.255" x2="-3.81" y2="-6.985" width="0.127" layer="94"/>
<wire x1="-4.445" y1="-6.35" x2="-4.445" y2="-7.62" width="0.127" layer="94"/>
<wire x1="-0.635" y1="5.08" x2="0.635" y2="3.81" width="0.127" layer="94"/>
<wire x1="2.54" y1="1.905" x2="1.27" y2="3.175" width="0.127" layer="94"/>
<wire x1="0.635" y1="3.81" x2="0.635" y2="2.54" width="0.127" layer="94"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="-1.27" width="0.127" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="1.27" y2="-1.905" width="0.127" layer="94"/>
<wire x1="0.635" y1="-1.27" x2="0.635" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-6.35" width="0.127" layer="94"/>
<wire x1="2.54" y1="-8.255" x2="1.27" y2="-6.985" width="0.127" layer="94"/>
<wire x1="0.635" y1="-6.35" x2="0.635" y2="-7.62" width="0.127" layer="94"/>
<wire x1="4.445" y1="5.08" x2="5.715" y2="3.81" width="0.127" layer="94"/>
<wire x1="7.62" y1="1.905" x2="6.35" y2="3.175" width="0.127" layer="94"/>
<wire x1="5.715" y1="3.81" x2="5.715" y2="2.54" width="0.127" layer="94"/>
<wire x1="4.445" y1="0" x2="5.715" y2="-1.27" width="0.127" layer="94"/>
<wire x1="7.62" y1="-3.175" x2="6.35" y2="-1.905" width="0.127" layer="94"/>
<wire x1="5.715" y1="-1.27" x2="5.715" y2="-2.54" width="0.127" layer="94"/>
<wire x1="4.445" y1="-5.08" x2="5.715" y2="-6.35" width="0.127" layer="94"/>
<wire x1="7.62" y1="-8.255" x2="6.35" y2="-6.985" width="0.127" layer="94"/>
<wire x1="5.715" y1="-6.35" x2="5.715" y2="-7.62" width="0.127" layer="94"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="-10.16" width="0.127" layer="94"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="-10.16" width="0.127" layer="94"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="-10.16" width="0.127" layer="94"/>
<wire x1="-7.62" y1="11.43" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="8.89" y2="-10.16" width="0.254" layer="94"/>
<wire x1="8.89" y1="-10.16" x2="8.89" y2="11.43" width="0.254" layer="94"/>
<wire x1="8.89" y1="11.43" x2="-7.62" y2="11.43" width="0.254" layer="94"/>
<text x="-1.27" y="6.985" size="1.27" layer="100">2</text>
<text x="3.81" y="6.985" size="1.27" layer="100">3</text>
<text x="-6.35" y="6.985" size="1.27" layer="100">1</text>
<text x="-6.35" y="1.905" size="1.27" layer="100">4</text>
<text x="-1.27" y="1.905" size="1.27" layer="100">5</text>
<text x="3.81" y="1.905" size="1.27" layer="100">6</text>
<text x="-6.35" y="-3.175" size="1.27" layer="100">7</text>
<text x="-1.27" y="-3.175" size="1.27" layer="100">8</text>
<text x="3.81" y="-3.175" size="1.27" layer="100">9</text>
<text x="-6.985" y="-8.255" size="1.27" layer="100">10</text>
<text x="-1.905" y="-8.255" size="1.27" layer="100">11</text>
<text x="3.175" y="-8.255" size="1.27" layer="100">12</text>
<text x="-7.62" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="10.16" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
<pin name="K" x="-12.7" y="10.16" visible="pad" length="middle" direction="pas"/>
<pin name="J" x="-12.7" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="H" x="-12.7" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="G" x="-12.7" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="F" x="-2.54" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="E" x="2.54" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="D" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="88AB2" prefix="MOD">
<description>Keypad 3x4 matrix  &lt;a href="https://pricing.snapeda.com/parts/88AB2/Grayhill/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="KEYPAD-3X4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KEYPAD-3X4-REAR-MOUNT">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="F" pad="F"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="H" pad="H"/>
<connect gate="G$1" pin="J" pad="J"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/88AB2/Grayhill/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      Keypad, 3 x 4 in., Blank | Grayhill 88AB2                                              "/>
<attribute name="MF" value="Grayhill"/>
<attribute name="MP" value="88AB2"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/88AB2/Grayhill/view-part/?ref=snap"/>
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
<part name="IC1" library="micro-intel" library_urn="urn:adsk.eagle:library:287" deviceset="8085" device="" package3d_urn="urn:adsk.eagle:package:19651/4"/>
<part name="IC2" library="micro-intel" library_urn="urn:adsk.eagle:library:287" deviceset="8155" device="" package3d_urn="urn:adsk.eagle:package:19651/4"/>
<part name="IC3" library="memory" library_urn="urn:adsk.eagle:library:279" deviceset="2732" device="" package3d_urn="urn:adsk.eagle:package:19955/2"/>
<part name="X1" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="INVERTER" device=""/>
<part name="X2" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="3AND" device=""/>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLR4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLR4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="MOD1" library="88AB2" deviceset="88AB2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="-139.7" y="45.72" smashed="yes">
<attribute name="VALUE" x="-152.4" y="0" size="1.778" layer="96"/>
<attribute name="NAME" x="-152.4" y="86.995" size="1.778" layer="95"/>
</instance>
<instance part="IC2" gate="G$1" x="40.64" y="93.98" smashed="yes">
<attribute name="NAME" x="27.94" y="127.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="27.94" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="A" x="-104.14" y="-38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="-83.185" y="-27.94" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-127" y="-27.94" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X1" gate="G$1" x="-68.58" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="-71.12" y="101.6" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-63.5" y="101.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X2" gate="G$1" x="-53.34" y="119.38" smashed="yes">
<attribute name="NAME" x="-60.96" y="125.095" size="1.778" layer="95"/>
<attribute name="VALUE" x="-60.96" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="LED1" gate="G$1" x="91.44" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="98.552" y="87.376" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="98.552" y="89.535" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED2" gate="G$1" x="91.44" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="96.012" y="74.676" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="96.012" y="76.835" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOD1" gate="G$1" x="78.74" y="114.3" smashed="yes">
<attribute name="NAME" x="71.12" y="127" size="1.27" layer="95"/>
<attribute name="VALUE" x="88.9" y="104.14" size="1.27" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AD0"/>
<pinref part="IC2" gate="G$1" pin="AD0"/>
<wire x1="-124.46" y1="83.82" x2="-86.36" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="A0"/>
<wire x1="-86.36" y1="83.82" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-22.86" x2="-86.36" y2="83.82" width="0.1524" layer="91"/>
<junction x="-86.36" y="83.82"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AD1"/>
<pinref part="IC2" gate="G$1" pin="AD1"/>
<wire x1="-124.46" y1="81.28" x2="-88.9" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="A1"/>
<wire x1="-88.9" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-22.86" x2="-88.9" y2="81.28" width="0.1524" layer="91"/>
<junction x="-88.9" y="81.28"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AD2"/>
<pinref part="IC2" gate="G$1" pin="AD2"/>
<wire x1="-124.46" y1="78.74" x2="-91.44" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="A2"/>
<wire x1="-91.44" y1="78.74" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-22.86" x2="-91.44" y2="78.74" width="0.1524" layer="91"/>
<junction x="-91.44" y="78.74"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AD3"/>
<pinref part="IC2" gate="G$1" pin="AD3"/>
<wire x1="-124.46" y1="76.2" x2="-93.98" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="A3"/>
<wire x1="-93.98" y1="76.2" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-22.86" x2="-93.98" y2="76.2" width="0.1524" layer="91"/>
<junction x="-93.98" y="76.2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AD4"/>
<pinref part="IC2" gate="G$1" pin="AD4"/>
<wire x1="-124.46" y1="73.66" x2="-96.52" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="A4"/>
<wire x1="-96.52" y1="73.66" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-22.86" x2="-96.52" y2="73.66" width="0.1524" layer="91"/>
<junction x="-96.52" y="73.66"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AD5"/>
<pinref part="IC2" gate="G$1" pin="AD5"/>
<wire x1="-124.46" y1="71.12" x2="-99.06" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="A5"/>
<wire x1="-99.06" y1="71.12" x2="-66.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="71.12" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-22.86" x2="-99.06" y2="71.12" width="0.1524" layer="91"/>
<junction x="-99.06" y="71.12"/>
<pinref part="X2" gate="G$1" pin="C"/>
<wire x1="-66.04" y1="116.84" x2="-66.04" y2="71.12" width="0.1524" layer="91"/>
<junction x="-66.04" y="71.12"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AD6"/>
<pinref part="IC2" gate="G$1" pin="AD6"/>
<wire x1="-124.46" y1="68.58" x2="-101.6" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="A6"/>
<wire x1="-101.6" y1="68.58" x2="-68.58" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="68.58" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-22.86" x2="-101.6" y2="68.58" width="0.1524" layer="91"/>
<junction x="-101.6" y="68.58"/>
<pinref part="X1" gate="G$1" pin="I"/>
<wire x1="-68.58" y1="88.9" x2="-68.58" y2="68.58" width="0.1524" layer="91"/>
<junction x="-68.58" y="68.58"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AD7"/>
<pinref part="IC2" gate="G$1" pin="AD7"/>
<wire x1="-124.46" y1="66.04" x2="-104.14" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="A7"/>
<wire x1="-104.14" y1="66.04" x2="-71.12" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="66.04" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-22.86" x2="-104.14" y2="66.04" width="0.1524" layer="91"/>
<junction x="-104.14" y="66.04"/>
<pinref part="X2" gate="G$1" pin="A"/>
<wire x1="-66.04" y1="121.92" x2="-71.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="121.92" x2="-71.12" y2="66.04" width="0.1524" layer="91"/>
<junction x="-71.12" y="66.04"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="Y"/>
<pinref part="IC2" gate="G$1" pin="CE"/>
<wire x1="-40.64" y1="119.38" x2="22.86" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="O"/>
<wire x1="-68.58" y1="109.22" x2="-68.58" y2="119.38" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="B"/>
<wire x1="-68.58" y1="119.38" x2="-66.04" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RES_OUT"/>
<wire x1="-124.46" y1="12.7" x2="-76.2" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="RESET"/>
<wire x1="22.86" y1="124.46" x2="-76.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="124.46" x2="-76.2" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="WR"/>
<wire x1="-124.46" y1="20.32" x2="-17.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="20.32" x2="-17.78" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="WR"/>
<wire x1="-17.78" y1="114.3" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RD"/>
<wire x1="-124.46" y1="22.86" x2="-20.32" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="RD"/>
<wire x1="22.86" y1="116.84" x2="-20.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="116.84" x2="-20.32" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO/!M"/>
<wire x1="-124.46" y1="27.94" x2="-119.38" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="IO/!M"/>
<wire x1="-119.38" y1="27.94" x2="-22.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="27.94" x2="-22.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="93.98" x2="22.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="27.94" x2="-119.38" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-119.38" y="27.94"/>
<pinref part="IC3" gate="A" pin="!CE"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ALE"/>
<wire x1="-124.46" y1="38.1" x2="-25.4" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="ALE"/>
<wire x1="-25.4" y1="38.1" x2="-25.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="96.52" x2="22.86" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A11"/>
<wire x1="-124.46" y1="53.34" x2="-114.3" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="A11"/>
<wire x1="-114.3" y1="-22.86" x2="-114.3" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A10"/>
<wire x1="-111.76" y1="-22.86" x2="-111.76" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A10"/>
<wire x1="-111.76" y1="55.88" x2="-124.46" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A9"/>
<wire x1="-109.22" y1="-22.86" x2="-109.22" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A9"/>
<wire x1="-109.22" y1="58.42" x2="-124.46" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A8"/>
<wire x1="-106.68" y1="-22.86" x2="-106.68" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A8"/>
<wire x1="-106.68" y1="60.96" x2="-124.46" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="MOD1" gate="G$1" pin="K"/>
<pinref part="IC2" gate="G$1" pin="PA0"/>
<wire x1="66.04" y1="124.46" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="MOD1" gate="G$1" pin="J"/>
<pinref part="IC2" gate="G$1" pin="PA1"/>
<wire x1="66.04" y1="119.38" x2="66.04" y2="121.92" width="0.1524" layer="91"/>
<wire x1="66.04" y1="121.92" x2="55.88" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="MOD1" gate="G$1" pin="H"/>
<wire x1="66.04" y1="114.3" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<wire x1="66.04" y1="116.84" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="60.96" y1="116.84" x2="60.96" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="PA2"/>
<wire x1="60.96" y1="119.38" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="MOD1" gate="G$1" pin="G"/>
<wire x1="66.04" y1="109.22" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
<wire x1="66.04" y1="111.76" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
<wire x1="60.96" y1="111.76" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="60.96" y1="114.3" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<wire x1="58.42" y1="114.3" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="PA3"/>
<wire x1="58.42" y1="116.84" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="MOD1" gate="G$1" pin="F"/>
<wire x1="76.2" y1="99.06" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<wire x1="66.04" y1="99.06" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="106.68" x2="58.42" y2="106.68" width="0.1524" layer="91"/>
<wire x1="58.42" y1="106.68" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="PA5"/>
<wire x1="58.42" y1="111.76" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="MOD1" gate="G$1" pin="E"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="81.28" y1="93.98" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="60.96" y1="93.98" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="PB0"/>
<wire x1="60.96" y1="101.6" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="MOD1" gate="G$1" pin="D"/>
<wire x1="86.36" y1="99.06" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<wire x1="86.36" y1="88.9" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
<wire x1="58.42" y1="88.9" x2="58.42" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="PB1"/>
<wire x1="58.42" y1="99.06" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PC1"/>
<wire x1="55.88" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="78.74" y1="76.2" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="78.74" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="PC0"/>
<wire x1="55.88" y1="78.74" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="78.74" y1="78.74" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="78.74" y1="83.82" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
