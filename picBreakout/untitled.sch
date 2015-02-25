<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.05" altunitdist="inch" altunit="inch"/>
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Analog" color="9" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Interrupt/Change" color="10" fill="1" visible="yes" active="yes"/>
<layer number="102" name="PWM" color="12" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Signal" color="11" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Debug" color="13" fill="1" visible="yes" active="yes"/>
<layer number="105" name="NULL" color="8" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="evan">
<packages>
<package name="E_QFN64">
<smd name="P$1" x="-4.5" y="3.75" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R90"/>
<smd name="P$2" x="-4.5" y="3.25" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R90"/>
<smd name="P$3" x="-4.5" y="2.75" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R90"/>
<smd name="P$4" x="-4.5" y="2.25" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R90"/>
<smd name="P$5" x="-4.5" y="1.75" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R90"/>
<smd name="P$6" x="-4.5" y="1.25" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R90"/>
<smd name="P$7" x="-4.5" y="0.75" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R90"/>
<smd name="P$8" x="-4.5" y="0.25" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R90"/>
<smd name="P$9" x="-4.5" y="-0.25" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R90"/>
<smd name="P$10" x="-4.5" y="-0.75" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R90"/>
<smd name="P$11" x="-4.5" y="-1.25" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R90"/>
<smd name="P$12" x="-4.5" y="-1.75" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R90"/>
<smd name="P$13" x="-4.5" y="-2.25" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R90"/>
<smd name="P$14" x="-4.5" y="-2.75" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R90"/>
<smd name="P$15" x="-4.5" y="-3.25" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R90"/>
<smd name="P$16" x="-4.5" y="-3.75" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R90"/>
<smd name="P$17" x="-3.75" y="-4.5" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R180"/>
<smd name="P$18" x="-3.25" y="-4.5" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R180"/>
<smd name="P$19" x="-2.75" y="-4.5" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R180"/>
<smd name="P$20" x="-2.25" y="-4.5" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R180"/>
<smd name="P$21" x="-1.75" y="-4.5" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R180"/>
<smd name="P$22" x="-1.25" y="-4.5" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R180"/>
<smd name="P$23" x="-0.75" y="-4.5" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R180"/>
<smd name="P$24" x="-0.25" y="-4.5" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R180"/>
<smd name="P$25" x="0.25" y="-4.5" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R180"/>
<smd name="P$26" x="0.75" y="-4.5" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R180"/>
<smd name="P$27" x="1.25" y="-4.5" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R180"/>
<smd name="P$28" x="1.75" y="-4.5" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R180"/>
<smd name="P$29" x="2.25" y="-4.5" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R180"/>
<smd name="P$30" x="2.75" y="-4.5" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R180"/>
<smd name="P$31" x="3.25" y="-4.5" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R180"/>
<smd name="P$32" x="3.75" y="-4.5" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R180"/>
<smd name="P$33" x="4.5" y="-3.75" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R270"/>
<smd name="P$34" x="4.5" y="-3.25" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R270"/>
<smd name="P$35" x="4.5" y="-2.75" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R270"/>
<smd name="P$36" x="4.5" y="-2.25" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R270"/>
<smd name="P$37" x="4.5" y="-1.75" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R270"/>
<smd name="P$38" x="4.5" y="-1.25" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R270"/>
<smd name="P$39" x="4.5" y="-0.75" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R270"/>
<smd name="P$40" x="4.5" y="-0.25" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R270"/>
<smd name="P$41" x="4.5" y="0.25" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R270"/>
<smd name="P$42" x="4.5" y="0.75" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R270"/>
<smd name="P$43" x="4.5" y="1.25" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R270"/>
<smd name="P$44" x="4.5" y="1.75" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R270"/>
<smd name="P$45" x="4.5" y="2.25" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R270"/>
<smd name="P$46" x="4.5" y="2.75" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R270"/>
<smd name="P$47" x="4.5" y="3.25" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R270"/>
<smd name="P$48" x="4.5" y="3.75" dx="0.28" dy="0.7" layer="1" roundness="25" rot="R270"/>
<smd name="P$49" x="3.75" y="4.5" dx="0.28" dy="0.7" layer="1" roundness="25"/>
<smd name="P$50" x="3.25" y="4.5" dx="0.28" dy="0.7" layer="1" roundness="25"/>
<smd name="P$51" x="2.75" y="4.5" dx="0.28" dy="0.7" layer="1" roundness="25"/>
<smd name="P$52" x="2.25" y="4.5" dx="0.28" dy="0.7" layer="1" roundness="25"/>
<smd name="P$53" x="1.75" y="4.5" dx="0.28" dy="0.7" layer="1" roundness="25"/>
<smd name="P$54" x="1.25" y="4.5" dx="0.28" dy="0.7" layer="1" roundness="25"/>
<smd name="P$55" x="0.75" y="4.5" dx="0.28" dy="0.7" layer="1" roundness="25"/>
<smd name="P$56" x="0.25" y="4.5" dx="0.28" dy="0.7" layer="1" roundness="25"/>
<smd name="P$57" x="-0.25" y="4.5" dx="0.28" dy="0.7" layer="1" roundness="25"/>
<smd name="P$58" x="-0.75" y="4.5" dx="0.28" dy="0.7" layer="1" roundness="25"/>
<smd name="P$59" x="-1.25" y="4.5" dx="0.28" dy="0.7" layer="1" roundness="25"/>
<smd name="P$60" x="-1.75" y="4.5" dx="0.28" dy="0.7" layer="1" roundness="25"/>
<smd name="P$61" x="-2.25" y="4.5" dx="0.28" dy="0.7" layer="1" roundness="25"/>
<smd name="P$62" x="-2.75" y="4.5" dx="0.28" dy="0.7" layer="1" roundness="25"/>
<smd name="P$63" x="-3.25" y="4.5" dx="0.28" dy="0.7" layer="1" roundness="25"/>
<smd name="P$64" x="-3.75" y="4.5" dx="0.28" dy="0.7" layer="1" roundness="25"/>
<wire x1="-4.5" y1="-4.5" x2="-4.5" y2="4" width="0.127" layer="51"/>
<wire x1="-4.5" y1="4" x2="-4" y2="4.5" width="0.127" layer="51"/>
<wire x1="-4" y1="4.5" x2="4.5" y2="4.5" width="0.127" layer="51"/>
<wire x1="4.5" y1="4.5" x2="4.5" y2="-4.5" width="0.127" layer="51"/>
<wire x1="4.5" y1="-4.5" x2="-4.5" y2="-4.5" width="0.127" layer="51"/>
<text x="0" y="0" size="0.6096" layer="25" ratio="18" align="center">&gt;Name</text>
<polygon width="0.127" layer="1">
<vertex x="-3.5" y="-3.5"/>
<vertex x="-3.5" y="3.25"/>
<vertex x="-3.25" y="3.5"/>
<vertex x="3.5" y="3.5"/>
<vertex x="3.5" y="-3.5"/>
</polygon>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="31"/>
<rectangle x1="0.75" y1="-0.25" x2="1.25" y2="0.25" layer="31"/>
<rectangle x1="1.75" y1="-0.25" x2="2.25" y2="0.25" layer="31"/>
<rectangle x1="2.75" y1="-0.25" x2="3.25" y2="0.25" layer="31"/>
<rectangle x1="-1.25" y1="-0.25" x2="-0.75" y2="0.25" layer="31"/>
<rectangle x1="-2.25" y1="-0.25" x2="-1.75" y2="0.25" layer="31"/>
<rectangle x1="-3.25" y1="-0.25" x2="-2.75" y2="0.25" layer="31"/>
<rectangle x1="-0.25" y1="-1.25" x2="0.25" y2="-0.75" layer="31"/>
<rectangle x1="0.75" y1="-1.25" x2="1.25" y2="-0.75" layer="31"/>
<rectangle x1="1.75" y1="-1.25" x2="2.25" y2="-0.75" layer="31"/>
<rectangle x1="2.75" y1="-1.25" x2="3.25" y2="-0.75" layer="31"/>
<rectangle x1="-1.25" y1="-1.25" x2="-0.75" y2="-0.75" layer="31"/>
<rectangle x1="-2.25" y1="-1.25" x2="-1.75" y2="-0.75" layer="31"/>
<rectangle x1="-3.25" y1="-1.25" x2="-2.75" y2="-0.75" layer="31"/>
<rectangle x1="-0.25" y1="-2.25" x2="0.25" y2="-1.75" layer="31"/>
<rectangle x1="0.75" y1="-2.25" x2="1.25" y2="-1.75" layer="31"/>
<rectangle x1="1.75" y1="-2.25" x2="2.25" y2="-1.75" layer="31"/>
<rectangle x1="2.75" y1="-2.25" x2="3.25" y2="-1.75" layer="31"/>
<rectangle x1="-1.25" y1="-2.25" x2="-0.75" y2="-1.75" layer="31"/>
<rectangle x1="-2.25" y1="-2.25" x2="-1.75" y2="-1.75" layer="31"/>
<rectangle x1="-3.25" y1="-2.25" x2="-2.75" y2="-1.75" layer="31"/>
<rectangle x1="-0.25" y1="-3.25" x2="0.25" y2="-2.75" layer="31"/>
<rectangle x1="0.75" y1="-3.25" x2="1.25" y2="-2.75" layer="31"/>
<rectangle x1="1.75" y1="-3.25" x2="2.25" y2="-2.75" layer="31"/>
<rectangle x1="2.75" y1="-3.25" x2="3.25" y2="-2.75" layer="31"/>
<rectangle x1="-1.25" y1="-3.25" x2="-0.75" y2="-2.75" layer="31"/>
<rectangle x1="-2.25" y1="-3.25" x2="-1.75" y2="-2.75" layer="31"/>
<rectangle x1="-3.25" y1="-3.25" x2="-2.75" y2="-2.75" layer="31"/>
<rectangle x1="-0.25" y1="2.75" x2="0.25" y2="3.25" layer="31"/>
<rectangle x1="0.75" y1="2.75" x2="1.25" y2="3.25" layer="31"/>
<rectangle x1="1.75" y1="2.75" x2="2.25" y2="3.25" layer="31"/>
<rectangle x1="2.75" y1="2.75" x2="3.25" y2="3.25" layer="31"/>
<rectangle x1="-1.25" y1="2.75" x2="-0.75" y2="3.25" layer="31"/>
<rectangle x1="-2.25" y1="2.75" x2="-1.75" y2="3.25" layer="31"/>
<rectangle x1="-3.25" y1="2.75" x2="-2.75" y2="3.25" layer="31"/>
<rectangle x1="-0.25" y1="1.75" x2="0.25" y2="2.25" layer="31"/>
<rectangle x1="0.75" y1="1.75" x2="1.25" y2="2.25" layer="31"/>
<rectangle x1="1.75" y1="1.75" x2="2.25" y2="2.25" layer="31"/>
<rectangle x1="2.75" y1="1.75" x2="3.25" y2="2.25" layer="31"/>
<rectangle x1="-1.25" y1="1.75" x2="-0.75" y2="2.25" layer="31"/>
<rectangle x1="-2.25" y1="1.75" x2="-1.75" y2="2.25" layer="31"/>
<rectangle x1="-3.25" y1="1.75" x2="-2.75" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="0.75" x2="0.25" y2="1.25" layer="31"/>
<rectangle x1="0.75" y1="0.75" x2="1.25" y2="1.25" layer="31"/>
<rectangle x1="1.75" y1="0.75" x2="2.25" y2="1.25" layer="31"/>
<rectangle x1="2.75" y1="0.75" x2="3.25" y2="1.25" layer="31"/>
<rectangle x1="-1.25" y1="0.75" x2="-0.75" y2="1.25" layer="31"/>
<rectangle x1="-2.25" y1="0.75" x2="-1.75" y2="1.25" layer="31"/>
<rectangle x1="-3.25" y1="0.75" x2="-2.75" y2="1.25" layer="31"/>
<polygon width="0.254" layer="29">
<vertex x="-3.5" y="-3.5"/>
<vertex x="-3.5" y="3.25"/>
<vertex x="-3.25" y="3.5"/>
<vertex x="3.5" y="3.5"/>
<vertex x="3.5" y="-3.5"/>
<vertex x="-3.25" y="-3.5"/>
</polygon>
</package>
<package name="CON_8PIN">
<pad name="P$1" x="-8.89" y="0" drill="1"/>
<pad name="P$2" x="-6.35" y="0" drill="1"/>
<pad name="P$3" x="-3.81" y="0" drill="1"/>
<pad name="P$4" x="-1.27" y="0" drill="1"/>
<pad name="P$5" x="1.27" y="0" drill="1"/>
<pad name="P$6" x="3.81" y="0" drill="1"/>
<pad name="P$7" x="6.35" y="0" drill="1"/>
<pad name="P$8" x="8.89" y="0" drill="1"/>
<circle x="-8.89" y="0" radius="1.27" width="0.127" layer="25"/>
<wire x1="-8.89" y1="1.27" x2="10.16" y2="1.27" width="0.127" layer="25"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.127" layer="25"/>
<wire x1="10.16" y1="-1.27" x2="-8.89" y2="-1.27" width="0.127" layer="25"/>
<text x="0" y="0" size="0.6096" layer="25" ratio="18" align="center">&gt;Name</text>
</package>
<package name="CON_ICSP-PIC">
<pad name="P$1" x="-6.35" y="0" drill="1"/>
<pad name="P$2" x="-3.81" y="0" drill="1"/>
<pad name="P$3" x="-1.27" y="0" drill="1"/>
<pad name="P$4" x="1.27" y="0" drill="1"/>
<pad name="P$5" x="3.81" y="0" drill="1"/>
<pad name="P$6" x="6.35" y="0" drill="1"/>
<circle x="-6.35" y="0" radius="1.27" width="0.127" layer="25"/>
<wire x1="-6.35" y1="1.27" x2="7.62" y2="1.27" width="0.127" layer="51"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.127" layer="51"/>
<wire x1="7.62" y1="-1.27" x2="-6.35" y2="-1.27" width="0.127" layer="51"/>
<text x="0" y="0" size="0.6096" layer="25" ratio="18" align="center">&gt;Name</text>
</package>
<package name="SMT_CRYSTAL">
<smd name="P$1" x="-2.2" y="-1.2" dx="1.4" dy="1.9" layer="1" roundness="25" rot="R90"/>
<smd name="P$2" x="2.2" y="-1.2" dx="1.4" dy="1.9" layer="1" roundness="25" rot="R90"/>
<smd name="P$3" x="2.2" y="1.2" dx="1.4" dy="1.9" layer="1" roundness="25" rot="R90"/>
<smd name="P$4" x="-2.2" y="1.2" dx="1.4" dy="1.9" layer="1" roundness="25" rot="R90"/>
<wire x1="-3" y1="1.75" x2="3" y2="1.75" width="0.127" layer="51"/>
<wire x1="3" y1="1.75" x2="3" y2="-1.75" width="0.127" layer="51"/>
<wire x1="3" y1="-1.75" x2="-3" y2="-1.75" width="0.127" layer="51"/>
<wire x1="-3" y1="-1.75" x2="-3" y2="1.75" width="0.127" layer="51"/>
<text x="0" y="0" size="0.6096" layer="25" ratio="18" align="center">&gt;Name</text>
</package>
<package name="E_0603">
<smd name="P$1" x="-0.9" y="0" dx="0.9" dy="0.9" layer="1" roundness="25"/>
<smd name="P$2" x="0.9" y="0" dx="0.9" dy="0.9" layer="1" roundness="25" rot="R270"/>
<text x="0" y="0" size="0.6096" layer="25" font="vector" ratio="18" distance="44" align="center">&gt;Name</text>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.127" layer="51"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-1" y1="0.5" x2="1" y2="0.5" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.127" layer="51"/>
</package>
<package name="E_1206">
<smd name="P$1" x="1.65" y="0" dx="1.2" dy="1.8" layer="1" roundness="25" rot="R180"/>
<smd name="P$2" x="-1.65" y="0" dx="1.2" dy="1.8" layer="1" roundness="25" rot="R180"/>
<text x="0" y="0" size="0.6096" layer="25" font="vector" ratio="18" distance="44" align="center">&gt;Name</text>
<wire x1="-1.905" y1="0.9525" x2="1.905" y2="0.9525" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.9525" x2="1.905" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.9525" x2="-1.905" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="-1.905" y1="-0.9525" x2="-1.905" y2="0.9525" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PIC32MX5XX">
<pin name="RE5" x="-35.56" y="17.78" visible="pin" length="middle"/>
<pin name="RE6" x="-35.56" y="15.24" visible="pin" length="middle"/>
<pin name="RE7" x="-35.56" y="12.7" visible="pin" length="middle"/>
<pin name="RG6" x="-35.56" y="10.16" visible="pin" length="middle"/>
<pin name="RG7" x="-35.56" y="7.62" visible="pin" length="middle"/>
<pin name="RG8" x="-35.56" y="5.08" visible="pin" length="middle"/>
<pin name="!MCLR" x="-35.56" y="2.54" visible="pin" length="middle"/>
<pin name="RG9" x="-35.56" y="0" visible="pin" length="middle"/>
<pin name="VSS(0)" x="-35.56" y="-2.54" visible="pin" length="middle"/>
<pin name="VDD(0)" x="-35.56" y="-5.08" visible="pin" length="middle"/>
<pin name="RB5" x="-35.56" y="-7.62" visible="pin" length="middle"/>
<pin name="RB4" x="-35.56" y="-10.16" visible="pin" length="middle"/>
<pin name="RB3" x="-35.56" y="-12.7" visible="pin" length="middle"/>
<pin name="RB2" x="-35.56" y="-15.24" visible="pin" length="middle"/>
<pin name="RB1" x="-35.56" y="-17.78" visible="pin" length="middle"/>
<pin name="RB0" x="-35.56" y="-20.32" visible="pin" length="middle"/>
<pin name="RB6" x="-20.32" y="-35.56" visible="pin" length="middle" rot="R90"/>
<pin name="RB7" x="-17.78" y="-35.56" visible="pin" length="middle" rot="R90"/>
<pin name="AVDD" x="-15.24" y="-35.56" visible="pin" length="middle" rot="R90"/>
<pin name="AVSS" x="-12.7" y="-35.56" visible="pin" length="middle" rot="R90"/>
<pin name="RB8" x="-10.16" y="-35.56" visible="pin" length="middle" rot="R90"/>
<pin name="RB9" x="-7.62" y="-35.56" visible="pin" length="middle" rot="R90"/>
<pin name="RB10" x="-5.08" y="-35.56" visible="pin" length="middle" rot="R90"/>
<pin name="RB11" x="-2.54" y="-35.56" visible="pin" length="middle" rot="R90"/>
<pin name="VSS(1)" x="0" y="-35.56" visible="pin" length="middle" rot="R90"/>
<pin name="VDD(1)" x="2.54" y="-35.56" visible="pin" length="middle" rot="R90"/>
<pin name="RB12" x="5.08" y="-35.56" visible="pin" length="middle" rot="R90"/>
<pin name="RB13" x="7.62" y="-35.56" visible="pin" length="middle" rot="R90"/>
<pin name="RB14" x="10.16" y="-35.56" visible="pin" length="middle" rot="R90"/>
<pin name="RB15" x="12.7" y="-35.56" visible="pin" length="middle" rot="R90"/>
<pin name="RF4" x="15.24" y="-35.56" visible="pin" length="middle" rot="R90"/>
<pin name="RF5" x="17.78" y="-35.56" visible="pin" length="middle" rot="R90"/>
<pin name="RF3" x="33.02" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="RF2" x="33.02" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="RF6" x="33.02" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="RG3" x="33.02" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="RG2" x="33.02" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="VDD(2)" x="33.02" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="OSC1" x="33.02" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="OSC2" x="33.02" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="VSS(2)" x="33.02" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="RD8" x="33.02" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="RD9" x="33.02" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="RD10" x="33.02" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="RD11" x="33.02" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="RD0" x="33.02" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="RC13" x="33.02" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="RC14" x="33.02" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="RD1" x="17.78" y="33.02" visible="pin" length="middle" rot="R270"/>
<pin name="RD2" x="15.24" y="33.02" visible="pin" length="middle" rot="R270"/>
<pin name="RD3" x="12.7" y="33.02" visible="pin" length="middle" rot="R270"/>
<pin name="RD4" x="10.16" y="33.02" visible="pin" length="middle" rot="R270"/>
<pin name="RD5" x="7.62" y="33.02" visible="pin" length="middle" rot="R270"/>
<pin name="RD6" x="5.08" y="33.02" visible="pin" length="middle" rot="R270"/>
<pin name="RD7" x="2.54" y="33.02" visible="pin" length="middle" rot="R270"/>
<pin name="VCAP" x="0" y="33.02" visible="pin" length="middle" rot="R270"/>
<pin name="VDD(3)" x="-2.54" y="33.02" visible="pin" length="middle" rot="R270"/>
<pin name="RF0" x="-5.08" y="33.02" visible="pin" length="middle" rot="R270"/>
<pin name="RF1" x="-7.62" y="33.02" visible="pin" length="middle" rot="R270"/>
<pin name="RE0" x="-10.16" y="33.02" visible="pin" length="middle" rot="R270"/>
<pin name="RE1" x="-12.7" y="33.02" visible="pin" length="middle" rot="R270"/>
<pin name="RE2" x="-15.24" y="33.02" visible="pin" length="middle" rot="R270"/>
<pin name="RE3" x="-17.78" y="33.02" visible="pin" length="middle" rot="R270"/>
<pin name="RE4" x="-20.32" y="33.02" visible="pin" length="middle" rot="R270"/>
<wire x1="-30.48" y1="-30.48" x2="-30.48" y2="27.94" width="0.254" layer="94"/>
<wire x1="-30.48" y1="27.94" x2="27.94" y2="27.94" width="0.254" layer="94"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="-30.48" width="0.254" layer="94"/>
<wire x1="27.94" y1="-30.48" x2="-30.48" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-29.972" y1="-19.304" x2="-29.972" y2="-21.336" width="0.254" layer="100"/>
<wire x1="-29.972" y1="-18.796" x2="-29.972" y2="-16.764" width="0.254" layer="100"/>
<wire x1="-29.972" y1="-16.256" x2="-29.972" y2="-14.224" width="0.254" layer="100"/>
<wire x1="-29.972" y1="-13.716" x2="-29.972" y2="-11.684" width="0.254" layer="100"/>
<wire x1="-29.972" y1="-11.176" x2="-29.972" y2="-9.144" width="0.254" layer="100"/>
<wire x1="-29.972" y1="-8.636" x2="-29.972" y2="-6.604" width="0.254" layer="100"/>
<wire x1="-21.336" y1="-29.972" x2="-19.304" y2="-29.972" width="0.254" layer="100"/>
<wire x1="-18.796" y1="-29.972" x2="-16.764" y2="-29.972" width="0.254" layer="100"/>
<wire x1="-11.176" y1="-29.972" x2="-9.144" y2="-29.972" width="0.254" layer="100"/>
<wire x1="-8.636" y1="-29.972" x2="-6.604" y2="-29.972" width="0.254" layer="100"/>
<wire x1="-6.096" y1="-29.972" x2="-4.064" y2="-29.972" width="0.254" layer="100"/>
<wire x1="-3.556" y1="-29.972" x2="-1.524" y2="-29.972" width="0.254" layer="100"/>
<wire x1="4.064" y1="-29.972" x2="6.096" y2="-29.972" width="0.254" layer="100"/>
<wire x1="6.604" y1="-29.972" x2="8.636" y2="-29.972" width="0.254" layer="100"/>
<wire x1="9.144" y1="-29.972" x2="11.176" y2="-29.972" width="0.254" layer="100"/>
<wire x1="11.684" y1="-29.972" x2="13.716" y2="-29.972" width="0.254" layer="100"/>
<wire x1="26.924" y1="18.796" x2="26.924" y2="16.764" width="0.254" layer="101"/>
<wire x1="26.924" y1="16.256" x2="26.924" y2="14.224" width="0.254" layer="101"/>
<wire x1="-29.464" y1="-21.336" x2="-29.464" y2="-19.304" width="0.254" layer="101"/>
<wire x1="-29.464" y1="-18.796" x2="-29.464" y2="-16.764" width="0.254" layer="101"/>
<wire x1="-29.464" y1="-16.256" x2="-29.464" y2="-14.224" width="0.254" layer="101"/>
<wire x1="-29.464" y1="-13.716" x2="-29.464" y2="-11.684" width="0.254" layer="101"/>
<wire x1="-29.464" y1="-11.176" x2="-29.464" y2="-9.144" width="0.254" layer="101"/>
<wire x1="-29.464" y1="-8.636" x2="-29.464" y2="-6.604" width="0.254" layer="101"/>
<wire x1="-29.464" y1="11.176" x2="-29.464" y2="9.144" width="0.254" layer="101"/>
<wire x1="-29.464" y1="8.636" x2="-29.464" y2="6.604" width="0.254" layer="101"/>
<wire x1="-29.464" y1="6.096" x2="-29.464" y2="4.064" width="0.254" layer="101"/>
<wire x1="-29.464" y1="1.016" x2="-29.464" y2="-1.016" width="0.254" layer="101"/>
<wire x1="13.716" y1="-29.464" x2="11.684" y2="-29.464" width="0.254" layer="101"/>
<wire x1="11.176" y1="26.924" x2="9.144" y2="26.924" width="0.254" layer="101"/>
<wire x1="8.636" y1="26.924" x2="6.604" y2="26.924" width="0.254" layer="101"/>
<wire x1="6.096" y1="26.924" x2="4.064" y2="26.924" width="0.254" layer="101"/>
<wire x1="3.556" y1="26.924" x2="1.524" y2="26.924" width="0.254" layer="101"/>
<wire x1="14.224" y1="-29.464" x2="16.256" y2="-29.464" width="0.254" layer="101"/>
<wire x1="16.764" y1="-29.464" x2="18.796" y2="-29.464" width="0.254" layer="101"/>
<wire x1="26.924" y1="13.716" x2="26.924" y2="11.684" width="0.254" layer="105"/>
<wire x1="26.924" y1="11.176" x2="26.924" y2="9.144" width="0.254" layer="101"/>
<wire x1="26.924" y1="8.636" x2="26.924" y2="6.604" width="0.254" layer="101"/>
<wire x1="26.924" y1="6.096" x2="26.924" y2="4.064" width="0.254" layer="101"/>
<wire x1="26.924" y1="3.556" x2="26.924" y2="1.524" width="0.254" layer="101"/>
<wire x1="25.908" y1="16.764" x2="25.908" y2="18.796" width="0.254" layer="105"/>
<wire x1="16.764" y1="25.908" x2="18.796" y2="25.908" width="0.254" layer="102"/>
<wire x1="16.256" y1="25.908" x2="14.224" y2="25.908" width="0.254" layer="102"/>
<wire x1="13.716" y1="25.908" x2="11.684" y2="25.908" width="0.254" layer="102"/>
<wire x1="11.176" y1="25.908" x2="9.144" y2="25.908" width="0.254" layer="102"/>
<wire x1="16.256" y1="26.416" x2="14.224" y2="26.416" width="0.254" layer="105"/>
<wire x1="13.716" y1="26.416" x2="11.684" y2="26.416" width="0.254" layer="105"/>
<wire x1="-28.956" y1="8.636" x2="-28.956" y2="6.604" width="0.254" layer="103"/>
<wire x1="-28.956" y1="6.096" x2="-28.956" y2="4.064" width="0.254" layer="103"/>
<wire x1="14.224" y1="-28.956" x2="16.256" y2="-28.956" width="0.254" layer="103"/>
<wire x1="16.764" y1="-28.956" x2="18.796" y2="-28.956" width="0.254" layer="103"/>
<wire x1="18.796" y1="26.416" x2="16.764" y2="26.416" width="0.254" layer="105"/>
<wire x1="-28.956" y1="9.144" x2="-28.956" y2="11.176" width="0.254" layer="103"/>
<wire x1="9.144" y1="-28.956" x2="11.176" y2="-28.956" width="0.254" layer="105"/>
<wire x1="26.416" y1="9.144" x2="26.416" y2="11.176" width="0.254" layer="105"/>
<wire x1="26.416" y1="11.684" x2="26.416" y2="13.716" width="0.254" layer="105"/>
<text x="-30.988" y="10.668" size="1.016" layer="97" rot="MR0">SCK2/CN8</text>
<text x="-30.988" y="8.128" size="1.016" layer="97" rot="MR0">SDI2/CN9</text>
<text x="-30.988" y="5.588" size="1.016" layer="97" rot="MR0">SDO2/CN10</text>
<text x="-30.988" y="0.508" size="1.016" layer="97" rot="MR0">CN11</text>
<text x="-30.988" y="-7.112" size="1.016" layer="97" rot="MR0">AN5/CN7</text>
<text x="-30.988" y="-9.652" size="1.016" layer="97" rot="MR0">AN4/CN6</text>
<text x="-30.988" y="-12.192" size="1.016" layer="97" rot="MR0">AN3/CN5</text>
<text x="-30.988" y="-14.732" size="1.016" layer="97" rot="MR0">AN2/CN4</text>
<text x="-30.988" y="-17.272" size="1.016" layer="97" rot="MR0">PGEC1/AN1/CN3</text>
<text x="-30.988" y="-19.812" size="1.016" layer="97" rot="MR0">PGED1/AN0/CN2</text>
<text x="-20.828" y="-30.988" size="1.016" layer="97" rot="MR270">PGEC2/AN6</text>
<text x="-18.288" y="-30.988" size="1.016" layer="97" rot="MR270">PGED2/AN7</text>
<text x="-10.668" y="-30.988" size="1.016" layer="97" rot="MR270">AN8</text>
<text x="-8.128" y="-30.988" size="1.016" layer="97" rot="MR270">AN9</text>
<text x="-5.588" y="-30.988" size="1.016" layer="97" rot="MR270">TMS/AN10</text>
<text x="-3.048" y="-30.988" size="1.016" layer="97" rot="MR270">TDO/AN11</text>
<text x="4.572" y="-30.988" size="1.016" layer="97" rot="MR270">TCK/AN12</text>
<text x="7.112" y="-30.988" size="1.016" layer="97" rot="MR270">TDI/AN13</text>
<text x="9.652" y="-30.988" size="1.016" layer="97" rot="MR270">AN14</text>
<text x="12.192" y="-30.988" size="1.016" layer="97" rot="MR270">CN12/AN14</text>
<text x="14.732" y="-30.988" size="1.016" layer="97" rot="MR270">SDA2/RX2/CN17</text>
<text x="17.272" y="-30.988" size="1.016" layer="97" rot="MR270">SCL2/TX2/CN18</text>
<wire x1="-28.448" y1="-16.764" x2="-28.448" y2="-18.796" width="0.254" layer="104"/>
<wire x1="-28.448" y1="-19.304" x2="-28.448" y2="-21.336" width="0.254" layer="104"/>
<wire x1="-21.336" y1="-28.448" x2="-19.304" y2="-28.448" width="0.254" layer="104"/>
<wire x1="-18.796" y1="-28.448" x2="-16.764" y2="-28.448" width="0.254" layer="104"/>
<wire x1="-6.096" y1="-28.448" x2="-4.064" y2="-28.448" width="0.254" layer="104"/>
<wire x1="-3.556" y1="-28.448" x2="-1.524" y2="-28.448" width="0.254" layer="104"/>
<wire x1="4.064" y1="-28.448" x2="6.096" y2="-28.448" width="0.254" layer="104"/>
<wire x1="6.604" y1="-28.448" x2="8.636" y2="-28.448" width="0.254" layer="104"/>
<text x="28.448" y="-14.732" size="1.016" layer="97">SCK1/INT0</text>
<text x="28.448" y="-12.192" size="1.016" layer="97">SDA1</text>
<text x="28.448" y="-9.652" size="1.016" layer="97">SCL1</text>
<wire x1="26.416" y1="-8.636" x2="26.416" y2="-6.604" width="0.254" layer="105"/>
<wire x1="26.416" y1="-6.096" x2="26.416" y2="-4.064" width="0.254" layer="105"/>
<text x="28.448" y="3.048" size="1.016" layer="97">INT1</text>
<text x="28.448" y="5.588" size="1.016" layer="97">INT2</text>
<text x="28.448" y="8.128" size="1.016" layer="97">INT3</text>
<text x="28.448" y="10.668" size="1.016" layer="97">INT4</text>
<text x="28.448" y="13.208" size="1.016" layer="97">OC1</text>
<text x="28.448" y="15.748" size="1.016" layer="97">CN1</text>
<text x="28.448" y="18.288" size="1.016" layer="97">CN0</text>
<text x="17.272" y="28.448" size="1.016" layer="97" rot="R90">OC2</text>
<text x="14.732" y="28.448" size="1.016" layer="97" rot="R90">OC3</text>
<text x="12.192" y="28.448" size="1.016" layer="97" rot="R90">OC4</text>
<text x="9.652" y="28.448" size="1.016" layer="97" rot="R90">OC5/CN13</text>
<text x="7.112" y="28.448" size="1.016" layer="97" rot="R90">CN14</text>
<text x="4.572" y="28.448" size="1.016" layer="97" rot="R90">CN15</text>
<text x="2.032" y="28.448" size="1.016" layer="97" rot="R90">CN16</text>
<wire x1="-29.972" y1="11.176" x2="-29.972" y2="9.144" width="0.254" layer="105"/>
<wire x1="-29.972" y1="8.636" x2="-29.972" y2="6.604" width="0.254" layer="105"/>
<wire x1="-29.972" y1="6.096" x2="-29.972" y2="4.064" width="0.254" layer="105"/>
<wire x1="-29.972" y1="-1.016" x2="-29.972" y2="1.016" width="0.254" layer="105"/>
<wire x1="-28.956" y1="-18.796" x2="-28.956" y2="-16.764" width="0.254" layer="105"/>
<wire x1="-28.956" y1="-21.336" x2="-28.956" y2="-19.304" width="0.254" layer="105"/>
<wire x1="-21.336" y1="-29.464" x2="-19.304" y2="-29.464" width="0.254" layer="105"/>
<wire x1="-18.796" y1="-29.464" x2="-16.764" y2="-29.464" width="0.254" layer="105"/>
<wire x1="-18.796" y1="-28.956" x2="-16.764" y2="-28.956" width="0.254" layer="105"/>
<wire x1="-21.336" y1="-28.956" x2="-19.304" y2="-28.956" width="0.254" layer="105"/>
<wire x1="-6.096" y1="-29.464" x2="-4.064" y2="-29.464" width="0.254" layer="105"/>
<wire x1="-6.096" y1="-28.956" x2="-4.064" y2="-28.956" width="0.254" layer="105"/>
<wire x1="-3.556" y1="-29.464" x2="-1.524" y2="-29.464" width="0.254" layer="105"/>
<wire x1="-3.556" y1="-28.956" x2="-1.524" y2="-28.956" width="0.254" layer="105"/>
<wire x1="4.064" y1="-29.464" x2="6.096" y2="-29.464" width="0.254" layer="105"/>
<wire x1="4.064" y1="-28.956" x2="6.096" y2="-28.956" width="0.254" layer="105"/>
<wire x1="6.604" y1="-29.464" x2="8.636" y2="-29.464" width="0.254" layer="105"/>
<wire x1="6.604" y1="-28.956" x2="8.636" y2="-28.956" width="0.254" layer="105"/>
<wire x1="9.144" y1="-29.464" x2="11.176" y2="-29.464" width="0.254" layer="105"/>
<wire x1="14.224" y1="-29.972" x2="16.256" y2="-29.972" width="0.254" layer="105"/>
<wire x1="16.764" y1="-29.972" x2="18.796" y2="-29.972" width="0.254" layer="105"/>
<wire x1="26.924" y1="-8.636" x2="26.924" y2="-6.604" width="0.254" layer="105"/>
<wire x1="27.432" y1="-8.636" x2="27.432" y2="-6.604" width="0.254" layer="105"/>
<wire x1="26.924" y1="-6.096" x2="26.924" y2="-4.064" width="0.254" layer="105"/>
<wire x1="27.432" y1="-6.096" x2="27.432" y2="-4.064" width="0.254" layer="105"/>
<wire x1="25.908" y1="-6.096" x2="25.908" y2="-4.064" width="0.254" layer="105"/>
<wire x1="27.432" y1="1.524" x2="27.432" y2="3.556" width="0.254" layer="105"/>
<wire x1="26.416" y1="1.524" x2="26.416" y2="3.556" width="0.254" layer="105"/>
<wire x1="25.908" y1="1.524" x2="25.908" y2="3.556" width="0.254" layer="105"/>
<wire x1="25.908" y1="-8.636" x2="25.908" y2="-6.604" width="0.254" layer="105"/>
<wire x1="27.432" y1="4.064" x2="27.432" y2="6.096" width="0.254" layer="105"/>
<wire x1="26.416" y1="4.064" x2="26.416" y2="6.096" width="0.254" layer="105"/>
<wire x1="25.908" y1="4.064" x2="25.908" y2="6.096" width="0.254" layer="105"/>
<wire x1="25.908" y1="6.604" x2="25.908" y2="8.636" width="0.254" layer="105"/>
<wire x1="26.416" y1="6.604" x2="26.416" y2="8.636" width="0.254" layer="105"/>
<wire x1="27.432" y1="6.604" x2="27.432" y2="8.636" width="0.254" layer="105"/>
<wire x1="27.432" y1="9.144" x2="27.432" y2="11.176" width="0.254" layer="105"/>
<wire x1="25.908" y1="9.144" x2="25.908" y2="11.176" width="0.254" layer="105"/>
<wire x1="27.432" y1="11.684" x2="27.432" y2="13.716" width="0.254" layer="105"/>
<wire x1="25.908" y1="11.684" x2="25.908" y2="13.716" width="0.254" layer="102"/>
<wire x1="27.432" y1="14.224" x2="27.432" y2="16.256" width="0.254" layer="105"/>
<wire x1="26.416" y1="14.224" x2="26.416" y2="16.256" width="0.254" layer="105"/>
<wire x1="25.908" y1="14.224" x2="25.908" y2="16.256" width="0.254" layer="105"/>
<wire x1="26.416" y1="16.764" x2="26.416" y2="18.796" width="0.254" layer="105"/>
<wire x1="27.432" y1="16.764" x2="27.432" y2="18.796" width="0.254" layer="105"/>
<wire x1="18.796" y1="27.432" x2="16.764" y2="27.432" width="0.254" layer="105"/>
<wire x1="16.764" y1="26.924" x2="18.796" y2="26.924" width="0.254" layer="105"/>
<wire x1="16.256" y1="27.432" x2="14.224" y2="27.432" width="0.254" layer="105"/>
<wire x1="14.224" y1="26.924" x2="16.256" y2="26.924" width="0.254" layer="105"/>
<wire x1="13.716" y1="27.432" x2="11.684" y2="27.432" width="0.254" layer="105"/>
<wire x1="11.684" y1="26.924" x2="13.716" y2="26.924" width="0.254" layer="105"/>
<wire x1="11.176" y1="27.432" x2="9.144" y2="27.432" width="0.254" layer="105"/>
<wire x1="11.176" y1="26.416" x2="9.144" y2="26.416" width="0.254" layer="105"/>
<wire x1="8.636" y1="25.908" x2="6.604" y2="25.908" width="0.254" layer="105"/>
<wire x1="8.636" y1="26.416" x2="6.604" y2="26.416" width="0.254" layer="105"/>
<wire x1="8.636" y1="27.432" x2="6.604" y2="27.432" width="0.254" layer="105"/>
<wire x1="6.096" y1="27.432" x2="4.064" y2="27.432" width="0.254" layer="105"/>
<wire x1="4.064" y1="26.416" x2="6.096" y2="26.416" width="0.254" layer="105"/>
<wire x1="6.096" y1="25.908" x2="4.064" y2="25.908" width="0.254" layer="105"/>
<wire x1="3.556" y1="25.908" x2="1.524" y2="25.908" width="0.254" layer="105"/>
<wire x1="1.524" y1="26.416" x2="3.556" y2="26.416" width="0.254" layer="105"/>
<wire x1="3.556" y1="27.432" x2="1.524" y2="27.432" width="0.254" layer="105"/>
<wire x1="-28.448" y1="9.144" x2="-28.448" y2="11.176" width="0.254" layer="105"/>
<wire x1="-28.448" y1="6.604" x2="-28.448" y2="8.636" width="0.254" layer="105"/>
<wire x1="-28.448" y1="4.064" x2="-28.448" y2="6.096" width="0.254" layer="105"/>
<wire x1="-28.956" y1="-1.016" x2="-28.956" y2="1.016" width="0.254" layer="105"/>
<wire x1="-28.448" y1="-1.016" x2="-28.448" y2="1.016" width="0.254" layer="105"/>
<wire x1="-28.956" y1="-8.636" x2="-28.956" y2="-6.604" width="0.254" layer="105"/>
<wire x1="-28.448" y1="-8.636" x2="-28.448" y2="-6.604" width="0.254" layer="105"/>
<wire x1="-28.956" y1="-11.176" x2="-28.956" y2="-9.144" width="0.254" layer="105"/>
<wire x1="-28.448" y1="-9.144" x2="-28.448" y2="-11.176" width="0.254" layer="105"/>
<wire x1="-28.956" y1="-13.716" x2="-28.956" y2="-11.684" width="0.254" layer="105"/>
<wire x1="-28.448" y1="-13.716" x2="-28.448" y2="-11.684" width="0.254" layer="105"/>
<wire x1="-28.956" y1="-14.224" x2="-28.956" y2="-16.256" width="0.254" layer="105"/>
<wire x1="-28.448" y1="-14.224" x2="-28.448" y2="-16.256" width="0.254" layer="105"/>
<wire x1="-11.176" y1="-29.464" x2="-9.144" y2="-29.464" width="0.254" layer="105"/>
<wire x1="-11.176" y1="-28.956" x2="-9.144" y2="-28.956" width="0.254" layer="105"/>
<wire x1="-11.176" y1="-28.448" x2="-9.144" y2="-28.448" width="0.254" layer="105"/>
<wire x1="-8.636" y1="-29.464" x2="-6.604" y2="-29.464" width="0.254" layer="105"/>
<wire x1="-8.636" y1="-28.956" x2="-6.604" y2="-28.956" width="0.254" layer="105"/>
<wire x1="-8.636" y1="-28.448" x2="-6.604" y2="-28.448" width="0.254" layer="105"/>
<wire x1="14.224" y1="-28.448" x2="16.256" y2="-28.448" width="0.254" layer="105"/>
<wire x1="16.764" y1="-28.448" x2="18.796" y2="-28.448" width="0.254" layer="105"/>
<wire x1="11.684" y1="-28.956" x2="13.716" y2="-28.956" width="0.254" layer="105"/>
<wire x1="11.684" y1="-28.448" x2="13.716" y2="-28.448" width="0.254" layer="105"/>
<wire x1="9.144" y1="-28.448" x2="11.176" y2="-28.448" width="0.254" layer="105"/>
<wire x1="-29.972" y1="18.796" x2="-29.972" y2="16.764" width="0.254" layer="105"/>
<wire x1="-29.464" y1="18.796" x2="-29.464" y2="16.764" width="0.254" layer="105"/>
<wire x1="-28.956" y1="18.796" x2="-28.956" y2="16.764" width="0.254" layer="105"/>
<wire x1="-28.448" y1="18.796" x2="-28.448" y2="16.764" width="0.254" layer="105"/>
<wire x1="-29.972" y1="16.256" x2="-29.972" y2="14.224" width="0.254" layer="105"/>
<wire x1="-29.464" y1="16.256" x2="-29.464" y2="14.224" width="0.254" layer="105"/>
<wire x1="-28.956" y1="16.256" x2="-28.956" y2="14.224" width="0.254" layer="105"/>
<wire x1="-28.448" y1="16.256" x2="-28.448" y2="14.224" width="0.254" layer="105"/>
<wire x1="-29.972" y1="13.716" x2="-29.972" y2="11.684" width="0.254" layer="105"/>
<wire x1="-29.464" y1="13.716" x2="-29.464" y2="11.684" width="0.254" layer="105"/>
<wire x1="-28.956" y1="13.716" x2="-28.956" y2="11.684" width="0.254" layer="105"/>
<wire x1="-28.448" y1="13.716" x2="-28.448" y2="11.684" width="0.254" layer="105"/>
<wire x1="-29.972" y1="-1.524" x2="-29.972" y2="-3.556" width="0.254" layer="105"/>
<wire x1="-29.464" y1="-1.524" x2="-29.464" y2="-3.556" width="0.254" layer="105"/>
<wire x1="-28.956" y1="-1.524" x2="-28.956" y2="-3.556" width="0.254" layer="105"/>
<wire x1="-28.448" y1="-1.524" x2="-28.448" y2="-3.556" width="0.254" layer="105"/>
<wire x1="-29.972" y1="-4.064" x2="-29.972" y2="-6.096" width="0.254" layer="105"/>
<wire x1="-29.464" y1="-4.064" x2="-29.464" y2="-6.096" width="0.254" layer="105"/>
<wire x1="-28.956" y1="-4.064" x2="-28.956" y2="-6.096" width="0.254" layer="105"/>
<wire x1="-28.448" y1="-4.064" x2="-28.448" y2="-6.096" width="0.254" layer="105"/>
<wire x1="25.908" y1="-9.144" x2="25.908" y2="-11.176" width="0.254" layer="105"/>
<wire x1="26.416" y1="-9.144" x2="26.416" y2="-11.176" width="0.254" layer="103"/>
<wire x1="26.924" y1="-9.144" x2="26.924" y2="-11.176" width="0.254" layer="105"/>
<wire x1="27.432" y1="-9.144" x2="27.432" y2="-11.176" width="0.254" layer="105"/>
<wire x1="25.908" y1="-11.684" x2="25.908" y2="-13.716" width="0.254" layer="105"/>
<wire x1="26.416" y1="-11.684" x2="26.416" y2="-13.716" width="0.254" layer="103"/>
<wire x1="26.924" y1="-11.684" x2="26.924" y2="-13.716" width="0.254" layer="105"/>
<wire x1="27.432" y1="-11.684" x2="27.432" y2="-13.716" width="0.254" layer="105"/>
<wire x1="25.908" y1="-14.224" x2="25.908" y2="-16.256" width="0.254" layer="105"/>
<wire x1="26.416" y1="-14.224" x2="26.416" y2="-16.256" width="0.254" layer="103"/>
<wire x1="26.924" y1="-14.224" x2="26.924" y2="-16.256" width="0.254" layer="105"/>
<wire x1="27.432" y1="-14.224" x2="27.432" y2="-16.256" width="0.254" layer="105"/>
<wire x1="25.908" y1="-16.764" x2="25.908" y2="-18.796" width="0.254" layer="105"/>
<wire x1="26.416" y1="-16.764" x2="26.416" y2="-18.796" width="0.254" layer="103"/>
<wire x1="26.924" y1="-16.764" x2="26.924" y2="-18.796" width="0.254" layer="105"/>
<wire x1="27.432" y1="-16.764" x2="27.432" y2="-18.796" width="0.254" layer="105"/>
<wire x1="25.908" y1="-19.304" x2="25.908" y2="-21.336" width="0.254" layer="105"/>
<wire x1="26.416" y1="-19.304" x2="26.416" y2="-21.336" width="0.254" layer="103"/>
<wire x1="26.924" y1="-19.304" x2="26.924" y2="-21.336" width="0.254" layer="105"/>
<wire x1="27.432" y1="-19.304" x2="27.432" y2="-21.336" width="0.254" layer="105"/>
<wire x1="-29.972" y1="3.556" x2="-29.972" y2="1.524" width="0.254" layer="105"/>
<wire x1="-29.464" y1="3.556" x2="-29.464" y2="1.524" width="0.254" layer="105"/>
<wire x1="-28.956" y1="3.556" x2="-28.956" y2="1.524" width="0.254" layer="105"/>
<wire x1="-28.448" y1="3.556" x2="-28.448" y2="1.524" width="0.254" layer="105"/>
<wire x1="-16.256" y1="-29.972" x2="-14.224" y2="-29.972" width="0.254" layer="105"/>
<wire x1="-16.256" y1="-29.464" x2="-14.224" y2="-29.464" width="0.254" layer="105"/>
<wire x1="-16.256" y1="-28.956" x2="-14.224" y2="-28.956" width="0.254" layer="105"/>
<wire x1="-16.256" y1="-28.448" x2="-14.224" y2="-28.448" width="0.254" layer="105"/>
<wire x1="-13.716" y1="-29.972" x2="-11.684" y2="-29.972" width="0.254" layer="105"/>
<wire x1="-13.716" y1="-29.464" x2="-11.684" y2="-29.464" width="0.254" layer="105"/>
<wire x1="-13.716" y1="-28.956" x2="-11.684" y2="-28.956" width="0.254" layer="105"/>
<wire x1="-13.716" y1="-28.448" x2="-11.684" y2="-28.448" width="0.254" layer="105"/>
<wire x1="-1.016" y1="-29.972" x2="1.016" y2="-29.972" width="0.254" layer="105"/>
<wire x1="-1.016" y1="-29.464" x2="1.016" y2="-29.464" width="0.254" layer="105"/>
<wire x1="-1.016" y1="-28.956" x2="1.016" y2="-28.956" width="0.254" layer="105"/>
<wire x1="-1.016" y1="-28.448" x2="1.016" y2="-28.448" width="0.254" layer="105"/>
<wire x1="1.524" y1="-29.972" x2="3.556" y2="-29.972" width="0.254" layer="105"/>
<wire x1="1.524" y1="-29.464" x2="3.556" y2="-29.464" width="0.254" layer="105"/>
<wire x1="1.524" y1="-28.956" x2="3.556" y2="-28.956" width="0.254" layer="105"/>
<wire x1="1.524" y1="-28.448" x2="3.556" y2="-28.448" width="0.254" layer="105"/>
<wire x1="27.432" y1="1.016" x2="27.432" y2="-1.016" width="0.254" layer="105"/>
<wire x1="25.908" y1="1.016" x2="25.908" y2="-1.016" width="0.254" layer="105"/>
<wire x1="26.416" y1="1.016" x2="26.416" y2="-1.016" width="0.254" layer="105"/>
<wire x1="26.924" y1="1.016" x2="26.924" y2="-1.016" width="0.254" layer="105"/>
<wire x1="27.432" y1="-1.524" x2="27.432" y2="-3.556" width="0.254" layer="105"/>
<wire x1="25.908" y1="-1.524" x2="25.908" y2="-3.556" width="0.254" layer="105"/>
<wire x1="26.416" y1="-1.524" x2="26.416" y2="-3.556" width="0.254" layer="105"/>
<wire x1="26.924" y1="-1.524" x2="26.924" y2="-3.556" width="0.254" layer="105"/>
<wire x1="1.016" y1="27.432" x2="-1.016" y2="27.432" width="0.254" layer="105"/>
<wire x1="1.016" y1="26.924" x2="-1.016" y2="26.924" width="0.254" layer="105"/>
<wire x1="1.016" y1="26.416" x2="-1.016" y2="26.416" width="0.254" layer="105"/>
<wire x1="1.016" y1="25.908" x2="-1.016" y2="25.908" width="0.254" layer="105"/>
<wire x1="-1.524" y1="27.432" x2="-3.556" y2="27.432" width="0.254" layer="105"/>
<wire x1="-1.524" y1="26.924" x2="-3.556" y2="26.924" width="0.254" layer="105"/>
<wire x1="-1.524" y1="26.416" x2="-3.556" y2="26.416" width="0.254" layer="105"/>
<wire x1="-1.524" y1="25.908" x2="-3.556" y2="25.908" width="0.254" layer="105"/>
<wire x1="-4.064" y1="27.432" x2="-6.096" y2="27.432" width="0.254" layer="105"/>
<wire x1="-4.064" y1="26.924" x2="-6.096" y2="26.924" width="0.254" layer="105"/>
<wire x1="-4.064" y1="26.416" x2="-6.096" y2="26.416" width="0.254" layer="105"/>
<wire x1="-4.064" y1="25.908" x2="-6.096" y2="25.908" width="0.254" layer="105"/>
<wire x1="-6.604" y1="27.432" x2="-8.636" y2="27.432" width="0.254" layer="105"/>
<wire x1="-6.604" y1="26.924" x2="-8.636" y2="26.924" width="0.254" layer="105"/>
<wire x1="-6.604" y1="26.416" x2="-8.636" y2="26.416" width="0.254" layer="105"/>
<wire x1="-6.604" y1="25.908" x2="-8.636" y2="25.908" width="0.254" layer="105"/>
<wire x1="-9.144" y1="27.432" x2="-11.176" y2="27.432" width="0.254" layer="105"/>
<wire x1="-9.144" y1="26.924" x2="-11.176" y2="26.924" width="0.254" layer="105"/>
<wire x1="-9.144" y1="26.416" x2="-11.176" y2="26.416" width="0.254" layer="105"/>
<wire x1="-9.144" y1="25.908" x2="-11.176" y2="25.908" width="0.254" layer="105"/>
<wire x1="-11.684" y1="27.432" x2="-13.716" y2="27.432" width="0.254" layer="105"/>
<wire x1="-11.684" y1="26.924" x2="-13.716" y2="26.924" width="0.254" layer="105"/>
<wire x1="-11.684" y1="26.416" x2="-13.716" y2="26.416" width="0.254" layer="105"/>
<wire x1="-11.684" y1="25.908" x2="-13.716" y2="25.908" width="0.254" layer="105"/>
<wire x1="-14.224" y1="27.432" x2="-16.256" y2="27.432" width="0.254" layer="105"/>
<wire x1="-14.224" y1="26.924" x2="-16.256" y2="26.924" width="0.254" layer="105"/>
<wire x1="-14.224" y1="26.416" x2="-16.256" y2="26.416" width="0.254" layer="105"/>
<wire x1="-14.224" y1="25.908" x2="-16.256" y2="25.908" width="0.254" layer="105"/>
<wire x1="-16.764" y1="27.432" x2="-18.796" y2="27.432" width="0.254" layer="105"/>
<wire x1="-16.764" y1="26.924" x2="-18.796" y2="26.924" width="0.254" layer="105"/>
<wire x1="-16.764" y1="26.416" x2="-18.796" y2="26.416" width="0.254" layer="105"/>
<wire x1="-16.764" y1="25.908" x2="-18.796" y2="25.908" width="0.254" layer="105"/>
<wire x1="-19.304" y1="27.432" x2="-21.336" y2="27.432" width="0.254" layer="105"/>
<wire x1="-19.304" y1="26.924" x2="-21.336" y2="26.924" width="0.254" layer="105"/>
<wire x1="-19.304" y1="26.416" x2="-21.336" y2="26.416" width="0.254" layer="105"/>
<wire x1="-19.304" y1="25.908" x2="-21.336" y2="25.908" width="0.254" layer="105"/>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;Value</text>
<text x="0" y="0" size="1.778" layer="95" align="center">&gt;Name</text>
<text x="28.448" y="-17.272" size="1.016" layer="97">SDI1/RX1</text>
<text x="28.448" y="-19.812" size="1.016" layer="97">SDO1/TX1</text>
</symbol>
<symbol name="CON_8PIN">
<pin name="P$1" x="-7.62" y="10.16" visible="pad" length="middle"/>
<pin name="P$2" x="-7.62" y="7.62" visible="pad" length="middle"/>
<pin name="P$3" x="-7.62" y="5.08" visible="pad" length="middle"/>
<pin name="P$4" x="-7.62" y="2.54" visible="pad" length="middle"/>
<pin name="P$5" x="-7.62" y="0" visible="pad" length="middle"/>
<pin name="P$6" x="-7.62" y="-2.54" visible="pad" length="middle"/>
<pin name="P$7" x="-7.62" y="-5.08" visible="pad" length="middle"/>
<pin name="P$8" x="-7.62" y="-7.62" visible="pad" length="middle"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
</symbol>
<symbol name="CON_ICSP-PIC">
<pin name="!MCLR" x="-10.16" y="5.08" length="middle"/>
<pin name="VDD" x="-10.16" y="2.54" length="middle"/>
<pin name="VSS" x="-10.16" y="0" length="middle"/>
<pin name="PGED" x="-10.16" y="-2.54" length="middle"/>
<pin name="PGEC" x="-10.16" y="-5.08" length="middle"/>
<pin name="NC" x="-10.16" y="-7.62" length="middle"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
</symbol>
<symbol name="E_CRYSTAL">
<pin name="P$1" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="P$2" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="2.54" y="-2.54" size="1.778" layer="95" ratio="7" rot="R270" align="top-left">&gt;Name</text>
<text x="5.08" y="-2.54" size="1.778" layer="96" ratio="7" rot="R270" align="top-left">&gt;Value</text>
<wire x1="-1.905" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.1524" layer="94"/>
</symbol>
<symbol name="E_CAPACITOR">
<pin name="P$1" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="P$2" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="2.54" width="0.1524" layer="94"/>
<text x="2.54" y="-2.54" size="1.778" layer="95" font="vector" ratio="7" distance="44" rot="R270" align="top-left">&gt;Name</text>
<text x="5.08" y="-2.54" size="1.778" layer="96" font="vector" ratio="7" distance="44" rot="R270" align="top-left">&gt;Value</text>
<wire x1="-1.905" y1="0.635" x2="1.905" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-0.635" x2="1.905" y2="-0.635" width="0.1524" layer="94"/>
</symbol>
<symbol name="E_RESISTOR">
<pin name="P$1" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="P$2" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="2.54" y="-2.54" size="1.778" layer="95" font="vector" ratio="7" distance="44" rot="R270" align="top-left">&gt;Name</text>
<text x="5.08" y="-2.54" size="1.778" layer="96" font="vector" ratio="7" distance="44" rot="R270" align="top-left">&gt;Value</text>
<wire x1="0" y1="1.905" x2="1.27" y2="1.905" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.905" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC32MX5XX" uservalue="yes">
<gates>
<gate name="G$1" symbol="PIC32MX5XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="E_QFN64">
<connects>
<connect gate="G$1" pin="!MCLR" pad="P$7"/>
<connect gate="G$1" pin="AVDD" pad="P$19"/>
<connect gate="G$1" pin="AVSS" pad="P$20"/>
<connect gate="G$1" pin="OSC1" pad="P$39"/>
<connect gate="G$1" pin="OSC2" pad="P$40"/>
<connect gate="G$1" pin="RB0" pad="P$16"/>
<connect gate="G$1" pin="RB1" pad="P$15"/>
<connect gate="G$1" pin="RB10" pad="P$23"/>
<connect gate="G$1" pin="RB11" pad="P$24"/>
<connect gate="G$1" pin="RB12" pad="P$27"/>
<connect gate="G$1" pin="RB13" pad="P$28"/>
<connect gate="G$1" pin="RB14" pad="P$29"/>
<connect gate="G$1" pin="RB15" pad="P$30"/>
<connect gate="G$1" pin="RB2" pad="P$14"/>
<connect gate="G$1" pin="RB3" pad="P$13"/>
<connect gate="G$1" pin="RB4" pad="P$12"/>
<connect gate="G$1" pin="RB5" pad="P$11"/>
<connect gate="G$1" pin="RB6" pad="P$17"/>
<connect gate="G$1" pin="RB7" pad="P$18"/>
<connect gate="G$1" pin="RB8" pad="P$21"/>
<connect gate="G$1" pin="RB9" pad="P$22"/>
<connect gate="G$1" pin="RC13" pad="P$47"/>
<connect gate="G$1" pin="RC14" pad="P$48"/>
<connect gate="G$1" pin="RD0" pad="P$46"/>
<connect gate="G$1" pin="RD1" pad="P$49"/>
<connect gate="G$1" pin="RD10" pad="P$44"/>
<connect gate="G$1" pin="RD11" pad="P$45"/>
<connect gate="G$1" pin="RD2" pad="P$50"/>
<connect gate="G$1" pin="RD3" pad="P$51"/>
<connect gate="G$1" pin="RD4" pad="P$52"/>
<connect gate="G$1" pin="RD5" pad="P$53"/>
<connect gate="G$1" pin="RD6" pad="P$54"/>
<connect gate="G$1" pin="RD7" pad="P$55"/>
<connect gate="G$1" pin="RD8" pad="P$42"/>
<connect gate="G$1" pin="RD9" pad="P$43"/>
<connect gate="G$1" pin="RE0" pad="P$60"/>
<connect gate="G$1" pin="RE1" pad="P$61"/>
<connect gate="G$1" pin="RE2" pad="P$62"/>
<connect gate="G$1" pin="RE3" pad="P$63"/>
<connect gate="G$1" pin="RE4" pad="P$64"/>
<connect gate="G$1" pin="RE5" pad="P$1"/>
<connect gate="G$1" pin="RE6" pad="P$2"/>
<connect gate="G$1" pin="RE7" pad="P$3"/>
<connect gate="G$1" pin="RF0" pad="P$58"/>
<connect gate="G$1" pin="RF1" pad="P$59"/>
<connect gate="G$1" pin="RF2" pad="P$34"/>
<connect gate="G$1" pin="RF3" pad="P$33"/>
<connect gate="G$1" pin="RF4" pad="P$31"/>
<connect gate="G$1" pin="RF5" pad="P$32"/>
<connect gate="G$1" pin="RF6" pad="P$35"/>
<connect gate="G$1" pin="RG2" pad="P$37"/>
<connect gate="G$1" pin="RG3" pad="P$36"/>
<connect gate="G$1" pin="RG6" pad="P$4"/>
<connect gate="G$1" pin="RG7" pad="P$5"/>
<connect gate="G$1" pin="RG8" pad="P$6"/>
<connect gate="G$1" pin="RG9" pad="P$8"/>
<connect gate="G$1" pin="VCAP" pad="P$56"/>
<connect gate="G$1" pin="VDD(0)" pad="P$10"/>
<connect gate="G$1" pin="VDD(1)" pad="P$26"/>
<connect gate="G$1" pin="VDD(2)" pad="P$38"/>
<connect gate="G$1" pin="VDD(3)" pad="P$57"/>
<connect gate="G$1" pin="VSS(0)" pad="P$9"/>
<connect gate="G$1" pin="VSS(1)" pad="P$25"/>
<connect gate="G$1" pin="VSS(2)" pad="P$41"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_8PIN">
<gates>
<gate name="G$1" symbol="CON_8PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON_8PIN">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_ICSP-PIC">
<gates>
<gate name="G$1" symbol="CON_ICSP-PIC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON_ICSP-PIC">
<connects>
<connect gate="G$1" pin="!MCLR" pad="P$1"/>
<connect gate="G$1" pin="NC" pad="P$6"/>
<connect gate="G$1" pin="PGEC" pad="P$5"/>
<connect gate="G$1" pin="PGED" pad="P$4"/>
<connect gate="G$1" pin="VDD" pad="P$2"/>
<connect gate="G$1" pin="VSS" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name=".XTAL" uservalue="yes">
<gates>
<gate name="G$1" symbol="E_CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="-CTS406" package="SMT_CRYSTAL">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name=".CAP" uservalue="yes">
<gates>
<gate name="C$1" symbol="E_CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="E_0603">
<connects>
<connect gate="C$1" pin="P$1" pad="P$1"/>
<connect gate="C$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="E_1206">
<connects>
<connect gate="C$1" pin="P$1" pad="P$1"/>
<connect gate="C$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name=".RES" prefix="5" uservalue="yes">
<gates>
<gate name="R$1" symbol="E_RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="E_0603">
<connects>
<connect gate="R$1" pin="P$1" pad="P$1"/>
<connect gate="R$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="E_1206">
<connects>
<connect gate="R$1" pin="P$1" pad="P$1"/>
<connect gate="R$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<part name="U$1" library="evan" deviceset="PIC32MX5XX" device=""/>
<part name="U$27" library="evan" deviceset="CON_8PIN" device=""/>
<part name="U$29" library="evan" deviceset="CON_ICSP-PIC" device=""/>
<part name="U$2" library="evan" deviceset="CON_8PIN" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="U$4" library="evan" deviceset=".XTAL" device="-CTS406"/>
<part name="U$3" library="evan" deviceset="CON_8PIN" device=""/>
<part name="U$5" library="evan" deviceset=".CAP" device="-0603"/>
<part name="U$6" library="evan" deviceset=".CAP" device="-0603"/>
<part name="1" library="evan" deviceset=".RES" device="-0603"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="U$27" gate="G$1" x="55.88" y="-30.48"/>
<instance part="U$29" gate="G$1" x="-76.2" y="-20.32" rot="MR0"/>
<instance part="U$2" gate="G$1" x="-73.66" y="12.7" rot="R180"/>
<instance part="GND1" gate="1" x="-63.5" y="25.4" rot="R180"/>
<instance part="+3V2" gate="G$1" x="-63.5" y="-10.16"/>
<instance part="GND2" gate="1" x="-63.5" y="-33.02"/>
<instance part="GND3" gate="1" x="40.64" y="-43.18"/>
<instance part="GND4" gate="1" x="40.64" y="40.64" rot="R180"/>
<instance part="U$4" gate="G$1" x="67.31" y="-3.81"/>
<instance part="U$3" gate="G$1" x="55.88" y="22.86" rot="MR180"/>
<instance part="U$5" gate="C$1" x="73.66" y="2.54" rot="R90"/>
<instance part="U$6" gate="C$1" x="73.66" y="-10.16" rot="R90"/>
<instance part="1" gate="R$1" x="60.96" y="2.54" rot="R90"/>
<instance part="GND5" gate="1" x="81.28" y="2.54" rot="R90"/>
<instance part="GND6" gate="1" x="81.28" y="-10.16" rot="R90"/>
<instance part="GND7" gate="1" x="35.56" y="0" rot="R90"/>
<instance part="+3V1" gate="G$1" x="35.56" y="-7.62" rot="R270"/>
<instance part="+3V3" gate="G$1" x="2.54" y="-43.18" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RG2"/>
<pinref part="U$27" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="-20.32" x2="45.72" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-20.32" x2="45.72" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-10.16" x2="33.02" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RG3"/>
<pinref part="U$27" gate="G$1" pin="P$2"/>
<wire x1="48.26" y1="-22.86" x2="43.18" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-22.86" x2="43.18" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-12.7" x2="33.02" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RF6"/>
<pinref part="U$27" gate="G$1" pin="P$3"/>
<wire x1="48.26" y1="-25.4" x2="40.64" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-25.4" x2="40.64" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-15.24" x2="33.02" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RF2"/>
<pinref part="U$27" gate="G$1" pin="P$4"/>
<wire x1="48.26" y1="-27.94" x2="38.1" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-27.94" x2="38.1" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-17.78" x2="33.02" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RF3"/>
<pinref part="U$27" gate="G$1" pin="P$5"/>
<wire x1="48.26" y1="-30.48" x2="35.56" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-30.48" x2="35.56" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-20.32" x2="33.02" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RF5"/>
<wire x1="17.78" y1="-35.56" x2="17.78" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-38.1" x2="35.56" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-38.1" x2="35.56" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="P$6"/>
<wire x1="35.56" y1="-33.02" x2="48.26" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RF4"/>
<wire x1="15.24" y1="-35.56" x2="15.24" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-40.64" x2="38.1" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-40.64" x2="38.1" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="P$7"/>
<wire x1="38.1" y1="-35.56" x2="48.26" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="!MCLR"/>
<wire x1="-55.88" y1="2.54" x2="-35.56" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="2.54" x2="-55.88" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="!MCLR"/>
<wire x1="-55.88" y1="-15.24" x2="-66.04" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$8"/>
<wire x1="-66.04" y1="20.32" x2="-63.5" y2="20.32" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-63.5" y1="20.32" x2="-63.5" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="U$29" gate="G$1" pin="VSS"/>
<wire x1="-66.04" y1="-20.32" x2="-63.5" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-20.32" x2="-63.5" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="40.64" y1="-40.64" x2="40.64" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="P$8"/>
<wire x1="40.64" y1="-38.1" x2="48.26" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$8"/>
<wire x1="48.26" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="40.64" y1="30.48" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$5" gate="C$1" pin="P$2"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$6" gate="C$1" pin="P$2"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VSS(2)"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="VDD"/>
<wire x1="-66.04" y1="-17.78" x2="-63.5" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="-63.5" y1="-17.78" x2="-63.5" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VDD(2)"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VDD(1)"/>
<wire x1="2.54" y1="-40.64" x2="2.54" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RG8"/>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<wire x1="-35.56" y1="5.08" x2="-66.04" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RG7"/>
<pinref part="U$2" gate="G$1" pin="P$3"/>
<wire x1="-35.56" y1="7.62" x2="-66.04" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RG6"/>
<pinref part="U$2" gate="G$1" pin="P$4"/>
<wire x1="-35.56" y1="10.16" x2="-66.04" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RE7"/>
<pinref part="U$2" gate="G$1" pin="P$5"/>
<wire x1="-35.56" y1="12.7" x2="-66.04" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RE6"/>
<pinref part="U$2" gate="G$1" pin="P$6"/>
<wire x1="-35.56" y1="15.24" x2="-66.04" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RE5"/>
<pinref part="U$2" gate="G$1" pin="P$7"/>
<wire x1="-35.56" y1="17.78" x2="-66.04" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-20.32" y1="-40.64" x2="-55.88" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-40.64" x2="-55.88" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="PGED"/>
<wire x1="-55.88" y1="-22.86" x2="-66.04" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RB7"/>
<wire x1="-20.32" y1="-40.64" x2="-17.78" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="-17.78" y1="-43.18" x2="-58.42" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-43.18" x2="-58.42" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="PGEC"/>
<wire x1="-58.42" y1="-25.4" x2="-66.04" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-43.18" x2="-17.78" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RB6"/>
<wire x1="-17.78" y1="-40.64" x2="-20.32" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RD8"/>
<wire x1="33.02" y1="2.54" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="2.54" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="12.7" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RD9"/>
<wire x1="33.02" y1="5.08" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="5.08" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="15.24" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RD10"/>
<wire x1="33.02" y1="7.62" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<wire x1="40.64" y1="7.62" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="17.78" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RD11"/>
<wire x1="33.02" y1="10.16" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="10.16" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="20.32" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$4"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RD0"/>
<wire x1="33.02" y1="12.7" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="35.56" y1="12.7" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<wire x1="35.56" y1="22.86" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$5"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VSS(0)"/>
<wire x1="-40.64" y1="-2.54" x2="-35.56" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDD(0)"/>
<wire x1="-40.64" y1="-5.08" x2="-35.56" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RB5"/>
<wire x1="-40.64" y1="-7.62" x2="-35.56" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RB4"/>
<wire x1="-40.64" y1="-10.16" x2="-35.56" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RB3"/>
<wire x1="-40.64" y1="-12.7" x2="-35.56" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RB2"/>
<wire x1="-40.64" y1="-15.24" x2="-35.56" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RB1"/>
<wire x1="-40.64" y1="-17.78" x2="-35.56" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RB0"/>
<wire x1="-40.64" y1="-20.32" x2="-35.56" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RB8"/>
<wire x1="-10.16" y1="-40.64" x2="-10.16" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RB9"/>
<wire x1="-7.62" y1="-40.64" x2="-7.62" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RB10"/>
<wire x1="-5.08" y1="-40.64" x2="-5.08" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RB11"/>
<wire x1="-2.54" y1="-40.64" x2="-2.54" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VSS(1)"/>
<wire x1="0" y1="-40.64" x2="0" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RB12"/>
<wire x1="5.08" y1="-40.64" x2="5.08" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RB13"/>
<wire x1="7.62" y1="-40.64" x2="7.62" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RE3"/>
<wire x1="-17.78" y1="38.1" x2="-17.78" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="-66.04" y1="2.54" x2="-58.42" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="2.54" x2="-58.42" y2="0" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RG9"/>
<wire x1="-58.42" y1="0" x2="-35.56" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RD1"/>
<wire x1="17.78" y1="33.02" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="17.78" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="35.56" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$6"/>
<wire x1="35.56" y1="25.4" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RD2"/>
<wire x1="15.24" y1="33.02" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
<wire x1="15.24" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="38.1" y1="38.1" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$7"/>
<wire x1="38.1" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OSC2"/>
<pinref part="1" gate="R$1" pin="P$1"/>
<wire x1="33.02" y1="-2.54" x2="50.8" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-2.54" x2="55.88" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="1" gate="R$1" pin="P$2"/>
<pinref part="U$5" gate="C$1" pin="P$1"/>
<wire x1="66.04" y1="2.54" x2="67.31" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<wire x1="67.31" y1="2.54" x2="68.58" y2="2.54" width="0.1524" layer="91"/>
<wire x1="67.31" y1="2.54" x2="67.31" y2="1.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$6" gate="C$1" pin="P$1"/>
<wire x1="68.58" y1="-10.16" x2="67.31" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$2"/>
<wire x1="67.31" y1="-10.16" x2="67.31" y2="-8.89" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="OSC1"/>
<wire x1="33.02" y1="-5.08" x2="50.8" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="67.31" y1="-10.16" x2="55.88" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-10.16" x2="50.8" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
