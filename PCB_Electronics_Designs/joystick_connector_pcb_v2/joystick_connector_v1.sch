<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1,6/0,8" urn="urn:adsk.eagle:footprint:30809/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="1,6/0,9" urn="urn:adsk.eagle:footprint:30812/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.508" y1="0.762" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,15/1,0" urn="urn:adsk.eagle:footprint:30813/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.143" y1="-1.143" x2="1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.143" x2="0.635" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.635" x2="1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="1.143" x2="0.635" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="-1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.143" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-0.635" y2="-1.143" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/0,8" urn="urn:adsk.eagle:footprint:30820/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/0,9" urn="urn:adsk.eagle:footprint:30821/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/1,0" urn="urn:adsk.eagle:footprint:30810/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/1,1" urn="urn:adsk.eagle:footprint:30818/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,1" urn="urn:adsk.eagle:footprint:30814/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,2" urn="urn:adsk.eagle:footprint:30824/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1938" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,3" urn="urn:adsk.eagle:footprint:30815/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,1" urn="urn:adsk.eagle:footprint:30811/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,3" urn="urn:adsk.eagle:footprint:30816/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,4" urn="urn:adsk.eagle:footprint:30817/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.397" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="4,16O1,6" urn="urn:adsk.eagle:footprint:30825/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<pad name="1" x="0" y="0" drill="1.6002" diameter="4.1656" shape="octagon"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-2.1" y="2.2" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="5-1,8" urn="urn:adsk.eagle:footprint:30826/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.1684" y1="2.794" x2="-1.1684" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-2.794" x2="-1.1684" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-2.794" x2="1.1684" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.794" x2="1.1684" y2="-2.794" width="0.1524" layer="21"/>
<smd name="1" x="0" y="0" dx="1.8288" dy="5.08" layer="1"/>
<text x="-1.524" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.1" y="2.8" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="5-2,5" urn="urn:adsk.eagle:footprint:30827/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="2.794" x2="-1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.794" x2="-1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.794" x2="1.524" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.794" x2="1.524" y2="-2.794" width="0.1524" layer="21"/>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="-1.778" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.1" y="2.8" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="SMD1,27-2,54" urn="urn:adsk.eagle:footprint:30822/1" library_version="2">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="SMD2,54-5,08" urn="urn:adsk.eagle:footprint:30823/1" library_version="2">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="1,6/0,8" urn="urn:adsk.eagle:package:30830/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="1,6/0,8"/>
</packageinstances>
</package3d>
<package3d name="1,6/0,9" urn="urn:adsk.eagle:package:30840/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="1,6/0,9"/>
</packageinstances>
</package3d>
<package3d name="2,15/1,0" urn="urn:adsk.eagle:package:30831/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,15/1,0"/>
</packageinstances>
</package3d>
<package3d name="2,54/0,8" urn="urn:adsk.eagle:package:30838/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/0,8"/>
</packageinstances>
</package3d>
<package3d name="2,54/0,9" urn="urn:adsk.eagle:package:30847/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/0,9"/>
</packageinstances>
</package3d>
<package3d name="2,54/1,0" urn="urn:adsk.eagle:package:30828/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/1,0"/>
</packageinstances>
</package3d>
<package3d name="2,54/1,1" urn="urn:adsk.eagle:package:30836/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/1,1"/>
</packageinstances>
</package3d>
<package3d name="3,17/1,1" urn="urn:adsk.eagle:package:30832/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,17/1,1"/>
</packageinstances>
</package3d>
<package3d name="3,17/1,2" urn="urn:adsk.eagle:package:30842/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,17/1,2"/>
</packageinstances>
</package3d>
<package3d name="3,17/1,3" urn="urn:adsk.eagle:package:30833/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,17/1,3"/>
</packageinstances>
</package3d>
<package3d name="3,81/1,1" urn="urn:adsk.eagle:package:30829/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,81/1,1"/>
</packageinstances>
</package3d>
<package3d name="3,81/1,3" urn="urn:adsk.eagle:package:30834/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,81/1,3"/>
</packageinstances>
</package3d>
<package3d name="3,81/1,4" urn="urn:adsk.eagle:package:30835/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,81/1,4"/>
</packageinstances>
</package3d>
<package3d name="4,16O1,6" urn="urn:adsk.eagle:package:30843/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="4,16O1,6"/>
</packageinstances>
</package3d>
<package3d name="5-1,8" urn="urn:adsk.eagle:package:30844/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="5-1,8"/>
</packageinstances>
</package3d>
<package3d name="5-2,5" urn="urn:adsk.eagle:package:30845/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="5-2,5"/>
</packageinstances>
</package3d>
<package3d name="SMD1,27-2,54" urn="urn:adsk.eagle:package:30839/1" type="box" library_version="2">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD1,27-2,54"/>
</packageinstances>
</package3d>
<package3d name="SMD2,54-5,08" urn="urn:adsk.eagle:package:30841/1" type="box" library_version="2">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD2,54-5,08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="2">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WIREPAD" urn="urn:adsk.eagle:component:30861/2" prefix="PAD" library_version="2">
<description>&lt;b&gt;Wire PAD&lt;/b&gt; connect wire on PCB</description>
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="1,6/0,8" package="1,6/0,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30830/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="1,6/0,9" package="1,6/0,9">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30840/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,15/1,0" package="2,15/1,0">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30831/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,54/0,8" package="2,54/0,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30838/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,54/0,9" package="2,54/0,9">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30847/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,54/1,0" package="2,54/1,0">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30828/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,54/1,1" package="2,54/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30836/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,17/1,1" package="3,17/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30832/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,17/1,2" package="3,17/1,2">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30842/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,17/1,3" package="3,17/1,3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30833/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,81/1,1" package="3,81/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30829/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,81/1,3" package="3,81/1,3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30834/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,81/1,4" package="3,81/1,4">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30835/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="4,16O1,6" package="4,16O1,6">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30843/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD5-1,8" package="5-1,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30844/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD5-2,5" package="5-2,5">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30845/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD1,27-254" package="SMD1,27-2,54">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30839/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD2,54-5,08" package="SMD2,54-5,08">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30841/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CX70M-24P1">
<packages>
<package name="HRS_CX70M-24P1">
<wire x1="-5.85" y1="5.6" x2="-5.25" y2="5.6" width="0" layer="46" curve="-180"/>
<wire x1="-5.25" y1="5.6" x2="-5.25" y2="4.5" width="0" layer="46"/>
<wire x1="-5.25" y1="4.5" x2="-5.85" y2="4.5" width="0" layer="46" curve="-180"/>
<wire x1="-5.85" y1="4.5" x2="-5.85" y2="5.6" width="0" layer="46"/>
<wire x1="-5.85" y1="0.55" x2="-5.25" y2="0.55" width="0" layer="46" curve="-180"/>
<wire x1="-5.25" y1="0.55" x2="-5.25" y2="-0.55" width="0" layer="46"/>
<wire x1="-5.25" y1="-0.55" x2="-5.85" y2="-0.55" width="0" layer="46" curve="-180"/>
<wire x1="-5.85" y1="-0.55" x2="-5.85" y2="0.55" width="0" layer="46"/>
<wire x1="5.25" y1="5.6" x2="5.85" y2="5.6" width="0" layer="46" curve="-180"/>
<wire x1="5.85" y1="5.6" x2="5.85" y2="4.5" width="0" layer="46"/>
<wire x1="5.85" y1="4.5" x2="5.25" y2="4.5" width="0" layer="46" curve="-180"/>
<wire x1="5.25" y1="4.5" x2="5.25" y2="5.6" width="0" layer="46"/>
<wire x1="5.25" y1="0.55" x2="5.85" y2="0.55" width="0" layer="46" curve="-180"/>
<wire x1="5.85" y1="0.55" x2="5.85" y2="-0.55" width="0" layer="46"/>
<wire x1="5.85" y1="-0.55" x2="5.25" y2="-0.55" width="0" layer="46" curve="-180"/>
<wire x1="5.25" y1="-0.55" x2="5.25" y2="0.55" width="0" layer="46"/>
<wire x1="-6.4" y1="-2.6" x2="-4.67" y2="-2.6" width="0" layer="46"/>
<wire x1="-4.67" y1="-2.6" x2="-4.67" y2="4.05" width="0" layer="46"/>
<wire x1="-4.67" y1="4.05" x2="4.67" y2="4.05" width="0" layer="46"/>
<wire x1="4.67" y1="4.05" x2="4.67" y2="-2.6" width="0" layer="46"/>
<wire x1="4.67" y1="-2.6" x2="6.4" y2="-2.6" width="0" layer="46"/>
<wire x1="-4.48" y1="-2.6" x2="-4.48" y2="4.35" width="0.127" layer="51"/>
<wire x1="-5.7" y1="5.75" x2="5.7" y2="5.75" width="0.127" layer="51"/>
<wire x1="4.48" y1="4.35" x2="4.48" y2="-2.6" width="0.127" layer="51"/>
<wire x1="4.48" y1="-2.6" x2="-4.48" y2="-2.6" width="0.127" layer="51"/>
<wire x1="-6.4" y1="-2.85" x2="-6.4" y2="6.5" width="0.05" layer="39"/>
<wire x1="-6.4" y1="6.5" x2="6.4" y2="6.5" width="0.05" layer="39"/>
<wire x1="6.4" y1="6.5" x2="6.4" y2="-2.85" width="0.05" layer="39"/>
<wire x1="6.4" y1="-2.85" x2="-6.4" y2="-2.85" width="0.05" layer="39"/>
<text x="-6.50665" y="6.70685" size="0.81363125" layer="25">&gt;NAME</text>
<text x="-6.50295" y="-3.80173125" size="0.81316875" layer="27">&gt;VALUE</text>
<wire x1="-5.7" y1="5.75" x2="-5.7" y2="4.35" width="0.127" layer="51"/>
<wire x1="-5.7" y1="4.35" x2="-4.48" y2="4.35" width="0.127" layer="51"/>
<wire x1="5.7" y1="5.75" x2="5.7" y2="4.35" width="0.127" layer="51"/>
<wire x1="4.48" y1="4.35" x2="5.7" y2="4.35" width="0.127" layer="51"/>
<wire x1="-4.75" y1="5.75" x2="-4.35" y2="5.75" width="0.127" layer="21"/>
<wire x1="-4.75" y1="4.35" x2="-4.48" y2="4.35" width="0.127" layer="21"/>
<wire x1="-4.48" y1="4.35" x2="-4.48" y2="4.15" width="0.127" layer="21"/>
<wire x1="4.35" y1="5.75" x2="4.75" y2="5.75" width="0.127" layer="21"/>
<wire x1="4.75" y1="4.35" x2="4.48" y2="4.35" width="0.127" layer="21"/>
<wire x1="4.48" y1="4.35" x2="4.48" y2="4.15" width="0.127" layer="21"/>
<rectangle x1="-5.607190625" y1="-1.30166875" x2="-4.75" y2="1.3" layer="29"/>
<rectangle x1="4.750109375" y1="-1.30003125" x2="5.55" y2="1.3" layer="29"/>
<polygon width="0.0001" layer="1">
<vertex x="-5.55" y="1.2"/>
<vertex x="-4.85" y="1.2"/>
<vertex x="-4.85" y="-1.2"/>
<vertex x="-5.55" y="-1.2" curve="90"/>
<vertex x="-4.95" y="-0.6"/>
<vertex x="-4.95" y="0.6" curve="90"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="-5.55" y="1.2"/>
<vertex x="-4.85" y="1.2"/>
<vertex x="-4.85" y="-1.2"/>
<vertex x="-5.55" y="-1.2" curve="90"/>
<vertex x="-4.95" y="-0.6"/>
<vertex x="-4.95" y="0.6" curve="90"/>
</polygon>
<polygon width="0.0001" layer="1">
<vertex x="5.55" y="1.2"/>
<vertex x="4.85" y="1.2"/>
<vertex x="4.85" y="-1.2"/>
<vertex x="5.55" y="-1.2" curve="-90"/>
<vertex x="4.95" y="-0.6"/>
<vertex x="4.95" y="0.6" curve="-90"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="5.55" y="1.2"/>
<vertex x="4.85" y="1.2"/>
<vertex x="4.85" y="-1.2"/>
<vertex x="5.55" y="-1.2" curve="-90"/>
<vertex x="4.95" y="-0.6"/>
<vertex x="4.95" y="0.6" curve="-90"/>
</polygon>
<smd name="B12" x="-3.4" y="5.525" dx="0.85" dy="0.23" layer="1" rot="R90"/>
<smd name="B11" x="-3" y="5.525" dx="0.85" dy="0.23" layer="1" rot="R90"/>
<smd name="B10" x="-2.6" y="5.525" dx="0.85" dy="0.23" layer="1" rot="R90"/>
<smd name="A1" x="-2.2" y="5.525" dx="0.85" dy="0.23" layer="1" rot="R90"/>
<smd name="B3" x="2.6" y="5.525" dx="0.85" dy="0.23" layer="1" rot="R90"/>
<smd name="B2" x="3" y="5.525" dx="0.85" dy="0.23" layer="1" rot="R90"/>
<smd name="B1" x="3.4" y="5.525" dx="0.85" dy="0.23" layer="1" rot="R90"/>
<smd name="S2" x="-3.915" y="5.525" dx="0.85" dy="0.46" layer="1" rot="R90"/>
<smd name="S3" x="3.915" y="5.525" dx="0.85" dy="0.46" layer="1" rot="R90"/>
<pad name="S1" x="-5.55" y="5.05" drill="0.6" diameter="1.2" shape="long" rot="R90"/>
<pad name="B4" x="2" y="4.6" drill="0.4" diameter="0.6"/>
<pad name="S5" x="-5.55" y="0" drill="0.6" diameter="1.2" shape="long" rot="R90"/>
<pad name="S4" x="5.55" y="5.05" drill="0.6" diameter="1.2" shape="long" rot="R90"/>
<pad name="S6" x="5.55" y="0" drill="0.6" diameter="1.2" shape="long" rot="R90"/>
<smd name="S5.1" x="-4.9" y="0" dx="0.1" dy="0.1" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="S6.1" x="4.9" y="0" dx="0.1" dy="0.1" layer="1" rot="R90" stop="no" cream="no"/>
<pad name="B5" x="1.2" y="4.6" drill="0.4" diameter="0.6"/>
<pad name="B6" x="0.4" y="4.6" drill="0.4" diameter="0.6"/>
<pad name="B7" x="-0.4" y="4.6" drill="0.4" diameter="0.6"/>
<pad name="B8" x="-1.2" y="4.6" drill="0.4" diameter="0.6"/>
<pad name="B9" x="-2" y="4.6" drill="0.4" diameter="0.6"/>
<smd name="A2" x="-1.8" y="5.525" dx="0.85" dy="0.23" layer="1" rot="R90"/>
<smd name="A3" x="-1.4" y="5.525" dx="0.85" dy="0.23" layer="1" rot="R90"/>
<smd name="A4" x="-1" y="5.525" dx="0.85" dy="0.23" layer="1" rot="R90"/>
<smd name="A5" x="-0.6" y="5.525" dx="0.85" dy="0.23" layer="1" rot="R90"/>
<smd name="A6" x="-0.2" y="5.525" dx="0.85" dy="0.23" layer="1" rot="R90"/>
<smd name="A7" x="0.2" y="5.525" dx="0.85" dy="0.23" layer="1" rot="R90"/>
<smd name="A8" x="0.6" y="5.525" dx="0.85" dy="0.23" layer="1" rot="R90"/>
<smd name="A9" x="1" y="5.525" dx="0.85" dy="0.23" layer="1" rot="R90"/>
<smd name="A10" x="1.4" y="5.525" dx="0.85" dy="0.23" layer="1" rot="R90"/>
<smd name="A11" x="1.8" y="5.525" dx="0.85" dy="0.23" layer="1" rot="R90"/>
<smd name="A12" x="2.2" y="5.525" dx="0.85" dy="0.23" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="CX70M-24P1">
<wire x1="7.62" y1="33.02" x2="7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="7.62" y1="-30.48" x2="-7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-30.48" x2="-7.62" y2="33.02" width="0.254" layer="94"/>
<wire x1="-7.62" y1="33.02" x2="7.62" y2="33.02" width="0.254" layer="94"/>
<text x="-7.639859375" y="33.6142" size="1.782640625" layer="95">&gt;NAME</text>
<text x="-7.63285" y="-33.0796" size="1.781" layer="96">&gt;VALUE</text>
<pin name="VBUS" x="12.7" y="30.48" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="SHIELD" x="12.7" y="-25.4" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="D1+" x="12.7" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="D1-" x="12.7" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="D2+" x="12.7" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="D2-" x="12.7" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="12.7" y="-27.94" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="RX1+" x="12.7" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="RX1-" x="12.7" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="TX1+" x="12.7" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="TX1-" x="12.7" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="CC1" x="12.7" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="SBU1" x="12.7" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="RX2+" x="12.7" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="RX2-" x="12.7" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="TX2+" x="12.7" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="TX2-" x="12.7" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="CC2" x="12.7" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="SBU2" x="12.7" y="-20.32" visible="pin" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CX70M-24P1" prefix="J">
<description>Usb Connector, 3.1 Type c, Rcpt, Smt </description>
<gates>
<gate name="G$1" symbol="CX70M-24P1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HRS_CX70M-24P1">
<connects>
<connect gate="G$1" pin="CC1" pad="A5"/>
<connect gate="G$1" pin="CC2" pad="B5"/>
<connect gate="G$1" pin="D1+" pad="A6"/>
<connect gate="G$1" pin="D1-" pad="A7"/>
<connect gate="G$1" pin="D2+" pad="B6"/>
<connect gate="G$1" pin="D2-" pad="B7"/>
<connect gate="G$1" pin="GND" pad="A1 A12 B1 B12"/>
<connect gate="G$1" pin="RX1+" pad="B11"/>
<connect gate="G$1" pin="RX1-" pad="B10"/>
<connect gate="G$1" pin="RX2+" pad="A11"/>
<connect gate="G$1" pin="RX2-" pad="A10"/>
<connect gate="G$1" pin="SBU1" pad="A8"/>
<connect gate="G$1" pin="SBU2" pad="B8"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2 S3 S4 S5 S5.1 S6 S6.1"/>
<connect gate="G$1" pin="TX1+" pad="A2"/>
<connect gate="G$1" pin="TX1-" pad="A3"/>
<connect gate="G$1" pin="TX2+" pad="B2"/>
<connect gate="G$1" pin="TX2-" pad="B3"/>
<connect gate="G$1" pin="VBUS" pad="A4 A9 B4 B9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="HRS"/>
<attribute name="STANDARD" value="Manufacturer Recommendations"/>
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
<part name="J2" library="CX70M-24P1" deviceset="CX70M-24P1" device=""/>
<part name="PAD9" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="SMD5-1,8" package3d_urn="urn:adsk.eagle:package:30844/1"/>
<part name="PAD10" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="SMD5-1,8" package3d_urn="urn:adsk.eagle:package:30844/1"/>
<part name="PAD11" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="SMD5-1,8" package3d_urn="urn:adsk.eagle:package:30844/1"/>
<part name="PAD12" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="SMD5-1,8" package3d_urn="urn:adsk.eagle:package:30844/1"/>
<part name="PAD13" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="SMD5-1,8" package3d_urn="urn:adsk.eagle:package:30844/1"/>
<part name="PAD14" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="SMD5-1,8" package3d_urn="urn:adsk.eagle:package:30844/1"/>
<part name="PAD15" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="SMD5-1,8" package3d_urn="urn:adsk.eagle:package:30844/1"/>
<part name="PAD16" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="SMD5-1,8" package3d_urn="urn:adsk.eagle:package:30844/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="132.08" y="58.42" size="1.778" layer="91">FRONT</text>
<text x="132.08" y="43.18" size="1.778" layer="91">BACK</text>
</plain>
<instances>
<instance part="J2" gate="G$1" x="60.96" y="53.34" smashed="yes">
<attribute name="NAME" x="53.320140625" y="86.9542" size="1.782640625" layer="95"/>
<attribute name="VALUE" x="53.32715" y="20.2604" size="1.781" layer="96"/>
</instance>
<instance part="PAD9" gate="G$1" x="119.38" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="120.523" y="61.6458" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="120.523" y="66.802" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PAD10" gate="G$1" x="119.38" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="120.523" y="59.1058" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="120.523" y="64.262" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PAD11" gate="G$1" x="119.38" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="120.523" y="56.5658" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="120.523" y="61.722" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PAD12" gate="G$1" x="119.38" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="120.523" y="54.0258" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="120.523" y="59.182" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PAD13" gate="G$1" x="119.38" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="120.523" y="46.4058" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="120.523" y="51.562" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PAD14" gate="G$1" x="119.38" y="45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="120.523" y="43.8658" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="120.523" y="49.022" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PAD15" gate="G$1" x="119.38" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="120.523" y="41.3258" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="120.523" y="46.482" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PAD16" gate="G$1" x="119.38" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="120.523" y="38.7858" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="120.523" y="43.942" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="116.84" y1="63.5" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="D1+"/>
<wire x1="76.2" y1="63.5" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="76.2" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<pinref part="PAD9" gate="G$1" pin="P"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="116.84" y1="60.96" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="76.2" y1="60.96" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="TX1-"/>
<wire x1="76.2" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<pinref part="PAD10" gate="G$1" pin="P"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="TX1+"/>
<wire x1="116.84" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<pinref part="PAD11" gate="G$1" pin="P"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="116.84" y1="55.88" x2="77.47" y2="55.88" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="GND"/>
<wire x1="77.47" y1="55.88" x2="77.47" y2="25.4" width="0.1524" layer="91"/>
<wire x1="77.47" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<pinref part="PAD12" gate="G$1" pin="P"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="116.84" y1="48.26" x2="82.55" y2="48.26" width="0.1524" layer="91"/>
<wire x1="82.55" y1="48.26" x2="82.55" y2="50.8" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="SBU1"/>
<wire x1="82.55" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<pinref part="PAD13" gate="G$1" pin="P"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="116.84" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="83.82" y1="45.72" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="VBUS"/>
<wire x1="83.82" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<pinref part="PAD14" gate="G$1" pin="P"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="116.84" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="RX2-"/>
<pinref part="PAD15" gate="G$1" pin="P"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="TX2+"/>
<wire x1="116.84" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<pinref part="PAD16" gate="G$1" pin="P"/>
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
