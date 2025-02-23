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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="famicom bootleg mover">
<description>&lt;b&gt;Generic Memories&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL60" urn="urn:adsk.eagle:footprint:16206/1" locally_modified="yes">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="19.05" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="21.59" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="24.13" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="26.67" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="29.21" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="31.75" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="34.29" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="36.83" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="39.37" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<wire x1="63.5" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<pad name="22" x="41.91" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="44.45" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="46.99" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="49.53" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="52.07" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="54.61" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="57.15" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="59.69" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="62.23" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="37" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="38" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="39" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="40" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="41" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="42" x="16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="43" x="19.05" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<wire x1="-12.7" y1="-2.921" x2="63.5" y2="-2.921" width="0.1524" layer="21"/>
<pad name="44" x="21.59" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="45" x="24.13" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="46" x="26.67" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="47" x="29.21" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="48" x="31.75" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="49" x="34.29" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="50" x="36.83" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="51" x="39.37" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="52" x="41.91" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="53" x="44.45" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<wire x1="63.5" y1="2.921" x2="63.5" y2="-2.921" width="0.1524" layer="21"/>
<pad name="54" x="46.99" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="55" x="49.53" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="56" x="52.07" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="57" x="54.61" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="58" x="57.15" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="59" x="59.69" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="60" x="62.23" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="-2.921" width="0.1524" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DIL20" urn="urn:adsk.eagle:package:16429/2" type="model">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL60"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FAMICOM-CART-EDGE">
<wire x1="-7.62" y1="-58.42" x2="17.78" y2="-58.42" width="0.4064" layer="94"/>
<wire x1="17.78" y1="-58.42" x2="17.78" y2="20.32" width="0.4064" layer="94"/>
<wire x1="17.78" y1="20.32" x2="-7.62" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="-58.42" width="0.4064" layer="94"/>
<pin name="CPU-A8" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="CPU-A7" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="CPU-A6" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="CPU-A5" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="CPU-A4" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="CPU-A3" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="CPU-A2" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="CPU-A1" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="CPU-A0" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="CPU-A13" x="22.86" y="10.16" length="middle" direction="oc" rot="R180"/>
<pin name="CPU-A12" x="22.86" y="12.7" length="middle" direction="oc" rot="R180"/>
<pin name="M2" x="22.86" y="15.24" length="middle" direction="oc" rot="R180"/>
<pin name="CARTP/5V" x="22.86" y="17.78" length="middle" direction="oc" rot="R180"/>
<pin name="CPU-R/W" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="/IRQ" x="-12.7" y="-17.78" length="middle" direction="in"/>
<pin name="CPU-A11" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="CPU-A10" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="CPU-A9" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="GND" x="-12.7" y="17.78" length="middle" direction="in"/>
<pin name="GND1" x="-12.7" y="-20.32" length="middle" direction="in"/>
<pin name="PPU-/RD" x="-12.7" y="-22.86" length="middle" direction="in"/>
<pin name="CIRAM-A10" x="-12.7" y="-25.4" length="middle" direction="in"/>
<pin name="PPU-A0" x="-12.7" y="-43.18" length="middle" direction="in"/>
<pin name="PPU-A1" x="-12.7" y="-40.64" length="middle" direction="in"/>
<pin name="PPU-A2" x="-12.7" y="-38.1" length="middle" direction="in"/>
<pin name="PPU-A3" x="-12.7" y="-35.56" length="middle" direction="in"/>
<pin name="PPU-A4" x="-12.7" y="-33.02" length="middle" direction="in"/>
<pin name="PPU-A5" x="-12.7" y="-30.48" length="middle" direction="in"/>
<pin name="PPU-A6" x="-12.7" y="-27.94" length="middle" direction="in"/>
<pin name="PPU-D0" x="-12.7" y="-45.72" length="middle" direction="in"/>
<pin name="PPU-D1" x="-12.7" y="-48.26" length="middle" direction="in"/>
<pin name="PPU-D2" x="-12.7" y="-50.8" length="middle" direction="in"/>
<pin name="PPU-D3" x="-12.7" y="-53.34" length="middle" direction="in"/>
<pin name="+5V" x="-12.7" y="-55.88" length="middle" direction="in"/>
<pin name="CPU-A14" x="22.86" y="7.62" length="middle" direction="oc" rot="R180"/>
<pin name="CPU-D0" x="22.86" y="-12.7" length="middle" direction="oc" rot="R180"/>
<pin name="CPU-D1" x="22.86" y="-10.16" length="middle" direction="oc" rot="R180"/>
<pin name="CPU-D2" x="22.86" y="-7.62" length="middle" direction="oc" rot="R180"/>
<pin name="CPU-D3" x="22.86" y="-5.08" length="middle" direction="oc" rot="R180"/>
<pin name="CPU-D4" x="22.86" y="-2.54" length="middle" direction="oc" rot="R180"/>
<pin name="CPU-D5" x="22.86" y="0" length="middle" direction="oc" rot="R180"/>
<pin name="CPU-D6" x="22.86" y="2.54" length="middle" direction="oc" rot="R180"/>
<pin name="/ROMSEL" x="22.86" y="-15.24" length="middle" direction="oc" rot="R180"/>
<pin name="AUDIO-2A03" x="22.86" y="-17.78" length="middle" direction="oc" rot="R180"/>
<pin name="AUDIO-RF" x="22.86" y="-20.32" length="middle" direction="oc" rot="R180"/>
<pin name="PPU-/WR" x="22.86" y="-22.86" length="middle" direction="oc" rot="R180"/>
<pin name="CIRAM-/CE" x="22.86" y="-25.4" length="middle" direction="oc" rot="R180"/>
<pin name="CPU-D7" x="22.86" y="5.08" length="middle" direction="oc" rot="R180"/>
<pin name="PPU-D4" x="22.86" y="-55.88" length="middle" direction="in" rot="R180"/>
<pin name="PPU-D5" x="22.86" y="-53.34" length="middle" direction="in" rot="R180"/>
<pin name="PPU-D6" x="22.86" y="-50.8" length="middle" direction="in" rot="R180"/>
<pin name="PPU-D7" x="22.86" y="-48.26" length="middle" direction="in" rot="R180"/>
<pin name="PPU-A7" x="22.86" y="-30.48" length="middle" direction="in" rot="R180"/>
<pin name="PPU-A8" x="22.86" y="-33.02" length="middle" direction="in" rot="R180"/>
<pin name="PPU-A9" x="22.86" y="-35.56" length="middle" direction="in" rot="R180"/>
<pin name="PPU-A10" x="22.86" y="-38.1" length="middle" direction="in" rot="R180"/>
<pin name="PPU-A11" x="22.86" y="-40.64" length="middle" direction="in" rot="R180"/>
<pin name="PPU-A12" x="22.86" y="-43.18" length="middle" direction="in" rot="R180"/>
<pin name="PPU-A13" x="22.86" y="-45.72" length="middle" direction="in" rot="R180"/>
<pin name="PPU-/A13" x="22.86" y="-27.94" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FAMICOM-CART-EDGE" prefix="IC" uservalue="yes">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="FAMICOM-CART-EDGE" x="20.32" y="0"/>
</gates>
<devices>
<device name="" package="DIL60">
<connects>
<connect gate="A" pin="+5V" pad="30"/>
<connect gate="A" pin="/IRQ" pad="15"/>
<connect gate="A" pin="/ROMSEL" pad="44"/>
<connect gate="A" pin="AUDIO-2A03" pad="45"/>
<connect gate="A" pin="AUDIO-RF" pad="46"/>
<connect gate="A" pin="CARTP/5V" pad="31"/>
<connect gate="A" pin="CIRAM-/CE" pad="48"/>
<connect gate="A" pin="CIRAM-A10" pad="18"/>
<connect gate="A" pin="CPU-A0" pad="13"/>
<connect gate="A" pin="CPU-A1" pad="12"/>
<connect gate="A" pin="CPU-A10" pad="3"/>
<connect gate="A" pin="CPU-A11" pad="2"/>
<connect gate="A" pin="CPU-A12" pad="33"/>
<connect gate="A" pin="CPU-A13" pad="34"/>
<connect gate="A" pin="CPU-A14" pad="35"/>
<connect gate="A" pin="CPU-A2" pad="11"/>
<connect gate="A" pin="CPU-A3" pad="10"/>
<connect gate="A" pin="CPU-A4" pad="9"/>
<connect gate="A" pin="CPU-A5" pad="8"/>
<connect gate="A" pin="CPU-A6" pad="7"/>
<connect gate="A" pin="CPU-A7" pad="6"/>
<connect gate="A" pin="CPU-A8" pad="5"/>
<connect gate="A" pin="CPU-A9" pad="4"/>
<connect gate="A" pin="CPU-D0" pad="43"/>
<connect gate="A" pin="CPU-D1" pad="42"/>
<connect gate="A" pin="CPU-D2" pad="41"/>
<connect gate="A" pin="CPU-D3" pad="40"/>
<connect gate="A" pin="CPU-D4" pad="39"/>
<connect gate="A" pin="CPU-D5" pad="38"/>
<connect gate="A" pin="CPU-D6" pad="37"/>
<connect gate="A" pin="CPU-D7" pad="36"/>
<connect gate="A" pin="CPU-R/W" pad="14"/>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="GND1" pad="16"/>
<connect gate="A" pin="M2" pad="32"/>
<connect gate="A" pin="PPU-/A13" pad="49"/>
<connect gate="A" pin="PPU-/RD" pad="17"/>
<connect gate="A" pin="PPU-/WR" pad="47"/>
<connect gate="A" pin="PPU-A0" pad="25"/>
<connect gate="A" pin="PPU-A1" pad="24"/>
<connect gate="A" pin="PPU-A10" pad="53"/>
<connect gate="A" pin="PPU-A11" pad="54"/>
<connect gate="A" pin="PPU-A12" pad="55"/>
<connect gate="A" pin="PPU-A13" pad="56"/>
<connect gate="A" pin="PPU-A2" pad="23"/>
<connect gate="A" pin="PPU-A3" pad="22"/>
<connect gate="A" pin="PPU-A4" pad="21"/>
<connect gate="A" pin="PPU-A5" pad="20"/>
<connect gate="A" pin="PPU-A6" pad="19"/>
<connect gate="A" pin="PPU-A7" pad="50"/>
<connect gate="A" pin="PPU-A8" pad="51"/>
<connect gate="A" pin="PPU-A9" pad="52"/>
<connect gate="A" pin="PPU-D0" pad="26"/>
<connect gate="A" pin="PPU-D1" pad="27"/>
<connect gate="A" pin="PPU-D2" pad="28"/>
<connect gate="A" pin="PPU-D3" pad="29"/>
<connect gate="A" pin="PPU-D4" pad="60"/>
<connect gate="A" pin="PPU-D5" pad="59"/>
<connect gate="A" pin="PPU-D6" pad="58"/>
<connect gate="A" pin="PPU-D7" pad="57"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16429/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ic-package" urn="urn:adsk.eagle:library:239">
<description>&lt;b&gt;IC Packages an Sockets&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL02" urn="urn:adsk.eagle:footprint:14393/1" library_version="4">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="2.54" x2="-0.635" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="1.27" width="0.254" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.254" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0.635" y2="1.27" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.635" y2="-2.54" width="0.254" layer="21"/>
<pad name="1" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.143" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL02" urn="urn:adsk.eagle:package:14466/1" type="box" library_version="4">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL02"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DIL2" urn="urn:adsk.eagle:symbol:14392/1" library_version="4">
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.524" x2="5.08" y2="-1.524" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.524" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="1.778" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="-1.778" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.27" x2="1.778" y2="1.27" width="0.254" layer="94" curve="171.200618"/>
<text x="-4.445" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-4.064" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIL2" urn="urn:adsk.eagle:component:14493/2" prefix="IC" uservalue="yes" library_version="4">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIL2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14466/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="holes" urn="urn:adsk.eagle:library:237">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8-PAD-SQUARE" urn="urn:adsk.eagle:footprint:14261/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 2.8 mm, square</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<pad name="B2,8" x="0" y="0" drill="2.8" diameter="5.842" shape="square"/>
</package>
<package name="3,0-PAD-SQUARE" urn="urn:adsk.eagle:footprint:14262/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.0 mm, square</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<pad name="B3,0" x="0" y="0" drill="3" diameter="5.842" shape="square"/>
</package>
<package name="3,2-PAD-SQUARE" urn="urn:adsk.eagle:footprint:14263/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.2 mm, square</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="B3,2" x="0" y="0" drill="3.2" diameter="5.842" shape="square"/>
</package>
<package name="3,3-PAD-SQUARE" urn="urn:adsk.eagle:footprint:14264/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.3 mm, square</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<pad name="B3,3" x="0" y="0" drill="3.3" diameter="5.842" shape="square"/>
</package>
<package name="3,6-PAD-SQUARE" urn="urn:adsk.eagle:footprint:14265/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.6 mm, square</description>
<wire x1="3.429" y1="0" x2="2.921" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="3.429" x2="0" y2="2.921" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="0" x2="-3.429" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.921" x2="0" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.5" layer="43"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.81" width="1.5" layer="43"/>
<wire x1="3.81" y1="-3.81" x2="-3.81" y2="-3.81" width="1.5" layer="43"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.5" layer="43"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.5" layer="40"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.81" width="1.5" layer="40"/>
<wire x1="3.81" y1="-3.81" x2="-3.81" y2="-3.81" width="1.5" layer="40"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.5" layer="40"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.5" layer="39"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.81" width="1.5" layer="39"/>
<wire x1="3.81" y1="-3.81" x2="-3.81" y2="-3.81" width="1.5" layer="39"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.5" layer="39"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="0.2032" layer="21"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="0.2032" layer="21"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="0.2032" layer="21"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="B3,6" x="0" y="0" drill="3.6" diameter="5.842" shape="square"/>
</package>
<package name="4,1-PAD-SQUARE" urn="urn:adsk.eagle:footprint:14266/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.1 mm, square</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="40"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="39"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="43"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="43"/>
<wire x1="-4.826" y1="4.826" x2="4.826" y2="4.826" width="0.2032" layer="21"/>
<wire x1="4.826" y1="4.826" x2="4.826" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="4.826" y1="-4.826" x2="-4.826" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="-4.826" y1="-4.826" x2="-4.826" y2="4.826" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.15" width="0.2032" layer="21"/>
<pad name="B4,1" x="0" y="0" drill="4.1" diameter="9" shape="square"/>
</package>
<package name="4,3-PAD-SQUARE" urn="urn:adsk.eagle:footprint:14267/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.3 mm, square</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<wire x1="4.445" y1="4.445" x2="-4.445" y2="4.445" width="1.27" layer="29"/>
<wire x1="-4.445" y1="4.445" x2="-4.445" y2="-4.445" width="1.27" layer="29"/>
<wire x1="-4.445" y1="-4.445" x2="4.445" y2="-4.445" width="1.27" layer="29"/>
<wire x1="4.445" y1="-4.445" x2="4.445" y2="-3.81" width="1.27" layer="29"/>
<wire x1="4.445" y1="-3.81" x2="-3.81" y2="-3.81" width="1.27" layer="29"/>
<wire x1="4.445" y1="-3.81" x2="4.445" y2="4.445" width="1.27" layer="29"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.27" layer="29"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.27" layer="29"/>
<wire x1="3.81" y1="-3.175" x2="3.81" y2="3.81" width="1.27" layer="29"/>
<wire x1="3.81" y1="-3.175" x2="-3.175" y2="-3.175" width="1.27" layer="29"/>
<wire x1="-3.175" y1="-3.175" x2="-3.175" y2="-2.54" width="1.27" layer="29"/>
<wire x1="-3.175" y1="3.175" x2="3.175" y2="3.175" width="1.27" layer="29"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="2.54" width="1.27" layer="29"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-2.54" width="1.27" layer="29"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-2.54" width="1.27" layer="29"/>
<wire x1="-3.175" y1="-2.54" x2="-3.175" y2="2.54" width="1.27" layer="29"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="2.54" width="1.27" layer="29"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="3.175" width="1.27" layer="29"/>
<wire x1="3.175" y1="2.54" x2="2.54" y2="2.54" width="1.27" layer="29"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="-2.54" width="1.27" layer="29"/>
<wire x1="4.445" y1="4.445" x2="4.445" y2="-4.445" width="1.27" layer="30"/>
<wire x1="4.445" y1="-4.445" x2="-4.445" y2="-4.445" width="1.27" layer="30"/>
<wire x1="-4.445" y1="-4.445" x2="-4.445" y2="4.445" width="1.27" layer="30"/>
<wire x1="-4.445" y1="4.445" x2="4.445" y2="4.445" width="1.27" layer="30"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.27" layer="30"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.27" layer="30"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.175" width="1.27" layer="30"/>
<wire x1="3.81" y1="-3.175" x2="-3.175" y2="-3.175" width="1.27" layer="30"/>
<wire x1="-3.175" y1="3.175" x2="-3.175" y2="2.54" width="1.27" layer="30"/>
<wire x1="-3.175" y1="3.175" x2="3.175" y2="3.175" width="1.27" layer="30"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="2.54" width="1.27" layer="30"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-2.54" width="1.27" layer="30"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-2.54" width="1.27" layer="30"/>
<wire x1="-3.175" y1="-2.54" x2="-3.175" y2="-3.175" width="1.27" layer="30"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="2.54" width="1.27" layer="30"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="-2.54" width="1.27" layer="30"/>
<wire x1="3.175" y1="2.54" x2="2.54" y2="2.54" width="1.27" layer="30"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="-2.54" width="1.27" layer="30"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="40"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="39"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="43"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="43"/>
<wire x1="-4.826" y1="4.826" x2="4.826" y2="4.826" width="0.2032" layer="21"/>
<wire x1="4.826" y1="4.826" x2="4.826" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="4.826" y1="-4.826" x2="-4.826" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="-4.826" y1="-4.826" x2="-4.826" y2="4.826" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.25" width="0.2032" layer="21"/>
<pad name="B4,3" x="0" y="0" drill="4.3" diameter="9" shape="square"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">4,3</text>
</package>
<package name="4,5-PAD-SQUARE" urn="urn:adsk.eagle:footprint:14268/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.5 mm, square</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="39"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="40"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="43"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<pad name="B4,5" x="0" y="0" drill="4.5" diameter="9" shape="square"/>
</package>
<package name="5,0-PAD-SQUARE" urn="urn:adsk.eagle:footprint:14269/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.0 mm, square</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="39"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="40"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="43"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="43"/>
<wire x1="-4.572" y1="4.572" x2="4.572" y2="4.572" width="0.2032" layer="21"/>
<wire x1="4.572" y1="4.572" x2="4.572" y2="-4.572" width="0.2032" layer="21"/>
<wire x1="4.572" y1="-4.572" x2="-4.572" y2="-4.572" width="0.2032" layer="21"/>
<wire x1="-4.572" y1="-4.572" x2="-4.572" y2="4.572" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<pad name="B5" x="0" y="0" drill="5" diameter="9" shape="square"/>
</package>
<package name="5,5-PAD-SQUARE" urn="urn:adsk.eagle:footprint:14270/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.5 mm, square</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="39"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="40"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="43"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="43"/>
<wire x1="-4.572" y1="4.572" x2="4.572" y2="4.572" width="0.2032" layer="21"/>
<wire x1="4.572" y1="4.572" x2="4.572" y2="-4.572" width="0.2032" layer="21"/>
<wire x1="4.572" y1="-4.572" x2="-4.572" y2="-4.572" width="0.2032" layer="21"/>
<wire x1="-4.572" y1="-4.572" x2="-4.572" y2="4.572" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<pad name="B5,5" x="0" y="0" drill="5.5" diameter="9" shape="square"/>
</package>
</packages>
<packages3d>
<package3d name="2,8-PAD-SQUARE" urn="urn:adsk.eagle:package:14300/1" type="box" library_version="2">
<description>MOUNTING PAD 2.8 mm, square</description>
<packageinstances>
<packageinstance name="2,8-PAD-SQUARE"/>
</packageinstances>
</package3d>
<package3d name="3,0-PAD-SQUARE" urn="urn:adsk.eagle:package:14290/1" type="box" library_version="2">
<description>MOUNTING PAD 3.0 mm, square</description>
<packageinstances>
<packageinstance name="3,0-PAD-SQUARE"/>
</packageinstances>
</package3d>
<package3d name="3,2-PAD-SQUARE" urn="urn:adsk.eagle:package:14292/1" type="box" library_version="2">
<description>MOUNTING PAD 3.2 mm, square</description>
<packageinstances>
<packageinstance name="3,2-PAD-SQUARE"/>
</packageinstances>
</package3d>
<package3d name="3,3-PAD-SQUARE" urn="urn:adsk.eagle:package:14293/1" type="box" library_version="2">
<description>MOUNTING PAD 3.3 mm, square</description>
<packageinstances>
<packageinstance name="3,3-PAD-SQUARE"/>
</packageinstances>
</package3d>
<package3d name="3,6-PAD-SQUARE" urn="urn:adsk.eagle:package:14294/1" type="box" library_version="2">
<description>MOUNTING PAD 3.6 mm, square</description>
<packageinstances>
<packageinstance name="3,6-PAD-SQUARE"/>
</packageinstances>
</package3d>
<package3d name="4,1-PAD-SQUARE" urn="urn:adsk.eagle:package:14296/1" type="box" library_version="2">
<description>MOUNTING PAD 4.1 mm, square</description>
<packageinstances>
<packageinstance name="4,1-PAD-SQUARE"/>
</packageinstances>
</package3d>
<package3d name="4,3-PAD-SQUARE" urn="urn:adsk.eagle:package:14297/1" type="box" library_version="2">
<description>MOUNTING PAD 4.3 mm, square</description>
<packageinstances>
<packageinstance name="4,3-PAD-SQUARE"/>
</packageinstances>
</package3d>
<package3d name="4,5-PAD-SQUARE" urn="urn:adsk.eagle:package:14295/1" type="box" library_version="2">
<description>MOUNTING PAD 4.5 mm, square</description>
<packageinstances>
<packageinstance name="4,5-PAD-SQUARE"/>
</packageinstances>
</package3d>
<package3d name="5,0-PAD-SQUARE" urn="urn:adsk.eagle:package:14298/1" type="box" library_version="2">
<description>MOUNTING PAD 5.0 mm, square</description>
<packageinstances>
<packageinstance name="5,0-PAD-SQUARE"/>
</packageinstances>
</package3d>
<package3d name="5,5-PAD-SQUARE" urn="urn:adsk.eagle:package:14299/1" type="box" library_version="2">
<description>MOUNTING PAD 5.5 mm, square</description>
<packageinstances>
<packageinstance name="5,5-PAD-SQUARE"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MOUNT-PAD-SQUARE" urn="urn:adsk.eagle:symbol:14260/1" library_version="2">
<wire x1="0.254" y1="2.032" x2="2.032" y2="0.254" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="0.254" x2="-0.254" y2="2.032" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="-0.254" x2="-0.254" y2="-2.032" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<wire x1="0.254" y1="-2.032" x2="2.032" y2="-0.254" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<text x="2.794" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.794" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.54" y1="0.254" x2="-1.524" y2="2.54" layer="94"/>
<rectangle x1="-2.54" y1="1.524" x2="-0.254" y2="2.54" layer="94"/>
<rectangle x1="-2.54" y1="-2.54" x2="-1.524" y2="-0.254" layer="94"/>
<rectangle x1="-2.54" y1="-2.54" x2="-0.254" y2="-1.524" layer="94"/>
<rectangle x1="1.524" y1="-2.54" x2="2.54" y2="-0.254" layer="94"/>
<rectangle x1="0.254" y1="-2.54" x2="2.54" y2="-1.524" layer="94"/>
<rectangle x1="0.254" y1="1.524" x2="2.54" y2="2.54" layer="94"/>
<rectangle x1="1.524" y1="0.254" x2="2.54" y2="2.54" layer="94"/>
<pin name="MOUNT" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-PAD-SQUARE" urn="urn:adsk.eagle:component:14302/2" prefix="H" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt;, square</description>
<gates>
<gate name="G$1" symbol="MOUNT-PAD-SQUARE" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B2,8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14300/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.0" package="3,0-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,0"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14290/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.2" package="3,2-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14292/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.3" package="3,3-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14293/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.6" package="3,6-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14294/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.1" package="4,1-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14296/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.3" package="4,3-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14297/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.5" package="4,5-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14295/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5.0" package="5,0-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14298/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5.5" package="5,5-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5,5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14299/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<part name="IC1" library="famicom bootleg mover" deviceset="FAMICOM-CART-EDGE" device="" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="IC2" library="famicom bootleg mover" deviceset="FAMICOM-CART-EDGE" device="" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="IC3" library="ic-package" library_urn="urn:adsk.eagle:library:239" deviceset="DIL2" device="" package3d_urn="urn:adsk.eagle:package:14466/1"/>
<part name="H1" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-SQUARE" device="3.2" package3d_urn="urn:adsk.eagle:package:14292/1"/>
<part name="H2" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-SQUARE" device="3.2" package3d_urn="urn:adsk.eagle:package:14292/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="40.64" y="66.04" smashed="yes"/>
<instance part="IC2" gate="A" x="88.9" y="66.04" smashed="yes" rot="MR0"/>
<instance part="IC3" gate="G$1" x="-53.34" y="48.26" smashed="yes">
<attribute name="NAME" x="-57.785" y="50.165" size="1.778" layer="95"/>
<attribute name="VALUE" x="-57.785" y="44.196" size="1.778" layer="96"/>
</instance>
<instance part="H1" gate="G$1" x="-58.42" y="30.48" smashed="yes">
<attribute name="NAME" x="-55.626" y="31.0642" size="1.778" layer="95"/>
<attribute name="VALUE" x="-55.626" y="28.0162" size="1.778" layer="96"/>
</instance>
<instance part="H2" gate="G$1" x="-58.42" y="17.78" smashed="yes">
<attribute name="NAME" x="-55.626" y="18.3642" size="1.778" layer="95"/>
<attribute name="VALUE" x="-55.626" y="15.3162" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CPU-A13"/>
<pinref part="IC2" gate="A" pin="CPU-A13"/>
<wire x1="66.04" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CPU-A12"/>
<pinref part="IC2" gate="A" pin="CPU-A12"/>
<wire x1="66.04" y1="78.74" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="M2"/>
<pinref part="IC2" gate="A" pin="M2"/>
<wire x1="66.04" y1="81.28" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CARTP/5V"/>
<pinref part="IC2" gate="A" pin="CARTP/5V"/>
<wire x1="66.04" y1="83.82" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CPU-A14"/>
<pinref part="IC2" gate="A" pin="CPU-A14"/>
<wire x1="66.04" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CPU-D1"/>
<pinref part="IC2" gate="A" pin="CPU-D1"/>
<wire x1="66.04" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CPU-D2"/>
<pinref part="IC2" gate="A" pin="CPU-D2"/>
<wire x1="66.04" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CPU-D3"/>
<pinref part="IC2" gate="A" pin="CPU-D3"/>
<wire x1="66.04" y1="60.96" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CPU-D4"/>
<pinref part="IC2" gate="A" pin="CPU-D4"/>
<wire x1="66.04" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CPU-D5"/>
<pinref part="IC2" gate="A" pin="CPU-D5"/>
<wire x1="66.04" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CPU-D6"/>
<pinref part="IC2" gate="A" pin="CPU-D6"/>
<wire x1="66.04" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="A" pin="/ROMSEL"/>
<pinref part="IC2" gate="A" pin="/ROMSEL"/>
<wire x1="66.04" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PIN46" class="0">
<segment>
<pinref part="IC1" gate="A" pin="AUDIO-2A03"/>
<pinref part="IC2" gate="A" pin="AUDIO-2A03"/>
<wire x1="66.04" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="2"/>
<wire x1="63.5" y1="48.26" x2="-45.72" y2="48.26" width="0.1524" layer="91"/>
<junction x="63.5" y="48.26"/>
</segment>
</net>
<net name="PIN45" class="0">
<segment>
<pinref part="IC1" gate="A" pin="AUDIO-RF"/>
<pinref part="IC2" gate="A" pin="AUDIO-RF"/>
<wire x1="66.04" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<wire x1="63.5" y1="45.72" x2="-60.96" y2="45.72" width="0.1524" layer="91"/>
<junction x="63.5" y="45.72"/>
<pinref part="IC3" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="45.72" x2="-60.96" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PPU-/WR"/>
<pinref part="IC2" gate="A" pin="PPU-/WR"/>
<wire x1="66.04" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CIRAM-/CE"/>
<pinref part="IC2" gate="A" pin="CIRAM-/CE"/>
<wire x1="66.04" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CPU-D7"/>
<pinref part="IC2" gate="A" pin="CPU-D7"/>
<wire x1="66.04" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PPU-D4"/>
<pinref part="IC2" gate="A" pin="PPU-D4"/>
<wire x1="66.04" y1="10.16" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PPU-D5"/>
<pinref part="IC2" gate="A" pin="PPU-D5"/>
<wire x1="66.04" y1="12.7" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PPU-D6"/>
<pinref part="IC2" gate="A" pin="PPU-D6"/>
<wire x1="66.04" y1="15.24" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PPU-A7"/>
<pinref part="IC2" gate="A" pin="PPU-A7"/>
<wire x1="66.04" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PPU-A8"/>
<pinref part="IC2" gate="A" pin="PPU-A8"/>
<wire x1="66.04" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PPU-A9"/>
<pinref part="IC2" gate="A" pin="PPU-A9"/>
<wire x1="66.04" y1="30.48" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PPU-A11"/>
<pinref part="IC2" gate="A" pin="PPU-A11"/>
<wire x1="66.04" y1="25.4" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PPU-A12"/>
<pinref part="IC2" gate="A" pin="PPU-A12"/>
<wire x1="66.04" y1="22.86" x2="63.5" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PPU-A13"/>
<pinref part="IC2" gate="A" pin="PPU-A13"/>
<wire x1="66.04" y1="20.32" x2="63.5" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PPU-/A13"/>
<pinref part="IC2" gate="A" pin="PPU-/A13"/>
<wire x1="66.04" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PPU-D7"/>
<pinref part="IC2" gate="A" pin="PPU-D7"/>
<wire x1="63.5" y1="17.78" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CPU-D0"/>
<pinref part="IC2" gate="A" pin="CPU-D0"/>
<wire x1="63.5" y1="53.34" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PPU-A10"/>
<pinref part="IC2" gate="A" pin="PPU-A10"/>
<wire x1="63.5" y1="27.94" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC1" gate="A" pin="GND"/>
<wire x1="27.94" y1="83.82" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="27.94" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="GND"/>
<wire x1="101.6" y1="88.9" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CPU-A11"/>
<wire x1="27.94" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="25.4" y1="81.28" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="25.4" y1="91.44" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<wire x1="104.14" y1="91.44" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="CPU-A11"/>
<wire x1="104.14" y1="81.28" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC2" gate="A" pin="CPU-A10"/>
<wire x1="101.6" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="78.74" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<wire x1="106.68" y1="93.98" x2="22.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="22.86" y1="93.98" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="CPU-A10"/>
<wire x1="22.86" y1="78.74" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CPU-A9"/>
<wire x1="27.94" y1="76.2" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="20.32" y1="76.2" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="109.22" y2="96.52" width="0.1524" layer="91"/>
<wire x1="109.22" y1="96.52" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="CPU-A9"/>
<wire x1="109.22" y1="76.2" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC2" gate="A" pin="CPU-A8"/>
<wire x1="101.6" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<wire x1="111.76" y1="73.66" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<wire x1="111.76" y1="99.06" x2="17.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="17.78" y1="99.06" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="CPU-A8"/>
<wire x1="17.78" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CPU-A7"/>
<wire x1="27.94" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="15.24" y1="71.12" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="15.24" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<wire x1="114.3" y1="101.6" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="CPU-A7"/>
<wire x1="114.3" y1="71.12" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CPU-A6"/>
<wire x1="27.94" y1="68.58" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="12.7" y1="68.58" x2="12.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="12.7" y1="104.14" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="116.84" y1="104.14" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="CPU-A6"/>
<wire x1="116.84" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC2" gate="A" pin="CPU-A5"/>
<wire x1="101.6" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="119.38" y1="106.68" x2="10.16" y2="106.68" width="0.1524" layer="91"/>
<wire x1="10.16" y1="106.68" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="CPU-A5"/>
<wire x1="10.16" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CPU-A4"/>
<wire x1="27.94" y1="63.5" x2="7.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="7.62" y1="63.5" x2="7.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="7.62" y1="109.22" x2="121.92" y2="109.22" width="0.1524" layer="91"/>
<wire x1="121.92" y1="109.22" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="CPU-A4"/>
<wire x1="121.92" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CPU-A3"/>
<wire x1="27.94" y1="60.96" x2="5.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="5.08" y1="60.96" x2="5.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="5.08" y1="111.76" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<wire x1="124.46" y1="111.76" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="CPU-A3"/>
<wire x1="124.46" y1="60.96" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC2" gate="A" pin="CPU-A2"/>
<wire x1="101.6" y1="58.42" x2="127" y2="58.42" width="0.1524" layer="91"/>
<wire x1="127" y1="58.42" x2="127" y2="114.3" width="0.1524" layer="91"/>
<wire x1="127" y1="114.3" x2="2.54" y2="114.3" width="0.1524" layer="91"/>
<wire x1="2.54" y1="114.3" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="CPU-A2"/>
<wire x1="2.54" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CPU-A1"/>
<wire x1="27.94" y1="55.88" x2="0" y2="55.88" width="0.1524" layer="91"/>
<wire x1="0" y1="55.88" x2="0" y2="116.84" width="0.1524" layer="91"/>
<wire x1="0" y1="116.84" x2="129.54" y2="116.84" width="0.1524" layer="91"/>
<wire x1="129.54" y1="116.84" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="CPU-A1"/>
<wire x1="129.54" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CPU-A0"/>
<wire x1="27.94" y1="53.34" x2="-2.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="53.34" x2="-2.54" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="119.38" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<wire x1="132.08" y1="119.38" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="CPU-A0"/>
<wire x1="132.08" y1="53.34" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC2" gate="A" pin="CPU-R/W"/>
<wire x1="101.6" y1="50.8" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="134.62" y1="50.8" x2="134.62" y2="121.92" width="0.1524" layer="91"/>
<wire x1="134.62" y1="121.92" x2="-5.08" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="CPU-R/W"/>
<wire x1="-5.08" y1="121.92" x2="-5.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC1" gate="A" pin="/IRQ"/>
<wire x1="27.94" y1="48.26" x2="-7.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="48.26" x2="-7.62" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="124.46" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="/IRQ"/>
<wire x1="137.16" y1="124.46" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="137.16" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC1" gate="A" pin="+5V"/>
<wire x1="27.94" y1="10.16" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="5.08" x2="101.6" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="+5V"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC2" gate="A" pin="PPU-D3"/>
<wire x1="101.6" y1="12.7" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
<wire x1="104.14" y1="12.7" x2="104.14" y2="2.54" width="0.1524" layer="91"/>
<wire x1="104.14" y1="2.54" x2="25.4" y2="2.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="2.54" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="PPU-D3"/>
<wire x1="25.4" y1="12.7" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PPU-D2"/>
<wire x1="27.94" y1="15.24" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="22.86" y1="15.24" x2="22.86" y2="0" width="0.1524" layer="91"/>
<wire x1="22.86" y1="0" x2="106.68" y2="0" width="0.1524" layer="91"/>
<wire x1="106.68" y1="0" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="PPU-D2"/>
<wire x1="106.68" y1="15.24" x2="101.6" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC2" gate="A" pin="PPU-D1"/>
<wire x1="101.6" y1="17.78" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
<wire x1="109.22" y1="17.78" x2="109.22" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-2.54" x2="20.32" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-2.54" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="PPU-D1"/>
<wire x1="20.32" y1="17.78" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PPU-D0"/>
<wire x1="27.94" y1="20.32" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="17.78" y1="20.32" x2="17.78" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-5.08" x2="111.76" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-5.08" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="PPU-D0"/>
<wire x1="111.76" y1="20.32" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC2" gate="A" pin="PPU-A0"/>
<wire x1="101.6" y1="22.86" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
<wire x1="114.3" y1="22.86" x2="114.3" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-7.62" x2="15.24" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="PPU-A0"/>
<wire x1="15.24" y1="22.86" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PPU-A1"/>
<wire x1="27.94" y1="25.4" x2="12.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-10.16" x2="116.84" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-10.16" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="PPU-A1"/>
<wire x1="116.84" y1="25.4" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC2" gate="A" pin="PPU-A2"/>
<wire x1="101.6" y1="27.94" x2="119.38" y2="27.94" width="0.1524" layer="91"/>
<wire x1="119.38" y1="27.94" x2="119.38" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-12.7" x2="10.16" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="PPU-A2"/>
<wire x1="10.16" y1="27.94" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC2" gate="A" pin="PPU-A3"/>
<wire x1="101.6" y1="30.48" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<wire x1="121.92" y1="30.48" x2="121.92" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-15.24" x2="7.62" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="PPU-A3"/>
<wire x1="7.62" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PPU-A4"/>
<wire x1="27.94" y1="33.02" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="5.08" y1="33.02" x2="5.08" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-17.78" x2="124.46" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-17.78" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="PPU-A4"/>
<wire x1="124.46" y1="33.02" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC2" gate="A" pin="PPU-A5"/>
<wire x1="101.6" y1="35.56" x2="127" y2="35.56" width="0.1524" layer="91"/>
<wire x1="127" y1="35.56" x2="127" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="127" y1="-20.32" x2="2.54" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-20.32" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="PPU-A5"/>
<wire x1="2.54" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PPU-A6"/>
<wire x1="27.94" y1="38.1" x2="0" y2="38.1" width="0.1524" layer="91"/>
<wire x1="0" y1="38.1" x2="0" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="0" y1="-22.86" x2="129.54" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-22.86" x2="129.54" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="PPU-A6"/>
<wire x1="129.54" y1="38.1" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CIRAM-A10"/>
<wire x1="27.94" y1="40.64" x2="-2.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="40.64" x2="-2.54" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-25.4" x2="132.08" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-25.4" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="CIRAM-A10"/>
<wire x1="132.08" y1="40.64" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC2" gate="A" pin="PPU-/RD"/>
<wire x1="101.6" y1="43.18" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="134.62" y1="43.18" x2="134.62" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-27.94" x2="-5.08" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-27.94" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="PPU-/RD"/>
<wire x1="-5.08" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC1" gate="A" pin="GND1"/>
<wire x1="27.94" y1="45.72" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="45.72" x2="-7.62" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-30.48" x2="137.16" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-30.48" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="GND1"/>
<wire x1="137.16" y1="45.72" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
