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
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="14" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="MPC15_v6">
<packages>
<package name="DIP1000W53P254L850H340Q6B">
<description>6-DIP, 2.54 mm (0.10 in) pitch, 10.00 mm (0.39 in) span, 8.50 X 8.50 X 3.40 mm body
&lt;p&gt;6-pin DIP package with 2.54 mm (0.10 in) pitch, 10.00 mm (0.39 in) span with body size 8.50 X 8.50 X 3.40 mm&lt;/p&gt;</description>
<circle x="-6.1909" y="2.54" radius="0.25" width="0" layer="21"/>
<wire x1="-4.25" y1="3.4809" x2="-4.25" y2="4.25" width="0.12" layer="21"/>
<wire x1="-4.25" y1="4.25" x2="4.25" y2="4.25" width="0.12" layer="21"/>
<wire x1="4.25" y1="4.25" x2="4.25" y2="3.4809" width="0.12" layer="21"/>
<wire x1="-4.25" y1="-3.4809" x2="-4.25" y2="-4.25" width="0.12" layer="21"/>
<wire x1="-4.25" y1="-4.25" x2="4.25" y2="-4.25" width="0.12" layer="21"/>
<wire x1="4.25" y1="-4.25" x2="4.25" y2="-3.4809" width="0.12" layer="21"/>
<pad name="1" x="-5" y="2.54" drill="0.7738" diameter="1.3739"/>
<pad name="2" x="-5" y="0" drill="0.7738" diameter="1.3739"/>
<pad name="3" x="-5" y="-2.54" drill="0.7738" diameter="1.3739"/>
<pad name="4" x="5" y="-2.54" drill="0.7738" diameter="1.3739"/>
<pad name="5" x="5" y="0" drill="0.7738" diameter="1.3739"/>
<pad name="6" x="5" y="2.54" drill="0.7738" diameter="1.3739"/>
<wire x1="4.25" y1="-4.25" x2="-4.25" y2="-4.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-4.25" x2="-4.25" y2="4.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="4.25" x2="4.25" y2="4.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="4.25" x2="4.25" y2="-4.25" width="0.12" layer="51"/>
<text x="0" y="4.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MPS">
<pin name="A0" x="-5.08" y="-7.62" length="middle" direction="nc"/>
<pin name="A1" x="-5.08" y="-10.16" length="middle" direction="nc"/>
<pin name="A2" x="-5.08" y="-12.7" length="middle" direction="nc"/>
<pin name="A3" x="25.4" y="-12.7" length="middle" direction="sup" rot="R180"/>
<pin name="A4" x="25.4" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="A5" x="25.4" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<wire x1="0" y1="0" x2="20.32" y2="0" width="0.127" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="-20.32" width="0.127" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="0" y2="-20.32" width="0.127" layer="94"/>
<wire x1="0" y1="-20.32" x2="0" y2="0" width="0.127" layer="94"/>
<text x="0" y="0.254" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="-22.86" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPC15" prefix="U">
<gates>
<gate name="G$1" symbol="MPS" x="-10.16" y="10.16"/>
</gates>
<devices>
<device name="" package="DIP1000W53P254L850H340Q6B">
<connects>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="5"/>
<connect gate="G$1" pin="A5" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CD74HC4067SM96">
<packages>
<package name="SOP65P780X200-24N">
<circle x="-5.405" y="4.055" radius="0.1" width="0.2" layer="21"/>
<circle x="-5.405" y="4.055" radius="0.1" width="0.2" layer="51"/>
<wire x1="-2.65" y1="4.1" x2="2.65" y2="4.1" width="0.127" layer="51"/>
<wire x1="-2.65" y1="-4.1" x2="2.65" y2="-4.1" width="0.127" layer="51"/>
<wire x1="-2.65" y1="4.135" x2="2.65" y2="4.135" width="0.127" layer="21"/>
<wire x1="-2.65" y1="-4.135" x2="2.65" y2="-4.135" width="0.127" layer="21"/>
<wire x1="-2.65" y1="4.1" x2="-2.65" y2="-4.1" width="0.127" layer="51"/>
<wire x1="2.65" y1="4.1" x2="2.65" y2="-4.1" width="0.127" layer="51"/>
<wire x1="-4.705" y1="4.35" x2="4.705" y2="4.35" width="0.05" layer="39"/>
<wire x1="-4.705" y1="-4.35" x2="4.705" y2="-4.35" width="0.05" layer="39"/>
<wire x1="-4.705" y1="4.35" x2="-4.705" y2="-4.35" width="0.05" layer="39"/>
<wire x1="4.705" y1="4.35" x2="4.705" y2="-4.35" width="0.05" layer="39"/>
<text x="-4.5" y="-4.5" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-4.5" y="4.5" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-3.505" y="3.575" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="2" x="-3.505" y="2.925" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="3" x="-3.505" y="2.275" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="4" x="-3.505" y="1.625" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="5" x="-3.505" y="0.975" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="6" x="-3.505" y="0.325" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="7" x="-3.505" y="-0.325" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="8" x="-3.505" y="-0.975" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="9" x="-3.505" y="-1.625" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="10" x="-3.505" y="-2.275" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="11" x="-3.505" y="-2.925" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="12" x="-3.505" y="-3.575" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="13" x="3.505" y="-3.575" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="14" x="3.505" y="-2.925" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="15" x="3.505" y="-2.275" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="16" x="3.505" y="-1.625" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="17" x="3.505" y="-0.975" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="18" x="3.505" y="-0.325" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="19" x="3.505" y="0.325" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="20" x="3.505" y="0.975" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="21" x="3.505" y="1.625" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="22" x="3.505" y="2.275" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="23" x="3.505" y="2.925" dx="1.9" dy="0.48" layer="1" roundness="25"/>
<smd name="24" x="3.505" y="3.575" dx="1.9" dy="0.48" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="CD74HC4067SM96">
<wire x1="-12.7" y1="35.56" x2="12.7" y2="35.56" width="0.41" layer="94"/>
<wire x1="12.7" y1="35.56" x2="12.7" y2="-35.56" width="0.41" layer="94"/>
<wire x1="12.7" y1="-35.56" x2="-12.7" y2="-35.56" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-35.56" x2="-12.7" y2="35.56" width="0.41" layer="94"/>
<text x="-12.7" y="36.56" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-39.56" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="!E" x="-17.78" y="27.94" length="middle" direction="in"/>
<pin name="I0" x="-17.78" y="25.4" length="middle" direction="in"/>
<pin name="I1" x="-17.78" y="22.86" length="middle" direction="in"/>
<pin name="I2" x="-17.78" y="20.32" length="middle" direction="in"/>
<pin name="I3" x="-17.78" y="17.78" length="middle" direction="in"/>
<pin name="I4" x="-17.78" y="15.24" length="middle" direction="in"/>
<pin name="I5" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="I6" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="I7" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="I8" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="I9" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="I10" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="I11" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="I12" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="I13" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="I14" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="I15" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="COMMON_I/O" x="-17.78" y="-17.78" length="middle"/>
<pin name="S0" x="-17.78" y="-22.86" length="middle"/>
<pin name="S1" x="-17.78" y="-25.4" length="middle"/>
<pin name="VCC" x="17.78" y="33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="S2" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="S3" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="-30.48" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CD74HC4067SM96" prefix="U">
<description> &lt;a href="https://snapeda.com/parts/CD74HC4067SM96/Texas%20Instruments/view-part/?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CD74HC4067SM96" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P780X200-24N">
<connects>
<connect gate="G$1" pin="!E" pad="15"/>
<connect gate="G$1" pin="COMMON_I/O" pad="1"/>
<connect gate="G$1" pin="GND" pad="12"/>
<connect gate="G$1" pin="I0" pad="9"/>
<connect gate="G$1" pin="I1" pad="8"/>
<connect gate="G$1" pin="I10" pad="21"/>
<connect gate="G$1" pin="I11" pad="20"/>
<connect gate="G$1" pin="I12" pad="19"/>
<connect gate="G$1" pin="I13" pad="18"/>
<connect gate="G$1" pin="I14" pad="17"/>
<connect gate="G$1" pin="I15" pad="16"/>
<connect gate="G$1" pin="I2" pad="7"/>
<connect gate="G$1" pin="I3" pad="6"/>
<connect gate="G$1" pin="I4" pad="5"/>
<connect gate="G$1" pin="I5" pad="4"/>
<connect gate="G$1" pin="I6" pad="3"/>
<connect gate="G$1" pin="I7" pad="2"/>
<connect gate="G$1" pin="I8" pad="23"/>
<connect gate="G$1" pin="I9" pad="22"/>
<connect gate="G$1" pin="S0" pad="10"/>
<connect gate="G$1" pin="S1" pad="11"/>
<connect gate="G$1" pin="S2" pad="14"/>
<connect gate="G$1" pin="S3" pad="13"/>
<connect gate="G$1" pin="VCC" pad="24"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" 5-V, 16:1, 1-channel analog multiplexer 24-SSOP -55 to 125 "/>
<attribute name="DIGIKEY-PURCHASE-URL" value="https://snapeda.com/shop?store=DigiKey&amp;id=329941"/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MOUSER-PURCHASE-URL" value="https://snapeda.com/shop?store=Mouser&amp;id=329941"/>
<attribute name="MP" value="CD74HC4067SM96"/>
<attribute name="PACKAGE" value="SSOP-24 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="TEXAS_INSTRUMENTS-PURCHASE-URL" value="https://snapeda.com/shop?store=Texas+Instruments&amp;id=329941"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DX07P024MJ1R1500">
<packages>
<package name="JAE_DX07P024MJ1R1500">
<circle x="2.802" y="3.838" radius="0.1" width="0.2" layer="21"/>
<text x="-5.41118125" y="6.914" size="1.428859375" layer="25">&gt;NAME</text>
<text x="-5.01933125" y="-2.9587" size="1.42596875" layer="27">&gt;VALUE</text>
<polygon width="0.0001" layer="31">
<vertex x="4.621" y="1.443" curve="90"/>
<vertex x="4.62" y="1.442"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="3.225" y="0.45"/>
<vertex x="3.225" y="3"/>
<vertex x="3.525" y="3"/>
<vertex x="3.8" y="1.2"/>
<vertex x="3.8" y="0.45"/>
</polygon>
<wire x1="-4.6" y1="6" x2="-4.6" y2="4.3" width="0.001" layer="46"/>
<wire x1="-4.6" y1="4.3" x2="-4.375" y2="4.3" width="0.001" layer="46"/>
<wire x1="-4.375" y1="4.3" x2="-4.175" y2="4.1" width="0.001" layer="46" curve="-90"/>
<wire x1="-4.175" y1="4.1" x2="-4.175" y2="0.2" width="0.001" layer="46"/>
<wire x1="-4.175" y1="0.2" x2="-3.975" y2="0" width="0.001" layer="46" curve="90"/>
<wire x1="-3.975" y1="0" x2="3.975" y2="0" width="0.001" layer="46"/>
<wire x1="3.975" y1="0" x2="4.175" y2="0.2" width="0.001" layer="46" curve="90"/>
<wire x1="4.175" y1="0.2" x2="4.175" y2="2.55" width="0.001" layer="46"/>
<wire x1="4.175" y1="2.55" x2="3.775" y2="2.95" width="0.001" layer="46" curve="-90"/>
<wire x1="3.775" y1="2.95" x2="4.175" y2="3.35" width="0.001" layer="46" curve="-90"/>
<wire x1="4.175" y1="3.35" x2="4.6" y2="3.35" width="0.001" layer="46"/>
<wire x1="4.6" y1="3.35" x2="4.6" y2="6" width="0.001" layer="46"/>
<wire x1="-4.95" y1="5.92" x2="-4.7" y2="5.92" width="0.127" layer="51"/>
<wire x1="-4.7" y1="5.92" x2="-4.7" y2="3.9" width="0.127" layer="51"/>
<wire x1="-4.7" y1="3.9" x2="-3.475" y2="3.9" width="0.127" layer="51"/>
<wire x1="-3.475" y1="3.9" x2="-3.475" y2="2.55" width="0.127" layer="51"/>
<wire x1="-3.475" y1="2.55" x2="3.2" y2="2.55" width="0.127" layer="51"/>
<wire x1="3.2" y1="2.55" x2="3.2" y2="3.2" width="0.127" layer="51"/>
<wire x1="3.2" y1="3.2" x2="4.7" y2="3.2" width="0.127" layer="51"/>
<wire x1="4.7" y1="3.2" x2="4.7" y2="5.92" width="0.127" layer="51"/>
<wire x1="4.7" y1="5.92" x2="4.95" y2="5.92" width="0.127" layer="51"/>
<wire x1="4.95" y1="5.92" x2="4.95" y2="-0.825" width="0.127" layer="51"/>
<wire x1="4.95" y1="-0.825" x2="4.125" y2="-0.825" width="0.127" layer="51"/>
<wire x1="4.125" y1="-0.825" x2="-4.95" y2="-0.825" width="0.127" layer="51"/>
<wire x1="-4.95" y1="-0.825" x2="-4.95" y2="5.92" width="0.127" layer="51"/>
<wire x1="-4.125" y1="-0.9" x2="-4.125" y2="-8.8" width="0.127" layer="51"/>
<wire x1="-4.125" y1="-8.8" x2="4.125" y2="-8.8" width="0.127" layer="51"/>
<wire x1="4.125" y1="-8.8" x2="4.125" y2="-0.825" width="0.127" layer="51"/>
<polygon width="0.001" layer="16">
<vertex x="3.225" y="0.45"/>
<vertex x="3.225" y="3"/>
<vertex x="3.525" y="3"/>
<vertex x="3.8" y="1.2"/>
<vertex x="3.8" y="0.45"/>
</polygon>
<wire x1="-4.95" y1="5.92" x2="-4.7" y2="5.92" width="0.127" layer="52"/>
<wire x1="-4.7" y1="5.92" x2="-4.7" y2="3.9" width="0.127" layer="52"/>
<wire x1="-4.7" y1="3.9" x2="-3.475" y2="3.9" width="0.127" layer="52"/>
<wire x1="-3.475" y1="3.9" x2="-3.475" y2="2.55" width="0.127" layer="52"/>
<wire x1="-3.475" y1="2.55" x2="3.2" y2="2.55" width="0.127" layer="52"/>
<wire x1="3.2" y1="2.55" x2="3.2" y2="3.2" width="0.127" layer="52"/>
<wire x1="3.2" y1="3.2" x2="4.7" y2="3.2" width="0.127" layer="52"/>
<wire x1="4.7" y1="3.2" x2="4.7" y2="5.92" width="0.127" layer="52"/>
<wire x1="4.7" y1="5.92" x2="4.95" y2="5.92" width="0.127" layer="52"/>
<wire x1="4.95" y1="5.92" x2="4.95" y2="-0.825" width="0.127" layer="52"/>
<wire x1="4.95" y1="-0.825" x2="4.125" y2="-0.825" width="0.127" layer="52"/>
<wire x1="4.125" y1="-0.825" x2="-4.95" y2="-0.825" width="0.127" layer="52"/>
<wire x1="-4.95" y1="-0.825" x2="-4.95" y2="5.92" width="0.127" layer="52"/>
<wire x1="-4.125" y1="-0.9" x2="-4.125" y2="-8.8" width="0.127" layer="52"/>
<wire x1="-4.125" y1="-8.8" x2="4.125" y2="-8.8" width="0.127" layer="52"/>
<wire x1="4.125" y1="-8.8" x2="4.125" y2="-0.825" width="0.127" layer="52"/>
<wire x1="-5.25" y1="6.5" x2="5.25" y2="6.5" width="0.05" layer="39"/>
<wire x1="5.25" y1="6.5" x2="5.25" y2="-0.25" width="0.05" layer="39"/>
<wire x1="5.25" y1="-0.25" x2="-5.25" y2="-0.25" width="0.05" layer="39"/>
<wire x1="-5.25" y1="-0.25" x2="-5.25" y2="6.5" width="0.05" layer="39"/>
<wire x1="-5.25" y1="6.5" x2="5.25" y2="6.5" width="0.05" layer="40"/>
<wire x1="5.25" y1="6.5" x2="5.25" y2="-0.25" width="0.05" layer="40"/>
<wire x1="5.25" y1="-0.25" x2="-5.25" y2="-0.25" width="0.05" layer="40"/>
<wire x1="-5.25" y1="-0.25" x2="-5.25" y2="6.5" width="0.05" layer="40"/>
<wire x1="-4.1" y1="3.9" x2="-3.475" y2="3.9" width="0.127" layer="21"/>
<wire x1="-3.475" y1="3.9" x2="-3.475" y2="3.275" width="0.127" layer="21"/>
<polygon width="0.001" layer="29">
<vertex x="3.9" y="1.3"/>
<vertex x="3.9" y="1.2"/>
<vertex x="3.125" y="1.2"/>
<vertex x="3.125" y="3.125"/>
<vertex x="3.55" y="3.125"/>
</polygon>
<polygon width="0.001" layer="30">
<vertex x="3.9" y="1.3"/>
<vertex x="3.9" y="1.2"/>
<vertex x="3.125" y="1.2"/>
<vertex x="3.125" y="3.125"/>
<vertex x="3.55" y="3.125"/>
</polygon>
<smd name="B12" x="2.825" y="2.15" dx="0.41" dy="2" layer="16"/>
<smd name="A1" x="2.825" y="2.15" dx="0.41" dy="2" layer="1"/>
<smd name="A2" x="2.25" y="2.15" dx="0.26" dy="2" layer="1"/>
<smd name="A3" x="1.75" y="2.15" dx="0.26" dy="2" layer="1"/>
<smd name="A4" x="1.25" y="2.15" dx="0.26" dy="2" layer="1"/>
<smd name="A5" x="0.75" y="2.15" dx="0.26" dy="2" layer="1"/>
<smd name="A6" x="0.25" y="2.15" dx="0.26" dy="2" layer="1"/>
<smd name="A7" x="-0.25" y="2.15" dx="0.26" dy="2" layer="1"/>
<smd name="A8" x="-0.75" y="2.15" dx="0.26" dy="2" layer="1"/>
<smd name="A9" x="-1.25" y="2.15" dx="0.26" dy="2" layer="1"/>
<smd name="A10" x="-1.75" y="2.15" dx="0.26" dy="2" layer="1"/>
<smd name="A11" x="-2.25" y="2.15" dx="0.26" dy="2" layer="1"/>
<smd name="A12" x="-2.825" y="2.15" dx="0.41" dy="2" layer="1"/>
<smd name="B1" x="-2.825" y="2.15" dx="0.41" dy="2" layer="16"/>
<smd name="B2" x="-2.25" y="2.15" dx="0.26" dy="2" layer="16"/>
<smd name="B3" x="-1.75" y="2.15" dx="0.26" dy="2" layer="16"/>
<smd name="B4" x="-1.25" y="2.15" dx="0.26" dy="2" layer="16"/>
<smd name="B5" x="-0.75" y="2.15" dx="0.26" dy="2" layer="16"/>
<smd name="B6" x="-0.25" y="2.15" dx="0.26" dy="2" layer="16"/>
<smd name="B7" x="0.25" y="2.15" dx="0.26" dy="2" layer="16"/>
<smd name="B8" x="0.75" y="2.15" dx="0.26" dy="2" layer="16"/>
<smd name="B9" x="1.25" y="2.15" dx="0.26" dy="2" layer="16"/>
<smd name="B10" x="1.75" y="2.15" dx="0.26" dy="2" layer="16"/>
<smd name="B11" x="2.25" y="2.15" dx="0.26" dy="2" layer="16"/>
<smd name="S3" x="-4.025" y="5.275" dx="1" dy="1.8" layer="1"/>
<smd name="S4" x="4" y="4.825" dx="1" dy="2.7" layer="1"/>
<smd name="S5" x="4" y="4.825" dx="1" dy="2.7" layer="16"/>
<smd name="S6" x="-4.025" y="5.275" dx="1" dy="1.8" layer="16"/>
<smd name="S7" x="-3.5125" y="1.6" dx="0.575" dy="2.8" layer="16" cream="no"/>
<smd name="S8" x="3.5125" y="0.7" dx="0.575" dy="1" layer="16" cream="no"/>
<smd name="S1" x="-3.5125" y="1.6" dx="0.575" dy="2.8" layer="1" cream="no"/>
<smd name="S2" x="3.5125" y="0.7" dx="0.575" dy="1" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="DX07P024MJ1R1500">
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="17.78" width="0.1524" layer="94"/>
<wire x1="12.7" y1="17.78" x2="-12.7" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="-15.24" width="0.1524" layer="94"/>
<text x="-12.7386" y="18.3436" size="1.7834" layer="95">&gt;NAME</text>
<text x="-12.7365" y="-17.8312" size="1.78311875" layer="96">&gt;VALUE</text>
<pin name="GNDA" x="-17.78" y="-7.62" length="middle" direction="pwr"/>
<pin name="TX1+" x="-17.78" y="5.08" length="middle" direction="pas"/>
<pin name="TX1-" x="-17.78" y="2.54" length="middle" direction="pas"/>
<pin name="A_VBUS" x="-17.78" y="15.24" length="middle" direction="pwr"/>
<pin name="CC1" x="-17.78" y="7.62" length="middle" direction="pas"/>
<pin name="DA+" x="-17.78" y="12.7" length="middle" direction="pas"/>
<pin name="DA-" x="-17.78" y="10.16" length="middle" direction="pas"/>
<pin name="SBU1" x="-17.78" y="0" length="middle" direction="pas"/>
<pin name="RX2-" x="-17.78" y="-5.08" length="middle" direction="pas"/>
<pin name="RX2+" x="-17.78" y="-2.54" length="middle" direction="pas"/>
<pin name="GNDB" x="17.78" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="RX1+" x="17.78" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="RX1-" x="17.78" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="B_VBUS" x="17.78" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="SBU2" x="17.78" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="DB-" x="17.78" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="DB+" x="17.78" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="CC2" x="17.78" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="TX2-" x="17.78" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="TX2+" x="17.78" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="SHIELD" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DX07P024MJ1R1500" prefix="J">
<description>Cut Tape - Usb Type c Receptacle Top Mnt Dual r &lt;a href="https://snapeda.com/parts/DX07P024MJ1R1500/JAE%20Electronics/view-part/?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DX07P024MJ1R1500" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JAE_DX07P024MJ1R1500">
<connects>
<connect gate="G$1" pin="A_VBUS" pad="A4 A9"/>
<connect gate="G$1" pin="B_VBUS" pad="B4 B9"/>
<connect gate="G$1" pin="CC1" pad="A5"/>
<connect gate="G$1" pin="CC2" pad="B5"/>
<connect gate="G$1" pin="DA+" pad="A6"/>
<connect gate="G$1" pin="DA-" pad="A7"/>
<connect gate="G$1" pin="DB+" pad="B6"/>
<connect gate="G$1" pin="DB-" pad="B7"/>
<connect gate="G$1" pin="GNDA" pad="A1 A12"/>
<connect gate="G$1" pin="GNDB" pad="B1 B12"/>
<connect gate="G$1" pin="RX1+" pad="B11"/>
<connect gate="G$1" pin="RX1-" pad="B10"/>
<connect gate="G$1" pin="RX2+" pad="A11"/>
<connect gate="G$1" pin="RX2-" pad="A10"/>
<connect gate="G$1" pin="SBU1" pad="A8"/>
<connect gate="G$1" pin="SBU2" pad="B8"/>
<connect gate="G$1" pin="SHIELD" pad="S3 S4 S5 S6"/>
<connect gate="G$1" pin="TX1+" pad="A2"/>
<connect gate="G$1" pin="TX1-" pad="A3"/>
<connect gate="G$1" pin="TX2+" pad="B2"/>
<connect gate="G$1" pin="TX2-" pad="B3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" USB-C (USB TYPE-C) USB 3.2 Gen 2 (USB 3.1 Gen 2, Superspeed + (USB 3.1)) Plug Connector 24 Position Board Edge, Straddle Mount "/>
<attribute name="DIGIKEY-PURCHASE-URL" value="https://snapeda.com/shop?store=DigiKey&amp;id=480323"/>
<attribute name="MF" value="JAE Electronics"/>
<attribute name="MOUSER-PURCHASE-URL" value="https://snapeda.com/shop?store=Mouser&amp;id=480323"/>
<attribute name="MP" value="DX07P024MJ1R1500"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="92" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Capacitor" urn="urn:adsk.eagle:library:16290819">
<description>&lt;B&gt;Capacitors - Fixed, Variable, Trimmers</description>
<packages>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/2" library_version="4">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="1.2636" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2636" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/2" library_version="4">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="1.5902" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5902" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/2" library_version="4">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="1.4341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/2" library_version="4">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="1.6817" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6817" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/2" library_version="4">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/2" library_version="4">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.3067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/2" library_version="4">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="2.6567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/2" library_version="4">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="1.5434" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5434" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/2" library_version="4">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/2" library_version="4">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/2" library_version="4">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="2.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/2" library_version="4">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="4.3529" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.3529" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/2" library_version="4">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="5.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/2" library_version="4">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.425" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-26.425" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/2" type="model" library_version="4">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/2" type="model" library_version="4">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/2" type="model" library_version="4">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/2" type="model" library_version="4">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/2" type="model" library_version="4">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/2" type="model" library_version="4">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/2" type="model" library_version="4">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/2" type="model" library_version="4">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/2" type="model" library_version="4">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/2" type="model" library_version="4">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/2" type="model" library_version="4">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/3" type="model" library_version="4">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/2" type="model" library_version="4">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/2" type="model" library_version="4">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:16290820/1" library_version="4">
<description>Capacitor</description>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:16290909/4" prefix="C" uservalue="yes" library_version="4">
<description>&lt;B&gt;Capacitor - Generic</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.1524" drill="0">
</class>
<class number="1" name="power" width="0.762" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="MPC15_v6" deviceset="MPC15" device=""/>
<part name="U2" library="MPC15_v6" deviceset="MPC15" device=""/>
<part name="U3" library="MPC15_v6" deviceset="MPC15" device=""/>
<part name="U4" library="MPC15_v6" deviceset="MPC15" device=""/>
<part name="U5" library="MPC15_v6" deviceset="MPC15" device=""/>
<part name="U6" library="MPC15_v6" deviceset="MPC15" device=""/>
<part name="U7" library="MPC15_v6" deviceset="MPC15" device=""/>
<part name="U8" library="MPC15_v6" deviceset="MPC15" device=""/>
<part name="U9" library="MPC15_v6" deviceset="MPC15" device=""/>
<part name="U10" library="MPC15_v6" deviceset="MPC15" device=""/>
<part name="U11" library="MPC15_v6" deviceset="MPC15" device=""/>
<part name="U12" library="MPC15_v6" deviceset="MPC15" device=""/>
<part name="U13" library="MPC15_v6" deviceset="MPC15" device=""/>
<part name="U14" library="CD74HC4067SM96" deviceset="CD74HC4067SM96" device=""/>
<part name="J1" library="DX07P024MJ1R1500" deviceset="DX07P024MJ1R1500" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="/90" package3d_urn="urn:adsk.eagle:package:22459/2"/>
<part name="C1" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_"/>
<part name="C2" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="C3" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_"/>
<part name="C4" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_"/>
<part name="C5" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_"/>
<part name="C6" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_"/>
<part name="P+15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="10.16" y="109.22" smashed="yes">
<attribute name="NAME" x="10.16" y="109.474" size="1.27" layer="95"/>
<attribute name="VALUE" x="10.16" y="86.36" size="1.27" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="10.16" y="86.36" smashed="yes">
<attribute name="NAME" x="10.16" y="86.614" size="1.27" layer="95"/>
<attribute name="VALUE" x="10.16" y="63.5" size="1.27" layer="96"/>
</instance>
<instance part="U3" gate="G$1" x="10.16" y="63.5" smashed="yes">
<attribute name="NAME" x="10.16" y="63.754" size="1.27" layer="95"/>
<attribute name="VALUE" x="10.16" y="40.64" size="1.27" layer="96"/>
</instance>
<instance part="U4" gate="G$1" x="10.16" y="40.64" smashed="yes">
<attribute name="NAME" x="10.16" y="40.894" size="1.27" layer="95"/>
<attribute name="VALUE" x="10.16" y="17.78" size="1.27" layer="96"/>
</instance>
<instance part="U5" gate="G$1" x="10.16" y="17.78" smashed="yes">
<attribute name="NAME" x="10.16" y="18.034" size="1.27" layer="95"/>
<attribute name="VALUE" x="10.16" y="-5.08" size="1.27" layer="96"/>
</instance>
<instance part="U6" gate="G$1" x="10.16" y="-5.08" smashed="yes">
<attribute name="NAME" x="10.16" y="-4.826" size="1.27" layer="95"/>
<attribute name="VALUE" x="10.16" y="-27.94" size="1.27" layer="96"/>
</instance>
<instance part="U7" gate="G$1" x="10.16" y="-27.94" smashed="yes">
<attribute name="NAME" x="10.16" y="-27.686" size="1.27" layer="95"/>
<attribute name="VALUE" x="10.16" y="-50.8" size="1.27" layer="96"/>
</instance>
<instance part="U8" gate="G$1" x="10.16" y="-50.8" smashed="yes">
<attribute name="NAME" x="10.16" y="-50.546" size="1.27" layer="95"/>
<attribute name="VALUE" x="10.16" y="-73.66" size="1.27" layer="96"/>
</instance>
<instance part="U9" gate="G$1" x="10.16" y="-73.66" smashed="yes">
<attribute name="NAME" x="10.16" y="-73.406" size="1.27" layer="95"/>
<attribute name="VALUE" x="10.16" y="-96.52" size="1.27" layer="96"/>
</instance>
<instance part="U10" gate="G$1" x="10.16" y="-96.52" smashed="yes">
<attribute name="NAME" x="10.16" y="-96.266" size="1.27" layer="95"/>
<attribute name="VALUE" x="10.16" y="-119.38" size="1.27" layer="96"/>
</instance>
<instance part="U11" gate="G$1" x="10.16" y="-119.38" smashed="yes">
<attribute name="NAME" x="10.16" y="-119.126" size="1.27" layer="95"/>
<attribute name="VALUE" x="10.16" y="-142.24" size="1.27" layer="96"/>
</instance>
<instance part="U12" gate="G$1" x="10.16" y="-142.24" smashed="yes">
<attribute name="NAME" x="10.16" y="-141.986" size="1.27" layer="95"/>
<attribute name="VALUE" x="10.16" y="-165.1" size="1.27" layer="96"/>
</instance>
<instance part="U13" gate="G$1" x="10.16" y="-165.1" smashed="yes">
<attribute name="NAME" x="10.16" y="-164.846" size="1.27" layer="95"/>
<attribute name="VALUE" x="10.16" y="-187.96" size="1.27" layer="96"/>
</instance>
<instance part="U14" gate="G$1" x="116.84" y="-38.1" smashed="yes">
<attribute name="NAME" x="104.14" y="-1.54" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="104.14" y="-77.66" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="J1" gate="G$1" x="193.04" y="-40.64" smashed="yes">
<attribute name="NAME" x="180.3014" y="-22.2964" size="1.7834" layer="95"/>
<attribute name="VALUE" x="180.3035" y="-58.4712" size="1.78311875" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="38.1" y="101.6" smashed="yes" rot="R270">
<attribute name="VALUE" x="35.56" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="VCC" x="38.1" y="78.74" smashed="yes" rot="R270">
<attribute name="VALUE" x="35.56" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="VCC" x="38.1" y="55.88" smashed="yes" rot="R270">
<attribute name="VALUE" x="35.56" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="VCC" x="38.1" y="33.02" smashed="yes" rot="R270">
<attribute name="VALUE" x="35.56" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="VCC" x="38.1" y="10.16" smashed="yes" rot="R270">
<attribute name="VALUE" x="35.56" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="P+6" gate="VCC" x="38.1" y="-12.7" smashed="yes" rot="R270">
<attribute name="VALUE" x="35.56" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="P+7" gate="VCC" x="38.1" y="-35.56" smashed="yes" rot="R270">
<attribute name="VALUE" x="35.56" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="P+8" gate="VCC" x="38.1" y="-58.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="35.56" y="-55.88" size="1.778" layer="96"/>
</instance>
<instance part="P+9" gate="VCC" x="38.1" y="-81.28" smashed="yes" rot="R270">
<attribute name="VALUE" x="35.56" y="-78.74" size="1.778" layer="96"/>
</instance>
<instance part="P+10" gate="VCC" x="38.1" y="-104.14" smashed="yes" rot="R270">
<attribute name="VALUE" x="35.56" y="-101.6" size="1.778" layer="96"/>
</instance>
<instance part="P+11" gate="VCC" x="38.1" y="-127" smashed="yes" rot="R270">
<attribute name="VALUE" x="35.56" y="-124.46" size="1.778" layer="96"/>
</instance>
<instance part="P+12" gate="VCC" x="38.1" y="-149.86" smashed="yes" rot="R270">
<attribute name="VALUE" x="35.56" y="-147.32" size="1.778" layer="96"/>
</instance>
<instance part="P+13" gate="VCC" x="38.1" y="-172.72" smashed="yes" rot="R270">
<attribute name="VALUE" x="35.56" y="-170.18" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="137.16" y="-68.58" smashed="yes" rot="R90">
<attribute name="VALUE" x="139.7" y="-71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="38.1" y="96.52" smashed="yes" rot="R90">
<attribute name="VALUE" x="40.64" y="93.98" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND6" gate="1" x="38.1" y="73.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="40.64" y="71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="38.1" y="50.8" smashed="yes" rot="R90">
<attribute name="VALUE" x="40.64" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="38.1" y="27.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="40.64" y="25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND9" gate="1" x="38.1" y="5.08" smashed="yes" rot="R90">
<attribute name="VALUE" x="40.64" y="2.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND10" gate="1" x="38.1" y="-17.78" smashed="yes" rot="R90">
<attribute name="VALUE" x="40.64" y="-20.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND11" gate="1" x="38.1" y="-40.64" smashed="yes" rot="R90">
<attribute name="VALUE" x="40.64" y="-43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND12" gate="1" x="38.1" y="-63.5" smashed="yes" rot="R90">
<attribute name="VALUE" x="40.64" y="-66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND13" gate="1" x="38.1" y="-86.36" smashed="yes" rot="R90">
<attribute name="VALUE" x="40.64" y="-88.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND14" gate="1" x="38.1" y="-109.22" smashed="yes" rot="R90">
<attribute name="VALUE" x="40.64" y="-111.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND15" gate="1" x="38.1" y="-132.08" smashed="yes" rot="R90">
<attribute name="VALUE" x="40.64" y="-134.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND16" gate="1" x="38.1" y="-154.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="40.64" y="-157.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND17" gate="1" x="38.1" y="-177.8" smashed="yes" rot="R90">
<attribute name="VALUE" x="40.64" y="-180.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="A" x="160.02" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="165.735" y="19.05" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="152.4" y="19.05" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C1" gate="G$1" x="137.16" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="134.62" y="-7.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="137.16" y="-7.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="137.16" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="134.62" y="2.54" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="137.16" y="2.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND19" gate="1" x="144.78" y="-10.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="147.32" y="-12.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+14" gate="VCC" x="134.62" y="12.7" smashed="yes">
<attribute name="VALUE" x="132.08" y="10.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="20.32" y="101.6" smashed="yes">
<attribute name="NAME" x="22.86" y="104.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.86" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="22.86" y="33.02" smashed="yes">
<attribute name="NAME" x="25.4" y="35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="22.86" y="-38.1" smashed="yes">
<attribute name="NAME" x="25.4" y="-35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="-38.1" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="22.86" y="-106.68" smashed="yes">
<attribute name="NAME" x="25.4" y="-104.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="-106.68" size="1.778" layer="96"/>
</instance>
<instance part="P+15" gate="VCC" x="172.72" y="-27.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="175.26" y="-30.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="172.72" y="-38.1" smashed="yes" rot="R270">
<attribute name="VALUE" x="170.18" y="-35.56" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND2" gate="1" x="162.56" y="25.4" smashed="yes" rot="R180">
<attribute name="VALUE" x="165.1" y="27.94" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+16" gate="VCC" x="160.02" y="22.86" smashed="yes">
<attribute name="VALUE" x="157.48" y="20.32" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A4"/>
<wire x1="35.56" y1="99.06" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
<wire x1="88.9" y1="99.06" x2="88.9" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="I0"/>
<wire x1="88.9" y1="-12.7" x2="99.06" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A4"/>
<wire x1="35.56" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="I1"/>
<wire x1="86.36" y1="-15.24" x2="99.06" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="A4"/>
<wire x1="35.56" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="83.82" y1="53.34" x2="83.82" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="I2"/>
<wire x1="83.82" y1="-17.78" x2="99.06" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="A4"/>
<wire x1="35.56" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<wire x1="81.28" y1="30.48" x2="81.28" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="I3"/>
<wire x1="81.28" y1="-20.32" x2="99.06" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="A4"/>
<wire x1="35.56" y1="7.62" x2="78.74" y2="7.62" width="0.1524" layer="91"/>
<wire x1="78.74" y1="7.62" x2="78.74" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="I4"/>
<wire x1="78.74" y1="-22.86" x2="99.06" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="A4"/>
<wire x1="35.56" y1="-15.24" x2="76.2" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-15.24" x2="76.2" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="I5"/>
<wire x1="76.2" y1="-25.4" x2="99.06" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="A4"/>
<wire x1="35.56" y1="-38.1" x2="76.2" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-38.1" x2="76.2" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="I6"/>
<wire x1="76.2" y1="-27.94" x2="99.06" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="A4"/>
<wire x1="35.56" y1="-60.96" x2="78.74" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-60.96" x2="78.74" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="I7"/>
<wire x1="78.74" y1="-30.48" x2="99.06" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="A4"/>
<wire x1="35.56" y1="-83.82" x2="81.28" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-83.82" x2="81.28" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="I8"/>
<wire x1="81.28" y1="-33.02" x2="99.06" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="A4"/>
<wire x1="35.56" y1="-106.68" x2="83.82" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-106.68" x2="83.82" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="I9"/>
<wire x1="83.82" y1="-35.56" x2="99.06" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="A4"/>
<wire x1="35.56" y1="-129.54" x2="86.36" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="I10"/>
<wire x1="86.36" y1="-129.54" x2="86.36" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-38.1" x2="99.06" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="A4"/>
<wire x1="35.56" y1="-152.4" x2="88.9" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="I11"/>
<wire x1="88.9" y1="-152.4" x2="88.9" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-40.64" x2="99.06" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="A4"/>
<wire x1="35.56" y1="-175.26" x2="91.44" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="I12"/>
<wire x1="91.44" y1="-175.26" x2="91.44" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-43.18" x2="99.06" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="1">
<segment>
<pinref part="U1" gate="G$1" pin="A5"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="20.32" y1="104.14" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="35.56" y1="104.14" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<junction x="35.56" y="101.6"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A5"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="A5"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="A5"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="22.86" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="35.56" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<junction x="35.56" y="33.02"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="A5"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="A5"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="A5"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="22.86" y1="-35.56" x2="35.56" y2="-35.56" width="0.1524" layer="91"/>
<junction x="35.56" y="-35.56"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="A5"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="A5"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="A5"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="22.86" y1="-104.14" x2="35.56" y2="-104.14" width="0.1524" layer="91"/>
<junction x="35.56" y="-104.14"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="A5"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="U12" gate="G$1" pin="A5"/>
<pinref part="P+12" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="A5"/>
<pinref part="P+13" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="U14" gate="G$1" pin="VCC"/>
<wire x1="134.62" y1="0" x2="134.62" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="134.62" y1="-5.08" x2="134.62" y2="-10.16" width="0.1524" layer="91"/>
<junction x="134.62" y="-5.08"/>
<pinref part="P+14" gate="VCC" pin="VCC"/>
<wire x1="134.62" y1="0" x2="134.62" y2="10.16" width="0.1524" layer="91"/>
<junction x="134.62" y="0"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="DA+"/>
<pinref part="P+15" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<pinref part="P+16" gate="VCC" pin="VCC"/>
<wire x1="160.02" y1="20.32" x2="160.02" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="U14" gate="G$1" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="U14" gate="G$1" pin="!E"/>
<wire x1="99.06" y1="-10.16" x2="99.06" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-5.08" x2="119.38" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-5.08" x2="119.38" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-45.72" x2="119.38" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-48.26" x2="119.38" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-50.8" x2="119.38" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-71.12" x2="134.62" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-71.12" x2="134.62" y2="-68.58" width="0.1524" layer="91"/>
<junction x="134.62" y="-68.58"/>
<pinref part="U14" gate="G$1" pin="I13"/>
<wire x1="99.06" y1="-45.72" x2="119.38" y2="-45.72" width="0.1524" layer="91"/>
<junction x="119.38" y="-45.72"/>
<pinref part="U14" gate="G$1" pin="I14"/>
<wire x1="99.06" y1="-48.26" x2="119.38" y2="-48.26" width="0.1524" layer="91"/>
<junction x="119.38" y="-48.26"/>
<pinref part="U14" gate="G$1" pin="I15"/>
<wire x1="99.06" y1="-50.8" x2="119.38" y2="-50.8" width="0.1524" layer="91"/>
<junction x="119.38" y="-50.8"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A3"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="20.32" y1="96.52" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
<junction x="35.56" y="96.52"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A3"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="A3"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="A3"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="22.86" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<junction x="35.56" y="27.94"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="A3"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="A3"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="A3"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="22.86" y1="-43.18" x2="35.56" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-43.18" x2="35.56" y2="-40.64" width="0.1524" layer="91"/>
<junction x="35.56" y="-40.64"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="A3"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="A3"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="A3"/>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="22.86" y1="-111.76" x2="35.56" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-111.76" x2="35.56" y2="-109.22" width="0.1524" layer="91"/>
<junction x="35.56" y="-109.22"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="A3"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U12" gate="G$1" pin="A3"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="A3"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="142.24" y1="0" x2="142.24" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<junction x="142.24" y="-10.16"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="TX1-"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="162.56" y1="22.86" x2="162.56" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A_VBUS"/>
<wire x1="175.26" y1="-25.4" x2="147.32" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-25.4" x2="147.32" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="S1"/>
<wire x1="147.32" y1="-81.28" x2="99.06" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-81.28" x2="99.06" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="TX1+"/>
<wire x1="175.26" y1="-35.56" x2="149.86" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-35.56" x2="149.86" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-83.82" x2="96.52" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-83.82" x2="96.52" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="COMMON_I/O"/>
<wire x1="96.52" y1="-55.88" x2="99.06" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="SBU1"/>
<wire x1="175.26" y1="-40.64" x2="152.4" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-40.64" x2="152.4" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-86.36" x2="93.98" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-86.36" x2="93.98" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="S0"/>
<wire x1="93.98" y1="-60.96" x2="99.06" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="RX2+"/>
<wire x1="175.26" y1="-43.18" x2="144.78" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-43.18" x2="144.78" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="S3"/>
<wire x1="144.78" y1="-63.5" x2="134.62" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="RX2-"/>
<wire x1="175.26" y1="-45.72" x2="142.24" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-45.72" x2="142.24" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U14" gate="G$1" pin="S2"/>
<wire x1="142.24" y1="-60.96" x2="134.62" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="GNDA"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="175.26" y1="-48.26" x2="157.48" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-48.26" x2="157.48" y2="15.24" width="0.1524" layer="91"/>
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